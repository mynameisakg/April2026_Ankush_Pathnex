#!/opt/homebrew/bin/bash

my_string="Hey Buddy, How are you?"

#length of string
echo "Length of string is : ${#my_string}"

#UPPERCASE
echo "Upper case string is : ${my_string^^}"

#lowecase
echo "lower case string is : ${my_string,,}"

#Replacing words
echo "Replacing Buddy with name : ${my_string/Buddy/Ankush}"

#Slicing
echo "Sliced word : ${my_string:4:5}"
