#!/bin/bash
​
for i in {1..5}
do

	        lineas=$(wc -l loremipsum-$i.txt | cut -d ' ' -f 1)
		        echo loremipsum-$i.txt tiene $lineas lineas
		done
