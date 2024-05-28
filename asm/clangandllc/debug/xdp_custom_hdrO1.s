	.text
	.file	"xdp_custom_hdr.c"
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_custom_hdr.c" md5 0x36c07f9d923b366c0c54f880d8a918a1
	.file	1 "/usr/include/linux" "bpf.h" md5 0x9c93a8425305158b421c8b0ca02738ae
	.file	2 "/usr/include/linux" "if_ether.h" md5 0x163f54fb1af2e21fea410f14eb18fa76
	.file	3 "/usr/include/asm-generic" "int-ll64.h" md5 0xb810f270733e106319b67ef512c6246e
	.file	4 "/usr/include/linux" "types.h" md5 0x64bcf4b731906682de6e750679b9f4a2
	.file	5 "/usr/include/linux" "ip.h" md5 0x149778ace30a1ff208adc8783fd04b29
	.file	6 "/usr/include/linux" "udp.h" md5 0x53c0d42e1bf6d93b39151764be2d20fb
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
.Lxdp_prog_main$local:
.Lfunc_begin0:
	.loc	0 18 0                          # ../src/xdp_custom_hdr.c:18:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	*(u64 *)(r10 - 16) = r1
.Ltmp0:
	.loc	0 19 32 prologue_end            # ../src/xdp_custom_hdr.c:19:32
.Ltmp1:
.Ltmp2:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 19 37 is_stmt 0               # ../src/xdp_custom_hdr.c:19:37
.Ltmp3:
	r1 = *(u32 *)(r1 + 0)
	.loc	0 19 11                         # ../src/xdp_custom_hdr.c:19:11
.Ltmp4:
	*(u64 *)(r10 - 24) = r1
	.loc	0 20 36 is_stmt 1               # ../src/xdp_custom_hdr.c:20:36
.Ltmp5:
	r1 = *(u64 *)(r10 - 16)
	.loc	0 20 41 is_stmt 0               # ../src/xdp_custom_hdr.c:20:41
.Ltmp6:
	r1 = *(u32 *)(r1 + 4)
	.loc	0 20 11                         # ../src/xdp_custom_hdr.c:20:11
.Ltmp7:
	*(u64 *)(r10 - 32) = r1
	.loc	0 22 26 is_stmt 1               # ../src/xdp_custom_hdr.c:22:26
.Ltmp8:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 22 20 is_stmt 0               # ../src/xdp_custom_hdr.c:22:20
.Ltmp9:
	*(u64 *)(r10 - 40) = r1
.Ltmp10:
	.loc	0 24 9 is_stmt 1                # ../src/xdp_custom_hdr.c:24:9
.Ltmp11:
.Ltmp12:
	r1 = *(u64 *)(r10 - 40)
	.loc	0 24 13 is_stmt 0               # ../src/xdp_custom_hdr.c:24:13
.Ltmp13:
	r1 += 14
	.loc	0 24 36                         # ../src/xdp_custom_hdr.c:24:36
.Ltmp14:
	r2 = *(u64 *)(r10 - 32)
.Ltmp15:
.Ltmp16:
	.loc	0 24 9                          # ../src/xdp_custom_hdr.c:24:9
.Ltmp17:
	if r2 >= r1 goto LBB0_2
	goto LBB0_1
LBB0_1:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp18:
	.loc	0 26 9 is_stmt 1                # ../src/xdp_custom_hdr.c:26:9
.Ltmp19:
.Ltmp20:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp21:
.Ltmp22:
LBB0_2:
	.loc	0 29 25                         # ../src/xdp_custom_hdr.c:29:25
.Ltmp23:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 29 30 is_stmt 0               # ../src/xdp_custom_hdr.c:29:30
.Ltmp24:
	r1 += 14
	.loc	0 29 19                         # ../src/xdp_custom_hdr.c:29:19
.Ltmp25:
	*(u64 *)(r10 - 48) = r1
.Ltmp26:
	.loc	0 31 9 is_stmt 1                # ../src/xdp_custom_hdr.c:31:9
.Ltmp27:
.Ltmp28:
	r1 = *(u64 *)(r10 - 48)
	.loc	0 31 13 is_stmt 0               # ../src/xdp_custom_hdr.c:31:13
.Ltmp29:
	r1 += 20
	.loc	0 31 35                         # ../src/xdp_custom_hdr.c:31:35
.Ltmp30:
	r2 = *(u64 *)(r10 - 32)
.Ltmp31:
.Ltmp32:
	.loc	0 31 9                          # ../src/xdp_custom_hdr.c:31:9
.Ltmp33:
	if r2 >= r1 goto LBB0_4
	goto LBB0_3
LBB0_3:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp34:
	.loc	0 33 9 is_stmt 1                # ../src/xdp_custom_hdr.c:33:9
.Ltmp35:
.Ltmp36:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp37:
.Ltmp38:
LBB0_4:
	.loc	0 36 27                         # ../src/xdp_custom_hdr.c:36:27
.Ltmp39:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 36 59 is_stmt 0               # ../src/xdp_custom_hdr.c:36:59
.Ltmp40:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 36 64                         # ../src/xdp_custom_hdr.c:36:64
.Ltmp41:
	r2 = *(u8 *)(r2 + 0)
	.loc	0 36 56                         # ../src/xdp_custom_hdr.c:36:56
.Ltmp42:
	r2 &= 15
	r2 <<= 2
	.loc	0 36 32                         # ../src/xdp_custom_hdr.c:36:32
.Ltmp43:
	r1 += r2
	.loc	0 36 56                         # ../src/xdp_custom_hdr.c:36:56
.Ltmp44:
	r1 += 14
	.loc	0 36 20                         # ../src/xdp_custom_hdr.c:36:20
.Ltmp45:
	*(u64 *)(r10 - 56) = r1
.Ltmp46:
	.loc	0 38 9 is_stmt 1                # ../src/xdp_custom_hdr.c:38:9
.Ltmp47:
.Ltmp48:
	r1 = *(u64 *)(r10 - 56)
	.loc	0 38 14 is_stmt 0               # ../src/xdp_custom_hdr.c:38:14
.Ltmp49:
	r1 += 8
	.loc	0 38 37                         # ../src/xdp_custom_hdr.c:38:37
.Ltmp50:
	r2 = *(u64 *)(r10 - 32)
.Ltmp51:
.Ltmp52:
	.loc	0 38 9                          # ../src/xdp_custom_hdr.c:38:9
.Ltmp53:
	if r2 >= r1 goto LBB0_6
	goto LBB0_5
LBB0_5:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp54:
	.loc	0 40 9 is_stmt 1                # ../src/xdp_custom_hdr.c:40:9
.Ltmp55:
.Ltmp56:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp57:
.Ltmp58:
LBB0_6:
	.loc	0 43 29                         # ../src/xdp_custom_hdr.c:43:29
.Ltmp59:
	r1 = *(u64 *)(r10 - 24)
	.loc	0 43 61 is_stmt 0               # ../src/xdp_custom_hdr.c:43:61
.Ltmp60:
	r2 = *(u64 *)(r10 - 48)
	.loc	0 43 66                         # ../src/xdp_custom_hdr.c:43:66
.Ltmp61:
	r2 = *(u8 *)(r2 + 0)
	.loc	0 43 58                         # ../src/xdp_custom_hdr.c:43:58
.Ltmp62:
	r2 &= 15
	r2 <<= 2
	.loc	0 43 34                         # ../src/xdp_custom_hdr.c:43:34
.Ltmp63:
	r1 += r2
	.loc	0 43 75                         # ../src/xdp_custom_hdr.c:43:75
.Ltmp64:
	r1 += 22
	.loc	0 43 22                         # ../src/xdp_custom_hdr.c:43:22
.Ltmp65:
	*(u64 *)(r10 - 64) = r1
.Ltmp66:
	.loc	0 45 9 is_stmt 1                # ../src/xdp_custom_hdr.c:45:9
.Ltmp67:
.Ltmp68:
	r1 = *(u64 *)(r10 - 64)
	.loc	0 45 14 is_stmt 0               # ../src/xdp_custom_hdr.c:45:14
.Ltmp69:
	r1 += 24
	.loc	0 45 39                         # ../src/xdp_custom_hdr.c:45:39
.Ltmp70:
	r2 = *(u64 *)(r10 - 32)
.Ltmp71:
.Ltmp72:
	.loc	0 45 9                          # ../src/xdp_custom_hdr.c:45:9
.Ltmp73:
	if r2 >= r1 goto LBB0_8
	goto LBB0_7
LBB0_7:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp74:
	.loc	0 47 9 is_stmt 1                # ../src/xdp_custom_hdr.c:47:9
.Ltmp75:
.Ltmp76:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp77:
.Ltmp78:
LBB0_8:
	.loc	0 50 9                          # ../src/xdp_custom_hdr.c:50:9
.Ltmp79:
	r1 = *(u64 *)(r10 - 64)
	.loc	0 50 15 is_stmt 0               # ../src/xdp_custom_hdr.c:50:15
.Ltmp80:
	r1 = *(u32 *)(r1 + 0)
.Ltmp81:
.Ltmp82:
	.loc	0 50 9                          # ../src/xdp_custom_hdr.c:50:9
.Ltmp83:
	if r1 == 52 goto LBB0_10
	goto LBB0_9
LBB0_9:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp84:
	.loc	0 52 9 is_stmt 1                # ../src/xdp_custom_hdr.c:52:9
.Ltmp85:
.Ltmp86:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp87:
.Ltmp88:
LBB0_10:
	.loc	0 55 9                          # ../src/xdp_custom_hdr.c:55:9
.Ltmp89:
	r1 = *(u64 *)(r10 - 64)
	.loc	0 55 15 is_stmt 0               # ../src/xdp_custom_hdr.c:55:15
.Ltmp90:
	r1 = *(u32 *)(r1 + 4)
.Ltmp91:
.Ltmp92:
	.loc	0 55 9                          # ../src/xdp_custom_hdr.c:55:9
.Ltmp93:
	if r1 == 34 goto LBB0_12
	goto LBB0_11
LBB0_11:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp94:
	.loc	0 57 9 is_stmt 1                # ../src/xdp_custom_hdr.c:57:9
.Ltmp95:
.Ltmp96:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp97:
.Ltmp98:
LBB0_12:
	.loc	0 60 9                          # ../src/xdp_custom_hdr.c:60:9
.Ltmp99:
	r1 = *(u64 *)(r10 - 64)
	.loc	0 60 15 is_stmt 0               # ../src/xdp_custom_hdr.c:60:15
.Ltmp100:
	r1 = *(u64 *)(r1 + 8)
.Ltmp101:
.Ltmp102:
	.loc	0 60 9                          # ../src/xdp_custom_hdr.c:60:9
.Ltmp103:
	if r1 == 144 goto LBB0_14
	goto LBB0_13
LBB0_13:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp104:
	.loc	0 62 9 is_stmt 1                # ../src/xdp_custom_hdr.c:62:9
.Ltmp105:
.Ltmp106:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp107:
.Ltmp108:
LBB0_14:
	.loc	0 65 9                          # ../src/xdp_custom_hdr.c:65:9
.Ltmp109:
	r1 = *(u64 *)(r10 - 64)
	.loc	0 65 15 is_stmt 0               # ../src/xdp_custom_hdr.c:65:15
.Ltmp110:
	r1 = *(u16 *)(r1 + 16)
.Ltmp111:
.Ltmp112:
	.loc	0 65 9                          # ../src/xdp_custom_hdr.c:65:9
.Ltmp113:
	if r1 == 83 goto LBB0_16
	goto LBB0_15
LBB0_15:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp114:
	.loc	0 67 9 is_stmt 1                # ../src/xdp_custom_hdr.c:67:9
.Ltmp115:
.Ltmp116:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp117:
.Ltmp118:
LBB0_16:
	.loc	0 70 9                          # ../src/xdp_custom_hdr.c:70:9
.Ltmp119:
	r1 = *(u64 *)(r10 - 64)
	.loc	0 70 15 is_stmt 0               # ../src/xdp_custom_hdr.c:70:15
.Ltmp120:
	r1 = *(u8 *)(r1 + 18)
.Ltmp121:
.Ltmp122:
	.loc	0 70 9                          # ../src/xdp_custom_hdr.c:70:9
.Ltmp123:
	if r1 == 16 goto LBB0_18
	goto LBB0_17
LBB0_17:
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r1 = 1
.Ltmp124:
	.loc	0 72 9 is_stmt 1                # ../src/xdp_custom_hdr.c:72:9
.Ltmp125:
.Ltmp126:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
.Ltmp127:
.Ltmp128:
LBB0_18:
	.loc	0 0 9 is_stmt 0                 # ../src/xdp_custom_hdr.c:0:9
	r1 = 2
	.loc	0 75 5 is_stmt 1                # ../src/xdp_custom_hdr.c:75:5
.Ltmp129:
	*(u32 *)(r10 - 4) = r1
	goto LBB0_19
LBB0_19:
	.loc	0 76 1                          # ../src/xdp_custom_hdr.c:76:1
.Ltmp130:
	r0 = *(u32 *)(r10 - 4)
	exit
.Ltmp131:
.Ltmp132:
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
	.byte	1                               # Abbrev [1] 0xc:0x282 DW_TAG_compile_unit
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
	.byte	7                               # Abbrev [7] 0x167:0x2a DW_TAG_structure_type
	.byte	40                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x16c:0x9 DW_TAG_member
	.byte	37                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x175:0x9 DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x17e:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	128                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x187:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	330                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x191:0x5 DW_TAG_pointer_type
	.long	406                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x196:0x8 DW_TAG_typedef
	.long	414                             # DW_AT_type
	.byte	50                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x19e:0x32 DW_TAG_structure_type
	.byte	24                              # DW_AT_byte_size
	.byte	0                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x1a2:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	464                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1ab:0x9 DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	464                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1b4:0x9 DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	476                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1bd:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	136                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1c6:0x9 DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	322                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	18                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1d0:0x8 DW_TAG_typedef
	.long	472                             # DW_AT_type
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1d8:0x4 DW_TAG_base_type
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x1dc:0x8 DW_TAG_typedef
	.long	484                             # DW_AT_type
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1e4:0x4 DW_TAG_base_type
	.byte	46                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0x1e8:0x5d DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
	.byte	51                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	472                             # DW_AT_type
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x1f7:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	48
	.byte	52                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	581                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x202:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	40
	.byte	53                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	65                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x20d:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	32
	.byte	54                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	65                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x218:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	24
	.byte	60                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	70                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x223:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	16
	.byte	61                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	148                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x22e:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	8
	.byte	62                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	354                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x239:0xb DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	63                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	401                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x245:0x5 DW_TAG_pointer_type
	.long	586                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x24a:0x43 DW_TAG_structure_type
	.byte	59                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	6063                            # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x250:0xa DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6064                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x25a:0xa DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6065                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x264:0xa DW_TAG_member
	.byte	55                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6066                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x26e:0xa DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6068                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x278:0xa DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6069                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x282:0xa DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	346                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6071                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	260                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/xdp_custom_hdr.c"       # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=52
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=96
.Linfo_string4:
	.asciz	"XDP_ABORTED"                   # string offset=109
.Linfo_string5:
	.asciz	"XDP_DROP"                      # string offset=121
.Linfo_string6:
	.asciz	"XDP_PASS"                      # string offset=130
.Linfo_string7:
	.asciz	"XDP_TX"                        # string offset=139
.Linfo_string8:
	.asciz	"XDP_REDIRECT"                  # string offset=146
.Linfo_string9:
	.asciz	"xdp_action"                    # string offset=159
.Linfo_string10:
	.asciz	"long"                          # string offset=170
.Linfo_string11:
	.asciz	"h_dest"                        # string offset=175
.Linfo_string12:
	.asciz	"unsigned char"                 # string offset=182
.Linfo_string13:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=196
.Linfo_string14:
	.asciz	"h_source"                      # string offset=216
.Linfo_string15:
	.asciz	"h_proto"                       # string offset=225
.Linfo_string16:
	.asciz	"unsigned short"                # string offset=233
.Linfo_string17:
	.asciz	"__u16"                         # string offset=248
.Linfo_string18:
	.asciz	"__be16"                        # string offset=254
.Linfo_string19:
	.asciz	"ethhdr"                        # string offset=261
.Linfo_string20:
	.asciz	"ihl"                           # string offset=268
.Linfo_string21:
	.asciz	"__u8"                          # string offset=272
.Linfo_string22:
	.asciz	"version"                       # string offset=277
.Linfo_string23:
	.asciz	"tos"                           # string offset=285
.Linfo_string24:
	.asciz	"tot_len"                       # string offset=289
.Linfo_string25:
	.asciz	"id"                            # string offset=297
.Linfo_string26:
	.asciz	"frag_off"                      # string offset=300
.Linfo_string27:
	.asciz	"ttl"                           # string offset=309
.Linfo_string28:
	.asciz	"protocol"                      # string offset=313
.Linfo_string29:
	.asciz	"check"                         # string offset=322
.Linfo_string30:
	.asciz	"__sum16"                       # string offset=328
.Linfo_string31:
	.asciz	"saddr"                         # string offset=336
.Linfo_string32:
	.asciz	"__u32"                         # string offset=342
.Linfo_string33:
	.asciz	"__be32"                        # string offset=348
.Linfo_string34:
	.asciz	"daddr"                         # string offset=355
.Linfo_string35:
	.asciz	"addrs"                         # string offset=361
.Linfo_string36:
	.asciz	"iphdr"                         # string offset=367
.Linfo_string37:
	.asciz	"source"                        # string offset=373
.Linfo_string38:
	.asciz	"dest"                          # string offset=380
.Linfo_string39:
	.asciz	"len"                           # string offset=385
.Linfo_string40:
	.asciz	"udphdr"                        # string offset=389
.Linfo_string41:
	.asciz	"field1"                        # string offset=396
.Linfo_string42:
	.asciz	"int"                           # string offset=403
.Linfo_string43:
	.asciz	"__s32"                         # string offset=407
.Linfo_string44:
	.asciz	"field2"                        # string offset=413
.Linfo_string45:
	.asciz	"field3"                        # string offset=420
.Linfo_string46:
	.asciz	"unsigned long long"            # string offset=427
.Linfo_string47:
	.asciz	"__u64"                         # string offset=446
.Linfo_string48:
	.asciz	"field4"                        # string offset=452
.Linfo_string49:
	.asciz	"field5"                        # string offset=459
.Linfo_string50:
	.asciz	"custom_header_t"               # string offset=466
.Linfo_string51:
	.asciz	"xdp_prog_main"                 # string offset=482
.Linfo_string52:
	.asciz	"ctx"                           # string offset=496
.Linfo_string53:
	.asciz	"data"                          # string offset=500
.Linfo_string54:
	.asciz	"data_end"                      # string offset=505
.Linfo_string55:
	.asciz	"data_meta"                     # string offset=514
.Linfo_string56:
	.asciz	"ingress_ifindex"               # string offset=524
.Linfo_string57:
	.asciz	"rx_queue_index"                # string offset=540
.Linfo_string58:
	.asciz	"egress_ifindex"                # string offset=555
.Linfo_string59:
	.asciz	"xdp_md"                        # string offset=570
.Linfo_string60:
	.asciz	"eth"                           # string offset=577
.Linfo_string61:
	.asciz	"iph"                           # string offset=581
.Linfo_string62:
	.asciz	"udph"                          # string offset=585
.Linfo_string63:
	.asciz	"cHdr"                          # string offset=590
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
	.long	960
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
	.ascii	"/home/christian/C-To-Assembly-Tests/scripts/../src/xdp_custom_hdr.c" # string offset=124
	.byte	0
	.ascii	"int xdp_prog_main(struct xdp_md *ctx)" # string offset=192
	.byte	0
	.ascii	"    void *data = (void *)(long)ctx->data;" # string offset=230
	.byte	0
	.ascii	"    void *data_end = (void *)(long)ctx->data_end;" # string offset=272
	.byte	0
	.ascii	"    struct ethhdr *eth = data;" # string offset=322
	.byte	0
	.ascii	"    if (eth + 1 > (struct ethhdr *)data_end)" # string offset=353
	.byte	0
	.ascii	"        return XDP_DROP;"      # string offset=398
	.byte	0
	.ascii	"    struct iphdr *iph = data + sizeof(struct ethhdr);" # string offset=423
	.byte	0
	.ascii	"    if (iph + 1 > (struct iphdr *)data_end)" # string offset=477
	.byte	0
	.ascii	"    struct udphdr *udph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=521
	.byte	0
	.ascii	"    if (udph + 1 > (struct udphdr *)data_end)" # string offset=594
	.byte	0
	.ascii	"    custom_header_t *cHdr = data + sizeof(struct ethhdr) + (iph->ihl * 4) + sizeof(struct udphdr);" # string offset=640
	.byte	0
	.ascii	"    if (cHdr + 1 > (custom_header_t *)data_end)" # string offset=739
	.byte	0
	.ascii	"    if (cHdr->field1 != 0x34)" # string offset=787
	.byte	0
	.ascii	"    if (cHdr->field2 != 0x22)" # string offset=817
	.byte	0
	.ascii	"    if (cHdr->field3 != 0x90)" # string offset=847
	.byte	0
	.ascii	"    if (cHdr->field4 != 0x53)" # string offset=877
	.byte	0
	.ascii	"    if (cHdr->field5 != 0x10)" # string offset=907
	.byte	0
	.ascii	"    return XDP_PASS;"          # string offset=937
	.byte	0
	.byte	125                             # string offset=958
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	20
	.long	20
	.long	1100
	.long	1120
	.long	0
	.long	8                               # FuncInfo
	.long	115                             # FuncInfo section string offset=115
	.long	1
	.long	.Lfunc_begin0
	.long	7
	.long	16                              # LineInfo
	.long	115                             # LineInfo section string offset=115
	.long	68
	.long	.Lfunc_begin0
	.long	124
	.long	192
	.long	17408                           # Line 17 Col 0
	.long	.Ltmp2
	.long	124
	.long	230
	.long	19488                           # Line 19 Col 32
	.long	.Ltmp3
	.long	124
	.long	230
	.long	19493                           # Line 19 Col 37
	.long	.Ltmp4
	.long	124
	.long	230
	.long	19467                           # Line 19 Col 11
	.long	.Ltmp5
	.long	124
	.long	272
	.long	20516                           # Line 20 Col 36
	.long	.Ltmp6
	.long	124
	.long	272
	.long	20521                           # Line 20 Col 41
	.long	.Ltmp7
	.long	124
	.long	272
	.long	20491                           # Line 20 Col 11
	.long	.Ltmp8
	.long	124
	.long	322
	.long	22554                           # Line 22 Col 26
	.long	.Ltmp9
	.long	124
	.long	322
	.long	22548                           # Line 22 Col 20
	.long	.Ltmp12
	.long	124
	.long	353
	.long	24585                           # Line 24 Col 9
	.long	.Ltmp13
	.long	124
	.long	353
	.long	24589                           # Line 24 Col 13
	.long	.Ltmp14
	.long	124
	.long	353
	.long	24612                           # Line 24 Col 36
	.long	.Ltmp17
	.long	124
	.long	353
	.long	24585                           # Line 24 Col 9
	.long	.Ltmp20
	.long	124
	.long	398
	.long	26633                           # Line 26 Col 9
	.long	.Ltmp23
	.long	124
	.long	423
	.long	29721                           # Line 29 Col 25
	.long	.Ltmp24
	.long	124
	.long	423
	.long	29726                           # Line 29 Col 30
	.long	.Ltmp25
	.long	124
	.long	423
	.long	29715                           # Line 29 Col 19
	.long	.Ltmp28
	.long	124
	.long	477
	.long	31753                           # Line 31 Col 9
	.long	.Ltmp29
	.long	124
	.long	477
	.long	31757                           # Line 31 Col 13
	.long	.Ltmp30
	.long	124
	.long	477
	.long	31779                           # Line 31 Col 35
	.long	.Ltmp33
	.long	124
	.long	477
	.long	31753                           # Line 31 Col 9
	.long	.Ltmp36
	.long	124
	.long	398
	.long	33801                           # Line 33 Col 9
	.long	.Ltmp39
	.long	124
	.long	521
	.long	36891                           # Line 36 Col 27
	.long	.Ltmp40
	.long	124
	.long	521
	.long	36923                           # Line 36 Col 59
	.long	.Ltmp41
	.long	124
	.long	521
	.long	36928                           # Line 36 Col 64
	.long	.Ltmp42
	.long	124
	.long	521
	.long	36920                           # Line 36 Col 56
	.long	.Ltmp43
	.long	124
	.long	521
	.long	36896                           # Line 36 Col 32
	.long	.Ltmp44
	.long	124
	.long	521
	.long	36920                           # Line 36 Col 56
	.long	.Ltmp45
	.long	124
	.long	521
	.long	36884                           # Line 36 Col 20
	.long	.Ltmp48
	.long	124
	.long	594
	.long	38921                           # Line 38 Col 9
	.long	.Ltmp49
	.long	124
	.long	594
	.long	38926                           # Line 38 Col 14
	.long	.Ltmp50
	.long	124
	.long	594
	.long	38949                           # Line 38 Col 37
	.long	.Ltmp53
	.long	124
	.long	594
	.long	38921                           # Line 38 Col 9
	.long	.Ltmp56
	.long	124
	.long	398
	.long	40969                           # Line 40 Col 9
	.long	.Ltmp59
	.long	124
	.long	640
	.long	44061                           # Line 43 Col 29
	.long	.Ltmp60
	.long	124
	.long	640
	.long	44093                           # Line 43 Col 61
	.long	.Ltmp61
	.long	124
	.long	640
	.long	44098                           # Line 43 Col 66
	.long	.Ltmp62
	.long	124
	.long	640
	.long	44090                           # Line 43 Col 58
	.long	.Ltmp63
	.long	124
	.long	640
	.long	44066                           # Line 43 Col 34
	.long	.Ltmp64
	.long	124
	.long	640
	.long	44107                           # Line 43 Col 75
	.long	.Ltmp65
	.long	124
	.long	640
	.long	44054                           # Line 43 Col 22
	.long	.Ltmp68
	.long	124
	.long	739
	.long	46089                           # Line 45 Col 9
	.long	.Ltmp69
	.long	124
	.long	739
	.long	46094                           # Line 45 Col 14
	.long	.Ltmp70
	.long	124
	.long	739
	.long	46119                           # Line 45 Col 39
	.long	.Ltmp73
	.long	124
	.long	739
	.long	46089                           # Line 45 Col 9
	.long	.Ltmp76
	.long	124
	.long	398
	.long	48137                           # Line 47 Col 9
	.long	.Ltmp79
	.long	124
	.long	787
	.long	51209                           # Line 50 Col 9
	.long	.Ltmp80
	.long	124
	.long	787
	.long	51215                           # Line 50 Col 15
	.long	.Ltmp83
	.long	124
	.long	787
	.long	51209                           # Line 50 Col 9
	.long	.Ltmp86
	.long	124
	.long	398
	.long	53257                           # Line 52 Col 9
	.long	.Ltmp89
	.long	124
	.long	817
	.long	56329                           # Line 55 Col 9
	.long	.Ltmp90
	.long	124
	.long	817
	.long	56335                           # Line 55 Col 15
	.long	.Ltmp93
	.long	124
	.long	817
	.long	56329                           # Line 55 Col 9
	.long	.Ltmp96
	.long	124
	.long	398
	.long	58377                           # Line 57 Col 9
	.long	.Ltmp99
	.long	124
	.long	847
	.long	61449                           # Line 60 Col 9
	.long	.Ltmp100
	.long	124
	.long	847
	.long	61455                           # Line 60 Col 15
	.long	.Ltmp103
	.long	124
	.long	847
	.long	61449                           # Line 60 Col 9
	.long	.Ltmp106
	.long	124
	.long	398
	.long	63497                           # Line 62 Col 9
	.long	.Ltmp109
	.long	124
	.long	877
	.long	66569                           # Line 65 Col 9
	.long	.Ltmp110
	.long	124
	.long	877
	.long	66575                           # Line 65 Col 15
	.long	.Ltmp113
	.long	124
	.long	877
	.long	66569                           # Line 65 Col 9
	.long	.Ltmp116
	.long	124
	.long	398
	.long	68617                           # Line 67 Col 9
	.long	.Ltmp119
	.long	124
	.long	907
	.long	71689                           # Line 70 Col 9
	.long	.Ltmp120
	.long	124
	.long	907
	.long	71695                           # Line 70 Col 15
	.long	.Ltmp123
	.long	124
	.long	907
	.long	71689                           # Line 70 Col 9
	.long	.Ltmp126
	.long	124
	.long	398
	.long	73737                           # Line 72 Col 9
	.long	.Ltmp129
	.long	124
	.long	937
	.long	76805                           # Line 75 Col 5
	.long	.Ltmp130
	.long	124
	.long	958
	.long	77825                           # Line 76 Col 1
	.section	.debug_line,"",@progbits
.Lline_table_start0:
