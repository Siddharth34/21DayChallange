#!/bin/bash
echo Wellcome to Election
echo enter youre age?
read age

if [ $age -ge 18 ] 
then
	echo You can Vote
else
	echo You can not Vote
fi
