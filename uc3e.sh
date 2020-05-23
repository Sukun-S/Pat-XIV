

#!/bin/bash -x
echo "Enter Email"
read email
emailPat_part3="yahoo|gmail|abc|1"

if [[ $email =~ $emailPat_part3 ]];
then
	echo "IT IS VALID";
else
	echo "IT IS INVALID";
fi
