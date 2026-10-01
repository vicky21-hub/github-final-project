#!/bin/bash

echo "Simple Interest Calculator"

# Take inputs
echo "Enter Principal amount:"
read p

echo "Enter Rate of Interest:"
read r

echo "Enter Time (in years):"
read t

# Calculate Simple Interest
si=$((p * r * t / 100))

echo "Simple Interest is: $si"
