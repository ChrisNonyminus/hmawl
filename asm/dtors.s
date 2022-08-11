.include "macros.inc"

.section .dtors, "wa"  # 0x8023DF00 - 0x8023DF20 ; 0x00000020


.global lbl_8023DF00
lbl_8023DF00:

	# ROM: 0x23AF00
	.4byte func_8023590C
	.4byte lbl_802364E0
	.4byte func_8023590C
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
