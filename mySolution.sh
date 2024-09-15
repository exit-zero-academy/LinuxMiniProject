#!/bin/bash

# Download the file
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz

# Extract the file
tar -xvf secretGenerator.tar.gz

# Navigate into the extracted directory
cd src

# Create the directory 'secretDir' if it does not exist
mkdir -p secretDir

# Make sure the script is executable
chmod +x generateSecret.sh

# Generate the secret
/bin/bash generateSecret.sh
