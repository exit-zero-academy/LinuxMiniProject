#!/bin/bash
wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
gunzip secretGenerator.tar.gz
tar -xvf secretGenerator.tar
cd src
rm -rf $(pwd)/maliciousFiles/
echo $(pwd)
mkdir -p $(pwd)/secretDir
touch $(pwd)/secretDir/.secret
chmod 600 $(pwd)/secretDir/.secret


chmod +x $(pwd)/generateSecret.sh
./generateSecret.sh
SECRET=$(head -n 1 $(pwd)/secretDir/.secret)
cd ..
echo "$SECRET" | cut -c -32 > SOLUTIO

