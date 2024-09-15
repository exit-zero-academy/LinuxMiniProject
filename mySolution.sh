#!/bin/bash

wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz

gunzip secretGenerator.tar.gz

tar -xvf secretGenerator.tar

cd ./src

mkdir secretDir

cd ./maliciousFiles


rm amIMaliciousOrNot.whoKnows someFileIsLinkingToMe.BeAware

cd ..
 
rmdir maliciousFiles



mv generateSecret.sh ./secretDir/

cd ./secretDir/

touch .secret

chmod 777 generateSecret.sh


chmod 600 .secret


cd ..

./secretDir/generateSecret.sh
