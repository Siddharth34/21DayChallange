#!/bin/bash

names=/mnt/w/testCmd/script/name

for name in $(cat $names)
do
	echo Some Charactes of Naruto Series $name
done
