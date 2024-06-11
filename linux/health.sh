#!/bin/bash

read -p "Is it saturday? " saturday
read -p "Is is sunday?" sunday


if [ $saturday = "Yes" ] || [ $sunday = "Yes" ]; then 
	echo "No class today"
else
	echo "We will be having a class today!"
fi



