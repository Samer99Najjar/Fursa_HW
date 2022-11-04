#!/bin/bash
read -p "enter temp in ferenheit " temp
if [ -z $temp ]
then
        echo "input error"
        exit
fi

newtmp=$((($temp-32)*5/9))
echo " temp in celcius $newtmp"

