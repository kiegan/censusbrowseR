                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0011: 1890 CENSUS (COUNTY AND STATE)	                 
/*                           MARCH 1981 VERSION                                 
/*                                                                              
/*   The following SPSS setup sections appear in this file for the LRECL        
/*   version of this data collection.  These sections are listed below:         
/*                                                                              
/*   DATA LIST contains the SPSS statements which assign the variable names     
/*   and specify the beginning and ending column locations for each variable.   
/*                                                                              
/*   VARIABLE LABELS assigns variable labels for all variables in the data      
/*   file.                                                                      
/*                                                                              
/*   MISSING VALUES contains SPSS program statements which set the values       
/*   that are interpreted as missing by the SPSS system.  Please note that      
/*   the MISSING VALUES section has been commented out (i.e., '*').             
/*   To include this section in the final SPSS setup, remove the comment        
/*   indicators from the section.                                               
/*                                                                              
/*   VALUE LABELS:  assign descriptive labels to codes in the data file.        
/*   Not all variables necessarily have assigned value labels.                  
/*                                                                              
/*   Users may combine and modify these sections or parts of these sections     
/*   to suit their specific needs.  Users will also need to change the          
/*   file-specification in the DATA LIST statement to an appropriate filename   
/*   for their system.                                                          
/*                                                                              
******************************************************************************* 
*                                                                               
                                                                                
                                                                                
* SPSS FILE HANDLE, DATA LIST COMMANDS.                                         
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=1530.                        
DATA LIST FILE=DATA /                                                           
   V1 1-1 (A)               V2 2-4                   V3 5-6                     
   V4 7-8 (A)               V5 9-25 (A)              V6 26-29 (A)               
   V7 30-32 (A)             V8 33-41                 V9 42-50                   
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
   V172 1509-1517           V173 1518-1526           V174 1527-1530.            
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "890NG POP"                                                               
   V9 "890NG POP 1880"                                                          
   V10 "890NG POP 1870"                                                         
   V11 "890CHINESE POP"                                                         
   V12 "890CHINESE POP 1880"                                                    
   V13 "890CHINESE POP 1870"                                                    
   V14 "890JAPANESE POP"                                                        
   V15 "890JAPANESE POP 1880"                                                   
   V16 "890JAPANESE POP 1870"                                                   
   V17 "890CVLZD INDN"                                                          
   V18 "890CVLZD INDN 1880"                                                     
   V19 "890CVLZD INDN 1870"                                                     
   V20 "890NMBR N.B M"                                                          
   V21 "890NMBR N.B F"                                                          
   V22 "890NMBR F.B M"                                                          
   V23 "890NMBR F.B F"                                                          
   V24 "890N.B WHT M NTV PNTS"                                                  
   V25 "890N.B WHT F NTV PNTS"                                                  
   V26 "890N.B WHT M FRN PNTS"                                                  
   V27 "890N.B WHT F FRN PNTS"                                                  
   V28 "890F.B WHT M"                                                           
   V29 "890F.B WHT F"                                                           
   V30 "890CLRD M"                                                              
   V31 "890CLRD F"                                                              
   V32 "890TTL NMBR M"                                                          
   V33 "890TTL NMBR F"                                                          
   V34 "890N.W M 5-20 YR"                                                       
   V35 "890N.W F 5-20 YR"                                                       
   V36 "890F.B WHT M 5-20 YR"                                                   
   V37 "890F.B WHT F 5-20 YR"                                                   
   V38 "890CLRD M 5-20 YR"                                                      
   V39 "890CLRD F 5-20 YR"                                                      
   V40 "890N.W M 18-44 YR"                                                      
   V41 "890F.B WHT M 18-44 YR"                                                  
   V42 "890CLRD M 18-44 YR"                                                     
   V43 "890N.W M 21 OVR"                                                        
   V44 "890F.B WHT M 21 OVR"                                                    
   V45 "890CLRD M 21 OVR"                                                       
   V46 "890NMBR DWELLINGS"                                                      
   V47 "890NMBR FAMILIES"                                                       
   V48 "890TTL FM UNR 10 ACR"                                                   
   V49 "890FM 10-19 ACR"                                                        
   V50 "890FM 20-49 ACR"                                                        
   V51 "890FM 50-99 ACR"                                                        
   V52 "890FM 100-499 ACR"                                                      
   V53 "890FM 500-999 ACR"                                                      
   V54 "890FM 1000 ACR OVR"                                                     
   V55 "890AV SIZE FM BY ACR"                                                   
   V56 "890FM UNR 10 ACR ONR"                                                   
   V57 "890FM 10-19 ACR ONR"                                                    
   V58 "890FM 20-49 ACR ONR"                                                    
   V59 "890FM 50-99 ACR ONR"                                                    
   V60 "890FM 100-499 ACR ONR"                                                  
   V61 "890FM 500-999 ACR ONR"                                                  
   V62 "890FM 1000 ACR OVR ONR"                                                 
   V63 "890FM UNR 10 RNTD MNY"                                                  
   V64 "890FM 10-19 RNTD MNY"                                                   
   V65 "890FM 20-49 RNTD MNY"                                                   
   V66 "890FM 50-99 RNTD MNY"                                                   
   V67 "890FM 100-499 RNTD MNY"                                                 
   V68 "890FM 500-999 RNTD MNY"                                                 
   V69 "890FM 1000 OVR RNTD MNY"                                                
   V70 "890FM UNR 10 RNTD SHR"                                                  
   V71 "890FM 10-19 RNTD SHR"                                                   
   V72 "890FM 20-49 RNTD SHR"                                                   
   V73 "890FM 50-99 RNTD SHR"                                                   
   V74 "890FM 100-499 RNTD SHR"                                                 
   V75 "890FM 500-999 RNTD SHR"                                                 
   V76 "890FM 1000 OVR RNTD SHR"                                                
   V77 "890TTL NMBR FM"                                                         
   V78 "890ACR I.L"                                                             
   V79 "890ACR UI.L"                                                            
   V80 "890VAL LD BLDG FENCE"                                                   
   V81 "890VAL MCHNRY"                                                          
   V82 "890VAL LVSTCK"                                                          
   V83 "890VAL FM PRDTS 1889"                                                   
   V84 "890COST FERTILIZERS 1889"                                               
   V85 "890ACR BRLY"                                                            
   V86 "890BSHL BRLY PRDCD"                                                     
   V87 "890ACR BCKWHT"                                                          
   V88 "890BSHL BCKWHT PRDCD"                                                   
   V89 "890ACR INDN CRN"                                                        
   V90 "890BSHL INDN CRN PRDCD"                                                 
   V91 "890ACR OATS"                                                            
   V92 "890BSHL OATS PRDCD"                                                     
   V93 "890ACR RYE"                                                             
   V94 "890BSHL RYE PRDCD"                                                      
   V95 "890ACR WHEAT"                                                           
   V96 "890BSHL WHEAT PRDCD"                                                    
   V97 "890NMBR STBLSHTS RPRTNG"                                                
   V98 "890CPTL INVSTD"                                                         
   V99 "890CPTL PLANT LD"                                                       
   V100 "890CPTL PLANT BLDG"                                                    
   V101 "890CPTL PLANT MCHNRY"                                                  
   V102 "890CPTL LIVE ASSETS"                                                   
   V103 "890MISC EXPENSES"                                                      
   V104 "890AV NMBR EMPLE"                                                      
   V105 "890TTL ANL WG PAID"                                                    
   V106 "890NMBR M OFCR OVR 16"                                                 
   V107 "890WG PD M OFCR OVR 16"                                                
   V108 "890NMBR F OFCR OVR 15"                                                 
   V109 "890WG PD F OFCR OVR 15"                                                
   V110 "890M SKLD USKLD OVR 16"                                                
   V111 "890WG M SKLD USKLD 156"                                                
   V112 "890F SKLD USKLD OVR 15"                                                
   V113 "890WG F SKLD USKLD 15"                                                 
   V114 "890CHLDN SKLD USKLD"                                                   
   V115 "890WG CHLDN SKLD USKLD"                                                
   V116 "890M PCWRKR OVR 16"                                                    
   V117 "890WG M PCWRKR OVR 16"                                                 
   V118 "890F PCWRKR OVR 15"                                                    
   V119 "890WG F PCWRKR OVR 15"                                                 
   V120 "890CHLDN EMPLD PCWRKR"                                                 
   V121 "890WG CHLDN PCWRKR"                                                    
   V122 "890COST MTRL MFGN"                                                     
   V123 "890VAL PRDTS MFGN"                                                     
   V124 "890M WHT TCHR CMNSCHL"                                                 
   V125 "890F WHT TCHR CMNSCHL"                                                 
   V126 "890M CLRD TCHR CMNSCHL"                                                
   V127 "890F CLRD TCHR CMNSCHL"                                                
   V128 "890M WHT PUPL CMNSCHL"                                                 
   V129 "890F WHT PUPL CMNSCHL"                                                 
   V130 "890M CLRD PUPL CMNSCHL"                                                
   V131 "890F CLRD PUPL CMNSCHL"                                                
   V132 "890AFRICA"                                                             
   V133 "890ASIA"                                                               
   V134 "890ATLANTIC ISLANDS"                                                   
   V135 "890AUSTRALIA"                                                          
   V136 "890AUSTRIA"                                                            
   V137 "890BELGIUM"                                                            
   V138 "890BOHEMIA"                                                            
   V139 "890CANADA & NEWFOUNDLAND"                                              
   V140 "890CENTRAL AMERICA"                                                    
   V141 "890CHINA"                                                              
   V142 "890CUBA & WEST INDIES"                                                 
   V143 "890DENMARK"                                                            
   V144 "890ENGLAND"                                                            
   V145 "890EUROPE"                                                             
   V146 "890FRANCE"                                                             
   V147 "890GERMANY"                                                            
   V148 "890GREECE"                                                             
   V149 "890HOLLAND"                                                            
   V150 "890HUNGARY"                                                            
   V151 "890INDIA"                                                              
   V152 "890IRELAND"                                                            
   V153 "890ITALY"                                                              
   V154 "890JAPAN"                                                              
   V155 "890LUXEMBURG"                                                          
   V156 "890MEXICO"                                                             
   V157 "890NORWAY"                                                             
   V158 "890NORWAY & DENMARK"                                                   
   V159 "890PACIFIC ISLANDS"                                                    
   V160 "890POLAND"                                                             
   V161 "890PORTUGAL"                                                           
   V162 "890RUSSIA"                                                             
   V163 "890SANDWICH ISLANDS"                                                   
   V164 "890SCOTLAND"                                                           
   V165 "890SOUTH AMERICA"                                                      
   V166 "890SPAIN"                                                              
   V167 "890SWEDEN"                                                             
   V168 "890SWEDEN & NORWAY"                                                    
   V169 "890SWITZERLAND"                                                        
   V170 "890TURKEY"                                                             
   V171 "890WALES"                                                              
   V172 "890BORN AT SEA"                                                        
   V173 "890OTHER COUNTRIES"                                                    
   V174 "IDENTIFICATION NUMBER".                                                
                                                                                
* SPSS VALUE LABELS COMMAND.                                                    
                                                                                
VALUE LABELS                                                                    
   V1                                                                           
   "C"  "COUNTY DATA"                                                           
   "S"  "STATE DATA" /                                                          
   V2                                                                           
   890 "1890" /.                                                                
                                                                                
* SPSS MISSING VALUES COMMAND.                                                  
                                                                                
* MISSING VALUES                                                                
   V8 (LO THRU -000002, -000001)       V9 (LO THRU -000002, -000001)            
   V10 (LO THRU -000002, -000001)      V11 (LO THRU -000002, -000001)           
   V12 (LO THRU -000002, -000001)      V13 (LO THRU -000002, -000001)           
   V14 (LO THRU -000002, -000001)      V15 (LO THRU -000002, -000001)           
   V16 (LO THRU -000002, -000001)      V17 (LO THRU -000002, -000001)           
   V18 (LO THRU -000002, -000001)      V19 (LO THRU -000002, -000001)           
   V20 (LO THRU -000002, -000001)      V21 (LO THRU -000002, -000001)           
   V22 (LO THRU -000002, -000001)      V23 (LO THRU -000002, -000001)           
   V24 (LO THRU -000002, -000001)      V25 (LO THRU -000002, -000001)           
   V26 (LO THRU -000002, -000001)      V27 (LO THRU -000002, -000001)           
   V28 (LO THRU -000002, -000001)      V29 (LO THRU -000002, -000001)           
   V30 (LO THRU -000002, -000001)      V31 (LO THRU -000002, -000001)           
   V32 (LO THRU -000002, -000001)      V33 (LO THRU -000002, -000001)           
   V34 (LO THRU -000002, -000001)      V35 (LO THRU -000002, -000001)           
   V36 (LO THRU -000002, -000001)      V37 (LO THRU -000002, -000001)           
   V38 (LO THRU -000002, -000001)      V39 (LO THRU -000002, -000001)           
   V40 (LO THRU -000002, -000001)      V41 (LO THRU -000002, -000001)           
   V42 (LO THRU -000002, -000001)      V43 (LO THRU -000002, -000001)           
   V44 (LO THRU -000002, -000001)      V45 (LO THRU -000002, -000001)           
   V46 (LO THRU -000002, -000001)      V47 (LO THRU -000002, -000001)           
   V48 (LO THRU -000002, -000001)      V49 (LO THRU -000002, -000001)           
   V50 (LO THRU -000002, -000001)      V51 (LO THRU -000002, -000001)           
   V52 (LO THRU -000002, -000001)      V53 (LO THRU -000002, -000001)           
   V54 (LO THRU -000002, -000001)      V55 (LO THRU -000002, -000001)           
   V56 (LO THRU -000002, -000001)      V57 (LO THRU -000002, -000001)           
   V58 (LO THRU -000002, -000001)      V59 (LO THRU -000002, -000001)           
   V60 (LO THRU -000002, -000001)      V61 (LO THRU -000002, -000001)           
   V62 (LO THRU -000002, -000001)      V63 (LO THRU -000002, -000001)           
   V64 (LO THRU -000002, -000001)      V65 (LO THRU -000002, -000001)           
   V66 (LO THRU -000002, -000001)      V67 (LO THRU -000002, -000001)           
   V68 (LO THRU -000002, -000001)      V69 (LO THRU -000002, -000001)           
   V70 (LO THRU -000002, -000001)      V71 (LO THRU -000002, -000001)           
   V72 (LO THRU -000002, -000001)      V73 (LO THRU -000002, -000001)           
   V74 (LO THRU -000002, -000001)      V75 (LO THRU -000002, -000001)           
   V76 (LO THRU -000002, -000001)      V77 (LO THRU -000002, -000001)           
   V78 (LO THRU -000002, -000001)      V79 (LO THRU -000002, -000001)           
   V80 (LO THRU -000002, -000001)      V81 (LO THRU -000002, -000001)           
   V82 (LO THRU -000002, -000001)      V83 (LO THRU -000002, -000001)           
   V84 (LO THRU -000002, -000001)      V85 (LO THRU -000002, -000001)           
   V86 (LO THRU -000002, -000001)      V87 (LO THRU -000002, -000001)           
   V88 (LO THRU -000002, -000001)      V89 (LO THRU -000002, -000001)           
   V90 (LO THRU -000002, -000001)      V91 (LO THRU -000002, -000001)           
   V92 (LO THRU -000002, -000001)      V93 (LO THRU -000002, -000001)           
   V94 (LO THRU -000002, -000001)      V95 (LO THRU -000002, -000001)           
   V96 (LO THRU -000002, -000001)      V97 (LO THRU -000002, -000001)           
   V98 (LO THRU -000002, -000001)      V99 (LO THRU -000002, -000001)           
   V100 (LO THRU -000002, -000001)     V101 (LO THRU -000002, -000001)          
   V102 (LO THRU -000002, -000001)     V103 (LO THRU -000002, -000001)          
   V104 (LO THRU -000002, -000001)     V105 (LO THRU -000002, -000001)          
   V106 (LO THRU -000002, -000001)     V107 (LO THRU -000002, -000001)          
   V108 (LO THRU -000002, -000001)     V109 (LO THRU -000002, -000001)          
   V110 (LO THRU -000002, -000001)     V111 (LO THRU -000002, -000001)          
   V112 (LO THRU -000002, -000001)     V113 (LO THRU -000002, -000001)          
   V114 (LO THRU -000002, -000001)     V115 (LO THRU -000002, -000001)          
   V116 (LO THRU -000002, -000001)     V117 (LO THRU -000002, -000001)          
   V118 (LO THRU -000002, -000001)     V119 (LO THRU -000002, -000001)          
   V120 (LO THRU -000002, -000001)     V121 (LO THRU -000002, -000001)          
   V122 (LO THRU -000002, -000001)     V123 (LO THRU -000002, -000001)          
   V124 (LO THRU -000002, -000001)     V125 (LO THRU -000002, -000001)          
   V126 (LO THRU -000002, -000001)     V127 (LO THRU -000002, -000001)          
   V128 (LO THRU -000002, -000001)     V129 (LO THRU -000002, -000001)          
   V130 (LO THRU -000002, -000001)     V131 (LO THRU -000002, -000001)          
   V132 (LO THRU -000002, -000001)     V133 (LO THRU -000002, -000001)          
   V134 (LO THRU -000002, -000001)     V135 (LO THRU -000002, -000001)          
   V136 (LO THRU -000002, -000001)     V137 (LO THRU -000002, -000001)          
   V138 (LO THRU -000002, -000001)     V139 (LO THRU -000002, -000001)          
   V140 (LO THRU -000002, -000001)     V141 (LO THRU -000002, -000001)          
   V142 (LO THRU -000002, -000001)     V143 (LO THRU -000002, -000001)          
   V144 (LO THRU -000002, -000001)     V145 (LO THRU -000002, -000001)          
   V146 (LO THRU -000002, -000001)     V147 (LO THRU -000002, -000001)          
   V148 (LO THRU -000002, -000001)     V149 (LO THRU -000002, -000001)          
   V150 (LO THRU -000002, -000001)     V151 (LO THRU -000002, -000001)          
   V152 (LO THRU -000002, -000001)     V153 (LO THRU -000002, -000001)          
   V154 (LO THRU -000002, -000001)     V155 (LO THRU -000002, -000001)          
   V156 (LO THRU -000002, -000001)     V157 (LO THRU -000002, -000001)          
   V158 (LO THRU -000002, -000001)     V159 (LO THRU -000002, -000001)          
   V160 (LO THRU -000002, -000001)     V161 (LO THRU -000002, -000001)          
   V162 (LO THRU -000002, -000001)     V163 (LO THRU -000002, -000001)          
   V164 (LO THRU -000002, -000001)     V165 (LO THRU -000002, -000001)          
   V166 (LO THRU -000002, -000001)     V167 (LO THRU -000002, -000001)          
   V168 (LO THRU -000002, -000001)     V169 (LO THRU -000002, -000001)          
   V170 (LO THRU -000002, -000001)     V171 (LO THRU -000002, -000001)          
   V172 (LO THRU -000002, -000001)     V173 (LO THRU -000002, -000001)          
   V174 (0009999).                                                              
