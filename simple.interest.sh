#!/bin/bash
# This script calculates simple interest given principle,
# annnual rate of interest and time period in years.

# Do not use this in production. Sample purpose only

# Author: Upkar Lidder (IBM)
# Additional Authors: ightxy

# Input: 
# p, princple amount
# t, time period in years
# r, annual rate of interst

# Output: 
# simple interest = p*t*r

echo "Enter the princple: "
read p
echo "Enter rate of interst per year: "
read r
echo "Enter time period in years: "
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
