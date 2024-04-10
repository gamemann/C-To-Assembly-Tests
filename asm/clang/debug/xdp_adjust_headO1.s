	.text
	.file	"xdp_adjust_head.c"
	.file	0 "/home/christian/C-To-Assembly-Tests/scripts" "../src/xdp_adjust_head.c" md5 0xa306550a8b16240f9996e9dddb7e3e1b
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
.Lfunc_begin0:
	.loc	0 12 0                          # ../src/xdp_adjust_head.c:12:0
	.cfi_sections .debug_frame
	.cfi_startproc
# %bb.0:
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r1
	r6 = r1
.Ltmp0:
.Ltmp1:
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	r0 = 1
.Ltmp2:
.Ltmp3:
	#DEBUG_VALUE: xdp_prog_main:data <- undef
	.loc	0 14 41 prologue_end            # ../src/xdp_adjust_head.c:14:41
.Ltmp4:
	r1 = *(u32 *)(r6 + 4)
	.loc	0 13 37                         # ../src/xdp_adjust_head.c:13:37
.Ltmp5:
	r3 = *(u32 *)(r6 + 0)
.Ltmp6:
.Ltmp7:
	#DEBUG_VALUE: xdp_prog_main:eth <- $r3
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r1
	.loc	0 18 13                         # ../src/xdp_adjust_head.c:18:13
.Ltmp8:
	r2 = r3
	r2 += 14
.Ltmp9:
.Ltmp10:
	.loc	0 18 9 is_stmt 0                # ../src/xdp_adjust_head.c:18:9
.Ltmp11:
	if r2 > r1 goto LBB0_8
.Ltmp12:
.Ltmp13:
# %bb.1:
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r1
	#DEBUG_VALUE: xdp_prog_main:eth <- $r3
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	#DEBUG_VALUE: xdp_prog_main:data <- $r3
	#DEBUG_VALUE: xdp_prog_main:iph <- $r2
	.loc	0 25 13 is_stmt 1               # ../src/xdp_adjust_head.c:25:13
.Ltmp14:
	r3 += 34
.Ltmp15:
.Ltmp16:
	.loc	0 0 13 is_stmt 0                # ../src/xdp_adjust_head.c:0:13
	r0 = 1
.Ltmp17:
.Ltmp18:
	.loc	0 25 9                          # ../src/xdp_adjust_head.c:25:9
.Ltmp19:
	if r3 > r1 goto LBB0_8
.Ltmp20:
.Ltmp21:
# %bb.2:
	#DEBUG_VALUE: xdp_prog_main:iph <- $r2
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	.loc	0 30 64 is_stmt 1               # ../src/xdp_adjust_head.c:30:64
.Ltmp22:
	r3 = *(u8 *)(r2 + 0)
	.loc	0 30 68 is_stmt 0               # ../src/xdp_adjust_head.c:30:68
.Ltmp23:
	r3 <<= 2
	r3 &= 60
	.loc	0 30 56                         # ../src/xdp_adjust_head.c:30:56
.Ltmp24:
	r2 += r3
.Ltmp25:
.Ltmp26:
	#DEBUG_VALUE: xdp_prog_main:tcph <- $r2
	.loc	0 32 14 is_stmt 1               # ../src/xdp_adjust_head.c:32:14
.Ltmp27:
	r2 += 20
.Ltmp28:
.Ltmp29:
	.loc	0 0 14 is_stmt 0                # ../src/xdp_adjust_head.c:0:14
	r0 = 1
.Ltmp30:
.Ltmp31:
	.loc	0 32 9                          # ../src/xdp_adjust_head.c:32:9
.Ltmp32:
	if r2 > r1 goto LBB0_8
.Ltmp33:
.Ltmp34:
# %bb.3:
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	.loc	0 37 9 is_stmt 1                # ../src/xdp_adjust_head.c:37:9
.Ltmp35:
	r1 = r6
.Ltmp36:
.Ltmp37:
	r2 = 14
	call 44
.Ltmp38:
	r1 = r0
	r0 = 0
	r1 <<= 32
	r1 >>= 32
.Ltmp39:
.Ltmp40:
	.loc	0 37 9 is_stmt 0                # ../src/xdp_adjust_head.c:37:9
.Ltmp41:
	if r1 != 0 goto LBB0_8
.Ltmp42:
.Ltmp43:
# %bb.4:
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	#DEBUG_VALUE: xdp_prog_main:data <- undef
	.loc	0 43 35 is_stmt 1               # ../src/xdp_adjust_head.c:43:35
.Ltmp44:
	r1 = *(u32 *)(r6 + 4)
	.loc	0 42 31                         # ../src/xdp_adjust_head.c:42:31
.Ltmp45:
	r3 = *(u32 *)(r6 + 0)
.Ltmp46:
.Ltmp47:
	#DEBUG_VALUE: xdp_prog_main:eth <- $r3
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r1
	.loc	0 47 13                         # ../src/xdp_adjust_head.c:47:13
.Ltmp48:
	r2 = r3
	r2 += 14
	r0 = 1
.Ltmp49:
.Ltmp50:
	.loc	0 47 9 is_stmt 0                # ../src/xdp_adjust_head.c:47:9
.Ltmp51:
	if r2 > r1 goto LBB0_8
.Ltmp52:
.Ltmp53:
# %bb.5:
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r1
	#DEBUG_VALUE: xdp_prog_main:eth <- $r3
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	#DEBUG_VALUE: xdp_prog_main:data <- $r3
	#DEBUG_VALUE: xdp_prog_main:iph <- $r2
	.loc	0 54 13 is_stmt 1               # ../src/xdp_adjust_head.c:54:13
.Ltmp54:
	r3 += 34
.Ltmp55:
.Ltmp56:
	.loc	0 0 13 is_stmt 0                # ../src/xdp_adjust_head.c:0:13
	r0 = 1
.Ltmp57:
.Ltmp58:
	.loc	0 54 9                          # ../src/xdp_adjust_head.c:54:9
.Ltmp59:
	if r3 > r1 goto LBB0_8
.Ltmp60:
.Ltmp61:
# %bb.6:
	#DEBUG_VALUE: xdp_prog_main:iph <- $r2
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	.loc	0 59 49 is_stmt 1               # ../src/xdp_adjust_head.c:59:49
.Ltmp62:
	r3 = *(u8 *)(r2 + 0)
	.loc	0 59 53 is_stmt 0               # ../src/xdp_adjust_head.c:59:53
.Ltmp63:
	r3 <<= 2
	r3 &= 60
	.loc	0 59 41                         # ../src/xdp_adjust_head.c:59:41
.Ltmp64:
	r2 += r3
.Ltmp65:
.Ltmp66:
	#DEBUG_VALUE: xdp_prog_main:tcph <- $r2
	.loc	0 61 14 is_stmt 1               # ../src/xdp_adjust_head.c:61:14
.Ltmp67:
	r2 += 20
.Ltmp68:
.Ltmp69:
	.loc	0 0 14 is_stmt 0                # ../src/xdp_adjust_head.c:0:14
	r0 = 1
.Ltmp70:
.Ltmp71:
.Ltmp72:
	if r2 > r1 goto LBB0_8
.Ltmp73:
.Ltmp74:
# %bb.7:
	#DEBUG_VALUE: xdp_prog_main:data_end <- $r1
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	r0 = 2
.Ltmp75:
.Ltmp76:
LBB0_8:
	#DEBUG_VALUE: xdp_prog_main:ctx <- $r6
	.loc	0 67 1 is_stmt 1                # ../src/xdp_adjust_head.c:67:1
.Ltmp77:
	exit
.Ltmp78:
.Ltmp79:
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
	.uleb128 .Ltmp0-.Lfunc_begin0           #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp0-.Lfunc_begin0           #   starting offset
	.uleb128 .Lfunc_end0-.Lfunc_begin0      #   ending offset
	.byte	1                               # Loc expr size
	.byte	86                              # DW_OP_reg6
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc1:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc2:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp15-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp55-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	83                              # DW_OP_reg3
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc3:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp6-.Lfunc_begin0           #   starting offset
	.uleb128 .Ltmp36-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp46-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp75-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	81                              # DW_OP_reg1
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc4:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp12-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp25-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp52-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp65-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	0                               # DW_LLE_end_of_list
.Ldebug_loc5:
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp25-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp28-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
	.byte	4                               # DW_LLE_offset_pair
	.uleb128 .Ltmp65-.Lfunc_begin0          #   starting offset
	.uleb128 .Ltmp68-.Lfunc_begin0          #   ending offset
	.byte	1                               # Loc expr size
	.byte	82                              # DW_OP_reg2
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
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	3                               # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	4                               # Abbreviation Code
	.byte	21                              # DW_TAG_subroutine_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	39                              # DW_AT_prototyped
	.byte	25                              # DW_FORM_flag_present
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	5                               # Abbreviation Code
	.byte	5                               # DW_TAG_formal_parameter
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	6                               # Abbreviation Code
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
	.byte	5                               # DW_FORM_data2
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
	.byte	5                               # DW_FORM_data2
	.byte	56                              # DW_AT_data_member_location
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	9                               # Abbreviation Code
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
	.byte	10                              # Abbreviation Code
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
	.byte	11                              # Abbreviation Code
	.byte	40                              # DW_TAG_enumerator
	.byte	0                               # DW_CHILDREN_no
	.byte	3                               # DW_AT_name
	.byte	37                              # DW_FORM_strx1
	.byte	28                              # DW_AT_const_value
	.byte	15                              # DW_FORM_udata
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	12                              # Abbreviation Code
	.byte	15                              # DW_TAG_pointer_type
	.byte	0                               # DW_CHILDREN_no
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	13                              # Abbreviation Code
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
	.byte	14                              # Abbreviation Code
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
	.byte	15                              # Abbreviation Code
	.byte	1                               # DW_TAG_array_type
	.byte	1                               # DW_CHILDREN_yes
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	16                              # Abbreviation Code
	.byte	33                              # DW_TAG_subrange_type
	.byte	0                               # DW_CHILDREN_no
	.byte	73                              # DW_AT_type
	.byte	19                              # DW_FORM_ref4
	.byte	55                              # DW_AT_count
	.byte	11                              # DW_FORM_data1
	.byte	0                               # EOM(1)
	.byte	0                               # EOM(2)
	.byte	17                              # Abbreviation Code
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
	.byte	18                              # Abbreviation Code
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
	.byte	19                              # Abbreviation Code
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
	.byte	20                              # Abbreviation Code
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
	.byte	21                              # Abbreviation Code
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
	.byte	22                              # Abbreviation Code
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
	.byte	23                              # Abbreviation Code
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
	.byte	24                              # Abbreviation Code
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
	.byte	0                               # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0 # Length of Unit
.Ldebug_info_start0:
	.short	5                               # DWARF version number
	.byte	1                               # DWARF Unit Type
	.byte	8                               # Address Size (in bytes)
	.long	.debug_abbrev                   # Offset Into Abbrev. Section
	.byte	1                               # Abbrev [1] 0xc:0x2cc DW_TAG_compile_unit
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
	.byte	2                               # Abbrev [2] 0x27:0x8 DW_TAG_variable
	.byte	3                               # DW_AT_name
	.long	47                              # DW_AT_type
	.byte	0                               # DW_AT_decl_file
	.byte	8                               # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x2f:0x5 DW_TAG_pointer_type
	.long	52                              # DW_AT_type
	.byte	4                               # Abbrev [4] 0x34:0x10 DW_TAG_subroutine_type
	.long	68                              # DW_AT_type
                                        # DW_AT_prototyped
	.byte	5                               # Abbrev [5] 0x39:0x5 DW_TAG_formal_parameter
	.long	72                              # DW_AT_type
	.byte	5                               # Abbrev [5] 0x3e:0x5 DW_TAG_formal_parameter
	.long	68                              # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0x44:0x4 DW_TAG_base_type
	.byte	4                               # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x48:0x5 DW_TAG_pointer_type
	.long	77                              # DW_AT_type
	.byte	7                               # Abbrev [7] 0x4d:0x43 DW_TAG_structure_type
	.byte	13                              # DW_AT_name
	.byte	24                              # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.short	6063                            # DW_AT_decl_line
	.byte	8                               # Abbrev [8] 0x53:0xa DW_TAG_member
	.byte	5                               # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6064                            # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x5d:0xa DW_TAG_member
	.byte	8                               # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6065                            # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x67:0xa DW_TAG_member
	.byte	9                               # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6066                            # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x71:0xa DW_TAG_member
	.byte	10                              # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6068                            # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x7b:0xa DW_TAG_member
	.byte	11                              # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6069                            # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	8                               # Abbrev [8] 0x85:0xa DW_TAG_member
	.byte	12                              # DW_AT_name
	.long	144                             # DW_AT_type
	.byte	2                               # DW_AT_decl_file
	.short	6071                            # DW_AT_decl_line
	.byte	20                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x90:0x8 DW_TAG_typedef
	.long	152                             # DW_AT_type
	.byte	7                               # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x98:0x4 DW_TAG_base_type
	.byte	6                               # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	4                               # DW_AT_byte_size
	.byte	10                              # Abbrev [10] 0x9c:0x1a DW_TAG_enumeration_type
	.long	152                             # DW_AT_type
	.byte	19                              # DW_AT_name
	.byte	4                               # DW_AT_byte_size
	.byte	2                               # DW_AT_decl_file
	.short	6052                            # DW_AT_decl_line
	.byte	11                              # Abbrev [11] 0xa6:0x3 DW_TAG_enumerator
	.byte	14                              # DW_AT_name
	.byte	0                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0xa9:0x3 DW_TAG_enumerator
	.byte	15                              # DW_AT_name
	.byte	1                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0xac:0x3 DW_TAG_enumerator
	.byte	16                              # DW_AT_name
	.byte	2                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0xaf:0x3 DW_TAG_enumerator
	.byte	17                              # DW_AT_name
	.byte	3                               # DW_AT_const_value
	.byte	11                              # Abbrev [11] 0xb2:0x3 DW_TAG_enumerator
	.byte	18                              # DW_AT_name
	.byte	4                               # DW_AT_const_value
	.byte	0                               # End Of Children Mark
	.byte	12                              # Abbrev [12] 0xb6:0x1 DW_TAG_pointer_type
	.byte	6                               # Abbrev [6] 0xb7:0x4 DW_TAG_base_type
	.byte	20                              # DW_AT_name
	.byte	5                               # DW_AT_encoding
	.byte	8                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0xbb:0x5 DW_TAG_pointer_type
	.long	192                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0xc0:0x21 DW_TAG_structure_type
	.byte	29                              # DW_AT_name
	.byte	14                              # DW_AT_byte_size
	.byte	3                               # DW_AT_decl_file
	.byte	173                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0xc5:0x9 DW_TAG_member
	.byte	21                              # DW_AT_name
	.long	225                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	174                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xce:0x9 DW_TAG_member
	.byte	24                              # DW_AT_name
	.long	225                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	175                             # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0xd7:0x9 DW_TAG_member
	.byte	25                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	3                               # DW_AT_decl_file
	.byte	176                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	15                              # Abbrev [15] 0xe1:0xc DW_TAG_array_type
	.long	237                             # DW_AT_type
	.byte	16                              # Abbrev [16] 0xe6:0x6 DW_TAG_subrange_type
	.long	241                             # DW_AT_type
	.byte	6                               # DW_AT_count
	.byte	0                               # End Of Children Mark
	.byte	6                               # Abbrev [6] 0xed:0x4 DW_TAG_base_type
	.byte	22                              # DW_AT_name
	.byte	8                               # DW_AT_encoding
	.byte	1                               # DW_AT_byte_size
	.byte	17                              # Abbrev [17] 0xf1:0x4 DW_TAG_base_type
	.byte	23                              # DW_AT_name
	.byte	8                               # DW_AT_byte_size
	.byte	7                               # DW_AT_encoding
	.byte	9                               # Abbrev [9] 0xf5:0x8 DW_TAG_typedef
	.long	253                             # DW_AT_type
	.byte	28                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0xfd:0x8 DW_TAG_typedef
	.long	261                             # DW_AT_type
	.byte	27                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	24                              # DW_AT_decl_line
	.byte	6                               # Abbrev [6] 0x105:0x4 DW_TAG_base_type
	.byte	26                              # DW_AT_name
	.byte	7                               # DW_AT_encoding
	.byte	2                               # DW_AT_byte_size
	.byte	3                               # Abbrev [3] 0x109:0x5 DW_TAG_pointer_type
	.long	270                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x10e:0xa9 DW_TAG_structure_type
	.byte	45                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	87                              # DW_AT_decl_line
	.byte	18                              # Abbrev [18] 0x113:0xc DW_TAG_member
	.byte	30                              # DW_AT_name
	.long	439                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	89                              # DW_AT_decl_line
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x11f:0xc DW_TAG_member
	.byte	32                              # DW_AT_name
	.long	439                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	90                              # DW_AT_decl_line
	.byte	1                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	0                               # DW_AT_bit_offset
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x12b:0x9 DW_TAG_member
	.byte	33                              # DW_AT_name
	.long	439                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	97                              # DW_AT_decl_line
	.byte	1                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x134:0x9 DW_TAG_member
	.byte	34                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	98                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x13d:0x9 DW_TAG_member
	.byte	35                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	99                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x146:0x9 DW_TAG_member
	.byte	36                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	100                             # DW_AT_decl_line
	.byte	6                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x14f:0x9 DW_TAG_member
	.byte	37                              # DW_AT_name
	.long	439                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	101                             # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x158:0x9 DW_TAG_member
	.byte	38                              # DW_AT_name
	.long	439                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	102                             # DW_AT_decl_line
	.byte	9                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x161:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	447                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	103                             # DW_AT_decl_line
	.byte	10                              # DW_AT_data_member_location
	.byte	19                              # Abbrev [19] 0x16a:0x8 DW_TAG_member
	.long	370                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	12                              # DW_AT_data_member_location
	.byte	20                              # Abbrev [20] 0x172:0x44 DW_TAG_union_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	19                              # Abbrev [19] 0x176:0x8 DW_TAG_member
	.long	382                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x17e:0x17 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x182:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x18b:0x9 DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	14                              # Abbrev [14] 0x195:0x9 DW_TAG_member
	.byte	44                              # DW_AT_name
	.long	414                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	21                              # Abbrev [21] 0x19e:0x17 DW_TAG_structure_type
	.byte	8                               # DW_AT_byte_size
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x1a2:0x9 DW_TAG_member
	.byte	41                              # DW_AT_name
	.long	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x1ab:0x9 DW_TAG_member
	.byte	43                              # DW_AT_name
	.long	455                             # DW_AT_type
	.byte	5                               # DW_AT_decl_file
	.byte	104                             # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
	.byte	9                               # Abbrev [9] 0x1b7:0x8 DW_TAG_typedef
	.long	237                             # DW_AT_type
	.byte	31                              # DW_AT_name
	.byte	1                               # DW_AT_decl_file
	.byte	21                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x1bf:0x8 DW_TAG_typedef
	.long	253                             # DW_AT_type
	.byte	40                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	9                               # Abbrev [9] 0x1c7:0x8 DW_TAG_typedef
	.long	144                             # DW_AT_type
	.byte	42                              # DW_AT_name
	.byte	4                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.byte	3                               # Abbrev [3] 0x1cf:0x5 DW_TAG_pointer_type
	.long	468                             # DW_AT_type
	.byte	13                              # Abbrev [13] 0x1d4:0xbd DW_TAG_structure_type
	.byte	62                              # DW_AT_name
	.byte	20                              # DW_AT_byte_size
	.byte	6                               # DW_AT_decl_file
	.byte	25                              # DW_AT_decl_line
	.byte	14                              # Abbrev [14] 0x1d9:0x9 DW_TAG_member
	.byte	46                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	26                              # DW_AT_decl_line
	.byte	0                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x1e2:0x9 DW_TAG_member
	.byte	47                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	27                              # DW_AT_decl_line
	.byte	2                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x1eb:0x9 DW_TAG_member
	.byte	48                              # DW_AT_name
	.long	455                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	28                              # DW_AT_decl_line
	.byte	4                               # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x1f4:0x9 DW_TAG_member
	.byte	49                              # DW_AT_name
	.long	455                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	29                              # DW_AT_decl_line
	.byte	8                               # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x1fd:0xc DW_TAG_member
	.byte	50                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	31                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	12                              # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x209:0xc DW_TAG_member
	.byte	51                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	32                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	4                               # DW_AT_bit_size
	.byte	8                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x215:0xc DW_TAG_member
	.byte	52                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	33                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	7                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x221:0xc DW_TAG_member
	.byte	53                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	34                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	6                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x22d:0xc DW_TAG_member
	.byte	54                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	35                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	5                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x239:0xc DW_TAG_member
	.byte	55                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	36                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	4                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x245:0xc DW_TAG_member
	.byte	56                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	37                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	3                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x251:0xc DW_TAG_member
	.byte	57                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	38                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	2                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x25d:0xc DW_TAG_member
	.byte	58                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	39                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	1                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	18                              # Abbrev [18] 0x269:0xc DW_TAG_member
	.byte	59                              # DW_AT_name
	.long	253                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	40                              # DW_AT_decl_line
	.byte	2                               # DW_AT_byte_size
	.byte	1                               # DW_AT_bit_size
	.byte	0                               # DW_AT_bit_offset
	.byte	12                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x275:0x9 DW_TAG_member
	.byte	60                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	55                              # DW_AT_decl_line
	.byte	14                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x27e:0x9 DW_TAG_member
	.byte	39                              # DW_AT_name
	.long	447                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	56                              # DW_AT_decl_line
	.byte	16                              # DW_AT_data_member_location
	.byte	14                              # Abbrev [14] 0x287:0x9 DW_TAG_member
	.byte	61                              # DW_AT_name
	.long	245                             # DW_AT_type
	.byte	6                               # DW_AT_decl_file
	.byte	57                              # DW_AT_decl_line
	.byte	18                              # DW_AT_data_member_location
	.byte	0                               # End Of Children Mark
	.byte	22                              # Abbrev [22] 0x291:0x46 DW_TAG_subprogram
	.byte	0                               # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0       # DW_AT_high_pc
	.byte	1                               # DW_AT_frame_base
	.byte	90
                                        # DW_AT_call_all_calls
	.byte	63                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	68                              # DW_AT_type
                                        # DW_AT_external
	.byte	23                              # Abbrev [23] 0x2a0:0x9 DW_TAG_formal_parameter
	.byte	0                               # DW_AT_location
	.byte	64                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	11                              # DW_AT_decl_line
	.long	72                              # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2a9:0x9 DW_TAG_variable
	.byte	1                               # DW_AT_location
	.byte	5                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	13                              # DW_AT_decl_line
	.long	182                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2b2:0x9 DW_TAG_variable
	.byte	2                               # DW_AT_location
	.byte	65                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	16                              # DW_AT_decl_line
	.long	187                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2bb:0x9 DW_TAG_variable
	.byte	3                               # DW_AT_location
	.byte	8                               # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	14                              # DW_AT_decl_line
	.long	182                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2c4:0x9 DW_TAG_variable
	.byte	4                               # DW_AT_location
	.byte	66                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	23                              # DW_AT_decl_line
	.long	265                             # DW_AT_type
	.byte	24                              # Abbrev [24] 0x2cd:0x9 DW_TAG_variable
	.byte	5                               # DW_AT_location
	.byte	67                              # DW_AT_name
	.byte	0                               # DW_AT_decl_file
	.byte	30                              # DW_AT_decl_line
	.long	463                             # DW_AT_type
	.byte	0                               # End Of Children Mark
	.byte	0                               # End Of Children Mark
.Ldebug_info_end0:
	.section	.debug_str_offsets,"",@progbits
	.long	276                             # Length of String Offsets Set
	.short	5
	.short	0
.Lstr_offsets_base0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"Debian clang version 14.0.6"   # string offset=0
.Linfo_string1:
	.asciz	"../src/xdp_adjust_head.c"      # string offset=28
.Linfo_string2:
	.asciz	"/home/christian/C-To-Assembly-Tests/scripts" # string offset=53
.Linfo_string3:
	.asciz	"bpf_xdp_adjust_head"           # string offset=97
.Linfo_string4:
	.asciz	"int"                           # string offset=117
.Linfo_string5:
	.asciz	"data"                          # string offset=121
.Linfo_string6:
	.asciz	"unsigned int"                  # string offset=126
.Linfo_string7:
	.asciz	"__u32"                         # string offset=139
.Linfo_string8:
	.asciz	"data_end"                      # string offset=145
.Linfo_string9:
	.asciz	"data_meta"                     # string offset=154
.Linfo_string10:
	.asciz	"ingress_ifindex"               # string offset=164
.Linfo_string11:
	.asciz	"rx_queue_index"                # string offset=180
.Linfo_string12:
	.asciz	"egress_ifindex"                # string offset=195
.Linfo_string13:
	.asciz	"xdp_md"                        # string offset=210
.Linfo_string14:
	.asciz	"XDP_ABORTED"                   # string offset=217
.Linfo_string15:
	.asciz	"XDP_DROP"                      # string offset=229
.Linfo_string16:
	.asciz	"XDP_PASS"                      # string offset=238
.Linfo_string17:
	.asciz	"XDP_TX"                        # string offset=247
.Linfo_string18:
	.asciz	"XDP_REDIRECT"                  # string offset=254
.Linfo_string19:
	.asciz	"xdp_action"                    # string offset=267
.Linfo_string20:
	.asciz	"long"                          # string offset=278
.Linfo_string21:
	.asciz	"h_dest"                        # string offset=283
.Linfo_string22:
	.asciz	"unsigned char"                 # string offset=290
.Linfo_string23:
	.asciz	"__ARRAY_SIZE_TYPE__"           # string offset=304
.Linfo_string24:
	.asciz	"h_source"                      # string offset=324
.Linfo_string25:
	.asciz	"h_proto"                       # string offset=333
.Linfo_string26:
	.asciz	"unsigned short"                # string offset=341
.Linfo_string27:
	.asciz	"__u16"                         # string offset=356
.Linfo_string28:
	.asciz	"__be16"                        # string offset=362
.Linfo_string29:
	.asciz	"ethhdr"                        # string offset=369
.Linfo_string30:
	.asciz	"ihl"                           # string offset=376
.Linfo_string31:
	.asciz	"__u8"                          # string offset=380
.Linfo_string32:
	.asciz	"version"                       # string offset=385
.Linfo_string33:
	.asciz	"tos"                           # string offset=393
.Linfo_string34:
	.asciz	"tot_len"                       # string offset=397
.Linfo_string35:
	.asciz	"id"                            # string offset=405
.Linfo_string36:
	.asciz	"frag_off"                      # string offset=408
.Linfo_string37:
	.asciz	"ttl"                           # string offset=417
.Linfo_string38:
	.asciz	"protocol"                      # string offset=421
.Linfo_string39:
	.asciz	"check"                         # string offset=430
.Linfo_string40:
	.asciz	"__sum16"                       # string offset=436
.Linfo_string41:
	.asciz	"saddr"                         # string offset=444
.Linfo_string42:
	.asciz	"__be32"                        # string offset=450
.Linfo_string43:
	.asciz	"daddr"                         # string offset=457
.Linfo_string44:
	.asciz	"addrs"                         # string offset=463
.Linfo_string45:
	.asciz	"iphdr"                         # string offset=469
.Linfo_string46:
	.asciz	"source"                        # string offset=475
.Linfo_string47:
	.asciz	"dest"                          # string offset=482
.Linfo_string48:
	.asciz	"seq"                           # string offset=487
.Linfo_string49:
	.asciz	"ack_seq"                       # string offset=491
.Linfo_string50:
	.asciz	"res1"                          # string offset=499
.Linfo_string51:
	.asciz	"doff"                          # string offset=504
.Linfo_string52:
	.asciz	"fin"                           # string offset=509
.Linfo_string53:
	.asciz	"syn"                           # string offset=513
.Linfo_string54:
	.asciz	"rst"                           # string offset=517
.Linfo_string55:
	.asciz	"psh"                           # string offset=521
.Linfo_string56:
	.asciz	"ack"                           # string offset=525
.Linfo_string57:
	.asciz	"urg"                           # string offset=529
.Linfo_string58:
	.asciz	"ece"                           # string offset=533
.Linfo_string59:
	.asciz	"cwr"                           # string offset=537
.Linfo_string60:
	.asciz	"window"                        # string offset=541
.Linfo_string61:
	.asciz	"urg_ptr"                       # string offset=548
.Linfo_string62:
	.asciz	"tcphdr"                        # string offset=556
.Linfo_string63:
	.asciz	"xdp_prog_main"                 # string offset=563
.Linfo_string64:
	.asciz	"ctx"                           # string offset=577
.Linfo_string65:
	.asciz	"eth"                           # string offset=581
.Linfo_string66:
	.asciz	"iph"                           # string offset=585
.Linfo_string67:
	.asciz	"tcph"                          # string offset=589
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
	.long	723
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
	.ascii	"/home/christian/C-To-Assembly-Tests/scripts/../src/xdp_adjust_head.c" # string offset=128
	.byte	0
	.ascii	"int xdp_prog_main(struct xdp_md *ctx)" # string offset=197
	.byte	0
	.ascii	"    void *data_end = (void *)(long)ctx->data_end;" # string offset=235
	.byte	0
	.ascii	"    void *data = (void *)(long)ctx->data;" # string offset=285
	.byte	0
	.ascii	"    if (eth + 1 > (struct ethhdr *)data_end)" # string offset=327
	.byte	0
	.ascii	"    if (iph + 1 > (struct iphdr *)data_end)" # string offset=372
	.byte	0
	.ascii	"    struct tcphdr *tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=416
	.byte	0
	.ascii	"    if (tcph + 1 > (struct tcphdr *)data_end)" # string offset=489
	.byte	0
	.ascii	"    if (bpf_xdp_adjust_head(ctx, (int)14) != 0)" # string offset=535
	.byte	0
	.ascii	"    data_end = (void *)(long)ctx->data_end;" # string offset=583
	.byte	0
	.ascii	"    data = (void *)(long)ctx->data;" # string offset=627
	.byte	0
	.ascii	"    tcph = data + sizeof(struct ethhdr) + (iph->ihl * 4);" # string offset=663
	.byte	0
	.byte	125                             # string offset=721
	.byte	0
	.section	.BTF.ext,"",@progbits
	.short	60319                           # 0xeb9f
	.byte	1
	.byte	0
	.long	32
	.long	0
	.long	20
	.long	20
	.long	428
	.long	448
	.long	0
	.long	8                               # FuncInfo
	.long	119                             # FuncInfo section string offset=119
	.long	1
	.long	.Lfunc_begin0
	.long	7
	.long	16                              # LineInfo
	.long	119                             # LineInfo section string offset=119
	.long	26
	.long	.Lfunc_begin0
	.long	128
	.long	197
	.long	11264                           # Line 11 Col 0
	.long	.Ltmp4
	.long	128
	.long	235
	.long	14377                           # Line 14 Col 41
	.long	.Ltmp5
	.long	128
	.long	285
	.long	13349                           # Line 13 Col 37
	.long	.Ltmp8
	.long	128
	.long	327
	.long	18445                           # Line 18 Col 13
	.long	.Ltmp11
	.long	128
	.long	327
	.long	18441                           # Line 18 Col 9
	.long	.Ltmp14
	.long	128
	.long	372
	.long	25613                           # Line 25 Col 13
	.long	.Ltmp19
	.long	128
	.long	372
	.long	25609                           # Line 25 Col 9
	.long	.Ltmp22
	.long	128
	.long	416
	.long	30784                           # Line 30 Col 64
	.long	.Ltmp23
	.long	128
	.long	416
	.long	30788                           # Line 30 Col 68
	.long	.Ltmp24
	.long	128
	.long	416
	.long	30776                           # Line 30 Col 56
	.long	.Ltmp27
	.long	128
	.long	489
	.long	32782                           # Line 32 Col 14
	.long	.Ltmp32
	.long	128
	.long	489
	.long	32777                           # Line 32 Col 9
	.long	.Ltmp35
	.long	128
	.long	535
	.long	37897                           # Line 37 Col 9
	.long	.Ltmp41
	.long	128
	.long	535
	.long	37897                           # Line 37 Col 9
	.long	.Ltmp44
	.long	128
	.long	583
	.long	44067                           # Line 43 Col 35
	.long	.Ltmp45
	.long	128
	.long	627
	.long	43039                           # Line 42 Col 31
	.long	.Ltmp48
	.long	128
	.long	327
	.long	48141                           # Line 47 Col 13
	.long	.Ltmp51
	.long	128
	.long	327
	.long	48137                           # Line 47 Col 9
	.long	.Ltmp54
	.long	128
	.long	372
	.long	55309                           # Line 54 Col 13
	.long	.Ltmp59
	.long	128
	.long	372
	.long	55305                           # Line 54 Col 9
	.long	.Ltmp62
	.long	128
	.long	663
	.long	60465                           # Line 59 Col 49
	.long	.Ltmp63
	.long	128
	.long	663
	.long	60469                           # Line 59 Col 53
	.long	.Ltmp64
	.long	128
	.long	663
	.long	60457                           # Line 59 Col 41
	.long	.Ltmp67
	.long	128
	.long	489
	.long	62478                           # Line 61 Col 14
	.long	.Ltmp72
	.long	128
	.long	0
	.long	0                               # Line 0 Col 0
	.long	.Ltmp77
	.long	128
	.long	721
	.long	68609                           # Line 67 Col 1
	.addrsig
	.addrsig_sym xdp_prog_main
	.section	.debug_line,"",@progbits
.Lline_table_start0:
