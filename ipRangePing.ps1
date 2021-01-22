$iprange = 1..254
Foreach ($ip in $iprange)
{
    $computer = "192.168.20.$ip"
    $status = Test-Connection $computer -count 1 -Quiet
    if ($status)
    {
        $computer + " - success" 
    }
}
