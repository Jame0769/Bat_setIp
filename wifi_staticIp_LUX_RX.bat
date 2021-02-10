netsh interface ipv4 set address "Wi-Fi" static 10.225.108.165 255.255.252.0 10.225.108.1
netsh interface ipv4 set dns "Wi-Fi" static 10.224.10.249
netsh interface ipv4 add dns "Wi-Fi" 10.225.10.249
pause