#!/bin/bash

# Get the IP address
export IP="$(hostname -I | sed -e 's/[[:space:]]*$//')"

echo -e "####################\nYour IP address is: \n# $IP\n####################"

sudo apt-get update

sudo apt-get upgrade -y

sudo apt install ssh
