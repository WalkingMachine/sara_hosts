#!/usr/bin/env bash
##
## This script is intended to be automatically run by catkin when compiling.
##

repositoryName="sara_hosts"
installPath="/etc/hosts"

cd ../src/sara_hosts/hosts
sudo mv $installPath hosts.bak
sudo ln -s $(pwd)/hosts /etc/hosts
