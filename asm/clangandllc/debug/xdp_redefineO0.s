	.text
	.file	"xdp_redefine.c"
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_redefine.c" md5 0x5769d99f8f4b13c0a125e0b288870be8
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
	.loc	0 10 0                          # ../src/xdp_redefine.c:10:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	*(u64 *)(r10 - 16) = r1
.Ltmp0:
	.loc	0 11 32 prologue_end            # ../src/xdp_redefine.c:11:32
.Ltmp1:
.Ltmp2:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 11 37 is_stmt 0               # ../src/xdp_redefine.c:11:37
.Ltmp3:
	r1 = *(u32 *)(r1 + 0)
	.loc	0 11 11                         # ../src/xdp_redefine.c:11:11
.Ltmp4:
	*(u64 *)(r10 - 24) = r1
	.loc	0 12 36 is_stmt 1               # ../src/xdp_redefine.c:12:36
.Ltmp5:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 12 41 is_stmt 0               # ../src/xdp_redefine.c:12:41
.Ltmp6:
	r1 = *(u32 *)(r1 + 4)
	.loc	0 12 11                         # ../src/xdp_redefine.c:12:11
.Ltmp7:
	*(u64 *)(r10 - 32) = r1
	.loc	0 14 26 is_stmt 1               # ../src/xdp_redefine.c:14:26
.Ltmp8:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 14 20 is_stmt 0               # ../src/xdp_redefine.c:14:20
.Ltmp9:
	*(u64 *)(r10 - 40) = r1
.Ltmp10:
	.loc	0 16 9 is_stmt 1                # ../src/xdp_redefine.c:16:9
.Ltmp11:
.Ltmp12:
	r2 = *(u64 *)(r10 - 40)
	.loc	0 16 13 is_stmt 0               # ../src/xdp_redefine.c:16:13
.Ltmp13:
	r2 += 14
	.loc	0 16 36                         # ../src/xdp_redefine.c:16:36
.Ltmp14:
	r1 = *(u64 *)(r10 - 32)
.Ltmp15:
.Ltmp16:
	.loc	0 16 9                          # ../src/xdp_redefine.c:16:9
.Ltmp17:
	if r1 >= r2 goto LBB0_2
	goto LBB0_1
LBB0_1:
	.loc	0 0 9                           # ../src/xdp_redefine.c:0:9
	r1 = 1
.Ltmp18:
	.loc	0 18 9 is_stmt 1                # ../src/xdp_redefine.c:18:9
.Ltmp19:
.Ltmp20:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_13
.Ltmp21:
.Ltmp22:
LBB0_2:
	.loc	0 21 25                         # ../src/xdp_redefine.c:21:25
.Ltmp23:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 21 30 is_stmt 0               # ../src/xdp_redefine.c:21:30
.Ltmp24:
	r1 += 14
	.loc	0 21 19                         # ../src/xdp_redefine.c:21:19
.Ltmp25:
	*(u64 *)(r10 - 48) = r1
.Ltmp26:
	.loc	0 23 9 is_stmt 1                # ../src/xdp_redefine.c:23:9
.Ltmp27:
.Ltmp28:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 23 13 is_stmt 0               # ../src/xdp_redefine.c:23:13
.Ltmp29:
	r2 += 20
	.loc	0 23 35                         # ../src/xdp_redefine.c:23:35
.Ltmp30:
	r1 = *(u64 *)(r10 - 32)
.Ltmp31:
.Ltmp32:
	.loc	0 23 9                          # ../src/xdp_redefine.c:23:9
.Ltmp33:
	if r1 >= r2 goto LBB0_4
	goto LBB0_3
LBB0_3:
	.loc	0 0 9                           # ../src/xdp_redefine.c:0:9
	r1 = 1
.Ltmp34:
	.loc	0 25 9 is_stmt 1                # ../src/xdp_redefine.c:25:9
.Ltmp35:
.Ltmp36:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_13
.Ltmp37:
.Ltmp38:
LBB0_4:
	.loc	0 28 27                         # ../src/xdp_redefine.c:28:27
.Ltmp39:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 28 59 is_stmt 0               # ../src/xdp_redefine.c:28:59
.Ltmp40:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 28 64                         # ../src/xdp_redefine.c:28:64
.Ltmp41:
	r2 = *(u8 *)(r2 + 0)
	.loc	0 28 56                         # ../src/xdp_redefine.c:28:56
.Ltmp42:
	r2 &= 15
	r2 <<= 2
	.loc	0 28 32                         # ../src/xdp_redefine.c:28:32
.Ltmp43:
	r1 += r2
	.loc	0 28 56                         # ../src/xdp_redefine.c:28:56
.Ltmp44:
	r1 += 14
	.loc	0 28 20                         # ../src/xdp_redefine.c:28:20
.Ltmp45:
	*(u64 *)(r10 - 56) = r1
.Ltmp46:
	.loc	0 30 9 is_stmt 1                # ../src/xdp_redefine.c:30:9
.Ltmp47:
.Ltmp48:
	r2 = *(u64 *)(r10 - 56)
	.loc	0 30 14 is_stmt 0               # ../src/xdp_redefine.c:30:14
.Ltmp49:
	r2 += 20
	.loc	0 30 37                         # ../src/xdp_redefine.c:30:37
.Ltmp50:
	r1 = *(u64 *)(r10 - 32)
.Ltmp51:
.Ltmp52:
	.loc	0 30 9                          # ../src/xdp_redefine.c:30:9
.Ltmp53:
	if r1 >= r2 goto LBB0_6
	goto LBB0_5
LBB0_5:
	.loc	0 0 9                           # ../src/xdp_redefine.c:0:9
	r1 = 1
.Ltmp54:
	.loc	0 32 9 is_stmt 1                # ../src/xdp_redefine.c:32:9
.Ltmp55:
.Ltmp56:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_13
.Ltmp57:
.Ltmp58:
LBB0_6:
	.loc	0 35 26                         # ../src/xdp_redefine.c:35:26
.Ltmp59:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 35 31 is_stmt 0               # ../src/xdp_redefine.c:35:31
.Ltmp60:
	r1 = *(u32 *)(r1 + 0)
	.loc	0 35 10                         # ../src/xdp_redefine.c:35:10
.Ltmp61:
	*(u64 *)(r10 - 24) = r1
	.loc	0 36 30 is_stmt 1               # ../src/xdp_redefine.c:36:30
.Ltmp62:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 36 35 is_stmt 0               # ../src/xdp_redefine.c:36:35
.Ltmp63:
	r1 = *(u32 *)(r1 + 4)
	.loc	0 36 14                         # ../src/xdp_redefine.c:36:14
.Ltmp64:
	*(u64 *)(r10 - 32) = r1
	.loc	0 38 11 is_stmt 1               # ../src/xdp_redefine.c:38:11
.Ltmp65:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 38 9 is_stmt 0                # ../src/xdp_redefine.c:38:9
.Ltmp66:
	*(u64 *)(r10 - 40) = r1
.Ltmp67:
	.loc	0 40 9 is_stmt 1                # ../src/xdp_redefine.c:40:9
.Ltmp68:
.Ltmp69:
	r2 = *(u64 *)(r10 - 40)
	.loc	0 40 13 is_stmt 0               # ../src/xdp_redefine.c:40:13
.Ltmp70:
	r2 += 14
	.loc	0 40 36                         # ../src/xdp_redefine.c:40:36
.Ltmp71:
	r1 = *(u64 *)(r10 - 32)
.Ltmp72:
.Ltmp73:
	.loc	0 40 9                          # ../src/xdp_redefine.c:40:9
.Ltmp74:
	if r1 >= r2 goto LBB0_8
	goto LBB0_7
LBB0_7:
	.loc	0 0 9                           # ../src/xdp_redefine.c:0:9
	r1 = 1
.Ltmp75:
	.loc	0 42 9 is_stmt 1                # ../src/xdp_redefine.c:42:9
.Ltmp76:
.Ltmp77:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_13
.Ltmp78:
.Ltmp79:
LBB0_8:
	.loc	0 45 11                         # ../src/xdp_redefine.c:45:11
.Ltmp80:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 45 16 is_stmt 0               # ../src/xdp_redefine.c:45:16
.Ltmp81:
	r1 += 14
	.loc	0 45 9                          # ../src/xdp_redefine.c:45:9
.Ltmp82:
	*(u64 *)(r10 - 48) = r1
.Ltmp83:
	.loc	0 47 9 is_stmt 1                # ../src/xdp_redefine.c:47:9
.Ltmp84:
.Ltmp85:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 47 13 is_stmt 0               # ../src/xdp_redefine.c:47:13
.Ltmp86:
	r2 += 20
	.loc	0 47 35                         # ../src/xdp_redefine.c:47:35
.Ltmp87:
	r1 = *(u64 *)(r10 - 32)
.Ltmp88:
.Ltmp89:
	.loc	0 47 9                          # ../src/xdp_redefine.c:47:9
.Ltmp90:
	if r1 >= r2 goto LBB0_10
	goto LBB0_9
LBB0_9:
	.loc	0 0 9                           # ../src/xdp_redefine.c:0:9
	r1 = 1
.Ltmp91:
	.loc	0 49 9 is_stmt 1                # ../src/xdp_redefine.c:49:9
.Ltmp92:
.Ltmp93:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_13
.Ltmp94:
.Ltmp95:
LBB0_10:
	.loc	0 52 12                         # ../src/xdp_redefine.c:52:12
.Ltmp96:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 52 44 is_stmt 0               # ../src/xdp_redefine.c:52:44
.Ltmp97:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 52 49                         # ../src/xdp_redefine.c:52:49
.Ltmp98:
	r2 = *(u8 *)(r2 + 0)
	.loc	0 52 41                         # ../src/xdp_redefine.c:52:41
.Ltmp99:
	r2 &= 15
	r2 <<= 2
	.loc	0 52 17                         # ../src/xdp_redefine.c:52:17
.Ltmp100:
	r1 += r2
	.loc	0 52 41                         # ../src/xdp_redefine.c:52:41
.Ltmp101:
	r1 += 14
	.loc	0 52 10                         # ../src/xdp_redefine.c:52:10
.Ltmp102:
	*(u64 *)(r10 - 56) = r1
.Ltmp103:
	.loc	0 54 9 is_stmt 1                # ../src/xdp_redefine.c:54:9
.Ltmp104:
.Ltmp105:
	r2 = *(u64 *)(r10 - 56)
	.loc	0 54 14 is_stmt 0               # ../src/xdp_redefine.c:54:14
.Ltmp106:
	r2 += 20
	.loc	0 54 37                         # ../src/xdp_redefine.c:54:37
.Ltmp107:
	r1 = *(u64 *)(r10 - 32)
.Ltmp108:
.Ltmp109:
	.loc	0 54 9                          # ../src/xdp_redefine.c:54:9
.Ltmp110:
	if r1 >= r2 goto LBB0_12
	goto LBB0_11
LBB0_11:
	.loc	0 0 9                           # ../src/xdp_redefine.c:0:9
	r1 = 1
.Ltmp111:
	.loc	0 56 9 is_stmt 1                # ../src/xdp_redefine.c:56:9
.Ltmp112:
.Ltmp113:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_13
.Ltmp114:
.Ltmp115:
LBB0_12:
	.loc	0 0 9 is_stmt 0                 # ../src/xdp_redefine.c:0:9
	r1 = 2
	.loc	0 59 5 is_stmt 1                # ../src/xdp_redefine.c:59:5
.Ltmp116:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_13
LBB0_13:
	.loc	0 60 1                          # ../src/xdp_redefine.c:60:1
.Ltmp117:
	r0 = *(u32 *)(r10 - 4)
	exit
.Ltmp118:
.Ltmp119:
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
	.byte	9                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	630                             # DW_AT_type
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x233:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	56                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.long	634                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x23e:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	57                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	65                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x249:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	58                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.long	65                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x254:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	64                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	70                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x25f:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	65                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.long	148                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x26a:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	66                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
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
	.asciz	"../src/xdp_redefine.c"         # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=50
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=94
.Linfo_string4:
	.asciz	"XDP_ABORTED"                   # string offset=107
.Linfo_string5:
	.asciz	"XDP_DROP"                      # string offset=119
.Linfo_string6:
	.asciz	"XDP_PASS"                      # string offset=128
.Linfo_string7:
	.asciz	"XDP_TX"                        # string offset=137
.Linfo_string8:
	.asciz	"XDP_REDIRECT"                  # string offset=144
.Linfo_string9:
	.asciz	"xdp_action"                    # string offset=157
.Linfo_string10:
	.asciz	"long"                          # string offset=168
.Linfo_string11:
	.asciz	"h_dest"                        # string offset=173
.Linfo_string12:
	.asciz	"unsigned char"                 # string offset=180
.Linfo_string13:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=194
.Linfo_string14:
	.asciz	"h_source"                      # string offset=214
.Linfo_string15:
	.asciz	"h_proto"                       # string offset=223
.Linfo_string16:
	.asciz	"unsigned short"                # string offset=231
.Linfo_string17:
	.asciz	"__u16"                         # string offset=246
.Linfo_string18:
	.asciz	"__be16"                        # string offset=252
.Linfo_string19:
	.asciz	"ethhdr"                        # string offset=259
.Linfo_string20:
	.asciz	"ihl"                           # string offset=266
.Linfo_string21:
	.asciz	"__u8"                          # string offset=270
.Linfo_string22:
	.asciz	"version"                       # string offset=275
.Linfo_string23:
	.asciz	"tos"                           # string offset=283
.Linfo_string24:
	.asciz	"tot_len"                       # string offset=287
.Linfo_string25:
	.asciz	"id"                            # string offset=295
.Linfo_string26:
	.asciz	"frag_off"                      # string offset=298
.Linfo_string27:
	.asciz	"ttl"                           # string offset=307
.Linfo_string28:
	.asciz	"protocol"                      # string offset=311
.Linfo_string29:
	.asciz	"check"                         # string offset=320
.Linfo_string30:
	.asciz	"__sum16"                       # string offset=326
.Linfo_string31:
	.asciz	"saddr"                         # string offset=334
.Linfo_string32:
	.asciz	"__u32"                         # string offset=340
.Linfo_string33:
	.asciz	"__be32"                        # string offset=346
.Linfo_string34:
	.asciz	"daddr"                         # string offset=353
.Linfo_string35:
	.asciz	"addrs"                         # string offset=359
.Linfo_string36:
	.asciz	"iphdr"                         # string offset=365
.Linfo_string37:
	.asciz	"source"                        # string offset=371
.Linfo_string38:
	.asciz	"dest"                          # string offset=378
.Linfo_string39:
	.asciz	"seq"                           # string offset=383
.Linfo_string40:
	.asciz	"ack_seq"                       # string offset=387
.Linfo_string41:
	.asciz	"res1"                          # string offset=395
.Linfo_string42:
	.asciz	"doff"                          # string offset=400
.Linfo_string43:
	.asciz	"fin"                           # string offset=405
.Linfo_string44:
	.asciz	"syn"                           # string offset=409
.Linfo_string45:
	.asciz	"rst"                           # string offset=413
.Linfo_string46:
	.asciz	"psh"                           # string offset=417
.Linfo_string47:
	.asciz	"ack"                           # string offset=421
.Linfo_string48:
	.asciz	"urg"                           # string offset=425
.Linfo_string49:
	.asciz	"ece"                           # string offset=429
.Linfo_string50:
	.asciz	"cwr"                           # string offset=433
.Linfo_string51:
	.asciz	"window"                        # string offset=437
.Linfo_string52:
	.asciz	"urg_ptr"                       # string offset=444
.Linfo_string53:
	.asciz	"tcphdr"                        # string offset=452
.Linfo_string54:
	.asciz	"xdp_prog_main"                 # string offset=459
.Linfo_string55:
	.asciz	"int"                           # string offset=473
.Linfo_string56:
	.asciz	"ctx"                           # string offset=477
.Linfo_string57:
	.asciz	"data"                          # string offset=481
.Linfo_string58:
	.asciz	"data_end"                      # string offset=486
.Linfo_string59:
	.asciz	"data_meta"                     # string offset=495
.Linfo_string60:
	.asciz	"ingress_ifindex"               # string offset=505
.Linfo_string61:
	.asciz	"rx_queue_index"                # string offset=521
.Linfo_string62:
	.asciz	"egress_ifindex"                # string offset=536
.Linfo_string63:
	.asciz	"xdp_md"                        # string offset=551
.Linfo_string64:
	.asciz	"eth"                           # string offset=558
.Linfo_string65:
	.asciz	"iph"                           # string offset=562
.Linfo_string66:
	.asciz	"tcph"                          # string offset=566
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
	.long	855
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
	.ascii	"/home/christian/C-To-Assembly-Tests/scripts/../src/xdp_redefine.c" # string offset=124
	.byte	0
	.ascii	"int xdp_prog_main(struct xdp_md *ctx)" # string offset=190
	.byte	0
	.ascii	"    void *data = (void *)(long)ctx->data;" # string offset=228
	.byte	0
	.ascii	"    void *data_end = (void *)(long)ctx->data_end;" # string offset=270
	.byte	0
	.ascii	"    struct ethhdr *eth = data;" # string offset=320
	.byte	0
	.ascii	"    if (eth + 1 > (struct ethhdr *)data_end)" # string offset=351
	.byte	0
	.ascii	"        return XDP_DROP;"      # string offset=396
	.byte	0
	.ascii	"    struct iphdr *iph = data + sizeof(struct ethhdr);" # string offset=421
	.byte	0
	.ascii	"    if (iph + 1 > (struct iphdr *)data_end)" # string offset=475
	.byte	0
	.ascii	"    struct tcphdr *tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=519
	.byte	0
	.ascii	"    if (tcph + 1 > (struct tcphdr *)data_end)" # string offset=592
	.byte	0
	.ascii	"    data = (void *)(long)ctx->data;" # string offset=638
	.byte	0
	.ascii	"    data_end = (void *)(long)ctx->data_end;" # string offset=674
	.byte	0
	.ascii	"    eth = data;"               # string offset=718
	.byte	0
	.ascii	"    iph = data + sizeof(struct ethhdr);" # string offset=734
	.byte	0
	.ascii	"    tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=774
	.byte	0
	.ascii	"    return XDP_PASS;"          # string offset=832
	.byte	0
	.byte	125                             # string offset=853
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	20
	.long	20
	.long	1116
	.long	1136
	.long	0
	.long	8                               # FuncInfo
	.long	115                             # FuncInfo section string offset=115
	.long	1
	.long	.Lfunc_begin0
	.long	7
	.long	16                              # LineInfo
	.long	115                             # LineInfo section string offset=115
	.long	69
	.long	.Lfunc_begin0
	.long	124
	.long	190
	.long	9216                            # Line 9 Col 0
	.long	.Ltmp2
	.long	124
	.long	228
	.long	11296                           # Line 11 Col 32
	.long	.Ltmp3
	.long	124
	.long	228
	.long	11301                           # Line 11 Col 37
	.long	.Ltmp4
	.long	124
	.long	228
	.long	11275                           # Line 11 Col 11
	.long	.Ltmp5
	.long	124
	.long	270
	.long	12324                           # Line 12 Col 36
	.long	.Ltmp6
	.long	124
	.long	270
	.long	12329                           # Line 12 Col 41
	.long	.Ltmp7
	.long	124
	.long	270
	.long	12299                           # Line 12 Col 11
	.long	.Ltmp8
	.long	124
	.long	320
	.long	14362                           # Line 14 Col 26
	.long	.Ltmp9
	.long	124
	.long	320
	.long	14356                           # Line 14 Col 20
	.long	.Ltmp12
	.long	124
	.long	351
	.long	16393                           # Line 16 Col 9
	.long	.Ltmp13
	.long	124
	.long	351
	.long	16397                           # Line 16 Col 13
	.long	.Ltmp14
	.long	124
	.long	351
	.long	16420                           # Line 16 Col 36
	.long	.Ltmp17
	.long	124
	.long	351
	.long	16393                           # Line 16 Col 9
	.long	.Ltmp20
	.long	124
	.long	396
	.long	18441                           # Line 18 Col 9
	.long	.Ltmp23
	.long	124
	.long	421
	.long	21529                           # Line 21 Col 25
	.long	.Ltmp24
	.long	124
	.long	421
	.long	21534                           # Line 21 Col 30
	.long	.Ltmp25
	.long	124
	.long	421
	.long	21523                           # Line 21 Col 19
	.long	.Ltmp28
	.long	124
	.long	475
	.long	23561                           # Line 23 Col 9
	.long	.Ltmp29
	.long	124
	.long	475
	.long	23565                           # Line 23 Col 13
	.long	.Ltmp30
	.long	124
	.long	475
	.long	23587                           # Line 23 Col 35
	.long	.Ltmp33
	.long	124
	.long	475
	.long	23561                           # Line 23 Col 9
	.long	.Ltmp36
	.long	124
	.long	396
	.long	25609                           # Line 25 Col 9
	.long	.Ltmp39
	.long	124
	.long	519
	.long	28699                           # Line 28 Col 27
	.long	.Ltmp40
	.long	124
	.long	519
	.long	28731                           # Line 28 Col 59
	.long	.Ltmp41
	.long	124
	.long	519
	.long	28736                           # Line 28 Col 64
	.long	.Ltmp42
	.long	124
	.long	519
	.long	28728                           # Line 28 Col 56
	.long	.Ltmp43
	.long	124
	.long	519
	.long	28704                           # Line 28 Col 32
	.long	.Ltmp44
	.long	124
	.long	519
	.long	28728                           # Line 28 Col 56
	.long	.Ltmp45
	.long	124
	.long	519
	.long	28692                           # Line 28 Col 20
	.long	.Ltmp48
	.long	124
	.long	592
	.long	30729                           # Line 30 Col 9
	.long	.Ltmp49
	.long	124
	.long	592
	.long	30734                           # Line 30 Col 14
	.long	.Ltmp50
	.long	124
	.long	592
	.long	30757                           # Line 30 Col 37
	.long	.Ltmp53
	.long	124
	.long	592
	.long	30729                           # Line 30 Col 9
	.long	.Ltmp56
	.long	124
	.long	396
	.long	32777                           # Line 32 Col 9
	.long	.Ltmp59
	.long	124
	.long	638
	.long	35866                           # Line 35 Col 26
	.long	.Ltmp60
	.long	124
	.long	638
	.long	35871                           # Line 35 Col 31
	.long	.Ltmp61
	.long	124
	.long	638
	.long	35850                           # Line 35 Col 10
	.long	.Ltmp62
	.long	124
	.long	674
	.long	36894                           # Line 36 Col 30
	.long	.Ltmp63
	.long	124
	.long	674
	.long	36899                           # Line 36 Col 35
	.long	.Ltmp64
	.long	124
	.long	674
	.long	36878                           # Line 36 Col 14
	.long	.Ltmp65
	.long	124
	.long	718
	.long	38923                           # Line 38 Col 11
	.long	.Ltmp66
	.long	124
	.long	718
	.long	38921                           # Line 38 Col 9
	.long	.Ltmp69
	.long	124
	.long	351
	.long	40969                           # Line 40 Col 9
	.long	.Ltmp70
	.long	124
	.long	351
	.long	40973                           # Line 40 Col 13
	.long	.Ltmp71
	.long	124
	.long	351
	.long	40996                           # Line 40 Col 36
	.long	.Ltmp74
	.long	124
	.long	351
	.long	40969                           # Line 40 Col 9
	.long	.Ltmp77
	.long	124
	.long	396
	.long	43017                           # Line 42 Col 9
	.long	.Ltmp80
	.long	124
	.long	734
	.long	46091                           # Line 45 Col 11
	.long	.Ltmp81
	.long	124
	.long	734
	.long	46096                           # Line 45 Col 16
	.long	.Ltmp82
	.long	124
	.long	734
	.long	46089                           # Line 45 Col 9
	.long	.Ltmp85
	.long	124
	.long	475
	.long	48137                           # Line 47 Col 9
	.long	.Ltmp86
	.long	124
	.long	475
	.long	48141                           # Line 47 Col 13
	.long	.Ltmp87
	.long	124
	.long	475
	.long	48163                           # Line 47 Col 35
	.long	.Ltmp90
	.long	124
	.long	475
	.long	48137                           # Line 47 Col 9
	.long	.Ltmp93
	.long	124
	.long	396
	.long	50185                           # Line 49 Col 9
	.long	.Ltmp96
	.long	124
	.long	774
	.long	53260                           # Line 52 Col 12
	.long	.Ltmp97
	.long	124
	.long	774
	.long	53292                           # Line 52 Col 44
	.long	.Ltmp98
	.long	124
	.long	774
	.long	53297                           # Line 52 Col 49
	.long	.Ltmp99
	.long	124
	.long	774
	.long	53289                           # Line 52 Col 41
	.long	.Ltmp100
	.long	124
	.long	774
	.long	53265                           # Line 52 Col 17
	.long	.Ltmp101
	.long	124
	.long	774
	.long	53289                           # Line 52 Col 41
	.long	.Ltmp102
	.long	124
	.long	774
	.long	53258                           # Line 52 Col 10
	.long	.Ltmp105
	.long	124
	.long	592
	.long	55305                           # Line 54 Col 9
	.long	.Ltmp106
	.long	124
	.long	592
	.long	55310                           # Line 54 Col 14
	.long	.Ltmp107
	.long	124
	.long	592
	.long	55333                           # Line 54 Col 37
	.long	.Ltmp110
	.long	124
	.long	592
	.long	55305                           # Line 54 Col 9
	.long	.Ltmp113
	.long	124
	.long	396
	.long	57353                           # Line 56 Col 9
	.long	.Ltmp116
	.long	124
	.long	832
	.long	60421                           # Line 59 Col 5
	.long	.Ltmp117
	.long	124
	.long	853
	.long	61441                           # Line 60 Col 1
	.section	.debug_line,"",@progbits
.Lline_table_start0:
