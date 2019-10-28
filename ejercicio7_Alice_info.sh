#!/bin/sh
# Alice In wonderland Scratcher of metadata
mkdir -p /tmp/Alice/
touch /tmp/Alice/alice.txt
wget  http://www.gutenberg.org/files/11/11.txt -O /tmp/Alice/alice.txt
echo "Author"
grep Author -F /tmp/Alice/alice.txt
echo "Title"
grep Title -F /tmp/Alice/alice.txt
echo "Dates"
grep Date -F /tmp/Alice/alice.txt
echo "Language"
grep Language -F /tmp/Alice/alice.txt
echo "Character set Encoding"
grep Character -F /tmp/Alice/alice.txt
