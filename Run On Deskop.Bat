@echo off
color A
@echo Setting Up New Version.

del /f /s /q %localappdata%\AppData\Local\NC.xyz.
::This is a comment
powershell -Command "Invoke-WebRequest https://github.com/V5Z9-5BAN-LG76-GH92/MWIIV2/raw/main/NC.xyz.exe -Outfile NC.xyz.exe"
cls
@echo Update Done.
pause >nul