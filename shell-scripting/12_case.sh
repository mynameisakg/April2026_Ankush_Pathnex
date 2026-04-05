#!/opt/homebrew/bin/bash

echo "Choose the option below..."

echo "a --> for printing the date"
echo "b --> for listing the files in current directory"
echo "c --> for printing the current directory"

read choice

case $choice in
	a)echo "Printing todays date"
	date
	;;
	b)ls -ltr;;
	c)pwd;;
	*)echo "Pass the correct option...";;
esac
