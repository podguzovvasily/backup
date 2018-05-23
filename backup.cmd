robocopy h:\000 D:\ /e /copyall /zb /XD "System Volume Information" /mt:16 /DCOPY:T /r:10 /W:5 /V /TS /FP /ETA /TEE /LOG:D:\H.txt

robocopy \\source_IP\source_folder E:\Backups\Destination_folder /MIR /copyall /zb /XD "System Volume Information" /mt:32 /DCOPY:T /r:5 /W:5 /V /TS /FP /ETA /TEE /LOG:E:\Backups\backup.log
