Script that creates mirrored backup from remote source, using Microsoft ROBOCOPY software.
=============================

INSTALLATION
------------

Just copy backup.cmd to your Windows PC, change waypaths and log name via text editor. 

REQUIREMENTS
------------

Windows Vista or Windows 7 and above.
Windows Server 2008 and above.

QUICK START
-----------

After waypaths and log name changing, run backup.cmd with administrative privilegies. That`s it.
Robocopy will crerate mirrored backup and log file.
Please, attend! Robocopy will delete files in your backup, which were deleted from source destination. For cumulative robocopy backups, please use script from cumulative branch. In this case robocopy will not delete files in your backup, which were deleted in source destination.

WHAT's NEXT
-----------

Please visit:

https://social.technet.microsoft.com/wiki/contents/articles/1073.robocopy-and-a-few-examples.aspx
http://www.cyberforum.ru/cmd-bat/thread792016.html for more information about parametres and GUI.


