#!/bin/bash
hosts="/c/Users/USHA REDDY/Desktop/shell/RT_Scripts/pinghost.sh"
for ip in $(cat $hosts)
do
ping -c1 $ip &> /dev/null
if [ $? -eq 0 ]
then 
echo "$ip is pinging"
else
echo "$ip is not pinging"
fi 
done