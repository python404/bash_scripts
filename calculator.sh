#!/bin/bash

read -p "Please enter any random number:" num1
read -p "Please enter any another random numbe:" num2

echo "Addition of those two numbers are equal to $(( $num1 + $num2 ))" 
echo "Subtraction of those number is $(( $num1 - $num2 ))"
echo "Multiplication result is $(( $num1 * $num2 ))"
echo "Division result is $(( $num1 / $num2 ))"
