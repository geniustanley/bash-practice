#!/bin/bash
COUNTER=0
# -lt 就是不等於的意思
while [ $COUNTER -lt 10 ] ; do
  echo The counter is $COUNTER
  let COUNTER=COUNTER+1
done
