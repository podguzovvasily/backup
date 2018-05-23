robocopy \\source_IP\source_folder E:\Backups\Destination_folder /e /copyall /zb /XD "System Volume Information" /mt:32 /DCOPY:T /r:10 /W:5 /V /TS /FP /ETA /TEE /LOG:E:\Backups\backup.log
