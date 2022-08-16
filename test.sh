#!/bin/bash -x

today=`date +%d-%m-%Y`
day=$((RANDOM%30))
month=$((RANDOM%12))

echo $today
echo `$day.$month`
