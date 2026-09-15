#!/bin/bash

echo "Course and number of students enrolled: "
read file

cut -d',' -f2 "$file"| sort | uniq -c
