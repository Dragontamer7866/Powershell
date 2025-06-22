Write-Host "This only works if you've connected to the internet of the password you want!!!" -Foreground Red
Start-Sleep -Seconds 5

Write-Host "Here are the following networks:"
netsh wlan show profiles
Start-Sleep -Seconds 5

$InternetChoice = Read-Host -Prompt "Please enter the desired network: "
Write-Host "Please scroll down and find KEY CONTENT which has your password" -Foreground Yellow
Start-Sleep -Seconds 3
netsh wlan show profiles $InternetChoice
Start-Sleep -Seconds 15
