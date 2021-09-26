@echo off
echo Welcome to Pc Cleaner
echo Cleaning temporary files
color 0C
del /s /f /q %SYSTEMDRIVE%\windows\temp\*.*
rd /s /q %SYSTEMDRIVE%\windows\temp
md c:\windows\temp
del /s /f /q %SYSTEMDRIVE%\WINDOWS\Prefetch
del /s /f /q %temp%\*.*
rd /s /q %temp%

md %temp%
del /q /f /s %SYSTEMDRIVE%\Temp\*.*
del /q /f /s %WINDIR%\Prefetch\*.*
del /q /f /s %SYSTEMDRIVE%\*.log
del /q /f /s %SYSTEMDRIVE%\*.bak
del /q /f /s %SYSTEMDRIVE%\*.gid
echo Done cleaning temporary files
pause
cls
