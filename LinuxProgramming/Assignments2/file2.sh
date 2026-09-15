#!/bin/bash

echo "Enter the directory name: "
read  name

mkdir "$name"

touch "$name/file1.txt"
touch "$name/file2.txt"
touch "$name/file3.txt"
touch "$name/file4.txt"
touch "$name/file5.txt"

echo "files in directory:"
ls "$name"

echo "total files:"
ls "$name" | wc -l
