# Navigate to src directory
cd src

# Remove the maliciousFiles directory
rm -rf maliciousFiles

# Create the secretDir directory
mkdir -p secretDir

# Navigate into secretDir
cd secretDir

# Create a .secret file
touch .secret

# Set permissions to read/write for the owner only
chmod 600 .secret

# Navigate back to the parent directory
cd ..

# Make the generateSecret.sh script executable
chmod +x generateSecret.sh

# Execute the generateSecret.sh script
./generateSecret.sh

# Extract the first line of the .secret file
SECRET=$(head -n 1 secretDir/.secret)

# Save the first 32 characters of SECRET to SOLUTION
echo "$SECRET" | cut -c -32 > SOLUTION
