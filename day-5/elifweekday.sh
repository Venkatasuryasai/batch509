#!/bin/bash -x

echo "Enter Number"
read num

if [ $num -eq 1 ]
then
		echo monday
elif [ $num -eq 2 ]
then
		echo tuesday

elif [ $num -eq 3 ]
then
        	echo wednesday
elif [ $num -eq 4 ]
then
        	echo thrusday
elif [ $num -eq 5 ]
then
        	echo friday
elif [ $num -eq 6 ]
then
	        echo saturday
elif [ $num -eq 7 ]
then
        	echo sunday
else
		echo enter number
fi
