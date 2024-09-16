#!/bin/bash
code src
rm -rf maliciousFiles
mkdir sectretDir
mv generateSecret.sh./secretDir
cd secretDir
touch .secret
chomod 600.secret
generateSecret.sh
