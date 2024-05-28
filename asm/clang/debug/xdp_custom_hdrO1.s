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
.Lfunc_begin0:
	.loc	0 18 0                          # ../src/xdp_custom_hdr.c:18:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r1
	r0 = 1
.Ltmp0:
.Ltmp1:
	#DEBUG_VALUE: xdp_prog_main:data <- undef
	.loc	0 20 41 prologue_end            # ../src/xdp_custom_hdr.c:20:41
.Ltmp2:
	r2 = *(u32 *)(r1 + 4)
	.loc	0 19 37                         # ../src/xdp_custom_hdr.c:19:37
.Ltmp3:
	r1 = *(u32 *)(r1 + 0)
.Ltmp4:
.Ltmp5:
	#DEBUG_VALUE: xdp_prog_main:eth <- $r1
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	.loc	0 24 13                         # ../src/xdp_custom_hdr.c:24:13
.Ltmp6:
	r3 = r1
	r3 += 14
.Ltmp7:
.Ltmp8:
	.loc	0 24 9 is_stmt 0                # ../src/xdp_custom_hdr.c:24:9
.Ltmp9:
	if r3 > r2 goto LBB0_10
.Ltmp10:
.Ltmp11:
# %bb.1:
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	#DEBUG_VALUE: xdp_prog_main:eth <- $r1
	#DEBUG_VALUE: xdp_prog_main:data <- $r1
	#DEBUG_VALUE: xdp_prog_main:iph <- $r3
	.loc	0 31 13 is_stmt 1               # ../src/xdp_custom_hdr.c:31:13
.Ltmp12:
	r1 += 34
.Ltmp13:
.Ltmp14:
	.loc	0 31 9 is_stmt 0                # ../src/xdp_custom_hdr.c:31:9
.Ltmp15:
	if r1 > r2 goto LBB0_10
.Ltmp16:
.Ltmp17:
# %bb.2:
	#DEBUG_VALUE: xdp_prog_main:iph <- $r3
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	.loc	0 36 64 is_stmt 1               # ../src/xdp_custom_hdr.c:36:64
.Ltmp18:
	r1 = *(u8 *)(r3 + 0)
	.loc	0 36 68 is_stmt 0               # ../src/xdp_custom_hdr.c:36:68
.Ltmp19:
	r1 <<= 2
	r1 &= 60
	.loc	0 36 56                         # ../src/xdp_custom_hdr.c:36:56
.Ltmp20:
	r3 += r1
.Ltmp21:
.Ltmp22:
	#DEBUG_VALUE: xdp_prog_main:udph <- $r3
	.loc	0 38 14 is_stmt 1               # ../src/xdp_custom_hdr.c:38:14
.Ltmp23:
	r1 = r3
	r1 += 8
.Ltmp24:
.Ltmp25:
	#DEBUG_VALUE: xdp_prog_main:cHdr <- $r1
	.loc	0 38 9 is_stmt 0                # ../src/xdp_custom_hdr.c:38:9
.Ltmp26:
	if r1 > r2 goto LBB0_10
.Ltmp27:
.Ltmp28:
# %bb.3:
	#DEBUG_VALUE: xdp_prog_main:cHdr <- $r1
	#DEBUG_VALUE: xdp_prog_main:udph <- $r3
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	.loc	0 0 9                           # ../src/xdp_custom_hdr.c:0:9
	r3 += 32
.Ltmp29:
.Ltmp30:
	.loc	0 38 9                          # ../src/xdp_custom_hdr.c:38:9
	if r3 > r2 goto LBB0_10
.Ltmp31:
.Ltmp32:
# %bb.4:
	#DEBUG_VALUE: xdp_prog_main:cHdr <- $r1
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r2
	.loc	0 50 15 is_stmt 1               # ../src/xdp_custom_hdr.c:50:15
.Ltmp33:
	r2 = *(u32 *)(r1 + 0)
.Ltmp34:
.Ltmp35:
	.loc	0 50 9 is_stmt 0                # ../src/xdp_custom_hdr.c:50:9
.Ltmp36:
	if r2 != 52 goto LBB0_10
.Ltmp37:
.Ltmp38:
# %bb.5:
	#DEBUG_VALUE: xdp_prog_main:cHdr <- $r1
	.loc	0 55 15 is_stmt 1               # ../src/xdp_custom_hdr.c:55:15
.Ltmp39:
	r2 = *(u32 *)(r1 + 4)
.Ltmp40:
.Ltmp41:
	.loc	0 55 9 is_stmt 0                # ../src/xdp_custom_hdr.c:55:9
.Ltmp42:
	if r2 != 34 goto LBB0_10
.Ltmp43:
.Ltmp44:
# %bb.6:
	#DEBUG_VALUE: xdp_prog_main:cHdr <- $r1
	.loc	0 60 15 is_stmt 1               # ../src/xdp_custom_hdr.c:60:15
.Ltmp45:
	r2 = *(u64 *)(r1 + 8)
.Ltmp46:
.Ltmp47:
	.loc	0 60 9 is_stmt 0                # ../src/xdp_custom_hdr.c:60:9
.Ltmp48:
	if r2 != 144 goto LBB0_10
.Ltmp49:
.Ltmp50:
# %bb.7:
	#DEBUG_VALUE: xdp_prog_main:cHdr <- $r1
	.loc	0 65 15 is_stmt 1               # ../src/xdp_custom_hdr.c:65:15
.Ltmp51:
	r2 = *(u16 *)(r1 + 16)
.Ltmp52:
.Ltmp53:
	.loc	0 65 9 is_stmt 0                # ../src/xdp_custom_hdr.c:65:9
.Ltmp54:
	if r2 != 83 goto LBB0_10
.Ltmp55:
.Ltmp56:
# %bb.8:
	#DEBUG_VALUE: xdp_prog_main:cHdr <- $r1
	.loc	0 70 15 is_stmt 1               # ../src/xdp_custom_hdr.c:70:15
.Ltmp57:
	r1 = *(u8 *)(r1 + 18)
.Ltmp58:
.Ltmp59:
	.loc	0 0 15 is_stmt 0                # ../src/xdp_custom_hdr.c:0:15
	r0 = 2
.Ltmp60:
.Ltmp61:
.Ltmp62:
	if r1 == 16 goto LBB0_10
# %bb.9:
	r0 = 1
LBB0_10:
	.loc	0 76 1 is_stmt 1                # ../src/xdp_custom_hdr.c:76:1
.Ltmp63:
	exit
.Ltmp64:
.Ltmp65:
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
	.long	7                               # Offset entry count
.Lloclists_table_base0:
	.long	.Ldebug_loc0-.Lloclists_table_base0
	.long	.Ldebug_loc1-.Lloclists_table_base0
	.long	.Ldebug_loc2-.Lloclists_table_base0
	.long	.Ldebug_loc3-.Lloclists_table_base0
	.long	.Ldebug_loc4-.Lloclists_table_base0
	.long	.Ldebug_loc5-.Lloclists_table_base0
	.long	.Ldebug_loc6-.Lloclists_table_base0
.Ldebug_loc0:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    #   starting offset
	.uleb128 .Ltmp4-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp13-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp4-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp34-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp10-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp21-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp21-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp29-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc6:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp24-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp58-.Lfunc_begin0          #   ending offset
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
	.byte	1                               # Abbrev [1] 0xc:0x278 DW_TAG_compile_unit
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
	.byte	7                               # Abbrev [7] 0x16b:0x2a DW_TAG_structure_type
	.byte	40                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x170:0x9 DW_TAG_member
	.byte	37                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x179:0x9 DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x182:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	132                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x18b:0x9 DW_TAG_member
	.byte	29                              # DW_AT_name
	.long	334                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x195:0x5 DW_TAG_pointer_type
	.long	410                             # DW_AT_type
	.byte	12                              # Abbrev [12] 0x19a:0x8 DW_TAG_typedef
	.long	418                             # DW_AT_type
	.byte	50                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.byte	16                              # Abbrev [16] 0x1a2:0x32 DW_TAG_structure_type
	.byte	24                              # DW_AT_byte_size
	.byte	0                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x1a6:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	468                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	9                               # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1af:0x9 DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	468                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	10                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1b8:0x9 DW_TAG_member
	.byte	45                              # DW_AT_name
	.long	480                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1c1:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	140                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	12                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x1ca:0x9 DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	326                             # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.byte	18                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0x1d4:0x8 DW_TAG_typedef
	.long	476                             # DW_AT_type
	.byte	43                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1dc:0x4 DW_TAG_base_type
	.byte	42                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	12                              # Abbrev [12] 0x1e0:0x8 DW_TAG_typedef
	.long	488                             # DW_AT_type
	.byte	47                              # DW_AT_name
	.byte	3                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	4                               # Abbrev [4] 0x1e8:0x4 DW_TAG_base_type
	.byte	46                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0x1ec:0x4f DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
                                        # DW_AT_call_all_calls
	.byte	51                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	476                             # DW_AT_type
                                        # DW_AT_external
	.byte	18                              # Abbrev [18] 0x1fb:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	52                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	17                              # DW_AT_decl_line
	.long	571                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x204:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	53                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	19                              # DW_AT_decl_line
	.long	69                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x20d:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	60                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	22                              # DW_AT_decl_line
	.long	74                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x216:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	54                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	20                              # DW_AT_decl_line
	.long	69                              # DW_AT_type
	.byte	19                              # Abbrev [19] 0x21f:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	61                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.long	152                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x228:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	62                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.long	358                             # DW_AT_type
	.byte	19                              # Abbrev [19] 0x231:0x9 DW_TAG_variable
	.byte	6                               # DW_AT_location
	.byte	63                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	43                              # DW_AT_decl_line
	.long	405                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x23b:0x5 DW_TAG_pointer_type
	.long	576                             # DW_AT_type
	.byte	20                              # Abbrev [20] 0x240:0x43 DW_TAG_structure_type
	.byte	59                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	1                               # DW_AT_decl_file
	.short	6063                            # DW_AT_decl_line
	.byte	21                              # Abbrev [21] 0x246:0xa DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6064                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x250:0xa DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6065                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x25a:0xa DW_TAG_member
	.byte	55                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6066                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x264:0xa DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6068                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x26e:0xa DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	350                             # DW_AT_type
	.byte	1                               # DW_AT_decl_file
	.short	6069                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x278:0xa DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	350                             # DW_AT_type
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
	.long	686
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
	.ascii	"/home/christian/C-To-Assembly-Tests/scripts/../src/xdp_custom_hdr.c" # string offset=128
	.byte	0
	.ascii	"int xdp_prog_main(struct xdp_md *ctx)" # string offset=196
	.byte	0
	.ascii	"    void *data_end = (void *)(long)ctx->data_end;" # string offset=234
	.byte	0
	.ascii	"    void *data = (void *)(long)ctx->data;" # string offset=284
	.byte	0
	.ascii	"    if (eth + 1 > (struct ethhdr *)data_end)" # string offset=326
	.byte	0
	.ascii	"    if (iph + 1 > (struct iphdr *)data_end)" # string offset=371
	.byte	0
	.ascii	"    struct udphdr *udph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=415
	.byte	0
	.ascii	"    if (udph + 1 > (struct udphdr *)data_end)" # string offset=488
	.byte	0
	.ascii	"    if (cHdr->field1 != 0x34)" # string offset=534
	.byte	0
	.ascii	"    if (cHdr->field2 != 0x22)" # string offset=564
	.byte	0
	.ascii	"    if (cHdr->field3 != 0x90)" # string offset=594
	.byte	0
	.ascii	"    if (cHdr->field4 != 0x53)" # string offset=624
	.byte	0
	.ascii	"    if (cHdr->field5 != 0x10)" # string offset=654
	.byte	0
	.byte	125                             # string offset=684
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	20
	.long	20
	.long	380
	.long	400
	.long	0
	.long	8                               # FuncInfo
	.long	119                             # FuncInfo section string offset=119
	.long	1
	.long	.Lfunc_begin0
	.long	7
	.long	16                              # LineInfo
	.long	119                             # LineInfo section string offset=119
	.long	23
	.long	.Lfunc_begin0
	.long	128
	.long	196
	.long	17408                           # Line 17 Col 0
	.long	.Ltmp2
	.long	128
	.long	234
	.long	20521                           # Line 20 Col 41
	.long	.Ltmp3
	.long	128
	.long	284
	.long	19493                           # Line 19 Col 37
	.long	.Ltmp6
	.long	128
	.long	326
	.long	24589                           # Line 24 Col 13
	.long	.Ltmp9
	.long	128
	.long	326
	.long	24585                           # Line 24 Col 9
	.long	.Ltmp12
	.long	128
	.long	371
	.long	31757                           # Line 31 Col 13
	.long	.Ltmp15
	.long	128
	.long	371
	.long	31753                           # Line 31 Col 9
	.long	.Ltmp18
	.long	128
	.long	415
	.long	36928                           # Line 36 Col 64
	.long	.Ltmp19
	.long	128
	.long	415
	.long	36932                           # Line 36 Col 68
	.long	.Ltmp20
	.long	128
	.long	415
	.long	36920                           # Line 36 Col 56
	.long	.Ltmp23
	.long	128
	.long	488
	.long	38926                           # Line 38 Col 14
	.long	.Ltmp26
	.long	128
	.long	488
	.long	38921                           # Line 38 Col 9
	.long	.Ltmp33
	.long	128
	.long	534
	.long	51215                           # Line 50 Col 15
	.long	.Ltmp36
	.long	128
	.long	534
	.long	51209                           # Line 50 Col 9
	.long	.Ltmp39
	.long	128
	.long	564
	.long	56335                           # Line 55 Col 15
	.long	.Ltmp42
	.long	128
	.long	564
	.long	56329                           # Line 55 Col 9
	.long	.Ltmp45
	.long	128
	.long	594
	.long	61455                           # Line 60 Col 15
	.long	.Ltmp48
	.long	128
	.long	594
	.long	61449                           # Line 60 Col 9
	.long	.Ltmp51
	.long	128
	.long	624
	.long	66575                           # Line 65 Col 15
	.long	.Ltmp54
	.long	128
	.long	624
	.long	66569                           # Line 65 Col 9
	.long	.Ltmp57
	.long	128
	.long	654
	.long	71695                           # Line 70 Col 15
	.long	.Ltmp62
	.long	128
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp63
	.long	128
	.long	684
	.long	77825                           # Line 76 Col 1
	.addrsig
	.addrsig_sym xdp_prog_main
	.section	.debug_line,"",@progbits
.Lline_table_start0:
