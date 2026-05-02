#!/opt/homebrew/bin/bash

declare -A my_array
my_array=([name]="Ankush" [age]=36)

echo "User's name is ${my_array[name]} and age is ${my_array[age]}"
