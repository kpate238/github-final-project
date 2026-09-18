#!/bin/bash
# Simple Interest Calculator

echo "Enter Principal:"
read p
echo "Enter Rate of Interest per year:"
read r
echo "Enter Time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: $s"
