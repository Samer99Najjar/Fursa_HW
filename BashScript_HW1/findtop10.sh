#!/bin/bash
read -p "enter directory path" mypath
if [ -z $mypath ]
then
        echo "input error"
        exit
fi
echo "Top 10 in this path are "

find $mypath  -type f | du -a  | sort -n -r | head -n 10
