#!/bin/bash -x

partTime=1
fullTime=2
workingDays=20
empRatePerHr=200

for (( day=1; day<=$workingDays; day++ ))
do

empCheck=$((RANDOM%3))

case $empCheck in
$partTime)
	empHrs=4;;
$fullTime)
	empHrs=8;;
*)
	empHrs=0;;

esac

salary=$(( $empHrs * $empRatePerHr ))
echo "Employee has earned $salary"

done

