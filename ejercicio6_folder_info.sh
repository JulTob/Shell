#!/bin/sh
# Information on folder
echo "Name:"
echo "$1"
echo "Size:"
du -h $1
echo "Content: "
ls $1
