#!/opt/homebrew/bin/bash

#Pass or Fail logical comparison

read -p "Enter your marks : " marks

if [[ $marks -ge 80 ]]
then
	echo "You are 1st Division"
elif [[ $marks -ge 60 ]]
then
	echo "You are 2nd Division"
elif [[ $marks -ge 40 ]]
then
	echo "You are 3rd Division"
else
	echo "You have FAILED!!!!!!"
fi
