.include "macros.inc"

.section .text, "ax"  # 0x80005980 - 0x8023DD80 ; 0x00238400

.global HSD_StateRegisterTexGen
HSD_StateRegisterTexGen:
/* 80207F34 00204C74  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80207F38 00204C78  7C 08 02 A6 */	mflr r0
/* 80207F3C 00204C7C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80207F40 00204C80  48 00 03 4D */	bl func_8020828C
/* 80207F44 00204C84  80 0D B2 C8 */	lwz r0, num_tex_gens@sda21(r13)
/* 80207F48 00204C88  7C 03 00 00 */	cmpw r3, r0
/* 80207F4C 00204C8C  40 81 00 08 */	ble lbl_80207F54
/* 80207F50 00204C90  90 6D B2 C8 */	stw r3, num_tex_gens@sda21(r13)
lbl_80207F54:
/* 80207F54 00204C94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80207F58 00204C98  7C 08 03 A6 */	mtlr r0
/* 80207F5C 00204C9C  38 21 00 10 */	addi r1, r1, 0x10
/* 80207F60 00204CA0  4E 80 00 20 */	blr

.global func_80207F64
func_80207F64:
/* 80207F64 00204CA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80207F68 00204CA8  7C 08 02 A6 */	mflr r0
/* 80207F6C 00204CAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80207F70 00204CB0  80 0D B2 C8 */	lwz r0, num_tex_gens@sda21(r13)
/* 80207F74 00204CB4  54 03 06 3E */	clrlwi r3, r0, 24
/* 80207F78 00204CB8  4B FC 5A 1D */	bl func_801CD994
/* 80207F7C 00204CBC  38 00 00 00 */	li r0, 0x0
/* 80207F80 00204CC0  90 0D B2 C8 */	stw r0, num_tex_gens@sda21(r13)
/* 80207F84 00204CC4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80207F88 00204CC8  7C 08 03 A6 */	mtlr r0
/* 80207F8C 00204CCC  38 21 00 10 */	addi r1, r1, 0x10
/* 80207F90 00204CD0  4E 80 00 20 */	blr

.global func_80207F94
func_80207F94:
/* 80207F94 00204CD4  38 00 00 00 */	li r0, 0x0
/* 80207F98 00204CD8  90 0D B2 E0 */	stw r0, lbl_80349CA0@sda21(r13)
/* 80207F9C 00204CDC  4E 80 00 20 */	blr

.global func_80207FA0
func_80207FA0:
/* 80207FA0 00204CE0  80 6D B2 E0 */	lwz r3, lbl_80349CA0@sda21(r13)
/* 80207FA4 00204CE4  4E 80 00 20 */	blr

.global HSD_StateAssignTev
HSD_StateAssignTev:
/* 80207FA8 00204CE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80207FAC 00204CEC  7C 08 02 A6 */	mflr r0
/* 80207FB0 00204CF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80207FB4 00204CF4  80 6D B2 E0 */	lwz r3, lbl_80349CA0@sda21(r13)
/* 80207FB8 00204CF8  38 03 00 01 */	addi r0, r3, 0x1
/* 80207FBC 00204CFC  90 0D B2 E0 */	stw r0, lbl_80349CA0@sda21(r13)
/* 80207FC0 00204D00  48 00 01 3D */	bl func_802080FC
/* 80207FC4 00204D04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80207FC8 00204D08  7C 08 03 A6 */	mtlr r0
/* 80207FCC 00204D0C  38 21 00 10 */	addi r1, r1, 0x10
/* 80207FD0 00204D10  4E 80 00 20 */	blr

.global func_80207FD4
func_80207FD4:
/* 80207FD4 00204D14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80207FD8 00204D18  7C 08 02 A6 */	mflr r0
/* 80207FDC 00204D1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80207FE0 00204D20  80 0D B2 E0 */	lwz r0, lbl_80349CA0@sda21(r13)
/* 80207FE4 00204D24  54 03 06 3E */	clrlwi r3, r0, 24
/* 80207FE8 00204D28  4B FC 99 69 */	bl GXSetNumTevStages
/* 80207FEC 00204D2C  38 00 00 00 */	li r0, 0x0
/* 80207FF0 00204D30  90 0D B2 E0 */	stw r0, lbl_80349CA0@sda21(r13)
/* 80207FF4 00204D34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80207FF8 00204D38  7C 08 03 A6 */	mtlr r0
/* 80207FFC 00204D3C  38 21 00 10 */	addi r1, r1, 0x10
/* 80208000 00204D40  4E 80 00 20 */	blr

.global HSD_SetupTevStage
HSD_SetupTevStage:
/* 80208004 00204D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80208008 00204D48  7C 08 02 A6 */	mflr r0
/* 8020800C 00204D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80208010 00204D50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80208014 00204D54  7C 7F 1B 78 */	mr r31, r3
/* 80208018 00204D58  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8020801C 00204D5C  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80208020 00204D60  80 BF 00 10 */	lwz r5, 0x10(r31)
/* 80208024 00204D64  80 DF 00 14 */	lwz r6, 0x14(r31)
/* 80208028 00204D68  4B FC 97 8D */	bl GXSetTevOrder
/* 8020802C 00204D6C  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80208030 00204D70  28 00 00 00 */	cmplwi r0, 0x0
/* 80208034 00204D74  40 82 00 24 */	bne lbl_80208058
/* 80208038 00204D78  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8020803C 00204D7C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80208040 00204D80  4B FC 91 D5 */	bl func_801D1214
/* 80208044 00204D84  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80208048 00204D88  38 80 00 00 */	li r4, 0x0
/* 8020804C 00204D8C  38 A0 00 00 */	li r5, 0x0
/* 80208050 00204D90  4B FC 95 CD */	bl GXSetTevSwapMode
/* 80208054 00204D94  48 00 00 94 */	b func_802080E8
lbl_80208058:
/* 80208058 00204D98  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 8020805C 00204D9C  80 9F 00 18 */	lwz r4, 0x18(r31)
/* 80208060 00204DA0  80 BF 00 30 */	lwz r5, 0x30(r31)
/* 80208064 00204DA4  80 DF 00 2C */	lwz r6, 0x2c(r31)
/* 80208068 00204DA8  88 FF 00 34 */	lbz r7, 0x34(r31)
/* 8020806C 00204DAC  81 1F 00 38 */	lwz r8, 0x38(r31)
/* 80208070 00204DB0  4B FC 92 B9 */	bl GXSetTevColorOp
/* 80208074 00204DB4  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80208078 00204DB8  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 8020807C 00204DBC  80 BF 00 20 */	lwz r5, 0x20(r31)
/* 80208080 00204DC0  80 DF 00 24 */	lwz r6, 0x24(r31)
/* 80208084 00204DC4  80 FF 00 28 */	lwz r7, 0x28(r31)
/* 80208088 00204DC8  4B FC 92 19 */	bl GXSetTevColorIn
/* 8020808C 00204DCC  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80208090 00204DD0  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 80208094 00204DD4  80 BF 00 54 */	lwz r5, 0x54(r31)
/* 80208098 00204DD8  80 DF 00 50 */	lwz r6, 0x50(r31)
/* 8020809C 00204DDC  88 FF 00 58 */	lbz r7, 0x58(r31)
/* 802080A0 00204DE0  81 1F 00 5C */	lwz r8, 0x5c(r31)
/* 802080A4 00204DE4  4B FC 92 ED */	bl GXSetTevAlphaOp
/* 802080A8 00204DE8  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802080AC 00204DEC  80 9F 00 40 */	lwz r4, 0x40(r31)
/* 802080B0 00204DF0  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 802080B4 00204DF4  80 DF 00 48 */	lwz r6, 0x48(r31)
/* 802080B8 00204DF8  80 FF 00 4C */	lwz r7, 0x4c(r31)
/* 802080BC 00204DFC  4B FC 92 29 */	bl GXSetTevAlphaIn
/* 802080C0 00204E00  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802080C4 00204E04  80 9F 00 64 */	lwz r4, 0x64(r31)
/* 802080C8 00204E08  80 BF 00 68 */	lwz r5, 0x68(r31)
/* 802080CC 00204E0C  4B FC 95 51 */	bl GXSetTevSwapMode
/* 802080D0 00204E10  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802080D4 00204E14  80 9F 00 6C */	lwz r4, 0x6c(r31)
/* 802080D8 00204E18  4B FC 94 8D */	bl GXSetTevKColorSel
/* 802080DC 00204E1C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 802080E0 00204E20  80 9F 00 70 */	lwz r4, 0x70(r31)
/* 802080E4 00204E24  4B FC 94 DD */	bl GXSetTevKAlphaSel

.global func_802080E8
func_802080E8:
/* 802080E8 00204E28  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802080EC 00204E2C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802080F0 00204E30  7C 08 03 A6 */	mtlr r0
/* 802080F4 00204E34  38 21 00 10 */	addi r1, r1, 0x10
/* 802080F8 00204E38  4E 80 00 20 */	blr

.global func_802080FC
func_802080FC:
/* 802080FC 00204E3C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80208100 00204E40  7C 08 02 A6 */	mflr r0
/* 80208104 00204E44  28 03 00 0F */	cmplwi r3, 0xf
/* 80208108 00204E48  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020810C 00204E4C  41 81 00 9C */	bgt lbl_802081A8
/* 80208110 00204E50  3C 80 80 2E */	lis r4, lbl_802E6BF0@ha
/* 80208114 00204E54  54 60 10 3A */	slwi r0, r3, 2
/* 80208118 00204E58  38 64 6B F0 */	addi r3, r4, lbl_802E6BF0@l
/* 8020811C 00204E5C  7C 03 00 2E */	lwzx r0, r3, r0
/* 80208120 00204E60  7C 09 03 A6 */	mtctr r0
/* 80208124 00204E64  4E 80 04 20 */	bctr

.global lbl_80208128
lbl_80208128:
/* 80208128 00204E68  38 60 00 00 */	li r3, 0x0
/* 8020812C 00204E6C  48 00 00 90 */	b func_802081BC

.global lbl_80208130
lbl_80208130:
/* 80208130 00204E70  38 60 00 01 */	li r3, 0x1
/* 80208134 00204E74  48 00 00 88 */	b func_802081BC

.global lbl_80208138
lbl_80208138:
/* 80208138 00204E78  38 60 00 02 */	li r3, 0x2
/* 8020813C 00204E7C  48 00 00 80 */	b func_802081BC

.global lbl_80208140
lbl_80208140:
/* 80208140 00204E80  38 60 00 03 */	li r3, 0x3
/* 80208144 00204E84  48 00 00 78 */	b func_802081BC

.global lbl_80208148
lbl_80208148:
/* 80208148 00204E88  38 60 00 04 */	li r3, 0x4
/* 8020814C 00204E8C  48 00 00 70 */	b func_802081BC

.global lbl_80208150
lbl_80208150:
/* 80208150 00204E90  38 60 00 05 */	li r3, 0x5
/* 80208154 00204E94  48 00 00 68 */	b func_802081BC

.global lbl_80208158
lbl_80208158:
/* 80208158 00204E98  38 60 00 06 */	li r3, 0x6
/* 8020815C 00204E9C  48 00 00 60 */	b func_802081BC

.global lbl_80208160
lbl_80208160:
/* 80208160 00204EA0  38 60 00 07 */	li r3, 0x7
/* 80208164 00204EA4  48 00 00 58 */	b func_802081BC

.global lbl_80208168
lbl_80208168:
/* 80208168 00204EA8  38 60 00 08 */	li r3, 0x8
/* 8020816C 00204EAC  48 00 00 50 */	b func_802081BC

.global lbl_80208170
lbl_80208170:
/* 80208170 00204EB0  38 60 00 09 */	li r3, 0x9
/* 80208174 00204EB4  48 00 00 48 */	b func_802081BC

.global lbl_80208178
lbl_80208178:
/* 80208178 00204EB8  38 60 00 0A */	li r3, 0xa
/* 8020817C 00204EBC  48 00 00 40 */	b func_802081BC

.global lbl_80208180
lbl_80208180:
/* 80208180 00204EC0  38 60 00 0B */	li r3, 0xb
/* 80208184 00204EC4  48 00 00 38 */	b func_802081BC

.global lbl_80208188
lbl_80208188:
/* 80208188 00204EC8  38 60 00 0C */	li r3, 0xc
/* 8020818C 00204ECC  48 00 00 30 */	b func_802081BC

.global lbl_80208190
lbl_80208190:
/* 80208190 00204ED0  38 60 00 0D */	li r3, 0xd
/* 80208194 00204ED4  48 00 00 28 */	b func_802081BC

.global lbl_80208198
lbl_80208198:
/* 80208198 00204ED8  38 60 00 0E */	li r3, 0xe
/* 8020819C 00204EDC  48 00 00 20 */	b func_802081BC

.global lbl_802081A0
lbl_802081A0:
/* 802081A0 00204EE0  38 60 00 0F */	li r3, 0xf
/* 802081A4 00204EE4  48 00 00 18 */	b func_802081BC
lbl_802081A8:
/* 802081A8 00204EE8  38 6D A3 C8 */	addi r3, r13, lbl_80348D88@sda21
/* 802081AC 00204EEC  38 80 03 07 */	li r4, 0x307
/* 802081B0 00204EF0  38 AD A3 D0 */	addi r5, r13, lbl_80348D90@sda21
/* 802081B4 00204EF4  48 01 A2 3D */	bl __assert
/* 802081B8 00204EF8  38 60 00 0F */	li r3, 0xf

.global func_802081BC
func_802081BC:
/* 802081BC 00204EFC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802081C0 00204F00  7C 08 03 A6 */	mtlr r0
/* 802081C4 00204F04  38 21 00 10 */	addi r1, r1, 0x10
/* 802081C8 00204F08  4E 80 00 20 */	blr

.global func_802081CC
func_802081CC:
/* 802081CC 00204F0C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802081D0 00204F10  7C 08 02 A6 */	mflr r0
/* 802081D4 00204F14  3C 60 80 2E */	lis r3, TevReg@ha
/* 802081D8 00204F18  90 01 00 24 */	stw r0, 0x24(r1)
/* 802081DC 00204F1C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802081E0 00204F20  3B E3 6B 00 */	addi r31, r3, TevReg@l
/* 802081E4 00204F24  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802081E8 00204F28  3B C0 00 00 */	li r30, 0x0
lbl_802081EC:
/* 802081EC 00204F2C  80 1F 00 08 */	lwz r0, 0x8(r31)
/* 802081F0 00204F30  2C 00 00 00 */	cmpwi r0, 0x0
/* 802081F4 00204F34  41 82 00 70 */	beq lbl_80208264
/* 802081F8 00204F38  80 7F 00 00 */	lwz r3, 0x0(r31)
/* 802081FC 00204F3C  2C 1E 00 02 */	cmpwi r30, 0x2
/* 80208200 00204F40  80 1F 00 04 */	lwz r0, 0x4(r31)
/* 80208204 00204F44  90 61 00 08 */	stw r3, 0x8(r1)
/* 80208208 00204F48  90 01 00 0C */	stw r0, 0xc(r1)
/* 8020820C 00204F4C  41 82 00 34 */	beq lbl_80208240
/* 80208210 00204F50  40 80 00 14 */	bge lbl_80208224
/* 80208214 00204F54  2C 1E 00 00 */	cmpwi r30, 0x0
/* 80208218 00204F58  41 82 00 18 */	beq lbl_80208230
/* 8020821C 00204F5C  40 80 00 1C */	bge lbl_80208238
/* 80208220 00204F60  48 00 00 30 */	b func_80208250
lbl_80208224:
/* 80208224 00204F64  2C 1E 00 04 */	cmpwi r30, 0x4
/* 80208228 00204F68  40 80 00 28 */	bge func_80208250
/* 8020822C 00204F6C  48 00 00 1C */	b func_80208248
lbl_80208230:
/* 80208230 00204F70  38 60 00 01 */	li r3, 0x1
/* 80208234 00204F74  48 00 00 20 */	b func_80208254
lbl_80208238:
/* 80208238 00204F78  38 60 00 02 */	li r3, 0x2
/* 8020823C 00204F7C  48 00 00 18 */	b func_80208254
lbl_80208240:
/* 80208240 00204F80  38 60 00 03 */	li r3, 0x3
/* 80208244 00204F84  48 00 00 10 */	b func_80208254

.global func_80208248
func_80208248:
/* 80208248 00204F88  38 60 00 00 */	li r3, 0x0
/* 8020824C 00204F8C  48 00 00 08 */	b func_80208254

.global func_80208250
func_80208250:
/* 80208250 00204F90  38 60 00 01 */	li r3, 0x1

.global func_80208254
func_80208254:
/* 80208254 00204F94  38 81 00 08 */	addi r4, r1, 0x8
/* 80208258 00204F98  4B FC 92 1D */	bl func_801D1474
/* 8020825C 00204F9C  38 00 00 00 */	li r0, 0x0
/* 80208260 00204FA0  90 1F 00 08 */	stw r0, 0x8(r31)
lbl_80208264:
/* 80208264 00204FA4  3B DE 00 01 */	addi r30, r30, 0x1
/* 80208268 00204FA8  3B FF 00 0C */	addi r31, r31, 0xc
/* 8020826C 00204FAC  28 1E 00 04 */	cmplwi r30, 0x4
/* 80208270 00204FB0  41 80 FF 7C */	blt lbl_802081EC
/* 80208274 00204FB4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80208278 00204FB8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8020827C 00204FBC  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80208280 00204FC0  7C 08 03 A6 */	mtlr r0
/* 80208284 00204FC4  38 21 00 20 */	addi r1, r1, 0x20
/* 80208288 00204FC8  4E 80 00 20 */	blr

.global func_8020828C
func_8020828C:
/* 8020828C 00204FCC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80208290 00204FD0  7C 08 02 A6 */	mflr r0
/* 80208294 00204FD4  2C 03 00 05 */	cmpwi r3, 0x5
/* 80208298 00204FD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8020829C 00204FDC  41 82 00 74 */	beq lbl_80208310
/* 802082A0 00204FE0  40 80 00 2C */	bge lbl_802082CC
/* 802082A4 00204FE4  2C 03 00 02 */	cmpwi r3, 0x2
/* 802082A8 00204FE8  41 82 00 50 */	beq lbl_802082F8
/* 802082AC 00204FEC  40 80 00 14 */	bge lbl_802082C0
/* 802082B0 00204FF0  2C 03 00 00 */	cmpwi r3, 0x0
/* 802082B4 00204FF4  41 82 00 34 */	beq lbl_802082E8
/* 802082B8 00204FF8  40 80 00 38 */	bge lbl_802082F0
/* 802082BC 00204FFC  48 00 00 74 */	b func_80208330
lbl_802082C0:
/* 802082C0 00205000  2C 03 00 04 */	cmpwi r3, 0x4
/* 802082C4 00205004  40 80 00 44 */	bge lbl_80208308
/* 802082C8 00205008  48 00 00 38 */	b func_80208300
lbl_802082CC:
/* 802082CC 0020500C  2C 03 00 FF */	cmpwi r3, 0xff
/* 802082D0 00205010  41 82 00 58 */	beq lbl_80208328
/* 802082D4 00205014  40 80 00 5C */	bge func_80208330
/* 802082D8 00205018  2C 03 00 07 */	cmpwi r3, 0x7
/* 802082DC 0020501C  41 82 00 44 */	beq lbl_80208320
/* 802082E0 00205020  40 80 00 50 */	bge func_80208330
/* 802082E4 00205024  48 00 00 34 */	b func_80208318
lbl_802082E8:
/* 802082E8 00205028  38 60 00 01 */	li r3, 0x1
/* 802082EC 0020502C  48 00 00 58 */	b func_80208344
lbl_802082F0:
/* 802082F0 00205030  38 60 00 02 */	li r3, 0x2
/* 802082F4 00205034  48 00 00 50 */	b func_80208344
lbl_802082F8:
/* 802082F8 00205038  38 60 00 03 */	li r3, 0x3
/* 802082FC 0020503C  48 00 00 48 */	b func_80208344

.global func_80208300
func_80208300:
/* 80208300 00205040  38 60 00 04 */	li r3, 0x4
/* 80208304 00205044  48 00 00 40 */	b func_80208344
lbl_80208308:
/* 80208308 00205048  38 60 00 05 */	li r3, 0x5
/* 8020830C 0020504C  48 00 00 38 */	b func_80208344
lbl_80208310:
/* 80208310 00205050  38 60 00 06 */	li r3, 0x6
/* 80208314 00205054  48 00 00 30 */	b func_80208344

.global func_80208318
func_80208318:
/* 80208318 00205058  38 60 00 07 */	li r3, 0x7
/* 8020831C 0020505C  48 00 00 28 */	b func_80208344
lbl_80208320:
/* 80208320 00205060  38 60 00 08 */	li r3, 0x8
/* 80208324 00205064  48 00 00 20 */	b func_80208344
lbl_80208328:
/* 80208328 00205068  38 60 00 00 */	li r3, 0x0
/* 8020832C 0020506C  48 00 00 18 */	b func_80208344

.global func_80208330
func_80208330:
/* 80208330 00205070  38 6D A3 C8 */	addi r3, r13, lbl_80348D88@sda21
/* 80208334 00205074  38 80 04 34 */	li r4, 0x434
/* 80208338 00205078  38 AD A3 D0 */	addi r5, r13, lbl_80348D90@sda21
/* 8020833C 0020507C  48 01 A0 B5 */	bl __assert
/* 80208340 00205080  38 60 00 00 */	li r3, 0x0

.global func_80208344
func_80208344:
/* 80208344 00205084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80208348 00205088  7C 08 03 A6 */	mtlr r0
/* 8020834C 0020508C  38 21 00 10 */	addi r1, r1, 0x10
/* 80208350 00205090  4E 80 00 20 */	blr

.global _HSD_StateInvalidateColorChannel
_HSD_StateInvalidateColorChannel:
/* 80208354 00205094  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80208358 00205098  7C 08 02 A6 */	mflr r0
/* 8020835C 0020509C  3C 60 80 2E */	lis r3, prev_ch@ha
/* 80208360 002050A0  3C 80 80 2E */	lis r4, lbl_802E6C30@ha
/* 80208364 002050A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80208368 002050A8  38 63 6B 30 */	addi r3, r3, prev_ch@l
/* 8020836C 002050AC  38 A0 00 C0 */	li r5, 0xc0
/* 80208370 002050B0  38 84 6C 30 */	addi r4, r4, lbl_802E6C30@l
/* 80208374 002050B4  4B DF D2 59 */	bl memcpy
/* 80208378 002050B8  38 A0 00 01 */	li r5, 0x1
/* 8020837C 002050BC  38 8D B2 D8 */	addi r4, r13, lbl_80349C98@sda21
/* 80208380 002050C0  38 6D B2 D0 */	addi r3, r13, lbl_80349C90@sda21
/* 80208384 002050C4  38 00 FF FF */	li r0, -0x1
/* 80208388 002050C8  90 AD B2 D8 */	stw r5, lbl_80349C98@sda21(r13)
/* 8020838C 002050CC  90 A4 00 04 */	stw r5, 0x4(r4)
/* 80208390 002050D0  90 AD B2 D0 */	stw r5, lbl_80349C90@sda21(r13)
/* 80208394 002050D4  90 A3 00 04 */	stw r5, 0x4(r3)
/* 80208398 002050D8  90 0D B2 CC */	stw r0, lbl_80349C8C@sda21(r13)
/* 8020839C 002050DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802083A0 002050E0  7C 08 03 A6 */	mtlr r0
/* 802083A4 002050E4  38 21 00 10 */	addi r1, r1, 0x10
/* 802083A8 002050E8  4E 80 00 20 */	blr

.global _HSD_StateInvalidateTevStage
_HSD_StateInvalidateTevStage:
/* 802083AC 002050EC  38 00 00 00 */	li r0, 0x0
/* 802083B0 002050F0  90 0D B2 E0 */	stw r0, lbl_80349CA0@sda21(r13)
/* 802083B4 002050F4  4E 80 00 20 */	blr

.global _HSD_StateInvalidateTevRegister
_HSD_StateInvalidateTevRegister:
/* 802083B8 002050F8  3C 60 80 2E */	lis r3, TevReg@ha
/* 802083BC 002050FC  38 00 00 00 */	li r0, 0x0
/* 802083C0 00205100  38 63 6B 00 */	addi r3, r3, TevReg@l
/* 802083C4 00205104  90 03 00 08 */	stw r0, 0x8(r3)
/* 802083C8 00205108  90 03 00 14 */	stw r0, 0x14(r3)
/* 802083CC 0020510C  90 03 00 20 */	stw r0, 0x20(r3)
/* 802083D0 00205110  90 03 00 2C */	stw r0, 0x2c(r3)
/* 802083D4 00205114  4E 80 00 20 */	blr

.global _HSD_StateInvalidateTexCoordGen
_HSD_StateInvalidateTexCoordGen:
/* 802083D8 00205118  38 00 00 00 */	li r0, 0x0
/* 802083DC 0020511C  90 0D B2 C8 */	stw r0, num_tex_gens@sda21(r13)
/* 802083E0 00205120  4E 80 00 20 */	blr



.section .data, "wa"  # 0x8023DF20 - 0x80297080 ; 0x00059160

.global TevReg
TevReg:

	# ROM: 0x2E3B00
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global prev_ch
prev_ch:

	# ROM: 0x2E3B30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0
	.4byte 0
	.int 1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0
	.4byte 0
	.int 3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0

.global lbl_802E6BF0
lbl_802E6BF0:

	# ROM: 0x2E3BF0
	.4byte lbl_80208128
	.4byte lbl_80208130
	.4byte lbl_80208138
	.4byte lbl_80208140
	.4byte lbl_80208148
	.4byte lbl_80208150
	.4byte lbl_80208158
	.4byte lbl_80208160
	.4byte lbl_80208168
	.4byte lbl_80208170
	.4byte lbl_80208178
	.4byte lbl_80208180
	.4byte lbl_80208188
	.4byte lbl_80208190
	.4byte lbl_80208198
	.4byte lbl_802081A0

.global lbl_802E6C30
lbl_802E6C30:

	# ROM: 0x2E3C30
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0
	.4byte 0
	.int 1
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0
	.4byte 0
	.int 3
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0xFF000000
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.int 2
	.4byte 0


.section .sdata, "wa"  # 0x803469C0 - 0x80348FE0 ; 0x00002620


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


.section .sbss, "", @nobits  # 0x80348FE0 - 0x80349E40 ; 0x00000E60

.global lbl_80349CA0
lbl_80349CA0:
	.skip 0x8
