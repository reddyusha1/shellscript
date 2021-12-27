#!/bin/bash
# Purpose : To check how many members logged in to the system
# commands : last , last | grep Tue ,last | grep "Sat Dec 25"
today=`date | awk '{print $1, $2, $3}'`
last | grep "$today" # print full details about login users
last | grep "$today" | awk '{print $1}' #print only 1st coloumn output
