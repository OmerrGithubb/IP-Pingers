@echo off
mode con lines=20 cols=50
title ### Welcome back: %USERNAME% ###
set /a on=0
set /a off=0
echo.[40;30m 
echo                      [40;33m   ,
echo                      [40;33m\  :  /
echo                   `. [40;31m__/ \__[40;33m .'
echo                   _ _[40;31m\     /[40;33m_ _
echo                      [40;31m/_   _\
echo                    [40;33m.'  [40;31m\ /[40;33m  `.
echo                     [40;33m /  :  \    
echo                         '
echo.
echo           [41;37mStar IP Pinger by Random
echo.
echo.[40;30m 
set /p IP=[40;30m        [40;31mEnter IP[40;33m [40;36m--^>[40;33m 
title Star Pinger
mode con lines=10 cols=35
:main
PING -n 1 %IP% | FIND "TTL=" >nul
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
set /a on=%on% + 1
set stat=[40;32mOnline
goto yo
:fail
set /a off=%off% + 1
set stat=[40;31mOffline
goto yo
:yo
cls
echo.
echo [40;37m  Pinging: [45;37m%IP%
echo.
echo [40;37m  Status: %stat%
echo.
echo [40;36m  Successful Replays: %on%
echo.
echo [40;33m  Request Timed Out: %off%
ping localhost -n 2 >nul
goto main