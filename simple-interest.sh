#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal amount:"
read principal
echo "Enter Rate of interest:"
read rate
echo "Enter Time (in years):"
read time

interest=$(echo "$principal * $rate * $time / 100" | bc -l)
echo "Simple Interest: $interest"
