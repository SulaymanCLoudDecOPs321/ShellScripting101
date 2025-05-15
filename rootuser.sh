#!/bin/bash

if [ "$EUID" -eq 0 ]; then
	echo "You are running this script as root."

else
	echo "You are not running this script as root."

fi
