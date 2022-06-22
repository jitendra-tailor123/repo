#!/bin/bash
 echo enter "file name you want to extract"
 read file
 if [-f $file ]
 then
 tar -xvf java.jar
 echo "file extracted"
 else
 echo"file not found"
 fi
