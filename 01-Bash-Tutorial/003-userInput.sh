#!/bin/bash

# Prompt the user for their name
echo "Please enter your name:"
read name  # Read user input for name and store it in the variable 'name'

# Prompt the user for their age
echo "Hello, $name! Please enter your age:"
read age   # Read user input for age and store it in the variable 'age'

# Calculate the birth year
current_year=$(date +%Y)        # Get the current year using 'date' command
birth_year=$((current_year - age))  # Calculate birth year by subtracting age from current year

# Print a message with their birth year
echo "Based on the age you provided, you were born in $birth_year."