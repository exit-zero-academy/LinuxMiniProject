wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xf secretGenerator.tar.gz
cd src 
mkdir secretDir
chmod +x generateSecret.sh 
rm -rf maliciousFiles/
touch secretDir/.secret
chmod 600 secretDir/.secret
chmod +x generateSecret.sh
./generateSecret.sh 
