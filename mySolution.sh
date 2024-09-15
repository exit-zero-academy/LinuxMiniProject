!/bin/bash

mkdir secretDir/

rm -r maliciousFiles

touch secretDir/.secret

chmod 600 .secret

touch important.link
touch Important
ln -s Important important.link
rm Important
