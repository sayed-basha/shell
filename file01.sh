#!/bin/bash


for FREE in $(free -m); do
	echo "${FREE}"
	sleep 2
done
