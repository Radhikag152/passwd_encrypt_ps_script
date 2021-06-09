$password = Read-Host -Prompt "Enter password to be encrypted:"
$EncodedPwd = [Convert]::ToBase64String([Text.Encoding]::Unicode.GetBytes($password))
Write-Host "Encrypted password is $EncodedPwd"
$EncodedFilePath = Read-Host -Prompt "Copy encrypted and type Y to exit"