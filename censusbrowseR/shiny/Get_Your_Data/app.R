library(shiny)
library(censusbrowseR)
library(DT)

shinyApp(
  ui = navbarPage(
    "Get Your Data",
    tabPanel("Single Year",
             inputPanel(selectInput("year", label = "Census Year:",
                                    choices = 10*179:196, selected = 1790),
                        
                        textInput("topic", label = "Variable of Interest:", value = ""),
                        
                        textInput("topic2", label = "Secondary Variable:", value = "")),
             DT::dataTableOutput('tbl'),
             verbatimTextOutput('x4'),
             p(class = 'text-center', downloadButton('dnld', 'Download Filtered Data'))
             
    ),
    
    tabPanel("Multiple Years",
             inputPanel(
               sliderInput("range", label = "Range of Years",
                           min = 1790, max = 1960, step = 10, sep = "", value = c(1790, 1880)),
               
               textInput("topic3", label = "Variable of Interest:",
                         value = "")),
             DT::dataTableOutput('tbl2'),
             p(class = 'text-center', downloadButton('dnld2', 'Download Filtered Data')))),
  
  
  server = function(input, output, session){
    
    
    ####### REACTIVE FOR SINGLE YEAR TABLE #######
    mydata1 <- reactive({
      library(censusbrowseR)
      data(stateslist)
      if(toupper(input$topic) == "SLAVE" | toupper(input$topic) == "NEGRO" | toupper(input$topic) == "COLORED"){
        showNotification("Notice to user: This search term may need to be changed for different years.", type = "warning", duration = NA)
      }
      variables <- names(stateslist[[paste0("X",input$year)]])
      variable1 = variables[grep(toupper(input$topic), variables)]
      variable2 = variables[grep(toupper(input$topic2), variables)]
      data.frame(available_colnames = variable1[variable1 %in% variable2])})
    
    ####### SINGLE YEAR TABLE ########
    output$tbl = DT::renderDataTable({
      mydata1()
    }, options = list(dom = 'ltipr')
    )
    
    ####### PRINT SELECTED ROWS: JUST AS A TEST ########
    output$x4 = renderPrint({
      s = input$tbl_rows_selected
      if (length(s)){
        cat('These rows were selected:\n\n')
        cat(s, sep = ', ')
      }
    })
    
    ####### DOWNLOAD DATA, SINGLE YEAR #######
    output$dnld = downloadHandler('census-filtered.csv', content = function(file) {
      ## this is where to manipulate data into correct format (rows = colnames)
      colstoget <- mydata1()[input$tbl_rows_selected,]
      yr.dat <- stateslist[[paste0("X",input$year)]]
      dnld.dat <- yr.dat[,names(yr.dat)%in%c("Year", "State", "TOTAL.POPULATION", "Type", colstoget)]
      write.csv(dnld.dat, file)
    })
    
    
    ####### REACTIVE FOR MULTIPLE YEAR TABLE #######
    mydata2 <- reactive({
      library(censusbrowseR)
      data(stateslist)
      years <- as.integer(seq(input$range[1], input$range[2], by = 10))
      varvec <- c()
      is_present <- data.frame()
      if(toupper(input$topic3) == "SLAVE" | toupper(input$topic3) == "NEGRO" | toupper(input$topic3) == "COLORED"){
        showNotification("Notice to user: This search term may need to be changed for different years.", type = "warning", duration = NA)
      }
      if(toupper(input$topic3) == "AGE"){
        showNotification("Notice to user: The age groups recorded change for different years.", type = "warning", duration = NA)
      }
      for (i in 1:length(years)){
        variables <- names(stateslist[[paste0("X",years[i])]])
        variable1 = variables[grep(toupper(input$topic3), variables)]
        varvec <- c(varvec,variable1)
      }
      varvec_u <- unique(varvec)
      is_present <- matrix(NA, nrow = length(varvec_u), ncol = length(years))
      for(i in 1:length(years)){
        variables <- names(stateslist[[paste0("X",years[i])]])
        is_present[,i] <- varvec_u %in% variables
      }
      
      table <- data.frame(available_colnames = varvec_u)
      is_present_01 <- data.frame(ifelse(is_present == TRUE, "X", ""))
      table <- data.frame(cbind(varvec_u, is_present_01, rowSums(is_present)))
      
      names(table) <- c("Available_Colnames", years, "Total")

      table 
    })
    
    ####### TABLE FOR MULTIPLE YEARS #######
    output$tbl2 = DT::renderDataTable({
      mydata2()
    }, options = list(dom = 'ltipr'))
    
    ####### DOWNLOAD DATA, MULTIPLE YEARS #######
    output$dnld2 = downloadHandler('census-filtered.csv', content = function(file) {
      library(dplyr)
      ## this is where to manipulate data into correct format (rows = colnames)
      colstoget <- as.character(mydata2()[input$tbl2_rows_selected,1])
      years <- as.integer(seq(input$range[1], input$range[2], by = 10))
      #      dnld.dat.join <- data.frame(State = stateslist[[paste0("X", input$range[2])]]$State, 
      #                                  Year = stateslist[[paste0("X", input$range[2])]]$Year,
      #                                  TOTAL.POPULATION = 
      #                                    stateslist[[paste0("X", input$range[2])]]$TOTAL.POPULATION)
      dnld.dat.join <- stateslist[[paste0("X", years[1])]]
      dnld.dat.join <- dnld.dat.join[,names(dnld.dat.join)%in%c("Year", "State", "TOTAL.POPULATION", "Type", colstoget)]
      
      if (length(years) > 1) {
        for (i in 2:length(years)){
          yr.dat <- stateslist[[paste0("X", years[i])]]
          dnld.dat <- yr.dat[,names(yr.dat)%in%c("Year", "State", "TOTAL.POPULATION", "Type", colstoget)]
          dnld.dat.join <- full_join(dnld.dat.join, dnld.dat)
        }
      }
      write.csv(dnld.dat.join, file, row.names=FALSE)
    })
    
    
    ## to close the output part    
  }
  ## to close the shinyApp overall
)
