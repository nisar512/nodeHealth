#!/bin/bash

##############################################
# Auther: Nisar Hussain
# Date: 31/5/2023
#
# This scripts outputs the node health
#
##############################################

set -x # debug mode

df -h

free -g

nproc
