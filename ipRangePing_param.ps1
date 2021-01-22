param (
 [int[]] $iprange, 
 [string]$sub
)
 

Foreach ($ip in $iprange)
{
    $computer = $sub + $ip
    $status = Test-Connection -computername $computer -count 2 -Quiet
    if ($status)
    {
        $computer + " - success" 
    }
}
