 
 #!/bin/bash -x
shopt -s extglob

echo "Enter Email"
read email
emailPat_part2='[.-+]?100|111'
echo $emailPat_part2
if [[ $email =~ $emailPat_part2 ]];
then
	echo "VALID";
else
	echo "INVALID";
fi


