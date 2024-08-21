#!/bin/bash
a=0
b=1

if [ "$1" -eq 1 ]
then 
	echo -n "$a "
else 
	echo -n "$a $b "
fi
for (( i=2; i<"$1"; i++ ))
do
    c=$((a + b))
    echo -n "$c "
    a=$b
    b=$c
done
