#!/bin/bash

read -p "username: " username
read -p "IP: " IP

echo "press enter when prompted!"

ssh-keygen -t ed25519

ssh-copy-id ${username}@${password}


