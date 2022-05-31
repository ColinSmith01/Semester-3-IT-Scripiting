Function Get-DaysTilBirthday
{

$Birthday= '03-08-2022'
$Today = (Get-Date)
$TimeTilBirthday=  New-TimeSpan -Start $Today -End $Birthday
Write-Host $TimeTilBirthday.Days"Days 'til Birthday"
}
