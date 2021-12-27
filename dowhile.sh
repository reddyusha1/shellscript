#!/bin/bash
#purpose = Continuesly exicute block of statements
# $1 is equal to name of the process
# to know ps id use below cmd 
#  ps -ef | grep -i dowhile.sh ;;  sh dowhile.sh &

count=0
num=5
while [ $count -lt 5 ]
do
echo "$num seconds left to stop this $1"
sleep 1
num=`expr $num - 1`
count=`expr $count + 1`
done
echo "$1 process is stopped!!!"



