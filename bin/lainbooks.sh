#!/bin/bash

if [ $# -eq 0 ]; then
	echo "Please give a lainchan thread URL"
else
	wget -e robots=off -r -l 1 -A pdf,epub $1
	mv */*/src/* .
	rm -r lainchan.org
fi
