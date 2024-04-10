	.text
	.file	"xdp_block_port8080.c"
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_block_port8080.c" md5 0xf4cfb355991362ddd1d800c884c2fa14
	.file	1 "/usr/include/asm-generic" "int-ll64.h" md5 0xb810f270733e106319b67ef512c6246e
	.file	2 "/usr/include/linux" "bpf.h" md5 0x9c93a8425305158b421c8b0ca02738ae
	.file	3 "/usr/include/linux" "if_ether.h" md5 0x163f54fb1af2e21fea410f14eb18fa76
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
	.loc	0 38 0                          # ../src/xdp_block_port8080.c:38:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	*(u64 *)(r10 - 16) = r1
.Ltmp0:
	.loc	0 39 32 prologue_end            # ../src/xdp_block_port8080.c:39:32
.Ltmp1:
.Ltmp2:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 39 37 is_stmt 0               # ../src/xdp_block_port8080.c:39:37
.Ltmp3:
	r1 = *(u32 *)(r1 + 0)
	.loc	0 39 11                         # ../src/xdp_block_port8080.c:39:11
.Ltmp4:
	*(u64 *)(r10 - 24) = r1
	.loc	0 40 36 is_stmt 1               # ../src/xdp_block_port8080.c:40:36
.Ltmp5:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 40 41 is_stmt 0               # ../src/xdp_block_port8080.c:40:41
.Ltmp6:
	r1 = *(u32 *)(r1 + 4)
	.loc	0 40 11                         # ../src/xdp_block_port8080.c:40:11
.Ltmp7:
	*(u64 *)(r10 - 32) = r1
	.loc	0 42 26 is_stmt 1               # ../src/xdp_block_port8080.c:42:26
.Ltmp8:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 42 20 is_stmt 0               # ../src/xdp_block_port8080.c:42:20
.Ltmp9:
	*(u64 *)(r10 - 40) = r1
.Ltmp10:
	.loc	0 44 9 is_stmt 1                # ../src/xdp_block_port8080.c:44:9
.Ltmp11:
.Ltmp12:
	r1 = *(u64 *)(r10 - 40)
	.loc	0 44 13 is_stmt 0               # ../src/xdp_block_port8080.c:44:13
.Ltmp13:
	r1 += 14
	.loc	0 44 36                         # ../src/xdp_block_port8080.c:44:36
.Ltmp14:
	r2 = *(u64 *)(r10 - 32)
.Ltmp15:
.Ltmp16:
	.loc	0 44 9                          # ../src/xdp_block_port8080.c:44:9
.Ltmp17:
	if r2 >= r1 goto LBB0_2
	goto LBB0_1
LBB0_1:
	.loc	0 0 9                           # ../src/xdp_block_port8080.c:0:9
	r1 = 1
.Ltmp18:
	.loc	0 46 9 is_stmt 1                # ../src/xdp_block_port8080.c:46:9
.Ltmp19:
.Ltmp20:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
.Ltmp21:
.Ltmp22:
LBB0_2:
	.loc	0 49 25                         # ../src/xdp_block_port8080.c:49:25
.Ltmp23:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 49 30 is_stmt 0               # ../src/xdp_block_port8080.c:49:30
.Ltmp24:
	r1 += 14
	.loc	0 49 19                         # ../src/xdp_block_port8080.c:49:19
.Ltmp25:
	*(u64 *)(r10 - 48) = r1
.Ltmp26:
	.loc	0 51 9 is_stmt 1                # ../src/xdp_block_port8080.c:51:9
.Ltmp27:
.Ltmp28:
	r1 = *(u64 *)(r10 - 48)
	.loc	0 51 13 is_stmt 0               # ../src/xdp_block_port8080.c:51:13
.Ltmp29:
	r1 += 20
	.loc	0 51 35                         # ../src/xdp_block_port8080.c:51:35
.Ltmp30:
	r2 = *(u64 *)(r10 - 32)
.Ltmp31:
.Ltmp32:
	.loc	0 51 9                          # ../src/xdp_block_port8080.c:51:9
.Ltmp33:
	if r2 >= r1 goto LBB0_4
	goto LBB0_3
LBB0_3:
	.loc	0 0 9                           # ../src/xdp_block_port8080.c:0:9
	r1 = 1
.Ltmp34:
	.loc	0 53 9 is_stmt 1                # ../src/xdp_block_port8080.c:53:9
.Ltmp35:
.Ltmp36:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
.Ltmp37:
.Ltmp38:
LBB0_4:
	.loc	0 56 21                         # ../src/xdp_block_port8080.c:56:21
.Ltmp39:
	r1 = bpf_map_lookup_elem ll
	r3 = *(u64 *)(r1 + 0)
	.loc	0 56 56 is_stmt 0               # ../src/xdp_block_port8080.c:56:56
.Ltmp40:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 56 61                         # ../src/xdp_block_port8080.c:56:61
.Ltmp41:
	r2 += 12
	.loc	0 56 21                         # ../src/xdp_block_port8080.c:56:21
.Ltmp42:
	r1 = blocked_map ll
	callx r3
	.loc	0 56 11                         # ../src/xdp_block_port8080.c:56:11
.Ltmp43:
	*(u64 *)(r10 - 56) = r0
.Ltmp44:
	.loc	0 58 9 is_stmt 1                # ../src/xdp_block_port8080.c:58:9
.Ltmp45:
.Ltmp46:
	r1 = *(u64 *)(r10 - 56)
.Ltmp47:
.Ltmp48:
	.loc	0 58 9 is_stmt 0                # ../src/xdp_block_port8080.c:58:9
.Ltmp49:
	if r1 == 0 goto LBB0_6
	goto LBB0_5
LBB0_5:
	.loc	0 0 9                           # ../src/xdp_block_port8080.c:0:9
	r1 = 1
.Ltmp50:
	.loc	0 60 9 is_stmt 1                # ../src/xdp_block_port8080.c:60:9
.Ltmp51:
.Ltmp52:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
.Ltmp53:
.Ltmp54:
LBB0_6:
	.loc	0 63 27                         # ../src/xdp_block_port8080.c:63:27
.Ltmp55:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 63 59 is_stmt 0               # ../src/xdp_block_port8080.c:63:59
.Ltmp56:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 63 64                         # ../src/xdp_block_port8080.c:63:64
.Ltmp57:
	r2 = *(u8 *)(r2 + 0)
	.loc	0 63 56                         # ../src/xdp_block_port8080.c:63:56
.Ltmp58:
	r2 &= 15
	r2 <<= 2
	.loc	0 63 32                         # ../src/xdp_block_port8080.c:63:32
.Ltmp59:
	r1 += r2
	.loc	0 63 56                         # ../src/xdp_block_port8080.c:63:56
.Ltmp60:
	r1 += 14
	.loc	0 63 20                         # ../src/xdp_block_port8080.c:63:20
.Ltmp61:
	*(u64 *)(r10 - 64) = r1
.Ltmp62:
	.loc	0 65 9 is_stmt 1                # ../src/xdp_block_port8080.c:65:9
.Ltmp63:
.Ltmp64:
	r1 = *(u64 *)(r10 - 64)
	.loc	0 65 14 is_stmt 0               # ../src/xdp_block_port8080.c:65:14
.Ltmp65:
	r1 += 20
	.loc	0 65 37                         # ../src/xdp_block_port8080.c:65:37
.Ltmp66:
	r2 = *(u64 *)(r10 - 32)
.Ltmp67:
.Ltmp68:
	.loc	0 65 9                          # ../src/xdp_block_port8080.c:65:9
.Ltmp69:
	if r2 >= r1 goto LBB0_8
	goto LBB0_7
LBB0_7:
	.loc	0 0 9                           # ../src/xdp_block_port8080.c:0:9
	r1 = 1
.Ltmp70:
	.loc	0 67 9 is_stmt 1                # ../src/xdp_block_port8080.c:67:9
.Ltmp71:
.Ltmp72:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
.Ltmp73:
.Ltmp74:
LBB0_8:
	.loc	0 70 9                          # ../src/xdp_block_port8080.c:70:9
.Ltmp75:
	r1 = *(u64 *)(r10 - 64)
	.loc	0 70 15 is_stmt 0               # ../src/xdp_block_port8080.c:70:15
.Ltmp76:
	r1 = *(u16 *)(r1 + 2)
.Ltmp77:
.Ltmp78:
	.loc	0 70 9                          # ../src/xdp_block_port8080.c:70:9
.Ltmp79:
	if r1 != 36895 goto LBB0_10
	goto LBB0_9
LBB0_9:
	.loc	0 0 9                           # ../src/xdp_block_port8080.c:0:9
	r6 = 1
.Ltmp80:
	.loc	0 72 14 is_stmt 1               # ../src/xdp_block_port8080.c:72:14
.Ltmp81:
.Ltmp82:
	*(u8 *)(r10 - 65) = r6
	.loc	0 73 9                          # ../src/xdp_block_port8080.c:73:9
.Ltmp83:
	r1 = bpf_map_update_elem ll
	r5 = *(u64 *)(r1 + 0)
	.loc	0 73 44 is_stmt 0               # ../src/xdp_block_port8080.c:73:44
.Ltmp84:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 73 49                         # ../src/xdp_block_port8080.c:73:49
.Ltmp85:
	r2 += 12
	r3 = r10
	.loc	0 72 14 is_stmt 1               # ../src/xdp_block_port8080.c:72:14
.Ltmp86:
	r3 += -65
	.loc	0 73 9                          # ../src/xdp_block_port8080.c:73:9
.Ltmp87:
	r1 = blocked_map ll
	r4 = 0
	callx r5
	.loc	0 75 9                          # ../src/xdp_block_port8080.c:75:9
.Ltmp88:
	*(u32 *)(r10 - 4) = r6
	goto LBB0_11
.Ltmp89:
.Ltmp90:
LBB0_10:
	.loc	0 0 9 is_stmt 0                 # ../src/xdp_block_port8080.c:0:9
	r1 = 2
	.loc	0 78 5 is_stmt 1                # ../src/xdp_block_port8080.c:78:5
.Ltmp91:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
LBB0_11:
	.loc	0 79 1                          # ../src/xdp_block_port8080.c:79:1
.Ltmp92:
	r0 = *(u32 *)(r10 - 4)
	exit
.Ltmp93:
.Ltmp94:
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
	.cfi_endproc
                                        # -- End function
	.type	blocked_map,@object             # @blocked_map
	.section	maps,"aw",@progbits
	.globl	blocked_map
	.p2align	2
blocked_map:
.Lblocked_map$local:
	.long	9                               # 0x9
	.long	4                               # 0x4
	.long	1                               # 0x1
	.long	1024                            # 0x400
	.long	0                               # 0x0
	.size	blocked_map, 20

	.type	bpf_map_lookup_elem,@object     # @bpf_map_lookup_elem
	.data
	.p2align	3
bpf_map_lookup_elem:
	.quad	1
	.size	bpf_map_lookup_elem, 8

	.type	bpf_map_update_elem,@object     # @bpf_map_update_elem
	.p2align	3
bpf_map_update_elem:
	.quad	2
	.size	bpf_map_update_elem, 8

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
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	63                              # DW_AT_external
	.byte	25                              # DW_FORM_flag_present
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
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
	.byte	4                               # Abbreviation Code
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
	.byte	5                               # Abbreviation Code
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
	.byte	6                               # Abbreviation Code
	.byte	52                              # DW_TAG_variable
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	11                              # DW_FORM_data1
	.byte	2                               # DW_AT_location
	.byte	24                              # DW_FORM_exprloc
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	7                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	10                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	11                              # Abbreviation Code
	.byte	38                              # DW_TAG_const_type
	.byte	0                               # DW_CHILDREN_no
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
	.byte	14                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	15                              # Abbreviation Code
	.byte	4                               # DW_TAG_enumeration_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	11                              # DW_AT_byte_size
	.byte	11                              # DW_FORM_data1
	.byte	58                              # DW_AT_decl_file
	.byte	11                              # DW_FORM_data1
	.byte	59                              # DW_AT_decl_line
	.byte	5                               # DW_FORM_data2
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	25                              # Abbreviation Code
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
	.byte	26                              # Abbreviation Code
	.byte	11                              # DW_TAG_lexical_block
	.byte	1                               # DW_CHILDREN_yes
	.byte	17                              # DW_AT_low_pc
	.byte	27                              # DW_FORM_addrx
	.byte	18                              # DW_AT_high_pc
	.byte	6                               # DW_FORM_data4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	27                              # Abbreviation Code
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
	.byte	28                              # Abbreviation Code
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
	.byte	1                               # Abbrev [1] 0xc:0x389 DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.byte	2                               # Abbrev [2] 0x23:0xb DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	46                              # DW_AT_type
                                        # DW_AT_external
	.byte	0                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	0
	.byte	3                               # Abbrev [3] 0x2e:0x33 DW_TAG_structure_type
	.byte	10                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	0                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x33:0x9 DW_TAG_member
	.byte	4                               # DW_AT_name
	.long	97                              # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x3c:0x9 DW_TAG_member
	.byte	6                               # DW_AT_name
	.long	97                              # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x45:0x9 DW_TAG_member
	.byte	7                               # DW_AT_name
	.long	97                              # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x4e:0x9 DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	97                              # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x57:0x9 DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	97                              # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x61:0x4 DW_TAG_base_type
	.byte	5                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x65:0xb DW_TAG_variable
	.byte	11                              # DW_AT_name
	.long	112                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	1
	.byte	7                               # Abbrev [7] 0x70:0x5 DW_TAG_pointer_type
	.long	117                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x75:0x10 DW_TAG_subroutine_type
	.long	133                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0x7a:0x5 DW_TAG_formal_parameter
	.long	133                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0x7f:0x5 DW_TAG_formal_parameter
	.long	134                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0x85:0x1 DW_TAG_pointer_type
	.byte	7                               # Abbrev [7] 0x86:0x5 DW_TAG_pointer_type
	.long	139                             # DW_AT_type
	.byte	11                              # Abbrev [11] 0x8b:0x1 DW_TAG_const_type
	.byte	6                               # Abbrev [6] 0x8c:0xb DW_TAG_variable
	.byte	12                              # DW_AT_name
	.long	151                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.byte	2                               # DW_AT_location
	.byte	161
	.byte	2
	.byte	7                               # Abbrev [7] 0x97:0x5 DW_TAG_pointer_type
	.long	156                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x9c:0x1a DW_TAG_subroutine_type
	.long	182                             # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                               # Abbrev [9] 0xa1:0x5 DW_TAG_formal_parameter
	.long	133                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xa6:0x5 DW_TAG_formal_parameter
	.long	134                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xab:0x5 DW_TAG_formal_parameter
	.long	134                             # DW_AT_type
	.byte	9                               # Abbrev [9] 0xb0:0x5 DW_TAG_formal_parameter
	.long	186                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xb6:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0xba:0x8 DW_TAG_typedef
	.long	194                             # DW_AT_type
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0xc2:0x4 DW_TAG_base_type
	.byte	14                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	13                              # Abbrev [13] 0xc6:0x1a DW_TAG_enumeration_type
	.long	97                              # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.short	6052                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xd0:0x3 DW_TAG_enumerator
	.byte	16                              # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xd3:0x3 DW_TAG_enumerator
	.byte	17                              # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xd6:0x3 DW_TAG_enumerator
	.byte	18                              # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xd9:0x3 DW_TAG_enumerator
	.byte	19                              # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xdc:0x3 DW_TAG_enumerator
	.byte	20                              # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xe0:0x16 DW_TAG_enumeration_type
	.long	97                              # DW_AT_type
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.short	1211                            # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xe9:0x3 DW_TAG_enumerator
	.byte	22                              # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xec:0x3 DW_TAG_enumerator
	.byte	23                              # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xef:0x3 DW_TAG_enumerator
	.byte	24                              # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	14                              # Abbrev [14] 0xf2:0x3 DW_TAG_enumerator
	.byte	25                              # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0xf6:0x4 DW_TAG_base_type
	.byte	26                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0xfa:0x5 DW_TAG_pointer_type
	.long	255                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0xff:0x21 DW_TAG_structure_type
	.byte	35                              # DW_AT_name
	.byte	14                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x104:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	288                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x10d:0x9 DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	288                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x116:0x9 DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	16                              # Abbrev [16] 0x120:0xc DW_TAG_array_type
	.long	300                             # DW_AT_type
	.byte	17                              # Abbrev [17] 0x125:0x6 DW_TAG_subrange_type
	.long	304                             # DW_AT_type
	.byte	6                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	5                               # Abbrev [5] 0x12c:0x4 DW_TAG_base_type
	.byte	28                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	18                              # Abbrev [18] 0x130:0x4 DW_TAG_base_type
	.byte	29                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	12                              # Abbrev [12] 0x134:0x8 DW_TAG_typedef
	.long	316                             # DW_AT_type
	.byte	34                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x13c:0x8 DW_TAG_typedef
	.long	324                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	5                               # Abbrev [5] 0x144:0x4 DW_TAG_base_type
	.byte	32                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x148:0x5 DW_TAG_pointer_type
	.long	333                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x14d:0xa9 DW_TAG_structure_type
	.byte	52                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x152:0xc DW_TAG_member
	.byte	36                              # DW_AT_name
	.long	502                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x15e:0xc DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	502                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	0                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x16a:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	502                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x173:0x9 DW_TAG_member
	.byte	40                              # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x17c:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x185:0x9 DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x18e:0x9 DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	502                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x197:0x9 DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	502                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	9                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x1a0:0x9 DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	10                              # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x1a9:0x8 DW_TAG_member
	.long	433                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x1b1:0x44 DW_TAG_union_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	20                              # Abbrev [20] 0x1b5:0x8 DW_TAG_member
	.long	445                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x1bd:0x17 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1c1:0x9 DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	518                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x1ca:0x9 DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	518                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x1d4:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	477                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	22                              # Abbrev [22] 0x1dd:0x17 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1e1:0x9 DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	518                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x1ea:0x9 DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	518                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1f6:0x8 DW_TAG_typedef
	.long	300                             # DW_AT_type
	.byte	37                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x1fe:0x8 DW_TAG_typedef
	.long	316                             # DW_AT_type
	.byte	46                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x206:0x8 DW_TAG_typedef
	.long	526                             # DW_AT_type
	.byte	49                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x20e:0x8 DW_TAG_typedef
	.long	97                              # DW_AT_type
	.byte	48                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	7                               # Abbrev [7] 0x216:0x5 DW_TAG_pointer_type
	.long	539                             # DW_AT_type
	.byte	3                               # Abbrev [3] 0x21b:0xbd DW_TAG_structure_type
	.byte	69                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x220:0x9 DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x229:0x9 DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x232:0x9 DW_TAG_member
	.byte	55                              # DW_AT_name
	.long	518                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x23b:0x9 DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	518                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x244:0xc DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	12                              # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x250:0xc DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	8                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x25c:0xc DW_TAG_member
	.byte	59                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	7                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x268:0xc DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	6                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x274:0xc DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	5                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x280:0xc DW_TAG_member
	.byte	62                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x28c:0xc DW_TAG_member
	.byte	63                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	3                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x298:0xc DW_TAG_member
	.byte	64                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	2                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2a4:0xc DW_TAG_member
	.byte	65                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	1                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x2b0:0xc DW_TAG_member
	.byte	66                              # DW_AT_name
	.long	316                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	0                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x2bc:0x9 DW_TAG_member
	.byte	67                              # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	14                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x2c5:0x9 DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	510                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	4                               # Abbrev [4] 0x2ce:0x9 DW_TAG_member
	.byte	68                              # DW_AT_name
	.long	308                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	18                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	23                              # Abbrev [23] 0x2d8:0x6f DW_TAG_subprogram
	.byte	3                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
	.byte	70                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	182                             # DW_AT_type
                                        # DW_AT_external
	.byte	24                              # Abbrev [24] 0x2e7:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	56
	.byte	71                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.long	839                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2f2:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	72                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.long	133                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x2fd:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	73                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.long	133                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x308:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	79                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	42                              # DW_AT_decl_line
	.long	250                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x313:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	80                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	49                              # DW_AT_decl_line
	.long	328                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x31e:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	81                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.long	911                             # DW_AT_type
	.byte	25                              # Abbrev [25] 0x329:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	82                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	63                              # DW_AT_decl_line
	.long	534                             # DW_AT_type
	.byte	26                              # Abbrev [26] 0x334:0x12 DW_TAG_lexical_block
	.byte	4                               # DW_AT_low_pc
	.long	.Ltmp89-.Ltmp80                 # DW_AT_high_pc
	.byte	25                              # Abbrev [25] 0x33a:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	7
	.byte	83                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	72                              # DW_AT_decl_line
	.long	502                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x347:0x5 DW_TAG_pointer_type
	.long	844                             # DW_AT_type
	.byte	27                              # Abbrev [27] 0x34c:0x43 DW_TAG_structure_type
	.byte	78                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.short	6063                            # DW_AT_decl_line
	.byte	28                              # Abbrev [28] 0x352:0xa DW_TAG_member
	.byte	72                              # DW_AT_name
	.long	526                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6064                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x35c:0xa DW_TAG_member
	.byte	73                              # DW_AT_name
	.long	526                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6065                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x366:0xa DW_TAG_member
	.byte	74                              # DW_AT_name
	.long	526                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6066                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x370:0xa DW_TAG_member
	.byte	75                              # DW_AT_name
	.long	526                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6068                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x37a:0xa DW_TAG_member
	.byte	76                              # DW_AT_name
	.long	526                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6069                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	28                              # Abbrev [28] 0x384:0xa DW_TAG_member
	.byte	77                              # DW_AT_name
	.long	526                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6071                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	7                               # Abbrev [7] 0x38f:0x5 DW_TAG_pointer_type
	.long	502                             # DW_AT_type
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	340                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/xdp_block_port8080.c"   # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=56
.Linfo_string3:
	.asciz	"blocked_map"                   # string offset=100
.Linfo_string4:
	.asciz	"type"                          # string offset=112
.Linfo_string5:
	.asciz	"unsigned int"                  # string offset=117
.Linfo_string6:
	.asciz	"key_size"                      # string offset=130
.Linfo_string7:
	.asciz	"value_size"                    # string offset=139
.Linfo_string8:
	.asciz	"max_entries"                   # string offset=150
.Linfo_string9:
	.asciz	"map_flags"                     # string offset=162
.Linfo_string10:
	.asciz	"bpf_map_def"                   # string offset=172
.Linfo_string11:
	.asciz	"bpf_map_lookup_elem"           # string offset=184
.Linfo_string12:
	.asciz	"bpf_map_update_elem"           # string offset=204
.Linfo_string13:
	.asciz	"int"                           # string offset=224
.Linfo_string14:
	.asciz	"unsigned long long"            # string offset=228
.Linfo_string15:
	.asciz	"__u64"                         # string offset=247
.Linfo_string16:
	.asciz	"XDP_ABORTED"                   # string offset=253
.Linfo_string17:
	.asciz	"XDP_DROP"                      # string offset=265
.Linfo_string18:
	.asciz	"XDP_PASS"                      # string offset=274
.Linfo_string19:
	.asciz	"XDP_TX"                        # string offset=283
.Linfo_string20:
	.asciz	"XDP_REDIRECT"                  # string offset=290
.Linfo_string21:
	.asciz	"xdp_action"                    # string offset=303
.Linfo_string22:
	.asciz	"BPF_ANY"                       # string offset=314
.Linfo_string23:
	.asciz	"BPF_NOEXIST"                   # string offset=322
.Linfo_string24:
	.asciz	"BPF_EXIST"                     # string offset=334
.Linfo_string25:
	.asciz	"BPF_F_LOCK"                    # string offset=344
.Linfo_string26:
	.asciz	"long"                          # string offset=355
.Linfo_string27:
	.asciz	"h_dest"                        # string offset=360
.Linfo_string28:
	.asciz	"unsigned char"                 # string offset=367
.Linfo_string29:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=381
.Linfo_string30:
	.asciz	"h_source"                      # string offset=401
.Linfo_string31:
	.asciz	"h_proto"                       # string offset=410
.Linfo_string32:
	.asciz	"unsigned short"                # string offset=418
.Linfo_string33:
	.asciz	"__u16"                         # string offset=433
.Linfo_string34:
	.asciz	"__be16"                        # string offset=439
.Linfo_string35:
	.asciz	"ethhdr"                        # string offset=446
.Linfo_string36:
	.asciz	"ihl"                           # string offset=453
.Linfo_string37:
	.asciz	"__u8"                          # string offset=457
.Linfo_string38:
	.asciz	"version"                       # string offset=462
.Linfo_string39:
	.asciz	"tos"                           # string offset=470
.Linfo_string40:
	.asciz	"tot_len"                       # string offset=474
.Linfo_string41:
	.asciz	"id"                            # string offset=482
.Linfo_string42:
	.asciz	"frag_off"                      # string offset=485
.Linfo_string43:
	.asciz	"ttl"                           # string offset=494
.Linfo_string44:
	.asciz	"protocol"                      # string offset=498
.Linfo_string45:
	.asciz	"check"                         # string offset=507
.Linfo_string46:
	.asciz	"__sum16"                       # string offset=513
.Linfo_string47:
	.asciz	"saddr"                         # string offset=521
.Linfo_string48:
	.asciz	"__u32"                         # string offset=527
.Linfo_string49:
	.asciz	"__be32"                        # string offset=533
.Linfo_string50:
	.asciz	"daddr"                         # string offset=540
.Linfo_string51:
	.asciz	"addrs"                         # string offset=546
.Linfo_string52:
	.asciz	"iphdr"                         # string offset=552
.Linfo_string53:
	.asciz	"source"                        # string offset=558
.Linfo_string54:
	.asciz	"dest"                          # string offset=565
.Linfo_string55:
	.asciz	"seq"                           # string offset=570
.Linfo_string56:
	.asciz	"ack_seq"                       # string offset=574
.Linfo_string57:
	.asciz	"res1"                          # string offset=582
.Linfo_string58:
	.asciz	"doff"                          # string offset=587
.Linfo_string59:
	.asciz	"fin"                           # string offset=592
.Linfo_string60:
	.asciz	"syn"                           # string offset=596
.Linfo_string61:
	.asciz	"rst"                           # string offset=600
.Linfo_string62:
	.asciz	"psh"                           # string offset=604
.Linfo_string63:
	.asciz	"ack"                           # string offset=608
.Linfo_string64:
	.asciz	"urg"                           # string offset=612
.Linfo_string65:
	.asciz	"ece"                           # string offset=616
.Linfo_string66:
	.asciz	"cwr"                           # string offset=620
.Linfo_string67:
	.asciz	"window"                        # string offset=624
.Linfo_string68:
	.asciz	"urg_ptr"                       # string offset=631
.Linfo_string69:
	.asciz	"tcphdr"                        # string offset=639
.Linfo_string70:
	.asciz	"xdp_prog_main"                 # string offset=646
.Linfo_string71:
	.asciz	"ctx"                           # string offset=660
.Linfo_string72:
	.asciz	"data"                          # string offset=664
.Linfo_string73:
	.asciz	"data_end"                      # string offset=669
.Linfo_string74:
	.asciz	"data_meta"                     # string offset=678
.Linfo_string75:
	.asciz	"ingress_ifindex"               # string offset=688
.Linfo_string76:
	.asciz	"rx_queue_index"                # string offset=704
.Linfo_string77:
	.asciz	"egress_ifindex"                # string offset=719
.Linfo_string78:
	.asciz	"xdp_md"                        # string offset=734
.Linfo_string79:
	.asciz	"eth"                           # string offset=741
.Linfo_string80:
	.asciz	"iph"                           # string offset=745
.Linfo_string81:
	.asciz	"blocked"                       # string offset=749
.Linfo_string82:
	.asciz	"tcph"                          # string offset=757
.Linfo_string83:
	.asciz	"val"                           # string offset=762
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
	.long	.Linfo_string67
	.long	.Linfo_string68
	.long	.Linfo_string69
	.long	.Linfo_string70
	.long	.Linfo_string71
	.long	.Linfo_string72
	.long	.Linfo_string73
	.long	.Linfo_string74
	.long	.Linfo_string75
	.long	.Linfo_string76
	.long	.Linfo_string77
	.long	.Linfo_string78
	.long	.Linfo_string79
	.long	.Linfo_string80
	.long	.Linfo_string81
	.long	.Linfo_string82
	.long	.Linfo_string83
	.section	.debug_addr,"",@progbits
	.long	.Ldebug_addr_end0-.Ldebug_addr_start0 # Length of contribution
.Ldebug_addr_start0:
	.short	5                               # DWARF version number
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
.Laddr_table_base0:
	.quad	blocked_map
	.quad	bpf_map_lookup_elem
	.quad	bpf_map_update_elem
	.quad	.Lfunc_begin0
	.quad	.Ltmp80
.Ldebug_addr_end0:
	.section	.BTF,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	24
	.long	0
	.long	512
	.long	512
	.long	1027
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
	.long	880                             # BTF_KIND_STRUCT(id = 8)
	.long	67108869                        # 0x4000005
	.long	20
	.long	892
	.long	6
	.long	0                               # 0x0
	.long	897
	.long	6
	.long	32                              # 0x20
	.long	906
	.long	6
	.long	64                              # 0x40
	.long	917
	.long	6
	.long	96                              # 0x60
	.long	929
	.long	6
	.long	128                             # 0x80
	.long	939                             # BTF_KIND_VAR(id = 9)
	.long	234881024                       # 0xe000000
	.long	8
	.long	1
	.long	0                               # BTF_KIND_PTR(id = 10)
	.long	33554432                        # 0x2000000
	.long	11
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 11)
	.long	218103810                       # 0xd000002
	.long	12
	.long	0
	.long	12
	.long	0
	.long	13
	.long	0                               # BTF_KIND_PTR(id = 12)
	.long	33554432                        # 0x2000000
	.long	0
	.long	0                               # BTF_KIND_PTR(id = 13)
	.long	33554432                        # 0x2000000
	.long	14
	.long	0                               # BTF_KIND_CONST(id = 14)
	.long	167772160                       # 0xa000000
	.long	0
	.long	951                             # BTF_KIND_VAR(id = 15)
	.long	234881024                       # 0xe000000
	.long	10
	.long	0
	.long	0                               # BTF_KIND_PTR(id = 16)
	.long	33554432                        # 0x2000000
	.long	17
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 17)
	.long	218103812                       # 0xd000004
	.long	2
	.long	0
	.long	12
	.long	0
	.long	13
	.long	0
	.long	13
	.long	0
	.long	18
	.long	971                             # BTF_KIND_TYPEDEF(id = 18)
	.long	134217728                       # 0x8000000
	.long	19
	.long	977                             # BTF_KIND_INT(id = 19)
	.long	16777216                        # 0x1000000
	.long	8
	.long	64                              # 0x40
	.long	996                             # BTF_KIND_VAR(id = 20)
	.long	234881024                       # 0xe000000
	.long	16
	.long	0
	.long	1016                            # BTF_KIND_DATASEC(id = 21)
	.long	251658242                       # 0xf000002
	.long	0
	.long	15
	.long	bpf_map_lookup_elem
	.long	8
	.long	20
	.long	bpf_map_update_elem
	.long	8
	.long	1022                            # BTF_KIND_DATASEC(id = 22)
	.long	251658241                       # 0xf000001
	.long	0
	.long	9
	.long	blocked_map
	.long	20
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
	.ascii	"/home/christian/C-To-Assembly-Tests/scripts/../src/xdp_block_port8080.c" # string offset=124
	.byte	0
	.ascii	"int xdp_prog_main(struct xdp_md *ctx)" # string offset=196
	.byte	0
	.ascii	"    void *data = (void *)(long)ctx->data;" # string offset=234
	.byte	0
	.ascii	"    void *data_end = (void *)(long)ctx->data_end;" # string offset=276
	.byte	0
	.ascii	"    struct ethhdr *eth = data;" # string offset=326
	.byte	0
	.ascii	"    if (eth + 1 > (struct ethhdr *)data_end)" # string offset=357
	.byte	0
	.ascii	"        return XDP_DROP;"      # string offset=402
	.byte	0
	.ascii	"    struct iphdr *iph = data + sizeof(struct ethhdr);" # string offset=427
	.byte	0
	.ascii	"    if (iph + 1 > (struct iphdr *)data_end)" # string offset=481
	.byte	0
	.ascii	"    __u8 *blocked = bpf_map_lookup_elem(&blocked_map, &iph->saddr);" # string offset=525
	.byte	0
	.ascii	"    if (blocked)"              # string offset=593
	.byte	0
	.ascii	"    struct tcphdr *tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=610
	.byte	0
	.ascii	"    if (tcph + 1 > (struct tcphdr *)data_end)" # string offset=683
	.byte	0
	.ascii	"    if (tcph->dest == htons(8080))" # string offset=729
	.byte	0
	.ascii	"        __u8 val = 1;"         # string offset=764
	.byte	0
	.ascii	"        bpf_map_update_elem(&blocked_map, &iph->saddr, &val, BPF_ANY);" # string offset=786
	.byte	0
	.ascii	"    return XDP_PASS;"          # string offset=857
	.byte	0
	.byte	125                             # string offset=878
	.byte	0
	.ascii	"bpf_map_def"                   # string offset=880
	.byte	0
	.ascii	"type"                          # string offset=892
	.byte	0
	.ascii	"key_size"                      # string offset=897
	.byte	0
	.ascii	"value_size"                    # string offset=906
	.byte	0
	.ascii	"max_entries"                   # string offset=917
	.byte	0
	.ascii	"map_flags"                     # string offset=929
	.byte	0
	.ascii	"blocked_map"                   # string offset=939
	.byte	0
	.ascii	"bpf_map_lookup_elem"           # string offset=951
	.byte	0
	.ascii	"__u64"                         # string offset=971
	.byte	0
	.ascii	"unsigned long long"            # string offset=977
	.byte	0
	.ascii	"bpf_map_update_elem"           # string offset=996
	.byte	0
	.ascii	".data"                         # string offset=1016
	.byte	0
	.ascii	"maps"                          # string offset=1022
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	20
	.long	20
	.long	876
	.long	896
	.long	0
	.long	8                               # FuncInfo
	.long	115                             # FuncInfo section string offset=115
	.long	1
	.long	.Lfunc_begin0
	.long	7
	.long	16                              # LineInfo
	.long	115                             # LineInfo section string offset=115
	.long	54
	.long	.Lfunc_begin0
	.long	124
	.long	196
	.long	37888                           # Line 37 Col 0
	.long	.Ltmp2
	.long	124
	.long	234
	.long	39968                           # Line 39 Col 32
	.long	.Ltmp3
	.long	124
	.long	234
	.long	39973                           # Line 39 Col 37
	.long	.Ltmp4
	.long	124
	.long	234
	.long	39947                           # Line 39 Col 11
	.long	.Ltmp5
	.long	124
	.long	276
	.long	40996                           # Line 40 Col 36
	.long	.Ltmp6
	.long	124
	.long	276
	.long	41001                           # Line 40 Col 41
	.long	.Ltmp7
	.long	124
	.long	276
	.long	40971                           # Line 40 Col 11
	.long	.Ltmp8
	.long	124
	.long	326
	.long	43034                           # Line 42 Col 26
	.long	.Ltmp9
	.long	124
	.long	326
	.long	43028                           # Line 42 Col 20
	.long	.Ltmp12
	.long	124
	.long	357
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp13
	.long	124
	.long	357
	.long	45069                           # Line 44 Col 13
	.long	.Ltmp14
	.long	124
	.long	357
	.long	45092                           # Line 44 Col 36
	.long	.Ltmp17
	.long	124
	.long	357
	.long	45065                           # Line 44 Col 9
	.long	.Ltmp20
	.long	124
	.long	402
	.long	47113                           # Line 46 Col 9
	.long	.Ltmp23
	.long	124
	.long	427
	.long	50201                           # Line 49 Col 25
	.long	.Ltmp24
	.long	124
	.long	427
	.long	50206                           # Line 49 Col 30
	.long	.Ltmp25
	.long	124
	.long	427
	.long	50195                           # Line 49 Col 19
	.long	.Ltmp28
	.long	124
	.long	481
	.long	52233                           # Line 51 Col 9
	.long	.Ltmp29
	.long	124
	.long	481
	.long	52237                           # Line 51 Col 13
	.long	.Ltmp30
	.long	124
	.long	481
	.long	52259                           # Line 51 Col 35
	.long	.Ltmp33
	.long	124
	.long	481
	.long	52233                           # Line 51 Col 9
	.long	.Ltmp36
	.long	124
	.long	402
	.long	54281                           # Line 53 Col 9
	.long	.Ltmp39
	.long	124
	.long	525
	.long	57365                           # Line 56 Col 21
	.long	.Ltmp40
	.long	124
	.long	525
	.long	57400                           # Line 56 Col 56
	.long	.Ltmp41
	.long	124
	.long	525
	.long	57405                           # Line 56 Col 61
	.long	.Ltmp42
	.long	124
	.long	525
	.long	57365                           # Line 56 Col 21
	.long	.Ltmp43
	.long	124
	.long	525
	.long	57355                           # Line 56 Col 11
	.long	.Ltmp46
	.long	124
	.long	593
	.long	59401                           # Line 58 Col 9
	.long	.Ltmp49
	.long	124
	.long	593
	.long	59401                           # Line 58 Col 9
	.long	.Ltmp52
	.long	124
	.long	402
	.long	61449                           # Line 60 Col 9
	.long	.Ltmp55
	.long	124
	.long	610
	.long	64539                           # Line 63 Col 27
	.long	.Ltmp56
	.long	124
	.long	610
	.long	64571                           # Line 63 Col 59
	.long	.Ltmp57
	.long	124
	.long	610
	.long	64576                           # Line 63 Col 64
	.long	.Ltmp58
	.long	124
	.long	610
	.long	64568                           # Line 63 Col 56
	.long	.Ltmp59
	.long	124
	.long	610
	.long	64544                           # Line 63 Col 32
	.long	.Ltmp60
	.long	124
	.long	610
	.long	64568                           # Line 63 Col 56
	.long	.Ltmp61
	.long	124
	.long	610
	.long	64532                           # Line 63 Col 20
	.long	.Ltmp64
	.long	124
	.long	683
	.long	66569                           # Line 65 Col 9
	.long	.Ltmp65
	.long	124
	.long	683
	.long	66574                           # Line 65 Col 14
	.long	.Ltmp66
	.long	124
	.long	683
	.long	66597                           # Line 65 Col 37
	.long	.Ltmp69
	.long	124
	.long	683
	.long	66569                           # Line 65 Col 9
	.long	.Ltmp72
	.long	124
	.long	402
	.long	68617                           # Line 67 Col 9
	.long	.Ltmp75
	.long	124
	.long	729
	.long	71689                           # Line 70 Col 9
	.long	.Ltmp76
	.long	124
	.long	729
	.long	71695                           # Line 70 Col 15
	.long	.Ltmp79
	.long	124
	.long	729
	.long	71689                           # Line 70 Col 9
	.long	.Ltmp82
	.long	124
	.long	764
	.long	73742                           # Line 72 Col 14
	.long	.Ltmp83
	.long	124
	.long	786
	.long	74761                           # Line 73 Col 9
	.long	.Ltmp84
	.long	124
	.long	786
	.long	74796                           # Line 73 Col 44
	.long	.Ltmp85
	.long	124
	.long	786
	.long	74801                           # Line 73 Col 49
	.long	.Ltmp86
	.long	124
	.long	764
	.long	73742                           # Line 72 Col 14
	.long	.Ltmp87
	.long	124
	.long	786
	.long	74761                           # Line 73 Col 9
	.long	.Ltmp88
	.long	124
	.long	402
	.long	76809                           # Line 75 Col 9
	.long	.Ltmp91
	.long	124
	.long	857
	.long	79877                           # Line 78 Col 5
	.long	.Ltmp92
	.long	124
	.long	878
	.long	80897                           # Line 79 Col 1
	.section	.debug_line,"",@progbits
.Lline_table_start0:
