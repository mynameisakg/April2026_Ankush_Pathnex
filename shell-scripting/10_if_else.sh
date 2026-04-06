#!/opt/homebrew/bin/bash

#Pass or Fail logical comparison

read -p "Enter your marks : " marks

if [[ $marks -gt 40 ]]
then
	echo "You have PASSED.."
else
	echo "You have FAILED!!!!!!"
fi
