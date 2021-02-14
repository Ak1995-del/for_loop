#!/bin/bash -x

echo "enter number"
read num
function prime
{
for((i=2; i<=num/2; i++))
do
  if [ $((num%i)) -eq 0 ]
  then
    echo "$num is not a prime number."
    exit
  fi
done
echo "$num is a prime number."
}
r=`prime $number`
echo "$r"

funtion pallindrome{
num=545


s=0

rev=""


temp=$num 

while [ $num -gt 0 ]
do
	
	s=$(( $num % 10 ))
	
	
	num=$(( $num / 10 )) 
	
	
	
	rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi

}
