#!/bin/bash
for j in indu.*
do 
echo "Assign Permission to $j"
chmod a+x $j
sleep 1
done
