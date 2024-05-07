#!/usr/bin/env bash


for a in Vegitable Fruit Meat
do 
	mkdir $a && $a/touch test.txt
done
