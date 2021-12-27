#!/bin/bash
#$? equal to last command exicuted
ping -c1 localhost &> /dev/null
# /dev/null will not display the output (suppress that output)
if [ $? -eq 0 ]
then 
echo " ping works "
else
echo " not able to ping "
fi
