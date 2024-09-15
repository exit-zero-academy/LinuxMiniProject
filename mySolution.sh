#!/bin/bash

# Create secretDir if it doesn't exist
mkdir -p secretDir

# Create the .secret file
touch secretDir/.secret

# Set permissions for the .secret file
chmod 600 secretDir/.secret

# Remove malicious files directory if it exists
if [ -d "maliciousFiles" ]; then
  rm -r maliciousFiles
fi

# Run the script to generate the secret
/bin/bash generateSecret.sh

# Indicate that the process is complete
echo "Done! Your secret was stored in secretDir/.secret"
