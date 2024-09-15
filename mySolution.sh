#!/bin/bash
cd src/
rm -rf maliciousFiles
mkdir -p secretDir
touch secretDir/.secret
chmod 600 secretDir/.secret
chmod +x generateSecret.sh
/bin/bash generateSecret.sh