#!/bin/bash

echo "npm-stop initiated..."
source /home/ec2-user/.bash_profile

if killall -s 0 node &>/dev/null;
  then
     echo "node is installed"
     killall node
fi
