#!/bin/bash
# ./scriptFileName.sh "1" "2" "add"
echo "simple calculator"

firstNumber=$1
secondNumber=$2

operation=$3

echo "entered first number is : ${firstNumber}"
echo "entered second number is : ${secondNumber}"

case $operation in
add)sum=$(echo " ${firstNumber} + ${secondNumber}" | bc -l)
echo "Addition is =" $sum;;
sub)sum=$(echo "${firstNumber} - ${secondNumber}" | bc -l)
echo "Sub is =" $sum;;
multi)sum=$(echo "${firstNumber} * ${secondNumber}" | bc -l)
echo "Mul is =" $sum;;
div)sum=$(echo "${firstNumber} / ${secondNumber}" | bc -l)
echo "div is =" $sum;;
*)echo "invalid choice"
esac
