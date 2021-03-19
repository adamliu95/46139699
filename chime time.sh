#!/bin/bash
CUR=`date +"%M"`
if [ $CUR -lt 20 ]
then
  echo ''
elif [ $CUR -lt 40 ]
then
  echo -ne '\007'
else
  echo -ne '\007'
  sleep 1
  echo -ne '\007'
fi