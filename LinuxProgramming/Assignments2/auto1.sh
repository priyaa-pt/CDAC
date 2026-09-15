#!/bin/bash

if [ ! -d backeup ]
then
mkdir backup
fi

cp data/*.txt backup/
 
echo "backup completed."
