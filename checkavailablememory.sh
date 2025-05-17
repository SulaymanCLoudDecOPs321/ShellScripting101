#!/bin/bash

#Define the threshold in MB

THRESHOLD=500

# Get the available memory in MB
AVAILABLE=$(free -m | grep Men | awk ' { print $7 }')

if [ "$AVIALABLE" -it "THRESHOLD" ]; then
	echo "Warning: Avaialable memory is below $THRESHOLD MB."

else
	echo "Available memory is above $THRESHOLD MB."
fi
