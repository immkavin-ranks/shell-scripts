#!/bin/bash
read -p "Enter a number: " n
for i in {1..10}; do
    echo "$n x $i = $((n * i))"
done