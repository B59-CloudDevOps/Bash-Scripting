#!/bin/bash 

echo -e "Demo on if conditions"

ACTION=$1 

if [ $ACTION == "start" ]; then 
    echo "Starting the service"
fi 

echo -e "Script Completed"