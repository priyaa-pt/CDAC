#!/bin/bash

echo "Enter the number: "
read num


reverse=0
sum=0

while [ $num -gt 0 ]
do

digit=$((num % 10)) # gets digits

reverse=$((reverse * 10 + digit)) #  reverse the number
 
sum=$((sum + digit)) # gives the sum of digits

num=$((num / 10)) # removes the last number

done

echo "reverse : $reverse"
echo "sum :$sum"

