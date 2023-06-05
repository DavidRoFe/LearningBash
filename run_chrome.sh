#!/bin/bash

# This will open your Chrome browser anywhere it is installed in /mnt/c with a specific url you provide

path=$(find /mnt/c -type f -iname "chrome.exe" -print -quit)

# Surprisely it doesn't need to replace spaces with backslashed spaces
# sed 's/\ /\\ /g'

read -p "Which URL do you want to browse? " url

"$path" $url
