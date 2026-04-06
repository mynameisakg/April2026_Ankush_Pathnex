#!/opt/homebrew/bin/bash

<<comment
1) remember that -eq is used for numerical comparision
2) remember == is used for string comparision
comment

read -p "Enter your age : " age
read -p "Enter your country : " country

if [[ $age -ge 18 ]] && [[ ${country,,} == "india" ]]
then
	echo "You can vote!"
else
	echo "You can not vote!!!"
fi

