#!bin/bash

NUMBER=$1

if [$NUMBER -gt 10]
then
	echo "$NUMBER is grater than 10"
else
	echo "$NUMBER is not grater than 10"
fi
