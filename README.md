# C To Assembly Testing
## Description
A small repository to store my findings with converting C code to Assembly code along with measuring performance between the different `clang` optimization levels. I'm starting to learn more about Assembly because I want to understand how programs work on a very low level so I can optimize it the best I can.

I've made the following source files to test with.

* Two source files for copying eight bytes of data from one 8-bit array (8 bytes in size) to another. One source file uses a for loop to achieve this while the other uses the native `memcpy()` function.
* Two source files for comparing a variable to five values. One source file uses `if` and `else if` while the other uses a `switch` statement.
* A source file that copies a string and outputs it to `stdout`.
* Two source files testing a for loop along with seeing if there's a difference when specifying `pragma #unroll x` which should *unroll* the for loop and result in better performance in our case.

I'll likely be adding more files to this repository as time goes on.

## Dumping Assembly Code
I used `clang` to emit LLVM and create the `.bc` file with low optimizations (the `-O0` flag). An example may be found below.

```bash
clang -c -emit-llvm -O0 -o asm/testO2.bc src/test.c
```

Since we emit `llvm`, we may use the `llc` command to dump the Assembly code under specific optimization levels. I dump both the native architecture's Assembly code and also Intel's Assembly code (these Assembly files are appended with `_intel`).

Here's an example using optimization level `2` (notice the `-O=2` flag in the `llc` command).

```bash
llc -filetype=asm -O=2 -o asm/testO2.s asm/testO2.bc # Native architecture's Assembly code.
llc -filetype=asm -O=2 -o asm/testO2_intel.s --x86-asm-syntax=intel asm/testO2.bc # Intel Assembly code.
```

**NOTE** - I'd recommend using the `scripts/genassembly.sh` Bash script I made to generate Assembly code under optimization levels 0 (None) - 3 and both non-Intel and Intel architectures. The script only requires one argument which is the name of the source file in `src/` without the file extension (`.c`). Also make sure to modify the `ROOTDIR` variable if you place the script outside of this repository's `scripts/` directory. An example may be found below.

```bash
./genassembly.sh pointer
```

## Optimization Levels
Clang's optimization levels may be found in its manual page (`man clang`). For reference, here are the levels:

```
   Code Generation Options
       -O0, -O1, -O2, -O3, -Ofast, -Os, -Oz, -Og, -O, -O4
              Specify which optimization level to use:
                 -O0  Means “no optimization”: this level compiles the fastest
                 and generates the most debuggable code.

                 -O1 Somewhere between -O0 and -O2.

                 -O2 Moderate level of optimization which enables  most  opti‐
                 mizations.

                 -O3  Like -O2, except that it enables optimizations that take
                 longer to perform or that may generate  larger  code  (in  an
                 attempt to make the program run faster).

                 -Ofast  Enables  all  the  optimizations  from -O3 along with
                 other aggressive optimizations that may violate  strict  com‐
                 pliance with language standards.

                 -Os Like -O2 with extra optimizations to reduce code size.

                 -Oz Like -Os (and thus -O2), but reduces code size further.

                 -Og  Like  -O1. In future versions, this option might disable
                 different optimizations in order to improve debuggability.

                 -O Equivalent to -O2.

                 -O4 and higher
                     Currently equivalent to -O3
```

You'll notice a lot of optimizations within the Assembly code from `-O1` to `-O3`.

## System
This was all tested on my Linux VM running `virtio_net` drivers and Ubuntu 20.04 Server.

## Credits
* [Christian Deacon](https://github.com/gamemann)