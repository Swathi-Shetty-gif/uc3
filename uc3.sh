#! bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHour=20
randomCheck=$((RANDOM%3))


if [ $randomCheck  == $isFullTime ]
then
	empHrs=8
	salary=$(($empRatePerHour*$empHrs))
elif [ $randomCheck == $isPartTime ]
then
	
	empHrs=4
	salary=$(($empRatePerHour*$empHrs))
else
 	salary=0	
fi 

echo "your one day slary is: " $salary
