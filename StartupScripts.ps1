# Requests administrator permission and restarts Internet Connection Sharing (ICS) at login.

Start-Process PowerShell -ArgumentList "-ExecutionPolicy Bypass -File C:\Users\ngalantino\Desktop\restart_ICS.ps1" -Verb runAs