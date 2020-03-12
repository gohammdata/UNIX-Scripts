#!/bin/sh
echo -e "What directory would you like to back up?"
read directory

DESTDIR = :$directory/

rsync --progress -avze ssh --exclude = "*.iso" $directory $DESTDIR
