#!/bin/bash

echo "Enter the dir name: "
read dir

echo "Enter the file ext: "
read ext


echo "Files are:"
find "$dir" -type f -name "*.$ext" 

echo "Total files are:"
find "$dir" -type f -name "*.$ext" | wc -l

