.include "macros.inc"
.section .sdata, "wa"  # 0x803469C0 - 0x80348FE0
.global lbl_803469C0
lbl_803469C0:
	# ROM: 0x2E5E00
	.asciz "Stack.h"

.global lbl_803469C8
lbl_803469C8:
	# ROM: 0x2E5E08
	.4byte 0x00000002
	.4byte 0

.global lbl_803469D0
lbl_803469D0:
	# ROM: 0x2E5E10
	.4byte 0x00000004
	.4byte 0

.global lbl_803469D8
lbl_803469D8:
	# ROM: 0x2E5E18
	.4byte 0x00000004

.global lbl_803469DC
lbl_803469DC:
	# ROM: 0x2E5E1C
	.4byte 0x00000003

.global lbl_803469E0
lbl_803469E0:
	# ROM: 0x2E5E20
	.4byte 0x00000001

.global lbl_803469E4
lbl_803469E4:
	# ROM: 0x2E5E24
	.4byte 0x00000064

.global lbl_803469E8
lbl_803469E8:
	# ROM: 0x2E5E28
	.4byte 0

.global lbl_803469EC
lbl_803469EC:
	# ROM: 0x2E5E2C
	.4byte 0x00000004

.global lbl_803469F0
lbl_803469F0:
	# ROM: 0x2E5E30
	.4byte 0x00000006

.global lbl_803469F4
lbl_803469F4:
	# ROM: 0x2E5E34
	.4byte 0x0000000A

.global lbl_803469F8
lbl_803469F8:
	# ROM: 0x2E5E38
	.4byte 0x6D617000
	.4byte 0

.global lbl_80346A00
lbl_80346A00:
	# ROM: 0x2E5E40
	.4byte 0x802995AC  ;# ptr
	.4byte 0x802995B8  ;# ptr

.global lbl_80346A08
lbl_80346A08:
	# ROM: 0x2E5E48
	.4byte 0x80299AF4  ;# ptr
	.4byte 0x80299B04  ;# ptr
	.4byte 0x80248738  ;# ptr
	.4byte 0x80248750  ;# ptr
	.4byte 0x80248768  ;# ptr
	.4byte 0x80248AF8  ;# ptr
	.4byte 0x80248B10  ;# ptr
	.4byte 0x80248B28  ;# ptr

.global lbl_80346A28
lbl_80346A28:
	# ROM: 0x2E5E68
	.4byte 0
	.4byte 0
	.asciz "hi.arc"
	.balign 4
	.asciz "owl.arc"
	.asciz "uma.arc"
	.asciz "cat.arc"

.global lbl_80346A50
lbl_80346A50:
	# ROM: 0x2E5E90
	.4byte 0x00000001
	.4byte 0

.global lbl_80346A58
lbl_80346A58:
	# ROM: 0x2E5E98
	.4byte 0

.global lbl_80346A5C
lbl_80346A5C:
	# ROM: 0x2E5E9C
	.4byte 0x00000002

.global lbl_80346A60
lbl_80346A60:
	# ROM: 0x2E5EA0
	.4byte 0x00002A30

.global lbl_80346A64
lbl_80346A64:
	# ROM: 0x2E5EA4
	.4byte 0x000061A7

.global lbl_80346A68
lbl_80346A68:
	# ROM: 0x2E5EA8
	.4byte 0x0000C34F

.global lbl_80346A6C
lbl_80346A6C:
	# ROM: 0x2E5EAC
	.4byte 0x00001869

.global lbl_80346A70
lbl_80346A70:
	# ROM: 0x2E5EB0
	.4byte 0x0000C34F

.global lbl_80346A74
lbl_80346A74:
	# ROM: 0x2E5EB4
	.4byte 0x0000C34F

.global lbl_80346A78
lbl_80346A78:
	# ROM: 0x2E5EB8
	.4byte 0x0000C34F

.global lbl_80346A7C
lbl_80346A7C:
	# ROM: 0x2E5EBC
	.4byte 0x000124F8

.global lbl_80346A80
lbl_80346A80:
	# ROM: 0x2E5EC0
	.4byte 0x00001869

.global lbl_80346A84
lbl_80346A84:
	# ROM: 0x2E5EC4
	.4byte 0x0000C34F

.global lbl_80346A88
lbl_80346A88:
	# ROM: 0x2E5EC8
	.4byte 0x0000C34F

.global lbl_80346A8C
lbl_80346A8C:
	# ROM: 0x2E5ECC
	.4byte 0x0000270F

.global lbl_80346A90
lbl_80346A90:
	# ROM: 0x2E5ED0
	.4byte 0x000061A7

.global lbl_80346A94
lbl_80346A94:
	# ROM: 0x2E5ED4
	.4byte 0x0000C34F

.global lbl_80346A98
lbl_80346A98:
	# ROM: 0x2E5ED8
	.4byte 0x000030D3

.global lbl_80346A9C
lbl_80346A9C:
	# ROM: 0x2E5EDC
	.4byte 0x0000C34F

.global lbl_80346AA0
lbl_80346AA0:
	# ROM: 0x2E5EE0
	.4byte 0x0000C34F

.global lbl_80346AA4
lbl_80346AA4:
	# ROM: 0x2E5EE4
	.4byte 0x0000C34F

.global lbl_80346AA8
lbl_80346AA8:
	# ROM: 0x2E5EE8
	.4byte 0x000124F8

.global lbl_80346AAC
lbl_80346AAC:
	# ROM: 0x2E5EEC
	.4byte 0x000030D3

.global lbl_80346AB0
lbl_80346AB0:
	# ROM: 0x2E5EF0
	.4byte 0x0000C34F

.global lbl_80346AB4
lbl_80346AB4:
	# ROM: 0x2E5EF4
	.4byte 0x0000C34F

.global lbl_80346AB8
lbl_80346AB8:
	# ROM: 0x2E5EF8
	.4byte 0x000061A7

.global lbl_80346ABC
lbl_80346ABC:
	# ROM: 0x2E5EFC
	.4byte 0x0000C34F

.global lbl_80346AC0
lbl_80346AC0:
	# ROM: 0x2E5F00
	.4byte 0x000030D3

.global lbl_80346AC4
lbl_80346AC4:
	# ROM: 0x2E5F04
	.4byte 0x0000C34F

.global lbl_80346AC8
lbl_80346AC8:
	# ROM: 0x2E5F08
	.4byte 0x0000C34F

.global lbl_80346ACC
lbl_80346ACC:
	# ROM: 0x2E5F0C
	.4byte 0x0000C34F

.global lbl_80346AD0
lbl_80346AD0:
	# ROM: 0x2E5F10
	.4byte 0x000124F8

.global lbl_80346AD4
lbl_80346AD4:
	# ROM: 0x2E5F14
	.4byte 0x000030D3

.global lbl_80346AD8
lbl_80346AD8:
	# ROM: 0x2E5F18
	.4byte 0x0000C34F

.global lbl_80346ADC
lbl_80346ADC:
	# ROM: 0x2E5F1C
	.4byte 0x0000C34F

.global lbl_80346AE0
lbl_80346AE0:
	# ROM: 0x2E5F20
	.4byte 0x00000064

.global lbl_80346AE4
lbl_80346AE4:
	# ROM: 0x2E5F24
	.4byte 0x00000064

.global lbl_80346AE8
lbl_80346AE8:
	# ROM: 0x2E5F28
	.4byte 0x00000064

.global lbl_80346AEC
lbl_80346AEC:
	# ROM: 0x2E5F2C
	.4byte 0x00000064

.global lbl_80346AF0
lbl_80346AF0:
	# ROM: 0x2E5F30
	.4byte 0x00000064

.global lbl_80346AF4
lbl_80346AF4:
	# ROM: 0x2E5F34
	.4byte 0x00000064

.global lbl_80346AF8
lbl_80346AF8:
	# ROM: 0x2E5F38
	.4byte 0x00000064

.global lbl_80346AFC
lbl_80346AFC:
	# ROM: 0x2E5F3C
	.4byte 0x00000064

.global lbl_80346B00
lbl_80346B00:
	# ROM: 0x2E5F40
	.4byte 0x000186A0

.global lbl_80346B04
lbl_80346B04:
	# ROM: 0x2E5F44
	.4byte 0x00000190

.global lbl_80346B08
lbl_80346B08:
	# ROM: 0x2E5F48
	.4byte 0x00000064

.global lbl_80346B0C
lbl_80346B0C:
	# ROM: 0x2E5F4C
	.4byte 0x000186A0

.global lbl_80346B10
lbl_80346B10:
	# ROM: 0x2E5F50
	.4byte 0x00149970

.global lbl_80346B14
lbl_80346B14:
	# ROM: 0x2E5F54
	.4byte 0x00149970

.global lbl_80346B18
lbl_80346B18:
	# ROM: 0x2E5F58
	.4byte 0x00000064

.global lbl_80346B1C
lbl_80346B1C:
	# ROM: 0x2E5F5C
	.4byte 0x00000019

.global lbl_80346B20
lbl_80346B20:
	# ROM: 0x2E5F60
	.4byte 0x00000050

.global lbl_80346B24
lbl_80346B24:
	# ROM: 0x2E5F64
	.4byte 0x00000064

.global lbl_80346B28
lbl_80346B28:
	# ROM: 0x2E5F68
	.4byte 0x00000032

.global lbl_80346B2C
lbl_80346B2C:
	# ROM: 0x2E5F6C
	.4byte 0x00000064

.global lbl_80346B30
lbl_80346B30:
	# ROM: 0x2E5F70
	.4byte 0xFFFFFFFE

.global lbl_80346B34
lbl_80346B34:
	# ROM: 0x2E5F74
	.4byte 0x00000032

.global lbl_80346B38
lbl_80346B38:
	# ROM: 0x2E5F78
	.4byte 0x00000064

.global lbl_80346B3C
lbl_80346B3C:
	# ROM: 0x2E5F7C
	.4byte 0x00000064

.global lbl_80346B40
lbl_80346B40:
	# ROM: 0x2E5F80
	.4byte 0x00000002

.global lbl_80346B44
lbl_80346B44:
	# ROM: 0x2E5F84
	.4byte 0x00000064

.global lbl_80346B48
lbl_80346B48:
	# ROM: 0x2E5F88
	.4byte 0x00000064

.global lbl_80346B4C
lbl_80346B4C:
	# ROM: 0x2E5F8C
	.4byte 0x00000064

.global lbl_80346B50
lbl_80346B50:
	# ROM: 0x2E5F90
	.4byte 0x00149970

.global lbl_80346B54
lbl_80346B54:
	# ROM: 0x2E5F94
	.4byte 0x00000064

.global lbl_80346B58
lbl_80346B58:
	# ROM: 0x2E5F98
	.4byte 0x00000064

.global lbl_80346B5C
lbl_80346B5C:
	# ROM: 0x2E5F9C
	.4byte 0x00000064

.global lbl_80346B60
lbl_80346B60:
	# ROM: 0x2E5FA0
	.4byte 0x00000011

.global lbl_80346B64
lbl_80346B64:
	# ROM: 0x2E5FA4
	.4byte 0x00000007

.global lbl_80346B68
lbl_80346B68:
	# ROM: 0x2E5FA8
	.4byte 0x00000023

.global lbl_80346B6C
lbl_80346B6C:
	# ROM: 0x2E5FAC
	.4byte 0x00000027

.global lbl_80346B70
lbl_80346B70:
	# ROM: 0x2E5FB0
	.4byte 0x00000341

.global lbl_80346B74
lbl_80346B74:
	# ROM: 0x2E5FB4
	.4byte 0x00000271

.global lbl_80346B78
lbl_80346B78:
	# ROM: 0x2E5FB8
	.4byte 0x00000271

.global lbl_80346B7C
lbl_80346B7C:
	# ROM: 0x2E5FBC
	.4byte 0x00000138

.global lbl_80346B80
lbl_80346B80:
	# ROM: 0x2E5FC0
	.4byte 0x0000C34F

.global lbl_80346B84
lbl_80346B84:
	# ROM: 0x2E5FC4
	.4byte 0x0000C34F

.global lbl_80346B88
lbl_80346B88:
	# ROM: 0x2E5FC8
	.4byte 0x00001388

.global lbl_80346B8C
lbl_80346B8C:
	# ROM: 0x2E5FCC
	.4byte 0x00001770

.global lbl_80346B90
lbl_80346B90:
	# ROM: 0x2E5FD0
	.4byte 0x00001B58

.global lbl_80346B94
lbl_80346B94:
	# ROM: 0x2E5FD4
	.4byte 0x00001F40

.global lbl_80346B98
lbl_80346B98:
	# ROM: 0x2E5FD8
	.4byte 0x00002710

.global lbl_80346B9C
lbl_80346B9C:
	# ROM: 0x2E5FDC
	.4byte 0x00002710

.global lbl_80346BA0
lbl_80346BA0:
	# ROM: 0x2E5FE0
	.4byte 0x47927BA0

.global lbl_80346BA4
lbl_80346BA4:
	# ROM: 0x2E5FE4
	.4byte 0x46C34F80

.global lbl_80346BA8
lbl_80346BA8:
	# ROM: 0x2E5FE8
	.4byte 0x00000064

.global lbl_80346BAC
lbl_80346BAC:
	# ROM: 0x2E5FEC
	.4byte 0x00000064

.global lbl_80346BB0
lbl_80346BB0:
	# ROM: 0x2E5FF0
	.4byte 0x000061A7

.global lbl_80346BB4
lbl_80346BB4:
	# ROM: 0x2E5FF4
	.4byte 0x000124F8

.global lbl_80346BB8
lbl_80346BB8:
	# ROM: 0x2E5FF8
	.4byte 0

.global lbl_80346BBC
lbl_80346BBC:
	# ROM: 0x2E5FFC
	.4byte 0

.global lbl_80346BC0
lbl_80346BC0:
	# ROM: 0x2E6000
	.4byte 0x00000001

.global lbl_80346BC4
lbl_80346BC4:
	# ROM: 0x2E6004
	.4byte 0x00000064

.global lbl_80346BC8
lbl_80346BC8:
	# ROM: 0x2E6008
	.4byte 0x00000001

.global lbl_80346BCC
lbl_80346BCC:
	# ROM: 0x2E600C
	.4byte 0x00000064

.global lbl_80346BD0
lbl_80346BD0:
	# ROM: 0x2E6010
	.4byte 0x00000032

.global lbl_80346BD4
lbl_80346BD4:
	# ROM: 0x2E6014
	.4byte 0x00000064

.global lbl_80346BD8
lbl_80346BD8:
	# ROM: 0x2E6018
	.4byte 0x0000001E

.global lbl_80346BDC
lbl_80346BDC:
	# ROM: 0x2E601C
	.4byte 0x00000064

.global lbl_80346BE0
lbl_80346BE0:
	# ROM: 0x2E6020
	.4byte 0x000000C8

.global lbl_80346BE4
lbl_80346BE4:
	# ROM: 0x2E6024
	.4byte 0x00000064

.global lbl_80346BE8
lbl_80346BE8:
	# ROM: 0x2E6028
	.4byte 0x000000C8

.global lbl_80346BEC
lbl_80346BEC:
	# ROM: 0x2E602C
	.4byte 0x00000064

.global lbl_80346BF0
lbl_80346BF0:
	# ROM: 0x2E6030
	.4byte 0x00000001

.global lbl_80346BF4
lbl_80346BF4:
	# ROM: 0x2E6034
	.4byte 0x00000064

.global lbl_80346BF8
lbl_80346BF8:
	# ROM: 0x2E6038
	.4byte 0x00000064

.global lbl_80346BFC
lbl_80346BFC:
	# ROM: 0x2E603C
	.4byte 0x00000064

.global lbl_80346C00
lbl_80346C00:
	# ROM: 0x2E6040
	.4byte 0x000000C8

.global lbl_80346C04
lbl_80346C04:
	# ROM: 0x2E6044
	.4byte 0x00000064

.global lbl_80346C08
lbl_80346C08:
	# ROM: 0x2E6048
	.4byte 0x000000C8

.global lbl_80346C0C
lbl_80346C0C:
	# ROM: 0x2E604C
	.4byte 0x00000064

.global lbl_80346C10
lbl_80346C10:
	# ROM: 0x2E6050
	.4byte 0x000000C8

.global lbl_80346C14
lbl_80346C14:
	# ROM: 0x2E6054
	.4byte 0x00000064

.global lbl_80346C18
lbl_80346C18:
	# ROM: 0x2E6058
	.4byte 0x00000064

.global lbl_80346C1C
lbl_80346C1C:
	# ROM: 0x2E605C
	.4byte 0x000000C8

.global lbl_80346C20
lbl_80346C20:
	# ROM: 0x2E6060
	.4byte 0x00000001

.global lbl_80346C24
lbl_80346C24:
	# ROM: 0x2E6064
	.4byte 0x00000064

.global lbl_80346C28
lbl_80346C28:
	# ROM: 0x2E6068
	.4byte 0x00000005

.global lbl_80346C2C
lbl_80346C2C:
	# ROM: 0x2E606C
	.4byte 0x0000000F

.global lbl_80346C30
lbl_80346C30:
	# ROM: 0x2E6070
	.4byte 0x00000002

.global lbl_80346C34
lbl_80346C34:
	# ROM: 0x2E6074
	.4byte 0x00000008

.global lbl_80346C38
lbl_80346C38:
	# ROM: 0x2E6078
	.4byte 0x00000003

.global lbl_80346C3C
lbl_80346C3C:
	# ROM: 0x2E607C
	.4byte 0x0000000A

.global lbl_80346C40
lbl_80346C40:
	# ROM: 0x2E6080
	.4byte 0x00000005

.global lbl_80346C44
lbl_80346C44:
	# ROM: 0x2E6084
	.4byte 0x0000000A

.global lbl_80346C48
lbl_80346C48:
	# ROM: 0x2E6088
	.4byte 0x0000003C

.global lbl_80346C4C
lbl_80346C4C:
	# ROM: 0x2E608C
	.4byte 0x00000074

.global lbl_80346C50
lbl_80346C50:
	# ROM: 0x2E6090
	.4byte 0x00000075

.global lbl_80346C54
lbl_80346C54:
	# ROM: 0x2E6094
	.4byte 0x00000076

.global lbl_80346C58
lbl_80346C58:
	# ROM: 0x2E6098
	.4byte 0x00000077

.global lbl_80346C5C
lbl_80346C5C:
	# ROM: 0x2E609C
	.4byte 0x00000078

.global lbl_80346C60
lbl_80346C60:
	# ROM: 0x2E60A0
	.4byte 0x00000079

.global lbl_80346C64
lbl_80346C64:
	# ROM: 0x2E60A4
	.4byte 0x00000073

.global lbl_80346C68
lbl_80346C68:
	# ROM: 0x2E60A8
	.4byte 0

.global lbl_80346C6C
lbl_80346C6C:
	# ROM: 0x2E60AC
	.4byte 0x0000001E

.global lbl_80346C70
lbl_80346C70:
	# ROM: 0x2E60B0
	.4byte 0

.global lbl_80346C74
lbl_80346C74:
	# ROM: 0x2E60B4
	.4byte 0x00000064

.global lbl_80346C78
lbl_80346C78:
	# ROM: 0x2E60B8
	.4byte 0x0000001B

.global lbl_80346C7C
lbl_80346C7C:
	# ROM: 0x2E60BC
	.4byte 0x0000001B

.global lbl_80346C80
lbl_80346C80:
	# ROM: 0x2E60C0
	.4byte 0x0000001B

.global lbl_80346C84
lbl_80346C84:
	# ROM: 0x2E60C4
	.4byte 0x00000050

.global lbl_80346C88
lbl_80346C88:
	# ROM: 0x2E60C8
	.4byte 0x00000003

.global lbl_80346C8C
lbl_80346C8C:
	# ROM: 0x2E60CC
	.4byte 0x0000003B

.global lbl_80346C90
lbl_80346C90:
	# ROM: 0x2E60D0
	.4byte 0x00000003

.global lbl_80346C94
lbl_80346C94:
	# ROM: 0x2E60D4
	.4byte 0x0000003B

.global lbl_80346C98
lbl_80346C98:
	# ROM: 0x2E60D8
	.4byte 0x00000003

.global lbl_80346C9C
lbl_80346C9C:
	# ROM: 0x2E60DC
	.4byte 0x00000008

.global lbl_80346CA0
lbl_80346CA0:
	# ROM: 0x2E60E0
	.4byte 0x00000005

.global lbl_80346CA4
lbl_80346CA4:
	# ROM: 0x2E60E4
	.4byte 0x0000000F

.global lbl_80346CA8
lbl_80346CA8:
	# ROM: 0x2E60E8
	.4byte 0x0000000C

.global lbl_80346CAC
lbl_80346CAC:
	# ROM: 0x2E60EC
	.4byte 0x00000010

.global lbl_80346CB0
lbl_80346CB0:
	# ROM: 0x2E60F0
	.4byte 0x00000006

.global lbl_80346CB4
lbl_80346CB4:
	# ROM: 0x2E60F4
	.4byte 0x0000000A

.global lbl_80346CB8
lbl_80346CB8:
	# ROM: 0x2E60F8
	.4byte 0x00000008

.global lbl_80346CBC
lbl_80346CBC:
	# ROM: 0x2E60FC
	.4byte 0x0000000C

.global lbl_80346CC0
lbl_80346CC0:
	# ROM: 0x2E6100
	.4byte 0x00000001

.global lbl_80346CC4
lbl_80346CC4:
	# ROM: 0x2E6104
	.4byte 0x00000014

.global lbl_80346CC8
lbl_80346CC8:
	# ROM: 0x2E6108
	.4byte 0

.global lbl_80346CCC
lbl_80346CCC:
	# ROM: 0x2E610C
	.4byte 0x00000001

.global lbl_80346CD0
lbl_80346CD0:
	# ROM: 0x2E6110
	.4byte 0x00000064

.global lbl_80346CD4
lbl_80346CD4:
	# ROM: 0x2E6114
	.4byte 0x00000032

.global lbl_80346CD8
lbl_80346CD8:
	# ROM: 0x2E6118
	.4byte 0x00000064

.global lbl_80346CDC
lbl_80346CDC:
	# ROM: 0x2E611C
	.4byte 0x00000001

.global lbl_80346CE0
lbl_80346CE0:
	# ROM: 0x2E6120
	.4byte 0x00000041

.global lbl_80346CE4
lbl_80346CE4:
	# ROM: 0x2E6124
	.4byte 0x00000064

.global lbl_80346CE8
lbl_80346CE8:
	# ROM: 0x2E6128
	.4byte 0x00000028

.global lbl_80346CEC
lbl_80346CEC:
	# ROM: 0x2E612C
	.4byte 0x0000003C

.global lbl_80346CF0
lbl_80346CF0:
	# ROM: 0x2E6130
	.4byte 0

.global lbl_80346CF4
lbl_80346CF4:
	# ROM: 0x2E6134
	.4byte 0x00000001

.global lbl_80346CF8
lbl_80346CF8:
	# ROM: 0x2E6138
	.4byte 0x00000032

.global lbl_80346CFC
lbl_80346CFC:
	# ROM: 0x2E613C
	.4byte 0x00000001

.global lbl_80346D00
lbl_80346D00:
	# ROM: 0x2E6140
	.4byte 0x0000003C

.global lbl_80346D04
lbl_80346D04:
	# ROM: 0x2E6144
	.4byte 0x00000005

.global lbl_80346D08
lbl_80346D08:
	# ROM: 0x2E6148
	.4byte 0x0000000A

.global lbl_80346D0C
lbl_80346D0C:
	# ROM: 0x2E614C
	.4byte 0x00000001

.global lbl_80346D10
lbl_80346D10:
	# ROM: 0x2E6150
	.4byte 0x0000000A

.global lbl_80346D14
lbl_80346D14:
	# ROM: 0x2E6154
	.4byte 0x00000001

.global lbl_80346D18
lbl_80346D18:
	# ROM: 0x2E6158
	.4byte 0x0000C350

.global lbl_80346D1C
lbl_80346D1C:
	# ROM: 0x2E615C
	.4byte 0x00013880

.global lbl_80346D20
lbl_80346D20:
	# ROM: 0x2E6160
	.4byte 0x00000032

.global lbl_80346D24
lbl_80346D24:
	# ROM: 0x2E6164
	.4byte 0x00000064

.global lbl_80346D28
lbl_80346D28:
	# ROM: 0x2E6168
	.4byte 0

.global lbl_80346D2C
lbl_80346D2C:
	# ROM: 0x2E616C
	.4byte 0x00000032

.global lbl_80346D30
lbl_80346D30:
	# ROM: 0x2E6170
	.4byte 0

.global lbl_80346D34
lbl_80346D34:
	# ROM: 0x2E6174
	.4byte 0x00000064

.global lbl_80346D38
lbl_80346D38:
	# ROM: 0x2E6178
	.4byte 0

.global lbl_80346D3C
lbl_80346D3C:
	# ROM: 0x2E617C
	.4byte 0x00000032

.global lbl_80346D40
lbl_80346D40:
	# ROM: 0x2E6180
	.4byte 0x00000032

.global lbl_80346D44
lbl_80346D44:
	# ROM: 0x2E6184
	.4byte 0x00000064

.global lbl_80346D48
lbl_80346D48:
	# ROM: 0x2E6188
	.4byte 0x00000064

.global lbl_80346D4C
lbl_80346D4C:
	# ROM: 0x2E618C
	.4byte 0x00000064

.global lbl_80346D50
lbl_80346D50:
	# ROM: 0x2E6190
	.4byte 0x00013880

.global lbl_80346D54
lbl_80346D54:
	# ROM: 0x2E6194
	.4byte 0x00000001

.global lbl_80346D58
lbl_80346D58:
	# ROM: 0x2E6198
	.4byte 0x00000001
	.4byte 0

.global lbl_80346D60
lbl_80346D60:
	# ROM: 0x2E61A0
	.4byte 0

.global lbl_80346D64
lbl_80346D64:
	# ROM: 0x2E61A4
	.4byte 0x00000001

.global lbl_80346D68
lbl_80346D68:
	# ROM: 0x2E61A8
	.4byte 0

.global lbl_80346D6C
lbl_80346D6C:
	# ROM: 0x2E61AC
	.4byte 0

.global lbl_80346D70
lbl_80346D70:
	# ROM: 0x2E61B0
	.4byte 0x00000064

.global lbl_80346D74
lbl_80346D74:
	# ROM: 0x2E61B4
	.4byte 0

.global lbl_80346D78
lbl_80346D78:
	# ROM: 0x2E61B8
	.4byte 0x0000001E

.global lbl_80346D7C
lbl_80346D7C:
	# ROM: 0x2E61BC
	.4byte 0x00000019

.global lbl_80346D80
lbl_80346D80:
	# ROM: 0x2E61C0
	.4byte 0x0000004B

.global lbl_80346D84
lbl_80346D84:
	# ROM: 0x2E61C4
	.4byte 0x00000001

.global lbl_80346D88
lbl_80346D88:
	# ROM: 0x2E61C8
	.4byte 0x00000003

.global lbl_80346D8C
lbl_80346D8C:
	# ROM: 0x2E61CC
	.4byte 0x00000004

.global lbl_80346D90
lbl_80346D90:
	# ROM: 0x2E61D0
	.4byte 0x00000006

.global lbl_80346D94
lbl_80346D94:
	# ROM: 0x2E61D4
	.4byte 0

.global lbl_80346D98
lbl_80346D98:
	# ROM: 0x2E61D8
	.4byte 0x00000001

.global lbl_80346D9C
lbl_80346D9C:
	# ROM: 0x2E61DC
	.4byte 0x00000001

.global lbl_80346DA0
lbl_80346DA0:
	# ROM: 0x2E61E0
	.4byte 0x00000001

.global lbl_80346DA4
lbl_80346DA4:
	# ROM: 0x2E61E4
	.4byte 0x0000003C

.global lbl_80346DA8
lbl_80346DA8:
	# ROM: 0x2E61E8
	.4byte 0x00000001

.global lbl_80346DAC
lbl_80346DAC:
	# ROM: 0x2E61EC
	.4byte 0x000000C8

.global lbl_80346DB0
lbl_80346DB0:
	# ROM: 0x2E61F0
	.4byte 0x00000001

.global lbl_80346DB4
lbl_80346DB4:
	# ROM: 0x2E61F4
	.4byte 0x00000064

.global lbl_80346DB8
lbl_80346DB8:
	# ROM: 0x2E61F8
	.4byte 0x00000001

.global lbl_80346DBC
lbl_80346DBC:
	# ROM: 0x2E61FC
	.4byte 0x00000001

.global lbl_80346DC0
lbl_80346DC0:
	# ROM: 0x2E6200
	.4byte 0x00000001

.global lbl_80346DC4
lbl_80346DC4:
	# ROM: 0x2E6204
	.4byte 0x0000003C

.global lbl_80346DC8
lbl_80346DC8:
	# ROM: 0x2E6208
	.4byte 0x00000001

.global lbl_80346DCC
lbl_80346DCC:
	# ROM: 0x2E620C
	.4byte 0x000000C8

.global lbl_80346DD0
lbl_80346DD0:
	# ROM: 0x2E6210
	.4byte 0

.global lbl_80346DD4
lbl_80346DD4:
	# ROM: 0x2E6214
	.4byte 0x00000003

.global lbl_80346DD8
lbl_80346DD8:
	# ROM: 0x2E6218
	.4byte 0x0000001E

.global lbl_80346DDC
lbl_80346DDC:
	# ROM: 0x2E621C
	.4byte 0x00000028

.global lbl_80346DE0
lbl_80346DE0:
	# ROM: 0x2E6220
	.4byte 0x0000004B

.global lbl_80346DE4
lbl_80346DE4:
	# ROM: 0x2E6224
	.4byte 0x00000064

.global lbl_80346DE8
lbl_80346DE8:
	# ROM: 0x2E6228
	.4byte 0

.global lbl_80346DEC
lbl_80346DEC:
	# ROM: 0x2E622C
	.4byte 0x0000004B

.global lbl_80346DF0
lbl_80346DF0:
	# ROM: 0x2E6230
	.4byte 0x00000014

.global lbl_80346DF4
lbl_80346DF4:
	# ROM: 0x2E6234
	.4byte 0x0000001E

.global lbl_80346DF8
lbl_80346DF8:
	# ROM: 0x2E6238
	.4byte 0x00000014

.global lbl_80346DFC
lbl_80346DFC:
	# ROM: 0x2E623C
	.4byte 0x00000050

.global lbl_80346E00
lbl_80346E00:
	# ROM: 0x2E6240
	.4byte 0

.global lbl_80346E04
lbl_80346E04:
	# ROM: 0x2E6244
	.4byte 0x00000002

.global lbl_80346E08
lbl_80346E08:
	# ROM: 0x2E6248
	.4byte 0

.global lbl_80346E0C
lbl_80346E0C:
	# ROM: 0x2E624C
	.4byte 0x00000064

.global lbl_80346E10
lbl_80346E10:
	# ROM: 0x2E6250
	.4byte 0xFFFFFFF6

.global lbl_80346E14
lbl_80346E14:
	# ROM: 0x2E6254
	.4byte 0x0000000A

.global lbl_80346E18
lbl_80346E18:
	# ROM: 0x2E6258
	.4byte 0

.global lbl_80346E1C
lbl_80346E1C:
	# ROM: 0x2E625C
	.4byte 0x00000064

.global lbl_80346E20
lbl_80346E20:
	# ROM: 0x2E6260
	.4byte 0

.global lbl_80346E24
lbl_80346E24:
	# ROM: 0x2E6264
	.4byte 0x00000064

.global lbl_80346E28
lbl_80346E28:
	# ROM: 0x2E6268
	.4byte 0x0000000F

.global lbl_80346E2C
lbl_80346E2C:
	# ROM: 0x2E626C
	.4byte 0x00000019

.global lbl_80346E30
lbl_80346E30:
	# ROM: 0x2E6270
	.4byte 0x00000041

.global lbl_80346E34
lbl_80346E34:
	# ROM: 0x2E6274
	.4byte 0x0000004B

.global lbl_80346E38
lbl_80346E38:
	# ROM: 0x2E6278
	.4byte 0

.global lbl_80346E3C
lbl_80346E3C:
	# ROM: 0x2E627C
	.4byte 0x00000001

.global lbl_80346E40
lbl_80346E40:
	# ROM: 0x2E6280
	.4byte 0

.global lbl_80346E44
lbl_80346E44:
	# ROM: 0x2E6284
	.4byte 0x00000064

.global lbl_80346E48
lbl_80346E48:
	# ROM: 0x2E6288
	.4byte 0x00000014

.global lbl_80346E4C
lbl_80346E4C:
	# ROM: 0x2E628C
	.4byte 0x0000001E

.global lbl_80346E50
lbl_80346E50:
	# ROM: 0x2E6290
	.4byte 0

.global lbl_80346E54
lbl_80346E54:
	# ROM: 0x2E6294
	.4byte 0x00000002

.global lbl_80346E58
lbl_80346E58:
	# ROM: 0x2E6298
	.4byte 0x0000000F

.global lbl_80346E5C
lbl_80346E5C:
	# ROM: 0x2E629C
	.4byte 0x00000019

.global lbl_80346E60
lbl_80346E60:
	# ROM: 0x2E62A0
	.4byte 0

.global lbl_80346E64
lbl_80346E64:
	# ROM: 0x2E62A4
	.4byte 0x00000001

.global lbl_80346E68
lbl_80346E68:
	# ROM: 0x2E62A8
	.4byte 0x00000041

.global lbl_80346E6C
lbl_80346E6C:
	# ROM: 0x2E62AC
	.4byte 0x0000004B

.global lbl_80346E70
lbl_80346E70:
	# ROM: 0x2E62B0
	.4byte 0x00000014

.global lbl_80346E74
lbl_80346E74:
	# ROM: 0x2E62B4
	.4byte 0x00000023

.global lbl_80346E78
lbl_80346E78:
	# ROM: 0x2E62B8
	.4byte 0

.global lbl_80346E7C
lbl_80346E7C:
	# ROM: 0x2E62BC
	.4byte 0x00000001

.global lbl_80346E80
lbl_80346E80:
	# ROM: 0x2E62C0
	.4byte 0

.global lbl_80346E84
lbl_80346E84:
	# ROM: 0x2E62C4
	.4byte 0x00000001

.global lbl_80346E88
lbl_80346E88:
	# ROM: 0x2E62C8
	.4byte 0x00000032

.global lbl_80346E8C
lbl_80346E8C:
	# ROM: 0x2E62CC
	.4byte 0x0000003C

.global lbl_80346E90
lbl_80346E90:
	# ROM: 0x2E62D0
	.4byte 0x00000046

.global lbl_80346E94
lbl_80346E94:
	# ROM: 0x2E62D4
	.4byte 0x00000064

.global lbl_80346E98
lbl_80346E98:
	# ROM: 0x2E62D8
	.4byte 0

.global lbl_80346E9C
lbl_80346E9C:
	# ROM: 0x2E62DC
	.4byte 0x00000001

.global lbl_80346EA0
lbl_80346EA0:
	# ROM: 0x2E62E0
	.4byte 0

.global lbl_80346EA4
lbl_80346EA4:
	# ROM: 0x2E62E4
	.4byte 0x00000001

.global lbl_80346EA8
lbl_80346EA8:
	# ROM: 0x2E62E8
	.4byte 0

.global lbl_80346EAC
lbl_80346EAC:
	# ROM: 0x2E62EC
	.4byte 0x00000001

.global lbl_80346EB0
lbl_80346EB0:
	# ROM: 0x2E62F0
	.4byte 0

.global lbl_80346EB4
lbl_80346EB4:
	# ROM: 0x2E62F4
	.4byte 0x00000007

.global lbl_80346EB8
lbl_80346EB8:
	# ROM: 0x2E62F8
	.4byte 0x00003E81

.global lbl_80346EBC
lbl_80346EBC:
	# ROM: 0x2E62FC
	.4byte 0x00001F41

.global lbl_80346EC0
lbl_80346EC0:
	# ROM: 0x2E6300
	.4byte 0x00000001
	.4byte 0

.global lbl_80346EC8
lbl_80346EC8:
	# ROM: 0x2E6308
	.byte 0x00, 0x00

.global lbl_80346ECA
lbl_80346ECA:
	# ROM: 0x2E630A
	.byte 0x00, 0x02

.global lbl_80346ECC
lbl_80346ECC:
	# ROM: 0x2E630C
	.byte 0x00, 0x00

.global lbl_80346ECE
lbl_80346ECE:
	# ROM: 0x2E630E
	.byte 0x00, 0x17

.global lbl_80346ED0
lbl_80346ED0:
	# ROM: 0x2E6310
	.4byte 0x000009C4

.global lbl_80346ED4
lbl_80346ED4:
	# ROM: 0x2E6314
	.4byte 0x00000FA0

.global lbl_80346ED8
lbl_80346ED8:
	# ROM: 0x2E6318
	.4byte 0x432B0000

.global lbl_80346EDC
lbl_80346EDC:
	# ROM: 0x2E631C
	.4byte 0x43230000

.global lbl_80346EE0
lbl_80346EE0:
	# ROM: 0x2E6320
	.4byte 0x431B0000

.global lbl_80346EE4
lbl_80346EE4:
	# ROM: 0x2E6324
	.4byte 0x43480000

.global lbl_80346EE8
lbl_80346EE8:
	# ROM: 0x2E6328
	.4byte 0x41400000

.global lbl_80346EEC
lbl_80346EEC:
	# ROM: 0x2E632C
	.4byte 0x41380000

.global lbl_80346EF0
lbl_80346EF0:
	# ROM: 0x2E6330
	.4byte 0x41300000

.global lbl_80346EF4
lbl_80346EF4:
	# ROM: 0x2E6334
	.4byte 0x43030000

.global lbl_80346EF8
lbl_80346EF8:
	# ROM: 0x2E6338
	.4byte 0x42C00000

.global lbl_80346EFC
lbl_80346EFC:
	# ROM: 0x2E633C
	.4byte 0x4109999A

.global lbl_80346F00
lbl_80346F00:
	# ROM: 0x2E6340
	.4byte 0x00000384

.global lbl_80346F04
lbl_80346F04:
	# ROM: 0x2E6344
	.4byte 0x0000044C

.global lbl_80346F08
lbl_80346F08:
	# ROM: 0x2E6348
	.4byte 0x00000384

.global lbl_80346F0C
lbl_80346F0C:
	# ROM: 0x2E634C
	.4byte 0x0000044C

.global lbl_80346F10
lbl_80346F10:
	# ROM: 0x2E6350
	.4byte 0x00000009

.global lbl_80346F14
lbl_80346F14:
	# ROM: 0x2E6354
	.4byte 0x00000009

.global lbl_80346F18
lbl_80346F18:
	# ROM: 0x2E6358
	.4byte 0x00000006

.global lbl_80346F1C
lbl_80346F1C:
	# ROM: 0x2E635C
	.4byte 0x00000006

.global lbl_80346F20
lbl_80346F20:
	# ROM: 0x2E6360
	.4byte 0x00000167

.global lbl_80346F24
lbl_80346F24:
	# ROM: 0x2E6364
	.4byte 0x000009C4

.global lbl_80346F28
lbl_80346F28:
	# ROM: 0x2E6368
	.4byte 0x00000FA0
	.4byte 0
	.asciz "sui.act"
	.asciz "sui.gpl"
	.asciz "sui.tpl"

.global lbl_80346F48
lbl_80346F48:
	# ROM: 0x2E6388
	.4byte 0x00000001
	.4byte 0

.global lbl_80346F50
lbl_80346F50:
	# ROM: 0x2E6390
	.4byte 0x0000023D
	.4byte 0

.global lbl_80346F58
lbl_80346F58:
	# ROM: 0x2E6398
	.4byte 0

.global lbl_80346F5C
lbl_80346F5C:
	# ROM: 0x2E639C
	.4byte 0x00000064

.global lbl_80346F60
lbl_80346F60:
	# ROM: 0x2E63A0
	.4byte 0

.global lbl_80346F64
lbl_80346F64:
	# ROM: 0x2E63A4
	.4byte 0x00000064

.global lbl_80346F68
lbl_80346F68:
	# ROM: 0x2E63A8
	.4byte 0

.global lbl_80346F6C
lbl_80346F6C:
	# ROM: 0x2E63AC
	.4byte 0x00000064

.global lbl_80346F70
lbl_80346F70:
	# ROM: 0x2E63B0
	.4byte 0x00000001

.global lbl_80346F74
lbl_80346F74:
	# ROM: 0x2E63B4
	.4byte 0x00000001

.global lbl_80346F78
lbl_80346F78:
	# ROM: 0x2E63B8
	.4byte 0x00000002

.global lbl_80346F7C
lbl_80346F7C:
	# ROM: 0x2E63BC
	.4byte 0x00000002

.global lbl_80346F80
lbl_80346F80:
	# ROM: 0x2E63C0
	.4byte 0x00000258

.global lbl_80346F84
lbl_80346F84:
	# ROM: 0x2E63C4
	.4byte 0x00000001

.global lbl_80346F88
lbl_80346F88:
	# ROM: 0x2E63C8
	.4byte 0x0000012C

.global lbl_80346F8C
lbl_80346F8C:
	# ROM: 0x2E63CC
	.4byte 0x000005DC

.global lbl_80346F90
lbl_80346F90:
	# ROM: 0x2E63D0
	.4byte 0x00000005

.global lbl_80346F94
lbl_80346F94:
	# ROM: 0x2E63D4
	.4byte 0x00000001

.global lbl_80346F98
lbl_80346F98:
	# ROM: 0x2E63D8
	.4byte 0x00000014

.global lbl_80346F9C
lbl_80346F9C:
	# ROM: 0x2E63DC
	.4byte 0x00000046

.global lbl_80346FA0
lbl_80346FA0:
	# ROM: 0x2E63E0
	.4byte 0

.global lbl_80346FA4
lbl_80346FA4:
	# ROM: 0x2E63E4
	.4byte 0x00000028

.global lbl_80346FA8
lbl_80346FA8:
	# ROM: 0x2E63E8
	.4byte 0x00000014

.global lbl_80346FAC
lbl_80346FAC:
	# ROM: 0x2E63EC
	.4byte 0x00000046

.global lbl_80346FB0
lbl_80346FB0:
	# ROM: 0x2E63F0
	.4byte 0

.global lbl_80346FB4
lbl_80346FB4:
	# ROM: 0x2E63F4
	.4byte 0x00000028

.global lbl_80346FB8
lbl_80346FB8:
	# ROM: 0x2E63F8
	.4byte 0x00000001

.global lbl_80346FBC
lbl_80346FBC:
	# ROM: 0x2E63FC
	.4byte 0x00000001

.global lbl_80346FC0
lbl_80346FC0:
	# ROM: 0x2E6400
	.4byte 0x00001B58

.global lbl_80346FC4
lbl_80346FC4:
	# ROM: 0x2E6404
	.4byte 0x0000000A

.global lbl_80346FC8
lbl_80346FC8:
	# ROM: 0x2E6408
	.4byte 0x00000001

.global lbl_80346FCC
lbl_80346FCC:
	# ROM: 0x2E640C
	.4byte 0x00000064

.global lbl_80346FD0
lbl_80346FD0:
	# ROM: 0x2E6410
	.4byte 0x000003E8

.global lbl_80346FD4
lbl_80346FD4:
	# ROM: 0x2E6414
	.4byte 0

.global lbl_80346FD8
lbl_80346FD8:
	# ROM: 0x2E6418
	.4byte 0x00000003

.global lbl_80346FDC
lbl_80346FDC:
	# ROM: 0x2E641C
	.4byte 0x00000BB8

.global lbl_80346FE0
lbl_80346FE0:
	# ROM: 0x2E6420
	.4byte 0

.global lbl_80346FE4
lbl_80346FE4:
	# ROM: 0x2E6424
	.4byte 0x00000003

.global lbl_80346FE8
lbl_80346FE8:
	# ROM: 0x2E6428
	.4byte 0x00001388

.global lbl_80346FEC
lbl_80346FEC:
	# ROM: 0x2E642C
	.4byte 0x000003E8

.global lbl_80346FF0
lbl_80346FF0:
	# ROM: 0x2E6430
	.4byte 0x00000001

.global lbl_80346FF4
lbl_80346FF4:
	# ROM: 0x2E6434
	.4byte 0x00000320

.global lbl_80346FF8
lbl_80346FF8:
	# ROM: 0x2E6438
	.4byte 0x00000005

.global lbl_80346FFC
lbl_80346FFC:
	# ROM: 0x2E643C
	.4byte 0x0000000A

.global lbl_80347000
lbl_80347000:
	# ROM: 0x2E6440
	.4byte 0x0000012C

.global lbl_80347004
lbl_80347004:
	# ROM: 0x2E6444
	.4byte 0x000002BC

.global lbl_80347008
lbl_80347008:
	# ROM: 0x2E6448
	.4byte 0x00000064

.global lbl_8034700C
lbl_8034700C:
	# ROM: 0x2E644C
	.4byte 0x000000C8

.global lbl_80347010
lbl_80347010:
	# ROM: 0x2E6450
	.4byte 0x00000005

.global lbl_80347014
lbl_80347014:
	# ROM: 0x2E6454
	.4byte 0x00000064

.global lbl_80347018
lbl_80347018:
	# ROM: 0x2E6458
	.4byte 0x000000C8

.global lbl_8034701C
lbl_8034701C:
	# ROM: 0x2E645C
	.4byte 0x0000012C

.global lbl_80347020
lbl_80347020:
	# ROM: 0x2E6460
	.4byte 0x000002BC

.global lbl_80347024
lbl_80347024:
	# ROM: 0x2E6464
	.4byte 0x00000064

.global lbl_80347028
lbl_80347028:
	# ROM: 0x2E6468
	.4byte 0x000000C8

.global lbl_8034702C
lbl_8034702C:
	# ROM: 0x2E646C
	.4byte 0x000000C8

.global lbl_80347030
lbl_80347030:
	# ROM: 0x2E6470
	.4byte 0x00000002

.global lbl_80347034
lbl_80347034:
	# ROM: 0x2E6474
	.4byte 0x00000064

.global lbl_80347038
lbl_80347038:
	# ROM: 0x2E6478
	.4byte 0x00000064

.global lbl_8034703C
lbl_8034703C:
	# ROM: 0x2E647C
	.4byte 0x000000C8

.global lbl_80347040
lbl_80347040:
	# ROM: 0x2E6480
	.4byte 0x000000C8

.global lbl_80347044
lbl_80347044:
	# ROM: 0x2E6484
	.4byte 0x00000001

.global lbl_80347048
lbl_80347048:
	# ROM: 0x2E6488
	.4byte 0x00000064

.global lbl_8034704C
lbl_8034704C:
	# ROM: 0x2E648C
	.4byte 0

.global lbl_80347050
lbl_80347050:
	# ROM: 0x2E6490
	.4byte 0

.global lbl_80347054
lbl_80347054:
	# ROM: 0x2E6494
	.4byte 0x00000002

.global lbl_80347058
lbl_80347058:
	# ROM: 0x2E6498
	.4byte 0x00000002

.global lbl_8034705C
lbl_8034705C:
	# ROM: 0x2E649C
	.4byte 0x00000002

.global lbl_80347060
lbl_80347060:
	# ROM: 0x2E64A0
	.4byte 0x00000002

.global lbl_80347064
lbl_80347064:
	# ROM: 0x2E64A4
	.4byte 0x000002BC

.global lbl_80347068
lbl_80347068:
	# ROM: 0x2E64A8
	.4byte 0x00000514

.global lbl_8034706C
lbl_8034706C:
	# ROM: 0x2E64AC
	.4byte 0x00000708

.global lbl_80347070
lbl_80347070:
	# ROM: 0x2E64B0
	.4byte 0x0000000A

.global lbl_80347074
lbl_80347074:
	# ROM: 0x2E64B4
	.4byte 0x0000000A

.global lbl_80347078
lbl_80347078:
	# ROM: 0x2E64B8
	.4byte 0x00000001

.global lbl_8034707C
lbl_8034707C:
	# ROM: 0x2E64BC
	.4byte 0x00000001

.global lbl_80347080
lbl_80347080:
	# ROM: 0x2E64C0
	.4byte 0x000007D0

.global lbl_80347084
lbl_80347084:
	# ROM: 0x2E64C4
	.4byte 0x000007D0

.global lbl_80347088
lbl_80347088:
	# ROM: 0x2E64C8
	.4byte 0x00000001

.global lbl_8034708C
lbl_8034708C:
	# ROM: 0x2E64CC
	.4byte 0x00000064

.global lbl_80347090
lbl_80347090:
	# ROM: 0x2E64D0
	.4byte 0x000001F4

.global lbl_80347094
lbl_80347094:
	# ROM: 0x2E64D4
	.4byte 0x0000000A

.global lbl_80347098
lbl_80347098:
	# ROM: 0x2E64D8
	.4byte 0x000004B0

.global lbl_8034709C
lbl_8034709C:
	# ROM: 0x2E64DC
	.4byte 0x00000014

.global lbl_803470A0
lbl_803470A0:
	# ROM: 0x2E64E0
	.4byte 0x0000001E

.global lbl_803470A4
lbl_803470A4:
	# ROM: 0x2E64E4
	.4byte 0x0000001E

.global lbl_803470A8
lbl_803470A8:
	# ROM: 0x2E64E8
	.4byte 0

.global lbl_803470AC
lbl_803470AC:
	# ROM: 0x2E64EC
	.4byte 0x00000002

.global lbl_803470B0
lbl_803470B0:
	# ROM: 0x2E64F0
	.4byte 0x0000012C

.global lbl_803470B4
lbl_803470B4:
	# ROM: 0x2E64F4
	.4byte 0x00000008

.global lbl_803470B8
lbl_803470B8:
	# ROM: 0x2E64F8
	.4byte 0x00000001

.global lbl_803470BC
lbl_803470BC:
	# ROM: 0x2E64FC
	.4byte 0x00000064

.global lbl_803470C0
lbl_803470C0:
	# ROM: 0x2E6500
	.4byte 0x0000000A

.global lbl_803470C4
lbl_803470C4:
	# ROM: 0x2E6504
	.4byte 0x00000001

.global lbl_803470C8
lbl_803470C8:
	# ROM: 0x2E6508
	.4byte 0x00000064

.global lbl_803470CC
lbl_803470CC:
	# ROM: 0x2E650C
	.4byte 0x00000008

.global lbl_803470D0
lbl_803470D0:
	# ROM: 0x2E6510
	.4byte 0x00000001

.global lbl_803470D4
lbl_803470D4:
	# ROM: 0x2E6514
	.4byte 0x00000064

.global lbl_803470D8
lbl_803470D8:
	# ROM: 0x2E6518
	.4byte 0x0000000A

.global lbl_803470DC
lbl_803470DC:
	# ROM: 0x2E651C
	.4byte 0x00000001

.global lbl_803470E0
lbl_803470E0:
	# ROM: 0x2E6520
	.4byte 0x00000064

.global lbl_803470E4
lbl_803470E4:
	# ROM: 0x2E6524
	.4byte 0x00000008

.global lbl_803470E8
lbl_803470E8:
	# ROM: 0x2E6528
	.4byte 0x00000001

.global lbl_803470EC
lbl_803470EC:
	# ROM: 0x2E652C
	.4byte 0x00000064

.global lbl_803470F0
lbl_803470F0:
	# ROM: 0x2E6530
	.4byte 0x0000000A

.global lbl_803470F4
lbl_803470F4:
	# ROM: 0x2E6534
	.4byte 0x00000001

.global lbl_803470F8
lbl_803470F8:
	# ROM: 0x2E6538
	.4byte 0x00000064

.global lbl_803470FC
lbl_803470FC:
	# ROM: 0x2E653C
	.4byte 0x00000258

.global lbl_80347100
lbl_80347100:
	# ROM: 0x2E6540
	.4byte 0x00000258

.global lbl_80347104
lbl_80347104:
	# ROM: 0x2E6544
	.4byte 0x000007D0

.global lbl_80347108
lbl_80347108:
	# ROM: 0x2E6548
	.4byte 0x0000012C

.global lbl_8034710C
lbl_8034710C:
	# ROM: 0x2E654C
	.4byte 0x00000001

.global lbl_80347110
lbl_80347110:
	# ROM: 0x2E6550
	.4byte 0x00000064

.global lbl_80347114
lbl_80347114:
	# ROM: 0x2E6554
	.4byte 0x00000001

.global lbl_80347118
lbl_80347118:
	# ROM: 0x2E6558
	.4byte 0x00000064

.global lbl_8034711C
lbl_8034711C:
	# ROM: 0x2E655C
	.4byte 0x00000001

.global lbl_80347120
lbl_80347120:
	# ROM: 0x2E6560
	.4byte 0x00000064

.global lbl_80347124
lbl_80347124:
	# ROM: 0x2E6564
	.4byte 0x00000003

.global lbl_80347128
lbl_80347128:
	# ROM: 0x2E6568
	.4byte 0x00000041

.global lbl_8034712C
lbl_8034712C:
	# ROM: 0x2E656C
	.4byte 0x3F000000

.global lbl_80347130
lbl_80347130:
	# ROM: 0x2E6570
	.4byte 0x3F19999A

.global lbl_80347134
lbl_80347134:
	# ROM: 0x2E6574
	.4byte 0x000001F4

.global lbl_80347138
lbl_80347138:
	# ROM: 0x2E6578
	.4byte 0x00004650

.global lbl_8034713C
lbl_8034713C:
	# ROM: 0x2E657C
	.4byte 0x00000708

.global lbl_80347140
lbl_80347140:
	# ROM: 0x2E6580
	.4byte 0

.global lbl_80347144
lbl_80347144:
	# ROM: 0x2E6584
	.4byte 0xFFFFFF9D

.global lbl_80347148
lbl_80347148:
	# ROM: 0x2E6588
	.4byte 0x00000063

.global lbl_8034714C
lbl_8034714C:
	# ROM: 0x2E658C
	.4byte 0x00000258

.global lbl_80347150
lbl_80347150:
	# ROM: 0x2E6590
	.4byte 0x00000002

.global lbl_80347154
lbl_80347154:
	# ROM: 0x2E6594
	.4byte 0x000003E8

.global lbl_80347158
lbl_80347158:
	# ROM: 0x2E6598
	.4byte 0x00000005

.global lbl_8034715C
lbl_8034715C:
	# ROM: 0x2E659C
	.4byte 0x00000005

.global lbl_80347160
lbl_80347160:
	# ROM: 0x2E65A0
	.4byte 0x00000001

.global lbl_80347164
lbl_80347164:
	# ROM: 0x2E65A4
	.4byte 0x00000014

.global lbl_80347168
lbl_80347168:
	# ROM: 0x2E65A8
	.4byte 0x00000046

.global lbl_8034716C
lbl_8034716C:
	# ROM: 0x2E65AC
	.4byte 0

.global lbl_80347170
lbl_80347170:
	# ROM: 0x2E65B0
	.4byte 0x00000028

.global lbl_80347174
lbl_80347174:
	# ROM: 0x2E65B4
	.4byte 0x00000014

.global lbl_80347178
lbl_80347178:
	# ROM: 0x2E65B8
	.4byte 0x00000046

.global lbl_8034717C
lbl_8034717C:
	# ROM: 0x2E65BC
	.4byte 0

.global lbl_80347180
lbl_80347180:
	# ROM: 0x2E65C0
	.4byte 0x00000028

.global lbl_80347184
lbl_80347184:
	# ROM: 0x2E65C4
	.4byte 0x00000BB8

.global lbl_80347188
lbl_80347188:
	# ROM: 0x2E65C8
	.4byte 0

.global lbl_8034718C
lbl_8034718C:
	# ROM: 0x2E65CC
	.4byte 0x00000050

.global lbl_80347190
lbl_80347190:
	# ROM: 0x2E65D0
	.4byte 0x0000000F

.global lbl_80347194
lbl_80347194:
	# ROM: 0x2E65D4
	.4byte 0x00000032

.global lbl_80347198
lbl_80347198:
	# ROM: 0x2E65D8
	.4byte 0x0000000F

.global lbl_8034719C
lbl_8034719C:
	# ROM: 0x2E65DC
	.4byte 0x00000032

.global lbl_803471A0
lbl_803471A0:
	# ROM: 0x2E65E0
	.4byte 0x00000004

.global lbl_803471A4
lbl_803471A4:
	# ROM: 0x2E65E4
	.4byte 0x00000005

.global lbl_803471A8
lbl_803471A8:
	# ROM: 0x2E65E8
	.4byte 0x00000032

.global lbl_803471AC
lbl_803471AC:
	# ROM: 0x2E65EC
	.4byte 0x00000014

.global lbl_803471B0
lbl_803471B0:
	# ROM: 0x2E65F0
	.4byte 0x00000001

.global lbl_803471B4
lbl_803471B4:
	# ROM: 0x2E65F4
	.4byte 0x00000064

.global lbl_803471B8
lbl_803471B8:
	# ROM: 0x2E65F8
	.4byte 0x0000001E

.global lbl_803471BC
lbl_803471BC:
	# ROM: 0x2E65FC
	.4byte 0x0000003C

.global lbl_803471C0
lbl_803471C0:
	# ROM: 0x2E6600
	.4byte 0x00000064

.global lbl_803471C4
lbl_803471C4:
	# ROM: 0x2E6604
	.4byte 0x0000000A

.global lbl_803471C8
lbl_803471C8:
	# ROM: 0x2E6608
	.4byte 0x00000001

.global lbl_803471CC
lbl_803471CC:
	# ROM: 0x2E660C
	.4byte 0x00001B58

.global lbl_803471D0
lbl_803471D0:
	# ROM: 0x2E6610
	.4byte 0x00000708

.global lbl_803471D4
lbl_803471D4:
	# ROM: 0x2E6614
	.4byte 0x0000000A

.global lbl_803471D8
lbl_803471D8:
	# ROM: 0x2E6618
	.4byte 0x0000012C

.global lbl_803471DC
lbl_803471DC:
	# ROM: 0x2E661C
	.4byte 0x0000028A

.global lbl_803471E0
lbl_803471E0:
	# ROM: 0x2E6620
	.4byte 0x0000000A

.global lbl_803471E4
lbl_803471E4:
	# ROM: 0x2E6624
	.4byte 0x00000032

.global lbl_803471E8
lbl_803471E8:
	# ROM: 0x2E6628
	.4byte 0x00000096

.global lbl_803471EC
lbl_803471EC:
	# ROM: 0x2E662C
	.4byte 0x00000064

.global lbl_803471F0
lbl_803471F0:
	# ROM: 0x2E6630
	.4byte 0x00000064

.global lbl_803471F4
lbl_803471F4:
	# ROM: 0x2E6634
	.4byte 0x0000012C

.global lbl_803471F8
lbl_803471F8:
	# ROM: 0x2E6638
	.4byte 0x0000028A

.global lbl_803471FC
lbl_803471FC:
	# ROM: 0x2E663C
	.4byte 0x00000064

.global lbl_80347200
lbl_80347200:
	# ROM: 0x2E6640
	.4byte 0x000000C8

.global lbl_80347204
lbl_80347204:
	# ROM: 0x2E6644
	.4byte 0x000000C8

.global lbl_80347208
lbl_80347208:
	# ROM: 0x2E6648
	.4byte 0x00000002

.global lbl_8034720C
lbl_8034720C:
	# ROM: 0x2E664C
	.4byte 0x00000064

.global lbl_80347210
lbl_80347210:
	# ROM: 0x2E6650
	.4byte 0x00000064

.global lbl_80347214
lbl_80347214:
	# ROM: 0x2E6654
	.4byte 0x000000C8

.global lbl_80347218
lbl_80347218:
	# ROM: 0x2E6658
	.4byte 0x000000C8

.global lbl_8034721C
lbl_8034721C:
	# ROM: 0x2E665C
	.4byte 0x00000001

.global lbl_80347220
lbl_80347220:
	# ROM: 0x2E6660
	.4byte 0x00000064

.global lbl_80347224
lbl_80347224:
	# ROM: 0x2E6664
	.4byte 0

.global lbl_80347228
lbl_80347228:
	# ROM: 0x2E6668
	.4byte 0

.global lbl_8034722C
lbl_8034722C:
	# ROM: 0x2E666C
	.4byte 0x00000002

.global lbl_80347230
lbl_80347230:
	# ROM: 0x2E6670
	.4byte 0x00000002

.global lbl_80347234
lbl_80347234:
	# ROM: 0x2E6674
	.4byte 0x00000002

.global lbl_80347238
lbl_80347238:
	# ROM: 0x2E6678
	.4byte 0x00000002

.global lbl_8034723C
lbl_8034723C:
	# ROM: 0x2E667C
	.4byte 0x000002BC

.global lbl_80347240
lbl_80347240:
	# ROM: 0x2E6680
	.4byte 0x00000514

.global lbl_80347244
lbl_80347244:
	# ROM: 0x2E6684
	.4byte 0x00000708

.global lbl_80347248
lbl_80347248:
	# ROM: 0x2E6688
	.4byte 0x0000000A

.global lbl_8034724C
lbl_8034724C:
	# ROM: 0x2E668C
	.4byte 0x0000000A

.global lbl_80347250
lbl_80347250:
	# ROM: 0x2E6690
	.4byte 0x0000012C

.global lbl_80347254
lbl_80347254:
	# ROM: 0x2E6694
	.4byte 0x00000001

.global lbl_80347258
lbl_80347258:
	# ROM: 0x2E6698
	.4byte 0x00000064

.global lbl_8034725C
lbl_8034725C:
	# ROM: 0x2E669C
	.4byte 0x00000258

.global lbl_80347260
lbl_80347260:
	# ROM: 0x2E66A0
	.4byte 0x0000012C

.global lbl_80347264
lbl_80347264:
	# ROM: 0x2E66A4
	.4byte 0x000007D0

.global lbl_80347268
lbl_80347268:
	# ROM: 0x2E66A8
	.4byte 0x00000064

.global lbl_8034726C
lbl_8034726C:
	# ROM: 0x2E66AC
	.4byte 0x00000001

.global lbl_80347270
lbl_80347270:
	# ROM: 0x2E66B0
	.4byte 0x00000064

.global lbl_80347274
lbl_80347274:
	# ROM: 0x2E66B4
	.4byte 0x000001F4

.global lbl_80347278
lbl_80347278:
	# ROM: 0x2E66B8
	.4byte 0x0000000A

.global lbl_8034727C
lbl_8034727C:
	# ROM: 0x2E66BC
	.4byte 0x000004B0

.global lbl_80347280
lbl_80347280:
	# ROM: 0x2E66C0
	.4byte 0x00000014

.global lbl_80347284
lbl_80347284:
	# ROM: 0x2E66C4
	.4byte 0x0000001E

.global lbl_80347288
lbl_80347288:
	# ROM: 0x2E66C8
	.4byte 0x00000190

.global lbl_8034728C
lbl_8034728C:
	# ROM: 0x2E66CC
	.4byte 0x0000000A

.global lbl_80347290
lbl_80347290:
	# ROM: 0x2E66D0
	.4byte 0x000002BC

.global lbl_80347294
lbl_80347294:
	# ROM: 0x2E66D4
	.4byte 0x00000005

.global lbl_80347298
lbl_80347298:
	# ROM: 0x2E66D8
	.4byte 0x000003E8

.global lbl_8034729C
lbl_8034729C:
	# ROM: 0x2E66DC
	.4byte 0x00000514

.global lbl_803472A0
lbl_803472A0:
	# ROM: 0x2E66E0
	.4byte 0x00000005

.global lbl_803472A4
lbl_803472A4:
	# ROM: 0x2E66E4
	.4byte 0x000006A4

.global lbl_803472A8
lbl_803472A8:
	# ROM: 0x2E66E8
	.4byte 0x0000000A

.global lbl_803472AC
lbl_803472AC:
	# ROM: 0x2E66EC
	.4byte 0x0000000F

.global lbl_803472B0
lbl_803472B0:
	# ROM: 0x2E66F0
	.4byte 0x00000190

.global lbl_803472B4
lbl_803472B4:
	# ROM: 0x2E66F4
	.4byte 0x0000000A

.global lbl_803472B8
lbl_803472B8:
	# ROM: 0x2E66F8
	.4byte 0x00000320

.global lbl_803472BC
lbl_803472BC:
	# ROM: 0x2E66FC
	.4byte 0x0000000A

.global lbl_803472C0
lbl_803472C0:
	# ROM: 0x2E6700
	.4byte 0x00000028

.global lbl_803472C4
lbl_803472C4:
	# ROM: 0x2E6704
	.4byte 0x0000000A

.global lbl_803472C8
lbl_803472C8:
	# ROM: 0x2E6708
	.4byte 0x00000050

.global lbl_803472CC
lbl_803472CC:
	# ROM: 0x2E670C
	.4byte 0x0000000A

.global lbl_803472D0
lbl_803472D0:
	# ROM: 0x2E6710
	.4byte 0x00000014

.global lbl_803472D4
lbl_803472D4:
	# ROM: 0x2E6714
	.4byte 0x00000002

.global lbl_803472D8
lbl_803472D8:
	# ROM: 0x2E6718
	.4byte 0x00000028

.global lbl_803472DC
lbl_803472DC:
	# ROM: 0x2E671C
	.4byte 0x00000001

.global lbl_803472E0
lbl_803472E0:
	# ROM: 0x2E6720
	.4byte 0x00000046

.global lbl_803472E4
lbl_803472E4:
	# ROM: 0x2E6724
	.4byte 0x00000001

.global lbl_803472E8
lbl_803472E8:
	# ROM: 0x2E6728
	.4byte 0xFFFFFF9D

.global lbl_803472EC
lbl_803472EC:
	# ROM: 0x2E672C
	.4byte 0x00000063

.global lbl_803472F0
lbl_803472F0:
	# ROM: 0x2E6730
	.4byte 0x00000001

.global lbl_803472F4
lbl_803472F4:
	# ROM: 0x2E6734
	.4byte 0x00000064

.global lbl_803472F8
lbl_803472F8:
	# ROM: 0x2E6738
	.4byte 0x0000000A

.global lbl_803472FC
lbl_803472FC:
	# ROM: 0x2E673C
	.4byte 0

.global lbl_80347300
lbl_80347300:
	# ROM: 0x2E6740
	.4byte 0x0000001E

.global lbl_80347304
lbl_80347304:
	# ROM: 0x2E6744
	.4byte 0x00000032

.global lbl_80347308
lbl_80347308:
	# ROM: 0x2E6748
	.4byte 0x0000001E

.global lbl_8034730C
lbl_8034730C:
	# ROM: 0x2E674C
	.4byte 0x00000004

.global lbl_80347310
lbl_80347310:
	# ROM: 0x2E6750
	.4byte 0x00000008

.global lbl_80347314
lbl_80347314:
	# ROM: 0x2E6754
	.4byte 0x0000012C

.global lbl_80347318
lbl_80347318:
	# ROM: 0x2E6758
	.4byte 0

.global lbl_8034731C
lbl_8034731C:
	# ROM: 0x2E675C
	.4byte 0x00000002

.global lbl_80347320
lbl_80347320:
	# ROM: 0x2E6760
	.4byte 0x00000006

.global lbl_80347324
lbl_80347324:
	# ROM: 0x2E6764
	.4byte 0x00000001

.global lbl_80347328
lbl_80347328:
	# ROM: 0x2E6768
	.4byte 0x00000064

.global lbl_8034732C
lbl_8034732C:
	# ROM: 0x2E676C
	.4byte 0x00000008

.global lbl_80347330
lbl_80347330:
	# ROM: 0x2E6770
	.4byte 0x00000001

.global lbl_80347334
lbl_80347334:
	# ROM: 0x2E6774
	.4byte 0x00000064

.global lbl_80347338
lbl_80347338:
	# ROM: 0x2E6778
	.4byte 0x00000008

.global lbl_8034733C
lbl_8034733C:
	# ROM: 0x2E677C
	.4byte 0x00000001

.global lbl_80347340
lbl_80347340:
	# ROM: 0x2E6780
	.4byte 0x00000064

.global lbl_80347344
lbl_80347344:
	# ROM: 0x2E6784
	.4byte 0x00000006

.global lbl_80347348
lbl_80347348:
	# ROM: 0x2E6788
	.4byte 0x00000001

.global lbl_8034734C
lbl_8034734C:
	# ROM: 0x2E678C
	.4byte 0x00000064

.global lbl_80347350
lbl_80347350:
	# ROM: 0x2E6790
	.4byte 0x00000008

.global lbl_80347354
lbl_80347354:
	# ROM: 0x2E6794
	.4byte 0x00000001

.global lbl_80347358
lbl_80347358:
	# ROM: 0x2E6798
	.4byte 0x00000064

.global lbl_8034735C
lbl_8034735C:
	# ROM: 0x2E679C
	.4byte 0x00000008

.global lbl_80347360
lbl_80347360:
	# ROM: 0x2E67A0
	.4byte 0x00000001

.global lbl_80347364
lbl_80347364:
	# ROM: 0x2E67A4
	.4byte 0x00000064

.global lbl_80347368
lbl_80347368:
	# ROM: 0x2E67A8
	.4byte 0x000001F4

.global lbl_8034736C
lbl_8034736C:
	# ROM: 0x2E67AC
	.4byte 0x000001F4

.global lbl_80347370
lbl_80347370:
	# ROM: 0x2E67B0
	.4byte 0x00004650

.global lbl_80347374
lbl_80347374:
	# ROM: 0x2E67B4
	.4byte 0x00000708

.global lbl_80347378
lbl_80347378:
	# ROM: 0x2E67B8
	.4byte 0x00000258
	.4byte 0

.global lbl_80347380
lbl_80347380:
	# ROM: 0x2E67C0
	.4byte 0x00001B58

.global lbl_80347384
lbl_80347384:
	# ROM: 0x2E67C4
	.4byte 0x0000001E

.global lbl_80347388
lbl_80347388:
	# ROM: 0x2E67C8
	.4byte 0

.global lbl_8034738C
lbl_8034738C:
	# ROM: 0x2E67CC
	.4byte 0x00000028

.global lbl_80347390
lbl_80347390:
	# ROM: 0x2E67D0
	.4byte 0

.global lbl_80347394
lbl_80347394:
	# ROM: 0x2E67D4
	.4byte 0x00000028

.global lbl_80347398
lbl_80347398:
	# ROM: 0x2E67D8
	.4byte 0x00000001

.global lbl_8034739C
lbl_8034739C:
	# ROM: 0x2E67DC
	.4byte 0x00000064

.global lbl_803473A0
lbl_803473A0:
	# ROM: 0x2E67E0
	.4byte 0x00002328

.global lbl_803473A4
lbl_803473A4:
	# ROM: 0x2E67E4
	.4byte 0

.global lbl_803473A8
lbl_803473A8:
	# ROM: 0x2E67E8
	.4byte 0x0000001E

.global lbl_803473AC
lbl_803473AC:
	# ROM: 0x2E67EC
	.4byte 0x00001B58

.global lbl_803473B0
lbl_803473B0:
	# ROM: 0x2E67F0
	.4byte 0x00000046

.global lbl_803473B4
lbl_803473B4:
	# ROM: 0x2E67F4
	.4byte 0x00000BB8

.global lbl_803473B8
lbl_803473B8:
	# ROM: 0x2E67F8
	.4byte 0x00000001

.global lbl_803473BC
lbl_803473BC:
	# ROM: 0x2E67FC
	.4byte 0x00000001

.global lbl_803473C0
lbl_803473C0:
	# ROM: 0x2E6800
	.4byte 0x00000064

.global lbl_803473C4
lbl_803473C4:
	# ROM: 0x2E6804
	.4byte 0x00001B58

.global lbl_803473C8
lbl_803473C8:
	# ROM: 0x2E6808
	.4byte 0x00000032

.global lbl_803473CC
lbl_803473CC:
	# ROM: 0x2E680C
	.4byte 0x00000001

.global lbl_803473D0
lbl_803473D0:
	# ROM: 0x2E6810
	.4byte 0x00000014

.global lbl_803473D4
lbl_803473D4:
	# ROM: 0x2E6814
	.4byte 0

.global lbl_803473D8
lbl_803473D8:
	# ROM: 0x2E6818
	.4byte 0x0000001E

.global lbl_803473DC
lbl_803473DC:
	# ROM: 0x2E681C
	.4byte 0x00000064

.global lbl_803473E0
lbl_803473E0:
	# ROM: 0x2E6820
	.4byte 0

.global lbl_803473E4
lbl_803473E4:
	# ROM: 0x2E6824
	.4byte 0x00000014

.global lbl_803473E8
lbl_803473E8:
	# ROM: 0x2E6828
	.4byte 0x00000064

.global lbl_803473EC
lbl_803473EC:
	# ROM: 0x2E682C
	.4byte 0x00000064

.global lbl_803473F0
lbl_803473F0:
	# ROM: 0x2E6830
	.4byte 0x000000FA

.global lbl_803473F4
lbl_803473F4:
	# ROM: 0x2E6834
	.4byte 0x00001388

.global lbl_803473F8
lbl_803473F8:
	# ROM: 0x2E6838
	.4byte 0x00000032

.global lbl_803473FC
lbl_803473FC:
	# ROM: 0x2E683C
	.4byte 0x00000032

.global lbl_80347400
lbl_80347400:
	# ROM: 0x2E6840
	.4byte 0x00000064

.global lbl_80347404
lbl_80347404:
	# ROM: 0x2E6844
	.4byte 0x00000064

.global lbl_80347408
lbl_80347408:
	# ROM: 0x2E6848
	.4byte 0

.global lbl_8034740C
lbl_8034740C:
	# ROM: 0x2E684C
	.4byte 0x00000002

.global lbl_80347410
lbl_80347410:
	# ROM: 0x2E6850
	.4byte 0x00000001

.global lbl_80347414
lbl_80347414:
	# ROM: 0x2E6854
	.4byte 0x00000064

.global lbl_80347418
lbl_80347418:
	# ROM: 0x2E6858
	.4byte 0x00000001

.global lbl_8034741C
lbl_8034741C:
	# ROM: 0x2E685C
	.4byte 0x00000064

.global lbl_80347420
lbl_80347420:
	# ROM: 0x2E6860
	.4byte 0x00000001

.global lbl_80347424
lbl_80347424:
	# ROM: 0x2E6864
	.4byte 0x00000064

.global lbl_80347428
lbl_80347428:
	# ROM: 0x2E6868
	.4byte 0x00000001

.global lbl_8034742C
lbl_8034742C:
	# ROM: 0x2E686C
	.4byte 0x00000064

.global lbl_80347430
lbl_80347430:
	# ROM: 0x2E6870
	.4byte 0x00000001

.global lbl_80347434
lbl_80347434:
	# ROM: 0x2E6874
	.4byte 0x00000064

.global lbl_80347438
lbl_80347438:
	# ROM: 0x2E6878
	.4byte 0x00000001

.global lbl_8034743C
lbl_8034743C:
	# ROM: 0x2E687C
	.4byte 0x00000064

.global lbl_80347440
lbl_80347440:
	# ROM: 0x2E6880
	.4byte 0x00000001

.global lbl_80347444
lbl_80347444:
	# ROM: 0x2E6884
	.4byte 0x00000064

.global lbl_80347448
lbl_80347448:
	# ROM: 0x2E6888
	.4byte 0x00000001

.global lbl_8034744C
lbl_8034744C:
	# ROM: 0x2E688C
	.4byte 0x00000064

.global lbl_80347450
lbl_80347450:
	# ROM: 0x2E6890
	.4byte 0x00000001

.global lbl_80347454
lbl_80347454:
	# ROM: 0x2E6894
	.4byte 0x00000064

.global lbl_80347458
lbl_80347458:
	# ROM: 0x2E6898
	.4byte 0x00000001

.global lbl_8034745C
lbl_8034745C:
	# ROM: 0x2E689C
	.4byte 0x00000064

.global lbl_80347460
lbl_80347460:
	# ROM: 0x2E68A0
	.4byte 0x00001B58

.global lbl_80347464
lbl_80347464:
	# ROM: 0x2E68A4
	.4byte 0x00001B58

.global lbl_80347468
lbl_80347468:
	# ROM: 0x2E68A8
	.4byte 0x00001B58

.global lbl_8034746C
lbl_8034746C:
	# ROM: 0x2E68AC
	.4byte 0x00001B58

.global lbl_80347470
lbl_80347470:
	# ROM: 0x2E68B0
	.4byte 0x00001B58

.global lbl_80347474
lbl_80347474:
	# ROM: 0x2E68B4
	.4byte 0x00001B58

.global lbl_80347478
lbl_80347478:
	# ROM: 0x2E68B8
	.4byte 0x00001B58
	.4byte 0

.global lbl_80347480
lbl_80347480:
	# ROM: 0x2E68C0
	.4byte 0x00000258

.global lbl_80347484
lbl_80347484:
	# ROM: 0x2E68C4
	.4byte 0x000005DC

.global lbl_80347488
lbl_80347488:
	# ROM: 0x2E68C8
	.4byte 0x00000064

.global lbl_8034748C
lbl_8034748C:
	# ROM: 0x2E68CC
	.4byte 0x00000005

.global lbl_80347490
lbl_80347490:
	# ROM: 0x2E68D0
	.4byte 0x00000005

.global lbl_80347494
lbl_80347494:
	# ROM: 0x2E68D4
	.4byte 0x00000002

.global lbl_80347498
lbl_80347498:
	# ROM: 0x2E68D8
	.4byte 0x00000BB8

.global lbl_8034749C
lbl_8034749C:
	# ROM: 0x2E68DC
	.4byte 0

.global lbl_803474A0
lbl_803474A0:
	# ROM: 0x2E68E0
	.4byte 0x0000000F

.global lbl_803474A4
lbl_803474A4:
	# ROM: 0x2E68E4
	.4byte 0x00000032

.global lbl_803474A8
lbl_803474A8:
	# ROM: 0x2E68E8
	.4byte 0x0000000F

.global lbl_803474AC
lbl_803474AC:
	# ROM: 0x2E68EC
	.4byte 0x00000032

.global lbl_803474B0
lbl_803474B0:
	# ROM: 0x2E68F0
	.4byte 0x00000001

.global lbl_803474B4
lbl_803474B4:
	# ROM: 0x2E68F4
	.4byte 0x00000064

.global lbl_803474B8
lbl_803474B8:
	# ROM: 0x2E68F8
	.4byte 0x00000005

.global lbl_803474BC
lbl_803474BC:
	# ROM: 0x2E68FC
	.4byte 0x00000032

.global lbl_803474C0
lbl_803474C0:
	# ROM: 0x2E6900
	.4byte 0x00000014

.global lbl_803474C4
lbl_803474C4:
	# ROM: 0x2E6904
	.4byte 0x0000000F

.global lbl_803474C8
lbl_803474C8:
	# ROM: 0x2E6908
	.4byte 0x00000032

.global lbl_803474CC
lbl_803474CC:
	# ROM: 0x2E690C
	.4byte 0x00000004

.global lbl_803474D0
lbl_803474D0:
	# ROM: 0x2E6910
	.4byte 0x0000000A

.global lbl_803474D4
lbl_803474D4:
	# ROM: 0x2E6914
	.4byte 0x00000050

.global lbl_803474D8
lbl_803474D8:
	# ROM: 0x2E6918
	.4byte 0

.global lbl_803474DC
lbl_803474DC:
	# ROM: 0x2E691C
	.4byte 0x0000003C

.global lbl_803474E0
lbl_803474E0:
	# ROM: 0x2E6920
	.4byte 0x00000064

.global lbl_803474E4
lbl_803474E4:
	# ROM: 0x2E6924
	.4byte 0x00000005

.global lbl_803474E8
lbl_803474E8:
	# ROM: 0x2E6928
	.4byte 0x0000000A

.global lbl_803474EC
lbl_803474EC:
	# ROM: 0x2E692C
	.4byte 0x0000000A

.global lbl_803474F0
lbl_803474F0:
	# ROM: 0x2E6930
	.4byte 0x0000012C

.global lbl_803474F4
lbl_803474F4:
	# ROM: 0x2E6934
	.4byte 0x000000C8

.global lbl_803474F8
lbl_803474F8:
	# ROM: 0x2E6938
	.4byte 0x00000032

.global lbl_803474FC
lbl_803474FC:
	# ROM: 0x2E693C
	.4byte 0x00000096

.global lbl_80347500
lbl_80347500:
	# ROM: 0x2E6940
	.4byte 0x0000000A

.global lbl_80347504
lbl_80347504:
	# ROM: 0x2E6944
	.4byte 0x00000064

.global lbl_80347508
lbl_80347508:
	# ROM: 0x2E6948
	.4byte 0x00000064

.global lbl_8034750C
lbl_8034750C:
	# ROM: 0x2E694C
	.4byte 0x00000064

.global lbl_80347510
lbl_80347510:
	# ROM: 0x2E6950
	.4byte 0x000000C8

.global lbl_80347514
lbl_80347514:
	# ROM: 0x2E6954
	.4byte 0x000000C8

.global lbl_80347518
lbl_80347518:
	# ROM: 0x2E6958
	.4byte 0x00000007

.global lbl_8034751C
lbl_8034751C:
	# ROM: 0x2E695C
	.4byte 0x0000000F

.global lbl_80347520
lbl_80347520:
	# ROM: 0x2E6960
	.4byte 0x00000013

.global lbl_80347524
lbl_80347524:
	# ROM: 0x2E6964
	.4byte 0x0000000B

.global lbl_80347528
lbl_80347528:
	# ROM: 0x2E6968
	.4byte 0x00000384

.global lbl_8034752C
lbl_8034752C:
	# ROM: 0x2E696C
	.4byte 0x00000320

.global lbl_80347530
lbl_80347530:
	# ROM: 0x2E6970
	.4byte 0x000002BC

.global lbl_80347534
lbl_80347534:
	# ROM: 0x2E6974
	.4byte 0x00000258

.global lbl_80347538
lbl_80347538:
	# ROM: 0x2E6978
	.4byte 0x000001F4

.global lbl_8034753C
lbl_8034753C:
	# ROM: 0x2E697C
	.4byte 0x000002BC

.global lbl_80347540
lbl_80347540:
	# ROM: 0x2E6980
	.4byte 0x000002BC

.global lbl_80347544
lbl_80347544:
	# ROM: 0x2E6984
	.4byte 0x00000514

.global lbl_80347548
lbl_80347548:
	# ROM: 0x2E6988
	.4byte 0x00000708

.global lbl_8034754C
lbl_8034754C:
	# ROM: 0x2E698C
	.4byte 0x0000000A

.global lbl_80347550
lbl_80347550:
	# ROM: 0x2E6990
	.4byte 0x0000000A

.global lbl_80347554
lbl_80347554:
	# ROM: 0x2E6994
	.4byte 0x0000000A

.global lbl_80347558
lbl_80347558:
	# ROM: 0x2E6998
	.4byte 0x0000000A

.global lbl_8034755C
lbl_8034755C:
	# ROM: 0x2E699C
	.4byte 0x00000001

.global lbl_80347560
lbl_80347560:
	# ROM: 0x2E69A0
	.4byte 0x0000000A

.global lbl_80347564
lbl_80347564:
	# ROM: 0x2E69A4
	.4byte 0x00000014

.global lbl_80347568
lbl_80347568:
	# ROM: 0x2E69A8
	.4byte 0x0000003C

.global lbl_8034756C
lbl_8034756C:
	# ROM: 0x2E69AC
	.4byte 0x00000001

.global lbl_80347570
lbl_80347570:
	# ROM: 0x2E69B0
	.4byte 0x0000000A

.global lbl_80347574
lbl_80347574:
	# ROM: 0x2E69B4
	.4byte 0x00000001

.global lbl_80347578
lbl_80347578:
	# ROM: 0x2E69B8
	.4byte 0x00000028

.global lbl_8034757C
lbl_8034757C:
	# ROM: 0x2E69BC
	.4byte 0x00000001

.global lbl_80347580
lbl_80347580:
	# ROM: 0x2E69C0
	.4byte 0x0000000A

.global lbl_80347584
lbl_80347584:
	# ROM: 0x2E69C4
	.4byte 0x00000014

.global lbl_80347588
lbl_80347588:
	# ROM: 0x2E69C8
	.4byte 0x0000003C

.global lbl_8034758C
lbl_8034758C:
	# ROM: 0x2E69CC
	.4byte 0x00000001

.global lbl_80347590
lbl_80347590:
	# ROM: 0x2E69D0
	.4byte 0x0000000A

.global lbl_80347594
lbl_80347594:
	# ROM: 0x2E69D4
	.4byte 0x00000001

.global lbl_80347598
lbl_80347598:
	# ROM: 0x2E69D8
	.4byte 0x00000028

.global lbl_8034759C
lbl_8034759C:
	# ROM: 0x2E69DC
	.4byte 0x00000013

.global lbl_803475A0
lbl_803475A0:
	# ROM: 0x2E69E0
	.4byte 0x00000045

.global lbl_803475A4
lbl_803475A4:
	# ROM: 0x2E69E4
	.4byte 0x00000077

.global lbl_803475A8
lbl_803475A8:
	# ROM: 0x2E69E8
	.4byte 0x000000AA

.global lbl_803475AC
lbl_803475AC:
	# ROM: 0x2E69EC
	.4byte 0x00000001

.global lbl_803475B0
lbl_803475B0:
	# ROM: 0x2E69F0
	.4byte 0x00000064

.global lbl_803475B4
lbl_803475B4:
	# ROM: 0x2E69F4
	.4byte 0x0000012C

.global lbl_803475B8
lbl_803475B8:
	# ROM: 0x2E69F8
	.4byte 0x000000C8

.global lbl_803475BC
lbl_803475BC:
	# ROM: 0x2E69FC
	.4byte 0x00000032

.global lbl_803475C0
lbl_803475C0:
	# ROM: 0x2E6A00
	.4byte 0x00000096

.global lbl_803475C4
lbl_803475C4:
	# ROM: 0x2E6A04
	.4byte 0x00000064

.global lbl_803475C8
lbl_803475C8:
	# ROM: 0x2E6A08
	.4byte 0

.global lbl_803475CC
lbl_803475CC:
	# ROM: 0x2E6A0C
	.4byte 0x0000000F

.global lbl_803475D0
lbl_803475D0:
	# ROM: 0x2E6A10
	.4byte 0x00000005

.global lbl_803475D4
lbl_803475D4:
	# ROM: 0x2E6A14
	.4byte 0x00000019

.global lbl_803475D8
lbl_803475D8:
	# ROM: 0x2E6A18
	.4byte 0x0000000F

.global lbl_803475DC
lbl_803475DC:
	# ROM: 0x2E6A1C
	.4byte 0x00000023

.global lbl_803475E0
lbl_803475E0:
	# ROM: 0x2E6A20
	.4byte 0x00000019

.global lbl_803475E4
lbl_803475E4:
	# ROM: 0x2E6A24
	.4byte 0x00000028

.global lbl_803475E8
lbl_803475E8:
	# ROM: 0x2E6A28
	.4byte 0

.global lbl_803475EC
lbl_803475EC:
	# ROM: 0x2E6A2C
	.4byte 0x0000000A

.global lbl_803475F0
lbl_803475F0:
	# ROM: 0x2E6A30
	.4byte 0x0000000F

.global lbl_803475F4
lbl_803475F4:
	# ROM: 0x2E6A34
	.4byte 0x00000019

.global lbl_803475F8
lbl_803475F8:
	# ROM: 0x2E6A38
	.4byte 0x0000001E

.global lbl_803475FC
lbl_803475FC:
	# ROM: 0x2E6A3C
	.4byte 0x00000028

.global lbl_80347600
lbl_80347600:
	# ROM: 0x2E6A40
	.4byte 0x00000023

.global lbl_80347604
lbl_80347604:
	# ROM: 0x2E6A44
	.4byte 0x0000002D

.global lbl_80347608
lbl_80347608:
	# ROM: 0x2E6A48
	.4byte 0x0000000A

.global lbl_8034760C
lbl_8034760C:
	# ROM: 0x2E6A4C
	.4byte 0

.global lbl_80347610
lbl_80347610:
	# ROM: 0x2E6A50
	.4byte 0x0000000A

.global lbl_80347614
lbl_80347614:
	# ROM: 0x2E6A54
	.4byte 0x0000001E

.global lbl_80347618
lbl_80347618:
	# ROM: 0x2E6A58
	.4byte 0x00000005

.global lbl_8034761C
lbl_8034761C:
	# ROM: 0x2E6A5C
	.4byte 0x00000014

.global lbl_80347620
lbl_80347620:
	# ROM: 0x2E6A60
	.4byte 0x00000032

.global lbl_80347624
lbl_80347624:
	# ROM: 0x2E6A64
	.4byte 0x0000000A

.global lbl_80347628
lbl_80347628:
	# ROM: 0x2E6A68
	.4byte 0x00000019

.global lbl_8034762C
lbl_8034762C:
	# ROM: 0x2E6A6C
	.4byte 0x00000050

.global lbl_80347630
lbl_80347630:
	# ROM: 0x2E6A70
	.4byte 0x0000000F

.global lbl_80347634
lbl_80347634:
	# ROM: 0x2E6A74
	.4byte 0x0000001E

.global lbl_80347638
lbl_80347638:
	# ROM: 0x2E6A78
	.4byte 0x00000014

.global lbl_8034763C
lbl_8034763C:
	# ROM: 0x2E6A7C
	.4byte 0x0000001E

.global lbl_80347640
lbl_80347640:
	# ROM: 0x2E6A80
	.4byte 0

.global lbl_80347644
lbl_80347644:
	# ROM: 0x2E6A84
	.4byte 0x0000000F

.global lbl_80347648
lbl_80347648:
	# ROM: 0x2E6A88
	.4byte 0x00000005

.global lbl_8034764C
lbl_8034764C:
	# ROM: 0x2E6A8C
	.4byte 0x00000019

.global lbl_80347650
lbl_80347650:
	# ROM: 0x2E6A90
	.4byte 0x0000000F

.global lbl_80347654
lbl_80347654:
	# ROM: 0x2E6A94
	.4byte 0x00000023

.global lbl_80347658
lbl_80347658:
	# ROM: 0x2E6A98
	.4byte 0x00000019

.global lbl_8034765C
lbl_8034765C:
	# ROM: 0x2E6A9C
	.4byte 0x00000028

.global lbl_80347660
lbl_80347660:
	# ROM: 0x2E6AA0
	.4byte 0

.global lbl_80347664
lbl_80347664:
	# ROM: 0x2E6AA4
	.4byte 0x0000000A

.global lbl_80347668
lbl_80347668:
	# ROM: 0x2E6AA8
	.4byte 0x0000000F

.global lbl_8034766C
lbl_8034766C:
	# ROM: 0x2E6AAC
	.4byte 0x00000019

.global lbl_80347670
lbl_80347670:
	# ROM: 0x2E6AB0
	.4byte 0x0000001E

.global lbl_80347674
lbl_80347674:
	# ROM: 0x2E6AB4
	.4byte 0x00000028

.global lbl_80347678
lbl_80347678:
	# ROM: 0x2E6AB8
	.4byte 0x00000023

.global lbl_8034767C
lbl_8034767C:
	# ROM: 0x2E6ABC
	.4byte 0x0000002D

.global lbl_80347680
lbl_80347680:
	# ROM: 0x2E6AC0
	.4byte 0x000007D0

.global lbl_80347684
lbl_80347684:
	# ROM: 0x2E6AC4
	.4byte 0x00000064

.global lbl_80347688
lbl_80347688:
	# ROM: 0x2E6AC8
	.4byte 0x00000001

.global lbl_8034768C
lbl_8034768C:
	# ROM: 0x2E6ACC
	.4byte 0x00000064

.global lbl_80347690
lbl_80347690:
	# ROM: 0x2E6AD0
	.4byte 0x000001F4

.global lbl_80347694
lbl_80347694:
	# ROM: 0x2E6AD4
	.4byte 0x0000000A

.global lbl_80347698
lbl_80347698:
	# ROM: 0x2E6AD8
	.4byte 0x000004B0

.global lbl_8034769C
lbl_8034769C:
	# ROM: 0x2E6ADC
	.4byte 0x00000014

.global lbl_803476A0
lbl_803476A0:
	# ROM: 0x2E6AE0
	.4byte 0x0000001E

.global lbl_803476A4
lbl_803476A4:
	# ROM: 0x2E6AE4
	.4byte 0x000001F4

.global lbl_803476A8
lbl_803476A8:
	# ROM: 0x2E6AE8
	.4byte 0x00000001

.global lbl_803476AC
lbl_803476AC:
	# ROM: 0x2E6AEC
	.4byte 0x00000064

.global lbl_803476B0
lbl_803476B0:
	# ROM: 0x2E6AF0
	.4byte 0x00000003

.global lbl_803476B4
lbl_803476B4:
	# ROM: 0x2E6AF4
	.4byte 0x00000001

.global lbl_803476B8
lbl_803476B8:
	# ROM: 0x2E6AF8
	.4byte 0x00000064

.global lbl_803476BC
lbl_803476BC:
	# ROM: 0x2E6AFC
	.4byte 0x00000001

.global lbl_803476C0
lbl_803476C0:
	# ROM: 0x2E6B00
	.4byte 0x00000064

.global lbl_803476C4
lbl_803476C4:
	# ROM: 0x2E6B04
	.4byte 0x3F19999A

.global lbl_803476C8
lbl_803476C8:
	# ROM: 0x2E6B08
	.4byte 0x3F000000

.global lbl_803476CC
lbl_803476CC:
	# ROM: 0x2E6B0C
	.4byte 0

.global lbl_803476D0
lbl_803476D0:
	# ROM: 0x2E6B10
	.4byte 0x00000001

.global lbl_803476D4
lbl_803476D4:
	# ROM: 0x2E6B14
	.4byte 0x00000002

.global lbl_803476D8
lbl_803476D8:
	# ROM: 0x2E6B18
	.4byte 0x00000003

.global lbl_803476DC
lbl_803476DC:
	# ROM: 0x2E6B1C
	.4byte 0x00000001

.global lbl_803476E0
lbl_803476E0:
	# ROM: 0x2E6B20
	.4byte 0x00001B58

.global lbl_803476E4
lbl_803476E4:
	# ROM: 0x2E6B24
	.4byte 0x00000001

.global lbl_803476E8
lbl_803476E8:
	# ROM: 0x2E6B28
	.4byte 0x00000064

.global lbl_803476EC
lbl_803476EC:
	# ROM: 0x2E6B2C
	.4byte 0x0000001E

.global lbl_803476F0
lbl_803476F0:
	# ROM: 0x2E6B30
	.4byte 0

.global lbl_803476F4
lbl_803476F4:
	# ROM: 0x2E6B34
	.4byte 0x00000002

.global lbl_803476F8
lbl_803476F8:
	# ROM: 0x2E6B38
	.4byte 0x00000002

.global lbl_803476FC
lbl_803476FC:
	# ROM: 0x2E6B3C
	.4byte 0x00000002

.global lbl_80347700
lbl_80347700:
	# ROM: 0x2E6B40
	.4byte 0x00000001

.global lbl_80347704
lbl_80347704:
	# ROM: 0x2E6B44
	.4byte 0x00000064

.global lbl_80347708
lbl_80347708:
	# ROM: 0x2E6B48
	.4byte 0

.global lbl_8034770C
lbl_8034770C:
	# ROM: 0x2E6B4C
	.4byte 0

.global lbl_80347710
lbl_80347710:
	# ROM: 0x2E6B50
	.4byte 0x00000002

.global lbl_80347714
lbl_80347714:
	# ROM: 0x2E6B54
	.4byte 0x00000002

.global lbl_80347718
lbl_80347718:
	# ROM: 0x2E6B58
	.4byte 0x00000001

.global lbl_8034771C
lbl_8034771C:
	# ROM: 0x2E6B5C
	.4byte 0x000001F4

.global lbl_80347720
lbl_80347720:
	# ROM: 0x2E6B60
	.4byte 0x00000001

.global lbl_80347724
lbl_80347724:
	# ROM: 0x2E6B64
	.4byte 0x00000064

.global lbl_80347728
lbl_80347728:
	# ROM: 0x2E6B68
	.4byte 0x3ECCCCCD

.global lbl_8034772C
lbl_8034772C:
	# ROM: 0x2E6B6C
	.4byte 0x00000001

.global lbl_80347730
lbl_80347730:
	# ROM: 0x2E6B70
	.4byte 0x00000064

.global lbl_80347734
lbl_80347734:
	# ROM: 0x2E6B74
	.4byte 0x00000001

.global lbl_80347738
lbl_80347738:
	# ROM: 0x2E6B78
	.4byte 0x00000064

.global lbl_8034773C
lbl_8034773C:
	# ROM: 0x2E6B7C
	.4byte 0

.global lbl_80347740
lbl_80347740:
	# ROM: 0x2E6B80
	.4byte 0x00000041

.global lbl_80347744
lbl_80347744:
	# ROM: 0x2E6B84
	.4byte 0x00000064

.global lbl_80347748
lbl_80347748:
	# ROM: 0x2E6B88
	.4byte 0x00000032

.global lbl_8034774C
lbl_8034774C:
	# ROM: 0x2E6B8C
	.4byte 0x00000064

.global lbl_80347750
lbl_80347750:
	# ROM: 0x2E6B90
	.4byte 0x00000032

.global lbl_80347754
lbl_80347754:
	# ROM: 0x2E6B94
	.4byte 0x00000055

.global lbl_80347758
lbl_80347758:
	# ROM: 0x2E6B98
	.4byte 0x0000012C

.global lbl_8034775C
lbl_8034775C:
	# ROM: 0x2E6B9C
	.4byte 0x000001F4

.global lbl_80347760
lbl_80347760:
	# ROM: 0x2E6BA0
	.4byte 0x000001F4

.global lbl_80347764
lbl_80347764:
	# ROM: 0x2E6BA4
	.4byte 0x000001F4

.global lbl_80347768
lbl_80347768:
	# ROM: 0x2E6BA8
	.4byte 0x00004650

.global lbl_8034776C
lbl_8034776C:
	# ROM: 0x2E6BAC
	.4byte 0x00000708

.global lbl_80347770
lbl_80347770:
	# ROM: 0x2E6BB0
	.4byte 0x00000178

.global lbl_80347774
lbl_80347774:
	# ROM: 0x2E6BB4
	.4byte 0x00000376

.global lbl_80347778
lbl_80347778:
	# ROM: 0x2E6BB8
	.4byte 0x00000001

.global lbl_8034777C
lbl_8034777C:
	# ROM: 0x2E6BBC
	.4byte 0x00000064

.global lbl_80347780
lbl_80347780:
	# ROM: 0x2E6BC0
	.4byte 0
	.4byte 0

.global lbl_80347788
lbl_80347788:
	# ROM: 0x2E6BC8
	.4byte 0x00000002

.global lbl_8034778C
lbl_8034778C:
	# ROM: 0x2E6BCC
	.4byte 0x0007A120

.global lbl_80347790
lbl_80347790:
	# ROM: 0x2E6BD0
	.4byte 0x00000050
	.4byte 0

.global lbl_80347798
lbl_80347798:
	# ROM: 0x2E6BD8
	.4byte 0x43E10000
	.4byte 0

.global lbl_803477A0
lbl_803477A0:
	# ROM: 0x2E6BE0
	.4byte 0

.global lbl_803477A4
lbl_803477A4:
	# ROM: 0x2E6BE4
	.4byte 0x00000002

.global lbl_803477A8
lbl_803477A8:
	# ROM: 0x2E6BE8
	.4byte 0

.global lbl_803477AC
lbl_803477AC:
	# ROM: 0x2E6BEC
	.4byte 0x000000FF

.global lbl_803477B0
lbl_803477B0:
	# ROM: 0x2E6BF0
	.asciz "common"
	.balign 4

.global lbl_803477B8
lbl_803477B8:
	# ROM: 0x2E6BF8
	.4byte 0xF5F0E6FF

.global lbl_803477BC
lbl_803477BC:
	# ROM: 0x2E6BFC
	.4byte 0x82643228

.global lbl_803477C0
lbl_803477C0:
	# ROM: 0x2E6C00
	.4byte 0xF5F0E6FF

.global lbl_803477C4
lbl_803477C4:
	# ROM: 0x2E6C04
	.4byte 0x82643228

.global lbl_803477C8
lbl_803477C8:
	# ROM: 0x2E6C08
	.4byte 0xC3700000
	.4byte 0xC32A0000

.global lbl_803477D0
lbl_803477D0:
	# ROM: 0x2E6C10
	.4byte 0x43700000
	.4byte 0x43200000

.global lbl_803477D8
lbl_803477D8:
	# ROM: 0x2E6C18
	.asciz "map.agc"

.global lbl_803477E0
lbl_803477E0:
	# ROM: 0x2E6C20
	.asciz "map.tpl"
	.asciz "@badog"
	.balign 4
	.asciz "@bahn"
	.balign 4
	.asciz "@boy"
	.balign 4
	.asciz "boy.mes"
	.asciz "@carter"
	.asciz "@daryl"
	.balign 4
	.asciz "@david"
	.balign 4
	.asciz "@ebony"
	.balign 4
	.asciz "@flat"
	.balign 4
	.asciz "@flora"
	.balign 4
	.asciz "@garfun"
	.asciz "@ghali"
	.balign 4
	.asciz "@godey"
	.balign 4
	.asciz "@gurat"
	.balign 4
	.asciz "@hugh"
	.balign 4
	.asciz "@kate"
	.balign 4
	.asciz "@kris"
	.balign 4
	.asciz "@lumina"
	.asciz "@mash"
	.balign 4
	.asciz "@moi"
	.balign 4
	.asciz "moi.mes"
	.asciz "@muumuu"
	.asciz "@nami"
	.balign 4
	.asciz "@nina"
	.balign 4
	.asciz "@rock"
	.balign 4
	.asciz "@romana"
	.asciz "@rou"
	.balign 4
	.asciz "rou.mes"
	.asciz "@san"
	.balign 4
	.asciz "san.mes"
	.asciz "@son"
	.balign 4
	.asciz "son.mes"
	.asciz "@suary"
	.balign 4
	.asciz "@tay"
	.balign 4
	.asciz "tay.mes"
	.asciz "@vesta"
	.balign 4
	.asciz "@other"
	.balign 4
	.asciz "@event"
	.balign 4
	.asciz "@debug"
	.balign 4
	.asciz "@system"
	.4byte 0x40747600
	.asciz "tv.mes"
	.balign 4
	.asciz "@tv_vd0"
	.asciz "@tv_vd1"
	.asciz "@tv_vd2"
	.asciz "@tv_vd3"
	.asciz "@tv_vd4"
	.4byte 0

.global lbl_80347960
lbl_80347960:
	# ROM: 0x2E6DA0
	.asciz "Error"
	.balign 4

.global lbl_80347968
lbl_80347968:
	# ROM: 0x2E6DA8
	.4byte 0

.global lbl_8034796C
lbl_8034796C:
	# ROM: 0x2E6DAC
	.4byte 0x00000001

.global lbl_80347970
lbl_80347970:
	# ROM: 0x2E6DB0
	.4byte 0x0000001E

.global lbl_80347974
lbl_80347974:
	# ROM: 0x2E6DB4
	.4byte 0x00011170

.global lbl_80347978
lbl_80347978:
	# ROM: 0x2E6DB8
	.4byte 0x000186A0

.global lbl_8034797C
lbl_8034797C:
	# ROM: 0x2E6DBC
	.4byte 0x00000001

.global lbl_80347980
lbl_80347980:
	# ROM: 0x2E6DC0
	.4byte 0x00000064

.global lbl_80347984
lbl_80347984:
	# ROM: 0x2E6DC4
	.4byte 0x00000001

.global lbl_80347988
lbl_80347988:
	# ROM: 0x2E6DC8
	.4byte 0x00000064

.global lbl_8034798C
lbl_8034798C:
	# ROM: 0x2E6DCC
	.4byte 0x0000000A

.global lbl_80347990
lbl_80347990:
	# ROM: 0x2E6DD0
	.4byte 0x00000001

.global lbl_80347994
lbl_80347994:
	# ROM: 0x2E6DD4
	.4byte 0x0000003C

.global lbl_80347998
lbl_80347998:
	# ROM: 0x2E6DD8
	.4byte 0x00000001

.global lbl_8034799C
lbl_8034799C:
	# ROM: 0x2E6DDC
	.4byte 0x00000050

.global lbl_803479A0
lbl_803479A0:
	# ROM: 0x2E6DE0
	.4byte 0x00000046

.global lbl_803479A4
lbl_803479A4:
	# ROM: 0x2E6DE4
	.4byte 0x00000064

.global lbl_803479A8
lbl_803479A8:
	# ROM: 0x2E6DE8
	.4byte 0x00000001

.global lbl_803479AC
lbl_803479AC:
	# ROM: 0x2E6DEC
	.4byte 0x00000001

.global lbl_803479B0
lbl_803479B0:
	# ROM: 0x2E6DF0
	.4byte 0x00000001

.global lbl_803479B4
lbl_803479B4:
	# ROM: 0x2E6DF4
	.4byte 0x00000001

.global lbl_803479B8
lbl_803479B8:
	# ROM: 0x2E6DF8
	.4byte 0x00000001

.global lbl_803479BC
lbl_803479BC:
	# ROM: 0x2E6DFC
	.4byte 0x00000001

.global lbl_803479C0
lbl_803479C0:
	# ROM: 0x2E6E00
	.4byte 0x00000001

.global lbl_803479C4
lbl_803479C4:
	# ROM: 0x2E6E04
	.4byte 0x00000001

.global lbl_803479C8
lbl_803479C8:
	# ROM: 0x2E6E08
	.4byte 0x00000001

.global lbl_803479CC
lbl_803479CC:
	# ROM: 0x2E6E0C
	.4byte 0x00000014

.global lbl_803479D0
lbl_803479D0:
	# ROM: 0x2E6E10
	.4byte 0x0000001E

.global lbl_803479D4
lbl_803479D4:
	# ROM: 0x2E6E14
	.4byte 0x0000002D

.global lbl_803479D8
lbl_803479D8:
	# ROM: 0x2E6E18
	.4byte 0x00000037

.global lbl_803479DC
lbl_803479DC:
	# ROM: 0x2E6E1C
	.4byte 0x0000003C

.global lbl_803479E0
lbl_803479E0:
	# ROM: 0x2E6E20
	.4byte 0x00000046

.global lbl_803479E4
lbl_803479E4:
	# ROM: 0x2E6E24
	.4byte 0x0000002D

.global lbl_803479E8
lbl_803479E8:
	# ROM: 0x2E6E28
	.4byte 0x00000037

.global lbl_803479EC
lbl_803479EC:
	# ROM: 0x2E6E2C
	.4byte 0x0000002D

.global lbl_803479F0
lbl_803479F0:
	# ROM: 0x2E6E30
	.4byte 0x00000037

.global lbl_803479F4
lbl_803479F4:
	# ROM: 0x2E6E34
	.4byte 0x00000014

.global lbl_803479F8
lbl_803479F8:
	# ROM: 0x2E6E38
	.4byte 0x0000001E

.global lbl_803479FC
lbl_803479FC:
	# ROM: 0x2E6E3C
	.4byte 0x0000002D

.global lbl_80347A00
lbl_80347A00:
	# ROM: 0x2E6E40
	.4byte 0x00000037

.global lbl_80347A04
lbl_80347A04:
	# ROM: 0x2E6E44
	.4byte 0x0000002D

.global lbl_80347A08
lbl_80347A08:
	# ROM: 0x2E6E48
	.4byte 0x00000037

.global lbl_80347A0C
lbl_80347A0C:
	# ROM: 0x2E6E4C
	.4byte 0x00000014

.global lbl_80347A10
lbl_80347A10:
	# ROM: 0x2E6E50
	.4byte 0x0000001E

.global lbl_80347A14
lbl_80347A14:
	# ROM: 0x2E6E54
	.4byte 0x0000002D

.global lbl_80347A18
lbl_80347A18:
	# ROM: 0x2E6E58
	.4byte 0x00000037

.global lbl_80347A1C
lbl_80347A1C:
	# ROM: 0x2E6E5C
	.4byte 0x0000003C

.global lbl_80347A20
lbl_80347A20:
	# ROM: 0x2E6E60
	.4byte 0x00000046

.global lbl_80347A24
lbl_80347A24:
	# ROM: 0x2E6E64
	.4byte 0x0000002D

.global lbl_80347A28
lbl_80347A28:
	# ROM: 0x2E6E68
	.4byte 0x00000037

.global lbl_80347A2C
lbl_80347A2C:
	# ROM: 0x2E6E6C
	.4byte 0x0000002D

.global lbl_80347A30
lbl_80347A30:
	# ROM: 0x2E6E70
	.4byte 0x00000037

.global lbl_80347A34
lbl_80347A34:
	# ROM: 0x2E6E74
	.4byte 0x00000014

.global lbl_80347A38
lbl_80347A38:
	# ROM: 0x2E6E78
	.4byte 0x0000001E

.global lbl_80347A3C
lbl_80347A3C:
	# ROM: 0x2E6E7C
	.4byte 0x0000002D

.global lbl_80347A40
lbl_80347A40:
	# ROM: 0x2E6E80
	.4byte 0x00000037

.global lbl_80347A44
lbl_80347A44:
	# ROM: 0x2E6E84
	.4byte 0x0000003C

.global lbl_80347A48
lbl_80347A48:
	# ROM: 0x2E6E88
	.4byte 0x00000046

.global lbl_80347A4C
lbl_80347A4C:
	# ROM: 0x2E6E8C
	.4byte 0x0000002D

.global lbl_80347A50
lbl_80347A50:
	# ROM: 0x2E6E90
	.4byte 0x00000037

.global lbl_80347A54
lbl_80347A54:
	# ROM: 0x2E6E94
	.4byte 0x0000002D

.global lbl_80347A58
lbl_80347A58:
	# ROM: 0x2E6E98
	.4byte 0x00000037

.global lbl_80347A5C
lbl_80347A5C:
	# ROM: 0x2E6E9C
	.4byte 0x00000014

.global lbl_80347A60
lbl_80347A60:
	# ROM: 0x2E6EA0
	.4byte 0x0000001E

.global lbl_80347A64
lbl_80347A64:
	# ROM: 0x2E6EA4
	.4byte 0x0000002D

.global lbl_80347A68
lbl_80347A68:
	# ROM: 0x2E6EA8
	.4byte 0x00000037

.global lbl_80347A6C
lbl_80347A6C:
	# ROM: 0x2E6EAC
	.4byte 0x0000003C

.global lbl_80347A70
lbl_80347A70:
	# ROM: 0x2E6EB0
	.4byte 0x00000046

.global lbl_80347A74
lbl_80347A74:
	# ROM: 0x2E6EB4
	.4byte 0x0000002D

.global lbl_80347A78
lbl_80347A78:
	# ROM: 0x2E6EB8
	.4byte 0x00000037

.global lbl_80347A7C
lbl_80347A7C:
	# ROM: 0x2E6EBC
	.4byte 0x0000002D

.global lbl_80347A80
lbl_80347A80:
	# ROM: 0x2E6EC0
	.4byte 0x00000037

.global lbl_80347A84
lbl_80347A84:
	# ROM: 0x2E6EC4
	.4byte 0x000002EE

.global lbl_80347A88
lbl_80347A88:
	# ROM: 0x2E6EC8
	.4byte 0x00000352

.global lbl_80347A8C
lbl_80347A8C:
	# ROM: 0x2E6ECC
	.4byte 0x000000FA

.global lbl_80347A90
lbl_80347A90:
	# ROM: 0x2E6ED0
	.4byte 0x0000015E

.global lbl_80347A94
lbl_80347A94:
	# ROM: 0x2E6ED4
	.4byte 0x00000014

.global lbl_80347A98
lbl_80347A98:
	# ROM: 0x2E6ED8
	.4byte 0x0000001E

.global lbl_80347A9C
lbl_80347A9C:
	# ROM: 0x2E6EDC
	.4byte 0x0000002D

.global lbl_80347AA0
lbl_80347AA0:
	# ROM: 0x2E6EE0
	.4byte 0x00000037

.global lbl_80347AA4
lbl_80347AA4:
	# ROM: 0x2E6EE4
	.4byte 0x00000032

.global lbl_80347AA8
lbl_80347AA8:
	# ROM: 0x2E6EE8
	.4byte 0x00000064

.global lbl_80347AAC
lbl_80347AAC:
	# ROM: 0x2E6EEC
	.4byte 0x0000002D

.global lbl_80347AB0
lbl_80347AB0:
	# ROM: 0x2E6EF0
	.4byte 0x00000037

.global lbl_80347AB4
lbl_80347AB4:
	# ROM: 0x2E6EF4
	.4byte 0x0000002D

.global lbl_80347AB8
lbl_80347AB8:
	# ROM: 0x2E6EF8
	.4byte 0x00000037

.global lbl_80347ABC
lbl_80347ABC:
	# ROM: 0x2E6EFC
	.4byte 0x0000002D

.global lbl_80347AC0
lbl_80347AC0:
	# ROM: 0x2E6F00
	.4byte 0x00000037

.global lbl_80347AC4
lbl_80347AC4:
	# ROM: 0x2E6F04
	.4byte 0x0000001E

.global lbl_80347AC8
lbl_80347AC8:
	# ROM: 0x2E6F08
	.4byte 0x00000032

.global lbl_80347ACC
lbl_80347ACC:
	# ROM: 0x2E6F0C
	.4byte 0

.global lbl_80347AD0
lbl_80347AD0:
	# ROM: 0x2E6F10
	.4byte 0x00000064

.global lbl_80347AD4
lbl_80347AD4:
	# ROM: 0x2E6F14
	.4byte 0x00000050

.global lbl_80347AD8
lbl_80347AD8:
	# ROM: 0x2E6F18
	.4byte 0x0000005A

.global lbl_80347ADC
lbl_80347ADC:
	# ROM: 0x2E6F1C
	.4byte 0x0000004B

.global lbl_80347AE0
lbl_80347AE0:
	# ROM: 0x2E6F20
	.4byte 0x00000055

.global lbl_80347AE4
lbl_80347AE4:
	# ROM: 0x2E6F24
	.4byte 0x00000014

.global lbl_80347AE8
lbl_80347AE8:
	# ROM: 0x2E6F28
	.4byte 0x0000001E

.global lbl_80347AEC
lbl_80347AEC:
	# ROM: 0x2E6F2C
	.4byte 0

.global lbl_80347AF0
lbl_80347AF0:
	# ROM: 0x2E6F30
	.4byte 0x0000001E

.global lbl_80347AF4
lbl_80347AF4:
	# ROM: 0x2E6F34
	.4byte 0x00000014

.global lbl_80347AF8
lbl_80347AF8:
	# ROM: 0x2E6F38
	.4byte 0x0000001E

.global lbl_80347AFC
lbl_80347AFC:
	# ROM: 0x2E6F3C
	.4byte 0x0000004B

.global lbl_80347B00
lbl_80347B00:
	# ROM: 0x2E6F40
	.4byte 0x00000055

.global lbl_80347B04
lbl_80347B04:
	# ROM: 0x2E6F44
	.4byte 0x00000014

.global lbl_80347B08
lbl_80347B08:
	# ROM: 0x2E6F48
	.4byte 0x0000001E

.global lbl_80347B0C
lbl_80347B0C:
	# ROM: 0x2E6F4C
	.4byte 0x00000014

.global lbl_80347B10
lbl_80347B10:
	# ROM: 0x2E6F50
	.4byte 0x0000001E

.global lbl_80347B14
lbl_80347B14:
	# ROM: 0x2E6F54
	.4byte 0x0000004B

.global lbl_80347B18
lbl_80347B18:
	# ROM: 0x2E6F58
	.4byte 0x00000055

.global lbl_80347B1C
lbl_80347B1C:
	# ROM: 0x2E6F5C
	.4byte 0x00000014

.global lbl_80347B20
lbl_80347B20:
	# ROM: 0x2E6F60
	.4byte 0x0000001E

.global lbl_80347B24
lbl_80347B24:
	# ROM: 0x2E6F64
	.4byte 0x00000014

.global lbl_80347B28
lbl_80347B28:
	# ROM: 0x2E6F68
	.4byte 0x0000001E

.global lbl_80347B2C
lbl_80347B2C:
	# ROM: 0x2E6F6C
	.4byte 0x00000014

.global lbl_80347B30
lbl_80347B30:
	# ROM: 0x2E6F70
	.4byte 0x0000001E

.global lbl_80347B34
lbl_80347B34:
	# ROM: 0x2E6F74
	.4byte 0x0000004B

.global lbl_80347B38
lbl_80347B38:
	# ROM: 0x2E6F78
	.4byte 0x00000055

.global lbl_80347B3C
lbl_80347B3C:
	# ROM: 0x2E6F7C
	.4byte 0x00000014

.global lbl_80347B40
lbl_80347B40:
	# ROM: 0x2E6F80
	.4byte 0x0000001E

.global lbl_80347B44
lbl_80347B44:
	# ROM: 0x2E6F84
	.4byte 0x0000002D

.global lbl_80347B48
lbl_80347B48:
	# ROM: 0x2E6F88
	.4byte 0x00000037

.global lbl_80347B4C
lbl_80347B4C:
	# ROM: 0x2E6F8C
	.4byte 0x0000002D

.global lbl_80347B50
lbl_80347B50:
	# ROM: 0x2E6F90
	.4byte 0x00000037

.global lbl_80347B54
lbl_80347B54:
	# ROM: 0x2E6F94
	.4byte 0x00000005

.global lbl_80347B58
lbl_80347B58:
	# ROM: 0x2E6F98
	.4byte 0x0000000F

.global lbl_80347B5C
lbl_80347B5C:
	# ROM: 0x2E6F9C
	.4byte 0x00000046

.global lbl_80347B60
lbl_80347B60:
	# ROM: 0x2E6FA0
	.4byte 0x00000050

.global lbl_80347B64
lbl_80347B64:
	# ROM: 0x2E6FA4
	.4byte 0x00000046

.global lbl_80347B68
lbl_80347B68:
	# ROM: 0x2E6FA8
	.4byte 0x00000050

.global lbl_80347B6C
lbl_80347B6C:
	# ROM: 0x2E6FAC
	.4byte 0x0000003C

.global lbl_80347B70
lbl_80347B70:
	# ROM: 0x2E6FB0
	.4byte 0x00000046

.global lbl_80347B74
lbl_80347B74:
	# ROM: 0x2E6FB4
	.4byte 0x0000002D

.global lbl_80347B78
lbl_80347B78:
	# ROM: 0x2E6FB8
	.4byte 0x00000037

.global lbl_80347B7C
lbl_80347B7C:
	# ROM: 0x2E6FBC
	.4byte 0x0000002D

.global lbl_80347B80
lbl_80347B80:
	# ROM: 0x2E6FC0
	.4byte 0x00000037

.global lbl_80347B84
lbl_80347B84:
	# ROM: 0x2E6FC4
	.4byte 0x00000014

.global lbl_80347B88
lbl_80347B88:
	# ROM: 0x2E6FC8
	.4byte 0x0000001E

.global lbl_80347B8C
lbl_80347B8C:
	# ROM: 0x2E6FCC
	.4byte 0x00000005

.global lbl_80347B90
lbl_80347B90:
	# ROM: 0x2E6FD0
	.4byte 0x0000000F

.global lbl_80347B94
lbl_80347B94:
	# ROM: 0x2E6FD4
	.4byte 0x00000046

.global lbl_80347B98
lbl_80347B98:
	# ROM: 0x2E6FD8
	.4byte 0x00000050

.global lbl_80347B9C
lbl_80347B9C:
	# ROM: 0x2E6FDC
	.4byte 0x00000046

.global lbl_80347BA0
lbl_80347BA0:
	# ROM: 0x2E6FE0
	.4byte 0x00000050

.global lbl_80347BA4
lbl_80347BA4:
	# ROM: 0x2E6FE4
	.4byte 0x0000003C

.global lbl_80347BA8
lbl_80347BA8:
	# ROM: 0x2E6FE8
	.4byte 0x00000046

.global lbl_80347BAC
lbl_80347BAC:
	# ROM: 0x2E6FEC
	.4byte 0x0000002D

.global lbl_80347BB0
lbl_80347BB0:
	# ROM: 0x2E6FF0
	.4byte 0x00000037

.global lbl_80347BB4
lbl_80347BB4:
	# ROM: 0x2E6FF4
	.4byte 0x0000002D

.global lbl_80347BB8
lbl_80347BB8:
	# ROM: 0x2E6FF8
	.4byte 0x00000037

.global lbl_80347BBC
lbl_80347BBC:
	# ROM: 0x2E6FFC
	.4byte 0x00000014

.global lbl_80347BC0
lbl_80347BC0:
	# ROM: 0x2E7000
	.4byte 0x0000001E

.global lbl_80347BC4
lbl_80347BC4:
	# ROM: 0x2E7004
	.4byte 0x00000005

.global lbl_80347BC8
lbl_80347BC8:
	# ROM: 0x2E7008
	.4byte 0x0000000F

.global lbl_80347BCC
lbl_80347BCC:
	# ROM: 0x2E700C
	.4byte 0x00000046

.global lbl_80347BD0
lbl_80347BD0:
	# ROM: 0x2E7010
	.4byte 0x00000050

.global lbl_80347BD4
lbl_80347BD4:
	# ROM: 0x2E7014
	.4byte 0x00000046

.global lbl_80347BD8
lbl_80347BD8:
	# ROM: 0x2E7018
	.4byte 0x00000050

.global lbl_80347BDC
lbl_80347BDC:
	# ROM: 0x2E701C
	.4byte 0x0000003C

.global lbl_80347BE0
lbl_80347BE0:
	# ROM: 0x2E7020
	.4byte 0x00000046

.global lbl_80347BE4
lbl_80347BE4:
	# ROM: 0x2E7024
	.4byte 0x0000002D

.global lbl_80347BE8
lbl_80347BE8:
	# ROM: 0x2E7028
	.4byte 0x00000037

.global lbl_80347BEC
lbl_80347BEC:
	# ROM: 0x2E702C
	.4byte 0x0000002D

.global lbl_80347BF0
lbl_80347BF0:
	# ROM: 0x2E7030
	.4byte 0x00000037

.global lbl_80347BF4
lbl_80347BF4:
	# ROM: 0x2E7034
	.4byte 0x00000014

.global lbl_80347BF8
lbl_80347BF8:
	# ROM: 0x2E7038
	.4byte 0x0000001E

.global lbl_80347BFC
lbl_80347BFC:
	# ROM: 0x2E703C
	.4byte 0x00000032

.global lbl_80347C00
lbl_80347C00:
	# ROM: 0x2E7040
	.4byte 0x00000041

.global lbl_80347C04
lbl_80347C04:
	# ROM: 0x2E7044
	.4byte 0x00000014

.global lbl_80347C08
lbl_80347C08:
	# ROM: 0x2E7048
	.4byte 0x0000001E

.global lbl_80347C0C
lbl_80347C0C:
	# ROM: 0x2E704C
	.4byte 0x00000014

.global lbl_80347C10
lbl_80347C10:
	# ROM: 0x2E7050
	.4byte 0x0000001E

.global lbl_80347C14
lbl_80347C14:
	# ROM: 0x2E7054
	.4byte 0x00000005

.global lbl_80347C18
lbl_80347C18:
	# ROM: 0x2E7058
	.4byte 0x0000000F

.global lbl_80347C1C
lbl_80347C1C:
	# ROM: 0x2E705C
	.4byte 0x00000046

.global lbl_80347C20
lbl_80347C20:
	# ROM: 0x2E7060
	.4byte 0x00000050

.global lbl_80347C24
lbl_80347C24:
	# ROM: 0x2E7064
	.4byte 0x00000046

.global lbl_80347C28
lbl_80347C28:
	# ROM: 0x2E7068
	.4byte 0x00000050

.global lbl_80347C2C
lbl_80347C2C:
	# ROM: 0x2E706C
	.4byte 0x0000003C

.global lbl_80347C30
lbl_80347C30:
	# ROM: 0x2E7070
	.4byte 0x00000046

.global lbl_80347C34
lbl_80347C34:
	# ROM: 0x2E7074
	.4byte 0x0000002D

.global lbl_80347C38
lbl_80347C38:
	# ROM: 0x2E7078
	.4byte 0x00000037

.global lbl_80347C3C
lbl_80347C3C:
	# ROM: 0x2E707C
	.4byte 0x0000002D

.global lbl_80347C40
lbl_80347C40:
	# ROM: 0x2E7080
	.4byte 0x00000037

.global lbl_80347C44
lbl_80347C44:
	# ROM: 0x2E7084
	.4byte 0x00000014

.global lbl_80347C48
lbl_80347C48:
	# ROM: 0x2E7088
	.4byte 0x0000001E

.global lbl_80347C4C
lbl_80347C4C:
	# ROM: 0x2E708C
	.4byte 0x00000014

.global lbl_80347C50
lbl_80347C50:
	# ROM: 0x2E7090
	.4byte 0x0000001E

.global lbl_80347C54
lbl_80347C54:
	# ROM: 0x2E7094
	.4byte 0x0000002D

.global lbl_80347C58
lbl_80347C58:
	# ROM: 0x2E7098
	.4byte 0x00000037

.global lbl_80347C5C
lbl_80347C5C:
	# ROM: 0x2E709C
	.4byte 0x0000002D

.global lbl_80347C60
lbl_80347C60:
	# ROM: 0x2E70A0
	.4byte 0x00000037

.global lbl_80347C64
lbl_80347C64:
	# ROM: 0x2E70A4
	.4byte 0x0000002D

.global lbl_80347C68
lbl_80347C68:
	# ROM: 0x2E70A8
	.4byte 0x00000037

.global lbl_80347C6C
lbl_80347C6C:
	# ROM: 0x2E70AC
	.4byte 0x0000002D

.global lbl_80347C70
lbl_80347C70:
	# ROM: 0x2E70B0
	.4byte 0x00000037

.global lbl_80347C74
lbl_80347C74:
	# ROM: 0x2E70B4
	.4byte 0x0000002D

.global lbl_80347C78
lbl_80347C78:
	# ROM: 0x2E70B8
	.4byte 0x00000037

.global lbl_80347C7C
lbl_80347C7C:
	# ROM: 0x2E70BC
	.4byte 0x0000002D

.global lbl_80347C80
lbl_80347C80:
	# ROM: 0x2E70C0
	.4byte 0x00000037

.global lbl_80347C84
lbl_80347C84:
	# ROM: 0x2E70C4
	.4byte 0x0000002D

.global lbl_80347C88
lbl_80347C88:
	# ROM: 0x2E70C8
	.4byte 0x00000037

.global lbl_80347C8C
lbl_80347C8C:
	# ROM: 0x2E70CC
	.4byte 0x0000002D

.global lbl_80347C90
lbl_80347C90:
	# ROM: 0x2E70D0
	.4byte 0x00000037

.global lbl_80347C94
lbl_80347C94:
	# ROM: 0x2E70D4
	.4byte 0x00000046

.global lbl_80347C98
lbl_80347C98:
	# ROM: 0x2E70D8
	.4byte 0x00000050

.global lbl_80347C9C
lbl_80347C9C:
	# ROM: 0x2E70DC
	.4byte 0x00000046

.global lbl_80347CA0
lbl_80347CA0:
	# ROM: 0x2E70E0
	.4byte 0x00000050

.global lbl_80347CA4
lbl_80347CA4:
	# ROM: 0x2E70E4
	.4byte 0x0000003C

.global lbl_80347CA8
lbl_80347CA8:
	# ROM: 0x2E70E8
	.4byte 0x00000046

.global lbl_80347CAC
lbl_80347CAC:
	# ROM: 0x2E70EC
	.4byte 0x0000002D

.global lbl_80347CB0
lbl_80347CB0:
	# ROM: 0x2E70F0
	.4byte 0x00000037

.global lbl_80347CB4
lbl_80347CB4:
	# ROM: 0x2E70F4
	.4byte 0x00000014

.global lbl_80347CB8
lbl_80347CB8:
	# ROM: 0x2E70F8
	.4byte 0x0000001E

.global lbl_80347CBC
lbl_80347CBC:
	# ROM: 0x2E70FC
	.4byte 0x00000046

.global lbl_80347CC0
lbl_80347CC0:
	# ROM: 0x2E7100
	.4byte 0x00000050

.global lbl_80347CC4
lbl_80347CC4:
	# ROM: 0x2E7104
	.4byte 0x0000003C

.global lbl_80347CC8
lbl_80347CC8:
	# ROM: 0x2E7108
	.4byte 0x00000046

.global lbl_80347CCC
lbl_80347CCC:
	# ROM: 0x2E710C
	.4byte 0x0000002D

.global lbl_80347CD0
lbl_80347CD0:
	# ROM: 0x2E7110
	.4byte 0x00000037

.global lbl_80347CD4
lbl_80347CD4:
	# ROM: 0x2E7114
	.4byte 0x00000046

.global lbl_80347CD8
lbl_80347CD8:
	# ROM: 0x2E7118
	.4byte 0x00000050

.global lbl_80347CDC
lbl_80347CDC:
	# ROM: 0x2E711C
	.4byte 0x0000002D

.global lbl_80347CE0
lbl_80347CE0:
	# ROM: 0x2E7120
	.4byte 0x00000037

.global lbl_80347CE4
lbl_80347CE4:
	# ROM: 0x2E7124
	.4byte 0x00000046

.global lbl_80347CE8
lbl_80347CE8:
	# ROM: 0x2E7128
	.4byte 0x00000050

.global lbl_80347CEC
lbl_80347CEC:
	# ROM: 0x2E712C
	.4byte 0x0000003C

.global lbl_80347CF0
lbl_80347CF0:
	# ROM: 0x2E7130
	.4byte 0x00000046

.global lbl_80347CF4
lbl_80347CF4:
	# ROM: 0x2E7134
	.4byte 0x00000046

.global lbl_80347CF8
lbl_80347CF8:
	# ROM: 0x2E7138
	.4byte 0x00000050

.global lbl_80347CFC
lbl_80347CFC:
	# ROM: 0x2E713C
	.4byte 0x0000002D

.global lbl_80347D00
lbl_80347D00:
	# ROM: 0x2E7140
	.4byte 0x00000037

.global lbl_80347D04
lbl_80347D04:
	# ROM: 0x2E7144
	.4byte 0x00000046

.global lbl_80347D08
lbl_80347D08:
	# ROM: 0x2E7148
	.4byte 0x00000050

.global lbl_80347D0C
lbl_80347D0C:
	# ROM: 0x2E714C
	.4byte 0x00000046

.global lbl_80347D10
lbl_80347D10:
	# ROM: 0x2E7150
	.4byte 0x00000050

.global lbl_80347D14
lbl_80347D14:
	# ROM: 0x2E7154
	.4byte 0x00000046

.global lbl_80347D18
lbl_80347D18:
	# ROM: 0x2E7158
	.4byte 0x00000050

.global lbl_80347D1C
lbl_80347D1C:
	# ROM: 0x2E715C
	.4byte 0x0000002D

.global lbl_80347D20
lbl_80347D20:
	# ROM: 0x2E7160
	.4byte 0x00000037

.global lbl_80347D24
lbl_80347D24:
	# ROM: 0x2E7164
	.4byte 0x00000046

.global lbl_80347D28
lbl_80347D28:
	# ROM: 0x2E7168
	.4byte 0x00000050

.global lbl_80347D2C
lbl_80347D2C:
	# ROM: 0x2E716C
	.4byte 0x0000003C

.global lbl_80347D30
lbl_80347D30:
	# ROM: 0x2E7170
	.4byte 0x00000046

.global lbl_80347D34
lbl_80347D34:
	# ROM: 0x2E7174
	.4byte 0x0000003C

.global lbl_80347D38
lbl_80347D38:
	# ROM: 0x2E7178
	.4byte 0x00000046

.global lbl_80347D3C
lbl_80347D3C:
	# ROM: 0x2E717C
	.4byte 0x00000032

.global lbl_80347D40
lbl_80347D40:
	# ROM: 0x2E7180
	.4byte 0x00000046

.global lbl_80347D44
lbl_80347D44:
	# ROM: 0x2E7184
	.4byte 0x00000032

.global lbl_80347D48
lbl_80347D48:
	# ROM: 0x2E7188
	.4byte 0x00000046

.global lbl_80347D4C
lbl_80347D4C:
	# ROM: 0x2E718C
	.4byte 0x0000003C

.global lbl_80347D50
lbl_80347D50:
	# ROM: 0x2E7190
	.4byte 0x00000046

.global lbl_80347D54
lbl_80347D54:
	# ROM: 0x2E7194
	.4byte 0x0000002D

.global lbl_80347D58
lbl_80347D58:
	# ROM: 0x2E7198
	.4byte 0x00000037

.global lbl_80347D5C
lbl_80347D5C:
	# ROM: 0x2E719C
	.4byte 0x0000003C

.global lbl_80347D60
lbl_80347D60:
	# ROM: 0x2E71A0
	.4byte 0x00000046

.global lbl_80347D64
lbl_80347D64:
	# ROM: 0x2E71A4
	.4byte 0x00000032

.global lbl_80347D68
lbl_80347D68:
	# ROM: 0x2E71A8
	.4byte 0x00000046

.global lbl_80347D6C
lbl_80347D6C:
	# ROM: 0x2E71AC
	.4byte 0x00000032

.global lbl_80347D70
lbl_80347D70:
	# ROM: 0x2E71B0
	.4byte 0x00000046

.global lbl_80347D74
lbl_80347D74:
	# ROM: 0x2E71B4
	.4byte 0x0000003C

.global lbl_80347D78
lbl_80347D78:
	# ROM: 0x2E71B8
	.4byte 0x00000046

.global lbl_80347D7C
lbl_80347D7C:
	# ROM: 0x2E71BC
	.4byte 0x00000032

.global lbl_80347D80
lbl_80347D80:
	# ROM: 0x2E71C0
	.4byte 0x00000046

.global lbl_80347D84
lbl_80347D84:
	# ROM: 0x2E71C4
	.4byte 0x00000032

.global lbl_80347D88
lbl_80347D88:
	# ROM: 0x2E71C8
	.4byte 0x00000046

.global lbl_80347D8C
lbl_80347D8C:
	# ROM: 0x2E71CC
	.4byte 0x0000003C

.global lbl_80347D90
lbl_80347D90:
	# ROM: 0x2E71D0
	.4byte 0x00000046

.global lbl_80347D94
lbl_80347D94:
	# ROM: 0x2E71D4
	.4byte 0x00000032

.global lbl_80347D98
lbl_80347D98:
	# ROM: 0x2E71D8
	.4byte 0x00000046

.global lbl_80347D9C
lbl_80347D9C:
	# ROM: 0x2E71DC
	.4byte 0x00000032

.global lbl_80347DA0
lbl_80347DA0:
	# ROM: 0x2E71E0
	.4byte 0x00000046

.global lbl_80347DA4
lbl_80347DA4:
	# ROM: 0x2E71E4
	.4byte 0x0000003C

.global lbl_80347DA8
lbl_80347DA8:
	# ROM: 0x2E71E8
	.4byte 0x00000046

.global lbl_80347DAC
lbl_80347DAC:
	# ROM: 0x2E71EC
	.4byte 0x0000003C

.global lbl_80347DB0
lbl_80347DB0:
	# ROM: 0x2E71F0
	.4byte 0x00000046

.global lbl_80347DB4
lbl_80347DB4:
	# ROM: 0x2E71F4
	.4byte 0x00000258

.global lbl_80347DB8
lbl_80347DB8:
	# ROM: 0x2E71F8
	.4byte 0x000002BC

.global lbl_80347DBC
lbl_80347DBC:
	# ROM: 0x2E71FC
	.4byte 0x0000003C

.global lbl_80347DC0
lbl_80347DC0:
	# ROM: 0x2E7200
	.4byte 0x00000046

.global lbl_80347DC4
lbl_80347DC4:
	# ROM: 0x2E7204
	.4byte 0x0000003C

.global lbl_80347DC8
lbl_80347DC8:
	# ROM: 0x2E7208
	.4byte 0x00000046

.global lbl_80347DCC
lbl_80347DCC:
	# ROM: 0x2E720C
	.4byte 0x00000258

.global lbl_80347DD0
lbl_80347DD0:
	# ROM: 0x2E7210
	.4byte 0x000002BC

.global lbl_80347DD4
lbl_80347DD4:
	# ROM: 0x2E7214
	.4byte 0x0000003C

.global lbl_80347DD8
lbl_80347DD8:
	# ROM: 0x2E7218
	.4byte 0x00000046

.global lbl_80347DDC
lbl_80347DDC:
	# ROM: 0x2E721C
	.4byte 0x0000003C

.global lbl_80347DE0
lbl_80347DE0:
	# ROM: 0x2E7220
	.4byte 0x00000046

.global lbl_80347DE4
lbl_80347DE4:
	# ROM: 0x2E7224
	.4byte 0x0000003C

.global lbl_80347DE8
lbl_80347DE8:
	# ROM: 0x2E7228
	.4byte 0x00000046

.global lbl_80347DEC
lbl_80347DEC:
	# ROM: 0x2E722C
	.4byte 0x00000258

.global lbl_80347DF0
lbl_80347DF0:
	# ROM: 0x2E7230
	.4byte 0x000002BC

.global lbl_80347DF4
lbl_80347DF4:
	# ROM: 0x2E7234
	.4byte 0x0000003C

.global lbl_80347DF8
lbl_80347DF8:
	# ROM: 0x2E7238
	.4byte 0x00000046

.global lbl_80347DFC
lbl_80347DFC:
	# ROM: 0x2E723C
	.4byte 0x0000003C

.global lbl_80347E00
lbl_80347E00:
	# ROM: 0x2E7240
	.4byte 0x00000046

.global lbl_80347E04
lbl_80347E04:
	# ROM: 0x2E7244
	.4byte 0x0000003C

.global lbl_80347E08
lbl_80347E08:
	# ROM: 0x2E7248
	.4byte 0x00000046

.global lbl_80347E0C
lbl_80347E0C:
	# ROM: 0x2E724C
	.4byte 0x0000003C

.global lbl_80347E10
lbl_80347E10:
	# ROM: 0x2E7250
	.4byte 0x00000046

.global lbl_80347E14
lbl_80347E14:
	# ROM: 0x2E7254
	.4byte 0x0000003C

.global lbl_80347E18
lbl_80347E18:
	# ROM: 0x2E7258
	.4byte 0x00000046

.global lbl_80347E1C
lbl_80347E1C:
	# ROM: 0x2E725C
	.4byte 0x00000014

.global lbl_80347E20
lbl_80347E20:
	# ROM: 0x2E7260
	.4byte 0x0000001E

.global lbl_80347E24
lbl_80347E24:
	# ROM: 0x2E7264
	.4byte 0x0000003C

.global lbl_80347E28
lbl_80347E28:
	# ROM: 0x2E7268
	.4byte 0x00000046

.global lbl_80347E2C
lbl_80347E2C:
	# ROM: 0x2E726C
	.4byte 0x0000003C

.global lbl_80347E30
lbl_80347E30:
	# ROM: 0x2E7270
	.4byte 0x00000046

.global lbl_80347E34
lbl_80347E34:
	# ROM: 0x2E7274
	.4byte 0x00000258

.global lbl_80347E38
lbl_80347E38:
	# ROM: 0x2E7278
	.4byte 0x000002BC

.global lbl_80347E3C
lbl_80347E3C:
	# ROM: 0x2E727C
	.4byte 0x0000003C

.global lbl_80347E40
lbl_80347E40:
	# ROM: 0x2E7280
	.4byte 0x00000046

.global lbl_80347E44
lbl_80347E44:
	# ROM: 0x2E7284
	.4byte 0x0000003C

.global lbl_80347E48
lbl_80347E48:
	# ROM: 0x2E7288
	.4byte 0x00000046

.global lbl_80347E4C
lbl_80347E4C:
	# ROM: 0x2E728C
	.4byte 0x00000258

.global lbl_80347E50
lbl_80347E50:
	# ROM: 0x2E7290
	.4byte 0x000002BC

.global lbl_80347E54
lbl_80347E54:
	# ROM: 0x2E7294
	.4byte 0x0000003C

.global lbl_80347E58
lbl_80347E58:
	# ROM: 0x2E7298
	.4byte 0x00000046

.global lbl_80347E5C
lbl_80347E5C:
	# ROM: 0x2E729C
	.4byte 0x0000003C

.global lbl_80347E60
lbl_80347E60:
	# ROM: 0x2E72A0
	.4byte 0x00000046

.global lbl_80347E64
lbl_80347E64:
	# ROM: 0x2E72A4
	.4byte 0x0000003C

.global lbl_80347E68
lbl_80347E68:
	# ROM: 0x2E72A8
	.4byte 0x00000046

.global lbl_80347E6C
lbl_80347E6C:
	# ROM: 0x2E72AC
	.4byte 0x0000003C

.global lbl_80347E70
lbl_80347E70:
	# ROM: 0x2E72B0
	.4byte 0x00000046

.global lbl_80347E74
lbl_80347E74:
	# ROM: 0x2E72B4
	.4byte 0x0000003C

.global lbl_80347E78
lbl_80347E78:
	# ROM: 0x2E72B8
	.4byte 0x00000046

.global lbl_80347E7C
lbl_80347E7C:
	# ROM: 0x2E72BC
	.4byte 0x0000003C

.global lbl_80347E80
lbl_80347E80:
	# ROM: 0x2E72C0
	.4byte 0x00000046

.global lbl_80347E84
lbl_80347E84:
	# ROM: 0x2E72C4
	.4byte 0x0000003C

.global lbl_80347E88
lbl_80347E88:
	# ROM: 0x2E72C8
	.4byte 0x00000046

.global lbl_80347E8C
lbl_80347E8C:
	# ROM: 0x2E72CC
	.4byte 0x0000003C

.global lbl_80347E90
lbl_80347E90:
	# ROM: 0x2E72D0
	.4byte 0x00000046

.global lbl_80347E94
lbl_80347E94:
	# ROM: 0x2E72D4
	.4byte 0x00000028

.global lbl_80347E98
lbl_80347E98:
	# ROM: 0x2E72D8
	.4byte 0x00000032

.global lbl_80347E9C
lbl_80347E9C:
	# ROM: 0x2E72DC
	.4byte 0x0000003C

.global lbl_80347EA0
lbl_80347EA0:
	# ROM: 0x2E72E0
	.4byte 0x00000046

.global lbl_80347EA4
lbl_80347EA4:
	# ROM: 0x2E72E4
	.4byte 0x00000028

.global lbl_80347EA8
lbl_80347EA8:
	# ROM: 0x2E72E8
	.4byte 0x00000050

.global lbl_80347EAC
lbl_80347EAC:
	# ROM: 0x2E72EC
	.4byte 0x0000003C

.global lbl_80347EB0
lbl_80347EB0:
	# ROM: 0x2E72F0
	.4byte 0x00000046

.global lbl_80347EB4
lbl_80347EB4:
	# ROM: 0x2E72F4
	.4byte 0x0000002D

.global lbl_80347EB8
lbl_80347EB8:
	# ROM: 0x2E72F8
	.4byte 0x00000037

.global lbl_80347EBC
lbl_80347EBC:
	# ROM: 0x2E72FC
	.4byte 0x0000002D

.global lbl_80347EC0
lbl_80347EC0:
	# ROM: 0x2E7300
	.4byte 0x00000037

.global lbl_80347EC4
lbl_80347EC4:
	# ROM: 0x2E7304
	.4byte 0x0000002D

.global lbl_80347EC8
lbl_80347EC8:
	# ROM: 0x2E7308
	.4byte 0x00000037

.global lbl_80347ECC
lbl_80347ECC:
	# ROM: 0x2E730C
	.4byte 0x0000003C

.global lbl_80347ED0
lbl_80347ED0:
	# ROM: 0x2E7310
	.4byte 0x00000046

.global lbl_80347ED4
lbl_80347ED4:
	# ROM: 0x2E7314
	.4byte 0x00000258

.global lbl_80347ED8
lbl_80347ED8:
	# ROM: 0x2E7318
	.4byte 0x000002BC

.global lbl_80347EDC
lbl_80347EDC:
	# ROM: 0x2E731C
	.4byte 0x0000003C

.global lbl_80347EE0
lbl_80347EE0:
	# ROM: 0x2E7320
	.4byte 0x00000046

.global lbl_80347EE4
lbl_80347EE4:
	# ROM: 0x2E7324
	.4byte 0x0000003C

.global lbl_80347EE8
lbl_80347EE8:
	# ROM: 0x2E7328
	.4byte 0x00000046

.global lbl_80347EEC
lbl_80347EEC:
	# ROM: 0x2E732C
	.4byte 0x0000002D

.global lbl_80347EF0
lbl_80347EF0:
	# ROM: 0x2E7330
	.4byte 0x00000037

.global lbl_80347EF4
lbl_80347EF4:
	# ROM: 0x2E7334
	.4byte 0x0000003C

.global lbl_80347EF8
lbl_80347EF8:
	# ROM: 0x2E7338
	.4byte 0x00000046

.global lbl_80347EFC
lbl_80347EFC:
	# ROM: 0x2E733C
	.4byte 0x0000003C

.global lbl_80347F00
lbl_80347F00:
	# ROM: 0x2E7340
	.4byte 0x00000046

.global lbl_80347F04
lbl_80347F04:
	# ROM: 0x2E7344
	.4byte 0x0000003C

.global lbl_80347F08
lbl_80347F08:
	# ROM: 0x2E7348
	.4byte 0x00000046

.global lbl_80347F0C
lbl_80347F0C:
	# ROM: 0x2E734C
	.4byte 0x0000003C

.global lbl_80347F10
lbl_80347F10:
	# ROM: 0x2E7350
	.4byte 0x00000046

.global lbl_80347F14
lbl_80347F14:
	# ROM: 0x2E7354
	.4byte 0x0000002D

.global lbl_80347F18
lbl_80347F18:
	# ROM: 0x2E7358
	.4byte 0x00000037

.global lbl_80347F1C
lbl_80347F1C:
	# ROM: 0x2E735C
	.4byte 0x0000003C

.global lbl_80347F20
lbl_80347F20:
	# ROM: 0x2E7360
	.4byte 0x00000046

.global lbl_80347F24
lbl_80347F24:
	# ROM: 0x2E7364
	.4byte 0x0000003C

.global lbl_80347F28
lbl_80347F28:
	# ROM: 0x2E7368
	.4byte 0x00000046

.global lbl_80347F2C
lbl_80347F2C:
	# ROM: 0x2E736C
	.4byte 0x0000003C

.global lbl_80347F30
lbl_80347F30:
	# ROM: 0x2E7370
	.4byte 0x00000046

.global lbl_80347F34
lbl_80347F34:
	# ROM: 0x2E7374
	.4byte 0x0000003C

.global lbl_80347F38
lbl_80347F38:
	# ROM: 0x2E7378
	.4byte 0x00000046

.global lbl_80347F3C
lbl_80347F3C:
	# ROM: 0x2E737C
	.4byte 0x0000002D

.global lbl_80347F40
lbl_80347F40:
	# ROM: 0x2E7380
	.4byte 0x00000037

.global lbl_80347F44
lbl_80347F44:
	# ROM: 0x2E7384
	.4byte 0x0000000A

.global lbl_80347F48
lbl_80347F48:
	# ROM: 0x2E7388
	.4byte 0x0000001E

.global lbl_80347F4C
lbl_80347F4C:
	# ROM: 0x2E738C
	.4byte 0x0000002D

.global lbl_80347F50
lbl_80347F50:
	# ROM: 0x2E7390
	.4byte 0x00000037

.global lbl_80347F54
lbl_80347F54:
	# ROM: 0x2E7394
	.4byte 0x00000014

.global lbl_80347F58
lbl_80347F58:
	# ROM: 0x2E7398
	.4byte 0x0000001E

.global lbl_80347F5C
lbl_80347F5C:
	# ROM: 0x2E739C
	.4byte 0x0000003C

.global lbl_80347F60
lbl_80347F60:
	# ROM: 0x2E73A0
	.4byte 0x00000046

.global lbl_80347F64
lbl_80347F64:
	# ROM: 0x2E73A4
	.4byte 0x0000003C

.global lbl_80347F68
lbl_80347F68:
	# ROM: 0x2E73A8
	.4byte 0x00000046

.global lbl_80347F6C
lbl_80347F6C:
	# ROM: 0x2E73AC
	.4byte 0x0000002D

.global lbl_80347F70
lbl_80347F70:
	# ROM: 0x2E73B0
	.4byte 0x00000037

.global lbl_80347F74
lbl_80347F74:
	# ROM: 0x2E73B4
	.4byte 0x0000000A

.global lbl_80347F78
lbl_80347F78:
	# ROM: 0x2E73B8
	.4byte 0x0000001E

.global lbl_80347F7C
lbl_80347F7C:
	# ROM: 0x2E73BC
	.4byte 0x0000002D

.global lbl_80347F80
lbl_80347F80:
	# ROM: 0x2E73C0
	.4byte 0x00000037

.global lbl_80347F84
lbl_80347F84:
	# ROM: 0x2E73C4
	.4byte 0x00000014

.global lbl_80347F88
lbl_80347F88:
	# ROM: 0x2E73C8
	.4byte 0x0000001E

.global lbl_80347F8C
lbl_80347F8C:
	# ROM: 0x2E73CC
	.4byte 0x0000003C

.global lbl_80347F90
lbl_80347F90:
	# ROM: 0x2E73D0
	.4byte 0x00000046

.global lbl_80347F94
lbl_80347F94:
	# ROM: 0x2E73D4
	.4byte 0x0000003C

.global lbl_80347F98
lbl_80347F98:
	# ROM: 0x2E73D8
	.4byte 0x00000046

.global lbl_80347F9C
lbl_80347F9C:
	# ROM: 0x2E73DC
	.4byte 0x0000002D

.global lbl_80347FA0
lbl_80347FA0:
	# ROM: 0x2E73E0
	.4byte 0x00000037

.global lbl_80347FA4
lbl_80347FA4:
	# ROM: 0x2E73E4
	.4byte 0x0000000A

.global lbl_80347FA8
lbl_80347FA8:
	# ROM: 0x2E73E8
	.4byte 0x0000001E

.global lbl_80347FAC
lbl_80347FAC:
	# ROM: 0x2E73EC
	.4byte 0x00000014

.global lbl_80347FB0
lbl_80347FB0:
	# ROM: 0x2E73F0
	.4byte 0x0000001E

.global lbl_80347FB4
lbl_80347FB4:
	# ROM: 0x2E73F4
	.4byte 0x0000003C

.global lbl_80347FB8
lbl_80347FB8:
	# ROM: 0x2E73F8
	.4byte 0x00000046

.global lbl_80347FBC
lbl_80347FBC:
	# ROM: 0x2E73FC
	.4byte 0x0000003C

.global lbl_80347FC0
lbl_80347FC0:
	# ROM: 0x2E7400
	.4byte 0x00000046

.global lbl_80347FC4
lbl_80347FC4:
	# ROM: 0x2E7404
	.4byte 0x0000002D

.global lbl_80347FC8
lbl_80347FC8:
	# ROM: 0x2E7408
	.4byte 0x00000037

.global lbl_80347FCC
lbl_80347FCC:
	# ROM: 0x2E740C
	.4byte 0x0000000A

.global lbl_80347FD0
lbl_80347FD0:
	# ROM: 0x2E7410
	.4byte 0x0000001E

.global lbl_80347FD4
lbl_80347FD4:
	# ROM: 0x2E7414
	.4byte 0x00000014

.global lbl_80347FD8
lbl_80347FD8:
	# ROM: 0x2E7418
	.4byte 0x0000001E

.global lbl_80347FDC
lbl_80347FDC:
	# ROM: 0x2E741C
	.4byte 0x0000003C

.global lbl_80347FE0
lbl_80347FE0:
	# ROM: 0x2E7420
	.4byte 0x00000046

.global lbl_80347FE4
lbl_80347FE4:
	# ROM: 0x2E7424
	.4byte 0x0000003C

.global lbl_80347FE8
lbl_80347FE8:
	# ROM: 0x2E7428
	.4byte 0x00000046

.global lbl_80347FEC
lbl_80347FEC:
	# ROM: 0x2E742C
	.4byte 0x0000002D

.global lbl_80347FF0
lbl_80347FF0:
	# ROM: 0x2E7430
	.4byte 0x00000037

.global lbl_80347FF4
lbl_80347FF4:
	# ROM: 0x2E7434
	.4byte 0x0000003C

.global lbl_80347FF8
lbl_80347FF8:
	# ROM: 0x2E7438
	.4byte 0x00000046

.global lbl_80347FFC
lbl_80347FFC:
	# ROM: 0x2E743C
	.4byte 0x00000258

.global lbl_80348000
lbl_80348000:
	# ROM: 0x2E7440
	.4byte 0x000002BC

.global lbl_80348004
lbl_80348004:
	# ROM: 0x2E7444
	.4byte 0x0000003C

.global lbl_80348008
lbl_80348008:
	# ROM: 0x2E7448
	.4byte 0x00000046

.global lbl_8034800C
lbl_8034800C:
	# ROM: 0x2E744C
	.4byte 0x0000003C

.global lbl_80348010
lbl_80348010:
	# ROM: 0x2E7450
	.4byte 0x00000046

.global lbl_80348014
lbl_80348014:
	# ROM: 0x2E7454
	.4byte 0x0000002D

.global lbl_80348018
lbl_80348018:
	# ROM: 0x2E7458
	.4byte 0x00000037

.global lbl_8034801C
lbl_8034801C:
	# ROM: 0x2E745C
	.4byte 0x0000003C

.global lbl_80348020
lbl_80348020:
	# ROM: 0x2E7460
	.4byte 0x00000046

.global lbl_80348024
lbl_80348024:
	# ROM: 0x2E7464
	.4byte 0x00000258

.global lbl_80348028
lbl_80348028:
	# ROM: 0x2E7468
	.4byte 0x000002BC

.global lbl_8034802C
lbl_8034802C:
	# ROM: 0x2E746C
	.4byte 0x00000258

.global lbl_80348030
lbl_80348030:
	# ROM: 0x2E7470
	.4byte 0x000002BC

.global lbl_80348034
lbl_80348034:
	# ROM: 0x2E7474
	.4byte 0x0000003C

.global lbl_80348038
lbl_80348038:
	# ROM: 0x2E7478
	.4byte 0x00000046

.global lbl_8034803C
lbl_8034803C:
	# ROM: 0x2E747C
	.4byte 0x0000002D

.global lbl_80348040
lbl_80348040:
	# ROM: 0x2E7480
	.4byte 0x00000037

.global lbl_80348044
lbl_80348044:
	# ROM: 0x2E7484
	.4byte 0x0000002D

.global lbl_80348048
lbl_80348048:
	# ROM: 0x2E7488
	.4byte 0x00000037

.global lbl_8034804C
lbl_8034804C:
	# ROM: 0x2E748C
	.4byte 0x00000258

.global lbl_80348050
lbl_80348050:
	# ROM: 0x2E7490
	.4byte 0x000002BC

.global lbl_80348054
lbl_80348054:
	# ROM: 0x2E7494
	.4byte 0x0000003C

.global lbl_80348058
lbl_80348058:
	# ROM: 0x2E7498
	.4byte 0x00000046

.global lbl_8034805C
lbl_8034805C:
	# ROM: 0x2E749C
	.4byte 0x0000003C

.global lbl_80348060
lbl_80348060:
	# ROM: 0x2E74A0
	.4byte 0x00000046

.global lbl_80348064
lbl_80348064:
	# ROM: 0x2E74A4
	.4byte 0x0000003C

.global lbl_80348068
lbl_80348068:
	# ROM: 0x2E74A8
	.4byte 0x00000046

.global lbl_8034806C
lbl_8034806C:
	# ROM: 0x2E74AC
	.4byte 0x00000258

.global lbl_80348070
lbl_80348070:
	# ROM: 0x2E74B0
	.4byte 0x000002BC

.global lbl_80348074
lbl_80348074:
	# ROM: 0x2E74B4
	.4byte 0x0000003C

.global lbl_80348078
lbl_80348078:
	# ROM: 0x2E74B8
	.4byte 0x00000046

.global lbl_8034807C
lbl_8034807C:
	# ROM: 0x2E74BC
	.4byte 0x0000003C

.global lbl_80348080
lbl_80348080:
	# ROM: 0x2E74C0
	.4byte 0x00000046

.global lbl_80348084
lbl_80348084:
	# ROM: 0x2E74C4
	.4byte 0x0000003C

.global lbl_80348088
lbl_80348088:
	# ROM: 0x2E74C8
	.4byte 0x00000046

.global lbl_8034808C
lbl_8034808C:
	# ROM: 0x2E74CC
	.4byte 0x0000003C

.global lbl_80348090
lbl_80348090:
	# ROM: 0x2E74D0
	.4byte 0x00000046

.global lbl_80348094
lbl_80348094:
	# ROM: 0x2E74D4
	.4byte 0x00000258

.global lbl_80348098
lbl_80348098:
	# ROM: 0x2E74D8
	.4byte 0x000002BC

.global lbl_8034809C
lbl_8034809C:
	# ROM: 0x2E74DC
	.4byte 0x0000003C

.global lbl_803480A0
lbl_803480A0:
	# ROM: 0x2E74E0
	.4byte 0x00000046

.global lbl_803480A4
lbl_803480A4:
	# ROM: 0x2E74E4
	.4byte 0x0000003C

.global lbl_803480A8
lbl_803480A8:
	# ROM: 0x2E74E8
	.4byte 0x00000046

.global lbl_803480AC
lbl_803480AC:
	# ROM: 0x2E74EC
	.4byte 0x0000003C

.global lbl_803480B0
lbl_803480B0:
	# ROM: 0x2E74F0
	.4byte 0x00000046

.global lbl_803480B4
lbl_803480B4:
	# ROM: 0x2E74F4
	.4byte 0x0000003C

.global lbl_803480B8
lbl_803480B8:
	# ROM: 0x2E74F8
	.4byte 0x00000046

.global lbl_803480BC
lbl_803480BC:
	# ROM: 0x2E74FC
	.4byte 0x0000003C

.global lbl_803480C0
lbl_803480C0:
	# ROM: 0x2E7500
	.4byte 0x00000046

.global lbl_803480C4
lbl_803480C4:
	# ROM: 0x2E7504
	.4byte 0x0000003C

.global lbl_803480C8
lbl_803480C8:
	# ROM: 0x2E7508
	.4byte 0x00000046

.global lbl_803480CC
lbl_803480CC:
	# ROM: 0x2E750C
	.4byte 0x0000003C

.global lbl_803480D0
lbl_803480D0:
	# ROM: 0x2E7510
	.4byte 0x00000046

.global lbl_803480D4
lbl_803480D4:
	# ROM: 0x2E7514
	.4byte 0x00000258

.global lbl_803480D8
lbl_803480D8:
	# ROM: 0x2E7518
	.4byte 0x000002BC

.global lbl_803480DC
lbl_803480DC:
	# ROM: 0x2E751C
	.4byte 0x0000003C

.global lbl_803480E0
lbl_803480E0:
	# ROM: 0x2E7520
	.4byte 0x00000046

.global lbl_803480E4
lbl_803480E4:
	# ROM: 0x2E7524
	.4byte 0x0000003C

.global lbl_803480E8
lbl_803480E8:
	# ROM: 0x2E7528
	.4byte 0x00000046

.global lbl_803480EC
lbl_803480EC:
	# ROM: 0x2E752C
	.4byte 0x0000003C

.global lbl_803480F0
lbl_803480F0:
	# ROM: 0x2E7530
	.4byte 0x00000046

.global lbl_803480F4
lbl_803480F4:
	# ROM: 0x2E7534
	.4byte 0x0000003C

.global lbl_803480F8
lbl_803480F8:
	# ROM: 0x2E7538
	.4byte 0x00000046

.global lbl_803480FC
lbl_803480FC:
	# ROM: 0x2E753C
	.4byte 0x0000003C

.global lbl_80348100
lbl_80348100:
	# ROM: 0x2E7540
	.4byte 0x00000046

.global lbl_80348104
lbl_80348104:
	# ROM: 0x2E7544
	.4byte 0x0000003C

.global lbl_80348108
lbl_80348108:
	# ROM: 0x2E7548
	.4byte 0x00000046

.global lbl_8034810C
lbl_8034810C:
	# ROM: 0x2E754C
	.4byte 0x00000258

.global lbl_80348110
lbl_80348110:
	# ROM: 0x2E7550
	.4byte 0x000002BC

.global lbl_80348114
lbl_80348114:
	# ROM: 0x2E7554
	.4byte 0x0000003C

.global lbl_80348118
lbl_80348118:
	# ROM: 0x2E7558
	.4byte 0x00000046

.global lbl_8034811C
lbl_8034811C:
	# ROM: 0x2E755C
	.4byte 0x0000003C

.global lbl_80348120
lbl_80348120:
	# ROM: 0x2E7560
	.4byte 0x00000046

.global lbl_80348124
lbl_80348124:
	# ROM: 0x2E7564
	.4byte 0x0000002D

.global lbl_80348128
lbl_80348128:
	# ROM: 0x2E7568
	.4byte 0x00000037

.global lbl_8034812C
lbl_8034812C:
	# ROM: 0x2E756C
	.4byte 0x0000003C

.global lbl_80348130
lbl_80348130:
	# ROM: 0x2E7570
	.4byte 0x00000046

.global lbl_80348134
lbl_80348134:
	# ROM: 0x2E7574
	.4byte 0x0000003C

.global lbl_80348138
lbl_80348138:
	# ROM: 0x2E7578
	.4byte 0x00000046

.global lbl_8034813C
lbl_8034813C:
	# ROM: 0x2E757C
	.4byte 0x0000002D

.global lbl_80348140
lbl_80348140:
	# ROM: 0x2E7580
	.4byte 0x00000037

.global lbl_80348144
lbl_80348144:
	# ROM: 0x2E7584
	.4byte 0x0000003C

.global lbl_80348148
lbl_80348148:
	# ROM: 0x2E7588
	.4byte 0x00000046

.global lbl_8034814C
lbl_8034814C:
	# ROM: 0x2E758C
	.4byte 0x0000003C

.global lbl_80348150
lbl_80348150:
	# ROM: 0x2E7590
	.4byte 0x00000046

.global lbl_80348154
lbl_80348154:
	# ROM: 0x2E7594
	.4byte 0x0000003C

.global lbl_80348158
lbl_80348158:
	# ROM: 0x2E7598
	.4byte 0x00000046

.global lbl_8034815C
lbl_8034815C:
	# ROM: 0x2E759C
	.4byte 0x0000003C

.global lbl_80348160
lbl_80348160:
	# ROM: 0x2E75A0
	.4byte 0x00000046

.global lbl_80348164
lbl_80348164:
	# ROM: 0x2E75A4
	.4byte 0x00000258

.global lbl_80348168
lbl_80348168:
	# ROM: 0x2E75A8
	.4byte 0x000002BC

.global lbl_8034816C
lbl_8034816C:
	# ROM: 0x2E75AC
	.4byte 0x0000003C

.global lbl_80348170
lbl_80348170:
	# ROM: 0x2E75B0
	.4byte 0x00000046

.global lbl_80348174
lbl_80348174:
	# ROM: 0x2E75B4
	.4byte 0x0000003C

.global lbl_80348178
lbl_80348178:
	# ROM: 0x2E75B8
	.4byte 0x00000046

.global lbl_8034817C
lbl_8034817C:
	# ROM: 0x2E75BC
	.4byte 0x0000002D

.global lbl_80348180
lbl_80348180:
	# ROM: 0x2E75C0
	.4byte 0x00000037

.global lbl_80348184
lbl_80348184:
	# ROM: 0x2E75C4
	.4byte 0x0000003C

.global lbl_80348188
lbl_80348188:
	# ROM: 0x2E75C8
	.4byte 0x00000046

.global lbl_8034818C
lbl_8034818C:
	# ROM: 0x2E75CC
	.4byte 0x0000002D

.global lbl_80348190
lbl_80348190:
	# ROM: 0x2E75D0
	.4byte 0x00000037

.global lbl_80348194
lbl_80348194:
	# ROM: 0x2E75D4
	.4byte 0x00000014

.global lbl_80348198
lbl_80348198:
	# ROM: 0x2E75D8
	.4byte 0x0000001E

.global lbl_8034819C
lbl_8034819C:
	# ROM: 0x2E75DC
	.4byte 0x0000002D

.global lbl_803481A0
lbl_803481A0:
	# ROM: 0x2E75E0
	.4byte 0x00000037

.global lbl_803481A4
lbl_803481A4:
	# ROM: 0x2E75E4
	.4byte 0x0000002D

.global lbl_803481A8
lbl_803481A8:
	# ROM: 0x2E75E8
	.4byte 0x00000037

.global lbl_803481AC
lbl_803481AC:
	# ROM: 0x2E75EC
	.4byte 0x0000002D

.global lbl_803481B0
lbl_803481B0:
	# ROM: 0x2E75F0
	.4byte 0x00000037

.global lbl_803481B4
lbl_803481B4:
	# ROM: 0x2E75F4
	.4byte 0x00000014

.global lbl_803481B8
lbl_803481B8:
	# ROM: 0x2E75F8
	.4byte 0x0000001E

.global lbl_803481BC
lbl_803481BC:
	# ROM: 0x2E75FC
	.4byte 0x00000014

.global lbl_803481C0
lbl_803481C0:
	# ROM: 0x2E7600
	.4byte 0x0000001E

.global lbl_803481C4
lbl_803481C4:
	# ROM: 0x2E7604
	.4byte 0

.global lbl_803481C8
lbl_803481C8:
	# ROM: 0x2E7608
	.4byte 0x00000032

.global lbl_803481CC
lbl_803481CC:
	# ROM: 0x2E760C
	.4byte 0x00011170

.global lbl_803481D0
lbl_803481D0:
	# ROM: 0x2E7610
	.4byte 0x000186A0

.global lbl_803481D4
lbl_803481D4:
	# ROM: 0x2E7614
	.4byte 0x0000002D

.global lbl_803481D8
lbl_803481D8:
	# ROM: 0x2E7618
	.4byte 0x00000037

.global lbl_803481DC
lbl_803481DC:
	# ROM: 0x2E761C
	.4byte 0x0000002D

.global lbl_803481E0
lbl_803481E0:
	# ROM: 0x2E7620
	.4byte 0x00000037

.global lbl_803481E4
lbl_803481E4:
	# ROM: 0x2E7624
	.4byte 0x00000050

.global lbl_803481E8
lbl_803481E8:
	# ROM: 0x2E7628
	.4byte 0x00000064

.global lbl_803481EC
lbl_803481EC:
	# ROM: 0x2E762C
	.4byte 0x0000003C

.global lbl_803481F0
lbl_803481F0:
	# ROM: 0x2E7630
	.4byte 0x00000046

.global lbl_803481F4
lbl_803481F4:
	# ROM: 0x2E7634
	.4byte 0x00000041

.global lbl_803481F8
lbl_803481F8:
	# ROM: 0x2E7638
	.4byte 0x00000064

.global lbl_803481FC
lbl_803481FC:
	# ROM: 0x2E763C
	.4byte 0x00000050

.global lbl_80348200
lbl_80348200:
	# ROM: 0x2E7640
	.4byte 0x00000064

.global lbl_80348204
lbl_80348204:
	# ROM: 0x2E7644
	.4byte 0x0000003C

.global lbl_80348208
lbl_80348208:
	# ROM: 0x2E7648
	.4byte 0x00000046

.global lbl_8034820C
lbl_8034820C:
	# ROM: 0x2E764C
	.4byte 0x00000041

.global lbl_80348210
lbl_80348210:
	# ROM: 0x2E7650
	.4byte 0x00000064

.global lbl_80348214
lbl_80348214:
	# ROM: 0x2E7654
	.4byte 0x0000002D

.global lbl_80348218
lbl_80348218:
	# ROM: 0x2E7658
	.4byte 0x00000037

.global lbl_8034821C
lbl_8034821C:
	# ROM: 0x2E765C
	.4byte 0x00000014

.global lbl_80348220
lbl_80348220:
	# ROM: 0x2E7660
	.4byte 0x00000064

.global lbl_80348224
lbl_80348224:
	# ROM: 0x2E7664
	.4byte 0x0000001E

.global lbl_80348228
lbl_80348228:
	# ROM: 0x2E7668
	.4byte 0x00000064

.global lbl_8034822C
lbl_8034822C:
	# ROM: 0x2E766C
	.4byte 0

.global lbl_80348230
lbl_80348230:
	# ROM: 0x2E7670
	.4byte 0x00000003

.global lbl_80348234
lbl_80348234:
	# ROM: 0x2E7674
	.4byte 0x0000002D

.global lbl_80348238
lbl_80348238:
	# ROM: 0x2E7678
	.4byte 0x00000037

.global lbl_8034823C
lbl_8034823C:
	# ROM: 0x2E767C
	.4byte 0

.global lbl_80348240
lbl_80348240:
	# ROM: 0x2E7680
	.4byte 0x00000003

.global lbl_80348244
lbl_80348244:
	# ROM: 0x2E7684
	.4byte 0x0000002D

.global lbl_80348248
lbl_80348248:
	# ROM: 0x2E7688
	.4byte 0x00000037

.global lbl_8034824C
lbl_8034824C:
	# ROM: 0x2E768C
	.4byte 0x00000019

.global lbl_80348250
lbl_80348250:
	# ROM: 0x2E7690
	.4byte 0x00000064

.global lbl_80348254
lbl_80348254:
	# ROM: 0x2E7694
	.4byte 0x0000000A

.global lbl_80348258
lbl_80348258:
	# ROM: 0x2E7698
	.4byte 0x0000001E

.global lbl_8034825C
lbl_8034825C:
	# ROM: 0x2E769C
	.4byte 0x0000003C

.global lbl_80348260
lbl_80348260:
	# ROM: 0x2E76A0
	.4byte 0x00000046

.global lbl_80348264
lbl_80348264:
	# ROM: 0x2E76A4
	.4byte 0x0000003C

.global lbl_80348268
lbl_80348268:
	# ROM: 0x2E76A8
	.4byte 0x00000046

.global lbl_8034826C
lbl_8034826C:
	# ROM: 0x2E76AC
	.4byte 0

.global lbl_80348270
lbl_80348270:
	# ROM: 0x2E76B0
	.4byte 0x00000064

.global lbl_80348274
lbl_80348274:
	# ROM: 0x2E76B4
	.4byte 0x0000001E

.global lbl_80348278
lbl_80348278:
	# ROM: 0x2E76B8
	.4byte 0x00000064

.global lbl_8034827C
lbl_8034827C:
	# ROM: 0x2E76BC
	.4byte 0

.global lbl_80348280
lbl_80348280:
	# ROM: 0x2E76C0
	.4byte 0x00000064

.global lbl_80348284
lbl_80348284:
	# ROM: 0x2E76C4
	.4byte 0x0000003C

.global lbl_80348288
lbl_80348288:
	# ROM: 0x2E76C8
	.4byte 0x00000050

.global lbl_8034828C
lbl_8034828C:
	# ROM: 0x2E76CC
	.4byte 0x0000002D

.global lbl_80348290
lbl_80348290:
	# ROM: 0x2E76D0
	.4byte 0x00000037

.global lbl_80348294
lbl_80348294:
	# ROM: 0x2E76D4
	.4byte 0x0000002D

.global lbl_80348298
lbl_80348298:
	# ROM: 0x2E76D8
	.4byte 0x00000037

.global lbl_8034829C
lbl_8034829C:
	# ROM: 0x2E76DC
	.4byte 0x0000003C

.global lbl_803482A0
lbl_803482A0:
	# ROM: 0x2E76E0
	.4byte 0x00000050

.global lbl_803482A4
lbl_803482A4:
	# ROM: 0x2E76E4
	.4byte 0x0000002D

.global lbl_803482A8
lbl_803482A8:
	# ROM: 0x2E76E8
	.4byte 0x00000037

.global lbl_803482AC
lbl_803482AC:
	# ROM: 0x2E76EC
	.4byte 0x0000002D

.global lbl_803482B0
lbl_803482B0:
	# ROM: 0x2E76F0
	.4byte 0x00000037

.global lbl_803482B4
lbl_803482B4:
	# ROM: 0x2E76F4
	.4byte 0x0000003C

.global lbl_803482B8
lbl_803482B8:
	# ROM: 0x2E76F8
	.4byte 0x00000050

.global lbl_803482BC
lbl_803482BC:
	# ROM: 0x2E76FC
	.4byte 0x0000002D

.global lbl_803482C0
lbl_803482C0:
	# ROM: 0x2E7700
	.4byte 0x00000037

.global lbl_803482C4
lbl_803482C4:
	# ROM: 0x2E7704
	.4byte 0x0000002D

.global lbl_803482C8
lbl_803482C8:
	# ROM: 0x2E7708
	.4byte 0x00000037

.global lbl_803482CC
lbl_803482CC:
	# ROM: 0x2E770C
	.4byte 0x0000003C

.global lbl_803482D0
lbl_803482D0:
	# ROM: 0x2E7710
	.4byte 0x00000050

.global lbl_803482D4
lbl_803482D4:
	# ROM: 0x2E7714
	.4byte 0x0000002D

.global lbl_803482D8
lbl_803482D8:
	# ROM: 0x2E7718
	.4byte 0x00000037

.global lbl_803482DC
lbl_803482DC:
	# ROM: 0x2E771C
	.4byte 0x0000002D

.global lbl_803482E0
lbl_803482E0:
	# ROM: 0x2E7720
	.4byte 0x00000037

.global lbl_803482E4
lbl_803482E4:
	# ROM: 0x2E7724
	.4byte 0x0000003C

.global lbl_803482E8
lbl_803482E8:
	# ROM: 0x2E7728
	.4byte 0x00000050

.global lbl_803482EC
lbl_803482EC:
	# ROM: 0x2E772C
	.4byte 0x0000002D

.global lbl_803482F0
lbl_803482F0:
	# ROM: 0x2E7730
	.4byte 0x00000037

.global lbl_803482F4
lbl_803482F4:
	# ROM: 0x2E7734
	.4byte 0x0000002D

.global lbl_803482F8
lbl_803482F8:
	# ROM: 0x2E7738
	.4byte 0x00000037

.global lbl_803482FC
lbl_803482FC:
	# ROM: 0x2E773C
	.4byte 0

.global lbl_80348300
lbl_80348300:
	# ROM: 0x2E7740
	.4byte 0x00000064

.global lbl_80348304
lbl_80348304:
	# ROM: 0x2E7744
	.4byte 0x0000002D

.global lbl_80348308
lbl_80348308:
	# ROM: 0x2E7748
	.4byte 0x00000037

.global lbl_8034830C
lbl_8034830C:
	# ROM: 0x2E774C
	.4byte 0x0000002D

.global lbl_80348310
lbl_80348310:
	# ROM: 0x2E7750
	.4byte 0x00000037

.global lbl_80348314
lbl_80348314:
	# ROM: 0x2E7754
	.4byte 0x0000002D

.global lbl_80348318
lbl_80348318:
	# ROM: 0x2E7758
	.4byte 0x00000037

.global lbl_8034831C
lbl_8034831C:
	# ROM: 0x2E775C
	.4byte 0x0000002D

.global lbl_80348320
lbl_80348320:
	# ROM: 0x2E7760
	.4byte 0x00000037

.global lbl_80348324
lbl_80348324:
	# ROM: 0x2E7764
	.4byte 0x0000002D

.global lbl_80348328
lbl_80348328:
	# ROM: 0x2E7768
	.4byte 0x00000037

.global lbl_8034832C
lbl_8034832C:
	# ROM: 0x2E776C
	.4byte 0x0000002D

.global lbl_80348330
lbl_80348330:
	# ROM: 0x2E7770
	.4byte 0x00000037

.global lbl_80348334
lbl_80348334:
	# ROM: 0x2E7774
	.4byte 0x0000002D

.global lbl_80348338
lbl_80348338:
	# ROM: 0x2E7778
	.4byte 0x00000037

.global lbl_8034833C
lbl_8034833C:
	# ROM: 0x2E777C
	.4byte 0x0000002D

.global lbl_80348340
lbl_80348340:
	# ROM: 0x2E7780
	.4byte 0x00000037

.global lbl_80348344
lbl_80348344:
	# ROM: 0x2E7784
	.4byte 0x0000002D

.global lbl_80348348
lbl_80348348:
	# ROM: 0x2E7788
	.4byte 0x00000037

.global lbl_8034834C
lbl_8034834C:
	# ROM: 0x2E778C
	.4byte 0

.global lbl_80348350
lbl_80348350:
	# ROM: 0x2E7790
	.4byte 0x00000019

.global lbl_80348354
lbl_80348354:
	# ROM: 0x2E7794
	.4byte 0

.global lbl_80348358
lbl_80348358:
	# ROM: 0x2E7798
	.4byte 0x00000064

.global lbl_8034835C
lbl_8034835C:
	# ROM: 0x2E779C
	.4byte 0

.global lbl_80348360
lbl_80348360:
	# ROM: 0x2E77A0
	.4byte 0x00000064

.global lbl_80348364
lbl_80348364:
	# ROM: 0x2E77A4
	.4byte 0x00000014

.global lbl_80348368
lbl_80348368:
	# ROM: 0x2E77A8
	.4byte 0x0000001E

.global lbl_8034836C
lbl_8034836C:
	# ROM: 0x2E77AC
	.4byte 0

.global lbl_80348370
lbl_80348370:
	# ROM: 0x2E77B0
	.4byte 0x00000064

.global lbl_80348374
lbl_80348374:
	# ROM: 0x2E77B4
	.4byte 0x00000032

.global lbl_80348378
lbl_80348378:
	# ROM: 0x2E77B8
	.4byte 0x00000064

.global lbl_8034837C
lbl_8034837C:
	# ROM: 0x2E77BC
	.4byte 0x00000001

.global lbl_80348380
lbl_80348380:
	# ROM: 0x2E77C0
	.4byte 0

.global lbl_80348384
lbl_80348384:
	# ROM: 0x2E77C4
	.4byte 0x00000064

.global lbl_80348388
lbl_80348388:
	# ROM: 0x2E77C8
	.4byte 0

.global lbl_8034838C
lbl_8034838C:
	# ROM: 0x2E77CC
	.4byte 0x00000064

.global lbl_80348390
lbl_80348390:
	# ROM: 0x2E77D0
	.4byte 0

.global lbl_80348394
lbl_80348394:
	# ROM: 0x2E77D4
	.4byte 0x00000064

.global lbl_80348398
lbl_80348398:
	# ROM: 0x2E77D8
	.4byte 0x00000001

.global lbl_8034839C
lbl_8034839C:
	# ROM: 0x2E77DC
	.4byte 0x00000001

.global lbl_803483A0
lbl_803483A0:
	# ROM: 0x2E77E0
	.4byte 0x00000001
	.4byte 0
	.asciz "ENDING"
	.balign 4
	.asciz "EVENT01"
	.asciz "EVENT02"
	.asciz "EVENT03"
	.asciz "EVENT04"
	.asciz "EVENT05"
	.asciz "EVENT06"
	.asciz "EVENT07"
	.asciz "EVENT08"
	.asciz "Mini01"
	.balign 4
	.asciz "Mini02"
	.balign 4
	.asciz "NAME"
	.balign 4
	.asciz "RECORD2"
	.asciz "RECORD4"
	.4byte 0x53554200
	.asciz "TITLE"
	.balign 4
	.asciz "Hana01_"
	.asciz "Hana02_"
	.asciz "Hana03_"
	.4byte 0x54760000
	.asciz "ART.adp"
	.asciz "SCI.adp"

.global lbl_80348450
lbl_80348450:
	# ROM: 0x2E7890
	.asciz "sound"
	.balign 4

.global lbl_80348458
lbl_80348458:
	# ROM: 0x2E7898
	.4byte 0x00000005

.global lbl_8034845C
lbl_8034845C:
	# ROM: 0x2E789C
	.4byte 0xFFFFFED4

.global lbl_80348460
lbl_80348460:
	# ROM: 0x2E78A0
	.4byte 0x0000012C

.global lbl_80348464
lbl_80348464:
	# ROM: 0x2E78A4
	.4byte 0x00000001

.global lbl_80348468
lbl_80348468:
	# ROM: 0x2E78A8
	.4byte 0x00000063

.global lbl_8034846C
lbl_8034846C:
	# ROM: 0x2E78AC
	.4byte 0xFFFFFED4

.global lbl_80348470
lbl_80348470:
	# ROM: 0x2E78B0
	.4byte 0x0000012C
	.4byte 0

.global lbl_80348478
lbl_80348478:
	# ROM: 0x2E78B8
	.asciz "Env.cpp"

.global lbl_80348480
lbl_80348480:
	# ROM: 0x2E78C0
	.4byte 0
	.4byte 0

.global lbl_80348488
lbl_80348488:
	# ROM: 0x2E78C8
	.4byte 0

.global lbl_8034848C
lbl_8034848C:
	# ROM: 0x2E78CC
	.4byte 0x00002328

.global lbl_80348490
lbl_80348490:
	# ROM: 0x2E78D0
	.4byte 0

.global lbl_80348494
lbl_80348494:
	# ROM: 0x2E78D4
	.4byte 0x00002710

.global lbl_80348498
lbl_80348498:
	# ROM: 0x2E78D8
	.4byte 0

.global lbl_8034849C
lbl_8034849C:
	# ROM: 0x2E78DC
	.4byte 0x00000002

.global lbl_803484A0
lbl_803484A0:
	# ROM: 0x2E78E0
	.asciz "Stack.h"

.global lbl_803484A8
lbl_803484A8:
	# ROM: 0x2E78E8
	.asciz "Env.h"
	.balign 4

.global lbl_803484B0
lbl_803484B0:
	# ROM: 0x2E78F0
	.4byte 0x00000007

.global lbl_803484B4
lbl_803484B4:
	# ROM: 0x2E78F4
	.4byte 0x00000007

.global lbl_803484B8
lbl_803484B8:
	# ROM: 0x2E78F8
	.4byte 0

.global lbl_803484BC
lbl_803484BC:
	# ROM: 0x2E78FC
	.4byte 0x00000002

.global lbl_803484C0
lbl_803484C0:
	# ROM: 0x2E7900
	.4byte 0x00000002
	.4byte 0

.global lbl_803484C8
lbl_803484C8:
	# ROM: 0x2E7908
	.4byte 0x00000001

.global lbl_803484CC
lbl_803484CC:
	# ROM: 0x2E790C
	.4byte 0x00000064

.global lbl_803484D0
lbl_803484D0:
	# ROM: 0x2E7910
	.4byte 0x00000001

.global lbl_803484D4
lbl_803484D4:
	# ROM: 0x2E7914
	.4byte 0x00000064

.global lbl_803484D8
lbl_803484D8:
	# ROM: 0x2E7918
	.4byte 0

.global lbl_803484DC
lbl_803484DC:
	# ROM: 0x2E791C
	.4byte 0x00000063

.global lbl_803484E0
lbl_803484E0:
	# ROM: 0x2E7920
	.4byte 0

.global lbl_803484E4
lbl_803484E4:
	# ROM: 0x2E7924
	.4byte 0x00000063

.global lbl_803484E8
lbl_803484E8:
	# ROM: 0x2E7928
	.4byte 0

.global lbl_803484EC
lbl_803484EC:
	# ROM: 0x2E792C
	.4byte 0x00000001
	.4byte 0x0000000C
	.4byte 0x803484F0
	.4byte 0x00000005
	.4byte 0x803484F8
	.4byte 0x00000004
	.4byte 0x80348500
	.4byte 0x00000002
	.4byte 0x802C49F8  ;# ptr
	.4byte 0x00000002
	.4byte 0x802C4A10  ;# ptr
	.4byte 0
	.4byte 0x01060000
	.4byte 0x802C4A28  ;# ptr
	.4byte 0x80348518
	.4byte 0x00000001
	.4byte 0x802C4A44  ;# ptr
	.4byte 0
	.4byte 0x00F40000
	.4byte 0x00000001
	.4byte 0x00F40000
	.4byte 0x802C4A50  ;# ptr
	.4byte 0x80348530
	.4byte 0x802C4A6C  ;# ptr
	.4byte 0x80348530
	.4byte 0x80348538
	.4byte 0x00000002
	.4byte 0x802C4A88  ;# ptr
	.4byte 0x00000002
	.4byte 0x802C4AA0  ;# ptr
	.4byte 0x802C4AB8  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4AD4  ;# ptr
	.4byte 0
	.4byte 0x00F90000
	.4byte 0x0000000A
	.4byte 0x01000000
	.4byte 0x00000001
	.4byte 0x802C4B08  ;# ptr
	.4byte 0
	.4byte 0x01310000
	.4byte 0x80348588
	.4byte 0x00000002
	.4byte 0x802C4B14  ;# ptr
	.4byte 0x802C4B2C  ;# ptr
	.4byte 0x00000002
	.4byte 0x802C4B48  ;# ptr
	.4byte 0x802C4B60  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4B7C  ;# ptr
	.4byte 0
	.4byte 0x00ED0000
	.4byte 0x802C4B88  ;# ptr
	.4byte 0x803485B4
	.4byte 0x00000001
	.4byte 0x802C4BA4  ;# ptr
	.4byte 0
	.4byte 0x01300000
	.4byte 0x802C4BB0  ;# ptr
	.4byte 0x803485CC
	.4byte 0x00000001
	.4byte 0x802C4BCC  ;# ptr
	.4byte 0
	.4byte 0x01020000
	.4byte 0x803485E4
	.4byte 0x802C4BD8  ;# ptr
	.4byte 0x00000002
	.4byte 0x802C4BF4  ;# ptr
	.4byte 0
	.4byte 0x00040000
	.4byte 0x00000001
	.4byte 0x00040000
	.4byte 0x802C4C0C  ;# ptr
	.4byte 0x802C4C24  ;# ptr
	.4byte 0x803485FC
	.4byte 0x80348604
	.4byte 0x00000001
	.4byte 0x802C4C40  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4C4C  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4C58  ;# ptr
	.4byte 0
	.4byte 0x00D90000
	.4byte 0x80348634
	.4byte 0x00000002
	.4byte 0x802C4C64  ;# ptr
	.4byte 0
	.4byte 0x00DF0000
	.4byte 0x80348648
	.4byte 0x00000001
	.4byte 0x802C4C7C  ;# ptr
	.4byte 0
	.4byte 0x00F50000
	.4byte 0x8034865C
	.4byte 0x00000001
	.4byte 0x802C4C88  ;# ptr
	.4byte 0x00000006
	.4byte 0x00000008
	.4byte 0x80348670
	.4byte 0x80348674
	.4byte 0x00000003
	.4byte 0x802C4C94  ;# ptr
	.4byte 0x00000007
	.4byte 0x80348688
	.4byte 0x00000003
	.4byte 0x802C4CB8  ;# ptr
	.4byte 0
	.4byte 0x00C40000
	.4byte 0x80348698
	.4byte 0x00000001
	.4byte 0x802C4CDC  ;# ptr
	.4byte 0
	.4byte 0x00F30000
	.4byte 0x803486AC
	.4byte 0x00000001
	.4byte 0x802C4CE8  ;# ptr
	.4byte 0
	.4byte 0x00C30000
	.4byte 0x803486C0
	.4byte 0
	.4byte 0x012B0000
	.4byte 0x803486CC
	.4byte 0x802C4CF4  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4D10  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4D1C  ;# ptr
	.4byte 0
	.4byte 0x00EB0000
	.4byte 0x803486EC
	.4byte 0x00000001
	.4byte 0x00EB0000
	.4byte 0x803486F8
	.4byte 0
	.4byte 0x00B70000
	.4byte 0x80348704
	.4byte 0x00000001
	.4byte 0x00B70000
	.4byte 0x80348710
	.4byte 0x00000001
	.4byte 0x802C4D28  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4D34  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4D40  ;# ptr
	.4byte 0x00000001
	.4byte 0x802C4D4C  ;# ptr
	.4byte 0
	.4byte 0x01050000
	.4byte 0x8034873C
	.4byte 0x00000001
	.4byte 0x802C4D58  ;# ptr
	.4byte 0
	.4byte 0x00EF0000
	.4byte 0x80348750
	.4byte 0x00000001
	.4byte 0x802C4D64  ;# ptr
	.4byte 0
	.4byte 0x01050000
	.4byte 0x80348764
	.4byte 0x00000001
	.4byte 0x802C4D70  ;# ptr
	.4byte 0
	.4byte 0x00EF0000
	.4byte 0x80348778
	.4byte 0x00000001
	.4byte 0x802C4D7C  ;# ptr
	.4byte 0
	.4byte 0x00F20000
	.4byte 0x8034878C
	.4byte 0x00000001
	.4byte 0x802C4D88  ;# ptr
	.4byte 0
	.4byte 0x01050000
	.4byte 0x803487A0
	.4byte 0x00000001
	.4byte 0x802C4D94  ;# ptr
	.4byte 0
	.4byte 0x01050000
	.4byte 0x803487B4
	.4byte 0x00000001
	.4byte 0x802C4DA0  ;# ptr
	.4byte 0
	.4byte 0x00F80000
	.4byte 0x803487C8
	.4byte 0x00000001
	.4byte 0x802C4DAC  ;# ptr
	.4byte 0

.global lbl_803487E0
lbl_803487E0:
	# ROM: 0x2E7C20
	.4byte 0

.global lbl_803487E4
lbl_803487E4:
	# ROM: 0x2E7C24
	.4byte 0x00000002

.global lbl_803487E8
lbl_803487E8:
	# ROM: 0x2E7C28
	.4byte 0

.global lbl_803487EC
lbl_803487EC:
	# ROM: 0x2E7C2C
	.4byte 0x00000001

.global lbl_803487F0
lbl_803487F0:
	# ROM: 0x2E7C30
	.4byte 0x3F800000

.global lbl_803487F4
lbl_803487F4:
	# ROM: 0x2E7C34
	.4byte 0

.global lbl_803487F8
lbl_803487F8:
	# ROM: 0x2E7C38
	.4byte 0x3D088889

.global lbl_803487FC
lbl_803487FC:
	# ROM: 0x2E7C3C
	.4byte 0x3D088889

.global lbl_80348800
lbl_80348800:
	# ROM: 0x2E7C40
	.4byte 0x802C5778  ;# ptr

.global lbl_80348804
lbl_80348804:
	# ROM: 0x2E7C44
	.4byte 0x802C578C  ;# ptr
	.4byte 0x00030004
	.4byte 0x00050006
	.4byte 0x00070000
	.4byte 0x00080000
	.4byte 0x00090000
	.4byte 0x000A0000
	.4byte 0x000B0000
	.4byte 0x000C0000
	.4byte 0x000D0000
	.4byte 0x000E0000
	.4byte 0x000F0000
	.4byte 0x00100000
	.4byte 0x00110000
	.4byte 0x00120013
	.4byte 0x001A0000
	.4byte 0x00210022
	.4byte 0x00230024
	.4byte 0x00250000
	.4byte 0x00260000
	.4byte 0x00270000
	.4byte 0x00280000
	.4byte 0x00290000
	.4byte 0x002A0000
	.4byte 0x002B002C

.global lbl_80348868
lbl_80348868:
	# ROM: 0x2E7CA8
	.4byte 0x802FC64C
	.4byte 0x80349458

.global lbl_80348870
lbl_80348870:
	# ROM: 0x2E7CB0
	.4byte 0

.global lbl_80348874
lbl_80348874:
	# ROM: 0x2E7CB4
	.4byte 0x00000063

.global lbl_80348878
lbl_80348878:
	# ROM: 0x2E7CB8
	.4byte 0

.global lbl_8034887C
lbl_8034887C:
	# ROM: 0x2E7CBC
	.4byte 0x00000167

.global lbl_80348880
lbl_80348880:
	# ROM: 0x2E7CC0
	.4byte 0

.global lbl_80348884
lbl_80348884:
	# ROM: 0x2E7CC4
	.4byte 0x00000006

.global lbl_80348888
lbl_80348888:
	# ROM: 0x2E7CC8
	.4byte 0

.global lbl_8034888C
lbl_8034888C:
	# ROM: 0x2E7CCC
	.4byte 0x00000063

.global lbl_80348890
lbl_80348890:
	# ROM: 0x2E7CD0
	.4byte 0x00000005

.global lbl_80348894
lbl_80348894:
	# ROM: 0x2E7CD4
	.4byte 0x0000001E

.global lbl_80348898
lbl_80348898:
	# ROM: 0x2E7CD8
	.4byte 0x00000167
	.4byte 0

.global lbl_803488A0
lbl_803488A0:
	# ROM: 0x2E7CE0
	.4byte 0

.global lbl_803488A4
lbl_803488A4:
	# ROM: 0x2E7CE4
	.4byte 0x00000167

.global lbl_803488A8
lbl_803488A8:
	# ROM: 0x2E7CE8
	.4byte 0

.global lbl_803488AC
lbl_803488AC:
	# ROM: 0x2E7CEC
	.4byte 0x00000002

.global lbl_803488B0
lbl_803488B0:
	# ROM: 0x2E7CF0
	.4byte 0x00000004

.global lbl_803488B4
lbl_803488B4:
	# ROM: 0x2E7CF4
	.4byte 0x00000002

.global lbl_803488B8
lbl_803488B8:
	# ROM: 0x2E7CF8
	.4byte 0x000000B4

.global lbl_803488BC
lbl_803488BC:
	# ROM: 0x2E7CFC
	.4byte 0x000000B4

.global lbl_803488C0
lbl_803488C0:
	# ROM: 0x2E7D00
	.4byte 0x00000003

.global lbl_803488C4
lbl_803488C4:
	# ROM: 0x2E7D04
	.4byte 0x00000002

.global lbl_803488C8
lbl_803488C8:
	# ROM: 0x2E7D08
	.4byte 0x00000063

.global lbl_803488CC
lbl_803488CC:
	# ROM: 0x2E7D0C
	.4byte 0x00000167

.global lbl_803488D0
lbl_803488D0:
	# ROM: 0x2E7D10
	.4byte 0

.global lbl_803488D4
lbl_803488D4:
	# ROM: 0x2E7D14
	.4byte 0x00000002

.global lbl_803488D8
lbl_803488D8:
	# ROM: 0x2E7D18
	.4byte 0x00000078

.global lbl_803488DC
lbl_803488DC:
	# ROM: 0x2E7D1C
	.4byte 0x00000078

.global lbl_803488E0
lbl_803488E0:
	# ROM: 0x2E7D20
	.4byte 0

.global lbl_803488E4
lbl_803488E4:
	# ROM: 0x2E7D24
	.4byte 0x00000002

.global lbl_803488E8
lbl_803488E8:
	# ROM: 0x2E7D28
	.4byte 0x00000078

.global lbl_803488EC
lbl_803488EC:
	# ROM: 0x2E7D2C
	.4byte 0x00000078

.global lbl_803488F0
lbl_803488F0:
	# ROM: 0x2E7D30
	.4byte 0x00000078

.global lbl_803488F4
lbl_803488F4:
	# ROM: 0x2E7D34
	.4byte 0x00000078

.global lbl_803488F8
lbl_803488F8:
	# ROM: 0x2E7D38
	.4byte 0x00000063

.global lbl_803488FC
lbl_803488FC:
	# ROM: 0x2E7D3C
	.4byte 0x00000004

.global lbl_80348900
lbl_80348900:
	# ROM: 0x2E7D40
	.4byte 0x00000002

.global lbl_80348904
lbl_80348904:
	# ROM: 0x2E7D44
	.4byte 0x000000B4

.global lbl_80348908
lbl_80348908:
	# ROM: 0x2E7D48
	.4byte 0x00000001

.global lbl_8034890C
lbl_8034890C:
	# ROM: 0x2E7D4C
	.4byte 0x00000003

.global lbl_80348910
lbl_80348910:
	# ROM: 0x2E7D50
	.4byte 0x00000005

.global lbl_80348914
lbl_80348914:
	# ROM: 0x2E7D54
	.4byte 0x00000002

.global lbl_80348918
lbl_80348918:
	# ROM: 0x2E7D58
	.4byte 0x0000004F

.global lbl_8034891C
lbl_8034891C:
	# ROM: 0x2E7D5C
	.4byte 0x00000063

.global lbl_80348920
lbl_80348920:
	# ROM: 0x2E7D60
	.4byte 0x00000001

.global lbl_80348924
lbl_80348924:
	# ROM: 0x2E7D64
	.4byte 0x00000167

.global lbl_80348928
lbl_80348928:
	# ROM: 0x2E7D68
	.4byte 0

.global lbl_8034892C
lbl_8034892C:
	# ROM: 0x2E7D6C
	.4byte 0x00000005

.global lbl_80348930
lbl_80348930:
	# ROM: 0x2E7D70
	.4byte 0x00000002

.global lbl_80348934
lbl_80348934:
	# ROM: 0x2E7D74
	.4byte 0

.global lbl_80348938
lbl_80348938:
	# ROM: 0x2E7D78
	.4byte 0x0000000A

.global lbl_8034893C
lbl_8034893C:
	# ROM: 0x2E7D7C
	.4byte 0

.global lbl_80348940
lbl_80348940:
	# ROM: 0x2E7D80
	.4byte 0x0000000A

.global lbl_80348944
lbl_80348944:
	# ROM: 0x2E7D84
	.4byte 0

.global lbl_80348948
lbl_80348948:
	# ROM: 0x2E7D88
	.4byte 0x00000005

.global lbl_8034894C
lbl_8034894C:
	# ROM: 0x2E7D8C
	.4byte 0x00000002

.global lbl_80348950
lbl_80348950:
	# ROM: 0x2E7D90
	.4byte 0

.global lbl_80348954
lbl_80348954:
	# ROM: 0x2E7D94
	.4byte 0x00000064

.global lbl_80348958
lbl_80348958:
	# ROM: 0x2E7D98
	.4byte 0

.global lbl_8034895C
lbl_8034895C:
	# ROM: 0x2E7D9C
	.4byte 0x00000064

.global lbl_80348960
lbl_80348960:
	# ROM: 0x2E7DA0
	.asciz "sun.tpl"

.global lbl_80348968
lbl_80348968:
	# ROM: 0x2E7DA8
	.4byte 0x00000001
	.4byte 0

.global lbl_80348970
lbl_80348970:
	# ROM: 0x2E7DB0
	.asciz "wls.str"

.global lbl_80348978
lbl_80348978:
	# ROM: 0x2E7DB8
	.4byte 0x00000001
	.4byte 0

.global lbl_80348980
lbl_80348980:
	# ROM: 0x2E7DC0
	.4byte 0
	.4byte 0

.global lbl_80348988
lbl_80348988:
	# ROM: 0x2E7DC8
	.asciz "Dvd.cpp"

.global lbl_80348990
lbl_80348990:
	# ROM: 0x2E7DD0
	.byte 0x01

.global lbl_80348991
lbl_80348991:
	# ROM: 0x2E7DD1
	.byte 0x64, 0x00, 0x00
	.4byte 0
	.4byte 0x70746C00
	.4byte 0x74786700
	.4byte 0x72656600

.global lbl_803489A4
lbl_803489A4:
	# ROM: 0x2E7DE4
	.4byte 0x25732E00

.global lbl_803489A8
lbl_803489A8:
	# ROM: 0x2E7DE8
	.asciz "cobj.h"
	.balign 4

.global lbl_803489B0
lbl_803489B0:
	# ROM: 0x2E7DF0
	.asciz "cobj"
	.balign 4

.global lbl_803489B8
lbl_803489B8:
	# ROM: 0x2E7DF8
	.4byte 0x802CA0C0  ;# ptr

.global lbl_803489BC
lbl_803489BC:
	# ROM: 0x2E7DFC
	.4byte 0x802CA0CC  ;# ptr

.global lbl_803489C0
lbl_803489C0:
	# ROM: 0x2E7E00
	.4byte 0x00000001

.global lbl_803489C4
lbl_803489C4:
	# ROM: 0x2E7E04
	.4byte 0xFFFFFFFF

.global lbl_803489C8
lbl_803489C8:
	# ROM: 0x2E7E08
	.4byte 0
	.4byte 0
	.asciz "sound"
	.balign 4

.global lbl_803489D8
lbl_803489D8:
	# ROM: 0x2E7E18
	.4byte 0x803489D0
	.4byte 0
	.4byte 0x4C000000
	.4byte 0x52000000

.global lbl_803489E8
lbl_803489E8:
	# ROM: 0x2E7E28
	.4byte 0
	.4byte 0

.global lbl_803489F0
lbl_803489F0:
	# ROM: 0x2E7E30
	.4byte 0x38800000

.global lbl_803489F4
lbl_803489F4:
	# ROM: 0x2E7E34
	.4byte 0x38800000

.global lbl_803489F8
lbl_803489F8:
	# ROM: 0x2E7E38
	.byte 0x03

.global lbl_803489F9
lbl_803489F9:
	# ROM: 0x2E7E39
	.byte 0x03, 0x00, 0x00
	.4byte 0

.global lbl_80348A00
lbl_80348A00:
	# ROM: 0x2E7E40
	.4byte 0
	.4byte 0

.global lbl_80348A08
lbl_80348A08:
	# ROM: 0x2E7E48
	.byte 0x40

.global lbl_80348A09
lbl_80348A09:
	# ROM: 0x2E7E49
	.byte 0x03, 0x00, 0x00
	.4byte 0
	.4byte 0x349590A5
	.4byte 0x3C1590A5
	.4byte 0x2594A035
	.4byte 0x34951835
	.4byte 0x2D14A02C
	.4byte 0x439C2031
	.4byte 0x00003F03
	.4byte 0x802CBD60  ;# ptr
	.4byte 0x00003F06
	.4byte 0x802CBF98  ;# ptr
	.4byte 0x2D15907C
	.4byte 0x3494A044
	.4byte 0x3494A044
	.4byte 0x3C08709D
	.4byte 0x00000001
	.4byte 0x80348A44
	.4byte 0x2594A093
	.4byte 0x00003F01
	.4byte 0x80348A50
	.4byte 0x5296804A
	.4byte 0x00003F05
	.4byte 0x802CC4A4  ;# ptr
	.4byte 0x2D14A02C
	.4byte 0x2D15907D
	.4byte 0x3494A07B
	.4byte 0x2D13B04C
	.4byte 0x2594A027
	.4byte 0
	.4byte 0x008A0093
	.4byte 0x009600A3
	.4byte 0x09000000
	.4byte 0x0D000000
	.4byte 0x0100011D
	.4byte 0x010000FF
	.4byte 0x08000000
	.4byte 0x00030006
	.4byte 0x000B0006
	.4byte 0x01FF0006
	.4byte 0
	.4byte 0x0100000B
	.4byte 0x04000000
	.4byte 0x01FF0000
	.4byte 0
	.4byte 0x07000000
	.4byte 0x01000149
	.4byte 0x01010153
	.4byte 0x0B010000
	.4byte 0x01FF0006
	.4byte 0
	.4byte 0x08080800
	.4byte 0x01FF003F
	.4byte 0
	.4byte 0x08100000
	.4byte 0x01FF0006
	.4byte 0
	.4byte 0x070B0B08
	.4byte 0x08000000
	.4byte 0x01FF0006
	.4byte 0
	.4byte 0x07000000
	.4byte 0x01000048
	.4byte 0x010000CE
	.4byte 0x07000000
	.4byte 0x0100003E
	.4byte 0x010000D6
	.4byte 0x0B000000
	.4byte 0x01FF0004
	.4byte 0
	.4byte 0x08000000
	.4byte 0x01FF0000
	.4byte 0
	.4byte 0x07000000
	.4byte 0x01FF0006
	.4byte 0
	.4byte 0x01FF0006
	.4byte 0
	.4byte 0x0A000000
	.4byte 0x002F0079
	.4byte 0x009E00A4
	.4byte 0x00030009
	.4byte 0x01FF0006
	.4byte 0
	.4byte 0x07080907
	.4byte 0x09000000

.global lbl_80348B60
lbl_80348B60:
	# ROM: 0x2E7FA0
	.4byte 0x0000047F
	.4byte 0x00000480

.global lbl_80348B68
lbl_80348B68:
	# ROM: 0x2E7FA8
	.asciz "GYWE"
	.balign 4

.global lbl_80348B70
lbl_80348B70:
	# ROM: 0x2E7FB0
	.asciz "A4NE"
	.balign 4

.global lbl_80348B78
lbl_80348B78:
	# ROM: 0x2E7FB8
	.4byte 0
	.4byte 0x3F800000

.global lbl_80348B80
lbl_80348B80:
	# ROM: 0x2E7FC0
	.4byte lbl_802DFC88  ;# ptr

.global lbl_80348B84
lbl_80348B84:
	# ROM: 0x2E7FC4
	.asciz "%08x\n"
	.balign 4

.global lbl_80348B8C
lbl_80348B8C:
	# ROM: 0x2E7FCC
	.4byte 0x25730A00

.global lbl_80348B90
lbl_80348B90:
	# ROM: 0x2E7FD0
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80348B98
lbl_80348B98:
	# ROM: 0x2E7FD8
	.4byte 0x000000F8

.global lbl_80348B9C
lbl_80348B9C:
	# ROM: 0x2E7FDC
	.4byte 0x0A000000

.global lbl_80348BA0
lbl_80348BA0:
	# ROM: 0x2E7FE0
	.4byte 0xFFFF0000
	.4byte 0

.global lbl_80348BA8
lbl_80348BA8:
	# ROM: 0x2E7FE8
	.4byte lbl_801B69EC  ;# ptr
	.4byte 0

.global lbl_80348BB0
lbl_80348BB0:
	# ROM: 0x2E7FF0
	.4byte 0
	.4byte 0x3F800000

.global lbl_80348BB8
lbl_80348BB8:
	# ROM: 0x2E7FF8
	.4byte 0x00000001
	.4byte 0

.global lbl_80348BC0
lbl_80348BC0:
	# ROM: 0x2E8000
	.asciz "dvdfs.c"

.global lbl_80348BC8
lbl_80348BC8:
	# ROM: 0x2E8008
	.4byte 0x802E0E50  ;# ptr

.global lbl_80348BCC
lbl_80348BCC:
	# ROM: 0x2E800C
	.4byte 0x00000001

.global lbl_80348BD0
lbl_80348BD0:
	# ROM: 0x2E8010
	.4byte lbl_801BADEC  ;# ptr

.global lbl_80348BD4
lbl_80348BD4:
	# ROM: 0x2E8014
	.asciz "dvd.c"
	.balign 4

.global lbl_80348BDC
lbl_80348BDC:
	# ROM: 0x2E801C
	.4byte 0xFFFFFFFF

.global lbl_80348BE0
lbl_80348BE0:
	# ROM: 0x2E8020
	.4byte 0x0A000000

.global lbl_80348BE4
lbl_80348BE4:
	# ROM: 0x2E8024
	.4byte 0x4F464600

.global lbl_80348BE8
lbl_80348BE8:
	# ROM: 0x2E8028
	.4byte 0x4F4E0000
	.4byte 0

.global lbl_80348BF0
lbl_80348BF0:
	# ROM: 0x2E8030
	.4byte lbl_802E1088  ;# ptr

.global lbl_80348BF4
lbl_80348BF4:
	# ROM: 0x2E8034
	.asciz "vi.c"
	.balign 4
	.4byte 0

.global lbl_80348C00
lbl_80348C00:
	# ROM: 0x2E8040
	.4byte 0x802E1458  ;# ptr

.global lbl_80348C04
lbl_80348C04:
	# ROM: 0x2E8044
	.4byte 0x00000020

.global lbl_80348C08
lbl_80348C08:
	# ROM: 0x2E8048
	.4byte 0xF0000000

.global lbl_80348C0C
lbl_80348C0C:
	# ROM: 0x2E804C
	.4byte 0x00000300

.global lbl_80348C10
lbl_80348C10:
	# ROM: 0x2E8050
	.4byte 0x00000005

.global lbl_80348C14
lbl_80348C14:
	# ROM: 0x2E8054
	.4byte lbl_801C0F24  ;# ptr

.global lbl_80348C18
lbl_80348C18:
	# ROM: 0x2E8058
	.4byte 0x41000000

.global lbl_80348C1C
lbl_80348C1C:
	# ROM: 0x2E805C
	.4byte 0x42000000

.global lbl_80348C20
lbl_80348C20:
	# ROM: 0x2E8060
	.4byte 0x802E14B0  ;# ptr
	.4byte 0

.global lbl_80348C28
lbl_80348C28:
	# ROM: 0x2E8068
	.4byte 0x802E14F8  ;# ptr
	.4byte 0

.global lbl_80348C30
lbl_80348C30:
	# ROM: 0x2E8070
	.4byte 0x802E1540  ;# ptr
	.4byte 0

.global lbl_80348C38
lbl_80348C38:
	# ROM: 0x2E8078
	.4byte lbl_802E1588  ;# ptr
	.4byte 0

.global lbl_80348C40
lbl_80348C40:
	# ROM: 0x2E8080
	.4byte 0x802E1748  ;# ptr
	.4byte 0

.global lbl_80348C48
lbl_80348C48:
	# ROM: 0x2E8088
	.4byte 0x00000001
	.4byte 0

.global lbl_80348C50
lbl_80348C50:
	# ROM: 0x2E8090
	.byte 0xFF, 0xFF

.global lbl_80348C52
lbl_80348C52:
	# ROM: 0x2E8092
	.byte 0x1C, 0x00
	.4byte 0

.global lbl_80348C58
lbl_80348C58:
	# ROM: 0x2E8098
	.4byte lbl_802E1940  ;# ptr
	.4byte 0

.global lbl_80348C60
lbl_80348C60:
	# ROM: 0x2E80A0
	.4byte 0x00040102

.global lbl_80348C64
lbl_80348C64:
	# ROM: 0x2E80A4
	.4byte 0x00080102

.global lbl_80348C68
lbl_80348C68:
	# ROM: 0x2E80A8
	.4byte 0x000C0102
	.4byte 0

.global lbl_80348C70
lbl_80348C70:
	# ROM: 0x2E80B0
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_80348C78
lbl_80348C78:
	# ROM: 0x2E80B8
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_80348C80
lbl_80348C80:
	# ROM: 0x2E80C0
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_80348C88
lbl_80348C88:
	# ROM: 0x2E80C8
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_80348C90
lbl_80348C90:
	# ROM: 0x2E80D0
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_80348C98
lbl_80348C98:
	# ROM: 0x2E80D8
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_80348CA0
lbl_80348CA0:
	# ROM: 0x2E80E0
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_80348CA8
lbl_80348CA8:
	# ROM: 0x2E80E8
	.4byte 0x00040105
	.4byte 0x02060000

.global lbl_80348CB0
lbl_80348CB0:
	# ROM: 0x2E80F0
	.4byte 0x00020400
	.4byte 0x01030500

.global lbl_80348CB8
lbl_80348CB8:
	# ROM: 0x2E80F8
	.4byte 0x00000001
	.4byte 0

.global lbl_80348CC0
lbl_80348CC0:
	# ROM: 0x2E8100
	.4byte 0x00000001
	.4byte 0x00020000

.global lbl_80348CC8
lbl_80348CC8:
	# ROM: 0x2E8108
	.4byte 0x00000001
	.4byte 0x00020000

.global lbl_80348CD0
lbl_80348CD0:
	# ROM: 0x2E8110
	.4byte 0x19E00000
	.4byte 0

.global lbl_80348CD8
lbl_80348CD8:
	# ROM: 0x2E8118
	.4byte lbl_802E5FA0  ;# ptr
	.4byte 0

.global lbl_80348CE0
lbl_80348CE0:
	# ROM: 0x2E8120
	.4byte 0x802E6150  ;# ptr
	.4byte 0

.global lbl_80348CE8
lbl_80348CE8:
	# ROM: 0x2E8128
	.4byte 0x80818283
	.4byte 0xA0A1A2A3

.global lbl_80348CF0
lbl_80348CF0:
	# ROM: 0x2E8130
	.4byte 0x84858687
	.4byte 0xA4A5A6A7

.global lbl_80348CF8
lbl_80348CF8:
	# ROM: 0x2E8138
	.4byte 0x88898A8B
	.4byte 0xA8A9AAAB

.global lbl_80348D00
lbl_80348D00:
	# ROM: 0x2E8140
	.4byte 0x8C8D8E8F
	.4byte 0xACADAEAF

.global lbl_80348D08
lbl_80348D08:
	# ROM: 0x2E8148
	.4byte 0x90919293
	.4byte 0xB0B1B2B3

.global lbl_80348D10
lbl_80348D10:
	# ROM: 0x2E8150
	.4byte 0x94959697
	.4byte 0xB4B5B6B7

.global lbl_80348D18
lbl_80348D18:
	# ROM: 0x2E8158
	.4byte 0x98999A9B
	.4byte 0xB8B9BABB

.global lbl_80348D20
lbl_80348D20:
	# ROM: 0x2E8160
	.4byte 0x80000000
	.4byte 0

.global lbl_80348D28
lbl_80348D28:
	# ROM: 0x2E8168
	.4byte 0x802E6348  ;# ptr
	.4byte 0

.global lbl_80348D30
lbl_80348D30:
	# ROM: 0x2E8170
	.asciz "arc.c"
	.balign 4

.global lbl_80348D38
lbl_80348D38:
	# ROM: 0x2E8178
	.asciz "dobj.c"
	.balign 4

.global lbl_80348D40
lbl_80348D40:
	# ROM: 0x2E8180
	.4byte 0

.global lbl_80348D44
lbl_80348D44:
	# ROM: 0x2E8184
	.asciz "dobj"
	.balign 4
	.4byte 0

.global lbl_80348D50
lbl_80348D50:
	# ROM: 0x2E8190
	.asciz "tobj.c"
	.balign 4

.global lbl_80348D58
lbl_80348D58:
	# ROM: 0x2E8198
	.asciz "tobj"
	.balign 4

.global lbl_80348D60
lbl_80348D60:
	# ROM: 0x2E81A0
	.asciz "cobj"
	.balign 4

.global lbl_80348D68
lbl_80348D68:
	# ROM: 0x2E81A8
	.4byte 0x30000000

.global lbl_80348D6C
lbl_80348D6C:
	# ROM: 0x2E81AC
	.asciz "tlut"
	.balign 4

.global lbl_80348D74
lbl_80348D74:
	# ROM: 0x2E81B4
	.4byte 0

.global lbl_80348D78
lbl_80348D78:
	# ROM: 0x2E81B8
	.4byte 0x6E657700

.global lbl_80348D7C
lbl_80348D7C:
	# ROM: 0x2E81BC
	.4byte 0x74657600

.global lbl_80348D80
lbl_80348D80:
	# ROM: 0x2E81C0
	.4byte 0x000000FF
	.4byte 0

.global lbl_80348D88
lbl_80348D88:
	# ROM: 0x2E81C8
	.asciz "tev.c"
	.balign 4

.global lbl_80348D90
lbl_80348D90:
	# ROM: 0x2E81D0
	.4byte 0x30000000
	.4byte 0

.global lbl_80348D98
lbl_80348D98:
	# ROM: 0x2E81D8
	.asciz "mobj.c"
	.balign 4

.global lbl_80348DA0
lbl_80348DA0:
	# ROM: 0x2E81E0
	.asciz "mobj"

.global lbl_80348DA5
lbl_80348DA5:
	# ROM: 0x2E81E5
	.byte 0xFF, 0x00, 0x00

.global lbl_80348DA8
lbl_80348DA8:
	# ROM: 0x2E81E8
	.asciz "list"
	.balign 4

.global lbl_80348DB0
lbl_80348DB0:
	# ROM: 0x2E81F0
	.4byte 0x6D617400
	.4byte 0

.global lbl_80348DB8
lbl_80348DB8:
	# ROM: 0x2E81F8
	.asciz "lobj.c"
	.balign 4

.global lbl_80348DC0
lbl_80348DC0:
	# ROM: 0x2E8200
	.4byte 0x30000000
	.4byte 0

.global lbl_80348DC8
lbl_80348DC8:
	# ROM: 0x2E8208
	.asciz "cobj.c"
	.balign 4

.global lbl_80348DD0
lbl_80348DD0:
	# ROM: 0x2E8210
	.asciz "cobj"
	.balign 4

.global lbl_80348DD8
lbl_80348DD8:
	# ROM: 0x2E8218
	.4byte 0x30000000
	.4byte 0

.global lbl_80348DE0
lbl_80348DE0:
	# ROM: 0x2E8220
	.asciz "pobj.c"
	.balign 4

.global lbl_80348DE8
lbl_80348DE8:
	# ROM: 0x2E8228
	.asciz "pobj"
	.balign 4

.global lbl_80348DF0
lbl_80348DF0:
	# ROM: 0x2E8230
	.asciz "jobj.h"
	.balign 4

.global lbl_80348DF8
lbl_80348DF8:
	# ROM: 0x2E8238
	.asciz "jobj"
	.balign 4

.global lbl_80348E00
lbl_80348E00:
	# ROM: 0x2E8240
	.asciz "jp->mtx"

.global lbl_80348E08
lbl_80348E08:
	# ROM: 0x2E8248
	.asciz "jobj.h"
	.balign 4

.global lbl_80348E10
lbl_80348E10:
	# ROM: 0x2E8250
	.asciz "jobj"
	.balign 4

.global lbl_80348E18
lbl_80348E18:
	# ROM: 0x2E8258
	.asciz "jobj.c"
	.balign 4

.global lbl_80348E20
lbl_80348E20:
	# ROM: 0x2E8260
	.4byte 0x6A700000

.global lbl_80348E24
lbl_80348E24:
	# ROM: 0x2E8264
	.asciz "prev"
	.balign 4

.global lbl_80348E2C
lbl_80348E2C:
	# ROM: 0x2E826C
	.4byte 0x65666600

.global lbl_80348E30
lbl_80348E30:
	# ROM: 0x2E8270
	.asciz "robj"
	.balign 4

.global lbl_80348E38
lbl_80348E38:
	# ROM: 0x2E8278
	.4byte 0x80349D18

.global lbl_80348E3C
lbl_80348E3C:
	# ROM: 0x2E827C
	.4byte 0x80349D1C

.global lbl_80348E40
lbl_80348E40:
	# ROM: 0x2E8280
	.4byte 0x80349D24

.global lbl_80348E44
lbl_80348E44:
	# ROM: 0x2E8284
	.asciz "jobj"
	.balign 4

.global lbl_80348E4C
lbl_80348E4C:
	# ROM: 0x2E828C
	.4byte 0x78000000

.global lbl_80348E50
lbl_80348E50:
	# ROM: 0x2E8290
	.4byte 0xFFFFFFFF
	.4byte 0

.global lbl_80348E58
lbl_80348E58:
	# ROM: 0x2E8298
	.asciz "mtx.c"
	.balign 4

.global lbl_80348E60
lbl_80348E60:
	# ROM: 0x2E82A0
	.4byte 0x76656300

.global lbl_80348E64
lbl_80348E64:
	# ROM: 0x2E82A4
	.4byte 0x6D747800

.global lbl_80348E68
lbl_80348E68:
	# ROM: 0x2E82A8
	.asciz "util.c"
	.balign 4

.global lbl_80348E70
lbl_80348E70:
	# ROM: 0x2E82B0
	.4byte 0x30000000
	.4byte 0

.global lbl_80348E78
lbl_80348E78:
	# ROM: 0x2E82B8
	.asciz "data"
	.balign 4

.global lbl_80348E80
lbl_80348E80:
	# ROM: 0x2E82C0
	.asciz "robj.c"
	.balign 4

.global lbl_80348E88
lbl_80348E88:
	# ROM: 0x2E82C8
	.asciz "jobj.h"
	.balign 4

.global lbl_80348E90
lbl_80348E90:
	# ROM: 0x2E82D0
	.asciz "jobj"
	.balign 4

.global lbl_80348E98
lbl_80348E98:
	# ROM: 0x2E82D8
	.4byte 0x6F626A00

.global lbl_80348E9C
lbl_80348E9C:
	# ROM: 0x2E82DC
	.4byte 0x6E657700

.global lbl_80348EA0
lbl_80348EA0:
	# ROM: 0x2E82E0
	.4byte 0

.global lbl_80348EA4
lbl_80348EA4:
	# ROM: 0x2E82E4
	.asciz "rvalue"
	.balign 4
	.4byte 0

.global lbl_80348EB0
lbl_80348EB0:
	# ROM: 0x2E82F0
	.asciz "id.c"
	.balign 4

.global lbl_80348EB8
lbl_80348EB8:
	# ROM: 0x2E82F8
	.asciz "entry"
	.balign 4

.global lbl_80348EC0
lbl_80348EC0:
	# ROM: 0x2E8300
	.asciz "wobj.c"
	.balign 4

.global lbl_80348EC8
lbl_80348EC8:
	# ROM: 0x2E8308
	.4byte 0x6A700000

.global lbl_80348ECC
lbl_80348ECC:
	# ROM: 0x2E830C
	.asciz "wobj"
	.balign 4

.global lbl_80348ED4
lbl_80348ED4:
	# ROM: 0x2E8314
	.asciz "jobj.h"
	.balign 4

.global lbl_80348EDC
lbl_80348EDC:
	# ROM: 0x2E831C
	.asciz "jobj"
	.balign 4
	.4byte 0

.global lbl_80348EE8
lbl_80348EE8:
	# ROM: 0x2E8328
	.asciz "fog.c"
	.balign 4

.global lbl_80348EF0
lbl_80348EF0:
	# ROM: 0x2E8330
	.asciz "perf.c"
	.balign 4

.global lbl_80348EF8
lbl_80348EF8:
	# ROM: 0x2E8338
	.asciz "n < 32"
	.balign 4

.global lbl_80348F00
lbl_80348F00:
	# ROM: 0x2E8340
	.asciz "list.c"
	.balign 4

.global lbl_80348F08
lbl_80348F08:
	# ROM: 0x2E8348
	.asciz "list"
	.balign 4

.global lbl_80348F10
lbl_80348F10:
	# ROM: 0x2E8350
	.asciz "next"
	.balign 4

.global lbl_80348F18
lbl_80348F18:
	# ROM: 0x2E8358
	.asciz "prev"
	.balign 4

.global lbl_80348F20
lbl_80348F20:
	# ROM: 0x2E8360
	.asciz "hsd_obj"
	.4byte 0x00000001

.global lbl_80348F2C
lbl_80348F2C:
	# ROM: 0x2E836C
	.4byte 0x80348F28

.global lbl_80348F30
lbl_80348F30:
	# ROM: 0x2E8370
	.4byte 0

.global lbl_80348F34
lbl_80348F34:
	# ROM: 0x2E8374
	.asciz "stack"
	.balign 4
	.4byte 0

.global lbl_80348F40
lbl_80348F40:
	# ROM: 0x2E8380
	.asciz "class.c"

.global lbl_80348F48
lbl_80348F48:
	# ROM: 0x2E8388
	.asciz "hash.c"
	.balign 4

.global lbl_80348F50
lbl_80348F50:
	# ROM: 0x2E8390
	.asciz "texp.c"
	.balign 4

.global lbl_80348F58
lbl_80348F58:
	# ROM: 0x2E8398
	.asciz "texp"
	.balign 4

.global lbl_80348F60
lbl_80348F60:
	# ROM: 0x2E83A0
	.4byte 0x30000000

.global lbl_80348F64
lbl_80348F64:
	# ROM: 0x2E83A4
	.asciz "desc"
	.balign 4

.global lbl_80348F6C
lbl_80348F6C:
	# ROM: 0x2E83AC
	.asciz "tevdesc"
	.4byte 0

.global lbl_80348F78
lbl_80348F78:
	# ROM: 0x2E83B8
	.asciz "l < num"

.global lbl_80348F80
lbl_80348F80:
	# ROM: 0x2E83C0
	.4byte 0x0007FF00

.global lbl_80348F84
lbl_80348F84:
	# ROM: 0x2E83C4
	.4byte 0

.global lbl_80348F88
lbl_80348F88:
	# ROM: 0x2E83C8
	.4byte 0
	.4byte 0

.global lbl_80348F90
lbl_80348F90:
	# ROM: 0x2E83D0
	.asciz "jobj.h"
	.balign 4

.global lbl_80348F98
lbl_80348F98:
	# ROM: 0x2E83D8
	.asciz "jobj"
	.balign 4

.global lbl_80348FA0
lbl_80348FA0:
	# ROM: 0x2E83E0
	.asciz "lastPP"
	.balign 4

.global lbl_80348FA8
lbl_80348FA8:
	# ROM: 0x2E83E8
	.4byte 0x01000000

.global lbl_80348FAC
lbl_80348FAC:
	# ROM: 0x2E83EC
	.asciz "jobj.h"
	.balign 4

.global lbl_80348FB4
lbl_80348FB4:
	# ROM: 0x2E83F4
	.asciz "jobj"
	.balign 4
	.4byte 0

.global lbl_80348FC0
lbl_80348FC0:
	# ROM: 0x2E8400
	.4byte 0x7B000000

.global lbl_80348FC4
lbl_80348FC4:
	# ROM: 0x2E8404
	.4byte 0x30000000

.global lbl_80348FC8
lbl_80348FC8:
	# ROM: 0x2E8408
	.4byte 0xFFFFFFFE
	.4byte 0

.global lbl_80348FD0
lbl_80348FD0:
	# ROM: 0x2E8410
	.4byte 0
	.4byte 0

.global lbl_80348FD8
lbl_80348FD8:
	# ROM: 0x2E8418
	.4byte 0x7FFFFFFF

.global lbl_80348FDC
lbl_80348FDC:
	# ROM: 0x2E841C
	.4byte 0x7F800000
