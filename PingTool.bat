@echo off
goto :start
:start
title Ping Tool
color a
cls
Echo Made By Zex
echo.
echo.
set /p input=Website:
if %input%==%input% goto :2
:2
cls
echo Pinging %input%
ping localhost -n 2 >nul
ping %input%
echo.
echo.
echo Done!
echo.
echo.
pause`

:start
title Ping-Website
@echo off
color a
cls
Echo You can ping any Website you want! (google.com, youtube.com usw)
echo.
echo.
set /p input=Website:
if %input%==%input% goto :2

:2
cls
echo Pinging %input%...
ping localhost -n 3 >nul
ping %input%
echo.
echo.
echo.
echo Done!
echo.
echo.
echo.
pause
