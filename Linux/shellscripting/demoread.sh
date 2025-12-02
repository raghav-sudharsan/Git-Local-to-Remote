# read servicename 
# echo $servicename

#!/bin/bash
read -p "Enter the service name: " servicename
if sudo systemctl list-units --type=service | grep -q "^$servicename";then 
    echo $servicename not found in our linux 
	exit 1
fi