	.text
	.file	1 "/usr/include/asm-generic" "int-ll64.h"
	.file	2 "/usr/include/linux" "bpf.h"
	.file	3 "../src" "xdp_adjust_tail.c"
	.file	4 "/usr/include/linux" "if_ether.h"
	.file	5 "/usr/include/linux" "types.h"
	.file	6 "/usr/include/linux" "ip.h"
	.file	7 "/usr/include/linux" "tcp.h"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main           # -- Begin function xdp_prog_main
	.p2align	3
xdp_prog_main:                          # @xdp_prog_main
.Lfunc_begin0:
	.loc	3 12 0                  # ../src/xdp_adjust_tail.c:12:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r1
	r6 = r1
	r0 = 1
.Ltmp0:
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	.loc	3 14 30 prologue_end    # ../src/xdp_adjust_tail.c:14:30
	r1 = *(u32 *)(r6 + 4)
.Ltmp1:
	#DEBUG_VALUE: xdp_prog_main:data_end <- %r1
	.loc	3 13 26                 # ../src/xdp_adjust_tail.c:13:26
	r3 = *(u32 *)(r6 + 0)
.Ltmp2:
	#DEBUG_VALUE: xdp_prog_main:eth <- %r3
	.loc	3 18 13                 # ../src/xdp_adjust_tail.c:18:13
	r2 = r3
	r2 += 14
.Ltmp3:
	.loc	3 18 9 is_stmt 0        # ../src/xdp_adjust_tail.c:18:9
	if r2 > r1 goto LBB0_8
.Ltmp4:
# %bb.1:
	#DEBUG_VALUE: xdp_prog_main:eth <- %r3
	#DEBUG_VALUE: xdp_prog_main:data_end <- %r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	#DEBUG_VALUE: xdp_prog_main:data <- %r3
	#DEBUG_VALUE: xdp_prog_main:iph <- %r2
	.loc	3 25 13 is_stmt 1       # ../src/xdp_adjust_tail.c:25:13
	r3 += 34
.Ltmp5:
	.loc	3 0 13 is_stmt 0        # ../src/xdp_adjust_tail.c:0:13
	r0 = 1
.Ltmp6:
	.loc	3 25 9                  # ../src/xdp_adjust_tail.c:25:9
	if r3 > r1 goto LBB0_8
.Ltmp7:
# %bb.2:
	#DEBUG_VALUE: xdp_prog_main:iph <- %r2
	#DEBUG_VALUE: xdp_prog_main:data_end <- %r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	.loc	3 30 64 is_stmt 1       # ../src/xdp_adjust_tail.c:30:64
	r3 = *(u8 *)(r2 + 0)
	.loc	3 30 68 is_stmt 0       # ../src/xdp_adjust_tail.c:30:68
	r3 <<= 2
	r3 &= 60
	.loc	3 30 56                 # ../src/xdp_adjust_tail.c:30:56
	r2 += r3
.Ltmp8:
	#DEBUG_VALUE: xdp_prog_main:tcph <- %r2
	.loc	3 32 14 is_stmt 1       # ../src/xdp_adjust_tail.c:32:14
	r2 += 20
.Ltmp9:
	.loc	3 0 14 is_stmt 0        # ../src/xdp_adjust_tail.c:0:14
	r0 = 1
.Ltmp10:
	.loc	3 32 9                  # ../src/xdp_adjust_tail.c:32:9
	if r2 > r1 goto LBB0_8
.Ltmp11:
# %bb.3:
	#DEBUG_VALUE: xdp_prog_main:data_end <- %r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	.loc	3 37 9 is_stmt 1        # ../src/xdp_adjust_tail.c:37:9
	r1 = r6
.Ltmp12:
	r2 = 32
	call 65
	r1 = r0
	r0 = 0
	r1 <<= 32
	r1 >>= 32
.Ltmp13:
	.loc	3 37 9 is_stmt 0        # ../src/xdp_adjust_tail.c:37:9
	if r1 != 0 goto LBB0_8
.Ltmp14:
# %bb.4:
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	.loc	3 43 24 is_stmt 1       # ../src/xdp_adjust_tail.c:43:24
	r1 = *(u32 *)(r6 + 4)
.Ltmp15:
	#DEBUG_VALUE: xdp_prog_main:data_end <- %r1
	.loc	3 42 20                 # ../src/xdp_adjust_tail.c:42:20
	r3 = *(u32 *)(r6 + 0)
.Ltmp16:
	#DEBUG_VALUE: xdp_prog_main:eth <- %r3
	.loc	3 47 13                 # ../src/xdp_adjust_tail.c:47:13
	r2 = r3
	r2 += 14
	r0 = 1
.Ltmp17:
	.loc	3 47 9 is_stmt 0        # ../src/xdp_adjust_tail.c:47:9
	if r2 > r1 goto LBB0_8
.Ltmp18:
# %bb.5:
	#DEBUG_VALUE: xdp_prog_main:eth <- %r3
	#DEBUG_VALUE: xdp_prog_main:data_end <- %r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	#DEBUG_VALUE: xdp_prog_main:data <- %r3
	#DEBUG_VALUE: xdp_prog_main:iph <- %r2
	.loc	3 54 13 is_stmt 1       # ../src/xdp_adjust_tail.c:54:13
	r3 += 34
.Ltmp19:
	.loc	3 0 13 is_stmt 0        # ../src/xdp_adjust_tail.c:0:13
	r0 = 1
.Ltmp20:
	.loc	3 54 9                  # ../src/xdp_adjust_tail.c:54:9
	if r3 > r1 goto LBB0_8
.Ltmp21:
# %bb.6:
	#DEBUG_VALUE: xdp_prog_main:iph <- %r2
	#DEBUG_VALUE: xdp_prog_main:data_end <- %r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	.loc	3 59 49 is_stmt 1       # ../src/xdp_adjust_tail.c:59:49
	r3 = *(u8 *)(r2 + 0)
	.loc	3 59 53 is_stmt 0       # ../src/xdp_adjust_tail.c:59:53
	r3 <<= 2
	r3 &= 60
	.loc	3 59 41                 # ../src/xdp_adjust_tail.c:59:41
	r2 += r3
.Ltmp22:
	#DEBUG_VALUE: xdp_prog_main:tcph <- %r2
	.loc	3 61 14 is_stmt 1       # ../src/xdp_adjust_tail.c:61:14
	r2 += 20
.Ltmp23:
	.loc	3 0 14 is_stmt 0        # ../src/xdp_adjust_tail.c:0:14
	r0 = 1
.Ltmp24:
	.loc	3 63 9 is_stmt 1        # ../src/xdp_adjust_tail.c:63:9
	if r2 > r1 goto LBB0_8
.Ltmp25:
# %bb.7:
	#DEBUG_VALUE: xdp_prog_main:data_end <- %r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	.loc	3 0 9 is_stmt 0         # ../src/xdp_adjust_tail.c:0:9
	r0 = 2
.Ltmp26:
LBB0_8:
	#DEBUG_VALUE: xdp_prog_main:ctx <- %r6
	.loc	3 67 1 is_stmt 1        # ../src/xdp_adjust_tail.c:67:1
	exit
.Ltmp27:
.Lfunc_end0:
	.cfi_endproc
                                        # -- End function
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"../src/xdp_adjust_tail.c" # string offset=54
.Linfo_string2:
	.asciz	"/home/dev/HelloWorld/assembly/scripts" # string offset=79
.Linfo_string3:
	.asciz	"bpf_xdp_adjust_tail"   # string offset=117
.Linfo_string4:
	.asciz	"int"                   # string offset=137
.Linfo_string5:
	.asciz	"data"                  # string offset=141
.Linfo_string6:
	.asciz	"unsigned int"          # string offset=146
.Linfo_string7:
	.asciz	"__u32"                 # string offset=159
.Linfo_string8:
	.asciz	"data_end"              # string offset=165
.Linfo_string9:
	.asciz	"data_meta"             # string offset=174
.Linfo_string10:
	.asciz	"ingress_ifindex"       # string offset=184
.Linfo_string11:
	.asciz	"rx_queue_index"        # string offset=200
.Linfo_string12:
	.asciz	"egress_ifindex"        # string offset=215
.Linfo_string13:
	.asciz	"xdp_md"                # string offset=230
.Linfo_string14:
	.asciz	"XDP_ABORTED"           # string offset=237
.Linfo_string15:
	.asciz	"XDP_DROP"              # string offset=249
.Linfo_string16:
	.asciz	"XDP_PASS"              # string offset=258
.Linfo_string17:
	.asciz	"XDP_TX"                # string offset=267
.Linfo_string18:
	.asciz	"XDP_REDIRECT"          # string offset=274
.Linfo_string19:
	.asciz	"xdp_action"            # string offset=287
.Linfo_string20:
	.asciz	"long int"              # string offset=298
.Linfo_string21:
	.asciz	"h_dest"                # string offset=307
.Linfo_string22:
	.asciz	"unsigned char"         # string offset=314
.Linfo_string23:
	.asciz	"sizetype"              # string offset=328
.Linfo_string24:
	.asciz	"h_source"              # string offset=337
.Linfo_string25:
	.asciz	"h_proto"               # string offset=346
.Linfo_string26:
	.asciz	"unsigned short"        # string offset=354
.Linfo_string27:
	.asciz	"__u16"                 # string offset=369
.Linfo_string28:
	.asciz	"__be16"                # string offset=375
.Linfo_string29:
	.asciz	"ethhdr"                # string offset=382
.Linfo_string30:
	.asciz	"ihl"                   # string offset=389
.Linfo_string31:
	.asciz	"__u8"                  # string offset=393
.Linfo_string32:
	.asciz	"version"               # string offset=398
.Linfo_string33:
	.asciz	"tos"                   # string offset=406
.Linfo_string34:
	.asciz	"tot_len"               # string offset=410
.Linfo_string35:
	.asciz	"id"                    # string offset=418
.Linfo_string36:
	.asciz	"frag_off"              # string offset=421
.Linfo_string37:
	.asciz	"ttl"                   # string offset=430
.Linfo_string38:
	.asciz	"protocol"              # string offset=434
.Linfo_string39:
	.asciz	"check"                 # string offset=443
.Linfo_string40:
	.asciz	"__sum16"               # string offset=449
.Linfo_string41:
	.asciz	"saddr"                 # string offset=457
.Linfo_string42:
	.asciz	"__be32"                # string offset=463
.Linfo_string43:
	.asciz	"daddr"                 # string offset=470
.Linfo_string44:
	.asciz	"iphdr"                 # string offset=476
.Linfo_string45:
	.asciz	"source"                # string offset=482
.Linfo_string46:
	.asciz	"dest"                  # string offset=489
.Linfo_string47:
	.asciz	"seq"                   # string offset=494
.Linfo_string48:
	.asciz	"ack_seq"               # string offset=498
.Linfo_string49:
	.asciz	"res1"                  # string offset=506
.Linfo_string50:
	.asciz	"doff"                  # string offset=511
.Linfo_string51:
	.asciz	"fin"                   # string offset=516
.Linfo_string52:
	.asciz	"syn"                   # string offset=520
.Linfo_string53:
	.asciz	"rst"                   # string offset=524
.Linfo_string54:
	.asciz	"psh"                   # string offset=528
.Linfo_string55:
	.asciz	"ack"                   # string offset=532
.Linfo_string56:
	.asciz	"urg"                   # string offset=536
.Linfo_string57:
	.asciz	"ece"                   # string offset=540
.Linfo_string58:
	.asciz	"cwr"                   # string offset=544
.Linfo_string59:
	.asciz	"window"                # string offset=548
.Linfo_string60:
	.asciz	"urg_ptr"               # string offset=555
.Linfo_string61:
	.asciz	"tcphdr"                # string offset=563
.Linfo_string62:
	.asciz	"xdp_prog_main"         # string offset=570
.Linfo_string63:
	.asciz	"ctx"                   # string offset=584
.Linfo_string64:
	.asciz	"eth"                   # string offset=588
.Linfo_string65:
	.asciz	"iph"                   # string offset=592
.Linfo_string66:
	.asciz	"tcph"                  # string offset=596
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Ltmp0-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	.Ltmp0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	86                      # DW_OP_reg6
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp12-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	81                      # DW_OP_reg1
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Ltmp2-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp5-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	83                      # DW_OP_reg3
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp8-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	1                       # Loc expr size
	.byte	82                      # DW_OP_reg2
	.quad	0
	.quad	0
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
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
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
	.byte	5                       # DW_FORM_data2
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
	.byte	5                       # DW_FORM_data2
	.byte	56                      # DW_AT_data_member_location
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
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
	.byte	14                      # Abbreviation Code
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
	.byte	15                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	21                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	891                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x374 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0xb DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	53                      # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x35:0x5 DW_TAG_pointer_type
	.long	58                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3a:0x10 DW_TAG_subroutine_type
	.long	74                      # DW_AT_type
                                        # DW_AT_prototyped
	.byte	5                       # Abbrev [5] 0x3f:0x5 DW_TAG_formal_parameter
	.long	81                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x44:0x5 DW_TAG_formal_parameter
	.long	74                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x4a:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x51:0x5 DW_TAG_pointer_type
	.long	86                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x56:0x58 DW_TAG_structure_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	5441                    # DW_AT_decl_line
	.byte	8                       # Abbrev [8] 0x5f:0xd DW_TAG_member
	.long	.Linfo_string5          # DW_AT_name
	.long	174                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	5442                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x6c:0xd DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	174                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	5443                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x79:0xd DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	174                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	5444                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x86:0xd DW_TAG_member
	.long	.Linfo_string10         # DW_AT_name
	.long	174                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	5446                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0x93:0xd DW_TAG_member
	.long	.Linfo_string11         # DW_AT_name
	.long	174                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	5447                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	8                       # Abbrev [8] 0xa0:0xd DW_TAG_member
	.long	.Linfo_string12         # DW_AT_name
	.long	174                     # DW_AT_type
	.byte	2                       # DW_AT_decl_file
	.short	5449                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xae:0xb DW_TAG_typedef
	.long	185                     # DW_AT_type
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0xb9:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	10                      # Abbrev [10] 0xc0:0x28 DW_TAG_enumeration_type
	.long	.Linfo_string19         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	2                       # DW_AT_decl_file
	.short	5430                    # DW_AT_decl_line
	.byte	11                      # Abbrev [11] 0xc9:0x6 DW_TAG_enumerator
	.long	.Linfo_string14         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xcf:0x6 DW_TAG_enumerator
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xd5:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xdb:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	11                      # Abbrev [11] 0xe1:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0xe8:0x1 DW_TAG_pointer_type
	.byte	6                       # Abbrev [6] 0xe9:0x7 DW_TAG_base_type
	.long	.Linfo_string20         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0xf0:0x5 DW_TAG_pointer_type
	.long	245                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0xf5:0x2d DW_TAG_structure_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	14                      # DW_AT_byte_size
	.byte	4                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0xfd:0xc DW_TAG_member
	.long	.Linfo_string21         # DW_AT_name
	.long	290                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x109:0xc DW_TAG_member
	.long	.Linfo_string24         # DW_AT_name
	.long	290                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x115:0xc DW_TAG_member
	.long	.Linfo_string25         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x122:0xc DW_TAG_array_type
	.long	302                     # DW_AT_type
	.byte	16                      # Abbrev [16] 0x127:0x6 DW_TAG_subrange_type
	.long	309                     # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x12e:0x7 DW_TAG_base_type
	.long	.Linfo_string22         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	17                      # Abbrev [17] 0x135:0x7 DW_TAG_base_type
	.long	.Linfo_string23         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	9                       # Abbrev [9] 0x13c:0xb DW_TAG_typedef
	.long	327                     # DW_AT_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x147:0xb DW_TAG_typedef
	.long	338                     # DW_AT_type
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	6                       # Abbrev [6] 0x152:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x159:0x5 DW_TAG_pointer_type
	.long	350                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x15e:0x93 DW_TAG_structure_type
	.long	.Linfo_string44         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	6                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	18                      # Abbrev [18] 0x166:0xf DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	4                       # DW_AT_bit_offset
	.byte	0                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x175:0xf DW_TAG_member
	.long	.Linfo_string32         # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	0                       # DW_AT_bit_offset
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x184:0xc DW_TAG_member
	.long	.Linfo_string33         # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x190:0xc DW_TAG_member
	.long	.Linfo_string34         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x19c:0xc DW_TAG_member
	.long	.Linfo_string35         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x1a8:0xc DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x1b4:0xc DW_TAG_member
	.long	.Linfo_string37         # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x1c0:0xc DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	497                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	9                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x1cc:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	508                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	10                      # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x1d8:0xc DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	519                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x1e4:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	519                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x1f1:0xb DW_TAG_typedef
	.long	302                     # DW_AT_type
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x1fc:0xb DW_TAG_typedef
	.long	327                     # DW_AT_type
	.long	.Linfo_string40         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	9                       # Abbrev [9] 0x207:0xb DW_TAG_typedef
	.long	174                     # DW_AT_type
	.long	.Linfo_string42         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x212:0x5 DW_TAG_pointer_type
	.long	535                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x217:0xf3 DW_TAG_structure_type
	.long	.Linfo_string61         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	7                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x21f:0xc DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x22b:0xc DW_TAG_member
	.long	.Linfo_string46         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x237:0xc DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	519                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x243:0xc DW_TAG_member
	.long	.Linfo_string48         # DW_AT_name
	.long	519                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x24f:0xf DW_TAG_member
	.long	.Linfo_string49         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	12                      # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x25e:0xf DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	8                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x26d:0xf DW_TAG_member
	.long	.Linfo_string51         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	7                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x27c:0xf DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	6                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x28b:0xf DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	5                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x29a:0xf DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	4                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x2a9:0xf DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	3                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x2b8:0xf DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	2                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x2c7:0xf DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	1                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	18                      # Abbrev [18] 0x2d6:0xf DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	327                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	0                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x2e5:0xc DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	14                      # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x2f1:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	508                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	14                      # Abbrev [14] 0x2fd:0xc DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	316                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	18                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	19                      # Abbrev [19] 0x30a:0x74 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.long	.Linfo_string62         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	74                      # DW_AT_type
                                        # DW_AT_external
	.byte	20                      # Abbrev [20] 0x323:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string63         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	11                      # DW_AT_decl_line
	.long	81                      # DW_AT_type
	.byte	21                      # Abbrev [21] 0x332:0xf DW_TAG_variable
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	14                      # DW_AT_decl_line
	.long	232                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x341:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string64         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	240                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x350:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string5          # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	232                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x35f:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string65         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	345                     # DW_AT_type
	.byte	21                      # Abbrev [21] 0x36e:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string66         # DW_AT_name
	.byte	3                       # DW_AT_decl_file
	.byte	30                      # DW_AT_decl_line
	.long	530                     # DW_AT_type
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
	.long	895                     # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"bpf_xdp_adjust_tail"   # External Name
	.long	778                     # DIE offset
	.asciz	"xdp_prog_main"         # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	895                     # Compilation Unit Length
	.long	535                     # DIE offset
	.asciz	"tcphdr"                # External Name
	.long	185                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	192                     # DIE offset
	.asciz	"xdp_action"            # External Name
	.long	519                     # DIE offset
	.asciz	"__be32"                # External Name
	.long	497                     # DIE offset
	.asciz	"__u8"                  # External Name
	.long	74                      # DIE offset
	.asciz	"int"                   # External Name
	.long	338                     # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	316                     # DIE offset
	.asciz	"__be16"                # External Name
	.long	350                     # DIE offset
	.asciz	"iphdr"                 # External Name
	.long	174                     # DIE offset
	.asciz	"__u32"                 # External Name
	.long	327                     # DIE offset
	.asciz	"__u16"                 # External Name
	.long	302                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	86                      # DIE offset
	.asciz	"xdp_md"                # External Name
	.long	508                     # DIE offset
	.asciz	"__sum16"               # External Name
	.long	233                     # DIE offset
	.asciz	"long int"              # External Name
	.long	245                     # DIE offset
	.asciz	"ethhdr"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.section	.debug_line,"",@progbits
.Lline_table_start0:
