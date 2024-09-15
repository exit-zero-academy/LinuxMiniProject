#!/bin/bash
tar -xvf secretGenerator.tar.gz
cd src
mkdir secretDir
rm -rf maliciousFiles
touch secretDir/.secret
chmod 600 secretDir/.secret
/bin/bash generateSecret.sh