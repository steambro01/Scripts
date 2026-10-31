#!/bin/bash

# Use pwd and print the full path to your variable file below
source /server-variables-path
logPath="/var/log/service_status/$(date +%m-%d-%Y_%H)"

## Brains of script.
# Duplicate and change server variables and service variable
status=$(ssh -t username@${server1} "sudo systemctl status firewalld")
echo "${status}" "${server1}" >> ${logPath}
echo "Done."


## Prints the log to the screen
cd /var/log/service_status
cat $(ls -Art | tail -n 1)
