#!/bin/bash

if [[ $USER == r* ]]
then
	echo "welcome $USER"
	echo "Please enjoy your visit"
elif [ $USER = "barbara" ]
then 
	echo "welcome $USER"
	echo "please enjoy your visit"
elif [ $USER = "testing" ]
then
	echo "Special testing account"
elif [ $USER = "jessica" ]
then
	echo "Do not forget to logout when you're done"
else
	echo "Sorry,you are not allowed here"
fi

