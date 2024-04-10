	.text
	.file	"xdp_simple_check_unlikely.c"
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_simple_check_unlikely.c" md5 0x069401bcd1eff129f340d19dcf75d45a
	.file	1 "/usr/include/linux" "bpf.h" md5 0x9c93a8425305158b421c8b0ca02738ae
	.file	2 "/usr/include/linux" "if_ether.h" md5 0x163f54fb1af2e21fea410f14eb18fa76
	.file	3 "/usr/include/asm-generic" "int-ll64.h" md5 0xb810f270733e106319b67ef512c6246e
	.file	4 "/usr/include/linux" "types.h" md5 0x64bcf4b731906682de6e750679b9f4a2
	.file	5 "/usr/include/linux" "ip.h" md5 0x149778ace30a1ff208adc8783fd04b29
	.file	6 "/usr/include/linux" "tcp.h" md5 0x8d74bf2133e7b3dab885994b9916aa13
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
.Lxdp_prog_main$local:
.Lfunc_begin0:
	.loc	0 13 0                          # ../src/xdp_simple_check_unlikely.c:13:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	*(u64 *)(r10 - 16) = r1
.Ltmp0:
	.loc	0 14 32 prologue_end            # ../src/xdp_simple_check_unlikely.c:14:32
.Ltmp1:
.Ltmp2:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 14 37 is_stmt 0               # ../src/xdp_simple_check_unlikely.c:14:37
.Ltmp3:
	r1 = *(u32 *)(r1 + 0)
	.loc	0 14 11                         # ../src/xdp_simple_check_unlikely.c:14:11
.Ltmp4:
	*(u64 *)(r10 - 24) = r1
	.loc	0 15 36 is_stmt 1               # ../src/xdp_simple_check_unlikely.c:15:36
.Ltmp5:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 15 41 is_stmt 0               # ../src/xdp_simple_check_unlikely.c:15:41
.Ltmp6:
	r1 = *(u32 *)(r1 + 4)
	.loc	0 15 11                         # ../src/xdp_simple_check_unlikely.c:15:11
.Ltmp7:
	*(u64 *)(r10 - 32) = r1
	.loc	0 17 26 is_stmt 1               # ../src/xdp_simple_check_unlikely.c:17:26
.Ltmp8:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 17 20 is_stmt 0               # ../src/xdp_simple_check_unlikely.c:17:20
.Ltmp9:
	*(u64 *)(r10 - 40) = r1
.Ltmp10:
	.loc	0 19 9 is_stmt 1                # ../src/xdp_simple_check_unlikely.c:19:9
.Ltmp11:
.Ltmp12:
	r1 = *(u64 *)(r10 - 40)
	r1 += 14
	r2 = *(u64 *)(r10 - 32)
.Ltmp13:
.Ltmp14:
	.loc	0 19 9 is_stmt 0                # ../src/xdp_simple_check_unlikely.c:19:9
.Ltmp15:
	if r2 >= r1 goto LBB0_2
	goto LBB0_1
LBB0_1:
	.loc	0 0 9                           # ../src/xdp_simple_check_unlikely.c:0:9
	r1 = 1
.Ltmp16:
	.loc	0 21 9 is_stmt 1                # ../src/xdp_simple_check_unlikely.c:21:9
.Ltmp17:
.Ltmp18:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_7
.Ltmp19:
.Ltmp20:
LBB0_2:
	.loc	0 24 25                         # ../src/xdp_simple_check_unlikely.c:24:25
.Ltmp21:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 24 30 is_stmt 0               # ../src/xdp_simple_check_unlikely.c:24:30
.Ltmp22:
	r1 += 14
	.loc	0 24 19                         # ../src/xdp_simple_check_unlikely.c:24:19
.Ltmp23:
	*(u64 *)(r10 - 48) = r1
.Ltmp24:
	.loc	0 26 9 is_stmt 1                # ../src/xdp_simple_check_unlikely.c:26:9
.Ltmp25:
.Ltmp26:
	r1 = *(u64 *)(r10 - 48)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
.Ltmp27:
.Ltmp28:
	.loc	0 26 9 is_stmt 0                # ../src/xdp_simple_check_unlikely.c:26:9
.Ltmp29:
	if r2 >= r1 goto LBB0_4
	goto LBB0_3
LBB0_3:
	.loc	0 0 9                           # ../src/xdp_simple_check_unlikely.c:0:9
	r1 = 1
.Ltmp30:
	.loc	0 28 9 is_stmt 1                # ../src/xdp_simple_check_unlikely.c:28:9
.Ltmp31:
.Ltmp32:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_7
.Ltmp33:
.Ltmp34:
LBB0_4:
	.loc	0 31 27                         # ../src/xdp_simple_check_unlikely.c:31:27
.Ltmp35:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 31 59 is_stmt 0               # ../src/xdp_simple_check_unlikely.c:31:59
.Ltmp36:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 31 64                         # ../src/xdp_simple_check_unlikely.c:31:64
.Ltmp37:
	r2 = *(u8 *)(r2 + 0)
	.loc	0 31 56                         # ../src/xdp_simple_check_unlikely.c:31:56
.Ltmp38:
	r2 &= 15
	r2 <<= 2
	.loc	0 31 32                         # ../src/xdp_simple_check_unlikely.c:31:32
.Ltmp39:
	r1 += r2
	.loc	0 31 56                         # ../src/xdp_simple_check_unlikely.c:31:56
.Ltmp40:
	r1 += 14
	.loc	0 31 20                         # ../src/xdp_simple_check_unlikely.c:31:20
.Ltmp41:
	*(u64 *)(r10 - 56) = r1
.Ltmp42:
	.loc	0 33 9 is_stmt 1                # ../src/xdp_simple_check_unlikely.c:33:9
.Ltmp43:
.Ltmp44:
	r1 = *(u64 *)(r10 - 56)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
.Ltmp45:
.Ltmp46:
	.loc	0 33 9 is_stmt 0                # ../src/xdp_simple_check_unlikely.c:33:9
.Ltmp47:
	if r2 >= r1 goto LBB0_6
	goto LBB0_5
LBB0_5:
	.loc	0 0 9                           # ../src/xdp_simple_check_unlikely.c:0:9
	r1 = 1
.Ltmp48:
	.loc	0 35 9 is_stmt 1                # ../src/xdp_simple_check_unlikely.c:35:9
.Ltmp49:
.Ltmp50:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_7
.Ltmp51:
.Ltmp52:
LBB0_6:
	.loc	0 0 9 is_stmt 0                 # ../src/xdp_simple_check_unlikely.c:0:9
	r1 = 2
	.loc	0 38 5 is_stmt 1                # ../src/xdp_simple_check_unlikely.c:38:5
.Ltmp53:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_7
LBB0_7:
	.loc	0 39 1                          # ../src/xdp_simple_check_unlikely.c:39:1
.Ltmp54:
	r0 = *(u32 *)(r10 - 4)
	exit
.Ltmp55:
.Ltmp56:
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
	.cfi_endproc
                                        # -- End function
	.section	.debug_abbrev,"",@progbits
	.byte	1                               # Abbreviation Code
	.byte	17                              # DW_TAG_compile_unit
	.byte	1                               # DW_CHILDREN_yes
	.byte	37                              # DW_AT_producer
	.byte	37                              # DW_FORM_strx1
	.byte	19                              # DW_AT_language
	.byte	5                               # DW_FORM_data2
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	114                             # DW_AT_str_offsets_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	16                              # DW_AT_stmt_list
	.byte	23                              # DW_FORM_sec_offset
	.byte	27                              # DW_AT_comp_dir
	.byte	37                              # DW_FORM_strx1
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	115                             # DW_AT_addr_base
	.byte	23                              # DW_FORM_sec_offset
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	2                               # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	36                              # DW_TAG_base_type
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	62                              # DW_AT_encoding
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	22                              # DW_TAG_typedef
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	13                              # DW_AT_bit_size
	.byte	11                              # DW_FORM_data1
	.byte	12                              # DW_AT_bit_offset
	.byte	11                              # DW_FORM_data1
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	14                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	23                              # DW_TAG_union_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	46                              # DW_TAG_subprogram
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	64                              # DW_AT_frame_base
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	19                              # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	20                              # Abbreviation Code
	.byte	19                              # DW_TAG_structure_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	21                              # Abbreviation Code
	.byte	13                              # DW_TAG_member
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x2b7 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0x1a DW_TAG_enumeration_type
	.long	61                              # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	6052                            # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2d:0x3 DW_TAG_enumerator
	.byte	4                               # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x30:0x3 DW_TAG_enumerator
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x33:0x3 DW_TAG_enumerator
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x36:0x3 DW_TAG_enumerator
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x39:0x3 DW_TAG_enumerator
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x3d:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x41:0x1 DW_TAG_pointer_type
	.byte	4                               # Abbrev [4] 0x42:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x46:0x5 DW_TAG_pointer_type
	.long	75                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4b:0x21 DW_TAG_structure_type
	.byte	19                              # DW_AT_name
	.byte	14                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x50:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	108                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x59:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	108                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x62:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x6c:0xc DW_TAG_array_type
	.long	120                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x71:0x6 DW_TAG_subrange_type
	.long	124                             # DW_AT_type
	.byte	6                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x78:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x7c:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	12                              # Abbrev [12] 0x80:0x8 DW_TAG_typedef
	.long	136                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x88:0x8 DW_TAG_typedef
	.long	144                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x90:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x94:0x5 DW_TAG_pointer_type
	.long	153                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x99:0xa9 DW_TAG_structure_type
	.byte	36                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0x9e:0xc DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	322                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xaa:0xc DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	322                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	0                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xb6:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	322                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xbf:0x9 DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xc8:0x9 DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xd1:0x9 DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xda:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	322                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xe3:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	322                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	9                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xec:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	330                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	10                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xf5:0x8 DW_TAG_member
	.long	253                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0xfd:0x44 DW_TAG_union_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x101:0x8 DW_TAG_member
	.long	265                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x109:0x17 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x10d:0x9 DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	338                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x116:0x9 DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	338                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x120:0x9 DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	297                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x129:0x17 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x12d:0x9 DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	338                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x136:0x9 DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	338                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x142:0x8 DW_TAG_typedef
	.long	120                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x14a:0x8 DW_TAG_typedef
	.long	136                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x152:0x8 DW_TAG_typedef
	.long	346                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x15a:0x8 DW_TAG_typedef
	.long	61                              # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x162:0x5 DW_TAG_pointer_type
	.long	359                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x167:0xbd DW_TAG_structure_type
	.byte	53                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x16c:0x9 DW_TAG_member
	.byte	37                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x175:0x9 DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x17e:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	338                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x187:0x9 DW_TAG_member
	.byte	40                              # DW_AT_name
	.long	338                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x190:0xc DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	12                              # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x19c:0xc DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	8                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1a8:0xc DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	7                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1b4:0xc DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	6                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1c0:0xc DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	5                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1cc:0xc DW_TAG_member
	.byte	46                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1d8:0xc DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	3                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1e4:0xc DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	2                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1f0:0xc DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	1                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1fc:0xc DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	0                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x208:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	14                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x211:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	330                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x21a:0x9 DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	18                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x224:0x52 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
	.byte	54                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	630                             # DW_AT_type
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x233:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	56                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	634                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x23e:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	57                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	65                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x249:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	58                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	65                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x254:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	64                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	70                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x25f:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	65                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.long	148                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x26a:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	66                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.long	354                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x276:0x4 DW_TAG_base_type
	.byte	55                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x27a:0x5 DW_TAG_pointer_type
	.long	639                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x27f:0x43 DW_TAG_structure_type
	.byte	63                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	6063                            # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x285:0xa DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6064                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x28f:0xa DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6065                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x299:0xa DW_TAG_member
	.byte	59                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6066                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x2a3:0xa DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6068                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x2ad:0xa DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6069                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x2b7:0xa DW_TAG_member
	.byte	62                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6071                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	272                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/xdp_simple_check_unlikely.c" # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=63
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=107
.Linfo_string4:
	.asciz	"XDP_ABORTED"                   # string offset=120
.Linfo_string5:
	.asciz	"XDP_DROP"                      # string offset=132
.Linfo_string6:
	.asciz	"XDP_PASS"                      # string offset=141
.Linfo_string7:
	.asciz	"XDP_TX"                        # string offset=150
.Linfo_string8:
	.asciz	"XDP_REDIRECT"                  # string offset=157
.Linfo_string9:
	.asciz	"xdp_action"                    # string offset=170
.Linfo_string10:
	.asciz	"long"                          # string offset=181
.Linfo_string11:
	.asciz	"h_dest"                        # string offset=186
.Linfo_string12:
	.asciz	"unsigned char"                 # string offset=193
.Linfo_string13:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=207
.Linfo_string14:
	.asciz	"h_source"                      # string offset=227
.Linfo_string15:
	.asciz	"h_proto"                       # string offset=236
.Linfo_string16:
	.asciz	"unsigned short"                # string offset=244
.Linfo_string17:
	.asciz	"__u16"                         # string offset=259
.Linfo_string18:
	.asciz	"__be16"                        # string offset=265
.Linfo_string19:
	.asciz	"ethhdr"                        # string offset=272
.Linfo_string20:
	.asciz	"ihl"                           # string offset=279
.Linfo_string21:
	.asciz	"__u8"                          # string offset=283
.Linfo_string22:
	.asciz	"version"                       # string offset=288
.Linfo_string23:
	.asciz	"tos"                           # string offset=296
.Linfo_string24:
	.asciz	"tot_len"                       # string offset=300
.Linfo_string25:
	.asciz	"id"                            # string offset=308
.Linfo_string26:
	.asciz	"frag_off"                      # string offset=311
.Linfo_string27:
	.asciz	"ttl"                           # string offset=320
.Linfo_string28:
	.asciz	"protocol"                      # string offset=324
.Linfo_string29:
	.asciz	"check"                         # string offset=333
.Linfo_string30:
	.asciz	"__sum16"                       # string offset=339
.Linfo_string31:
	.asciz	"saddr"                         # string offset=347
.Linfo_string32:
	.asciz	"__u32"                         # string offset=353
.Linfo_string33:
	.asciz	"__be32"                        # string offset=359
.Linfo_string34:
	.asciz	"daddr"                         # string offset=366
.Linfo_string35:
	.asciz	"addrs"                         # string offset=372
.Linfo_string36:
	.asciz	"iphdr"                         # string offset=378
.Linfo_string37:
	.asciz	"source"                        # string offset=384
.Linfo_string38:
	.asciz	"dest"                          # string offset=391
.Linfo_string39:
	.asciz	"seq"                           # string offset=396
.Linfo_string40:
	.asciz	"ack_seq"                       # string offset=400
.Linfo_string41:
	.asciz	"res1"                          # string offset=408
.Linfo_string42:
	.asciz	"doff"                          # string offset=413
.Linfo_string43:
	.asciz	"fin"                           # string offset=418
.Linfo_string44:
	.asciz	"syn"                           # string offset=422
.Linfo_string45:
	.asciz	"rst"                           # string offset=426
.Linfo_string46:
	.asciz	"psh"                           # string offset=430
.Linfo_string47:
	.asciz	"ack"                           # string offset=434
.Linfo_string48:
	.asciz	"urg"                           # string offset=438
.Linfo_string49:
	.asciz	"ece"                           # string offset=442
.Linfo_string50:
	.asciz	"cwr"                           # string offset=446
.Linfo_string51:
	.asciz	"window"                        # string offset=450
.Linfo_string52:
	.asciz	"urg_ptr"                       # string offset=457
.Linfo_string53:
	.asciz	"tcphdr"                        # string offset=465
.Linfo_string54:
	.asciz	"xdp_prog_main"                 # string offset=472
.Linfo_string55:
	.asciz	"int"                           # string offset=486
.Linfo_string56:
	.asciz	"ctx"                           # string offset=490
.Linfo_string57:
	.asciz	"data"                          # string offset=494
.Linfo_string58:
	.asciz	"data_end"                      # string offset=499
.Linfo_string59:
	.asciz	"data_meta"                     # string offset=508
.Linfo_string60:
	.asciz	"ingress_ifindex"               # string offset=518
.Linfo_string61:
	.asciz	"rx_queue_index"                # string offset=534
.Linfo_string62:
	.asciz	"egress_ifindex"                # string offset=549
.Linfo_string63:
	.asciz	"xdp_md"                        # string offset=564
.Linfo_string64:
	.asciz	"eth"                           # string offset=571
.Linfo_string65:
	.asciz	"iph"                           # string offset=575
.Linfo_string66:
	.asciz	"tcph"                          # string offset=579
	.section	.debug_str_offsets,"",@progbits
	.long	.Linfo_string0
	.long	.Linfo_string1
	.long	.Linfo_string2
	.long	.Linfo_string3
	.long	.Linfo_string4
	.long	.Linfo_string5
	.long	.Linfo_string6
	.long	.Linfo_string7
	.long	.Linfo_string8
	.long	.Linfo_string9
	.long	.Linfo_string10
	.long	.Linfo_string11
	.long	.Linfo_string12
	.long	.Linfo_string13
	.long	.Linfo_string14
	.long	.Linfo_string15
	.long	.Linfo_string16
	.long	.Linfo_string17
	.long	.Linfo_string18
	.long	.Linfo_string19
	.long	.Linfo_string20
	.long	.Linfo_string21
	.long	.Linfo_string22
	.long	.Linfo_string23
	.long	.Linfo_string24
	.long	.Linfo_string25
	.long	.Linfo_string26
	.long	.Linfo_string27
	.long	.Linfo_string28
	.long	.Linfo_string29
	.long	.Linfo_string30
	.long	.Linfo_string31
	.long	.Linfo_string32
	.long	.Linfo_string33
	.long	.Linfo_string34
	.long	.Linfo_string35
	.long	.Linfo_string36
	.long	.Linfo_string37
	.long	.Linfo_string38
	.long	.Linfo_string39
	.long	.Linfo_string40
	.long	.Linfo_string41
	.long	.Linfo_string42
	.long	.Linfo_string43
	.long	.Linfo_string44
	.long	.Linfo_string45
	.long	.Linfo_string46
	.long	.Linfo_string47
	.long	.Linfo_string48
	.long	.Linfo_string49
	.long	.Linfo_string50
	.long	.Linfo_string51
	.long	.Linfo_string52
	.long	.Linfo_string53
	.long	.Linfo_string54
	.long	.Linfo_string55
	.long	.Linfo_string56
	.long	.Linfo_string57
	.long	.Linfo_string58
	.long	.Linfo_string59
	.long	.Linfo_string60
	.long	.Linfo_string61
	.long	.Linfo_string62
	.long	.Linfo_string63
	.long	.Linfo_string64
	.long	.Linfo_string65
	.long	.Linfo_string66
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	.Lfunc_begin0
.Ldebug_addr_end0:
	.section	.BTF,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	24
	.long	0
	.long	172
	.long	172
	.long	704
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 1)
	.long	218103809                       # 0xd000001
	.long	2
	.long	0
	.long	3
	.long	1                               # BTF_KIND_INT(id = 2)
	.long	16777216                        # 0x1000000
	.long	4
	.long	16777248                        # 0x1000020
	.long	0                               # BTF_KIND_PTR(id = 3)
	.long	33554432                        # 0x2000000
	.long	4
	.long	5                               # BTF_KIND_STRUCT(id = 4)
	.long	67108870                        # 0x4000006
	.long	24
	.long	12
	.long	5
	.long	0                               # 0x0
	.long	17
	.long	5
	.long	32                              # 0x20
	.long	26
	.long	5
	.long	64                              # 0x40
	.long	36
	.long	5
	.long	96                              # 0x60
	.long	52
	.long	5
	.long	128                             # 0x80
	.long	67
	.long	5
	.long	160                             # 0xa0
	.long	82                              # BTF_KIND_TYPEDEF(id = 5)
	.long	134217728                       # 0x8000000
	.long	6
	.long	88                              # BTF_KIND_INT(id = 6)
	.long	16777216                        # 0x1000000
	.long	4
	.long	32                              # 0x20
	.long	101                             # BTF_KIND_FUNC(id = 7)
	.long	201326593                       # 0xc000001
	.long	1
	.byte	0                               # string offset=0
	.ascii	"int"                           # string offset=1
	.byte	0
	.ascii	"xdp_md"                        # string offset=5
	.byte	0
	.ascii	"data"                          # string offset=12
	.byte	0
	.ascii	"data_end"                      # string offset=17
	.byte	0
	.ascii	"data_meta"                     # string offset=26
	.byte	0
	.ascii	"ingress_ifindex"               # string offset=36
	.byte	0
	.ascii	"rx_queue_index"                # string offset=52
	.byte	0
	.ascii	"egress_ifindex"                # string offset=67
	.byte	0
	.ascii	"__u32"                         # string offset=82
	.byte	0
	.ascii	"unsigned int"                  # string offset=88
	.byte	0
	.ascii	"xdp_prog_main"                 # string offset=101
	.byte	0
	.ascii	"xdp_prog"                      # string offset=115
	.byte	0
	.ascii	"/home/christian/C-To-Assembly-Tests/scripts/../src/xdp_simple_check_unlikely.c" # string offset=124
	.byte	0
	.ascii	"int xdp_prog_main(struct xdp_md *ctx)" # string offset=203
	.byte	0
	.ascii	"    void *data = (void *)(long)ctx->data;" # string offset=241
	.byte	0
	.ascii	"    void *data_end = (void *)(long)ctx->data_end;" # string offset=283
	.byte	0
	.ascii	"    struct ethhdr *eth = data;" # string offset=333
	.byte	0
	.ascii	"    if (unlikely(eth + 1 > (struct ethhdr *)data_end))" # string offset=364
	.byte	0
	.ascii	"        return XDP_DROP;"      # string offset=419
	.byte	0
	.ascii	"    struct iphdr *iph = data + sizeof(struct ethhdr);" # string offset=444
	.byte	0
	.ascii	"    if (unlikely(iph + 1 > (struct iphdr *)data_end))" # string offset=498
	.byte	0
	.ascii	"    struct tcphdr *tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=552
	.byte	0
	.ascii	"    if (unlikely(tcph + 1 > (struct tcphdr *)data_end))" # string offset=625
	.byte	0
	.ascii	"    return XDP_PASS;"          # string offset=681
	.byte	0
	.byte	125                             # string offset=702
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	20
	.long	20
	.long	492
	.long	512
	.long	0
	.long	8                               # FuncInfo
	.long	115                             # FuncInfo section string offset=115
	.long	1
	.long	.Lfunc_begin0
	.long	7
	.long	16                              # LineInfo
	.long	115                             # LineInfo section string offset=115
	.long	30
	.long	.Lfunc_begin0
	.long	124
	.long	203
	.long	12288                           # Line 12 Col 0
	.long	.Ltmp2
	.long	124
	.long	241
	.long	14368                           # Line 14 Col 32
	.long	.Ltmp3
	.long	124
	.long	241
	.long	14373                           # Line 14 Col 37
	.long	.Ltmp4
	.long	124
	.long	241
	.long	14347                           # Line 14 Col 11
	.long	.Ltmp5
	.long	124
	.long	283
	.long	15396                           # Line 15 Col 36
	.long	.Ltmp6
	.long	124
	.long	283
	.long	15401                           # Line 15 Col 41
	.long	.Ltmp7
	.long	124
	.long	283
	.long	15371                           # Line 15 Col 11
	.long	.Ltmp8
	.long	124
	.long	333
	.long	17434                           # Line 17 Col 26
	.long	.Ltmp9
	.long	124
	.long	333
	.long	17428                           # Line 17 Col 20
	.long	.Ltmp12
	.long	124
	.long	364
	.long	19465                           # Line 19 Col 9
	.long	.Ltmp15
	.long	124
	.long	364
	.long	19465                           # Line 19 Col 9
	.long	.Ltmp18
	.long	124
	.long	419
	.long	21513                           # Line 21 Col 9
	.long	.Ltmp21
	.long	124
	.long	444
	.long	24601                           # Line 24 Col 25
	.long	.Ltmp22
	.long	124
	.long	444
	.long	24606                           # Line 24 Col 30
	.long	.Ltmp23
	.long	124
	.long	444
	.long	24595                           # Line 24 Col 19
	.long	.Ltmp26
	.long	124
	.long	498
	.long	26633                           # Line 26 Col 9
	.long	.Ltmp29
	.long	124
	.long	498
	.long	26633                           # Line 26 Col 9
	.long	.Ltmp32
	.long	124
	.long	419
	.long	28681                           # Line 28 Col 9
	.long	.Ltmp35
	.long	124
	.long	552
	.long	31771                           # Line 31 Col 27
	.long	.Ltmp36
	.long	124
	.long	552
	.long	31803                           # Line 31 Col 59
	.long	.Ltmp37
	.long	124
	.long	552
	.long	31808                           # Line 31 Col 64
	.long	.Ltmp38
	.long	124
	.long	552
	.long	31800                           # Line 31 Col 56
	.long	.Ltmp39
	.long	124
	.long	552
	.long	31776                           # Line 31 Col 32
	.long	.Ltmp40
	.long	124
	.long	552
	.long	31800                           # Line 31 Col 56
	.long	.Ltmp41
	.long	124
	.long	552
	.long	31764                           # Line 31 Col 20
	.long	.Ltmp44
	.long	124
	.long	625
	.long	33801                           # Line 33 Col 9
	.long	.Ltmp47
	.long	124
	.long	625
	.long	33801                           # Line 33 Col 9
	.long	.Ltmp50
	.long	124
	.long	419
	.long	35849                           # Line 35 Col 9
	.long	.Ltmp53
	.long	124
	.long	681
	.long	38917                           # Line 38 Col 5
	.long	.Ltmp54
	.long	124
	.long	702
	.long	39937                           # Line 39 Col 1
	.section	.debug_line,"",@progbits
.Lline_table_start0:
