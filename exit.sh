#!/bin/bash
ls -l ./exit.sh
if [ $? -eq 0 ]
then
echo "file exists"
else
echo "no such file exists"
fi