#!/bin/bash

echo "Enter a filename:"
read filename
commandName="ls"
newfilename=${filename//\;/}

command="$commandName $newfilename"

output=$(eval "$command")
echo $output


