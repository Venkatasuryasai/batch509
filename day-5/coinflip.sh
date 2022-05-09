#!/bin/bash -x

coin=$((RANDOM%2))

if [ $coin -eq 0 ]
then
	echo $coin It is Head
else
	echo $coin It is Tail
fi
