#!/bin/bash
# Copying SSH Keys from fileserver
mkdir ~/.ssh; chmod 700 ~/.ssh;
wget http://fileserver.sanlan/my-machines.pub -O ~/.ssh/authorized_keys;
exit
