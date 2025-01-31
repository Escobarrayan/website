title Temporary Files Cleaner by BynOt
cls
@echo off
color f
pause
del /s /f /q %WinDir%\Temp\*.*
cls
del /s /f /q %WinDir%\Prefetch\*.*
cls
del /s /f /q %Temp%\*.*
cls
del /s /f /q %AppData%\Temp\*.*
cls
del /s /f /q %HomePath%\AppData\LocalLow\Temp\*.*
cls