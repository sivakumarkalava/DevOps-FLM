#! /bin/bash
echo "please enter your name :"
read name
if [[ -n $name ]]; ##-n for non empty string and 
	# if [[ -z $name ]] here z verifies empty string z and n are opposite
then
	echo "this is non empty string"
else
	echo "this is empty string"
fi
