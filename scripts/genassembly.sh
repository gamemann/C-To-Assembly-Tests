#!/bin/bash
ROOTDIR=..

FILE=$1
FLAGS=

if [[ "$FILE" == *"xdp"* ]]; then
    FLAGS="-target bpf"
fi

# Build with Clang under no optimizations for LLC build.
clang $FLAGS -c -emit-llvm -O0 -o $ROOTDIR/asm/clangandllc/${FILE}.ll $ROOTDIR/src/${FILE}.c
clang $FLAGS -g -c -emit-llvm -O0 -o $ROOTDIR/asm/clangandllc/${FILE}_debug.ll $ROOTDIR/src/${FILE}.c

# Loop through 0 - 3 optimizations.
x=0
while [ $x -lt 4 ]
do
    # LLC (Intel and non-Intel) without debug.
    llc -filetype=asm -O=$x -o $ROOTDIR/asm/clangandllc/main/${FILE}O${x}_intel.s --x86-asm-syntax=intel $ROOTDIR/asm/clangandllc/${FILE}.ll
    llc -filetype=asm -O=$x -o $ROOTDIR/asm/clangandllc/main/${FILE}O${x}.s $ROOTDIR/asm/clangandllc/${FILE}.ll

    # LLC (Intel and non-Intel) with debug.
    llc -filetype=asm -O=$x -o $ROOTDIR/asm/clangandllc/debug/${FILE}O${x}_intel.s --x86-asm-syntax=intel $ROOTDIR/asm/clangandllc/${FILE}_debug.ll
    llc -filetype=asm -O=$x -o $ROOTDIR/asm/clangandllc/debug/${FILE}O${x}.s $ROOTDIR/asm/clangandllc/${FILE}_debug.ll

    # Clang build.
    clang $FLAGS -S -O${x} -o $ROOTDIR/asm/clang/main/${FILE}O${x}.s $ROOTDIR/src/${FILE}.c
    clang $FLAGS -g -S -O${x} -o $ROOTDIR/asm/clang/debug/${FILE}O${x}.s $ROOTDIR/src/${FILE}.c

    # GCC build.
    gcc -S -O${x} -o $ROOTDIR/asm/gcc/main/${FILE}O${x}.s $ROOTDIR/src/${FILE}.c
    gcc -g -S -O${x} -o $ROOTDIR/asm/gcc/debug/${FILE}O${x}.s $ROOTDIR/src/${FILE}.c

    # Increment.
    x=$(( $x + 1 ))
done