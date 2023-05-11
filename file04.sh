#!/bin/bash
a=$1
b=$2
if [[ $a -gt 100 || $b -gt 100 ]]; then
	echo 'both A & B are true'
else
	echo 'either A or B less than 100'
fi
