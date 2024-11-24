#!/bin/bash
read -p "Enter two numbers: " a b
if [ $a -eq $b ]; then
    echo "Numbers are equal"
else
    echo "Numbers are not equal"
fi
