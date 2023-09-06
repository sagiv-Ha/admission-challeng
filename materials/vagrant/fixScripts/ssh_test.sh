#!/bin/bash

# Define server details
host1="192.168.60.10"
host2="192.168.60.11"
user="vagrant"

# SSH options for skipping host key checking
ssh_options="-o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no"

# Connect to host1
echo "Connecting to host1: $host1"
ssh $ssh_options $user@$host1

# Connect to host2
echo "Connecting to host2: $host2"
ssh $ssh_options $user@$host2