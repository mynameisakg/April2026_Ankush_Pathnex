#!/bin/bash

my_array=(1 20 3.5 Hello "Nice World")

<<comment
1)Array elements are separated by spaces.
2)For printing length of array use # and [*]
3)For printing all elements use [*]
comment

echo "The element at index 3 is ${my_array[3]}"

echo "Length of array is : ${#my_array[*]}"

echo "Array elements are : ${my_array[*]}"

<<comment
a) Fetching specific range values

Syntax:
${array[@]:start:length}

- start  → starting index (0-based)
- length → number of elements to extract (not ending index)

Examples:
${my_array[@]:1}     → from index 1 till end
${my_array[@]:1:2}   → 2 elements starting from index 1
comment

echo "values from index 1 : ${my_array[*]:1}"

echo "values starting from index 1 and overall 2 elements including index 1: ${my_array[*]:1:2}"

echo "values starting from index 1 and overall 4 elements including index 1: ${my_array[*]:1:4}"

echo "values starting from index 1 and overall 5 elements including index 1: ${my_array[*]:1:5}"

#Updating Array
my_array+=(New 30 12.66)

echo "Updated array is : ${my_array[*]}"
