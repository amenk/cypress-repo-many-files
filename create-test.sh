#!/bin/bash

for i in {1..5}; do 
for j in {1..5}; do 
for k in {1..50}; do 
for l in {1..50}; do 
	FOLDER=test$i/$j/$k/$l
	mkdir -p $FOLDER
	for m in {1..5}; do 
		touch $FOLDER/$m.php
	done
done 
done 
done 
done 

