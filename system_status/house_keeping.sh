#!/bin/bash

## Used to create the files and directories and also update permissions 
sudo mkdir -p /var/log/service_status/
sudo chmod 755 /var/log/service_status/

# Create / move into your script directory
touch service_status.sh
touch server_variables

sudo chmod 755 service_status.sh
sudo chmod 755 server_variables

# Copy "service_status.sh" and paste into the appropriate file
# Copy "server_variables" and post into the appropriate file
# Be sure to modify files with your own network information
