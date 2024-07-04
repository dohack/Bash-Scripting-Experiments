#!/bin/bash

# Prompt the user for their age
echo "Welcome to the Age and Driving Eligibility Checker!"
echo "Please enter your age:"
read age  # Read user input for age and store it in the variable 'age'

# Check if the age is a valid number
if ! [[ "$age" =~ ^[0-9]+$ ]]; then
    echo "Error: Please enter a valid age as a number."
    exit 1
fi

# Check if the user is an adult and eligible to drive
if [ "$age" -ge 18 ]; then
    echo "You are $age years old."
    echo "Congratulations! You are an adult and eligible to drive."
else
    echo "You are $age years old."
    echo "Sorry, you are not yet an adult and not eligible to drive."
fi
