wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xvf secretGenerator.tar.gz
/bin/bash generateSecret.sh
SECRET=$(cat src/secret.txt)
echo $SECRET > SOLUTION
