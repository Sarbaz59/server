#!/bin/bash
apt install php -y 
apt install openssh -y
mv server "kill-server" $PREFIX/bin
server