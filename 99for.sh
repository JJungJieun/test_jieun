#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9 
do
	for j in 1 2 3 4 5 6 7 8 9 
	do
		mul=`expr $i \* $j`
		echo $j'*' $i '=' $mul
	done
done
exit 0
