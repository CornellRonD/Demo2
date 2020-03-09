#!/usr/bin/env bash
#
# This is coolScript.sh, a really cool script
#
echo "coolScript.sh has been called with argument $1"

if [[ -d $1 ]]; then
	echo "You called coolScript.sh with a directory!"
elif [[ -f $1 ]]; then
	echo "You called coolScript.sh with a file!"
else 
	echo "You called coolScript.sh with something else!"
fi
	
