#!/bin/bash

pathToGenerator=src/generateSecret.sh

cd src/

mkdir secretDir/

rm -r maliciousFiles

touch secretDir/.secret

chmod 600 secretDir/.secret

touch Important
ln -sf Important important.link

/bin/bash generateSecret.sh
