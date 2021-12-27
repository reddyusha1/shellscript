#!/bin/bash
#Purpose : kill the processes which are running in the specific user (eg kafka)
ps -ef | grep -i kafka | grep -v grep | awk '{print $2}' | xargs -I{} kill -9 {}
echo "all kafka processes are killed"
