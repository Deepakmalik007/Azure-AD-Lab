# List Azure AD Users
# This script retrieves users from Azure Active Directory.

Connect-AzureAD
Get-AzureADUser | Select DisplayName, UserPrincipalName
