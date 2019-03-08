Import-Module ActiveDirectory
$OUpath = 'OU=Users,DC=Test,DC=Com'
Get-ADUser -Filter * -SearchBase $OUpath | Select-object
$ExportPath = C:\Users\username\test.csv
