#!/bin/bash

read -p "Enter range: " n

a=0
b=1

echo "Fibonacci series:"
for i in $(seq 1 $n); do
	echo $a
	#fn=$((a + b))
	temp=$a
	a=$b
	b=$((b + temp))
done
