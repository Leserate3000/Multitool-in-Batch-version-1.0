@echo off
title MultiTool - by Ben
chcp 65001 >nul
cd files
color 5

:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m        ╔═(1) Bruteforce[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠══(2) cmd[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠═══(3) custom cmd[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╚╦═══(4) Vencord Installer (Discord hacked Client)[0m  
echo [38;2;255;255;0m         ║[0m  
echo [38;2;255;255;0m        ╚╦═══(5) putty (ka was das macht)[0m
echo [38;2;255;255;0m         ║[0m  
echo [38;2;255;255;0m        ╚╦═══(6) PC Crasher (only file)[0m  
echo [38;2;255;255;0m         ║[0m  
echo [38;2;255;255;0m        ╚╦═══(7) more[0m
echo [38;2;255;255;0m         ║[0m  
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m  
echo.

if /I %input% EQU 1 start bruteforce.bat
if /I %input% EQU 2 start cmd.exe
if /I %input% EQU 3 start cstmcmd.bat
if /I %input% EQU 4 start clientdc
if /I %input% EQU 5 start pty2
if /I %input% EQU 6 start PC-Crash
if /I %input% EQU 7 start more.vbs

cls
goto start

:banner
echo.
echo.
echo                     [38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo                     [38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║     [0m
echo                     [38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║    [0m 
echo                     [38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║     [0m
echo                     [38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗[0m
echo                     [38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝[0m
echo.
