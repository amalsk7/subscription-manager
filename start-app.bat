@echo off
cd /d C:\Users\Amal\Documents\subscription-manager

start "" cmd /c "npm start"

:loop
curl -s http://localhost:3000 >nul
if errorlevel 1 (
    timeout /t 1 >nul
    goto loop
)

start http://localhost:3000
exit