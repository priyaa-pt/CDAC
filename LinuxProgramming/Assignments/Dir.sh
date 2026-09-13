#!/bin/bash

echo "Enter the directory name: "
read dir

mkdir $dir

echo "Enter 1st file name: "
read f1

echo "Enter 2nd file name: "
read f2


echo "Enter 3rd file name: "
read f3


touch $dir/$f1
touch $dir/$f2
touch $dir/$f3


echo "contents of dir:"
ls $dir



