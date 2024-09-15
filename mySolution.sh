

cd src
mkdir -p secretDir
touch secretDir/.secret
chmod 600 secretDir/.secret

rm -rf maliciousFiles

/bin/bash mySolution.sh
