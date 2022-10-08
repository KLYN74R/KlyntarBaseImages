#!/bin/bash

#Traditionally update & upgrade
#Load all tools we need for further builds
apt-get update -y && apt-get upgrade -y && apt-get install nano sudo curl wget -y


#Let's install Litecoin

wget https://github.com/litecoin-project/litecoin/releases/download/v0.21.2.1/litecoin-0.21.2.1-x86_64-linux-gnu.tar.gz

#Unarchive
tar -zvxf litecoin-*

mv litecoin*/bin/* /usr/bin

mkdir ~/.litecoin

cp litecoin.conf ~/.litecoin/litecoin.conf


# Now, call <docker exec -ti litecoin-node bash> to go into container and call `liltecoind`