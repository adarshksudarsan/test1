#!/bin/bash

cd repo
for f in *; do
	echo "$f"
	echo "6 0.725961538462 0.175480769231 0.158653846154 0.302884615385" >> $f
	
done
