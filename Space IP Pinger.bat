@echo off
:: SHIFT
mode con lines=20 cols=60
title Space IP Pinger * Made by Random
echo.
echo.
echo [40;37m       o                ^|
echo                  .     -O-    
echo       .                 ^|        *      .     -0-
echo              *  o     .    '       *      .        o
echo                     .         .        ^|      *
echo          *             *              -O-          .
echo                .             *         ^|     ,
echo                       .           o
echo               [40;32m.---.[40;37m
echo         [40;32m=   _/__~0_\_ [40;37m    .  *            o       ' 
echo        [40;32m= = (_________)  [40;37m           .            
echo                        .                        *
echo              *               - ) -       *      
echo                 .               .
echo.
set /p IP=[40;30m                  [40;37mUniverse@Space*[40;32m 
echo.
mode con lines=20 cols=50
:main
set /a ran=(%Random%%%7)+1
set /a ran1=(%Random%%%7)+1
PING -n 1 %IP% | FIND "TTL=">nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;30m     [40;3%ran1%m===^> [44;37m%IP%[40;32m ^<---^>  [40;3%ran%mONLINE[40;32m ^<===
echo.
goto main
:fail
echo [40;30m     [40;3%ran1%m===^> [41;37m%IP%[40;31m ^<---^>  [40;3%ran%mOFFLINE[40;31m ^<===
echo.
goto main