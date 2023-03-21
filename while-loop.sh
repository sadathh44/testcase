#!/bin/bash
# While Loop Example with 2 table, print any given number table.
# See Full Explanation of this above shell script [while loop](https://www.youtube.com/Techarkit?sub_confirmation=1)

#START


echo "please enter a number"
read c
i=1
while [ $i -le 10 ]
do
	result=`expr $c \* $i`
	echo "$c * $i = $result"
	i=`expr $i + 1`
done
#END
