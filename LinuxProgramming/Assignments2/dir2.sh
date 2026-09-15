#!/bin/bash

echo "Enter the directory name: "
read dname

echo "Enter the extension: "
read ext

find "$dname" -type f -name "*.$ext"
