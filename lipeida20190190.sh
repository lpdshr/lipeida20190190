#!/bin/bash 

if(($1<0))||(($1>9)) 
then
	echo "The first parameter should be between 1 and 9" 
	exit
fi

if(($2<0))||(($2>9)) 
then
	echo "The second parameter should be in the range of 1 to 9" 
	exit
fi

for a in `seq 1 $1`
do
	for b in `seq 1 $2`
	do
		
		echo -n "${a}*${b}=$((a*b)) "
		
	done
	echo ""
done

