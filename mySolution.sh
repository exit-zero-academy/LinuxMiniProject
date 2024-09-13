mkdir src/secretDir
rm -rf src/maliciousFiles
touch src/secretDir/.secret
chmod 600 src/secretDir/.secret
/bin/bash src/generateSecret.sh