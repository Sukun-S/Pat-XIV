

#!/bin/bash -x
shopt -s extglob

echo "Enter Email"
read email
emailPat_part5="[a-z]{2}$"
if [[ $email =~ $emailPat_part5 ]];
then
	echo "IT IS VALID";
else
	echo "INVALID";
fi
