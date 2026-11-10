wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz
/bin/bash mySolution.sh
mkdir secretDir 
/bin/bash secretGenerator.sh
rm -rf maliciousFiles
/bin/bash secretGenerator.sh
touch secretDir/.secret
/bin/bash/ secretGenerator.sh
chmod 600 secretDir/.secret
