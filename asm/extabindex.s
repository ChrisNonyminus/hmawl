.include "macros.inc"
.section .extabindex, "wa"  # 0x800057E0 - 0x80005980
	.incbin "baserom.dol", 0x23ABE0, 0x174
.global lbl_80005954
lbl_80005954:
	.incbin "baserom.dol", 0x23AD54, 0x20