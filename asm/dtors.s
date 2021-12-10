.include "macros.inc"

.section .dtors, "wa"  # 0x8023DF00 - 0x8023DF20
.global lbl_8023DF00
lbl_8023DF00:
	# ROM: 0x23AF00
	.4byte 0x8023590C  ;# ptr
	.4byte 0x802364E0  ;# ptr
	.4byte 0x8023590C  ;# ptr
	.4byte 0
