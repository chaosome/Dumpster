#!/bin/bash
for i in `seq 1 65535`; do 
  if nc -w 1 -z $1 $i; then
    echo "Address $1 on Port $i works"
  fi
  #/dev/tcp/52.8.191.162/$i > /dev/null 2>&1 && echo "Port $i is up"
done
