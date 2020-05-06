#!/bin/bash -x

echo "Arithmatic Computation and Sorting"

echo "Enter Three Number"
read firstNumber;
read secondNumber;
read thirdNumber;

operationFirst=$(($firstNumber+$secondNumber*$thirdNumber));
operationSecond=$(($firstNumber*$secondNumber+$thirdNumber));
operationThird=$(($thirdNumber+$firstNumber/$secondNumber));
operationFourth=$(($firstNumber%$secondNumber+$thirdNumber));

declare -A result
result[0]="$operationFirst";
result[1]="$operationSecond";
result[2]="$operationThird";
result[3]="$operationFourth";

resultArray[0]="${result[0]}"
resultArray[1]="${result[1]}"
resultArray[2]="${result[2]}"
resultArray[3]="${result[3]}"

echo ${resultArray[@]};
