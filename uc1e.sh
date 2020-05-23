
#!/bin/bash -x
echo "Enter Email "
read email
emailPat="abc"
if [[ $email =~ $emailPat ]];
then
	echo "valid";
else
	echo "invalid";
fi
