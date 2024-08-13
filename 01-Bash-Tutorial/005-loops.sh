#!/bin/bash

# Looping Through a List of Numbers
echo "Looping Through a List of Numbers"

for i in 1 2 3 4 5
do
    echo "Number is $i"
done

# Looping Through a Sequence of Numbers
echo "Looping Through a Sequence of Numbers"

for j in {1..5}
do
    echo "Number is $j"
done

# Looping with C-style Syntax
echo "Looping with C-style Syntax"

for ((k=1; k<=5; k++))
do
    echo "Number is $k"
done

# Basic while Loop

echo "A simple example that prints numbers from 0 to 5 using while loop"

count=0
while [ $count -le 5 ]; # while [ $count -le 5 ] checks if count is less than or equal to 5. le stans for less than
do
    echo "Number is $count"
    ((count++)) # Increment count value by 1
done

# Reading User Input

input=""
while [ "$input" != "quit" ]
do
    echo "Enter anything & quit to exit:"
    read input
    echo "You have entered: $input"
done

# Infinite Loop with break condition

count=1
echo "Enter any number"
read num

while true
do
    echo "Number is $count"
    ((count++))

    if [ $count -gt $num ]; then # gt stands for greater than
    break 
    fi
done