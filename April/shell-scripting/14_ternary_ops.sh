#!/opt/homebrew/bin/bash

<<comment
1) remember that -eq is used for numerical comparision
2) remember == is used for string comparision
comment

read -p "Enter your age : " age
read -p "Enter your country : " country

[[ $age -ge 18  &&  ${country,,} == "india" ]] && echo "You can vote!" || echo "You can not vote!!!"


