/*                                                                             
                 SAS DATA DEFINITION STATEMENTS FOR ICPSR 0003                 
 HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
        	  DATASET 0028:  1890 Census (State Only)	                            
                            1972 RELEASE DATE                                  
                                                                               
   The following SAS setup sections appear in this file for the LRECL          
   version of this data collection.  These sections are listed below:          
                                                                               
   PROC FORMAT:  creates user-defined formats for the variables.  Formats      
   replace original value codes with the value code descriptions.  Not all     
   variables necessarily have user-defined formats.                            
                                                                               
   DATA begins a SAS data step and names an output SAS dataset.                
                                                                               
   INFILE identifies the input file to be read with the input statement.       
   Users must replace the "file-specification" with host computer-specific     
   input file specifications.                                                  
                                                                               
   INPUT contains the SAS statements which assign the variable names and       
   specify the beginning and ending column locations in the LRECL data         
   file for each variable.                                                     
                                                                               
   LABEL assigns variable labels for all variables in the data file.           
   Variable labels and variable names may be identical for some data           
   files.                                                                      
                                                                               
   MISSING VALUE RECODE sets user-defined numeric missing values to            
   missing as interpreted by the SAS system.  Only variables with              
   user-defined missing values are included in these statements.               
                                                                               
   Users may combine and modify these sections or parts of these sections      
   to suit their specific needs.  Users will also need to change the           
   file-specification in the INFILE statement to an appropriate filename       
   for their system.  Please note that the MISSING VALUE RECODE section        
   has been commented out (i.e., '/*').  To include the MISSING VALUE          
   RECODE section in the final SAS setup, remove the comment indicators        
   from the section.                                                           
                                                                               
**************************************************************************** */
* SAS PROC FORMAT;                                                             
                                                                               
/*                                                                             
PROC FORMAT;                                                                   
   VALUE $V1FT                                                                 
   "C" = "COUNTY DATA"                                                         
   "S" = "STATE DATA";                                                         
   VALUE V2FT (MAX=40)                                                         
   890 = "1890";                                                               
*/                                                                             
                                                                               
* SAS DATA, INFILE, INPUT STATEMENTS;                                          
                                                                               
DATA;                                                                          
INFILE "file-specification" LRECL=2300;                                        
INPUT                                                                          
   V1 $ 1-1                 V2 2-4                   V3 5-6                    
   V4 $ 7-8                 V5 $ 9-25                V6 $ 26-29                
   V7 $ 30-32               V8 33-41                 V9 42-50                  
   V10 51-59                V11 60-68                V12 69-77                 
   V13 78-86                V14 87-95                V15 96-104                
   V16 105-113              V17 114-122              V18 123-131               
   V19 132-140              V20 141-149              V21 150-158               
   V22 159-167              V23 168-176              V24 177-185               
   V25 186-194              V26 195-203              V27 204-212               
   V28 213-221              V29 222-230              V30 231-239               
   V31 240-248              V32 249-257              V33 258-266               
   V34 267-275              V35 276-284              V36 285-293               
   V37 294-302              V38 303-311              V39 312-320               
   V40 321-329              V41 330-338              V42 339-347               
   V43 348-356              V44 357-365              V45 366-374               
   V46 375-383              V47 384-392              V48 393-401               
   V49 402-410              V50 411-419              V51 420-428               
   V52 429-437              V53 438-446              V54 447-455               
   V55 456-464              V56 465-473              V57 474-482               
   V58 483-491              V59 492-500              V60 501-509               
   V61 510-518              V62 519-527              V63 528-536               
   V64 537-545              V65 546-554              V66 555-563               
   V67 564-572              V68 573-581              V69 582-590               
   V70 591-599              V71 600-608              V72 609-617               
   V73 618-626              V74 627-635              V75 636-644               
   V76 645-653              V77 654-662              V78 663-671               
   V79 672-680              V80 681-689              V81 690-698               
   V82 699-707              V83 708-716              V84 717-725               
   V85 726-734              V86 735-743              V87 744-752               
   V88 753-761              V89 762-770              V90 771-779               
   V91 780-788              V92 789-797              V93 798-806               
   V94 807-815              V95 816-824              V96 825-833               
   V97 834-842              V98 843-851              V99 852-860               
   V100 861-869             V101 870-878             V102 879-887              
   V103 888-896             V104 897-905             V105 906-914              
   V106 915-923             V107 924-932             V108 933-941              
   V109 942-950             V110 951-959             V111 960-968              
   V112 969-977             V113 978-986             V114 987-995              
   V115 996-1004            V116 1005-1013           V117 1014-1022            
   V118 1023-1031           V119 1032-1040           V120 1041-1049            
   V121 1050-1058           V122 1059-1067           V123 1068-1076            
   V124 1077-1085           V125 1086-1094           V126 1095-1103            
   V127 1104-1112           V128 1113-1121           V129 1122-1130            
   V130 1131-1139           V131 1140-1148           V132 1149-1157            
   V133 1158-1166           V134 1167-1175           V135 1176-1184            
   V136 1185-1193           V137 1194-1202           V138 1203-1211            
   V139 1212-1220           V140 1221-1229           V141 1230-1238            
   V142 1239-1247           V143 1248-1256           V144 1257-1265            
   V145 1266-1274           V146 1275-1283           V147 1284-1292            
   V148 1293-1301           V149 1302-1310           V150 1311-1319            
   V151 1320-1328           V152 1329-1337           V153 1338-1346            
   V154 1347-1355           V155 1356-1364           V156 1365-1373            
   V157 1374-1382           V158 1383-1391           V159 1392-1400            
   V160 1401-1409           V161 1410-1418           V162 1419-1427            
   V163 1428-1436           V164 1437-1445           V165 1446-1454            
   V166 1455-1463           V167 1464-1472           V168 1473-1481            
   V169 1482-1490           V170 1491-1499           V171 1500-1508            
   V172 1509-1517           V173 1518-1526           V174 1527-1535            
   V175 1536-1544           V176 1545-1553           V177 1554-1562            
   V178 1563-1571           V179 1572-1580           V180 1581-1589            
   V181 1590-1598           V182 1599-1607           V183 1608-1616            
   V184 1617-1625           V185 1626-1634           V186 1635-1643            
   V187 1644-1652           V188 1653-1661           V189 1662-1670            
   V190 1671-1679           V191 1680-1688           V192 1689-1697            
   V193 1698-1706           V194 1707-1715           V195 1716-1724            
   V196 1725-1733           V197 1734-1742           V198 1743-1751            
   V199 1752-1760           V200 1761-1769           V201 1770-1778            
   V202 1779-1787           V203 1788-1796           V204 1797-1805            
   V205 1806-1814           V206 1815-1823           V207 1824-1832            
   V208 1833-1841           V209 1842-1850           V210 1851-1859            
   V211 1860-1868           V212 1869-1877           V213 1878-1886            
   V214 1887-1895           V215 1896-1904           V216 1905-1913            
   V217 1914-1922           V218 1923-1931           V219 1932-1940            
   V220 1941-1949           V221 1950-1958           V222 1959-1967            
   V223 1968-1976           V224 1977-1985           V225 1986-1994            
   V226 1995-2003           V227 2004-2012           V228 2013-2021            
   V229 2022-2030           V230 2031-2039           V231 2040-2048            
   V232 2049-2057           V233 2058-2066           V234 2067-2075            
   V235 2076-2084           V236 2085-2093           V237 2094-2102            
   V238 2103-2111           V239 2112-2120           V240 2121-2129            
   V241 2130-2138           V242 2139-2147           V243 2148-2156            
   V244 2157-2165           V245 2166-2174           V246 2175-2183            
   V247 2184-2192           V248 2193-2201           V249 2202-2210            
   V250 2211-2219           V251 2220-2228           V252 2229-2237            
   V253 2238-2246           V254 2247-2255           V255 2256-2264            
   V256 2265-2273           V257 2274-2282           V258 2283-2291            
   V259 2292-2300;                                                             
                                                                               
* SAS LABEL STATEMENT;                                                         
                                                                               
LABEL                                                                          
   V1 = "DATA TYPE"                                                            
   V2 = "YEAR"                                                                 
   V3 = "ICPR STATE CODE"                                                      
   V4 = "CNGSL DIST NUMBER"                                                    
   V5 = "COUNTY NAME"                                                          
   V6 = "CTLG ENTRY NMBR"                                                      
   V7 = "TABLE NMBR"                                                           
   V8 = "890TTL POP"                                                           
   V9 = "890TTL POP 1880"                                                      
   V10 = "890URBAN POP"                                                        
   V11 = "890URBAN POP 1880"                                                   
   V12 = "890NMBR NG"                                                          
   V13 = "890NMBR MULATTOES"                                                   
   V14 = "890NMBR QUADROONS"                                                   
   V15 = "890NMBR OCTAROONS"                                                   
   V16 = "890NMBR CHINESE"                                                     
   V17 = "890NMBR JAPANESE"                                                    
   V18 = "890NMBR CVLZD INDN"                                                  
   V19 = "890N.W N.B.P MAINE"                                                  
   V20 = "890N.W N.B.P NW.H"                                                   
   V21 = "890N.W N.B.P VERMONT"                                                
   V22 = "890N.W N.B.P MSCHSTS"                                                
   V23 = "890N.W N.B.P RHODE ISLD"                                             
   V24 = "890N.W N.B.P CNCTCT"                                                 
   V25 = "890N.W N.B.P NEW YORK"                                               
   V26 = "890N.W N.B.P NEW JERSEY"                                             
   V27 = "890N.W N.B.P PA"                                                     
   V28 = "890N.W N.B.P DELAWARE"                                               
   V29 = "890N.W N.B.P MARYLAND"                                               
   V30 = "890N.W N.B.P D.C"                                                    
   V31 = "890N.W N.B.P VA"                                                     
   V32 = "890N.W N.B.P WST VA"                                                 
   V33 = "890N.W N.B.P NTH.C"                                                  
   V34 = "890N.W N.B.P STH.C"                                                  
   V35 = "890N.W N.B.P GEORGIA"                                                
   V36 = "890N.W N.B.P FLORIDA"                                                
   V37 = "890N.W N.B.P OHIO"                                                   
   V38 = "890N.W N.B.P INDIANA"                                                
   V39 = "890N.W N.B.P ILLINOIS"                                               
   V40 = "890N.W N.B.P MICHIGAN"                                               
   V41 = "890N.W N.B.P WISCONSIN"                                              
   V42 = "890N.W N.B.P MINNESOTA"                                              
   V43 = "890N.W N.B.P IOWA"                                                   
   V44 = "890N.W N.B.P MISSOURI"                                               
   V45 = "890N.W N.B.P NTH.D"                                                  
   V46 = "890N.W N.B.P STH.D"                                                  
   V47 = "890N.W N.B.P NEBRASKA"                                               
   V48 = "890N.W N.B.P KANSAS"                                                 
   V49 = "890N.W N.B.P KENTUCKY"                                               
   V50 = "890N.W N.B.P TENNESSEE"                                              
   V51 = "890N.W N.B.P ALABAMA"                                                
   V52 = "890N.W N.B.P MSSPI"                                                  
   V53 = "890N.W N.B.P LOUISIANA"                                              
   V54 = "890N.W N.B.P TEXAS"                                                  
   V55 = "890N.W N.B.P INDN TRTRY"                                             
   V56 = "890N.W N.B.P OKLAHOMA"                                               
   V57 = "890N.W N.B.P ARKANSAS"                                               
   V58 = "890N.W N.B.P MONTANA"                                                
   V59 = "890N.W N.B.P WYOMING"                                                
   V60 = "890N.W N.B.P COLORADO"                                               
   V61 = "890N.W N.B.P NEW MEXICO"                                             
   V62 = "890N.W N.B.P ARIZONA"                                                
   V63 = "890N.W N.B.P UTAH"                                                   
   V64 = "890N.W N.B.P NEVADA"                                                 
   V65 = "890N.W N.B.P IDAHO"                                                  
   V66 = "890N.W N.B.P WASHINGTON"                                             
   V67 = "890N.W N.B.P OREGON"                                                 
   V68 = "890N.W N.B.P CALIFORNIA"                                             
   V69 = "890N.W N.B.P ALASKA"                                                 
   V70 = "890N.W N.B.P U.S USPEC"                                              
   V71 = "890N.W N.B.P SEA"                                                    
   V72 = "890N.W N.B.P ABROAD"                                                 
   V73 = "890N.W F.B.P MAINE"                                                  
   V74 = "890N.W F.B.P NW.H"                                                   
   V75 = "890N.W F.B.P VERMONT"                                                
   V76 = "890N.W F.B.P MSCHSTS"                                                
   V77 = "890N.W F.B.P R.ISLD"                                                 
   V78 = "890N.W F.B.P CNCTCT"                                                 
   V79 = "890N.W F.B.P NEW YORK"                                               
   V80 = "890N.W F.B.P NEW JERSEY"                                             
   V81 = "890N.W F.B.P PA"                                                     
   V82 = "890N.W F.B.P DELAWARE"                                               
   V83 = "890N.W F.B.P MARYLAND"                                               
   V84 = "890N.W F.B.P D.C"                                                    
   V85 = "890N.W F.B.P VA"                                                     
   V86 = "890N.W F.B.P WST VA"                                                 
   V87 = "890N.W F.B.P NTH.C"                                                  
   V88 = "890N.W F.B.P STH.C"                                                  
   V89 = "890N.W F.B.P GEORGIA"                                                
   V90 = "890N.W F.B.P FLORIDA"                                                
   V91 = "890N.W F.B.P OHIO"                                                   
   V92 = "890N.W F.B.P INDIANA"                                                
   V93 = "890N.W F.B.P ILLINOIS"                                               
   V94 = "890N.W F.B.P MICHIGAN"                                               
   V95 = "890N.W F.B.P WISCONSIN"                                              
   V96 = "890N.W F.B.P MINNESOTA"                                              
   V97 = "890N.W F.B.P IOWA"                                                   
   V98 = "890N.W F.B.P MISSOURI"                                               
   V99 = "890N.W F.B.P NTH.D"                                                  
   V100 = "890N.W F.B.P STH.D"                                                 
   V101 = "890N.W F.B.P NEBRASKA"                                              
   V102 = "890N.W F.B.P KANSAS"                                                
   V103 = "890N.W F.B.P KENTUCKY"                                              
   V104 = "890N.W F.B.P TENNESSEE"                                             
   V105 = "890N.W F.B.P ALABAMA"                                               
   V106 = "890N.W F.B.P MSSPI"                                                 
   V107 = "890N.W F.B.P LOUISIANA"                                             
   V108 = "890N.W F.B.P TEXAS"                                                 
   V109 = "890N.W F.B.P INDN TRTRY"                                            
   V110 = "890N.W F.B.P OKLAHOMA"                                              
   V111 = "890N.W F.B.P ARKANSAS"                                              
   V112 = "890N.W F.B.P MONTANA"                                               
   V113 = "890N.W F.B.P WYOMING"                                               
   V114 = "890N.W F.B.P COLORADO"                                              
   V115 = "890N.W F.B.P NEW MEXICO"                                            
   V116 = "890N.W F.B.P ARIZONA"                                               
   V117 = "890N.W F.B.P UTAH"                                                  
   V118 = "890N.W F.B.P NEVADA"                                                
   V119 = "890N.W F.B.P IDAHO"                                                 
   V120 = "890N.W F.B.P WASHINGTON"                                            
   V121 = "890N.W F.B.P OREGON"                                                
   V122 = "890N.W F.B.P CALIFORNIA"                                            
   V123 = "890N.W F.B.P ALASKA"                                                
   V124 = "890N.W F.B.P U.S USPEC"                                             
   V125 = "890N.W F.B.P SEA"                                                   
   V126 = "890N.W F.B.P ABROAD"                                                
   V127 = "890CLRD BRN MAINE"                                                  
   V128 = "890CLRD BRN NW.H"                                                   
   V129 = "890CLRD BRN VERMONT"                                                
   V130 = "890CLRD BRN MSCHSTS"                                                
   V131 = "890CLRD BRN R.ISLD"                                                 
   V132 = "890CLRD BRN CNCTCT"                                                 
   V133 = "890CLRD BRN NEW YORK"                                               
   V134 = "890CLRD BRN NEW JERSEY"                                             
   V135 = "890CLRD BRN PA"                                                     
   V136 = "890CLRD BRN DELAWARE"                                               
   V137 = "890CLRD BRN MARYLAND"                                               
   V138 = "890CLRD BRN D.C"                                                    
   V139 = "890CLRD BRN VA"                                                     
   V140 = "890CLRD BRN WST VA"                                                 
   V141 = "890CLRD BRN NTH.C"                                                  
   V142 = "890CLRD BRN STH.C"                                                  
   V143 = "890CLRD BRN GEORGIA"                                                
   V144 = "890CLRD BRN FLORIDA"                                                
   V145 = "890CLRD BRN OHIO"                                                   
   V146 = "890CLRD BRN INDIANA"                                                
   V147 = "890CLRD BRN ILLINOIS"                                               
   V148 = "890CLRD BRN MICHIGAN"                                               
   V149 = "890CLRD BRN WISCONSIN"                                              
   V150 = "890CLRD BRN MINNESOTA"                                              
   V151 = "890CLRD BRN IOWA"                                                   
   V152 = "890CLRD BRN MISSOURI"                                               
   V153 = "890CLRD BRN NTH.D"                                                  
   V154 = "890CLRD BRN STH.D"                                                  
   V155 = "890CLRD BRN NEBRASKA"                                               
   V156 = "890CLRD BRN KANSAS"                                                 
   V157 = "890CLRD BRN KENTUCKY"                                               
   V158 = "890CLRD BRN TENNESSEE"                                              
   V159 = "890CLRD BRN ALABAMA"                                                
   V160 = "890CLRD BRN MSSPI"                                                  
   V161 = "890CLRD BRN LOUISIANA"                                              
   V162 = "890CLRD BRN TEXAS"                                                  
   V163 = "890CLRD BRN INDN TRTRY"                                             
   V164 = "890CLRD BRN OKLAHOMA"                                               
   V165 = "890CLRD BRN ARKANSAS"                                               
   V166 = "890CLRD BRN MONTANA"                                                
   V167 = "890CLRD BRN WYOMING"                                                
   V168 = "890CLRD BRN COLORADO"                                               
   V169 = "890CLRD BRN NEW MEXICO"                                             
   V170 = "890CLRD BRN ARIZONA"                                                
   V171 = "890CLRD BRN UTAH"                                                   
   V172 = "890CLRD BRN NEVADA"                                                 
   V173 = "890CLRD BRN IDAHO"                                                  
   V174 = "890CLRD BRN WASHINGTON"                                             
   V175 = "890CLRD BRN OREGON"                                                 
   V176 = "890CLRD BRN CALIFORNIA"                                             
   V177 = "890CLRD BRN ALASKA"                                                 
   V178 = "890CLRD BRN USA USPEC"                                              
   V179 = "890CLRD BRN SEA"                                                    
   V180 = "890CLRD BRN ABROAD"                                                 
   V181 = "890PSN BRN CNDA NWFNDLD"                                            
   V182 = "890PSN BRN MEXICO"                                                  
   V183 = "890PSN BRN CTRL AMER"                                               
   V184 = "890PSN BRN STH AMER"                                                
   V185 = "890PSN BRN CUBA AND W.I"                                            
   V186 = "890PSN BRN ENGLAND"                                                 
   V187 = "890PSN BRN SCTLND"                                                  
   V188 = "890PSN BRN WALES"                                                   
   V189 = "890PSN BRN GRT BRITAIN"                                             
   V190 = "890PSN BRN IRELAND"                                                 
   V191 = "890PSN BRN GERMANY"                                                 
   V192 = "890PSN BRN AUSTRIA"                                                 
   V193 = "890PSN BRN HOLLAND"                                                 
   V194 = "890PSN BRN BELGIUM"                                                 
   V195 = "890PSN BRN LUXEMBURG"                                               
   V196 = "890PSN BRN SWTZRLD"                                                 
   V197 = "890PSN BRN NORWAY"                                                  
   V198 = "890PSN BRN SWDN"                                                    
   V199 = "890PSN BRN DENMARK"                                                 
   V200 = "890PSN BRN RUSSIA"                                                  
   V201 = "890PSN BRN HUNGARY"                                                 
   V202 = "890PSN BRN BOHEMIA"                                                 
   V203 = "890PSN BRN POLAND"                                                  
   V204 = "890PSN BRN FRANCE"                                                  
   V205 = "890PSN BRN ITALY"                                                   
   V206 = "890PSN BRN SPAIN"                                                   
   V207 = "890PSN BRN PORTUGAL"                                                
   V208 = "890PSN BRN GREECE"                                                  
   V209 = "890PSN BRN ASIA"                                                    
   V210 = "890PSN BRN CHINA"                                                   
   V211 = "890PSN BRN JAPAN"                                                   
   V212 = "890PSN BRN INDIA"                                                   
   V213 = "890PSN BRN AFRICA"                                                  
   V214 = "890PSN BRN ATLNTC ISLD"                                             
   V215 = "890PSN BRN AUSTRALIA"                                               
   V216 = "890PSN BRN EUR"                                                     
   V217 = "890PSN BRN PACIFIC ISLD"                                            
   V218 = "890PSN BRN S.ISLD"                                                  
   V219 = "890PSN BRN TURKEY"                                                  
   V220 = "890PSN BRN SEA"                                                     
   V221 = "890PSN BRN OTR"                                                     
   V222 = "890DWLING W 1 PSN"                                                  
   V223 = "890DWLING W 2 PSN"                                                  
   V224 = "890DWLING W 3 PSN"                                                  
   V225 = "890DWLING W 4 PSN"                                                  
   V226 = "890DWLING W 5 PSN"                                                  
   V227 = "890DWLING W 6 PSN"                                                  
   V228 = "890DWLING W 7 PSN"                                                  
   V229 = "890DWLING W 8 PSN"                                                  
   V230 = "890DWLING W 9 PSN"                                                  
   V231 = "890DWLING W 10 PSN"                                                 
   V232 = "890DWLING W 11-15 PSN"                                              
   V233 = "890DWLING W 16-20 PSN"                                              
   V234 = "890DWLING W 21 PSN OVR"                                             
   V235 = "890NMBR FAM W 1 PSN"                                                
   V236 = "890NMBR FAM W 2 PSN"                                                
   V237 = "890NMBR FAM W 3 PSN"                                                
   V238 = "890NMBR FAM W 4 PSN"                                                
   V239 = "890NMBR FAM W 5 PSN"                                                
   V240 = "890NMBR FAM W 6 PSN"                                                
   V241 = "890NMBR FAM W 7 PSN"                                                
   V242 = "890NMBR FAM W 8 PSN"                                                
   V243 = "890NMBR FAM W 9 PSN"                                                
   V244 = "890NMBR FAM W 10 PSN"                                               
   V245 = "890NMBR FAM W 11-15 PSN"                                            
   V246 = "890NMBR FAM W 16-20 PSN"                                            
   V247 = "890NMBR FAM W 21 PSN OVR"                                           
   V248 = "890TTL ACR CEREALS"                                                 
   V249 = "890TTL BSHL ALL CEREALS"                                            
   V250 = "890SINGLE M"                                                        
   V251 = "890MARRIED M"                                                       
   V252 = "890WIDOWED M"                                                       
   V253 = "890DIVORCED M"                                                      
   V254 = "890M UNKNOWN CONJUGAL"                                              
   V255 = "890SINGLE F"                                                        
   V256 = "890MARRIED F"                                                       
   V257 = "890WIDOWED F"                                                       
   V258 = "890DIVORCED F"                                                      
   V259 = "890F UNKNOWN CONJUGAL";                                             
                                                                               
* USER-DEFINED MISSING VALUE RECODE TO SAS SYSMIS;                             
                                                                               
/*                                                                             
   IF V8 LE -000002 OR V8=-000001 THEN V8=.;                                   
   IF V9 LE -000002 OR V9=-000001 THEN V9=.;                                   
   IF V10 LE -000002 OR V10=-000001 THEN V10=.;                                
   IF V11 LE -000002 OR V11=-000001 THEN V11=.;                                
   IF V12 LE -000002 OR V12=-000001 THEN V12=.;                                
   IF V13 LE -000002 OR V13=-000001 THEN V13=.;                                
   IF V14 LE -000002 OR V14=-000001 THEN V14=.;                                
   IF V15 LE -000002 OR V15=-000001 THEN V15=.;                                
   IF V16 LE -000002 OR V16=-000001 THEN V16=.;                                
   IF V17 LE -000002 OR V17=-000001 THEN V17=.;                                
   IF V18 LE -000002 OR V18=-000001 THEN V18=.;                                
   IF V19 LE -000002 OR V19=-000001 THEN V19=.;                                
   IF V20 LE -000002 OR V20=-000001 THEN V20=.;                                
   IF V21 LE -000002 OR V21=-000001 THEN V21=.;                                
   IF V22 LE -000002 OR V22=-000001 THEN V22=.;                                
   IF V23 LE -000002 OR V23=-000001 THEN V23=.;                                
   IF V24 LE -000002 OR V24=-000001 THEN V24=.;                                
   IF V25 LE -000002 OR V25=-000001 THEN V25=.;                                
   IF V26 LE -000002 OR V26=-000001 THEN V26=.;                                
   IF V27 LE -000002 OR V27=-000001 THEN V27=.;                                
   IF V28 LE -000002 OR V28=-000001 THEN V28=.;                                
   IF V29 LE -000002 OR V29=-000001 THEN V29=.;                                
   IF V30 LE -000002 OR V30=-000001 THEN V30=.;                                
   IF V31 LE -000002 OR V31=-000001 THEN V31=.;                                
   IF V32 LE -000002 OR V32=-000001 THEN V32=.;                                
   IF V33 LE -000002 OR V33=-000001 THEN V33=.;                                
   IF V34 LE -000002 OR V34=-000001 THEN V34=.;                                
   IF V35 LE -000002 OR V35=-000001 THEN V35=.;                                
   IF V36 LE -000002 OR V36=-000001 THEN V36=.;                                
   IF V37 LE -000002 OR V37=-000001 THEN V37=.;                                
   IF V38 LE -000002 OR V38=-000001 THEN V38=.;                                
   IF V39 LE -000002 OR V39=-000001 THEN V39=.;                                
   IF V40 LE -000002 OR V40=-000001 THEN V40=.;                                
   IF V41 LE -000002 OR V41=-000001 THEN V41=.;                                
   IF V42 LE -000002 OR V42=-000001 THEN V42=.;                                
   IF V43 LE -000002 OR V43=-000001 THEN V43=.;                                
   IF V44 LE -000002 OR V44=-000001 THEN V44=.;                                
   IF V45 LE -000002 OR V45=-000001 THEN V45=.;                                
   IF V46 LE -000002 OR V46=-000001 THEN V46=.;                                
   IF V47 LE -000002 OR V47=-000001 THEN V47=.;                                
   IF V48 LE -000002 OR V48=-000001 THEN V48=.;                                
   IF V49 LE -000002 OR V49=-000001 THEN V49=.;                                
   IF V50 LE -000002 OR V50=-000001 THEN V50=.;                                
   IF V51 LE -000002 OR V51=-000001 THEN V51=.;                                
   IF V52 LE -000002 OR V52=-000001 THEN V52=.;                                
   IF V53 LE -000002 OR V53=-000001 THEN V53=.;                                
   IF V54 LE -000002 OR V54=-000001 THEN V54=.;                                
   IF V55 LE -000002 OR V55=-000001 THEN V55=.;                                
   IF V56 LE -000002 OR V56=-000001 THEN V56=.;                                
   IF V57 LE -000002 OR V57=-000001 THEN V57=.;                                
   IF V58 LE -000002 OR V58=-000001 THEN V58=.;                                
   IF V59 LE -000002 OR V59=-000001 THEN V59=.;                                
   IF V60 LE -000002 OR V60=-000001 THEN V60=.;                                
   IF V61 LE -000002 OR V61=-000001 THEN V61=.;                                
   IF V62 LE -000002 OR V62=-000001 THEN V62=.;                                
   IF V63 LE -000002 OR V63=-000001 THEN V63=.;                                
   IF V64 LE -000002 OR V64=-000001 THEN V64=.;                                
   IF V65 LE -000002 OR V65=-000001 THEN V65=.;                                
   IF V66 LE -000002 OR V66=-000001 THEN V66=.;                                
   IF V67 LE -000002 OR V67=-000001 THEN V67=.;                                
   IF V68 LE -000002 OR V68=-000001 THEN V68=.;                                
   IF V69 LE -000002 OR V69=-000001 THEN V69=.;                                
   IF V70 LE -000002 OR V70=-000001 THEN V70=.;                                
   IF V71 LE -000002 OR V71=-000001 THEN V71=.;                                
   IF V72 LE -000002 OR V72=-000001 THEN V72=.;                                
   IF V73 LE -000002 OR V73=-000001 THEN V73=.;                                
   IF V74 LE -000002 OR V74=-000001 THEN V74=.;                                
   IF V75 LE -000002 OR V75=-000001 THEN V75=.;                                
   IF V76 LE -000002 OR V76=-000001 THEN V76=.;                                
   IF V77 LE -000002 OR V77=-000001 THEN V77=.;                                
   IF V78 LE -000002 OR V78=-000001 THEN V78=.;                                
   IF V79 LE -000002 OR V79=-000001 THEN V79=.;                                
   IF V80 LE -000002 OR V80=-000001 THEN V80=.;                                
   IF V81 LE -000002 OR V81=-000001 THEN V81=.;                                
   IF V82 LE -000002 OR V82=-000001 THEN V82=.;                                
   IF V83 LE -000002 OR V83=-000001 THEN V83=.;                                
   IF V84 LE -000002 OR V84=-000001 THEN V84=.;                                
   IF V85 LE -000002 OR V85=-000001 THEN V85=.;                                
   IF V86 LE -000002 OR V86=-000001 THEN V86=.;                                
   IF V87 LE -000002 OR V87=-000001 THEN V87=.;                                
   IF V88 LE -000002 OR V88=-000001 THEN V88=.;                                
   IF V89 LE -000002 OR V89=-000001 THEN V89=.;                                
   IF V90 LE -000002 OR V90=-000001 THEN V90=.;                                
   IF V91 LE -000002 OR V91=-000001 THEN V91=.;                                
   IF V92 LE -000002 OR V92=-000001 THEN V92=.;                                
   IF V93 LE -000002 OR V93=-000001 THEN V93=.;                                
   IF V94 LE -000002 OR V94=-000001 THEN V94=.;                                
   IF V95 LE -000002 OR V95=-000001 THEN V95=.;                                
   IF V96 LE -000002 OR V96=-000001 THEN V96=.;                                
   IF V97 LE -000002 OR V97=-000001 THEN V97=.;                                
   IF V98 LE -000002 OR V98=-000001 THEN V98=.;                                
   IF V99 LE -000002 OR V99=-000001 THEN V99=.;                                
   IF V100 LE -000002 OR V100=-000001 THEN V100=.;                             
   IF V101 LE -000002 OR V101=-000001 THEN V101=.;                             
   IF V102 LE -000002 OR V102=-000001 THEN V102=.;                             
   IF V103 LE -000002 OR V103=-000001 THEN V103=.;                             
   IF V104 LE -000002 OR V104=-000001 THEN V104=.;                             
   IF V105 LE -000002 OR V105=-000001 THEN V105=.;                             
   IF V106 LE -000002 OR V106=-000001 THEN V106=.;                             
   IF V107 LE -000002 OR V107=-000001 THEN V107=.;                             
   IF V108 LE -000002 OR V108=-000001 THEN V108=.;                             
   IF V109 LE -000002 OR V109=-000001 THEN V109=.;                             
   IF V110 LE -000002 OR V110=-000001 THEN V110=.;                             
   IF V111 LE -000002 OR V111=-000001 THEN V111=.;                             
   IF V112 LE -000002 OR V112=-000001 THEN V112=.;                             
   IF V113 LE -000002 OR V113=-000001 THEN V113=.;                             
   IF V114 LE -000002 OR V114=-000001 THEN V114=.;                             
   IF V115 LE -000002 OR V115=-000001 THEN V115=.;                             
   IF V116 LE -000002 OR V116=-000001 THEN V116=.;                             
   IF V117 LE -000002 OR V117=-000001 THEN V117=.;                             
   IF V118 LE -000002 OR V118=-000001 THEN V118=.;                             
   IF V119 LE -000002 OR V119=-000001 THEN V119=.;                             
   IF V120 LE -000002 OR V120=-000001 THEN V120=.;                             
   IF V121 LE -000002 OR V121=-000001 THEN V121=.;                             
   IF V122 LE -000002 OR V122=-000001 THEN V122=.;                             
   IF V123 LE -000002 OR V123=-000001 THEN V123=.;                             
   IF V124 LE -000002 OR V124=-000001 THEN V124=.;                             
   IF V125 LE -000002 OR V125=-000001 THEN V125=.;                             
   IF V126 LE -000002 OR V126=-000001 THEN V126=.;                             
   IF V127 LE -000002 OR V127=-000001 THEN V127=.;                             
   IF V128 LE -000002 OR V128=-000001 THEN V128=.;                             
   IF V129 LE -000002 OR V129=-000001 THEN V129=.;                             
   IF V130 LE -000002 OR V130=-000001 THEN V130=.;                             
   IF V131 LE -000002 OR V131=-000001 THEN V131=.;                             
   IF V132 LE -000002 OR V132=-000001 THEN V132=.;                             
   IF V133 LE -000002 OR V133=-000001 THEN V133=.;                             
   IF V134 LE -000002 OR V134=-000001 THEN V134=.;                             
   IF V135 LE -000002 OR V135=-000001 THEN V135=.;                             
   IF V136 LE -000002 OR V136=-000001 THEN V136=.;                             
   IF V137 LE -000002 OR V137=-000001 THEN V137=.;                             
   IF V138 LE -000002 OR V138=-000001 THEN V138=.;                             
   IF V139 LE -000002 OR V139=-000001 THEN V139=.;                             
   IF V140 LE -000002 OR V140=-000001 THEN V140=.;                             
   IF V141 LE -000002 OR V141=-000001 THEN V141=.;                             
   IF V142 LE -000002 OR V142=-000001 THEN V142=.;                             
   IF V143 LE -000002 OR V143=-000001 THEN V143=.;                             
   IF V144 LE -000002 OR V144=-000001 THEN V144=.;                             
   IF V145 LE -000002 OR V145=-000001 THEN V145=.;                             
   IF V146 LE -000002 OR V146=-000001 THEN V146=.;                             
   IF V147 LE -000002 OR V147=-000001 THEN V147=.;                             
   IF V148 LE -000002 OR V148=-000001 THEN V148=.;                             
   IF V149 LE -000002 OR V149=-000001 THEN V149=.;                             
   IF V150 LE -000002 OR V150=-000001 THEN V150=.;                             
   IF V151 LE -000002 OR V151=-000001 THEN V151=.;                             
   IF V152 LE -000002 OR V152=-000001 THEN V152=.;                             
   IF V153 LE -000002 OR V153=-000001 THEN V153=.;                             
   IF V154 LE -000002 OR V154=-000001 THEN V154=.;                             
   IF V155 LE -000002 OR V155=-000001 THEN V155=.;                             
   IF V156 LE -000002 OR V156=-000001 THEN V156=.;                             
   IF V157 LE -000002 OR V157=-000001 THEN V157=.;                             
   IF V158 LE -000002 OR V158=-000001 THEN V158=.;                             
   IF V159 LE -000002 OR V159=-000001 THEN V159=.;                             
   IF V160 LE -000002 OR V160=-000001 THEN V160=.;                             
   IF V161 LE -000002 OR V161=-000001 THEN V161=.;                             
   IF V162 LE -000002 OR V162=-000001 THEN V162=.;                             
   IF V163 LE -000002 OR V163=-000001 THEN V163=.;                             
   IF V164 LE -000002 OR V164=-000001 THEN V164=.;                             
   IF V165 LE -000002 OR V165=-000001 THEN V165=.;                             
   IF V166 LE -000002 OR V166=-000001 THEN V166=.;                             
   IF V167 LE -000002 OR V167=-000001 THEN V167=.;                             
   IF V168 LE -000002 OR V168=-000001 THEN V168=.;                             
   IF V169 LE -000002 OR V169=-000001 THEN V169=.;                             
   IF V170 LE -000002 OR V170=-000001 THEN V170=.;                             
   IF V171 LE -000002 OR V171=-000001 THEN V171=.;                             
   IF V172 LE -000002 OR V172=-000001 THEN V172=.;                             
   IF V173 LE -000002 OR V173=-000001 THEN V173=.;                             
   IF V174 LE -000002 OR V174=-000001 THEN V174=.;                             
   IF V175 LE -000002 OR V175=-000001 THEN V175=.;                             
   IF V176 LE -000002 OR V176=-000001 THEN V176=.;                             
   IF V177 LE -000002 OR V177=-000001 THEN V177=.;                             
   IF V178 LE -000002 OR V178=-000001 THEN V178=.;                             
   IF V179 LE -000002 OR V179=-000001 THEN V179=.;                             
   IF V180 LE -000002 OR V180=-000001 THEN V180=.;                             
   IF V181 LE -000002 OR V181=-000001 THEN V181=.;                             
   IF V182 LE -000002 OR V182=-000001 THEN V182=.;                             
   IF V183 LE -000002 OR V183=-000001 THEN V183=.;                             
   IF V184 LE -000002 OR V184=-000001 THEN V184=.;                             
   IF V185 LE -000002 OR V185=-000001 THEN V185=.;                             
   IF V186 LE -000002 OR V186=-000001 THEN V186=.;                             
   IF V187 LE -000002 OR V187=-000001 THEN V187=.;                             
   IF V188 LE -000002 OR V188=-000001 THEN V188=.;                             
   IF V189 LE -000002 OR V189=-000001 THEN V189=.;                             
   IF V190 LE -000002 OR V190=-000001 THEN V190=.;                             
   IF V191 LE -000002 OR V191=-000001 THEN V191=.;                             
   IF V192 LE -000002 OR V192=-000001 THEN V192=.;                             
   IF V193 LE -000002 OR V193=-000001 THEN V193=.;                             
   IF V194 LE -000002 OR V194=-000001 THEN V194=.;                             
   IF V195 LE -000002 OR V195=-000001 THEN V195=.;                             
   IF V196 LE -000002 OR V196=-000001 THEN V196=.;                             
   IF V197 LE -000002 OR V197=-000001 THEN V197=.;                             
   IF V198 LE -000002 OR V198=-000001 THEN V198=.;                             
   IF V199 LE -000002 OR V199=-000001 THEN V199=.;                             
   IF V200 LE -000002 OR V200=-000001 THEN V200=.;                             
   IF V201 LE -000002 OR V201=-000001 THEN V201=.;                             
   IF V202 LE -000002 OR V202=-000001 THEN V202=.;                             
   IF V203 LE -000002 OR V203=-000001 THEN V203=.;                             
   IF V204 LE -000002 OR V204=-000001 THEN V204=.;                             
   IF V205 LE -000002 OR V205=-000001 THEN V205=.;                             
   IF V206 LE -000002 OR V206=-000001 THEN V206=.;                             
   IF V207 LE -000002 OR V207=-000001 THEN V207=.;                             
   IF V208 LE -000002 OR V208=-000001 THEN V208=.;                             
   IF V209 LE -000002 OR V209=-000001 THEN V209=.;                             
   IF V210 LE -000002 OR V210=-000001 THEN V210=.;                             
   IF V211 LE -000002 OR V211=-000001 THEN V211=.;                             
   IF V212 LE -000002 OR V212=-000001 THEN V212=.;                             
   IF V213 LE -000002 OR V213=-000001 THEN V213=.;                             
   IF V214 LE -000002 OR V214=-000001 THEN V214=.;                             
   IF V215 LE -000002 OR V215=-000001 THEN V215=.;                             
   IF V216 LE -000002 OR V216=-000001 THEN V216=.;                             
   IF V217 LE -000002 OR V217=-000001 THEN V217=.;                             
   IF V218 LE -000002 OR V218=-000001 THEN V218=.;                             
   IF V219 LE -000002 OR V219=-000001 THEN V219=.;                             
   IF V220 LE -000002 OR V220=-000001 THEN V220=.;                             
   IF V221 LE -000002 OR V221=-000001 THEN V221=.;                             
   IF V222 LE -000002 OR V222=-000001 THEN V222=.;                             
   IF V223 LE -000002 OR V223=-000001 THEN V223=.;                             
   IF V224 LE -000002 OR V224=-000001 THEN V224=.;                             
   IF V225 LE -000002 OR V225=-000001 THEN V225=.;                             
   IF V226 LE -000002 OR V226=-000001 THEN V226=.;                             
   IF V227 LE -000002 OR V227=-000001 THEN V227=.;                             
   IF V228 LE -000002 OR V228=-000001 THEN V228=.;                             
   IF V229 LE -000002 OR V229=-000001 THEN V229=.;                             
   IF V230 LE -000002 OR V230=-000001 THEN V230=.;                             
   IF V231 LE -000002 OR V231=-000001 THEN V231=.;                             
   IF V232 LE -000002 OR V232=-000001 THEN V232=.;                             
   IF V233 LE -000002 OR V233=-000001 THEN V233=.;                             
   IF V234 LE -000002 OR V234=-000001 THEN V234=.;                             
   IF V235 LE -000002 OR V235=-000001 THEN V235=.;                             
   IF V236 LE -000002 OR V236=-000001 THEN V236=.;                             
   IF V237 LE -000002 OR V237=-000001 THEN V237=.;                             
   IF V238 LE -000002 OR V238=-000001 THEN V238=.;                             
   IF V239 LE -000002 OR V239=-000001 THEN V239=.;                             
   IF V240 LE -000002 OR V240=-000001 THEN V240=.;                             
   IF V241 LE -000002 OR V241=-000001 THEN V241=.;                             
   IF V242 LE -000002 OR V242=-000001 THEN V242=.;                             
   IF V243 LE -000002 OR V243=-000001 THEN V243=.;                             
   IF V244 LE -000002 OR V244=-000001 THEN V244=.;                             
   IF V245 LE -000002 OR V245=-000001 THEN V245=.;                             
   IF V246 LE -000002 OR V246=-000001 THEN V246=.;                             
   IF V247 LE -000002 OR V247=-000001 THEN V247=.;                             
   IF V248 LE -000002 OR V248=-000001 THEN V248=.;                             
   IF V249 LE -000002 OR V249=-000001 THEN V249=.;                             
   IF V250 LE -000002 OR V250=-000001 THEN V250=.;                             
   IF V251 LE -000002 OR V251=-000001 THEN V251=.;                             
   IF V252 LE -000002 OR V252=-000001 THEN V252=.;                             
   IF V253 LE -000002 OR V253=-000001 THEN V253=.;                             
   IF V254 LE -000002 OR V254=-000001 THEN V254=.;                             
   IF V255 LE -000002 OR V255=-000001 THEN V255=.;                             
   IF V256 LE -000002 OR V256=-000001 THEN V256=.;                             
   IF V257 LE -000002 OR V257=-000001 THEN V257=.;                             
   IF V258 LE -000002 OR V258=-000001 THEN V258=.;                             
   IF V259 LE -000002 OR V259=-000001 THEN V259=.;                             
                                                                               
*/                                                                             
