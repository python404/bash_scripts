#!/bin/bash

echo -e "You may choose your calculation options: \n\t1 - Addition \n\t2 - Subtraction"
read -p ">" option

read -p "Please enter your number 1:" num1
read -p "Please enter your number 2:" num2

if [ $option -eq 1 ]
then 
	echo "Addition result is $(( num1 + num2 ))"
elif [ $option -eq 2 ]
then 
	echo "Subtraction result is $(( num1 - num2 ))"
fi
