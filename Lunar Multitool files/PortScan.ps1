$IP = read-host "Enter the IP to scan"
$target = $IP
"Loading... (This may take a while)"
22,80,135,139,443,3389,5900 | % {echo ((New-Object net.sockets.tcpclient).connect("$target",$_)) "$target has $_ open"} 2>junk.txt