cd src
rm -rf maliciousFiles
mkdir secretDir
cd secretDir
touch .secret
chmod 600 .secret
cd ..
chmod +x generateSecret.sh
/bin/bash mySolution.sh
./generateSecret.sh
