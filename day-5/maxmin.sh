#!/bin/bash

max=0
min=999

for((i=1; i<=5; i++))
do
	num=$((RANDOM%900 +100))
	echo "Num is $num"
if [ $num -gt $max ]
then
	max=$num
elif [ $num -lt $min ]
then
	min=$num
fi
done
	echo  Maxmimum num = $max
	echo  Minimum num = $min
