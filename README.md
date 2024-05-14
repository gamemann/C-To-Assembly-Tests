This repository stores both C and Assembly code. There are Bash scripts in the [`scripts/`](./scripts) directory that automatically converts all C source files in the [`src/`](./src) directory to Assembly code and stores the results in the [`asm/`](./asm) directory. The Bash scripts build the C source files using both GCC and Clang along with optimization levels 0 - 3.

## My Motives
I enjoy low-level optimization in C and often refer back to this repository when wanting to analyze performance with my C code. High performance is required for many applications I make in C, especially firewalls and packet processing software. While I wouldn't consider myself an expert at low-level optimization, but I want to continue learning in hopes I'll eventually become very efficient with it.

## C Source Files
The following C source files are included in the [`src/`](./src) directory.

| File Name | Description |
| --------- | ----------- |
| `8to64.c` | Casts from a u8 array to u64. |
| `16to64.c` | Casts from a u16 array to u64. |
| `32to64.c` | Casts from a u32 array to u64. |
| `64.c` | Prints a 64-bit integer. |
| `64_2.c` | Creates a 64-bit integer along with a pointer referencing it and prints the pointer real value. |
| `64to8.c` | Creates a 64-bit and stores it in a u8 array. |
| `64to16.c` | Creates a 64-bit and stores it in a u16 array. |
| `64to32.c` | Creates a 64-bit and stores it in a u32 array. |
| `empty.c` | A completely empty C program. |
| `forloop.c` | Creates an 8-byte array and prints each byte through a for loop. |
| `fprintf.c` | Prints to stdout via `fprintf()`. |
| `if_simple.c` | Create an integer and performs a simple if check that prints to stdout. |
| `if.c` | Create an integer and checks against 6 values. |
| `matchrs.c` | Creates a 32-bit integer and performs bit-wise operations. |
| `matchstruct.c` | Sets flags within a structure and checks. If successful, prints to stdout. |
| `memcpy.c` | Copies an 8-byte array using `memcpy()`. |
| `nullptr.c` | Initializes a null pointer and prints to stdout based off of the value of the null pointer. |
| `perftest1_one.c` | Initializes an one-byte integer and performs addition/division. Afterwards. prints to stdout. |
| `perftest1_two.c` | Initializes a standard integer (likely four bytes) and performs addition/division. Afterwards. prints to stdout. |
| `perftest2_one.c` | Initializes a large data structure and passes to a no-inlined function by value along with prints the fields to stdout. |
| `perftest2_two.c` | Initializes a large data structure and passes to a no-inlined function by reference along with prints the fields to stdout. |
| `perftest3_one.c` | Initializes a data structure with all 0's, sets a few fields, and then passes it to a non-inlined function along with prints the values. |
| `perftest3_two.c` | Initializes a data structure with fields representing typical padding added by the compiler, sets the fields (including padding fields) all at once, and then passes it to a non-inlined function along with prints the values. |
| `pointer_reassign.c` | Initializes an integer and pointer that points to it then reassigns again and prints value. |
| `pointer.c` | Initializes an integer and pointer that points to it then prints value. |
| `print.c` | Prints string constant, creates a new character array, copies constant to it, and prints new array. |
| `printf.c` | Prints to stdout via `printf()`. |
| `switch_simple.c` | Creates an integer and performs a single switch case. If matched, prints to stdout. |
| `switch.c` | Creates an integer and performs 6 switch cases. If matched, prints to stdout. |
| `switch.c` | Creates an integer and performs 6 switch cases. If matched, prints to stdout. |
| `unroll_not_test.c` | Creates an integer and a loop that executes 256 times. Each loop iteration adds onto integer by `j * 2`. Afterwards, prints to stdout. |
| `unroll_simple_not.c` | Creates an integer and a loop that executes 100 times. Each loop iteration adds onto integer by `i * 5`. Afterwards, prints to stdout. |
| `unroll_simple_not.c` | Creates an integer and a loop that executes 100 times. Each loop iteration adds onto integer by `i * 5`. Afterwards, prints to stdout. |
| `unroll_simple.c` | Creates an integer and a loop (unrolled) that executes 100 times. Each loop iteration adds onto integer by `i * 5`. Afterwards, prints to stdout. |
| `unroll_test.c` | Creates an integer and a loop (unrolled by 10) that executes 256 times. Each loop iteration adds onto integer by `j * 2`. Afterwards, prints to stdout. |
| `xdp_adjust_head.c` | Performs `bpf_xdp_adjust_head()` function inside of a XDP program. |
| `xdp_adjust_tail.c` | Performs `bpf_xdp_adjust_tail()` function inside of a XDP program. |
| `xdp_adjust_head.c` | Performs `bpf_xdp_adjust_head()` function inside of a XDP program. |
| `xdp_block_port8080.c` | A XDP program that drops and blocks source IPs when packets arrive on TCP destination port 8080. |
| `xdp_drop_port8080.c` | A XDP program that drops packets when packets arrive on TCP destination port 8080. |
| `xdp_redefine.c` | A XDP program that initializes ethernet, IP, and TCP headers and then reinitializes and checks again. |
| `xdp_simple_check_unlikely.c` | A XDP program that initializes ethernet, IP, and TCP headers and uses `unlikely()` to check if the header is valid. |
| `xdp_simple_check.c` | A XDP program that initializes ethernet, IP, and TCP headers and checks if the header is valid. |
| `xdp_simple_drop.c` | A XDP program that returns `XDP_DROP` immediately |
| `xdp_simple_pass.c` | A XDP program that returns `XDP_PASS` immediately |

More C source files will be added as time goes on and I need to test different things.

**NOTE** - I want to revamp file names and source files for organization in the future since it's a bit messy right now. However, I don't have the time to revamp the entire repository since a lot of these programs date back to years ago when I was new-ish to C.

## Generating Assembly Code
I'd recommend using the [`scripts/gensrcdir.sh`](./scripts/gensrcdir.sh) Bash script I made to generate Assembly code under different compilers (GCC and Clang) and optimization levels (0 - 4) under all C source files in the [`src/`](./src) directory. There are also both non-Intel and Intel architecture dumps included.

You may also use the [`scripts/genassembly.sh`](./scripts/genassembly.sh) Bash script to convert a single source file which only requires one argument which is the name of the source file in [`src/`](./src) directory without the file extension (`.c`). Also make sure to modify the `ROOTDIR` variable if you place the script outside of this repository's `scripts/` directory. An example may be found below.

```bash
./genassembly.sh pointer
```

## Optimization Levels
Here is general information on the different optimization levels for Clang. Please keep in mind optimization levels may be different for GCC.

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
This was all tested on my Linux VM running `virtio_net` drivers and Debian 12. The Linux kernel the tests in `asm/` were built with was `6.1.0-13`.

## Credits
* [Christian Deacon](https://github.com/gamemann)