# Create Azure AD User
# This script creates a new user in Azure Active Directory.

$PasswordProfile = New-Object -TypeName Microsoft.Open.AzureAD.Model.PasswordProfile
$PasswordProfile.Password = "Temp@1234"

New-AzureADUser -DisplayName "Test User" `
-PasswordProfile $PasswordProfile `
-UserPrincipalName "testuser@domain.com" `
-AccountEnabled $true `
-MailNickname "testuser"
