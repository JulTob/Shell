#!/bin/sh
if -z [ $1 ]
then
   echo Usage: $0 name
   exit 1
else
   echo Hello $1!
fi
exit 0
