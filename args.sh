#!/bin/bash
echo uptime

echo "value of 0 is"
echo $0

echo "value of 1 is "
echo $1

echo "vakue of 2 is"

echo $2

echo "value of 3 is"

echo $3

echo $@

echo $#

if [[ $# > 3 ]]
then
	echo "the user has supplied enough arguments"
else
	echo "the user has not supplied enought"
fi
