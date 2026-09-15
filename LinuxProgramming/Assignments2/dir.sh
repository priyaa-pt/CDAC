#!/bin/bash

echo "Enter the directory name: "
read directory

if [ -d "$directory" ]
then
echo "directory exist"

else
mkdir "$directory"
echo "directory created"
ls "$directory"
fi
