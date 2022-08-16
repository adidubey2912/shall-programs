#!/bin/bash -x

read -p "Enter the number: " standerd

case $standerd in
1)
echo "Student belongs to 1st standerd";;
2)
echo "Student belongs to 2nd standerd";;
3)
echo "Student belongs to 3rd standerd";;
*)
echo "Student not belongs to primary school";;

esac
