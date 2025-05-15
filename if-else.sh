#!/bin/bash

# Define the file to check
FILE="Hello.txt"

if [ -e "$FILE" ]; then
	echo "The file $FILE exits."
else
	echo "The file $FILE does not exist."
fi
