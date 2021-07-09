#!/bin/bash  -x
function is_power_two()
{
declare -i n=$1
((n>0 &&(n&(n-1))==0))
}
for num;
do 
   if is_power_two "$num";
then 
    printf "%d\n" "$num"
fi
done
