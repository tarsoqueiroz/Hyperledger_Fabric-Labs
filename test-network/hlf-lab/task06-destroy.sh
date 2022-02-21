#!/bin/bash

clear
echo -e "===== Destroy network =====\n"

export GITHUBUSERID="tarsoqueiroz"
cd $HOME/go/src/github.com/$GITHUBUSERID/fabric-samples/test-network

./network.sh down

echo -e "-------------------------\n----- Is it all OK? -----\n-------------------------"
