#!/bin/bash

clear
echo -e "===== Destroy network =====\n"

export GITHUBUSERID="hlf"
cd $HOME/go/src/github.com/$GITHUBUSERID/fabric-samples/test-network

./network.sh down

echo -e "-------------------------\n----- Is it all OK? -----\n-------------------------"
