#!/bin/bash
echo "How many files need to be created"
read t
echo
echo "Please enter starting name of the file"
read n 
for j in $(seq 1 $t)
do 
touch $n.$j
done