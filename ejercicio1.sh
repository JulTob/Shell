#!/bin/sh

#  Create directory /tmp/d
mkdir /tmp/d

#  Move file to tmp and rename
cd /tmp/d
touch f
mv f /tmp
cd /tmp
mv f my_file

#  Delete directory /tmp/d with all content
rmdir -r /tmp/d

