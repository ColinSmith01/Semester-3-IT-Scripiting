 function run-dowhile
{
 param ( [int]$limit = 1)
 $a = 1
 write-host "Starting Do-while Loop to a limit of $limit"
 DO
 {
 Write-host $a
 $a++
 } While ($a -le $limit)
}
function run-forloop
{
 param ( [int]$limit = 1)

 write-host "Starting forEach Loop to a limit of $limit"
 for ($i=1; $i -le $limit; $i++)
 {
 Write-host $i

 }
}