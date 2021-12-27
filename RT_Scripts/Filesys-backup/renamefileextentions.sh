#!/bin/bash
#Purpose : Renaming all .sh files to .bash files
for filename in *.sh
do 
mv $filename ${filename%.sh}.bash
done