#!/bin/bash

# Taking the process name as input.
process=$1

# Storing the list of PIDs inside a list.
list=$(pidof $process)
signal=$?

if [ $signal -ne 0 ]; then
	echo "The process is not running! "
else

	#Iterating through all PIDs of a particular process
	for pid in $list; do
		#Killing one PID at a time.
		kill -9 $pid
	done
	echo "The process has been killed!"
fi






