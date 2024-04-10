	.text
	.file	"xdp_drop_port8080.c"
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_drop_port8080.c" md5 0x5c6556c1b175716d8cb637152c1cd17e
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
.Lfunc_begin0:
	.loc	0 16 0                          # ../src/xdp_drop_port8080.c:16:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r1
	r0 = 1
.Ltmp0:
.Ltmp1:
	#DEBUG_VALUE: xdp_prog_main:data <- undef
	.loc	0 18 41 prologue_end            # ../src/xdp_drop_port8080.c:18:41
.Ltmp2:
	r2 = *(u32 *)(r1 + 4)
	.loc	0 17 37                         # ../src/xdp_drop_port8080.c:17:37
.Ltmp3:
	r3 = *(u32 *)(r1 + 0)
.Ltmp4:
.Ltmp5:
	#DEBUG_VALUE: xdp_prog_main:eth <- $r3
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	.loc	0 22 13                         # ../src/xdp_drop_port8080.c:22:13
.Ltmp6:
	r1 = r3
.Ltmp7:
.Ltmp8:
	r1 += 14
.Ltmp9:
.Ltmp10:
	.loc	0 22 9 is_stmt 0                # ../src/xdp_drop_port8080.c:22:9
.Ltmp11:
	if r1 > r2 goto LBB0_5
.Ltmp12:
.Ltmp13:
# %bb.1:
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	#DEBUG_VALUE: xdp_prog_main:eth <- $r3
	#DEBUG_VALUE: xdp_prog_main:data <- $r3
	#DEBUG_VALUE: xdp_prog_main:iph <- $r1
	.loc	0 29 13 is_stmt 1               # ../src/xdp_drop_port8080.c:29:13
.Ltmp14:
	r3 += 34
.Ltmp15:
.Ltmp16:
	.loc	0 29 9 is_stmt 0                # ../src/xdp_drop_port8080.c:29:9
.Ltmp17:
	if r3 > r2 goto LBB0_5
.Ltmp18:
.Ltmp19:
# %bb.2:
	#DEBUG_VALUE: xdp_prog_main:iph <- $r1
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	.loc	0 34 64 is_stmt 1               # ../src/xdp_drop_port8080.c:34:64
.Ltmp20:
	r3 = *(u8 *)(r1 + 0)
	.loc	0 34 68 is_stmt 0               # ../src/xdp_drop_port8080.c:34:68
.Ltmp21:
	r3 <<= 2
	r3 &= 60
	.loc	0 34 56                         # ../src/xdp_drop_port8080.c:34:56
.Ltmp22:
	r1 += r3
.Ltmp23:
.Ltmp24:
	#DEBUG_VALUE: xdp_prog_main:tcph <- $r1
	.loc	0 36 14 is_stmt 1               # ../src/xdp_drop_port8080.c:36:14
.Ltmp25:
	r3 = r1
	r3 += 20
.Ltmp26:
.Ltmp27:
	.loc	0 36 9 is_stmt 0                # ../src/xdp_drop_port8080.c:36:9
.Ltmp28:
	if r3 > r2 goto LBB0_5
.Ltmp29:
.Ltmp30:
# %bb.3:
	#DEBUG_VALUE: xdp_prog_main:tcph <- $r1
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	#DEBUG_VALUE: xdp_prog_main:tcph <- $r1
	.loc	0 41 15 is_stmt 1               # ../src/xdp_drop_port8080.c:41:15
.Ltmp31:
	r1 = *(u16 *)(r1 + 2)
.Ltmp32:
.Ltmp33:
	.loc	0 0 15 is_stmt 0                # ../src/xdp_drop_port8080.c:0:15
	r0 = 1
.Ltmp34:
.Ltmp35:
.Ltmp36:
	if r1 == 36895 goto LBB0_5
.Ltmp37:
.Ltmp38:
# %bb.4:
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	r0 = 2
.Ltmp39:
.Ltmp40:
LBB0_5:
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	.loc	0 47 1 is_stmt 1                # ../src/xdp_drop_port8080.c:47:1
.Ltmp41:
	exit
.Ltmp42:
.Ltmp43:
.Lfunc_end0:
	.size	xdp_prog_main, .Lfunc_end0-xdp_prog_main
	.cfi_endproc
                                        # -- End function
	.section	.debug_loclists,"",@progbits
	.long	.Ldebug_list_header_end0-.Ldebug_list_header_start0 # Length
.Ldebug_list_header_start0:
	.short	5                               # Version
	.byte	8                               # Address size
	.byte	0                               # Segment selector size
	.long	6                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp7-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp23-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp23-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp32-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_list_header_end0:
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
	.ascii	"\214\001"                      # DW_AT_loclists_base
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
	.byte	122                             # DW_AT_call_all_calls
	.byte	25                              # DW_FORM_flag_present
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
	.byte	34                              # DW_FORM_loclistx
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
	.byte	34                              # DW_FORM_loclistx
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
	.byte	1                               # Abbrev [1] 0xc:0x2af DW_TAG_compile_unit
	.byte	0                               # DW_AT_producer
	.short	12                              # DW_AT_language
	.byte	1                               # DW_AT_name
	.long	.Lstr_offsets_base0             # DW_AT_str_offsets_base
	.long	.Lline_table_start0             # DW_AT_stmt_list
	.byte	2                               # DW_AT_comp_dir
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.long	.Laddr_table_base0              # DW_AT_addr_base
	.long	.Lloclists_table_base0          # DW_AT_loclists_base
	.byte	2                               # Abbrev [2] 0x27:0x1a DW_TAG_enumeration_type
	.long	65                              # DW_AT_type
	.byte	9                               # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	6052                            # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x31:0x3 DW_TAG_enumerator
	.byte	4                               # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x34:0x3 DW_TAG_enumerator
	.byte	5                               # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x37:0x3 DW_TAG_enumerator
	.byte	6                               # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x3a:0x3 DW_TAG_enumerator
	.byte	7                               # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	3                               # Abbrev [3] 0x3d:0x3 DW_TAG_enumerator
	.byte	8                               # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x41:0x4 DW_TAG_base_type
	.byte	3                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	5                               # Abbrev [5] 0x45:0x1 DW_TAG_pointer_type
	.byte	4                               # Abbrev [4] 0x46:0x4 DW_TAG_base_type
	.byte	10                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x4a:0x5 DW_TAG_pointer_type
	.long	79                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4f:0x21 DW_TAG_structure_type
	.byte	19                              # DW_AT_name
	.byte	14                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x54:0x9 DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	112                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x5d:0x9 DW_TAG_member
	.byte	14                              # DW_AT_name
	.long	112                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x66:0x9 DW_TAG_member
	.byte	15                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x70:0xc DW_TAG_array_type
	.long	124                             # DW_AT_type
	.byte	10                              # Abbrev [10] 0x75:0x6 DW_TAG_subrange_type
	.long	128                             # DW_AT_type
	.byte	6                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x7c:0x4 DW_TAG_base_type
	.byte	12                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	11                              # Abbrev [11] 0x80:0x4 DW_TAG_base_type
	.byte	13                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	12                              # Abbrev [12] 0x84:0x8 DW_TAG_typedef
	.long	140                             # DW_AT_type
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x8c:0x8 DW_TAG_typedef
	.long	148                             # DW_AT_type
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x94:0x4 DW_TAG_base_type
	.byte	16                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x98:0x5 DW_TAG_pointer_type
	.long	157                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x9d:0xa9 DW_TAG_structure_type
	.byte	36                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.byte	13                              # Abbrev [13] 0xa2:0xc DW_TAG_member
	.byte	20                              # DW_AT_name
	.long	326                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0xae:0xc DW_TAG_member
	.byte	22                              # DW_AT_name
	.long	326                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	0                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xba:0x9 DW_TAG_member
	.byte	23                              # DW_AT_name
	.long	326                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xc3:0x9 DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xcc:0x9 DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xd5:0x9 DW_TAG_member
	.byte	26                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xde:0x9 DW_TAG_member
	.byte	27                              # DW_AT_name
	.long	326                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xe7:0x9 DW_TAG_member
	.byte	28                              # DW_AT_name
	.long	326                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	9                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0xf0:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	334                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	10                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xf9:0x8 DW_TAG_member
	.long	257                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	15                              # Abbrev [15] 0x101:0x44 DW_TAG_union_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x105:0x8 DW_TAG_member
	.long	269                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x10d:0x17 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x111:0x9 DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	342                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x11a:0x9 DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	342                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	8                               # Abbrev [8] 0x124:0x9 DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	301                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	16                              # Abbrev [16] 0x12d:0x17 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x131:0x9 DW_TAG_member
	.byte	31                              # DW_AT_name
	.long	342                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x13a:0x9 DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	342                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x146:0x8 DW_TAG_typedef
	.long	124                             # DW_AT_type
	.byte	21                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x14e:0x8 DW_TAG_typedef
	.long	140                             # DW_AT_type
	.byte	30                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x156:0x8 DW_TAG_typedef
	.long	350                             # DW_AT_type
	.byte	33                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	12                              # Abbrev [12] 0x15e:0x8 DW_TAG_typedef
	.long	65                              # DW_AT_type
	.byte	32                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x166:0x5 DW_TAG_pointer_type
	.long	363                             # DW_AT_type
	.byte	7                               # Abbrev [7] 0x16b:0xbd DW_TAG_structure_type
	.byte	53                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x170:0x9 DW_TAG_member
	.byte	37                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x179:0x9 DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x182:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	342                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x18b:0x9 DW_TAG_member
	.byte	40                              # DW_AT_name
	.long	342                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x194:0xc DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	12                              # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1a0:0xc DW_TAG_member
	.byte	42                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	8                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1ac:0xc DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	7                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1b8:0xc DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	6                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1c4:0xc DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	5                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1d0:0xc DW_TAG_member
	.byte	46                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1dc:0xc DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	3                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1e8:0xc DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	2                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x1f4:0xc DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	1                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	13                              # Abbrev [13] 0x200:0xc DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	0                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x20c:0x9 DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	14                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x215:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	334                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x21e:0x9 DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	18                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	17                              # Abbrev [17] 0x228:0x46 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
                                        # DW_AT_call_all_calls
	.byte	54                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	622                             # DW_AT_type
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x237:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	56                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	15                              # DW_AT_decl_line
	.long	626                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x240:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	57                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	69                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x249:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	74                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x252:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	58                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	18                              # DW_AT_decl_line
	.long	69                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x25b:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.long	152                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x264:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.long	358                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	4                               # Abbrev [4] 0x26e:0x4 DW_TAG_base_type
	.byte	55                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	6                               # Abbrev [6] 0x272:0x5 DW_TAG_pointer_type
	.long	631                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x277:0x43 DW_TAG_structure_type
	.byte	63                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	6063                            # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x27d:0xa DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6064                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x287:0xa DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6065                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x291:0xa DW_TAG_member
	.byte	59                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6066                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x29b:0xa DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6068                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x2a5:0xa DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6069                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x2af:0xa DW_TAG_member
	.byte	62                              # DW_AT_name
	.long	350                             # DW_AT_type
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
	.asciz	"../src/xdp_drop_port8080.c"    # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=55
.Linfo_string3:
	.asciz	"unsigned int"                  # string offset=99
.Linfo_string4:
	.asciz	"XDP_ABORTED"                   # string offset=112
.Linfo_string5:
	.asciz	"XDP_DROP"                      # string offset=124
.Linfo_string6:
	.asciz	"XDP_PASS"                      # string offset=133
.Linfo_string7:
	.asciz	"XDP_TX"                        # string offset=142
.Linfo_string8:
	.asciz	"XDP_REDIRECT"                  # string offset=149
.Linfo_string9:
	.asciz	"xdp_action"                    # string offset=162
.Linfo_string10:
	.asciz	"long"                          # string offset=173
.Linfo_string11:
	.asciz	"h_dest"                        # string offset=178
.Linfo_string12:
	.asciz	"unsigned char"                 # string offset=185
.Linfo_string13:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=199
.Linfo_string14:
	.asciz	"h_source"                      # string offset=219
.Linfo_string15:
	.asciz	"h_proto"                       # string offset=228
.Linfo_string16:
	.asciz	"unsigned short"                # string offset=236
.Linfo_string17:
	.asciz	"__u16"                         # string offset=251
.Linfo_string18:
	.asciz	"__be16"                        # string offset=257
.Linfo_string19:
	.asciz	"ethhdr"                        # string offset=264
.Linfo_string20:
	.asciz	"ihl"                           # string offset=271
.Linfo_string21:
	.asciz	"__u8"                          # string offset=275
.Linfo_string22:
	.asciz	"version"                       # string offset=280
.Linfo_string23:
	.asciz	"tos"                           # string offset=288
.Linfo_string24:
	.asciz	"tot_len"                       # string offset=292
.Linfo_string25:
	.asciz	"id"                            # string offset=300
.Linfo_string26:
	.asciz	"frag_off"                      # string offset=303
.Linfo_string27:
	.asciz	"ttl"                           # string offset=312
.Linfo_string28:
	.asciz	"protocol"                      # string offset=316
.Linfo_string29:
	.asciz	"check"                         # string offset=325
.Linfo_string30:
	.asciz	"__sum16"                       # string offset=331
.Linfo_string31:
	.asciz	"saddr"                         # string offset=339
.Linfo_string32:
	.asciz	"__u32"                         # string offset=345
.Linfo_string33:
	.asciz	"__be32"                        # string offset=351
.Linfo_string34:
	.asciz	"daddr"                         # string offset=358
.Linfo_string35:
	.asciz	"addrs"                         # string offset=364
.Linfo_string36:
	.asciz	"iphdr"                         # string offset=370
.Linfo_string37:
	.asciz	"source"                        # string offset=376
.Linfo_string38:
	.asciz	"dest"                          # string offset=383
.Linfo_string39:
	.asciz	"seq"                           # string offset=388
.Linfo_string40:
	.asciz	"ack_seq"                       # string offset=392
.Linfo_string41:
	.asciz	"res1"                          # string offset=400
.Linfo_string42:
	.asciz	"doff"                          # string offset=405
.Linfo_string43:
	.asciz	"fin"                           # string offset=410
.Linfo_string44:
	.asciz	"syn"                           # string offset=414
.Linfo_string45:
	.asciz	"rst"                           # string offset=418
.Linfo_string46:
	.asciz	"psh"                           # string offset=422
.Linfo_string47:
	.asciz	"ack"                           # string offset=426
.Linfo_string48:
	.asciz	"urg"                           # string offset=430
.Linfo_string49:
	.asciz	"ece"                           # string offset=434
.Linfo_string50:
	.asciz	"cwr"                           # string offset=438
.Linfo_string51:
	.asciz	"window"                        # string offset=442
.Linfo_string52:
	.asciz	"urg_ptr"                       # string offset=449
.Linfo_string53:
	.asciz	"tcphdr"                        # string offset=457
.Linfo_string54:
	.asciz	"xdp_prog_main"                 # string offset=464
.Linfo_string55:
	.asciz	"int"                           # string offset=478
.Linfo_string56:
	.asciz	"ctx"                           # string offset=482
.Linfo_string57:
	.asciz	"data"                          # string offset=486
.Linfo_string58:
	.asciz	"data_end"                      # string offset=491
.Linfo_string59:
	.asciz	"data_meta"                     # string offset=500
.Linfo_string60:
	.asciz	"ingress_ifindex"               # string offset=510
.Linfo_string61:
	.asciz	"rx_queue_index"                # string offset=526
.Linfo_string62:
	.asciz	"egress_ifindex"                # string offset=541
.Linfo_string63:
	.asciz	"xdp_md"                        # string offset=556
.Linfo_string64:
	.asciz	"eth"                           # string offset=563
.Linfo_string65:
	.asciz	"iph"                           # string offset=567
.Linfo_string66:
	.asciz	"tcph"                          # string offset=571
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
	.long	574
	.long	0                               # BTF_KIND_PTR(id = 1)
	.long	33554432                        # 0x2000000
	.long	2
	.long	1                               # BTF_KIND_STRUCT(id = 2)
	.long	67108870                        # 0x4000006
	.long	24
	.long	8
	.long	3
	.long	0                               # 0x0
	.long	13
	.long	3
	.long	32                              # 0x20
	.long	22
	.long	3
	.long	64                              # 0x40
	.long	32
	.long	3
	.long	96                              # 0x60
	.long	48
	.long	3
	.long	128                             # 0x80
	.long	63
	.long	3
	.long	160                             # 0xa0
	.long	78                              # BTF_KIND_TYPEDEF(id = 3)
	.long	134217728                       # 0x8000000
	.long	4
	.long	84                              # BTF_KIND_INT(id = 4)
	.long	16777216                        # 0x1000000
	.long	4
	.long	32                              # 0x20
	.long	0                               # BTF_KIND_FUNC_PROTO(id = 5)
	.long	218103809                       # 0xd000001
	.long	6
	.long	97
	.long	1
	.long	101                             # BTF_KIND_INT(id = 6)
	.long	16777216                        # 0x1000000
	.long	4
	.long	16777248                        # 0x1000020
	.long	105                             # BTF_KIND_FUNC(id = 7)
	.long	201326593                       # 0xc000001
	.long	5
	.byte	0                               # string offset=0
	.ascii	"xdp_md"                        # string offset=1
	.byte	0
	.ascii	"data"                          # string offset=8
	.byte	0
	.ascii	"data_end"                      # string offset=13
	.byte	0
	.ascii	"data_meta"                     # string offset=22
	.byte	0
	.ascii	"ingress_ifindex"               # string offset=32
	.byte	0
	.ascii	"rx_queue_index"                # string offset=48
	.byte	0
	.ascii	"egress_ifindex"                # string offset=63
	.byte	0
	.ascii	"__u32"                         # string offset=78
	.byte	0
	.ascii	"unsigned int"                  # string offset=84
	.byte	0
	.ascii	"ctx"                           # string offset=97
	.byte	0
	.ascii	"int"                           # string offset=101
	.byte	0
	.ascii	"xdp_prog_main"                 # string offset=105
	.byte	0
	.ascii	"xdp_prog"                      # string offset=119
	.byte	0
	.ascii	"/home/christian/C-To-Assembly-Tests/scripts/../src/xdp_drop_port8080.c" # string offset=128
	.byte	0
	.ascii	"int xdp_prog_main(struct xdp_md *ctx)" # string offset=199
	.byte	0
	.ascii	"    void *data_end = (void *)(long)ctx->data_end;" # string offset=237
	.byte	0
	.ascii	"    void *data = (void *)(long)ctx->data;" # string offset=287
	.byte	0
	.ascii	"    if (eth + 1 > (struct ethhdr *)data_end)" # string offset=329
	.byte	0
	.ascii	"    if (iph + 1 > (struct iphdr *)data_end)" # string offset=374
	.byte	0
	.ascii	"    struct tcphdr *tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=418
	.byte	0
	.ascii	"    if (tcph + 1 > (struct tcphdr *)data_end)" # string offset=491
	.byte	0
	.ascii	"    if (tcph->dest == htons(8080))" # string offset=537
	.byte	0
	.byte	125                             # string offset=572
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	20
	.long	20
	.long	252
	.long	272
	.long	0
	.long	8                               # FuncInfo
	.long	119                             # FuncInfo section string offset=119
	.long	1
	.long	.Lfunc_begin0
	.long	7
	.long	16                              # LineInfo
	.long	119                             # LineInfo section string offset=119
	.long	15
	.long	.Lfunc_begin0
	.long	128
	.long	199
	.long	15360                           # Line 15 Col 0
	.long	.Ltmp2
	.long	128
	.long	237
	.long	18473                           # Line 18 Col 41
	.long	.Ltmp3
	.long	128
	.long	287
	.long	17445                           # Line 17 Col 37
	.long	.Ltmp6
	.long	128
	.long	329
	.long	22541                           # Line 22 Col 13
	.long	.Ltmp11
	.long	128
	.long	329
	.long	22537                           # Line 22 Col 9
	.long	.Ltmp14
	.long	128
	.long	374
	.long	29709                           # Line 29 Col 13
	.long	.Ltmp17
	.long	128
	.long	374
	.long	29705                           # Line 29 Col 9
	.long	.Ltmp20
	.long	128
	.long	418
	.long	34880                           # Line 34 Col 64
	.long	.Ltmp21
	.long	128
	.long	418
	.long	34884                           # Line 34 Col 68
	.long	.Ltmp22
	.long	128
	.long	418
	.long	34872                           # Line 34 Col 56
	.long	.Ltmp25
	.long	128
	.long	491
	.long	36878                           # Line 36 Col 14
	.long	.Ltmp28
	.long	128
	.long	491
	.long	36873                           # Line 36 Col 9
	.long	.Ltmp31
	.long	128
	.long	537
	.long	41999                           # Line 41 Col 15
	.long	.Ltmp36
	.long	128
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp41
	.long	128
	.long	572
	.long	48129                           # Line 47 Col 1
	.addrsig
	.addrsig_sym xdp_prog_main
	.section	.debug_line,"",@progbits
.Lline_table_start0:
