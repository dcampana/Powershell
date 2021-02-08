
$username = admin@dogs.rocks
Connect-ExchangeOnline -UserPrincipalName $username -ShowProgress $true
Set-ATPPolicyForO365 -EnableSafeLinksForClients $true -EnableATPForSPOTeamsODB $true -allowclickthrough $false -AllowSafeDocsOpen $false 
