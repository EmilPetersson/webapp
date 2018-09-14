#!/bin/bash

echo "npm-stop initiated..."
source /home/ec2-user/.bash_profile

if pgrep -x "node" > /dev/null
then
    echo "Node is running. Killing it now..."
    killall node
else
    echo "Node is not running. Nothing to kill..."
fi
