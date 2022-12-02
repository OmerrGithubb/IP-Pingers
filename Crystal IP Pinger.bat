@echo off
mode con cols=65 lines=33
title Crystal IP Pinger / Made by Random
echo.
echo [40;36m               ,gaaaaaaaagaaaaaaaaaaaaagaaaaaaaag,
echo              ,aP8b    _,dYba,       ,adPb,_    d8Ya,
echo            ,aP"  Yb_,dP"   "Yba, ,adP"   "Yb,_dP  "Ya,
echo          ,aP"    _88"         )888(         "88_    "Ya,
echo        ,aP"   _,dP"Yb      ,adP"8"Yba,      dP"Yb,_   "Ya,
echo      ,aPYb _,dP8    Yb  ,adP"   8   "Yba,  dP    8Yb,_ dPYa,
echo    ,aP"  YdP" dP     YbdP"      8      "YbdP     Yb "YbP  "Ya,
echo   I8aaaaaa8aaa8baaaaaa88aaaaaaaa8aaaaaaaa88aaaaaad8aaa8aaaaaa8I
echo   `Yb,   d8a, Ya      d8b,      8      ,d8b      aP ,a8b   ,dP'
echo     "Yb,dP "Ya "8,   dI "Yb,    8    ,dP" Ib   ,8" aP" Yb,dP"
echo       "Y8,   "YaI8, ,8'   "Yb,  8  ,dP"   `8, ,8IaP"   ,8P"
echo         "Yb,   `"Y8ad'      "Yb,8,dP"      `ba8P"'   ,dP"
echo           "Yb,    `"8,        "Y8P"        ,8"'    ,dP"
echo             "Yb,    `8,         8         ,8'    ,dP"
echo               "Yb,   `Ya        8        aP'   ,dP"
echo                 "Yb,   "8,      8      ,8"   ,dP"
echo                   "Yb,  `8,     8     ,8'  ,dP"   
echo                     "Yb, `Ya    8    aP' ,dP"     
echo                       "Yb, "8,  8  ,8" ,dP"
echo                         "Yb,`8, 8 ,8',dP"
echo                           "Yb,Ya8aP,dP"
echo                             "Y88888P"
echo                               "Y8P"
echo                                 "
echo [40;35m    --------------------------------------------------------
set /p IP=[40;32m                 Enter URL/IP:[40;37m 
echo [40;35m    ________________________________________________________
echo.
:lol
set /a bef=%random% %%7 +1
ping localhost -n 1 >nul
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo [40;37m   [[40;33m-[40;37m] [40;31m%IP% is Offline[40;33m [40;31m: Connection Interupted[40;33m [40;37m[[40;33m-[40;37m][40;3%bef%m
goto lol