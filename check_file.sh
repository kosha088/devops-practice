#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Error: please provide a filename"
else
	if [ -f $1 ]; then
		echo "$1 exists"
	else
		echo "$1 not found"
	fi
fi
