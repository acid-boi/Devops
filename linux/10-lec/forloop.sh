#!/bin/bash

#Declaring an array of processes
array=("brave" "firefox" "chrome")


#Iterating through each process 
for process in ${array[@]}; do

	# Storing the process IDs of the particular process inside a variable.
	list=$(pidof $process)

	#Iterating through all PIDs of a particular process
	for pid in $list; do
		#Killing one PID at a time.
		kill -9 $pid
	done

done




#for variable in list; do
#	something
#done


