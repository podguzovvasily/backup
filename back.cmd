robocopy h:\000 D:\ /e /copyall /zb /XD "System Volume Information" 
/mt:16 /DCOPY:T /r:10 /W:5 /V /TS /FP /ETA /TEE /LOG:D:\H.txt

robocopy c:\SSD C:\temp /MIR 
