#!/bin/bash

for ((i=1 ; i<=2 ; i++))
do
dice=$((RANDOM%6+1))

	echo $dice
sum=$(($sum+$dice))
done
	echo sum of the Dices is $sum

