#!/bin/bash

#prompt for numbers 1 2 and operator

read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter the operator (+,-,*,/): " operator

#calculation on input

case $operator in
	"+")
		echo "$num1 + $num2" | bc  
		;;
	"-")
		echo "$num1 - $num2" | bc
		;;
	"*")
		echo "$num1 * $num2" | bc
		;;
	"/")
		echo "$num1 / $num2" | bc
		;;
	*)
		echo "Invalid Operator!"
		exit 1
		;;

B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B

esac
