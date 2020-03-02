#!/usr/bin/env bash
##
## This script is intended to be automatically run by catkin when compiling.
##

repositoryName="sara_hosts"
installPath="/etc/hosts"

sudo mv "$installPath" "$installPath.bak"
sudo ln -s $(rospack find sara_hosts)/hosts "$installPath"
