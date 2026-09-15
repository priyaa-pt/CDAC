#!/bin/bash

echo "names and the marks of the students:"

awk -F',' '$3>=80 {print $1, $3}' students.csv


