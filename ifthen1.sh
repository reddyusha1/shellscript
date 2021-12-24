#!/bin/bash
clear
if [ -e ./error.sh ]
then
echo "This file exists"
else
echo "file does not exist"
touch error.sh
echo "error file generated" >> error.sh
cat error.sh

fi
