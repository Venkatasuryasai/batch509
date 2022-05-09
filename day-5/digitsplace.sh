#!/bin/bash
read -p "Enter Number " num

if [ $num -eq 1 ]
then
	echo digit is ones
elif [ $num -eq 10 ]
then
	echo digit is tens
elif [ $num -eq 100 ]
then
        echo digit is hundreds
elif [ $num -eq 1000 ]
then
        echo digit is thousends
else
	echo wrong number
fi
