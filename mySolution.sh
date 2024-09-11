#!/bin/bash
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar
cd src
rm -rf maliciousFiles
mkdir secretDir
touch secretDir/.secret
chmod 600 secretDir/.secret
chmod 777 generateSecret.sh
/bin/bash generateSecret.sh
