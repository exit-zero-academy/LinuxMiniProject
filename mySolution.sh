wget https://exit-zero-academy.github.io/DevOpsTheHardWayAssets/linux_project/secretGenerator.tar.gz
tar -xzf secretGenerator.tar.gz
cd src
rm -rf $(pwd)/maliciousFiles/
echo $(pwd)
mkdir -p $(pwd)/secretDir
touch $(pwd)/secretDir/.secret
chmod 600 $(pwd)/secretDir/.secret


chmod +x $(pwd)/generateSecret.sh
./generateSecret.sh
