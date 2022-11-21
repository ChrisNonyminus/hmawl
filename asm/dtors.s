.include "macros.inc"

.section .dtors, "wa"  # 0x8023DF00 - 0x8023DF20 ; 0x00000020


.global lbl_8023DF00
lbl_8023DF00:

	# ROM: 0x23AF00
	.4byte __destroy_global_chain
	.4byte __fini_cpp_exceptions
	.4byte __destroy_global_chain
	.4byte 0
