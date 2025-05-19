Clear-Host -Force
@echo off
#Requires -RunAsAdministrator -Force
Get-ExecutionPolicy
$Execution = Get-ExecutionPolicy

Start-Process -Path "C:\Program-Files\Google\Chrome\Application\Chrome.exe"

