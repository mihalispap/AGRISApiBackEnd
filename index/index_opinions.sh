#!/bin/bash


for f in opinions/*.json;
do
	./index_absa.sh $f
	#exit
done
rm tmp
