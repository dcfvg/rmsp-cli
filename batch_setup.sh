#!/bin/bash
# set -x

source config.sh

for pi in ${rpis[*]}
do
  echo "=====" $pi "====="
  ping -c 1 $pi
  cpRsaKey $pi
done
