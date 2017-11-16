#!/bin/bash
name=`echo $1 | sed 's/\.//g'`
mv $1 $name
