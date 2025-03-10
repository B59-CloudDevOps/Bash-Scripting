#!/bin/bash 

echo -e "Demo on if conditions"

ACTION=$1 

# Demo on if condition
# if [ "$ACTION" == "start" ]; then         # The below commands will only be exectuted if the condition is true.
#     echo "Starting the service"
# fi 

# echo -e "Script Completed"

# Demo on if else condition
if [ "$ACTION" == "start" ]; then         # The below commands will only be exectuted if the condition is true.
    echo "Starting the service"
else
    echo "Valid Arguments are start"
    echo -e "Ex: \n bash $0 start"
fi 

echo -e "Script Completed"