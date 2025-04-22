#!/bin/bash
read -p "Enter number: " n
for ((i=2;i<=n/2;i++)); do
  if (( n % i == 0 )); then echo "Not Prime"; exit; fi
done
echo "Prime"