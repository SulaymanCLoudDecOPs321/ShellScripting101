#!/bin/bash

#Define the service to check
SERVICE="ssdh"

if systemctl is-active --quiet "$SERVICE"; then
	echo "The $SERVICE service is running."

else
	echo "The $SERVICE is not running."

fi
