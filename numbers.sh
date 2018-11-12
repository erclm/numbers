#! /bin/bash
# numbers.sh
echo "enter a number:"
read number
for (( i = 1; i <= $NUM; i++ ))
do
	if [ $((i%2)) -eq 0 ]
	then	
		echo "$i is Even"
	else
		echo "$i is Odd"
	fi
done
