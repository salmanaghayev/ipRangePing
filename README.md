# ipRangePing

Simple powershell script to ping range of IPs

#Usage

For ipRangePing.ps1 open the script and modify $iprange variable to specify the range and $computer variable for subnet

```sh
git clone https://github.com/salmanaghayev/ipRangePing && cd ipRangePing

$iprange = 1..254
$computer = "192.168.20.$ip"
 ```

For ipRangePing_param.ps1 script run the script with the "-iprange" and "-sub" parameters

```sh
ipRangePing_param.ps1 -ip (1..254) -sub 10.10.10.
```

For the  “execution of scripts is disabled on this system.” error. Open powershell as an administrator and run below command:

```sh
Set-ExecutionPolicy RemoteSigned
```
To set the policy back to its default value run this:


```sh
Set-ExecutionPolicy Restricted
```
