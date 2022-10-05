Get-MailboxStatistics bla@bla.com | Format-List StorageLimitStatus,TotalItemSize,TotalDeletedItemSize,ItemCount,DeletedItemCount
Get-Mailbox -Identity bla@bla.comm | Select LitigationHoldEnabled,InPlaceholds
