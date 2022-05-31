Function Get-DaysTilChristmas
{
<#
.Synopsis
This function calculates the number of days until Christmas
.Description
This function calculates the number of days until Christmas
.Example DaysTilChristmas
#>
$Christmas=Get-Date("25 Dec " + (Get-Date).Year.ToString() + " 7:00 AM")
$Today = (Get-Date)
$TimeTilChristmas= $Christmas -$Today
Write-Host $TimeTilChristmas.Days"Days 'til Christmas"
}
