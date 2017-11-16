#!/bin/bash
if [ $# -ne 3 ]; then
    echo 'Usage: extracter.sh [SOURCE_DIR] [TARGET_DIR] [NUMBER_OF_DIRS]'
    exit 1
fi
names=`find $1 -mindepth 1 -type d | shuf | sed $3q`
for name in $names; do
    cp -v $name/* $2
done
echo '========================='
echo "Extracted $3 directories:"
echo $names | xargs -n 1 echo