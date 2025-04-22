#!/bin/bash
read -p "Enter number: " num
sum=0; temp=$num
while [ $temp -gt 0 ]; do
  d=$((temp % 10))
  sum=$((sum + d * d * d))
  temp=$((temp / 10))
done
[[ $sum -eq $num ]] && echo "Armstrong" || echo "Not Armstrong"