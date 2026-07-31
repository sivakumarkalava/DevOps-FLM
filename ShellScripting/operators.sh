#! /bin/bash

string1="Devops"
string2="Devops"

if [[ $string1 == $string2 ]];
then
	echo "both are same"
else
	echo "both are not same"
fi

#same above logic for numbers (integers)

number1=100
number2=200
if [[ $number1 -eq $number2 ]];
then
	echo "both integers are same"
else
	echo "both integers are not same"
fi

#similarly below are for others
# > gt
# >=ge
# < lt
# <= le
# && and
# || or
#
username="siva"
password="Kalava@0811"
if [[ $username == "siva" && $password == "Kalava@0811" ]]; #login successful only if username and password is correct
#if [[ $username == "siva" || $password == "admin123" ]]; login successful if either user name or password is correct
then 
	echo "username and password are correct"
else
	echo "Invalid username and password"
fi
