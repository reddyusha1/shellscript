#!/bin/bash
# Purpose : to shows the time period to assign permission  
total=`ls -l indu* | wc -l`
echo "it will take $total seconds, to complete the task"
echo 
for i in indu.*
do 
echo "Assign write permission to $i"
chmod a+w $i
sleep 1
done 
