#!/bin/bash
# Simple Interest Calculator

# Input: Principal, Rate of Interest, Time Period
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (in %):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate Simple Interest
# Formula: SI = (P × R × T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output
echo "Simple Interest = $simple_interest"
