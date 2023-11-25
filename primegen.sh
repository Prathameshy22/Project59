#! /bin/bash


read -p "enter number:" n
for ((j=2;j<n;j++))
do
for ((k=2;k<j;k++))
do
i="prime"
if [ $[j%k] -eq 0 ]
  then
  i="not"
  break
  fi
done

if [ $i = prime ]
then
echo "$k"
fi

done
