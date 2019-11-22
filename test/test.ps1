param (
[int]$n = $args[0]
)
[int[]]$arr= @(1, 1)



for($i=0; $i -lt $n-2; $i++ )
{
$arr+=($arr[$i] + $arr[$i+1] )
}



Write-Host `
Mass $arr `
`nArg Count $Args.Count 
