#!/bin/bash


echo 1=Show Date
echo 2=show dir
echo 3=show current path
echo Enter the option

read choice

case $choice in 
	1)date;;
	2)ls -ltr;;
	3)pwd;;
	*) echo Invaild input
esac
