#!/opt/homebrew/bin/bash

myArray=(1 10.5 Hello "Hey Ankush" 10000000)
length=${#myArray[*]}

echo "Array length is : $length"

for (( i=0;i<length;i++ ))
do
	echo "Array Element is : ${myArray[$i]}"
done

