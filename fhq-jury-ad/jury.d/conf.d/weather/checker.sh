#!/bin/bash

IP=$1
CMD=$2
FLAGID=$3
FLAG=$4

# compabillities with jury for ructfe
if [ "$CMD" == "check" ]; then
    CMD="get"
fi

cd /usr/share/fhq-jury-ad/jury.d/conf.d/weather
python3 ./weather_checker.py $CMD $IP $FLAGID $FLAG