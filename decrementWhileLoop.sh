#!/bin/bash -x

read -p "Enter a number: " num

count=1
while (( count <= $num ))
do
echo $num
num=$(($num-1))
done
