@echo off
ECHO -------------------------------------------------------------------------------------------
ECHO Super Patcher
ECHO By Brett8883
ECHO -------------------------------------------------------------------------------------------
adb kill-server
cls
SETLOCAL EnableDelayedExpansion
set appver=1.7
call whichAC.bat