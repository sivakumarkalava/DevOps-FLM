#! /bin/bash
for i  in {1,3,4,6,8,77,88}
do
	echo "the value is $i"
done

#similarly
for i in {1..12}
do
	echo "the value is $i"
done

#while loop
count=0
while [[ $count -lt 5 ]];
do
        echo $count
        count=$(($count+1))
done

