#!/bin/bash -x

tail=10
head=10
if [ $head -gt $tail ]
then
echo "$head is more  wins than $tail"
elif [ $head -eq $tail ]
then
echo "head and tails are equal wins"
else 
echo "$head is less wins than $tail"
fi
