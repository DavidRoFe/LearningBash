#!/bin/bash

# Include Sources
source colors.sh

# This will open your Chrome browser anywhere it is installed in /mnt/c with a specific url you provide
if [[ $1 == "ex" ]]; then

	read -p "$(echo -e ${fBlinkF}${cYellowFg}Which program do you want to run? ${fNormal})" uprog0
else

	uprog0="$1"
fi

uprog0="${uprog0}.exe"
up0path=$(find /mnt/c -type f -iname $uprog0 -print -quit)

# Surprisely it doesn't need to replace spaces with backslashed spaces
# sed 's/\ /\\ /g'

read -p "$(echo -e ${fBlinkF}${cCyanFg}Add any additional parameter: ${fNormal})" upara0

if [ $upara0 ]; then

	"$up0path" $upara0
else

	"$up0path"
fi
