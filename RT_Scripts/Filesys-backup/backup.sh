#!/bin/bash
#Purpose : backup the oldfiles and send it to Remote Servers
tar -cvf /tmp/backup.tar /etc /var
gzip /tmp/backup.tar
find /tmp/backup.tar.gz -mtime -1 -type f -print &> /dev/null
if [ $? -eq 0 ]
then 
echo "backup was created"
echo
echo "archieving backup"
scp /tmp/backup.tar.gz root@:ip:/path
else
echo "backup failed"
fi
