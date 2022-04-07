#!/bin/bash

num=10
count=0

while [ $count -le $num ]
do
	echo $count
	let count++
done
