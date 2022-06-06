@echo off
goto :start
:start
title Ping Tool
color d
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
title Ping Tool
@echo off
color 4
cls
Echo Follow Me For more @zexyoutube
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
