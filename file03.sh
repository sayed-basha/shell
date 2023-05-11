#!/bin/bash

ls -la
if [ $? -eq 0 ]; then
	echo 'it is true'
else
	echo 'it is false'
fi
