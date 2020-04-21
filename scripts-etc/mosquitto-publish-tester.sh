#!/bin/bash

if [ -z "$1" ]; then 
  TAG='1'
else 
  TAG=$1
fi

while :
do
  VALUE=$(($RANDOM%100))
  TIMESTAMP=`date +%s`

  JSON_STRING='{"tag":"'"$TAG"'","value":"'"$VALUE"'","timestamp":"'"$TIMESTAMP"'"}'
  echo $JSON_STRING
  mosquitto_pub -t test -m $JSON_STRING
  sleep 1
done
