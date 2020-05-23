

#!/bin/bash -x
shopt -s extglob

echo "Enter Email "
read email
emailPat_part4='[.][com|net]'
if [[ $email =~ $emailPat_part4 ]];
then
	echo "IT IS VALID";
else
	echo "IT IS INVALID";
fi
