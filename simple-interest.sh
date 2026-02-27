#!/bin/bash

# Simple Interest Calculator

echo "===== Simple Interest Calculator ====="

# Taking Principal Input
read -p "Enter Principal Amount: " principal

# Taking Rate Input
read -p "Enter Rate of Interest (in %): " rate

# Taking Time Input
read -p "Enter Time (in years): " time

# Calculating Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Displaying Result
echo "--------------------------------------"
echo "Simple Interest = $simple_interest"
echo "--------------------------------------"
