#!/bin/bash
echo "please enter hostname"
read host 
echo
grep -q $host ./database
if [ $? -eq 0 ]
then
echo "Error -- $host already exists in the database"
echo 
exit 0
fi 
echo "please enter IP"
read ip 
echo 
grep -q $ip ./database
if [ $? -eq 0 ]
then
echo "Error -- $host already exists in the database"
echo 
exit 0
fi 
echo "please enter discription"
read desc
echo
echo "$host $ip $desc" >> ./database
echo "Record added to database"