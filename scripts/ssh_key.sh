#!/bin/bash

# Script to generate SSH key pair and store in a custom path on Ubuntu

# Set the custom key path
KEY_PATH="/home/ubuntu/.ssh/UserKeys/id_rsa"

# Ensure the directory exists
mkdir -p "$(dirname "$KEY_PATH")"

# Generate the SSH key pair
ssh-keygen -t rsa -b 2048 -f "$KEY_PATH"

echo "SSH key pair generated successfully."
echo "Private key: $KEY_PATH"
echo "Public key: $KEY_PATH.pub"
