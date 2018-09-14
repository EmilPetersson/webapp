#!/bin/bash

echo "npm-stop initiated..."

if which node > /dev/null
  then
     echo "node is installed"
     killall node
fi
