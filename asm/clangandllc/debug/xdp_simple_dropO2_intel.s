	.text
	.file	"xdp_simple_drop.c"
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_simple_drop.c" md5 0xee7582b840452790c75ad7f2bbf7074e
	.file	1 "/usr/include/linux" "bpf.h" md5 0x9c93a8425305158b421c8b0ca02738ae
	.section	xdp_prog,"ax",@progbits
	.globl	xdp_prog_main                   # -- Begin function xdp_prog_main
	.p2align	3
	.type	xdp_prog_main,@function
xdp_prog_main:                          # @xdp_prog_main
.Lxdp_prog_main$local:
.Lfunc_begin0:
	.loc	0 6 0                           # ../src/xdp_simple_drop.c:6:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	*(u64 *)(r10 - 8) = r1
.Ltmp0:
	.loc	0 7 5 prologue_end              # ../src/xdp_simple_drop.c:7:5
.Ltmp1:
.Ltmp2:
	r0 = 1
	exit
.Ltmp3:
.Ltmp4:
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
	.cfi_endproc
                                        # -- End function
	.file	2 "/usr/include/asm-generic" "int-ll64.h" md5 0xb810f270733e106319b67ef512c6246e
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
	.byte	6                               # Abbreviation Code
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
	.byte	7                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	8                               # Abbreviation Code
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
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0xa5 DW_TAG_compile_unit
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
	.byte	5                               # Abbrev [5] 0x41:0x1b DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
	.byte	10                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	92                              # DW_AT_type
                                        # DW_AT_external
	.byte	6                               # Abbrev [6] 0x50:0xb DW_TAG_formal_parameter
	.byte	2                               # DW_AT_location
	.byte	145
	.byte	0
	.byte	12                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	5                               # DW_AT_decl_line
	.long	96                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x5c:0x4 DW_TAG_base_type
	.byte	11                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	7                               # Abbrev [7] 0x60:0x5 DW_TAG_pointer_type
	.long	101                             # DW_AT_type
	.byte	8                               # Abbrev [8] 0x65:0x43 DW_TAG_structure_type
	.byte	20                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	6063                            # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x6b:0xa DW_TAG_member
	.byte	13                              # DW_AT_name
	.long	168                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6064                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x75:0xa DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	168                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6065                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x7f:0xa DW_TAG_member
	.byte	16                              # DW_AT_name
	.long	168                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6066                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x89:0xa DW_TAG_member
	.byte	17                              # DW_AT_name
	.long	168                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6068                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x93:0xa DW_TAG_member
	.byte	18                              # DW_AT_name
	.long	168                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6069                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	9                               # Abbrev [9] 0x9d:0xa DW_TAG_member
	.byte	19                              # DW_AT_name
	.long	168                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6071                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	10                              # Abbrev [10] 0xa8:0x8 DW_TAG_typedef
	.long	61                              # DW_AT_type
	.byte	14                              # DW_AT_name
	.byte	2                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	88                              # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/xdp_simple_drop.c"      # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=53
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=97
.Linfo_string4:
	.asciz	"XDP_ABORTED"                   # string offset=110
.Linfo_string5:
	.asciz	"XDP_DROP"                      # string offset=122
.Linfo_string6:
	.asciz	"XDP_PASS"                      # string offset=131
.Linfo_string7:
	.asciz	"XDP_TX"                        # string offset=140
.Linfo_string8:
	.asciz	"XDP_REDIRECT"                  # string offset=147
.Linfo_string9:
	.asciz	"xdp_action"                    # string offset=160
.Linfo_string10:
	.asciz	"xdp_prog_main"                 # string offset=171
.Linfo_string11:
	.asciz	"int"                           # string offset=185
.Linfo_string12:
	.asciz	"ctx"                           # string offset=189
.Linfo_string13:
	.asciz	"data"                          # string offset=193
.Linfo_string14:
	.asciz	"__u32"                         # string offset=198
.Linfo_string15:
	.asciz	"data_end"                      # string offset=204
.Linfo_string16:
	.asciz	"data_meta"                     # string offset=213
.Linfo_string17:
	.asciz	"ingress_ifindex"               # string offset=223
.Linfo_string18:
	.asciz	"rx_queue_index"                # string offset=239
.Linfo_string19:
	.asciz	"egress_ifindex"                # string offset=254
.Linfo_string20:
	.asciz	"xdp_md"                        # string offset=269
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
	.long	252
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
	.ascii	"/home/christian/C-To-Assembly-Tests/scripts/../src/xdp_simple_drop.c" # string offset=124
	.byte	0
	.ascii	"int xdp_prog_main(struct xdp_md *ctx)" # string offset=193
	.byte	0
	.ascii	"    return XDP_DROP;"          # string offset=231
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	20
	.long	20
	.long	44
	.long	64
	.long	0
	.long	8                               # FuncInfo
	.long	115                             # FuncInfo section string offset=115
	.long	1
	.long	.Lfunc_begin0
	.long	7
	.long	16                              # LineInfo
	.long	115                             # LineInfo section string offset=115
	.long	2
	.long	.Lfunc_begin0
	.long	124
	.long	193
	.long	5120                            # Line 5 Col 0
	.long	.Ltmp2
	.long	124
	.long	231
	.long	7173                            # Line 7 Col 5
	.section	.debug_line,"",@progbits
.Lline_table_start0:
