mkdir secretDir
rm -r maliciousFiles
touch secretDir/.secret
chmod 600 secretDir/.secret
head -c 32 secretDir/.secret > SOLUTION