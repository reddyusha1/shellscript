#!/bin/bash
a=`df -h | egrep -v "tmpfs|devtmpfs|overlay"| tail -n+2 | awk '{print $5}' | cut -d'%' -f1`
for i in $a
do 
if [ $i -ge 10 ] #in real time 80 or 90
then 
echo "check disk space $i which had reached threshold"
fi 
done 
