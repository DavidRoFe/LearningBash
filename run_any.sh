#!/bin/bash

# This will open your Chrome browser anywhere it is installed in /mnt/c with a specific url you provide
read -p "Which program do you want to run? " uprog0

uprog0="${uprog0}.exe"
up0path=$(find /mnt/c -type f -iname $uprog0 -print -quit)

# Surprisely it doesn't need to replace spaces with backslashed spaces
# sed 's/\ /\\ /g'

read -p "Add any additional parameter: " upara0

if [ $upara0 ]; then

	"$up0path" $upara0
else

	"$up0path"
fi
