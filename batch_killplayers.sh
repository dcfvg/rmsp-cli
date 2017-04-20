#!/bin/bash
# set -x

source config.sh

for pi in ${rpis[*]}
do
  echo "=====" $pi "====="
  killplayer $pi
done
