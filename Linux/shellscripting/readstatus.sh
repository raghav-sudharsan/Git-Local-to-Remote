#!/bin/bash

read -p "Enter your name: " name

status=$(systemctl is-active "$servicename")
if [ "$status" == "active" ]; then
	echo $servicename is running
else
	echo $servicename is not running
fi