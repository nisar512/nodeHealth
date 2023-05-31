#!/bin/bash

##############################################
# Auther: Nisar Hussain
# Date: 31/5/2023
#
# This scripts outputs the node health
#
##############################################

set -x # debug mode
set -e # exits when there is error
set -o pipefail 

df -h

free -g

nproc

ps -ef | grep python | awk -F" " '{print $2}'
