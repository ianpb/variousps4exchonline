Import-Module ExchangeOnlineManagement
Connect-ExchangeOnline -UserPrincipalName bla@bla.com
Get-MessageTrace -SenderAddress bla@bla.com -StartDate 09/12/2021 -EndDate 09/12/2022
