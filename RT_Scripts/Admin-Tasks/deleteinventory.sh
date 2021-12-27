#!/bin/bash
#purpose: to delete info present in database
echo "please enter hostname or IP"
read hip 
echo
grep -q $hip ./database
if [ $? -eq 0 ]
then
echo
sed -i '/'$hip'/d' ./database
echo "$hip is removed from database"
else
echo "No host available in the database"
fi
