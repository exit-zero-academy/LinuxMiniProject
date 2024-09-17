  GNU nano 7.2                      mySolution.sh                               
# Navigate to the src directory
cd src

# Create the secretDir
mkdir -p secretDir

# Create the .secret file inside secretDir
touch secretDir/.secret

# Set the correct permissions for .secret
chmod 600 secretDir/.secret

chmod +x generateSecret.sh

rm -rf maliciousFiles

/bin/bash generateSecret.sh

cat secretDir/.secret
