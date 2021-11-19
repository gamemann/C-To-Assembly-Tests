	.text
	.file	1 "../src" "xdp_block_port8080.c"
	.file	2 "/usr/include/asm-generic" "int-ll64.h"
	.file	3 "/usr/include/linux" "bpf.h"
	.file	4 "/usr/include/linux" "if_ether.h"
	.file	5 "/usr/include/linux" "types.h"
	.file	6 "/usr/include/linux" "ip.h"
	.file	7 "/usr/include/linux" "tcp.h"
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main           # -- Begin function xdp_prog_main
	.p2align	3
xdp_prog_main:                          # @xdp_prog_main
.Lfunc_begin0:
	.loc	1 38 0                  # ../src/xdp_block_port8080.c:38:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	r2 = r1
	*(u64 *)(r10 - 16) = r1
.Ltmp0:
	.loc	1 39 32 prologue_end    # ../src/xdp_block_port8080.c:39:32
	r1 = *(u64 *)(r10 - 16)
	.loc	1 39 26 is_stmt 0       # ../src/xdp_block_port8080.c:39:26
	r1 = *(u32 *)(r1 + 0)
	.loc	1 39 11                 # ../src/xdp_block_port8080.c:39:11
	*(u64 *)(r10 - 24) = r1
	.loc	1 40 36 is_stmt 1       # ../src/xdp_block_port8080.c:40:36
	r1 = *(u64 *)(r10 - 16)
	.loc	1 40 30 is_stmt 0       # ../src/xdp_block_port8080.c:40:30
	r1 = *(u32 *)(r1 + 4)
	.loc	1 40 11                 # ../src/xdp_block_port8080.c:40:11
	*(u64 *)(r10 - 32) = r1
	.loc	1 42 26 is_stmt 1       # ../src/xdp_block_port8080.c:42:26
	r1 = *(u64 *)(r10 - 24)
	.loc	1 42 20 is_stmt 0       # ../src/xdp_block_port8080.c:42:20
	*(u64 *)(r10 - 40) = r1
.Ltmp1:
	.loc	1 44 9 is_stmt 1        # ../src/xdp_block_port8080.c:44:9
	r1 = *(u64 *)(r10 - 40)
	.loc	1 44 13 is_stmt 0       # ../src/xdp_block_port8080.c:44:13
	r1 += 14
	.loc	1 44 36                 # ../src/xdp_block_port8080.c:44:36
	r3 = *(u64 *)(r10 - 32)
.Ltmp2:
	.loc	1 44 9                  # ../src/xdp_block_port8080.c:44:9
	*(u64 *)(r10 - 80) = r2
	if r3 >= r1 goto LBB0_2
	goto LBB0_1
LBB0_1:
.Ltmp3:
	.loc	1 46 9 is_stmt 1        # ../src/xdp_block_port8080.c:46:9
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
.Ltmp4:
LBB0_2:
	.loc	1 49 25                 # ../src/xdp_block_port8080.c:49:25
	r1 = *(u64 *)(r10 - 24)
	.loc	1 49 30 is_stmt 0       # ../src/xdp_block_port8080.c:49:30
	r1 += 14
	.loc	1 49 19                 # ../src/xdp_block_port8080.c:49:19
	*(u64 *)(r10 - 48) = r1
.Ltmp5:
	.loc	1 51 9 is_stmt 1        # ../src/xdp_block_port8080.c:51:9
	r1 = *(u64 *)(r10 - 48)
	.loc	1 51 13 is_stmt 0       # ../src/xdp_block_port8080.c:51:13
	r1 += 20
	.loc	1 51 35                 # ../src/xdp_block_port8080.c:51:35
	r2 = *(u64 *)(r10 - 32)
.Ltmp6:
	.loc	1 51 9                  # ../src/xdp_block_port8080.c:51:9
	if r2 >= r1 goto LBB0_4
	goto LBB0_3
LBB0_3:
.Ltmp7:
	.loc	1 53 9 is_stmt 1        # ../src/xdp_block_port8080.c:53:9
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
.Ltmp8:
LBB0_4:
	.loc	1 56 21                 # ../src/xdp_block_port8080.c:56:21
	r1 = bpf_map_lookup_elem ll
	r1 = *(u64 *)(r1 + 0)
	.loc	1 56 56 is_stmt 0       # ../src/xdp_block_port8080.c:56:56
	r2 = *(u64 *)(r10 - 48)
	.loc	1 56 61                 # ../src/xdp_block_port8080.c:56:61
	r2 += 12
	.loc	1 56 21                 # ../src/xdp_block_port8080.c:56:21
	r3 = blocked_map ll
	*(u64 *)(r10 - 88) = r1
	r1 = r3
	r3 = *(u64 *)(r10 - 88)
	callx r3
	.loc	1 56 11                 # ../src/xdp_block_port8080.c:56:11
	*(u64 *)(r10 - 56) = r0
.Ltmp9:
	.loc	1 58 9 is_stmt 1        # ../src/xdp_block_port8080.c:58:9
	r1 = *(u64 *)(r10 - 56)
.Ltmp10:
	.loc	1 58 9 is_stmt 0        # ../src/xdp_block_port8080.c:58:9
	if r1 == 0 goto LBB0_6
	goto LBB0_5
LBB0_5:
.Ltmp11:
	.loc	1 60 9 is_stmt 1        # ../src/xdp_block_port8080.c:60:9
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
.Ltmp12:
LBB0_6:
	.loc	1 63 27                 # ../src/xdp_block_port8080.c:63:27
	r1 = *(u64 *)(r10 - 24)
	.loc	1 63 59 is_stmt 0       # ../src/xdp_block_port8080.c:63:59
	r2 = *(u64 *)(r10 - 48)
	.loc	1 63 64                 # ../src/xdp_block_port8080.c:63:64
	r2 = *(u8 *)(r2 + 0)
	.loc	1 63 56                 # ../src/xdp_block_port8080.c:63:56
	r2 &= 15
	r2 <<= 2
	.loc	1 63 32                 # ../src/xdp_block_port8080.c:63:32
	r1 += r2
	.loc	1 63 56                 # ../src/xdp_block_port8080.c:63:56
	r1 += 14
	.loc	1 63 20                 # ../src/xdp_block_port8080.c:63:20
	*(u64 *)(r10 - 64) = r1
.Ltmp13:
	.loc	1 65 9 is_stmt 1        # ../src/xdp_block_port8080.c:65:9
	r1 = *(u64 *)(r10 - 64)
	.loc	1 65 14 is_stmt 0       # ../src/xdp_block_port8080.c:65:14
	r1 += 20
	.loc	1 65 37                 # ../src/xdp_block_port8080.c:65:37
	r2 = *(u64 *)(r10 - 32)
.Ltmp14:
	.loc	1 65 9                  # ../src/xdp_block_port8080.c:65:9
	if r2 >= r1 goto LBB0_8
	goto LBB0_7
LBB0_7:
.Ltmp15:
	.loc	1 67 9 is_stmt 1        # ../src/xdp_block_port8080.c:67:9
	r1 = 1
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
.Ltmp16:
LBB0_8:
	.loc	1 70 9                  # ../src/xdp_block_port8080.c:70:9
	r1 = *(u64 *)(r10 - 64)
	.loc	1 70 15 is_stmt 0       # ../src/xdp_block_port8080.c:70:15
	r1 = *(u16 *)(r1 + 2)
.Ltmp17:
	.loc	1 70 9                  # ../src/xdp_block_port8080.c:70:9
	if r1 != 36895 goto LBB0_10
	goto LBB0_9
LBB0_9:
	.loc	1 0 9                   # ../src/xdp_block_port8080.c:0:9
	r1 = 1
.Ltmp18:
	.loc	1 72 14 is_stmt 1       # ../src/xdp_block_port8080.c:72:14
	*(u8 *)(r10 - 65) = r1
	.loc	1 73 9                  # ../src/xdp_block_port8080.c:73:9
	r2 = bpf_map_update_elem ll
	r2 = *(u64 *)(r2 + 0)
	.loc	1 73 44 is_stmt 0       # ../src/xdp_block_port8080.c:73:44
	r3 = *(u64 *)(r10 - 48)
	.loc	1 73 49                 # ../src/xdp_block_port8080.c:73:49
	r3 += 12
	.loc	1 73 9                  # ../src/xdp_block_port8080.c:73:9
	r4 = blocked_map ll
	r5 = r10
	.loc	1 72 14 is_stmt 1       # ../src/xdp_block_port8080.c:72:14
	r5 += -65
	r0 = 0
	.loc	1 73 9                  # ../src/xdp_block_port8080.c:73:9
	*(u64 *)(r10 - 96) = r1
	r1 = r4
	*(u64 *)(r10 - 104) = r2
	r2 = r3
	r3 = r5
	r4 = r0
	r5 = *(u64 *)(r10 - 104)
	callx r5
	.loc	1 75 9                  # ../src/xdp_block_port8080.c:75:9
	r1 = *(u64 *)(r10 - 96)
	*(u32 *)(r10 - 4) = r1
	*(u64 *)(r10 - 112) = r0
	goto LBB0_11
.Ltmp19:
LBB0_10:
	.loc	1 78 5                  # ../src/xdp_block_port8080.c:78:5
	r1 = 2
	*(u32 *)(r10 - 4) = r1
	goto LBB0_11
LBB0_11:
	.loc	1 79 1                  # ../src/xdp_block_port8080.c:79:1
	r0 = *(u32 *)(r10 - 4)
	exit
.Ltmp20:
.Lfunc_end0:
	.cfi_endproc
                                        # -- End function
	.section	maps,"aw",@progbits
	.globl	blocked_map             # @blocked_map
	.p2align	2
blocked_map:
	.long	9                       # 0x9
	.long	4                       # 0x4
	.long	1                       # 0x1
	.long	1024                    # 0x400
	.long	0                       # 0x0

	.data
	.p2align	3               # @bpf_map_lookup_elem
bpf_map_lookup_elem:
	.quad	1

	.p2align	3               # @bpf_map_update_elem
bpf_map_update_elem:
	.quad	2

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0-1ubuntu2 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"../src/xdp_block_port8080.c" # string offset=54
.Linfo_string2:
	.asciz	"/home/dev/HelloWorld/assembly/scripts" # string offset=82
.Linfo_string3:
	.asciz	"blocked_map"           # string offset=120
.Linfo_string4:
	.asciz	"type"                  # string offset=132
.Linfo_string5:
	.asciz	"unsigned int"          # string offset=137
.Linfo_string6:
	.asciz	"key_size"              # string offset=150
.Linfo_string7:
	.asciz	"value_size"            # string offset=159
.Linfo_string8:
	.asciz	"max_entries"           # string offset=170
.Linfo_string9:
	.asciz	"map_flags"             # string offset=182
.Linfo_string10:
	.asciz	"bpf_map_def"           # string offset=192
.Linfo_string11:
	.asciz	"bpf_map_lookup_elem"   # string offset=204
.Linfo_string12:
	.asciz	"bpf_map_update_elem"   # string offset=224
.Linfo_string13:
	.asciz	"int"                   # string offset=244
.Linfo_string14:
	.asciz	"long long unsigned int" # string offset=248
.Linfo_string15:
	.asciz	"__u64"                 # string offset=271
.Linfo_string16:
	.asciz	"XDP_ABORTED"           # string offset=277
.Linfo_string17:
	.asciz	"XDP_DROP"              # string offset=289
.Linfo_string18:
	.asciz	"XDP_PASS"              # string offset=298
.Linfo_string19:
	.asciz	"XDP_TX"                # string offset=307
.Linfo_string20:
	.asciz	"XDP_REDIRECT"          # string offset=314
.Linfo_string21:
	.asciz	"xdp_action"            # string offset=327
.Linfo_string22:
	.asciz	"BPF_ANY"               # string offset=338
.Linfo_string23:
	.asciz	"BPF_NOEXIST"           # string offset=346
.Linfo_string24:
	.asciz	"BPF_EXIST"             # string offset=358
.Linfo_string25:
	.asciz	"BPF_F_LOCK"            # string offset=368
.Linfo_string26:
	.asciz	"long int"              # string offset=379
.Linfo_string27:
	.asciz	"h_dest"                # string offset=388
.Linfo_string28:
	.asciz	"unsigned char"         # string offset=395
.Linfo_string29:
	.asciz	"sizetype"              # string offset=409
.Linfo_string30:
	.asciz	"h_source"              # string offset=418
.Linfo_string31:
	.asciz	"h_proto"               # string offset=427
.Linfo_string32:
	.asciz	"unsigned short"        # string offset=435
.Linfo_string33:
	.asciz	"__u16"                 # string offset=450
.Linfo_string34:
	.asciz	"__be16"                # string offset=456
.Linfo_string35:
	.asciz	"ethhdr"                # string offset=463
.Linfo_string36:
	.asciz	"ihl"                   # string offset=470
.Linfo_string37:
	.asciz	"__u8"                  # string offset=474
.Linfo_string38:
	.asciz	"version"               # string offset=479
.Linfo_string39:
	.asciz	"tos"                   # string offset=487
.Linfo_string40:
	.asciz	"tot_len"               # string offset=491
.Linfo_string41:
	.asciz	"id"                    # string offset=499
.Linfo_string42:
	.asciz	"frag_off"              # string offset=502
.Linfo_string43:
	.asciz	"ttl"                   # string offset=511
.Linfo_string44:
	.asciz	"protocol"              # string offset=515
.Linfo_string45:
	.asciz	"check"                 # string offset=524
.Linfo_string46:
	.asciz	"__sum16"               # string offset=530
.Linfo_string47:
	.asciz	"saddr"                 # string offset=538
.Linfo_string48:
	.asciz	"__u32"                 # string offset=544
.Linfo_string49:
	.asciz	"__be32"                # string offset=550
.Linfo_string50:
	.asciz	"daddr"                 # string offset=557
.Linfo_string51:
	.asciz	"iphdr"                 # string offset=563
.Linfo_string52:
	.asciz	"source"                # string offset=569
.Linfo_string53:
	.asciz	"dest"                  # string offset=576
.Linfo_string54:
	.asciz	"seq"                   # string offset=581
.Linfo_string55:
	.asciz	"ack_seq"               # string offset=585
.Linfo_string56:
	.asciz	"res1"                  # string offset=593
.Linfo_string57:
	.asciz	"doff"                  # string offset=598
.Linfo_string58:
	.asciz	"fin"                   # string offset=603
.Linfo_string59:
	.asciz	"syn"                   # string offset=607
.Linfo_string60:
	.asciz	"rst"                   # string offset=611
.Linfo_string61:
	.asciz	"psh"                   # string offset=615
.Linfo_string62:
	.asciz	"ack"                   # string offset=619
.Linfo_string63:
	.asciz	"urg"                   # string offset=623
.Linfo_string64:
	.asciz	"ece"                   # string offset=627
.Linfo_string65:
	.asciz	"cwr"                   # string offset=631
.Linfo_string66:
	.asciz	"window"                # string offset=635
.Linfo_string67:
	.asciz	"urg_ptr"               # string offset=642
.Linfo_string68:
	.asciz	"tcphdr"                # string offset=650
.Linfo_string69:
	.asciz	"xdp_prog_main"         # string offset=657
.Linfo_string70:
	.asciz	"ctx"                   # string offset=671
.Linfo_string71:
	.asciz	"data"                  # string offset=675
.Linfo_string72:
	.asciz	"data_end"              # string offset=680
.Linfo_string73:
	.asciz	"data_meta"             # string offset=689
.Linfo_string74:
	.asciz	"ingress_ifindex"       # string offset=699
.Linfo_string75:
	.asciz	"rx_queue_index"        # string offset=715
.Linfo_string76:
	.asciz	"egress_ifindex"        # string offset=730
.Linfo_string77:
	.asciz	"xdp_md"                # string offset=745
.Linfo_string78:
	.asciz	"eth"                   # string offset=752
.Linfo_string79:
	.asciz	"iph"                   # string offset=756
.Linfo_string80:
	.asciz	"blocked"               # string offset=760
.Linfo_string81:
	.asciz	"tcph"                  # string offset=768
.Linfo_string82:
	.asciz	"val"                   # string offset=773
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
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	21                      # DW_TAG_subroutine_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
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
	.byte	14                      # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	17                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	18                      # Abbreviation Code
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
	.byte	19                      # Abbreviation Code
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
	.byte	20                      # Abbreviation Code
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
	.byte	21                      # Abbreviation Code
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
	.byte	22                      # Abbreviation Code
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
	.byte	23                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	24                      # Abbreviation Code
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
	.byte	25                      # Abbreviation Code
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
	.long	1143                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x470 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x15 DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	63                      # DW_AT_type
                                        # DW_AT_external
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	blocked_map
	.byte	3                       # Abbrev [3] 0x3f:0x45 DW_TAG_structure_type
	.long	.Linfo_string10         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x47:0xc DW_TAG_member
	.long	.Linfo_string4          # DW_AT_name
	.long	132                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x53:0xc DW_TAG_member
	.long	.Linfo_string6          # DW_AT_name
	.long	132                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	22                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x5f:0xc DW_TAG_member
	.long	.Linfo_string7          # DW_AT_name
	.long	132                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x6b:0xc DW_TAG_member
	.long	.Linfo_string8          # DW_AT_name
	.long	132                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x77:0xc DW_TAG_member
	.long	.Linfo_string9          # DW_AT_name
	.long	132                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x84:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x8b:0x15 DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.long	160                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bpf_map_lookup_elem
	.byte	7                       # Abbrev [7] 0xa0:0x5 DW_TAG_pointer_type
	.long	165                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xa5:0x10 DW_TAG_subroutine_type
	.long	181                     # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                       # Abbrev [9] 0xaa:0x5 DW_TAG_formal_parameter
	.long	181                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xaf:0x5 DW_TAG_formal_parameter
	.long	182                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0xb5:0x1 DW_TAG_pointer_type
	.byte	7                       # Abbrev [7] 0xb6:0x5 DW_TAG_pointer_type
	.long	187                     # DW_AT_type
	.byte	11                      # Abbrev [11] 0xbb:0x1 DW_TAG_const_type
	.byte	6                       # Abbrev [6] 0xbc:0x15 DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.long	209                     # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.byte	9                       # DW_AT_location
	.byte	3
	.quad	bpf_map_update_elem
	.byte	7                       # Abbrev [7] 0xd1:0x5 DW_TAG_pointer_type
	.long	214                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0xd6:0x1a DW_TAG_subroutine_type
	.long	240                     # DW_AT_type
                                        # DW_AT_prototyped
	.byte	9                       # Abbrev [9] 0xdb:0x5 DW_TAG_formal_parameter
	.long	181                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe0:0x5 DW_TAG_formal_parameter
	.long	182                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xe5:0x5 DW_TAG_formal_parameter
	.long	182                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0xea:0x5 DW_TAG_formal_parameter
	.long	247                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0xf0:0x7 DW_TAG_base_type
	.long	.Linfo_string13         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	12                      # Abbrev [12] 0xf7:0xb DW_TAG_typedef
	.long	258                     # DW_AT_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x102:0x7 DW_TAG_base_type
	.long	.Linfo_string14         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	13                      # Abbrev [13] 0x109:0x28 DW_TAG_enumeration_type
	.long	.Linfo_string21         # DW_AT_name
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	5430                    # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x112:0x6 DW_TAG_enumerator
	.long	.Linfo_string16         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	14                      # Abbrev [14] 0x118:0x6 DW_TAG_enumerator
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	14                      # Abbrev [14] 0x11e:0x6 DW_TAG_enumerator
	.long	.Linfo_string18         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	14                      # Abbrev [14] 0x124:0x6 DW_TAG_enumerator
	.long	.Linfo_string19         # DW_AT_name
	.byte	3                       # DW_AT_const_value
	.byte	14                      # Abbrev [14] 0x12a:0x6 DW_TAG_enumerator
	.long	.Linfo_string20         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	15                      # Abbrev [15] 0x131:0x1e DW_TAG_enumeration_type
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	1168                    # DW_AT_decl_line
	.byte	14                      # Abbrev [14] 0x136:0x6 DW_TAG_enumerator
	.long	.Linfo_string22         # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	14                      # Abbrev [14] 0x13c:0x6 DW_TAG_enumerator
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	14                      # Abbrev [14] 0x142:0x6 DW_TAG_enumerator
	.long	.Linfo_string24         # DW_AT_name
	.byte	2                       # DW_AT_const_value
	.byte	14                      # Abbrev [14] 0x148:0x6 DW_TAG_enumerator
	.long	.Linfo_string25         # DW_AT_name
	.byte	4                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x14f:0x7 DW_TAG_base_type
	.long	.Linfo_string26         # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x156:0x5 DW_TAG_pointer_type
	.long	347                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x15b:0x2d DW_TAG_structure_type
	.long	.Linfo_string35         # DW_AT_name
	.byte	14                      # DW_AT_byte_size
	.byte	4                       # DW_AT_decl_file
	.byte	159                     # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x163:0xc DW_TAG_member
	.long	.Linfo_string27         # DW_AT_name
	.long	392                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	160                     # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x16f:0xc DW_TAG_member
	.long	.Linfo_string30         # DW_AT_name
	.long	392                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x17b:0xc DW_TAG_member
	.long	.Linfo_string31         # DW_AT_name
	.long	418                     # DW_AT_type
	.byte	4                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	16                      # Abbrev [16] 0x188:0xc DW_TAG_array_type
	.long	404                     # DW_AT_type
	.byte	17                      # Abbrev [17] 0x18d:0x6 DW_TAG_subrange_type
	.long	411                     # DW_AT_type
	.byte	6                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	5                       # Abbrev [5] 0x194:0x7 DW_TAG_base_type
	.long	.Linfo_string28         # DW_AT_name
	.byte	8                       # DW_AT_encoding
	.byte	1                       # DW_AT_byte_size
	.byte	18                      # Abbrev [18] 0x19b:0x7 DW_TAG_base_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	12                      # Abbrev [12] 0x1a2:0xb DW_TAG_typedef
	.long	429                     # DW_AT_type
	.long	.Linfo_string34         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x1ad:0xb DW_TAG_typedef
	.long	440                     # DW_AT_type
	.long	.Linfo_string33         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x1b8:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	7                       # DW_AT_encoding
	.byte	2                       # DW_AT_byte_size
	.byte	7                       # Abbrev [7] 0x1bf:0x5 DW_TAG_pointer_type
	.long	452                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x1c4:0x93 DW_TAG_structure_type
	.long	.Linfo_string51         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	6                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.byte	19                      # Abbrev [19] 0x1cc:0xf DW_TAG_member
	.long	.Linfo_string36         # DW_AT_name
	.long	599                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	88                      # DW_AT_decl_line
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	4                       # DW_AT_bit_offset
	.byte	0                       # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x1db:0xf DW_TAG_member
	.long	.Linfo_string38         # DW_AT_name
	.long	599                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	89                      # DW_AT_decl_line
	.byte	1                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	0                       # DW_AT_bit_offset
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x1ea:0xc DW_TAG_member
	.long	.Linfo_string39         # DW_AT_name
	.long	599                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	96                      # DW_AT_decl_line
	.byte	1                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x1f6:0xc DW_TAG_member
	.long	.Linfo_string40         # DW_AT_name
	.long	418                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	97                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x202:0xc DW_TAG_member
	.long	.Linfo_string41         # DW_AT_name
	.long	418                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	98                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x20e:0xc DW_TAG_member
	.long	.Linfo_string42         # DW_AT_name
	.long	418                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.byte	6                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x21a:0xc DW_TAG_member
	.long	.Linfo_string43         # DW_AT_name
	.long	599                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	100                     # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x226:0xc DW_TAG_member
	.long	.Linfo_string44         # DW_AT_name
	.long	599                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	101                     # DW_AT_decl_line
	.byte	9                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x232:0xc DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	610                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.byte	10                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x23e:0xc DW_TAG_member
	.long	.Linfo_string47         # DW_AT_name
	.long	621                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x24a:0xc DW_TAG_member
	.long	.Linfo_string50         # DW_AT_name
	.long	621                     # DW_AT_type
	.byte	6                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x257:0xb DW_TAG_typedef
	.long	404                     # DW_AT_type
	.long	.Linfo_string37         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	21                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x262:0xb DW_TAG_typedef
	.long	429                     # DW_AT_type
	.long	.Linfo_string46         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x26d:0xb DW_TAG_typedef
	.long	632                     # DW_AT_type
	.long	.Linfo_string49         # DW_AT_name
	.byte	5                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	12                      # Abbrev [12] 0x278:0xb DW_TAG_typedef
	.long	132                     # DW_AT_type
	.long	.Linfo_string48         # DW_AT_name
	.byte	2                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	7                       # Abbrev [7] 0x283:0x5 DW_TAG_pointer_type
	.long	648                     # DW_AT_type
	.byte	3                       # Abbrev [3] 0x288:0xf3 DW_TAG_structure_type
	.long	.Linfo_string68         # DW_AT_name
	.byte	20                      # DW_AT_byte_size
	.byte	7                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.byte	4                       # Abbrev [4] 0x290:0xc DW_TAG_member
	.long	.Linfo_string52         # DW_AT_name
	.long	418                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x29c:0xc DW_TAG_member
	.long	.Linfo_string53         # DW_AT_name
	.long	418                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.byte	2                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x2a8:0xc DW_TAG_member
	.long	.Linfo_string54         # DW_AT_name
	.long	621                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x2b4:0xc DW_TAG_member
	.long	.Linfo_string55         # DW_AT_name
	.long	621                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x2c0:0xf DW_TAG_member
	.long	.Linfo_string56         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	12                      # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x2cf:0xf DW_TAG_member
	.long	.Linfo_string57         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	4                       # DW_AT_bit_size
	.byte	8                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x2de:0xf DW_TAG_member
	.long	.Linfo_string58         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	7                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x2ed:0xf DW_TAG_member
	.long	.Linfo_string59         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	6                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x2fc:0xf DW_TAG_member
	.long	.Linfo_string60         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	5                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x30b:0xf DW_TAG_member
	.long	.Linfo_string61         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	36                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	4                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x31a:0xf DW_TAG_member
	.long	.Linfo_string62         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	3                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x329:0xf DW_TAG_member
	.long	.Linfo_string63         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	2                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x338:0xf DW_TAG_member
	.long	.Linfo_string64         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	1                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	19                      # Abbrev [19] 0x347:0xf DW_TAG_member
	.long	.Linfo_string65         # DW_AT_name
	.long	429                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.byte	2                       # DW_AT_byte_size
	.byte	1                       # DW_AT_bit_size
	.byte	0                       # DW_AT_bit_offset
	.byte	12                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x356:0xc DW_TAG_member
	.long	.Linfo_string66         # DW_AT_name
	.long	418                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.byte	14                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x362:0xc DW_TAG_member
	.long	.Linfo_string45         # DW_AT_name
	.long	610                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	4                       # Abbrev [4] 0x36e:0xc DW_TAG_member
	.long	.Linfo_string67         # DW_AT_name
	.long	418                     # DW_AT_type
	.byte	7                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.byte	18                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	20                      # Abbrev [20] 0x37b:0x9d DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	90
	.long	.Linfo_string69         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	240                     # DW_AT_type
                                        # DW_AT_external
	.byte	21                      # Abbrev [21] 0x394:0xf DW_TAG_formal_parameter
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\340"
	.long	.Linfo_string70         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	1048                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3a3:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\330"
	.long	.Linfo_string71         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3b2:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string72         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	181                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3c1:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string78         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	42                      # DW_AT_decl_line
	.long	342                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3d0:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string79         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	49                      # DW_AT_decl_line
	.long	447                     # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3df:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	56
	.long	.Linfo_string80         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	1141                    # DW_AT_type
	.byte	22                      # Abbrev [22] 0x3ed:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	48
	.long	.Linfo_string81         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	643                     # DW_AT_type
	.byte	23                      # Abbrev [23] 0x3fb:0x1c DW_TAG_lexical_block
	.quad	.Ltmp18                 # DW_AT_low_pc
	.long	.Ltmp19-.Ltmp18         # DW_AT_high_pc
	.byte	22                      # Abbrev [22] 0x408:0xe DW_TAG_variable
	.byte	2                       # DW_AT_location
	.byte	145
	.byte	47
	.long	.Linfo_string82         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	599                     # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x418:0x5 DW_TAG_pointer_type
	.long	1053                    # DW_AT_type
	.byte	24                      # Abbrev [24] 0x41d:0x58 DW_TAG_structure_type
	.long	.Linfo_string77         # DW_AT_name
	.byte	24                      # DW_AT_byte_size
	.byte	3                       # DW_AT_decl_file
	.short	5441                    # DW_AT_decl_line
	.byte	25                      # Abbrev [25] 0x426:0xd DW_TAG_member
	.long	.Linfo_string71         # DW_AT_name
	.long	632                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.short	5442                    # DW_AT_decl_line
	.byte	0                       # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x433:0xd DW_TAG_member
	.long	.Linfo_string72         # DW_AT_name
	.long	632                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.short	5443                    # DW_AT_decl_line
	.byte	4                       # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x440:0xd DW_TAG_member
	.long	.Linfo_string73         # DW_AT_name
	.long	632                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.short	5444                    # DW_AT_decl_line
	.byte	8                       # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x44d:0xd DW_TAG_member
	.long	.Linfo_string74         # DW_AT_name
	.long	632                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.short	5446                    # DW_AT_decl_line
	.byte	12                      # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x45a:0xd DW_TAG_member
	.long	.Linfo_string75         # DW_AT_name
	.long	632                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.short	5447                    # DW_AT_decl_line
	.byte	16                      # DW_AT_data_member_location
	.byte	25                      # Abbrev [25] 0x467:0xd DW_TAG_member
	.long	.Linfo_string76         # DW_AT_name
	.long	632                     # DW_AT_type
	.byte	3                       # DW_AT_decl_file
	.short	5449                    # DW_AT_decl_line
	.byte	20                      # DW_AT_data_member_location
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x475:0x5 DW_TAG_pointer_type
	.long	599                     # DW_AT_type
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
	.long	1147                    # Compilation Unit Length
	.long	139                     # DIE offset
	.asciz	"bpf_map_lookup_elem"   # External Name
	.long	42                      # DIE offset
	.asciz	"blocked_map"           # External Name
	.long	891                     # DIE offset
	.asciz	"xdp_prog_main"         # External Name
	.long	188                     # DIE offset
	.asciz	"bpf_map_update_elem"   # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	1147                    # Compilation Unit Length
	.long	610                     # DIE offset
	.asciz	"__sum16"               # External Name
	.long	1053                    # DIE offset
	.asciz	"xdp_md"                # External Name
	.long	63                      # DIE offset
	.asciz	"bpf_map_def"           # External Name
	.long	648                     # DIE offset
	.asciz	"tcphdr"                # External Name
	.long	132                     # DIE offset
	.asciz	"unsigned int"          # External Name
	.long	258                     # DIE offset
	.asciz	"long long unsigned int" # External Name
	.long	265                     # DIE offset
	.asciz	"xdp_action"            # External Name
	.long	240                     # DIE offset
	.asciz	"int"                   # External Name
	.long	418                     # DIE offset
	.asciz	"__be16"                # External Name
	.long	440                     # DIE offset
	.asciz	"unsigned short"        # External Name
	.long	599                     # DIE offset
	.asciz	"__u8"                  # External Name
	.long	621                     # DIE offset
	.asciz	"__be32"                # External Name
	.long	452                     # DIE offset
	.asciz	"iphdr"                 # External Name
	.long	632                     # DIE offset
	.asciz	"__u32"                 # External Name
	.long	429                     # DIE offset
	.asciz	"__u16"                 # External Name
	.long	335                     # DIE offset
	.asciz	"long int"              # External Name
	.long	404                     # DIE offset
	.asciz	"unsigned char"         # External Name
	.long	247                     # DIE offset
	.asciz	"__u64"                 # External Name
	.long	347                     # DIE offset
	.asciz	"ethhdr"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.section	.debug_line,"",@progbits
.Lline_table_start0:
