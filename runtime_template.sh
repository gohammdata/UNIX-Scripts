#!/bin/sh

START=$(date +%s)
# Stuff
END=$(date +%s)
DIFF=$(( $END - $START ))
DIFF=$(( $DIFF / 60 ))

log() {
     echo [`date +%Y-%m-%d\ %H:%M:%S`] $*
}
