#!/bin/bash

echo "npm-install initiated..."
source /home/ec2-user/.bash_profile

cd /home/ec2-user/

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

. ~/.nvm/nvm.sh

nvm install node

echo 'export PATH=$PATH:/usr/local/bin' >> $HOME/.bashrc

npm install
