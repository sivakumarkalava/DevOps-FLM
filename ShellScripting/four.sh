#! /bin/bash
age=20
if  [[ $age > 18 ]];
then
	echo "You are eligible to pub"
else
	echo "You are not allowed inside pub"
fi



echo "Enter your score"
read abc

if [[ $abc > 200 ]];
then 
	echo "You got first prize"
elif [[ $abc >  100 ]];
then
	echo "You got second prize"
else
	echo "Better luck next time"
fi

