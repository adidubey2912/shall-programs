#!/bin/bash -x

read -p "Entre a number: " num

for ((count=1; count<=$num; count++ ))
do
echo $count
done
