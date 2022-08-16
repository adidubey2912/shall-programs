#!/bin/bash -x

read -p "Enter the first number" num1
read -p "Enter the second number" num2

if [ $num1 -eq $num2 ]
then
echo "if block executed"

elif [ $num1 -gt $num2 ]
then
echo "elif block executed"

elif [ $num1 -lt $num2 ]
then
echo "elif 2nd block executed"

fi
