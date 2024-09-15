mkdir secretDir
rm -r src/maliciousFiles
touch secretDir/.secret
chmod 600 secretDir/.secret
/bin/bash src/generateSecret.sh