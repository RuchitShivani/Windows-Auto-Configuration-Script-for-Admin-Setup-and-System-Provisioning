$Username = "testuser"
$Password = ConvertTo-SecureString "Test@1234" -AsPlainText -Force

New-LocalUser -Name $Username -Password $Password -FullName "Test User" -Description "Created by Jenkins"
Add-LocalGroupMember -Group "Administrators" -Member $Username

Write-Output "User $Username created and added to Administrators"
