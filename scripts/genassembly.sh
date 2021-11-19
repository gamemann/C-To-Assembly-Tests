#!/bin/bash
ROOTDIR=../
FILE=$1

# Build with Clang under with no optimizations because LLC will be doing those.
clang -c -emit-llvm -O0 -o $ROOTDIR/asm/$FILE.bc $ROOTDIR/src/$FILE.c

# Loop through 0 - 3 optimizations.
x=0
while [ $x -lt 4 ]
do
    # Non-Intel.
    llc -filetype=asm -O=$x -o $ROOTDIR/asm/${FILE}O${x}.s $ROOTDIR/asm/$FILE.bc

    # Intel.
    llc -filetype=asm -O=$x -o $ROOTDIR/asm/${FILE}O${x}_intel.s --x86-asm-syntax=intel $ROOTDIR/asm/$FILE.bc

    # Increment.
    x=$(( $x + 1 ))
done