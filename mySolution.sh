mkdir src/secretDir
rm -r src/maliciousFiles
touch src/secretDir/.secret
chmod 600 src/secretDir/.secret