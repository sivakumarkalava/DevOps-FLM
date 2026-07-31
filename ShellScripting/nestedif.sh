#! /bin/bash
echo "Please enter username"
read username
if [[ $username == siva ]];
then
	#echo "Please enter password"
	read -sp "Enter password" password
	if [[ $password == admin123 ]];
	then
		echo -e "\nYou are loggedin"
	else
		echo -e "\nPlease enter a valid password"
	fi
else
	echo -e "\nPlease enter a valid username"
fi
