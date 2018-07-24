#!/bin/bash
# EN version

echo "Enter md5sum"
read a
echo "Enter md5sum for cheking"
read b
# If equal
if [ $a == $b ]; then echo $a and $b -\> "Ok, It's all right! (:"; fi
# If don't equal
if [ $a != $b ]; then echo $a and $b -\> "No, something is wrong! ):"; fi
