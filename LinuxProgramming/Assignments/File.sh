#!/bin/bash

echo "Enter the file name"
read file

if  [ -f $file ]

then

 echo "file exist"


 echo "file size:"
  wc -c $file


 echo "file lines:"
 wc -l $file

 echo "file words:"
 wc -w $file

 echo "file characters:"
 wc -m $file

else
echo "file not exist"
fi


