netsh interface ipv4 set address "USB_NET" static 10.224.235.251 255.255.252.0 10.224.232.1
netsh interface ipv4 set dns "USB_NET" static 10.224.10.73
netsh interface ipv4 add dns "USB_NET" 10.225.10.23
pause