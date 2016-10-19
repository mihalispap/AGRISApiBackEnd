#!/bin/bash


for f in tweets/*.json;
#for f in beta/*.json;
do
	./mongo_index_tweets.sh $f
	#exit
done
rm tmp
