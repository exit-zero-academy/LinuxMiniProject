#!/bin/bash

# Step 1: Download the tar.gz file
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz

# Step 2: Extract the file
tar -xvf secretGenerator.tar.gz

# Step 3: Navigate into the src directory
cd src

# Step 4: Create the secretDir directory
mkdir -p secretDir

# Step 5: Create the .secret file with correct permissions
touch secretDir/.secret
chmod 600 secretDir/.secret

# Step 6: Remove maliciousFiles directory
rm -rf maliciousFiles

# Step 7: Generate the secret
/bin/bash generateSecret.sh