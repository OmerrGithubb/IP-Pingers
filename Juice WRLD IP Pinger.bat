@echo off
color 05
title Made by Random
cls
:::                          __
:::                         /.-
:::                 ______ //
:::                /______'/|
:::                [ LYRI  ]|
:::                [  CAL  ]|
:::                [       ]|
:::                [  999  ]|
:::                [       ]/
:::                '-------'
::: 
:::      ____.     .__                __      ____________.____     ________   
:::     |    |__ __|__| ____  ____   /  \    /  \______   \    |    \______ \  
:::     |    |  |  \  |/ ___\/ __ \  \   \/\/   /|       _/    |     |    |  \ 
::: /\__|    |  |  /  \  \__\  ___/   \        / |    |   \    |___  |    `   \
::: \________|____/|__|\___  >___  >   \__/\  /  |____|_  /_______ \/_______  /
:::                        \/    \/         \/          \/        \/        \/ 
::: Welcome To The Juice Wrld IP Pinger
for /f "delims=: tokens=*" %%A in ('findstr /b ::: "%~f0"') do @echo(%%A
echo ----------------------------------------------
echo =            made by Random                    =
echo ----------------------------------------------
@echo off 
color 05
:reboot
echo off
color 05
set /p IP=Enter IP~ 
:top
PING  -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 echo that bicth just ate juice %IP% 
IF NOT ERRORLEVEL 1 echo 999 Hit that bitch
color B
ping -t 2 0 1 127.0.0.1 >nul
color 02
ping -t 2 0 1 127.0.0.1 >nul
color A
ping -t 2 0 1 127.0.0.1 >nul
color C
ping -t 2 0 1 127.0.0.1 >nul
color D
ping -t 2 0 1 127.0.0.1 >nul
color F
ping -t 2 0 1 127.0.0.1 >nul
color C
GoTo top
