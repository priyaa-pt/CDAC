#!/bin/bash

echo "Enter the file name: "
read fname

if [ -f "$fname" ]

then 

echo "file exist"

echo "size of file: "
wc -c $fname

echo "number of lines :"
wc -l $fname

echo "words : "
wc -w $fname

echo "characters: "
wc -m $fname

else
echo "file not exist."
fi
