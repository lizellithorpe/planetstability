#!/bin/bash
mu='0.1 0.15 0.2 0.25 0.3 0.35 0.4 0.45 0.5'
#mu='0.5'
for i in $mu
     do
	 for value in {21..25}
	     do
		 echo $value
		 python3 rebound_neural.py -e $value -mu $i 
	 done
     done


