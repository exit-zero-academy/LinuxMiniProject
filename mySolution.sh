#!/bin/bash

# Download the compressed file
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz

# Extract the contents of the compressed file
tar -xvf secretGenerator.tar.gz

# Navigate to the src directory
cd src

# Remove the maliciousFiles directory if it exists
rm -rf maliciousFiles

# Create the required secretDir directory
mkdir -p secretDir

# Create the .secret file in secretDir
touch secretDir/.secret

# Set the correct permissions for .secret file
chmod 600 secretDir/.secret

# Remove the important.link if it exists
rm -f important.link

# Ensure the CONTENT_TO_HASH file exists
echo "some content to hash" > CONTENT_TO_HASH

# Run the secret generation script
/bin/bash generateSecret.sh