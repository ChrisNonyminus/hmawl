.include "macros.inc"

.section .extabindex, "wa"  # 0x800057E0 - 0x80005980 ; 0x000001A0


.global lbl_800057E0
lbl_800057E0:

	# ROM: 0x23ABE0
	.4byte OSPanic
	.4byte 0x00000050
	.4byte lbl_800056C0
	.4byte func_801782F4
	.4byte 0x00000044
	.4byte lbl_800056C8
	.4byte func_8017837C
	.4byte 0x000000D4
	.4byte lbl_800056D0
	.4byte func_8019BFE8
	.4byte 0x00000038
	.4byte lbl_800056D8
	.4byte func_8019C020
	.4byte 0x00000038
	.4byte lbl_800056E0
	.4byte func_8019C080
	.4byte 0x000005E8
	.4byte lbl_800056E8
	.4byte func_8019C668
	.4byte 0x000000B0
	.4byte lbl_800056F0
	.4byte func_801A2080
	.4byte 0x00000034
	.4byte lbl_800056F8
	.4byte func_801A20B4
	.4byte 0x000002EC
	.4byte lbl_80005700
	.4byte func_801A23A0
	.4byte 0x0000012C
	.4byte lbl_80005708
	.4byte func_801A24CC
	.4byte 0x000000C4
	.4byte lbl_80005710
	.4byte func_801A2590
	.4byte 0x000000BC
	.4byte lbl_80005718
	.4byte func_801A264C
	.4byte 0x000000BC
	.4byte lbl_80005720
	.4byte func_801AA4D8
	.4byte 0x0000006C
	.4byte lbl_80005728
	.4byte func_801AA548
	.4byte 0x00000074
	.4byte lbl_80005730
	.4byte func_801AA5BC
	.4byte 0x00000068
	.4byte lbl_80005738
	.4byte func_801AA624
	.4byte 0x00000074
	.4byte lbl_80005740
	.4byte func_801AA6B4
	.4byte 0x00000084
	.4byte lbl_80005748
	.4byte func_801AA738
	.4byte 0x00000108
	.4byte lbl_80005750
	.4byte func_801AA840
	.4byte 0x00000128
	.4byte lbl_80005758
	.4byte func_801AA98C
	.4byte 0x00000024
	.4byte lbl_80005760
	.4byte lbl_801AA9D0
	.4byte 0x00000024
	.4byte lbl_80005768
	.4byte lbl_801AA9F4
	.4byte 0x00000198
	.4byte lbl_80005770
	.4byte func_801AAB8C
	.4byte 0x00000D30
	.4byte lbl_80005778
	.4byte func_801AB8C8
	.4byte 0x00000094
	.4byte lbl_80005780
	.4byte func_801AB9CC
	.4byte 0x00000070
	.4byte lbl_80005788
	.4byte __destroy_new_array
	.4byte 0x0000007C
	.4byte lbl_80005790
	.4byte __destroy_arr
	.4byte 0x00000078
	.4byte lbl_80005798
	.4byte __construct_array
	.4byte 0x000000F8
	.4byte lbl_800057A0
	.4byte __dt__26__partial_array_destructorFv
	.4byte 0x000000B8
	.4byte lbl_800057B8
	.4byte __construct_new_array
	.4byte 0x00000100
	.4byte lbl_800057C0

.global eti_init_info
eti_init_info:

	# ROM: 0x23AD54
	.4byte lbl_800057E0
	.4byte eti_init_info
	.4byte OSPanic
	.4byte 0x000BEC98
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
