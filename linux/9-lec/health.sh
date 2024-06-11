#!/bin/bash

read -p "Is your saturday today: " saturday;
read -p "Is it sunday today: " sunday;

if [ $saturday = "yes" ] || [ $sunday = "yes" ]; then
	echo "No class for Today"
else
	echo "Today there will be a class"
fi
