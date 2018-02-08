#!/bin/bash
# using the case command
#

case $USER in
root | barbara)
	echo "Welcome, $USER"
	echo "please enjoy your visit"
	;;
testing)
	echo "Special testing account"
	;;
jessica)
	echo "Do not forget to log off when you're done"
	;;
*)
	echo "sorry, your are not allowed here"
	;;
esac
