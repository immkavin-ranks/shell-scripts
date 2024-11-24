#!/bin/bash
read -p "Enter a string: " str
read -p "Enter number of times to repeat: " n
for ((i=1; i<=n; i++)); do
    echo "$str"
done
