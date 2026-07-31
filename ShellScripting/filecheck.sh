#! /bin/bash
path=/opt/devops.pdf
if [[ -e $path ]];
then
	echo "File exist"
else
	echo "File doesn't exist"
fi
#similarly if we want to check read/write/execute permissions are there for a file replace -e with  -r
# if [[ -r $path ]];
# if [[ -w $path ]];
# if [[ -x $path ]];	
# similart directory exists or not
# if [[ -d $path ]];
