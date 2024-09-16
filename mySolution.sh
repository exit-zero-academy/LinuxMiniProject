#!/bin/bash
cd src
rm -rf maliciousFiles
mkdir -p sectretDir
mv generateSecret.sh./secretDir
cd secretDir
touch secretDir/.secret
chomod 600 secretDir/.secret
./generateSecret.sh

SECRET=$(head -n 1 secretDir/.secret)
cd..
echo "$SECRET" | cut -c -32 >SOLUTION
