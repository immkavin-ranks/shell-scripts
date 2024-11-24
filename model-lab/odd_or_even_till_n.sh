#!/bin/bash
read -p "Enter N: " N
for ((i=1; i<=N; i++)); do
    if [ $((i % 2)) -eq 0 ]; then
        echo "$i is even"
    else
        echo "$i is odd"
    fi
done
