Import-Module ExchangeOnlineManagement
Connect-ExchangeOnline -UserPrincipalName blabla@bla.com


$ExchangeGUID = "blabla@bla.com"
Get-MailboxStatistics -Identity "$ExchangeGUID" | Select *TotalItemSize*

Get-Mailbox -Identity "$ExchangeGUID" | Select ArchiveName,ArchiveStatus,ArchiveState

$ExchangeGUID = Get-Mailbox Laurelle.Anderson@cciwa.com | Select-Object -ExpandProperty ExchangeGUID
Get-MailboxFolderStatistics -Identity "$ExchangeGUID" -IncludeAnalysis -FolderScope RecoverableItems | Format-Table Name,ItemsInFolder,FolderSize,*Subject*
