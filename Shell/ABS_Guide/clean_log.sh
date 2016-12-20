#! /bin/bash

###################################################
# Clear /var/log log files.
# Copyright (c) 2016 Free Software Foundation, Inc.
##################################################
# Name: clean_log.sh
# Description: Clear /var/log log files.
# History:
# 2016/12/20	Capt.	First release.
##################################################
PATH = /usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin:/root/bin
export PATH
##################################################
# Variables
#
user=$LOGNAME
password="password"
scriptdir="/home/diag/Desktop/"
logdir="/home/diag/Desktop/Baffin_BD-PROD_16-07-03_LINUX-64/"
tmpmountpoint="/mnt/temp_mount"
dstdir="/blah/backups/mysql_backups/"
##################################################
# Usage Options


###### START SCRIPT ########
cd /var/log
cat /dev/null > message
cat /dev/null > wtmp
echo "Logs cleaned up..."