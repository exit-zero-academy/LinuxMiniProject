wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz

cd src 
mkdir  -p secretDir
touch secretDir/.secret
chmod 600 secretDir/.secret

rm -rf maliciousFiles
/bin/bash mySolution.sh
