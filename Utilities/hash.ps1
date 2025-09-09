
$hashPath = Write-Host -Prompt "What is the file path for the hash you need? "
Get-FileHash -Path "$hashPath" -Algorithm SHA256 | Out-File "C:\Users\$env:USERNAME\Desktop\outputHash.txt"
