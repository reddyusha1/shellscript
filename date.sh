#!/bin/sh --This line should always be the first line in your script 
# A simple script
day=`date | cut -d" " -f1`
printf "Today is %s.\n" $day
whoami
date
pwd
