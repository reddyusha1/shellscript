#!/bin/bash
# awk = print only first coloumn($1)
date | awk '{print $1}'
uptime | awk '{print $1}'
#Linux
df -h | grep -i root
#Windows
df -h | grep -i E 