#!/bin/bash


IP=$1
CMD=$2
FLAGID=$3
FLAG=$4

if [ "$CMD" == "check" ]; then
    CMD="get"
fi

# compabillities with jury for ructfe
cd /usr/share/fhq-jury-ad/jury.d/conf.d/pumba
php ./pumba_checker.php $CMD $IP $FLAGID $FLAG