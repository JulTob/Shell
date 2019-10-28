#!/bin/sh
if '$# -lt 1'
then
   echo "Usage: "
   echo "$0 <name>"
   exit 1
else
   echo Hello $@!
fi
exit 0
