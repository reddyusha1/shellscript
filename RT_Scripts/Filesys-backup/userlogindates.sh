#!/bin/bash
#purpose: to check user login dates
echo "please enter Day{e.g Mon}"
read day 
echo "please enter Month{e.g Oct}"
read month 
echo "please enter date {e.g 16}"
read date
last | grep "$day $month $date"
last | grep "$day $month $date" | awk '{print $1}'
