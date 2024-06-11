#!/bin/bash

echo "Enter a filename:"
read filename
commandName="ls"
command="$commandName $filename"

command="ls . ; cat challenge.sh"

output=$(eval "$command")
echo $output


