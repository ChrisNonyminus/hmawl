.include "macros.inc"

.section .dtors, "wa"  # 0x8023DF00 - 0x8023DF20
.global lbl_8023DF00
lbl_8023DF00:
	.incbin "baserom.dol", 0x23AF00, 0x20