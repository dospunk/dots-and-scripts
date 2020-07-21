#!/usr/bin/env bash

cd "$PWD"

if [ "$2" = "" ] ; then
	file=${1##*/}
	base=${file%.*}
	exiftool "$1" -Title="$base"
else
	exiftool "$1" -Title="$2"
fi

~/.bin/trash.sh "$1_original"
