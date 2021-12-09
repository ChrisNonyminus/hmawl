.include "macros.inc"

.section .ctors, "wa"  # 0x8023DD80 - 0x8023DF00
.global lbl_8023DD80
lbl_8023DD80:
	.incbin "baserom.dol", 0x23AD80, 0x178