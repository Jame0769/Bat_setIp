netsh interface ipv4 add address name="Wi-Fi" addr=192.168.1.102 mask=255.255.255.0 gateway=192.168.1.1
netsh interface ipv4 add dns "Wi-Fi" 192.168.1.1
pause