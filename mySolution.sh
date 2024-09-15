#!/bin/bash

mkdir secretDir/

rm -r maliciousFiles

touch secretDir/.secret

chmod 600 secretDir/.secret

touch Important
ln -s Important important.link
rm Important

echo src/secretGenerator.sh
/bin/bash src/secretGenerator.sh
