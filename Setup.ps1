Set-ExecutionPolicy RemoteSigned
import-module PowerShellGet
Install-Module -Name ExchangeOnlineManagement; Update-Module -name ExchangeOnlineManagement
#run in cmd 
# winrm get winrm/config/client/auth
# Check if Basic = true
