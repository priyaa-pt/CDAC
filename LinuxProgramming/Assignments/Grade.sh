#!/bin/bash

echo "Enter the marks: "
read m

if [ $m -ge 90 ]
then
echo "Grade A"

elif [ $m -ge 75 ]
then 
echo "Grade B"

elif [ $m -ge 60 ]
then
echo "Grade C"

elif [ $m -ge 50 ]
then
echo "Grade D"

else
echo "Fail"



fi
