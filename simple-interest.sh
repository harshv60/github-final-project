#!/bin/bash
# Simple interest calculator
# Formula: simple interest = (principal * rate * time) / 100

# Input fields:
#   principal - the initial amount
#   rate      - annual rate of interest, in percent
#   time      - time period in years

read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (% per year): " rate
read -p "Enter the time period (in years): " time

interest=$(( principal * rate * time / 100 ))
echo "The simple interest is: $interest"
