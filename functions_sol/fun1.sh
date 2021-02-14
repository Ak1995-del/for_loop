#!/bin/bash -x

echo"1. Convert celcius into farhenheit"
echo"2. Convert farhenheit into celcius"
echo -n "select your choice(1-2):"
read choice
	if[$choice -eq 1]
	then
	echo -n "Enter temperature(c) : "
	read tc
	tf=$(echo "scale =2;((9/5)* $tc)+32" | bc)
	echo "$tc c =$tf F"
elif[$choice -eq 2]
then
echo -n "Enter temperature (F) : "
read tf
tc=$(echo" scale=2;(5/9)*($tf-32)"|bc)
echo"$tf=$tc"
else
echo"Please select 1 or 2 only"
exit 1
fi
