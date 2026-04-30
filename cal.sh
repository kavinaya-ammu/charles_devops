#!/bin/bash

# Simple calculator script

echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

echo "Choose operation: +  -  *  /"
read op

case $op in
  +)
    echo "Result: $((num1 + num2))"
    ;;
  -)
    echo "Result: $((num1 - num2))"
    ;;
  \*)
    echo "Result: $((num1 * num2))"
    ;;
  /)
    if [ "$num2" -eq 0 ]; then
      echo "Error: Division by zero"
    else
      echo "Result: $((num1 / num2))"
    fi
    ;;
  *)
    echo "Invalid operation"
    ;;
   

esac
# checking for mereging
echo " This is second commit for cal files"
