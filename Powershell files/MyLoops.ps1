Function Get-MyDoLoops($a = 1)
{
DO{
write-host "Starting Loop $a"
$a
$a++
write-host "Now `$a is $a"
} While ($a -le 5)}Function Get-ForLoop(){$numbers = @('1','2','3','4','5','6')
Foreach ($number in $numbers) {
    Write-Host $number;
}}