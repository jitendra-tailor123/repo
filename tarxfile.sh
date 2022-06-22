#!/bin/bash
echo "enter file name"
read file
if [ -f $file ]
then 
sudo tar zxvf ${file.tar.gz}
echo "done"

else
echo "file is not exist"
fi
