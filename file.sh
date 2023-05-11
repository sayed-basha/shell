#!/bin/bash

for CMD in $(ls -la); do
	echo "------${CMD}------"
	df -h 
	echo "------completed-----"
	sleep 2
done
