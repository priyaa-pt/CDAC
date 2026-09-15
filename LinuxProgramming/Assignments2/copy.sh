
#!/bin/bash

echo "Enter the source file name: "
read Sname

echo "Enter the destination file name: "
read Dname

if [ -f "$Sname" ]
then 
echo "File exist."

cp "$Sname" "$Dname"
echo "file copied succesfully."

else 
echo "file not exist."

fi
