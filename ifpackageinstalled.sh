#!/bin/bash

# Define the packeage to check
PACKAGE="git"

if dpkg -l | grep -q "$PACKAGE"; then
	echo "The package $PACKAGE is installed
else
	echo "The package $PACKAGE is not installed
fi
