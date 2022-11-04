#!/bin/bash

read -p "enter first number " num1
read -p "enter second number " num2

if [ -z $num1 ] || [ -z $num2 ]
then
        echo "input error"
        exit
fi
sum=$(($num1+$num2))

if [ $sum -lt 100 ]
then
        echo "less than 100"
elif [ $sum -eq 100 ]
then
        echo "equals 100"
else

        echo "greater than 100"
fi
