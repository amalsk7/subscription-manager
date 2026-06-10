Start-Process "cmd.exe" -ArgumentList "/c cd /d C:\Users\Amal\Documents\subscription-manager && npm start" -WindowStyle Hidden
Start-Sleep -Seconds 1
Start-Process "http://localhost:3000"