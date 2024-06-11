#!/bin/bash

array=("brave" "firefox" "chrome")
for process in ${array[@]}; do
	list=$(pidof $process)
		kill -9 $pid

done




#for variable in list; do
#	something
#done


