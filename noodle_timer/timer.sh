#!/bin/bash
if [ $# -ne 1 ]; then
    echo 'Uesge: sh timer.sh [TIME]'
    exit 1
fi
sleep $1
nbiter=`seq 0 4`
for i in $nbiter; do
    printf '\a'
done
