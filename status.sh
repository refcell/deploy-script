#!/bin/bash

d0=$(cd $(dirname $0) && pwd)

for d1 in $(ls $d0); do
  if test -f "$d0/$d1/status.sh"; then
    sh $d0/$d1/status.sh
  fi
done
