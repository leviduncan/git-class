#!/bin/bash

# Simple Interest Calculator

echo "Welcome to the Simple Interest Calculator!"

# Prompt user for principal amount
read -p "Enter the principal amount: " principal

# Prompt user for interest rate
read -p "Enter the interest rate (in percentage): " rate

# Prompt user for time period
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the calculated simple interest
echo "Simple interest for principal amount $principal at $rate% interest rate over $time years is: $interest"
