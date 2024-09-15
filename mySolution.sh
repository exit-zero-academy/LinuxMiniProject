cd src/ || exit
mkdir secretDir
rm -rf maliciousFiles
cd secretDir || exit
touch .secret
chmod 600 .secret
cd ../
/bin/bash generateSecret.sh
