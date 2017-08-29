#!/bin/bash

if [ "$1" = "empty" ] ; then
    echo -n "Are you sure? this action can't be undone! [y/n]"
    read yn
    if [ "$yn" = "y" ] ; then
	rm -rf ~/.trash/..?* ~/.trash/.[!.]* ~/.trash/*
	echo "trash emptied"
    fi
elif [ "$1" = "un" ] ; then
    mv "$HOME/.trash/$2" "$PWD"
else 
    mv "$1" ~/.trash
fi

