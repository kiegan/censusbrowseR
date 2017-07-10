                                                                                
/*                                                                              
/*              SPSS DATA DEFINITION STATEMENTS FOR ICPSR 0003                  
/*HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
/*                DATASET 0028: 1890 CENSUS (STATE ONLY))	                      
/*                           1972 RELEASE DATE                                  
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
                                                                                
FILE HANDLE DATA / NAME="file-specification" LRECL=2300.                        
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
   V259 2292-2300.                                                              
                                                                                
* SPSS VARIABLE LABELS COMMAND.                                                 
                                                                                
VARIABLE LABELS                                                                 
   V1 "DATA TYPE"                                                               
   V2 "YEAR"                                                                    
   V3 "ICPR STATE CODE"                                                         
   V4 "CNGSL DIST NUMBER"                                                       
   V5 "COUNTY NAME"                                                             
   V6 "CTLG ENTRY NMBR"                                                         
   V7 "TABLE NMBR"                                                              
   V8 "890TTL POP"                                                              
   V9 "890TTL POP 1880"                                                         
   V10 "890URBAN POP"                                                           
   V11 "890URBAN POP 1880"                                                      
   V12 "890NMBR NG"                                                             
   V13 "890NMBR MULATTOES"                                                      
   V14 "890NMBR QUADROONS"                                                      
   V15 "890NMBR OCTAROONS"                                                      
   V16 "890NMBR CHINESE"                                                        
   V17 "890NMBR JAPANESE"                                                       
   V18 "890NMBR CVLZD INDN"                                                     
   V19 "890N.W N.B.P MAINE"                                                     
   V20 "890N.W N.B.P NW.H"                                                      
   V21 "890N.W N.B.P VERMONT"                                                   
   V22 "890N.W N.B.P MSCHSTS"                                                   
   V23 "890N.W N.B.P RHODE ISLD"                                                
   V24 "890N.W N.B.P CNCTCT"                                                    
   V25 "890N.W N.B.P NEW YORK"                                                  
   V26 "890N.W N.B.P NEW JERSEY"                                                
   V27 "890N.W N.B.P PA"                                                        
   V28 "890N.W N.B.P DELAWARE"                                                  
   V29 "890N.W N.B.P MARYLAND"                                                  
   V30 "890N.W N.B.P D.C"                                                       
   V31 "890N.W N.B.P VA"                                                        
   V32 "890N.W N.B.P WST VA"                                                    
   V33 "890N.W N.B.P NTH.C"                                                     
   V34 "890N.W N.B.P STH.C"                                                     
   V35 "890N.W N.B.P GEORGIA"                                                   
   V36 "890N.W N.B.P FLORIDA"                                                   
   V37 "890N.W N.B.P OHIO"                                                      
   V38 "890N.W N.B.P INDIANA"                                                   
   V39 "890N.W N.B.P ILLINOIS"                                                  
   V40 "890N.W N.B.P MICHIGAN"                                                  
   V41 "890N.W N.B.P WISCONSIN"                                                 
   V42 "890N.W N.B.P MINNESOTA"                                                 
   V43 "890N.W N.B.P IOWA"                                                      
   V44 "890N.W N.B.P MISSOURI"                                                  
   V45 "890N.W N.B.P NTH.D"                                                     
   V46 "890N.W N.B.P STH.D"                                                     
   V47 "890N.W N.B.P NEBRASKA"                                                  
   V48 "890N.W N.B.P KANSAS"                                                    
   V49 "890N.W N.B.P KENTUCKY"                                                  
   V50 "890N.W N.B.P TENNESSEE"                                                 
   V51 "890N.W N.B.P ALABAMA"                                                   
   V52 "890N.W N.B.P MSSPI"                                                     
   V53 "890N.W N.B.P LOUISIANA"                                                 
   V54 "890N.W N.B.P TEXAS"                                                     
   V55 "890N.W N.B.P INDN TRTRY"                                                
   V56 "890N.W N.B.P OKLAHOMA"                                                  
   V57 "890N.W N.B.P ARKANSAS"                                                  
   V58 "890N.W N.B.P MONTANA"                                                   
   V59 "890N.W N.B.P WYOMING"                                                   
   V60 "890N.W N.B.P COLORADO"                                                  
   V61 "890N.W N.B.P NEW MEXICO"                                                
   V62 "890N.W N.B.P ARIZONA"                                                   
   V63 "890N.W N.B.P UTAH"                                                      
   V64 "890N.W N.B.P NEVADA"                                                    
   V65 "890N.W N.B.P IDAHO"                                                     
   V66 "890N.W N.B.P WASHINGTON"                                                
   V67 "890N.W N.B.P OREGON"                                                    
   V68 "890N.W N.B.P CALIFORNIA"                                                
   V69 "890N.W N.B.P ALASKA"                                                    
   V70 "890N.W N.B.P U.S USPEC"                                                 
   V71 "890N.W N.B.P SEA"                                                       
   V72 "890N.W N.B.P ABROAD"                                                    
   V73 "890N.W F.B.P MAINE"                                                     
   V74 "890N.W F.B.P NW.H"                                                      
   V75 "890N.W F.B.P VERMONT"                                                   
   V76 "890N.W F.B.P MSCHSTS"                                                   
   V77 "890N.W F.B.P R.ISLD"                                                    
   V78 "890N.W F.B.P CNCTCT"                                                    
   V79 "890N.W F.B.P NEW YORK"                                                  
   V80 "890N.W F.B.P NEW JERSEY"                                                
   V81 "890N.W F.B.P PA"                                                        
   V82 "890N.W F.B.P DELAWARE"                                                  
   V83 "890N.W F.B.P MARYLAND"                                                  
   V84 "890N.W F.B.P D.C"                                                       
   V85 "890N.W F.B.P VA"                                                        
   V86 "890N.W F.B.P WST VA"                                                    
   V87 "890N.W F.B.P NTH.C"                                                     
   V88 "890N.W F.B.P STH.C"                                                     
   V89 "890N.W F.B.P GEORGIA"                                                   
   V90 "890N.W F.B.P FLORIDA"                                                   
   V91 "890N.W F.B.P OHIO"                                                      
   V92 "890N.W F.B.P INDIANA"                                                   
   V93 "890N.W F.B.P ILLINOIS"                                                  
   V94 "890N.W F.B.P MICHIGAN"                                                  
   V95 "890N.W F.B.P WISCONSIN"                                                 
   V96 "890N.W F.B.P MINNESOTA"                                                 
   V97 "890N.W F.B.P IOWA"                                                      
   V98 "890N.W F.B.P MISSOURI"                                                  
   V99 "890N.W F.B.P NTH.D"                                                     
   V100 "890N.W F.B.P STH.D"                                                    
   V101 "890N.W F.B.P NEBRASKA"                                                 
   V102 "890N.W F.B.P KANSAS"                                                   
   V103 "890N.W F.B.P KENTUCKY"                                                 
   V104 "890N.W F.B.P TENNESSEE"                                                
   V105 "890N.W F.B.P ALABAMA"                                                  
   V106 "890N.W F.B.P MSSPI"                                                    
   V107 "890N.W F.B.P LOUISIANA"                                                
   V108 "890N.W F.B.P TEXAS"                                                    
   V109 "890N.W F.B.P INDN TRTRY"                                               
   V110 "890N.W F.B.P OKLAHOMA"                                                 
   V111 "890N.W F.B.P ARKANSAS"                                                 
   V112 "890N.W F.B.P MONTANA"                                                  
   V113 "890N.W F.B.P WYOMING"                                                  
   V114 "890N.W F.B.P COLORADO"                                                 
   V115 "890N.W F.B.P NEW MEXICO"                                               
   V116 "890N.W F.B.P ARIZONA"                                                  
   V117 "890N.W F.B.P UTAH"                                                     
   V118 "890N.W F.B.P NEVADA"                                                   
   V119 "890N.W F.B.P IDAHO"                                                    
   V120 "890N.W F.B.P WASHINGTON"                                               
   V121 "890N.W F.B.P OREGON"                                                   
   V122 "890N.W F.B.P CALIFORNIA"                                               
   V123 "890N.W F.B.P ALASKA"                                                   
   V124 "890N.W F.B.P U.S USPEC"                                                
   V125 "890N.W F.B.P SEA"                                                      
   V126 "890N.W F.B.P ABROAD"                                                   
   V127 "890CLRD BRN MAINE"                                                     
   V128 "890CLRD BRN NW.H"                                                      
   V129 "890CLRD BRN VERMONT"                                                   
   V130 "890CLRD BRN MSCHSTS"                                                   
   V131 "890CLRD BRN R.ISLD"                                                    
   V132 "890CLRD BRN CNCTCT"                                                    
   V133 "890CLRD BRN NEW YORK"                                                  
   V134 "890CLRD BRN NEW JERSEY"                                                
   V135 "890CLRD BRN PA"                                                        
   V136 "890CLRD BRN DELAWARE"                                                  
   V137 "890CLRD BRN MARYLAND"                                                  
   V138 "890CLRD BRN D.C"                                                       
   V139 "890CLRD BRN VA"                                                        
   V140 "890CLRD BRN WST VA"                                                    
   V141 "890CLRD BRN NTH.C"                                                     
   V142 "890CLRD BRN STH.C"                                                     
   V143 "890CLRD BRN GEORGIA"                                                   
   V144 "890CLRD BRN FLORIDA"                                                   
   V145 "890CLRD BRN OHIO"                                                      
   V146 "890CLRD BRN INDIANA"                                                   
   V147 "890CLRD BRN ILLINOIS"                                                  
   V148 "890CLRD BRN MICHIGAN"                                                  
   V149 "890CLRD BRN WISCONSIN"                                                 
   V150 "890CLRD BRN MINNESOTA"                                                 
   V151 "890CLRD BRN IOWA"                                                      
   V152 "890CLRD BRN MISSOURI"                                                  
   V153 "890CLRD BRN NTH.D"                                                     
   V154 "890CLRD BRN STH.D"                                                     
   V155 "890CLRD BRN NEBRASKA"                                                  
   V156 "890CLRD BRN KANSAS"                                                    
   V157 "890CLRD BRN KENTUCKY"                                                  
   V158 "890CLRD BRN TENNESSEE"                                                 
   V159 "890CLRD BRN ALABAMA"                                                   
   V160 "890CLRD BRN MSSPI"                                                     
   V161 "890CLRD BRN LOUISIANA"                                                 
   V162 "890CLRD BRN TEXAS"                                                     
   V163 "890CLRD BRN INDN TRTRY"                                                
   V164 "890CLRD BRN OKLAHOMA"                                                  
   V165 "890CLRD BRN ARKANSAS"                                                  
   V166 "890CLRD BRN MONTANA"                                                   
   V167 "890CLRD BRN WYOMING"                                                   
   V168 "890CLRD BRN COLORADO"                                                  
   V169 "890CLRD BRN NEW MEXICO"                                                
   V170 "890CLRD BRN ARIZONA"                                                   
   V171 "890CLRD BRN UTAH"                                                      
   V172 "890CLRD BRN NEVADA"                                                    
   V173 "890CLRD BRN IDAHO"                                                     
   V174 "890CLRD BRN WASHINGTON"                                                
   V175 "890CLRD BRN OREGON"                                                    
   V176 "890CLRD BRN CALIFORNIA"                                                
   V177 "890CLRD BRN ALASKA"                                                    
   V178 "890CLRD BRN USA USPEC"                                                 
   V179 "890CLRD BRN SEA"                                                       
   V180 "890CLRD BRN ABROAD"                                                    
   V181 "890PSN BRN CNDA NWFNDLD"                                               
   V182 "890PSN BRN MEXICO"                                                     
   V183 "890PSN BRN CTRL AMER"                                                  
   V184 "890PSN BRN STH AMER"                                                   
   V185 "890PSN BRN CUBA AND W.I"                                               
   V186 "890PSN BRN ENGLAND"                                                    
   V187 "890PSN BRN SCTLND"                                                     
   V188 "890PSN BRN WALES"                                                      
   V189 "890PSN BRN GRT BRITAIN"                                                
   V190 "890PSN BRN IRELAND"                                                    
   V191 "890PSN BRN GERMANY"                                                    
   V192 "890PSN BRN AUSTRIA"                                                    
   V193 "890PSN BRN HOLLAND"                                                    
   V194 "890PSN BRN BELGIUM"                                                    
   V195 "890PSN BRN LUXEMBURG"                                                  
   V196 "890PSN BRN SWTZRLD"                                                    
   V197 "890PSN BRN NORWAY"                                                     
   V198 "890PSN BRN SWDN"                                                       
   V199 "890PSN BRN DENMARK"                                                    
   V200 "890PSN BRN RUSSIA"                                                     
   V201 "890PSN BRN HUNGARY"                                                    
   V202 "890PSN BRN BOHEMIA"                                                    
   V203 "890PSN BRN POLAND"                                                     
   V204 "890PSN BRN FRANCE"                                                     
   V205 "890PSN BRN ITALY"                                                      
   V206 "890PSN BRN SPAIN"                                                      
   V207 "890PSN BRN PORTUGAL"                                                   
   V208 "890PSN BRN GREECE"                                                     
   V209 "890PSN BRN ASIA"                                                       
   V210 "890PSN BRN CHINA"                                                      
   V211 "890PSN BRN JAPAN"                                                      
   V212 "890PSN BRN INDIA"                                                      
   V213 "890PSN BRN AFRICA"                                                     
   V214 "890PSN BRN ATLNTC ISLD"                                                
   V215 "890PSN BRN AUSTRALIA"                                                  
   V216 "890PSN BRN EUR"                                                        
   V217 "890PSN BRN PACIFIC ISLD"                                               
   V218 "890PSN BRN S.ISLD"                                                     
   V219 "890PSN BRN TURKEY"                                                     
   V220 "890PSN BRN SEA"                                                        
   V221 "890PSN BRN OTR"                                                        
   V222 "890DWLING W 1 PSN"                                                     
   V223 "890DWLING W 2 PSN"                                                     
   V224 "890DWLING W 3 PSN"                                                     
   V225 "890DWLING W 4 PSN"                                                     
   V226 "890DWLING W 5 PSN"                                                     
   V227 "890DWLING W 6 PSN"                                                     
   V228 "890DWLING W 7 PSN"                                                     
   V229 "890DWLING W 8 PSN"                                                     
   V230 "890DWLING W 9 PSN"                                                     
   V231 "890DWLING W 10 PSN"                                                    
   V232 "890DWLING W 11-15 PSN"                                                 
   V233 "890DWLING W 16-20 PSN"                                                 
   V234 "890DWLING W 21 PSN OVR"                                                
   V235 "890NMBR FAM W 1 PSN"                                                   
   V236 "890NMBR FAM W 2 PSN"                                                   
   V237 "890NMBR FAM W 3 PSN"                                                   
   V238 "890NMBR FAM W 4 PSN"                                                   
   V239 "890NMBR FAM W 5 PSN"                                                   
   V240 "890NMBR FAM W 6 PSN"                                                   
   V241 "890NMBR FAM W 7 PSN"                                                   
   V242 "890NMBR FAM W 8 PSN"                                                   
   V243 "890NMBR FAM W 9 PSN"                                                   
   V244 "890NMBR FAM W 10 PSN"                                                  
   V245 "890NMBR FAM W 11-15 PSN"                                               
   V246 "890NMBR FAM W 16-20 PSN"                                               
   V247 "890NMBR FAM W 21 PSN OVR"                                              
   V248 "890TTL ACR CEREALS"                                                    
   V249 "890TTL BSHL ALL CEREALS"                                               
   V250 "890SINGLE M"                                                           
   V251 "890MARRIED M"                                                          
   V252 "890WIDOWED M"                                                          
   V253 "890DIVORCED M"                                                         
   V254 "890M UNKNOWN CONJUGAL"                                                 
   V255 "890SINGLE F"                                                           
   V256 "890MARRIED F"                                                          
   V257 "890WIDOWED F"                                                          
   V258 "890DIVORCED F"                                                         
   V259 "890F UNKNOWN CONJUGAL".                                                
                                                                                
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
   V174 (LO THRU -000002, -000001)     V175 (LO THRU -000002, -000001)          
   V176 (LO THRU -000002, -000001)     V177 (LO THRU -000002, -000001)          
   V178 (LO THRU -000002, -000001)     V179 (LO THRU -000002, -000001)          
   V180 (LO THRU -000002, -000001)     V181 (LO THRU -000002, -000001)          
   V182 (LO THRU -000002, -000001)     V183 (LO THRU -000002, -000001)          
   V184 (LO THRU -000002, -000001)     V185 (LO THRU -000002, -000001)          
   V186 (LO THRU -000002, -000001)     V187 (LO THRU -000002, -000001)          
   V188 (LO THRU -000002, -000001)     V189 (LO THRU -000002, -000001)          
   V190 (LO THRU -000002, -000001)     V191 (LO THRU -000002, -000001)          
   V192 (LO THRU -000002, -000001)     V193 (LO THRU -000002, -000001)          
   V194 (LO THRU -000002, -000001)     V195 (LO THRU -000002, -000001)          
   V196 (LO THRU -000002, -000001)     V197 (LO THRU -000002, -000001)          
   V198 (LO THRU -000002, -000001)     V199 (LO THRU -000002, -000001)          
   V200 (LO THRU -000002, -000001)     V201 (LO THRU -000002, -000001)          
   V202 (LO THRU -000002, -000001)     V203 (LO THRU -000002, -000001)          
   V204 (LO THRU -000002, -000001)     V205 (LO THRU -000002, -000001)          
   V206 (LO THRU -000002, -000001)     V207 (LO THRU -000002, -000001)          
   V208 (LO THRU -000002, -000001)     V209 (LO THRU -000002, -000001)          
   V210 (LO THRU -000002, -000001)     V211 (LO THRU -000002, -000001)          
   V212 (LO THRU -000002, -000001)     V213 (LO THRU -000002, -000001)          
   V214 (LO THRU -000002, -000001)     V215 (LO THRU -000002, -000001)          
   V216 (LO THRU -000002, -000001)     V217 (LO THRU -000002, -000001)          
   V218 (LO THRU -000002, -000001)     V219 (LO THRU -000002, -000001)          
   V220 (LO THRU -000002, -000001)     V221 (LO THRU -000002, -000001)          
   V222 (LO THRU -000002, -000001)     V223 (LO THRU -000002, -000001)          
   V224 (LO THRU -000002, -000001)     V225 (LO THRU -000002, -000001)          
   V226 (LO THRU -000002, -000001)     V227 (LO THRU -000002, -000001)          
   V228 (LO THRU -000002, -000001)     V229 (LO THRU -000002, -000001)          
   V230 (LO THRU -000002, -000001)     V231 (LO THRU -000002, -000001)          
   V232 (LO THRU -000002, -000001)     V233 (LO THRU -000002, -000001)          
   V234 (LO THRU -000002, -000001)     V235 (LO THRU -000002, -000001)          
   V236 (LO THRU -000002, -000001)     V237 (LO THRU -000002, -000001)          
   V238 (LO THRU -000002, -000001)     V239 (LO THRU -000002, -000001)          
   V240 (LO THRU -000002, -000001)     V241 (LO THRU -000002, -000001)          
   V242 (LO THRU -000002, -000001)     V243 (LO THRU -000002, -000001)          
   V244 (LO THRU -000002, -000001)     V245 (LO THRU -000002, -000001)          
   V246 (LO THRU -000002, -000001)     V247 (LO THRU -000002, -000001)          
   V248 (LO THRU -000002, -000001)     V249 (LO THRU -000002, -000001)          
   V250 (LO THRU -000002, -000001)     V251 (LO THRU -000002, -000001)          
   V252 (LO THRU -000002, -000001)     V253 (LO THRU -000002, -000001)          
   V254 (LO THRU -000002, -000001)     V255 (LO THRU -000002, -000001)          
   V256 (LO THRU -000002, -000001)     V257 (LO THRU -000002, -000001)          
   V258 (LO THRU -000002, -000001)     V259 (LO THRU -000002, -000001).         
