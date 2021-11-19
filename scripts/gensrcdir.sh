#!/bin/bash
ROOTDIR=..

# Scan for all files in source directory.
for i in $ROOTDIR/src/*
do
    # Only generate source files (.c).
    if [[ "$i" == *".c"* ]]; then
        FILENAME=${i##*/}
        NOEXT=${FILENAME%%.*}
        $ROOTDIR/scripts/genassembly.sh $NOEXT

        echo "Compiled $NOEXT..."
    fi
done