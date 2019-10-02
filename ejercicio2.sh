#!/bin/sh


mkdir /tmp/folder1

for index in 1 2 3; 
do 
  file=/tmp/file$index
  touch $file
  echo "Hello World" > $file
  
done


echo " and goodbye" >> /tmp/folder1/file2
