#!/bin/bash

# Create an array
myArray=("Apple" "Banana" "Cherry")

# Access an element
echo "First fruit: ${myArray[0]}"

# Add a new element
myArray+=("date")

# Get the length of the array
echo "Number of fruits: ${#myArray[@]}"

# Loop through the array
for fruit in "${myArray[@]}"; do
    echo "Fruit: $fruit"
done
