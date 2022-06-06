@echo off 
color A
title Ping Tool                         
set /p IP= Enter IP/Domain:
PING  -n 1 %IP% | FIND "TTL="
ping -n 2 -l 10 127.0.0.1 >nul
GoTo top
