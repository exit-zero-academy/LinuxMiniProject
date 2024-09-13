#!/bin/bash

wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xvzf secretGenerator.tar.gz
cd src
mkdir -p secretDir
rm -rf maliciousFiles
touch secretDir/.secret
chmod 600 secretDir/.secret
rm -f important.link
ln -s CONTENT_TO_HASH important.link

/bin/bash generateSecret.sh
