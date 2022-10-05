Import-Module ExchangeOnlineManagement
Connect-ExchangeOnline -UserPrincipalName bla@bla.com
New-DistributionGroup CBD-RoomList -RoomList -Members $Members
Add-DistributionGroupMember CBD-RoomList -Member CBDMeetingRoom7@csdwa.com
