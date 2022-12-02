@echo off & cls
title Aqua Pinger v3 - By Random
color b
mode con cols=71 lines=25
echo.
echo [40;36m          d8888                                           .d8888b.  
echo [40;36m         d88888                                          d88P  Y88b 
echo [40;36m        d88P888                                               .d88P 
echo [40;36m       d88P 888  .d88888 888  888  8888b.       888  888     8888"  
echo [40;36m      d88P  888 d88" 888 888  888     "88b      888  888      "Y8b. 
echo [40;36m     d88P   888 888  888 888  888 .d888888      Y88  88P 888    888 
echo [40;36m    d8888888888 Y88b 888 Y88b 888 888  888       Y8bd8P  Y88b  d88P 
echo [40;36m   d88P     888  "Y88888  "Y88888 "Y888888        Y88P    "Y8888P"  
echo [40;36m                     888                                            
echo [40;36m                     888                                            
echo [40;36m                     888                                            
echo.
echo.
echo [40;37m   Welcome back [40;36m%USERNAME%[40;37m!
echo.
set /p IP=[40;35m Enter a IP To Start Pinging :[40;37m 
echo. [40;36m
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 goto off
goto top
:off
echo [40;31mConnection Timed Out [40;35m~ [40;33mOffline[40;36m
GoTo top