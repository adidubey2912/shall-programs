#!/bin/bash -x

read -p "Enter a number: " num

count=1
while (( count<=$num ))
do

echo $count

count=$(($count+1))

done
