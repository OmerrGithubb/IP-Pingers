@echo off
cls
title ~~~~~ IP Pinger Toxic / Made by ~ Random ~~~~~~
echo.
mode con lines=40 cols=61
echo [40;31m-------------------------------------------------------------
echo ------------------------A---------A--------------------------
echo -------------------------A---------A-------------------------
echo ---------------------A---A---------A---A---------------------
echo ---------------------A--AA---------AA--A---------------------
echo ---------------------AA AAA-------AAA AA---------------------
echo -------------A------AA---AAA-----AAA---AA------A-------------
echo ------------AA------AA---AAA-----AAA---AA------AA------------
echo -----------AA------AA----AAAA---AAAA----AA------AA-----------
echo -----------AA-----AAA----AAAA--AAAAA----AAA-----AAA----------
echo -------A--AAA----AAAA----AAAA---AAAA----AAAA---AAAA--A-------
echo -------AA AAAAA--AAAA---AAAAA---AAAAA---AAAA--AAAAA AA-------
echo -------AA AAAAA--AAAAAAAAAAA-----AAAAAAAAAAA--AAAAA A--------
echo -------AA AAAAA--AAAAAAAAAAA-----AAAAAAAAAAA--AAAAA AA-------
echo ------AAA--AAAA---AAAAAAAAAAAAAAAAAAAAAAAAA---AAAA--AAA------
echo -----AAAA--AAAA---AAAAAAAAAAAAAAAAAAAAAAAAA---AAAA--AAAA-----
echo ----AAAA---AAAAA AAAAAAAAAAAAAAAAAAAAAAAAAAA AAAAA---AAAA----
echo ---AAAA----AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA---AAAA----
echo ---AAAAA--AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA--AAAA----
echo ----AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA----
echo ----AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA----
echo -----AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA-----
echo -----AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA-----
echo ------AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA------
echo -----AAAAA-----------AAAAAAAAAAAAAAAAAAA-----------AAAAA-----
echo -----AAAAAA-------------AAAAAAAAAAAAA-------------AAAAAA-----
echo ------AAAAAAA--------[40;33m**[40;31m-----AAAAAAAAA-----[40;33m**[40;31m------AAAAAA-----
echo -------AAAAAAAA-------------AAAAA-------------AAAAAAAA-------
echo --------AAAAAAAAAA-----------AAA-----------AAAAAAAAAA--------
echo -----------AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA-----------
echo --------------AAAAAAAAAAAAAAA---AAAAAAAAAAAAAAA--------------
echo ------------------AAAAAAAAAA-----AAAAAAAAAA------------------
echo -------------------AAAAAAAA-------AAAAAAAA-------------------
echo ------------------AAAAAAAAA-------AAAAAAAAA------------------
echo ------------------AAAAAAAAA AAAAA AAAAAAAAA------------------
echo -----------------AAAAAAAAAAAAAAAAAAAAAAAAAAA-----------------
echo -----------------AAA--AAAAAAAAAAAAAAAAA--AAA-----------------
echo ------------------AA--AAAA--AAAAA--AAAA--AA------------------
echo ----------------------AAAA--AAAAA--AAAA----------------------
echo.
set /p IP=[40;30m                [41;33mENTER IP TO PING[40;33m: 
echo.[40;31m
mode con lines=20 cols=60
title ~ IP Pinger Toxic / Made by Random ~
:main
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 goto fail
IF NOT ERRORLEVEL 1 goto soon
:soon
echo [40;32m           ^>^>^> [45;37m%IP%[40;32m is [43;30mONLINE[40;32m ^<^<^<
echo.[40;31m
goto main
:fail
echo [40;30m           [40;31m^>^>^> [41;37m%IP%[40;36m is [43;30mOFFLINE[40;31m ^<^<^<
echo.[40;31m
goto main
