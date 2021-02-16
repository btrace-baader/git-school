#!/bin/sh

IFS=''
while read -r line; do
  if [ -z $line ]
  then
    echo "---"
  else
    echo $line;
  fi
  sleep .5
done < limerick.txt 
