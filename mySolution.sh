mkdir src/secretDir
rm -r src/maliciousFiles
echo -n "" > secretDir/.secret
chmod 600 src/secretDir/.secret
/bin/bash src/generateSecret.sh