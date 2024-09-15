wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz
cd src
mkdir -p secretDir
rm -rf maliciousFiles
touch secretDir/.secret
chmod secretDir/.secret
/bin/bash generateSecret.sh
