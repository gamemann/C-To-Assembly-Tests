#!/bin/bash
ROOTDIR=../
FILE=$1

# Build with Clang under no optimizations for LLC build.
clang -c -emit-llvm -O0 -o $ROOTDIR/asm/clangandllc/$FILE.ll $ROOTDIR/src/$FILE.c

# Loop through 0 - 3 optimizations.
x=0
while [ $x -lt 4 ]
do
    # LLC (Intel and non-Intel).
    llc -filetype=asm -O=$x -o $ROOTDIR/asm/clangandllc/${FILE}O${x}_intel.s --x86-asm-syntax=intel $ROOTDIR/asm/clangandllc/$FILE.ll
    llc -filetype=asm -O=$x -o $ROOTDIR/asm/clangandllc/${FILE}O${x}.s $ROOTDIR/asm/clangandllc/$FILE.ll

    # Clang build.
    clang -S -O${x} -o $ROOTDIR/asm/clang/${FILE}O${x}.s $ROOTDIR/src/$FILE.c

    # GCC build.
    gcc -S -O${x} -o $ROOTDIR/asm/gcc/${FILE}O${x}.s $ROOTDIR/src/$FILE.c

    # Increment.
    x=$(( $x + 1 ))
done