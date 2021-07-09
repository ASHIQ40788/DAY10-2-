#!/bin/bash -x

tail=10
head=10
if [ $head -gt $tail ]
then
echo "$head is more  wins than $tail"
elif [ $head -eq $tail ]
then
echo "THEREFORE game continues till the difference of minimum 2 points is achieved"
else 
echo "$head is less wins than $tail"
fi
