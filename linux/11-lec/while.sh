#!/bin/bash

#Taking an argument 
process=$1

while pidof $process; do
	datevar=$(date)
	echo "$datevar: The process $process is still running!" | tee -a logs.txt  
	sleep 2;
done
echo "The process got terminated!"











