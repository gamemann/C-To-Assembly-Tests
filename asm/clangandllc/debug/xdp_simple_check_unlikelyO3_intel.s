	.text
	.file	1 "/usr/include/linux/bpf.h"
	.file	2 "/usr/include/linux/if_ether.h"
	.file	3 "/usr/include/asm-generic/int-ll64.h"
	.file	4 "/usr/include/linux/types.h"
	.file	5 "/usr/include/linux/ip.h"
	.file	6 "/usr/include/linux/tcp.h"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main           # -- Begin function xdp_prog_main
	.p2align	3
xdp_prog_main:                          # @xdp_prog_main
.Lfunc_begin0:
	.file	7 "../src/xdp_simple_check_unlikely.c"
	.loc	7 13 0                  # ../src/xdp_simple_check_unlikely.c:13:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	*(u64 *)(r10 - 16) = r1
.Ltmp0:
	.loc	7 14 32 prologue_end    # ../src/xdp_simple_check_unlikely.c:14:32
	r1 = *(u64 *)(r10 - 16)
	.loc	7 14 26 is_stmt 0       # ../src/xdp_simple_check_unlikely.c:14:26
	r1 = *(u32 *)(r1 + 0)
	.loc	7 14 11                 # ../src/xdp_simple_check_unlikely.c:14:11
	*(u64 *)(r10 - 24) = r1
	.loc	7 15 36 is_stmt 1       # ../src/xdp_simple_check_unlikely.c:15:36
	r1 = *(u64 *)(r10 - 16)
	.loc	7 15 30 is_stmt 0       # ../src/xdp_simple_check_unlikely.c:15:30
	r1 = *(u32 *)(r1 + 4)
	.loc	7 15 11                 # ../src/xdp_simple_check_unlikely.c:15:11
	*(u64 *)(r10 - 32) = r1
	.loc	7 17 26 is_stmt 1       # ../src/xdp_simple_check_unlikely.c:17:26
	r1 = *(u64 *)(r10 - 24)
	.loc	7 17 20 is_stmt 0       # ../src/xdp_simple_check_unlikely.c:17:20
	*(u64 *)(r10 - 40) = r1
.Ltmp1:
	.loc	7 19 9 is_stmt 1        # ../src/xdp_simple_check_unlikely.c:19:9
	r1 = *(u64 *)(r10 - 40)
	r1 += 14
	r2 = *(u64 *)(r10 - 32)
.Ltmp2:
	.loc	7 19 9 is_stmt 0        # ../src/xdp_simple_check_unlikely.c:19:9
	if r2 >= r1 goto LBB0_2
	goto LBB0_1
LBB0_1:
.Ltmp3:
	.loc	7 21 9 is_stmt 1        # ../src/xdp_simple_check_unlikely.c:21:9
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_7
.Ltmp4:
LBB0_2:
	.loc	7 24 25                 # ../src/xdp_simple_check_unlikely.c:24:25
	r1 = *(u64 *)(r10 - 24)
	.loc	7 24 30 is_stmt 0       # ../src/xdp_simple_check_unlikely.c:24:30
	r1 += 14
	.loc	7 24 19                 # ../src/xdp_simple_check_unlikely.c:24:19
	*(u64 *)(r10 - 48) = r1
.Ltmp5:
	.loc	7 26 9 is_stmt 1        # ../src/xdp_simple_check_unlikely.c:26:9
	r1 = *(u64 *)(r10 - 48)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
.Ltmp6:
	.loc	7 26 9 is_stmt 0        # ../src/xdp_simple_check_unlikely.c:26:9
	if r2 >= r1 goto LBB0_4
	goto LBB0_3
LBB0_3:
.Ltmp7:
	.loc	7 28 9 is_stmt 1        # ../src/xdp_simple_check_unlikely.c:28:9
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_7
.Ltmp8:
LBB0_4:
	.loc	7 31 27                 # ../src/xdp_simple_check_unlikely.c:31:27
	r1 = *(u64 *)(r10 - 24)
	.loc	7 31 59 is_stmt 0       # ../src/xdp_simple_check_unlikely.c:31:59
	r2 = *(u64 *)(r10 - 48)
	.loc	7 31 64                 # ../src/xdp_simple_check_unlikely.c:31:64
	r2 = *(u8 *)(r2 + 0)
	.loc	7 31 56                 # ../src/xdp_simple_check_unlikely.c:31:56
	r2 &= 15
	r2 <<= 2
	.loc	7 31 32                 # ../src/xdp_simple_check_unlikely.c:31:32
	r1 += r2
	.loc	7 31 56                 # ../src/xdp_simple_check_unlikely.c:31:56
	r1 += 14
	.loc	7 31 20                 # ../src/xdp_simple_check_unlikely.c:31:20
	*(u64 *)(r10 - 56) = r1
.Ltmp9:
	.loc	7 33 9 is_stmt 1        # ../src/xdp_simple_check_unlikely.c:33:9
	r1 = *(u64 *)(r10 - 56)
	r1 += 20
	r2 = *(u64 *)(r10 - 32)
.Ltmp10:
	.loc	7 33 9 is_stmt 0        # ../src/xdp_simple_check_unlikely.c:33:9
	if r2 >= r1 goto LBB0_6
	goto LBB0_5
LBB0_5:
.Ltmp11:
	.loc	7 35 9 is_stmt 1        # ../src/xdp_simple_check_unlikely.c:35:9
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_7
.Ltmp12:
LBB0_6:
	.loc	7 38 5                  # ../src/xdp_simple_check_unlikely.c:38:5
	r1 = 2
	*(u32 *)(r10 - 4) = r1
	goto LBB0_7
LBB0_7:
	.loc	7 39 1                  # ../src/xdp_simple_check_unlikely.c:39:1
	r0 = *(u32 *)(r10 - 4)
	exit
.Ltmp13:
.Lfunc_end0:
	.cfi_endproc
                                        # -- End function
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"../src/xdp_simple_check_unlikely.c" # string offset=54
.Linfo_string2:
	.asciz	"/home/dev/HelloWorld/assembly/scripts" # string offset=89
.Linfo_string3:
	.asciz	"XDP_ABORTED"           # string offset=127
.Linfo_string4:
	.asciz	"XDP_DROP"              # string offset=139
.Linfo_string5:
	.asciz	"XDP_PASS"              # string offset=148
.Linfo_string6:
	.asciz	"XDP_TX"                # string offset=157
.Linfo_string7:
	.asciz	"XDP_REDIRECT"          # string offset=164
.Linfo_string8:
	.asciz	"xdp_action"            # string offset=177
.Linfo_string9:
	.asciz	"long int"              # string offset=188
.Linfo_string10:
	.asciz	"h_dest"                # string offset=197
.Linfo_string11:
	.asciz	"unsigned char"         # string offset=204
.Linfo_string12:
	.asciz	"sizetype"              # string offset=218
.Linfo_string13:
	.asciz	"h_source"              # string offset=227
.Linfo_string14:
	.asciz	"h_proto"               # string offset=236
.Linfo_string15:
	.asciz	"unsigned short"        # string offset=244
.Linfo_string16:
	.asciz	"__u16"                 # string offset=259
.Linfo_string17:
	.asciz	"__be16"                # string offset=265
.Linfo_string18:
	.asciz	"ethhdr"                # string offset=272
.Linfo_string19:
	.asciz	"ihl"                   # string offset=279
.Linfo_string20:
	.asciz	"__u8"                  # string offset=283
.Linfo_string21:
	.asciz	"version"               # string offset=288
.Linfo_string22:
	.asciz	"tos"                   # string offset=296
.Linfo_string23:
	.asciz	"tot_len"               # string offset=300
.Linfo_string24:
	.asciz	"id"                    # string offset=308
.Linfo_string25:
	.asciz	"frag_off"              # string offset=311
.Linfo_string26:
	.asciz	"ttl"                   # string offset=320
.Linfo_string27:
	.asciz	"protocol"              # string offset=324
.Linfo_string28:
	.asciz	"check"                 # string offset=333
.Linfo_string29:
	.asciz	"__sum16"               # string offset=339
.Linfo_string30:
	.asciz	"saddr"                 # string offset=347
.Linfo_string31:
	.asciz	"unsigned int"          # string offset=353
.Linfo_string32:
	.asciz	"__u32"                 # string offset=366
.Linfo_string33:
	.asciz	"__be32"                # string offset=372
.Linfo_string34:
	.asciz	"daddr"                 # string offset=379
.Linfo_string35:
	.asciz	"iphdr"                 # string offset=385
.Linfo_string36:
	.asciz	"source"                # string offset=391
.Linfo_string37:
	.asciz	"dest"                  # string offset=398
.Linfo_string38:
	.asciz	"seq"                   # string offset=403
.Linfo_string39:
	.asciz	"ack_seq"               # string offset=407
.Linfo_string40:
	.asciz	"res1"                  # string offset=415
.Linfo_string41:
	.asciz	"doff"                  # string offset=420
.Linfo_string42:
	.asciz	"fin"                   # string offset=425
.Linfo_string43:
	.asciz	"syn"                   # string offset=429
.Linfo_string44:
	.asciz	"rst"                   # string offset=433
.Linfo_string45:
	.asciz	"psh"                   # string offset=437
.Linfo_string46:
	.asciz	"ack"                   # string offset=441
.Linfo_string47:
	.asciz	"urg"                   # string offset=445
.Linfo_string48:
	.asciz	"ece"                   # string offset=449
.Linfo_string49:
	.asciz	"cwr"                   # string offset=453
.Linfo_string50:
	.asciz	"window"                # string offset=457
.Linfo_string51:
	.asciz	"urg_ptr"               # string offset=464
.Linfo_string52:
	.asciz	"tcphdr"                # string offset=472
.Linfo_string53:
	.asciz	"xdp_prog_main"         # string offset=479
.Linfo_string54:
	.asciz	"int"                   # string offset=493
.Linfo_string55:
	.asciz	"ctx"                   # string offset=497
.Linfo_string56:
	.asciz	"data"                  # string offset=501
.Linfo_string57:
	.asciz	"data_end"              # string offset=506
.Linfo_string58:
	.asciz	"data_meta"             # string offset=515
.Linfo_string59:
	.asciz	"ingress_ifindex"       # string offset=525
.Linfo_string60:
	.asciz	"rx_queue_index"        # string offset=541
.Linfo_string61:
	.asciz	"egress_ifindex"        # string offset=556
.Linfo_string62:
	.asciz	"xdp_md"                # string offset=571
.Linfo_string63:
	.asciz	"eth"                   # string offset=578
.Linfo_string64:
	.asciz	"iph"                   # string offset=582
.Linfo_string65:
	.asciz	"tcph"                  # string offset=586
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\264B"                 # DW_AT_GNU_pubnames
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	13                      # DW_AT_bit_size
	.byte	11                      # DW_FORM_data1
	.byte	12                      # DW_AT_bit_offset
	.byte	11                      # DW_FORM_data1
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	19                      # DW_TAG_structure_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
	.byte	13                      # DW_TAG_member
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	853                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x34e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x28 DW_TAG_enumeration_type
	.long	.Linfo_string8          # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	5430                    # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x33:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x39:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x3f:0x6 DW_TAG_enumerator
	.long	.Linfo_string5          # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x45:0x6 DW_TAG_enumerator
	.long	.Linfo_string6          # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x4b:0x6 DW_TAG_enumerator
	.long	.Linfo_string7          # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x52:0x1 DW_TAG_pointer_type
	.byte	5                       # Abbrev [5] 0x53:0x7 DW_TAG_base_type
	.long	.Linfo_string9          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x5a:0x5 DW_TAG_pointer_type
	.long	95                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x5f:0x2d DW_TAG_structure_type
	.long	.Linfo_string18         # DW_AT_name
	.byte	14                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x67:0xc DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	140                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x73:0xc DW_TAG_member
	.long	.Linfo_string13         # DW_AT_name
	.long	140                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x7f:0xc DW_TAG_member
	.long	.Linfo_string14         # DW_AT_name
	.long	166                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x8c:0xc DW_TAG_array_type
	.long	152                     # DW_AT_type
	.byte	10                      # Abbrev [10] 0x91:0x6 DW_TAG_subrange_type
	.long	159                     # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x98:0x7 DW_TAG_base_type
	.long	.Linfo_string11         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x9f:0x7 DW_TAG_base_type
	.long	.Linfo_string12         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	12                      # Abbrev [12] 0xa6:0xb DW_TAG_typedef
	.long	177                     # DW_AT_type
	.long	.Linfo_string17         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0xb1:0xb DW_TAG_typedef
	.long	188                     # DW_AT_type
	.long	.Linfo_string16         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0xbc:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0xc3:0x5 DW_TAG_pointer_type
	.long	200                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0xc8:0x93 DW_TAG_structure_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	5                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	13                      # Abbrev [13] 0xd0:0xf DW_TAG_member
	.long	.Linfo_string19         # DW_AT_name
	.long	347                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	4                       # DW_AT_bit_offset
	.byte	0                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0xdf:0xf DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	347                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	0                       # DW_AT_bit_offset
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xee:0xc DW_TAG_member
	.long	.Linfo_string22         # DW_AT_name
	.long	347                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xfa:0xc DW_TAG_member
	.long	.Linfo_string23         # DW_AT_name
	.long	166                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x106:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	166                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x112:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	166                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x11e:0xc DW_TAG_member
	.long	.Linfo_string26         # DW_AT_name
	.long	347                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x12a:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	347                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	9                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x136:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	358                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	10                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x142:0xc DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	369                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x14e:0xc DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	369                     # DW_AT_type
	.byte	5                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x15b:0xb DW_TAG_typedef
	.long	152                     # DW_AT_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x166:0xb DW_TAG_typedef
	.long	177                     # DW_AT_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x171:0xb DW_TAG_typedef
	.long	380                     # DW_AT_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	4                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x17c:0xb DW_TAG_typedef
	.long	391                     # DW_AT_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x187:0x7 DW_TAG_base_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x18e:0x5 DW_TAG_pointer_type
	.long	403                     # DW_AT_type
	.byte	7                       # Abbrev [7] 0x193:0xf3 DW_TAG_structure_type
	.long	.Linfo_string52         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	6                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x19b:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	166                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x1a7:0xc DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	166                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x1b3:0xc DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	369                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x1bf:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	369                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x1cb:0xf DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	12                      # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x1da:0xf DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	8                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x1e9:0xf DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	7                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x1f8:0xf DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	6                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x207:0xf DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	5                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x216:0xf DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	4                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x225:0xf DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	3                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x234:0xf DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	2                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x243:0xf DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	1                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	13                      # Abbrev [13] 0x252:0xf DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	177                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	0                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x261:0xc DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	166                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	14                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x26d:0xc DW_TAG_member
	.long	.Linfo_string28         # DW_AT_name
	.long	358                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x279:0xc DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	166                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	18                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x286:0x6e DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.long	.Linfo_string53         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	756                     # DW_AT_type
                                        # DW_AT_external
	.byte	15                      # Abbrev [15] 0x29f:0xe DW_TAG_formal_parameter
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	40
	.long	.Linfo_string55         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	763                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2ad:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	32
	.long	.Linfo_string56         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2bb:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	24
	.long	.Linfo_string57         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	15                      # DW_AT_decl_line
	.long	82                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2c9:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	16
	.long	.Linfo_string63         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	90                      # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2d7:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	8
	.long	.Linfo_string64         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	195                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x2e5:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	0
	.long	.Linfo_string65         # DW_AT_name
	.byte	7                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	398                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x2f4:0x7 DW_TAG_base_type
	.long	.Linfo_string54         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x2fb:0x5 DW_TAG_pointer_type
	.long	768                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x300:0x58 DW_TAG_structure_type
	.long	.Linfo_string62         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.short	5441                    # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x309:0xd DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	380                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	5442                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x316:0xd DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	380                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	5443                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x323:0xd DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	380                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	5444                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x330:0xd DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	380                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	5446                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x33d:0xd DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	380                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	5447                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x34a:0xd DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	380                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.short	5449                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
.Lcu_macro_begin0:
	.byte	0                       # End Of Macro List Mark
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	857                     # Compilation Unit Length
	.long	646                     # DIE offset
	.asciz	"xdp_prog_main"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	857                     # Compilation Unit Length
	.long	403                     # DIE offset
	.asciz	"tcphdr"                # External Name
	.long	391                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	42                      # DIE offset
	.asciz	"xdp_action"            # External Name
	.long	369                     # DIE offset
	.asciz	"__be32"                # External Name
	.long	347                     # DIE offset
	.asciz	"__u8"                  # External Name
	.long	166                     # DIE offset
	.asciz	"__be16"                # External Name
	.long	188                     # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	756                     # DIE offset
	.asciz	"int"                   # External Name
	.long	200                     # DIE offset
	.asciz	"iphdr"                 # External Name
	.long	380                     # DIE offset
	.asciz	"__u32"                 # External Name
	.long	358                     # DIE offset
	.asciz	"__sum16"               # External Name
	.long	177                     # DIE offset
	.asciz	"__u16"                 # External Name
	.long	83                      # DIE offset
	.asciz	"long int"              # External Name
	.long	768                     # DIE offset
	.asciz	"xdp_md"                # External Name
	.long	152                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	95                      # DIE offset
	.asciz	"ethhdr"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.section	.debug_line,"",@progbits
.Lline_table_start0:
