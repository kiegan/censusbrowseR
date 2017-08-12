/*                                                                              
               SAS DATA DEFINITION STATEMENTS FOR ICPSR 0003                    
  HISTORICAL DEMOGRAPHIC, ECONOMIC AND SOCIAL DATA: THE UNITED STATES, 1790-1970
                 DATASET 0017:  1940 Census (County and State)	                 
                             1981 RELEASE DATE                                  
                                                                                
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
*/                                                                              
                                                                                
* SAS DATA, INFILE, INPUT STATEMENTS;                                           
                                                                                
DATA;                                                                           
INFILE "file-specification" LRECL=3445;                                         
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
   V124 1077-1085           V125 1086-1094 .1        V126 1095-1103 .1          
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
   V211 1860-1868           V212 1869-1877 .1        V213 1878-1886             
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
   V259 2292-2300           V260 2301-2309           V261 2310-2318             
   V262 2319-2327           V263 2328-2336           V264 2337-2345             
   V265 2346-2354           V266 2355-2363           V267 2364-2372             
   V268 2373-2381           V269 2382-2390           V270 2391-2399             
   V271 2400-2408           V272 2409-2417           V273 2418-2426             
   V274 2427-2435           V275 2436-2444           V276 2445-2453             
   V277 2454-2462           V278 2463-2471           V279 2472-2480             
   V280 2481-2489           V281 2490-2498           V282 2499-2507             
   V283 2508-2516           V284 2517-2525           V285 2526-2534             
   V286 2535-2543           V287 2544-2552           V288 2553-2561             
   V289 2562-2570           V290 2571-2579           V291 2580-2588             
   V292 2589-2597           V293 2598-2606           V294 2607-2615             
   V295 2616-2624           V296 2625-2633           V297 2634-2642             
   V298 2643-2651           V299 2652-2660           V300 2661-2669             
   V301 2670-2678           V302 2679-2687           V303 2688-2696             
   V304 2697-2705           V305 2706-2714           V306 2715-2723             
   V307 2724-2732           V308 2733-2741 .1        V309 2742-2750 .1          
   V310 2751-2759           V311 2760-2768           V312 2769-2777             
   V313 2778-2786           V314 2787-2795           V315 2796-2804 .1          
   V316 2805-2813           V317 2814-2822 .1        V318 2823-2831             
   V319 2832-2840           V320 2841-2849           V321 2850-2858             
   V322 2859-2867           V323 2868-2876           V324 2877-2885             
   V325 2886-2894           V326 2895-2903 .1        V327 2904-2912             
   V328 2913-2921 .2        V329 2922-2930           V330 2931-2939 .2          
   V331 2940-2948           V332 2949-2957           V333 2958-2966             
   V334 2967-2975           V335 2976-2984           V336 2985-2993             
   V337 2994-3002 .1        V338 3003-3011           V339 3012-3020 .2          
   V340 3021-3029 .2        V341 3030-3038 .2        V342 3039-3047             
   V343 3048-3056 .1        V344 3057-3065           V345 3066-3074 .1          
   V346 3075-3083           V347 3084-3092           V348 3093-3101 .1          
   V349 3102-3110           V350 3111-3119           V351 3120-3128             
   V352 3129-3137           V353 3138-3146           V354 3147-3155             
   V355 3156-3164           V356 3165-3173           V357 3174-3182             
   V358 3183-3191           V359 3192-3194 .1        V360 3195-3197 .1          
   V361 3198-3206           V362 3207-3215           V363 3216-3224             
   V364 3225-3233           V365 3234-3242           V366 3243-3251             
   V367 3252-3260           V368 3261-3269           V369 3270-3278             
   V370 3279-3287           V371 3288-3296           V372 3297-3305             
   V373 3306-3314           V374 3315-3323           V375 3324-3332             
   V376 3333-3341           V377 3342-3350           V378 3351-3359             
   V379 3360-3368           V380 3369-3377           V381 3378-3386             
   V382 3387-3395           V383 3396-3404           V384 3405-3413             
   V385 3414-3420           V386 3421-3427           V387 3428-3434             
   V388 3435-3441           V389 3442-3445;                                     
                                                                                
* SAS LABEL STATEMENT;                                                          
                                                                                
LABEL                                                                           
   V1 = "DATA TYPE"                                                             
   V2 = "YEAR (940)"                                                            
   V3 = "ICPR STATE CODE"                                                       
   V4 = "CNGSL DIST NUMBER"                                                     
   V5 = "COUNTY NAME"                                                           
   V6 = "CTLG ENTRY NMBR"                                                       
   V7 = "TABLE NMBR"                                                            
   V8 = "940TTL MALES"                                                          
   V9 = "940TTL FEMALES"                                                        
   V10 = "940NTV MALES"                                                         
   V11 = "940NTV FEMALES"                                                       
   V12 = "940F.B MALES"                                                         
   V13 = "940F.B FEMALES"                                                       
   V14 = "940NTV WHT PSNS"                                                      
   V15 = "940F.B WHT PSNS"                                                      
   V16 = "940NEGROES"                                                           
   V17 = "940OTR RACES"                                                         
   V18 = "940MALES 21 AND OVR"                                                  
   V19 = "940N.B MALES 21 AND OVR"                                              
   V20 = "940NTRLZD F.B M 21"                                                   
   V21 = "940ALIEN F.B M 21"                                                    
   V22 = "940F.B M 21 UKWN"                                                     
   V23 = "940F.B WHT M 21"                                                      
   V24 = "940NTRLZD F.B WHT M 21"                                               
   V25 = "940F.B WHT M 21 1ST PPR"                                              
   V26 = "940F.B WHT M 21 NO PPR"                                               
   V27 = "940F.B WHT M 21 UKWN"                                                 
   V28 = "940FEMALES 21 AND OVR"                                                
   V29 = "940N.B F 21"                                                          
   V30 = "940NTRLZD F.B F 21"                                                   
   V31 = "940ALIEN F.B F 21"                                                    
   V32 = "940F.B F 21 UKWN"                                                     
   V33 = "940F.B WHT F 21"                                                      
   V34 = "940NTRLZD F.B WHT F 21"                                               
   V35 = "940F.B WHT F 21 1ST PPR"                                              
   V36 = "940F.B WHT F 21 NO PPR"                                               
   V37 = "940F.B WHT F 21 UKWN"                                                 
   V38 = "940PSNS 5-6 YRS"                                                      
   V39 = "9405-6 YRS ATNDG SCH"                                                 
   V40 = "940PSNS 7-13 YRS"                                                     
   V41 = "9407-13 ATNDG SCH"                                                    
   V42 = "940PSNS 14-15 YRS"                                                    
   V43 = "94014-15 ATNDG SCH"                                                   
   V44 = "940PSNS 16-17 YRS"                                                    
   V45 = "94016-17 ATNDG SCH"                                                   
   V46 = "940PSNS 18-20 YRS"                                                    
   V47 = "94018-20 ATNDG SCH"                                                   
   V48 = "940PSNS 21-24 YRS"                                                    
   V49 = "94021-24 ATNDG SCH"                                                   
   V50 = "940MALES 25 YRS AND OVR"                                              
   V51 = "940M 25 NO SCH"                                                       
   V52 = "940M 25 1-4 GRADE SCH"                                                
   V53 = "940M 25 5 OR 6 GRADE SCH"                                             
   V54 = "940M 25 7 OR 8 GRADE SCH"                                             
   V55 = "940M 25 1-3 HIGH SCH"                                                 
   V56 = "940M 25 4 HIGH SCH"                                                   
   V57 = "940M 25 1-3 COLLEGE"                                                  
   V58 = "940M 25 4 OR MR COLLEGE"                                              
   V59 = "940M 25 SCH NOT RPRTD"                                                
   V60 = "940FEMALES 25 YRS AND OVR"                                            
   V61 = "940F 25 NO SCH"                                                       
   V62 = "940F 25 1-4 GRADE SCH"                                                
   V63 = "940F 25 5 OR 6 GRADE SCH"                                             
   V64 = "940F 25 7 OR 8 GRADE SCH"                                             
   V65 = "940F 25 1-3 HIGH SCH"                                                 
   V66 = "940F 25 4 HIGH SCH"                                                   
   V67 = "940F 25 1-3 COLLEGE"                                                  
   V68 = "940F 25 4 OR MR COLLEGE"                                              
   V69 = "940F 25 SCH NOT RPRTD"                                                
   V70 = "940URBAN-FARM POP"                                                    
   V71 = "940RURAL-FARM POP"                                                    
   V72 = "940WHT BRN ENGLAND"                                                   
   V73 = "940WHT BRN SCOTLAND"                                                  
   V74 = "940WHT BRN WALES"                                                     
   V75 = "940WHT BRN NTRN IRELAND"                                              
   V76 = "940WHT BRN EIRE"                                                      
   V77 = "940WHT BRN NORWAY"                                                    
   V78 = "940WHT BRN SWEDEN"                                                    
   V79 = "940WHT BRN DENMARK"                                                   
   V80 = "940WHT BRN NETHERLANDS"                                               
   V81 = "940WHT BRN BELGIUM"                                                   
   V82 = "940WHT BRN LUXEMBURG"                                                 
   V83 = "940WHT BRN SWITZERLAND"                                               
   V84 = "940WHT BRN FRANCE"                                                    
   V85 = "940WHT BRN GERMANY"                                                   
   V86 = "940WHT BRN POLAND"                                                    
   V87 = "940WHT BRN CZECHSLVKIA"                                               
   V88 = "940WHT BRN AUSTRIA"                                                   
   V89 = "940WHT BRN HUNGARY"                                                   
   V90 = "940WHT BRN YUGOSLAVIA"                                                
   V91 = "940WHT BRN RUSSIA"                                                    
   V92 = "940WHT BRN LITHUANIA"                                                 
   V93 = "940WHT BRN LATVIA"                                                    
   V94 = "940WHT BRN FINLAND"                                                   
   V95 = "940WHT BRN RUMANIA"                                                   
   V96 = "940WHT BRN BULGARIA"                                                  
   V97 = "940WHT BRN TURKEY EUR"                                                
   V98 = "940WHT BRN GREECE"                                                    
   V99 = "940WHT BRN ITALY"                                                     
   V100 = "940WHT BRN SPAIN"                                                    
   V101 = "940WHT BRN PORTUGAL"                                                 
   V102 = "940WHT BRN OTR EUROPE"                                               
   V103 = "940WHT BRN PLSTN AND SYRIA"                                          
   V104 = "940WHT BRN TURKEY ASIA"                                              
   V105 = "940WHT BRN OTR ASIA"                                                 
   V106 = "940WHT BRN FRENCH CNDA"                                              
   V107 = "940WHT BRN OTR CNDA"                                                 
   V108 = "940WHT BRN NEWFOUNDLAND"                                             
   V109 = "940WHT BRN MEXICO"                                                   
   V110 = "940WHT BRN WST INDIES"                                               
   V111 = "940WHT BRN CTRL STH AMER"                                            
   V112 = "940WHT BRN AUSTRALIA"                                                
   V113 = "940WHT BRN AZORES"                                                   
   V114 = "940WHT BRN OTR AND NOT"                                              
   V115 = "940NMBR STBLSHTS MFGN"                                               
   V116 = "940WG ERNRS MFGN"                                                    
   V117 = "940WGS MFGN"                                                         
   V118 = "940CST MTRLS FUEL MFGN"                                              
   V119 = "940VAL PRDTS MFGN"                                                   
   V120 = "940VAL ADDED BY MFGN"                                                
   V121 = "940TTL MALES 14AN AND OVR"                                           
   V122 = "940TTL FEMALES 14 AND OVR"                                           
   V123 = "940NMBR M IN LABOR FRC"                                              
   V124 = "940NMBR F IN LABOR FRC"                                              
   V125 = "940% M IN LABOR FRC"                                                 
   V126 = "940% F IN LABOR FRC"                                                 
   V127 = "940NMBR EMPLD M"                                                     
   V128 = "940NMBR EMPLD F"                                                     
   V129 = "940EMPLD M WAGE AND SLRY"                                            
   V130 = "940EMPLD F WAGE AND SLRY"                                            
   V131 = "940EMPLD M EMPLOYERS"                                                
   V132 = "940EMPLD F EMPLOYERS"                                                
   V133 = "940EMPLD M UNPAID FAM"                                               
   V134 = "940EMPL F UNPAID FAM"                                                
   V135 = "940EMPL M NOT RPRTD"                                                 
   V136 = "940EMPL F NOT RPRTD"                                                 
   V137 = "940EMPL M EMRGC WRK"                                                 
   V138 = "940EMPL F EMRGC WRK"                                                 
   V139 = "940NMBR M SEEKING WRK"                                               
   V140 = "940NMBR F SEEKING WRK"                                               
   V141 = "940EXPRD M SEEKING WRK"                                              
   V142 = "940EXPRD F SEEKING WRK"                                              
   V143 = "940NEW M SEEKING WRK"                                                
   V144 = "940NEW F SEEKING WRK"                                                
   V145 = "940EMPLD M PFNL"                                                     
   V146 = "940EMPLD F PFNL"                                                     
   V147 = "940EMPLD M SEMIPFNL"                                                 
   V148 = "940EMPLD F SEMIPFNL"                                                 
   V149 = "940EMPLD M FARMERS"                                                  
   V150 = "940EMPLD F FARMERS"                                                  
   V151 = "940EMPLD M PROPRIETORS"                                              
   V152 = "940EMPLD F PROPRIETORS"                                              
   V153 = "940EMPLD M CLERICAL"                                                 
   V154 = "940EMPLD F CLERICAL"                                                 
   V155 = "940EMPLD M CRAFTSMEN"                                                
   V156 = "940EMPLD F CRAFTSMEN"                                                
   V157 = "940EMPLD M OPERATIVES"                                               
   V158 = "940EMPLD F OPERATIVES"                                               
   V159 = "940EMPLD M DOMESTIC"                                                 
   V160 = "940EMPLD F DOMESTIC"                                                 
   V161 = "940EMPLD M SERVICE"                                                  
   V162 = "940EMPLD F SERVICE"                                                  
   V163 = "940EMPLD M FM LBRR WAGE"                                             
   V164 = "940EMPLD F FM LBRR WAGE"                                             
   V165 = "940EMPLD M FM LBRR"                                                  
   V166 = "940EMPLD F FM LBRR"                                                  
   V167 = "940EMPLD M LABORERS"                                                 
   V168 = "940EMPLD F LABORERS"                                                 
   V169 = "940EMPLD M NT RPRTD"                                                 
   V170 = "940EMPLD F NT RPRTD"                                                 
   V171 = "940NMBR RETAIL STORES"                                               
   V172 = "940AMT RETAIL SALES"                                                 
   V173 = "940NMBR PRPTRS"                                                      
   V174 = "940AV NMBR EMPLES"                                                   
   V175 = "940AMT TTL PYRL"                                                     
   V176 = "940NMBR WHLSL BUSNS"                                                 
   V177 = "940AMT SALES"                                                        
   V178 = "940NMBR PRPTRS"                                                      
   V179 = "940NMBR EMPLES"                                                      
   V180 = "940AMT TTL PYRL"                                                     
   V181 = "940NMBR SRVC STBLSHTS"                                               
   V182 = "940AMT RECEIPTS"                                                     
   V183 = "940NMBR PRPTRS"                                                      
   V184 = "940AV NMBR EMPLES"                                                   
   V185 = "940AMT TTL PYRL"                                                     
   V186 = "940TTL VAL CROPS - 1939"                                             
   V187 = "940TTL VAL CROPS - 1929"                                             
   V188 = "940VAL CEREALS - 1939"                                               
   V189 = "940VAL CEREALS - 1929"                                               
   V190 = "940VAL CORN - 1939"                                                  
   V191 = "940VAL CORN - 1929"                                                  
   V192 = "940VAL WHEAT - 1939"                                                 
   V193 = "940VAL WHEAT - 1929"                                                 
   V194 = "940VAL OTR GRAINS - 1939"                                            
   V195 = "940VAL OTR GRAINS - 1929"                                            
   V196 = "940VAL HAY - 1939"                                                   
   V197 = "940VAL HAY - 1929"                                                   
   V198 = "940VAL COTTON-1939"                                                  
   V199 = "940VAL COTTON-1929"                                                  
   V200 = "940VAL POTATOES - 1939"                                              
   V201 = "940VAL POTATOES - 1929"                                              
   V202 = "940VAL VEGETABLES - 1939"                                            
   V203 = "940VAL VEGETABLES - 1929"                                            
   V204 = "940VAL FRUITS AND NUTS-1939"                                         
   V205 = "940VAL FRUITS AND NUTS-1929"                                         
   V206 = "940VAL HRTCLTRL - 1939"                                              
   V207 = "940VAL HRTCLTRL - 1929"                                              
   V208 = "940VAL OTR CROPS - 1939"                                             
   V209 = "940VAL OTR CROPS - 1929"                                             
   V210 = "940VAL FOREST PRDTS-939"                                             
   V211 = "940 LD AREA BY ACRES"                                                
   V212 = "940 AV SIZE OF FMS"                                                  
   V213 = "940 TTL FM WHT"                                                      
   V214 = "940 TTL FM NNWHT"                                                    
   V215 = "940 TTL ACR FM WHT"                                                  
   V216 = "940 TTL ACR FM NNWHT"                                                
   V217 = "940 TTL VAL FM WHT"                                                  
   V218 = "940 TTL VAL FM NNWHT"                                                
   V219 = "940TTL FM F.ONR"                                                     
   V220 = "940FM P.ONR"                                                         
   V221 = "940FM MGR"                                                           
   V222 = "940TTL TNT FM"                                                       
   V223 = "940FM C.T"                                                           
   V224 = "940FM SHR-C.T"                                                       
   V225 = "940FM SHR TNT AND CROPPER"                                           
   V226 = "940FM O.T"                                                           
   V227 = "940TTL ACR FM F.ONR"                                                 
   V228 = "940ACR FM P.ONR"                                                     
   V229 = "940ACR LD OWNED"                                                     
   V230 = "940ACR LD RENTED"                                                    
   V231 = "940ACR LD FM MGR"                                                    
   V232 = "940TTL ACR TNT FM"                                                   
   V233 = "940ACR FM C.T"                                                       
   V234 = "940ACR SHR-CASH"                                                     
   V235 = "940ACR S.T AND  CRPR"                                                
   V236 = "940ACR LD FM O.T"                                                    
   V237 = "939ACR C.L HRVSTD F.ONR"                                             
   V238 = "939ACR C.L HRVSTD P.ONR"                                             
   V239 = "939ACR C.L HRVSTD MGR"                                               
   V240 = "939ACR C.L HRVSTD TNT"                                               
   V241 = "939ACR C.L HRVSTD C.T"                                               
   V242 = "939C.L HRVSTD SHR-C.T"                                               
   V243 = "939C.L HRVSTD S.T CRPR"                                              
   V244 = "939ACR C.L HRVSTD O.T"                                               
   V245 = "940VAL LD BLDG F.ONR"                                                
   V246 = "940VAL LD BLDG P.ONR"                                                
   V247 = "940TTL VAL OWNED LD"                                                 
   V248 = "940VAL RENTED LD"                                                    
   V249 = "940VAL LD BLDG MGR"                                                  
   V250 = "940TTL VAL LD BLDG TNT"                                              
   V251 = "940VAL LD BLDG C.T"                                                  
   V252 = "940VAL LD BLDG SHR-C.T"                                              
   V253 = "940VAL LD BLDG S.T CRPR"                                             
   V254 = "940VAL LD BLDG O.T"                                                  
   V255 = "940TTL FM F.ONR RPRTNG"                                              
   V256 = "940VAL FM BLDG F.ONR"                                                
   V257 = "940FM P.ONR RPRTNG"                                                  
   V258 = "940VAL FM BLDG P.ONR"                                                
   V259 = "940FM MGR RPRTNG"                                                    
   V260 = "940VAL FM BLDG MGR"                                                  
   V261 = "940TTL TNT FM RPRTNG"                                                
   V262 = "940VAL BLDG TNT FM"                                                  
   V263 = "940FM C.T RPRTNG"                                                    
   V264 = "940VAL FM BLDG C.T"                                                  
   V265 = "940FM SHR-C.T RPRTNG"                                                
   V266 = "940VAL FM BLDG SHR-C.T"                                              
   V267 = "940FM S.T CRPR RPRTNG"                                               
   V268 = "940VAL FM BLDG S.T CRPR"                                             
   V269 = "940FM O.T RPRTNG"                                                    
   V270 = "940VAL FM BLDG O.T"                                                  
   V271 = "940TTL FM F.ONR RPRTNG"                                              
   V272 = "940VAL MCHNRY F.ONR"                                                 
   V273 = "940TTL FM P.ONR RPRTNG"                                              
   V274 = "940VAL MCHNRY P.ONR"                                                 
   V275 = "940FM MGR RPRTNG"                                                    
   V276 = "940VAL MCHNRY MGR"                                                   
   V277 = "940TTL FM TNT RPRTNG"                                                
   V278 = "940VAL MCHNRY TNT"                                                   
   V279 = "940FM C.T RPRTNG"                                                    
   V280 = "940VAL MCHNRY C.T"                                                   
   V281 = "940FM SHR-C.T RPRTNG"                                                
   V282 = "940VAL MCHNRY SHR-C.T"                                               
   V283 = "940FM S.T CRPR RPRTNG"                                               
   V284 = "940VAL MCHNRY S.T CRPR"                                              
   V285 = "940FM O.T RPRTNG"                                                    
   V286 = "940VAL MCHNRY O.T"                                                   
   V287 = "940TTL FM UNR 10 ACR"                                                
   V288 = "940FM UNR 3 ACR"                                                     
   V289 = "940LD NT OND AND NT RNTD"                                            
   V290 = "940FM 3-9 ACR"                                                       
   V291 = "940FM 10-19 ACR"                                                     
   V292 = "940FM 20-29 ACR"                                                     
   V293 = "940FM 30-49 ACR"                                                     
   V294 = "940FM 50-69 ACR"                                                     
   V295 = "940FM 70-99 ACR"                                                     
   V296 = "940FM 100-139 ACR"                                                   
   V297 = "940FM 140-179 ACR"                                                   
   V298 = "940FM 175-179 ACR"                                                   
   V299 = "940FM 180-219 ACR"                                                   
   V300 = "940FM 220-259 ACR"                                                   
   V301 = "940FM 260-379 ACR"                                                   
   V302 = "940FM 380-499 ACR"                                                   
   V303 = "940FM 500-699 ACR"                                                   
   V304 = "940FM 700-999 ACR"                                                   
   V305 = "940FM 1000 ACR OVR"                                                  
   V306 = "940 LAND AREA 940"                                                   
   V307 = "940 URBAN POP 940"                                                   
   V308 = "940 URBAN % 940"                                                     
   V309 = "940 URBAN % 930"                                                     
   V310 = "940TTL NMBR DWELLNG UNIT"                                            
   V311 = "940TTL NMBR OCUPD DW UNT"                                            
   V312 = "940NMBR DWL UN OCUPD WHT"                                            
   V313 = "940NMBR DWL UN OCUPD NEG"                                            
   V314 = "940NMBR DWL UN OCUPD OTH"                                            
   V315 = "940% DWL OCUPD NEG AND OTH"                                          
   V316 = "940TTL NMBR OWNR OCC DWL"                                            
   V317 = "940% DWLNG OCCUPD OWNRS"                                             
   V318 = "940NMBR DWL OWNR OCC WHT"                                            
   V319 = "940NMBR DWL OWNR OCC NEG"                                            
   V320 = "940NMBR DWL OWNR OCC OTH"                                            
   V321 = "940TTL NMBR DWL TNANT OC"                                            
   V322 = "940NMBR DWL TNANT OC WHT"                                            
   V323 = "940NMBR DWL TNANT OC NEG"                                            
   V324 = "940NMBR DWL TNANT OC OTH"                                            
   V325 = "940NMBR VAC DWL SALE,RNT"                                            
   V326 = "940% ALL DWL UN SALE,RNT"                                            
   V327 = "940TTL POPULATION"                                                   
   V328 = "940POP PER OCCUPD UNIT"                                              
   V329 = "940TTL POPULATION, 1930"                                             
   V330 = "940POP PER PRVTE FAM 930"                                            
   V331 = "940NMBR 1-FAM DETCHD STR"                                            
   V332 = "940NMBR DWL NO MAJ REPAR"                                            
   V333 = "940NMBR DWL RUNING WATER"                                            
   V334 = "940NMBR DWL NO TUB,SHOWR"                                            
   V335 = "940TTL NO DWELLING UNIT"                                             
   V336 = "940NO DWL WTH ELEC LIGHT"                                            
   V337 = "940% DWL WTH ELEC LIGHT"                                             
   V338 = "940TTL NO OCCUPD DWLNG"                                              
   V339 = "940MED NO PRSNS PER DWL"                                             
   V340 = "940MED PRSNS OWNR-OC DWL"                                            
   V341 = "940MED PRSN TNANT-OC DWL"                                            
   V342 = "940NO OCC DWL WTH RADIO"                                             
   V343 = "940% OCC DWL WTH RADIO"                                              
   V344 = "940NO OC DW WTH MECH REF"                                            
   V345 = "940% OC DW WTH MECH REF"                                             
   V346 = "940TTL OWNR-OC NONFRM DW"                                            
   V347 = "940OWNR-OC N-FRM DWL MTG"                                            
   V348 = "940% OWN-OC N-FRM DW MTG"                                            
   V349 = "940TTL NO OWNR-OCUPD DWL"                                            
   V350 = "940NO OWN-OC DW REPT VAL"                                            
   V351 = "940AVG VAL OWNR-OCC DWL"                                             
   V352 = "940MED VAL OWNR-OCC DWL"                                             
   V353 = "940MED VAL OWN-OC DW 930"                                            
   V354 = "940TTL NO TNANT-OCC DWL"                                             
   V355 = "940NO TNANT-OCC DWL RENT"                                            
   V356 = "940AV MO RNT TNANT-OC DW"                                            
   V357 = "940MED MO RNT TNANT-O DW"                                            
   V358 = "940MED MO RNT T-OC D 930"                                            
   V359 = "940MD YRS SCH COMPL MALE"                                            
   V360 = "940MD YRS SCH COMPL FEM"                                             
   V361 = "937TOTALLY UNEMPLOYED"                                               
   V362 = "937WHT M TTL UEMPLD"                                                 
   V363 = "937WHT F TTL UEMPLD"                                                 
   V364 = "937NG M TTL UEMPLD"                                                  
   V365 = "937NG F TTL UEMPLD"                                                  
   V366 = "937EMERGENCY WORKERS"                                                
   V367 = "937WHT M EMRGY WRKRS"                                                
   V368 = "937WHT F EMRGY WRKRS"                                                
   V369 = "937NG M EMRGY WRKRS"                                                 
   V370 = "937NG F EMRGY WRKRS"                                                 
   V371 = "937PARTLY UNEMPLOYED"                                                
   V372 = "937WHT M PTLY UEMPLD"                                                
   V373 = "937WHT F PTLY UEMPLD"                                                
   V374 = "937NG M PTLY UEMPLD"                                                 
   V375 = "937NG F PTLY UEMPLD"                                                 
   V376 = "937TTLY UEMPLD ON FMS"                                               
   V377 = "937TTLY UEMPLD NNFM"                                                 
   V378 = "937TTLY UEMPLD UKWN"                                                 
   V379 = "937EMRGY WRKRS ON FMS"                                               
   V380 = "937EMRGY WRKRS NNFM"                                                 
   V381 = "937EMRGY WRKRS UKWN"                                                 
   V382 = "937PTLY UEMPLD ON FMS"                                               
   V383 = "937PTLY UEMPLD NNFM"                                                 
   V384 = "937PTLY UEMPLD UKWN"                                                 
   V385 = "NEGRO MALES 21+ 1940"                                                
   V386 = "NEGRO FEMALES 21+ 1940"                                              
   V387 = "OTH NWHT MALES 21+ 940"                                              
   V388 = "OTH NWHT FEMALE 21+ 940"                                             
   V389 = "IDENTIFICATION NUMBER";                                              
                                                                                
* USER-DEFINED MISSING VALUE RECODE TO SAS SYSMIS;                              
                                                                                
/*                                                                              
   IF V2=0000940 THEN V2=.;                                                     
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
   IF V125 GE -00000. OR V125=-00000. THEN V125=.;                              
   IF V126 GE -00000. OR V126=-00000. THEN V126=.;                              
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
   IF V212 GE -00000. OR V212=-00000. THEN V212=.;                              
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
   IF V260 LE -000002 OR V260=-000001 THEN V260=.;                              
   IF V261 LE -000002 OR V261=-000001 THEN V261=.;                              
   IF V262 LE -000002 OR V262=-000001 THEN V262=.;                              
   IF V263 LE -000002 OR V263=-000001 THEN V263=.;                              
   IF V264 LE -000002 OR V264=-000001 THEN V264=.;                              
   IF V265 LE -000002 OR V265=-000001 THEN V265=.;                              
   IF V266 LE -000002 OR V266=-000001 THEN V266=.;                              
   IF V267 LE -000002 OR V267=-000001 THEN V267=.;                              
   IF V268 LE -000002 OR V268=-000001 THEN V268=.;                              
   IF V269 LE -000002 OR V269=-000001 THEN V269=.;                              
   IF V270 LE -000002 OR V270=-000001 THEN V270=.;                              
   IF V271 LE -000002 OR V271=-000001 THEN V271=.;                              
   IF V272 LE -000002 OR V272=-000001 THEN V272=.;                              
   IF V273 LE -000002 OR V273=-000001 THEN V273=.;                              
   IF V274 LE -000002 OR V274=-000001 THEN V274=.;                              
   IF V275 LE -000002 OR V275=-000001 THEN V275=.;                              
   IF V276 LE -000002 OR V276=-000001 THEN V276=.;                              
   IF V277 LE -000002 OR V277=-000001 THEN V277=.;                              
   IF V278 LE -000002 OR V278=-000001 THEN V278=.;                              
   IF V279 LE -000002 OR V279=-000001 THEN V279=.;                              
   IF V280 LE -000002 OR V280=-000001 THEN V280=.;                              
   IF V281 LE -000002 OR V281=-000001 THEN V281=.;                              
   IF V282 LE -000002 OR V282=-000001 THEN V282=.;                              
   IF V283 LE -000002 OR V283=-000001 THEN V283=.;                              
   IF V284 LE -000002 OR V284=-000001 THEN V284=.;                              
   IF V285 LE -000002 OR V285=-000001 THEN V285=.;                              
   IF V286 LE -000002 OR V286=-000001 THEN V286=.;                              
   IF V287 LE -000002 OR V287=-000001 THEN V287=.;                              
   IF V288 LE -000002 OR V288=-000001 THEN V288=.;                              
   IF V289 LE -000002 OR V289=-000001 THEN V289=.;                              
   IF V290 LE -000002 OR V290=-000001 THEN V290=.;                              
   IF V291 LE -000002 OR V291=-000001 THEN V291=.;                              
   IF V292 LE -000002 OR V292=-000001 THEN V292=.;                              
   IF V293 LE -000002 OR V293=-000001 THEN V293=.;                              
   IF V294 LE -000002 OR V294=-000001 THEN V294=.;                              
   IF V295 LE -000002 OR V295=-000001 THEN V295=.;                              
   IF V296 LE -000002 OR V296=-000001 THEN V296=.;                              
   IF V297 LE -000002 OR V297=-000001 THEN V297=.;                              
   IF V298 LE -000002 OR V298=-000001 THEN V298=.;                              
   IF V299 LE -000002 OR V299=-000001 THEN V299=.;                              
   IF V300 LE -000002 OR V300=-000001 THEN V300=.;                              
   IF V301 LE -000002 OR V301=-000001 THEN V301=.;                              
   IF V302 LE -000002 OR V302=-000001 THEN V302=.;                              
   IF V303 LE -000002 OR V303=-000001 THEN V303=.;                              
   IF V304 LE -000002 OR V304=-000001 THEN V304=.;                              
   IF V305 LE -000002 OR V305=-000001 THEN V305=.;                              
   IF V306 LE -000002 OR V306=-000001 THEN V306=.;                              
   IF V307 LE -000002 OR V307=-000001 THEN V307=.;                              
   IF V308 GE -00000. OR V308=-00000. THEN V308=.;                              
   IF V309 GE -00000. OR V309=-00000. THEN V309=.;                              
   IF V310 LE -000002 OR V310=-000001 THEN V310=.;                              
   IF V311 LE -000002 OR V311=-000001 THEN V311=.;                              
   IF V312 LE -000002 OR V312=-000001 THEN V312=.;                              
   IF V313 LE -000002 OR V313=-000001 THEN V313=.;                              
   IF V314 LE -000002 OR V314=-000001 THEN V314=.;                              
   IF V315 GE -00000. OR V315=-00000. THEN V315=.;                              
   IF V316 LE -000002 OR V316=-000001 THEN V316=.;                              
   IF V317 GE -00000. OR V317=-00000. THEN V317=.;                              
   IF V318 LE -000002 OR V318=-000001 THEN V318=.;                              
   IF V319 LE -000002 OR V319=-000001 THEN V319=.;                              
   IF V320 LE -000002 OR V320=-000001 THEN V320=.;                              
   IF V321 LE -000002 OR V321=-000001 THEN V321=.;                              
   IF V322 LE -000002 OR V322=-000001 THEN V322=.;                              
   IF V323 LE -000002 OR V323=-000001 THEN V323=.;                              
   IF V324 LE -000002 OR V324=-000001 THEN V324=.;                              
   IF V325 LE -000002 OR V325=-000001 THEN V325=.;                              
   IF V326 GE -00000. OR V326=-00000. THEN V326=.;                              
   IF V327 LE -000002 OR V327=-000001 THEN V327=.;                              
   IF V328 GE -0000.0 OR V328=-0000.0 THEN V328=.;                              
   IF V329 LE -000002 OR V329=-000001 THEN V329=.;                              
   IF V330 GE -0000.0 OR V330=-0000.0 THEN V330=.;                              
   IF V331 LE -000002 OR V331=-000001 THEN V331=.;                              
   IF V332 LE -000002 OR V332=-000001 THEN V332=.;                              
   IF V333 LE -000002 OR V333=-000001 THEN V333=.;                              
   IF V334 LE -000002 OR V334=-000001 THEN V334=.;                              
   IF V335 LE -000002 OR V335=-000001 THEN V335=.;                              
   IF V336 LE -000002 OR V336=-000001 THEN V336=.;                              
   IF V337 GE -00000. OR V337=-00000. THEN V337=.;                              
   IF V338 LE -000002 OR V338=-000001 THEN V338=.;                              
   IF V339 GE -0000.0 OR V339=-0000.0 THEN V339=.;                              
   IF V340 GE -0000.0 OR V340=-0000.0 THEN V340=.;                              
   IF V341 GE -0000.0 OR V341=-0000.0 THEN V341=.;                              
   IF V342 LE -000002 OR V342=-000001 THEN V342=.;                              
   IF V343 GE -00000. OR V343=-00000. THEN V343=.;                              
   IF V344 LE -000002 OR V344=-000001 THEN V344=.;                              
   IF V345 GE -00000. OR V345=-00000. THEN V345=.;                              
   IF V346 LE -000002 OR V346=-000001 THEN V346=.;                              
   IF V347 LE -000002 OR V347=-000001 THEN V347=.;                              
   IF V348 GE -00000. OR V348=-00000. THEN V348=.;                              
   IF V349 LE -000002 OR V349=-000001 THEN V349=.;                              
   IF V350 LE -000002 OR V350=-000001 THEN V350=.;                              
   IF V351 LE -000002 OR V351=-000001 THEN V351=.;                              
   IF V352 LE -000002 OR V352=-000001 THEN V352=.;                              
   IF V353 LE -000002 OR V353=-000001 THEN V353=.;                              
   IF V354 LE -000002 OR V354=-000001 THEN V354=.;                              
   IF V355 LE -000002 OR V355=-000001 THEN V355=.;                              
   IF V356 LE -000002 OR V356=-000001 THEN V356=.;                              
   IF V357 LE -000002 OR V357=-000001 THEN V357=.;                              
   IF V358 LE -000002 OR V358=-000001 THEN V358=.;                              
   IF V359 GE -00000. OR V359=-00000. THEN V359=.;                              
   IF V360 GE -00000. OR V360=-00000. THEN V360=.;                              
   IF V361 LE -000002 OR V361=-000001 THEN V361=.;                              
   IF V362 LE -000002 OR V362=-000001 THEN V362=.;                              
   IF V363 LE -000002 OR V363=-000001 THEN V363=.;                              
   IF V364 LE -000002 OR V364=-000001 THEN V364=.;                              
   IF V365 LE -000002 OR V365=-000001 THEN V365=.;                              
   IF V366 LE -000002 OR V366=-000001 THEN V366=.;                              
   IF V367 LE -000002 OR V367=-000001 THEN V367=.;                              
   IF V368 LE -000002 OR V368=-000001 THEN V368=.;                              
   IF V369 LE -000002 OR V369=-000001 THEN V369=.;                              
   IF V370 LE -000002 OR V370=-000001 THEN V370=.;                              
   IF V371 LE -000002 OR V371=-000001 THEN V371=.;                              
   IF V372 LE -000002 OR V372=-000001 THEN V372=.;                              
   IF V373 LE -000002 OR V373=-000001 THEN V373=.;                              
   IF V374 LE -000002 OR V374=-000001 THEN V374=.;                              
   IF V375 LE -000002 OR V375=-000001 THEN V375=.;                              
   IF V376 LE -000002 OR V376=-000001 THEN V376=.;                              
   IF V377 LE -000002 OR V377=-000001 THEN V377=.;                              
   IF V378 LE -000002 OR V378=-000001 THEN V378=.;                              
   IF V379 LE -000002 OR V379=-000001 THEN V379=.;                              
   IF V380 LE -000002 OR V380=-000001 THEN V380=.;                              
   IF V381 LE -000002 OR V381=-000001 THEN V381=.;                              
   IF V382 LE -000002 OR V382=-000001 THEN V382=.;                              
   IF V383 LE -000002 OR V383=-000001 THEN V383=.;                              
   IF V384 LE -000002 OR V384=-000001 THEN V384=.;                              
   IF V385=9999999 THEN V385=.;        IF V386=9999999 THEN V386=.;             
   IF V387=9999999 THEN V387=.;        IF V388=9999999 THEN V388=.;             
   IF V389=0009999 THEN V389=.;                                                 
*/                                                                              
