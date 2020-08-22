#! /bin/bash

set -e

LOGFILE=${LOGFILE:-/var/log/application.log} 

while true
do
 echo `date` >> $LOGFILE
 sleep 5
done
