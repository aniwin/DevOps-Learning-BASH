#!/bin/bash

num1=10
num2=0 # dividing by 0 error will turn up

if [ $num2 -eq 0 ]; then
    echo "Error: Division by zero is not allowed"
    exit 1
fi
result=$((num1 / num2))

echo "The result is $result"

