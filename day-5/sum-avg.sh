#!/bin/bash -x

for ((i=1 ; i<=5 ; i++))
do
num=$((RANDOM%90+10))

printf "\n"

	echo number is $num

printf "\n"

sum=$(($sum+$num))
	echo sum of the numbers is $sum
done

printf "\n"

avg=$((sum/5))
	echo average of the numbers is $avg 
