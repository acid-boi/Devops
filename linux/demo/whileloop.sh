#!/bin/bash
process_name=$1
while pgrep "$process_name" > /dev/null 2>&1; do
	datevar=$(date)
    echo "$datevar: Process $process_name is running..." | tee -a ./error.log
    sleep 5
done

