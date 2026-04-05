#!/opt/homebrew/bin/bash

file="$HOME/Documents/April2026_Ankush_Pathnex/shell-scripting/names.txt"

for name in $(cat $file)
do
	echo "$name"
done

