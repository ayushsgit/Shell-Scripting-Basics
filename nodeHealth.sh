#!/bin/bash

###########################
# Author: Ayush
# Date: 10/08/2024
#
# This script outputs the node health
#
# Version: v1
###########################
set -x # Debug mode
set -e # exit the script when there is an error
set -o pipefail

df -h

free -g

nproc

ps -ef | grep amazon | awk -F" " '{print $2}'
