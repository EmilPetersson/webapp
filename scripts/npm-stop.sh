#!/bin/bash

echo "npm-stop initiated..."
source /home/ec2-user/.bash_profile

if which node > /dev/null
  then
     echo "node is installed"
     killall node
fi
