#! /bin/bash
read -p "input:" input
len=$(echo -n $input | wc -c)

while [ $len -gt 0 ]
do
output=$(echo $input | cut -c $len)
str=$str$output
let len--
done
echo "$str"



