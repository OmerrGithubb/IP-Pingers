@echo off
mode con lines=20 cols=55
title Made by Random / IP Pinger
color a
echo.
echo           +------------------------------+        
echo           +   Enter IP or URL to Ping    +
echo           +------------------------------+
echo.
set /p IP=root@%USERNAME%~# 
echo.
rem Made by Random
:loop
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title OFFLINE................................................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ONLINE.............................................. %TIME%
ping localhost -n 1 >nul
color 1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .OFFLINE................................................ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .ONLINE............................................. %TIME% 
ping localhost -n 1 >nul
color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ..OFFLINE............................................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ..ONLINE............................................ %TIME%
ping localhost -n 1 >nul
color 3
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ...OFFLINE.............................................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ...ONLINE........................................... %TIME%
ping localhost -n 1 >nul
color 4
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ....OFFLINE............................................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ....ONLINE.......................................... %TIME%
ping localhost -n 1 >nul
color 5
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .....OFFLINE............................................ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .....ONLINE......................................... %TIME%
ping localhost -n 1 >nul
color 6
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ......OFFLINE........................................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ......ONLINE........................................ %TIME%
ping localhost -n 1 >nul
color 7
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .......OFFLINE.......................................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .......ONLINE....................................... %TIME%
ping localhost -n 1 >nul
color 8
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ........OFFLINE......................................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ........ONLINE...................................... %TIME%
ping localhost -n 1 >nul
color 9
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .........OFFLINE........................................ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .........ONLINE..................................... %TIME%
ping localhost -n 1 >nul
color e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ..........OFFLINE....................................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ..........ONLINE.................................... %TIME%
ping localhost -n 1 >nul
color b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ............OFFLINE..................................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ............ONLINE.................................. %TIME%
ping localhost -n 1 >nul
color d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .............OFFLINE.................................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .............ONLINE................................. %TIME%
ping localhost -n 1 >nul
color d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ..............OFFLINE................................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ..............ONLINE................................ %TIME%
ping localhost -n 1 >nul
color 8
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ...............OFFLINE.................................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ...............ONLINE............................... %TIME%
ping localhost -n 1 >nul
color 9
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ................OFFLINE................................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ................ONLINE.............................. %TIME%
ping localhost -n 1 >nul
color 1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .................OFFLINE................................ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .................ONLINE............................. %TIME%
ping localhost -n 1 >nul
color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ..................OFFLINE............................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ..................ONLINE............................ %TIME%
ping localhost -n 1 >nul
color 3
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ...................OFFLINE.............................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ...................ONLINE........................... %TIME%
ping localhost -n 1 >nul
color 4
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ....................OFFLINE............................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ....................ONLINE.......................... %TIME%
ping localhost -n 1 >nul
color 5
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .....................OFFLINE............................ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .....................ONLINE......................... %TIME%
ping localhost -n 1 >nul
color 6
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ......................OFFLINE........................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ......................ONLINE........................ %TIME%
ping localhost -n 1 >nul
color 7
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .......................OFFLINE.......................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .......................ONLINE....................... %TIME%
ping localhost -n 1 >nul
color 8
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ........................OFFLINE......................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ........................ONLINE...................... %TIME%
ping localhost -n 1 >nul
color 9
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .........................OFFLINE........................ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .........................ONLINE..................... %TIME%
ping localhost -n 1 >nul
color 4
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ..........................OFFLINE....................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ..........................ONLINE.................... %TIME%
ping localhost -n 1 >nul
color b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ...........................OFFLINE...................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ...........................ONLINE................... %TIME%
ping localhost -n 1 >nul
color c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ............................OFFLINE..................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ............................ONLINE.................. %TIME%
ping localhost -n 1 >nul
color d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .............................OFFLINE.................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .............................ONLINE................. %TIME%
ping localhost -n 1 >nul
color e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ..............................OFFLINE................... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ..............................ONLINE................ %TIME%
ping localhost -n 1 >nul
color f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ...............................OFFLINE.................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ...............................ONLINE............... %TIME%
ping localhost -n 1 >nul
color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ................................OFFLINE................. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ................................ONLINE.............. %TIME%
ping localhost -n 1 >nul
color 1
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .................................OFFLINE................ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .................................ONLINE............. %TIME%
ping localhost -n 1 >nul
color 2
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ..................................OFFLINE............... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ..................................ONLINE............ %TIME%
ping localhost -n 1 >nul
color 3
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ...................................OFFLINE.............. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ...................................ONLINE........... %TIME%
ping localhost -n 1 >nul
color 4
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ....................................OFFLINE............. %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ....................................ONLINE.......... %TIME%
ping localhost -n 1 >nul
color 5
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .....................................OFFLINE............ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .....................................ONLINE......... %TIME%
ping localhost -n 1 >nul
color 6
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ......................................OFFLINE........... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ......................................ONLINE........ %TIME%
ping localhost -n 1 >nul
color 7
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .......................................OFFLINE.......... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .......................................ONLINE....... %TIME%
ping localhost -n 1 >nul
color 6
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ........................................OFFLINE......... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ........................................ONLINE...... %TIME%
ping localhost -n 1 >nul
color b
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title .........................................OFFLINE........ %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .........................................ONLINE..... %TIME%
ping localhost -n 1 >nul
color c
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ..........................................OFFLINE....... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ...........................................ONLINE... %TIME%
ping localhost -n 1 >nul
color d
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ...........................................OFFLINE...... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ............................................ONLINE.. %TIME%
ping localhost -n 1 >nul
color e
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ...........................................OFFLINE...... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title .............................................ONLINE. %TIME%
ping localhost -n 1 >nul
color f
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 title ............................................OFFLINE..... %TIME% & echo Reply from %IP%: Offline
IF NOT ERRORLEVEL 1 title ..............................................ONLINE %TIME%
ping localhost -n 1 >nul
goto loop
