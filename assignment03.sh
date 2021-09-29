#!/bin/sh
if [ $1 -ge 1 ] && [ $2 -ge 1 ]
then
	for i in $(seq 1 $1)
	do
		for j in $(seq 1 $2)
		do
			x=`expr $i \* $j`
			echo -n "$i*$j=$x "
		done
		echo ""
	done
else
	echo "the input number is out of range"
fi
exit 0
