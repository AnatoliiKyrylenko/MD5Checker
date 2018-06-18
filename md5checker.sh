#!/bin/bash
# EN version

echo Enter md5sum
read a
echo Enter md5sum for cheking
read b
if [ $a == $b ]; then echo $a and $b -\> Ok \(:; fi
if [ $a != $b ]; then echo $a and $b -\> No, something is wrong! \):; fi
