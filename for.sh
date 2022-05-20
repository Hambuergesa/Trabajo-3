#! /bin/bash

for i in 2 4 6 7 8 
do
	x= $(( x**3))
	echo "valor $i, cubo $x"
done
