Import-Module ActiveDirectory
$OUpath = 'OU=PDRI Users,DC=Test,DC=Com'
Get-ADUser -Filter * -SearchBase $OUpath | Select-object
$ExportPath = C:\Users\username\test.csv
