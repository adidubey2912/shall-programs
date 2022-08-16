#!/bin/bash -x

partTime=1
fullTime=2
empRate=200

empCheck=$((RANDOM%3))

if [ $partTime -eq $empCheck ]
then
emphrs=4
elif [ $fullTime -eq $empCheck ]
then
emphrs=8
else
emphrs=0
fi

salary=$(( $emphrs*$empRate ))
echo $salary
