wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
gunzip secretGenerator.tar.gz
tar -xvf secretGenerator.tar
cd src/ || exit
mkdir secretDir
rm -rf maliciousFiles
cd secretDir || exit
touch .secret
chmod 600 .secret
cd ../
/bin/bash generateSecret.sh
