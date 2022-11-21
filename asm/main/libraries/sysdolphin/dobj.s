.include "macros.inc"


.section .text, "ax"  # 0x80005980 - 0x8023DD80 ; 0x00238400


.global HSD_DObjSetCurrent
HSD_DObjSetCurrent:
/* 80203E9C 00200BDC  90 6D B2 7C */	stw r3, current_dobj@sda21(r13)
/* 80203EA0 00200BE0  4E 80 00 20 */	blr

.global DObjLoad
DObjLoad:
/* 80203EA4 00200BE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203EA8 00200BE8  7C 08 02 A6 */	mflr r0
/* 80203EAC 00200BEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203EB0 00200BF0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203EB4 00200BF4  7C 9F 23 78 */	mr r31, r4
/* 80203EB8 00200BF8  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80203EBC 00200BFC  7C 7E 1B 78 */	mr r30, r3
/* 80203EC0 00200C00  80 64 00 04 */	lwz r3, 0x4(r4)
/* 80203EC4 00200C04  48 00 00 F1 */	bl HSD_DObjLoadDesc
/* 80203EC8 00200C08  90 7E 00 04 */	stw r3, 0x4(r30)
/* 80203ECC 00200C0C  80 7F 00 08 */	lwz r3, 0x8(r31)
/* 80203ED0 00200C10  48 00 4A 59 */	bl func_80208928
/* 80203ED4 00200C14  90 7E 00 08 */	stw r3, 0x8(r30)
/* 80203ED8 00200C18  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80203EDC 00200C1C  48 00 7F 35 */	bl func_8020BE10
/* 80203EE0 00200C20  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80203EE4 00200C24  80 7E 00 08 */	lwz r3, 0x8(r30)
/* 80203EE8 00200C28  28 03 00 00 */	cmplwi r3, 0x0
/* 80203EEC 00200C2C  41 82 00 AC */	beq func_80203F98
/* 80203EF0 00200C30  80 83 00 04 */	lwz r4, 0x4(r3)
/* 80203EF4 00200C34  3C 00 40 00 */	lis r0, 0x4000
/* 80203EF8 00200C38  54 83 00 44 */	rlwinm r3, r4, 0, 1, 2
/* 80203EFC 00200C3C  7C 03 00 00 */	cmpw r3, r0
/* 80203F00 00200C40  41 82 00 40 */	beq lbl_80203F40
/* 80203F04 00200C44  40 80 00 10 */	bge lbl_80203F14
/* 80203F08 00200C48  2C 03 00 00 */	cmpwi r3, 0x0
/* 80203F0C 00200C4C  41 82 00 18 */	beq lbl_80203F24
/* 80203F10 00200C50  48 00 00 68 */	b func_80203F78
lbl_80203F14:
/* 80203F14 00200C54  3C 00 60 00 */	lis r0, 0x6000
/* 80203F18 00200C58  7C 03 00 00 */	cmpw r3, r0
/* 80203F1C 00200C5C  41 82 00 40 */	beq lbl_80203F5C
/* 80203F20 00200C60  48 00 00 58 */	b func_80203F78
lbl_80203F24:
/* 80203F24 00200C64  28 1E 00 00 */	cmplwi r30, 0x0
/* 80203F28 00200C68  41 82 00 70 */	beq func_80203F98
/* 80203F2C 00200C6C  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80203F30 00200C70  54 00 07 F6 */	rlwinm r0, r0, 0, 31, 27
/* 80203F34 00200C74  60 00 00 02 */	ori r0, r0, 0x2
/* 80203F38 00200C78  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80203F3C 00200C7C  48 00 00 5C */	b func_80203F98
lbl_80203F40:
/* 80203F40 00200C80  28 1E 00 00 */	cmplwi r30, 0x0
/* 80203F44 00200C84  41 82 00 54 */	beq func_80203F98
/* 80203F48 00200C88  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80203F4C 00200C8C  54 00 07 F6 */	rlwinm r0, r0, 0, 31, 27
/* 80203F50 00200C90  60 00 00 08 */	ori r0, r0, 0x8
/* 80203F54 00200C94  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80203F58 00200C98  48 00 00 40 */	b func_80203F98
lbl_80203F5C:
/* 80203F5C 00200C9C  28 1E 00 00 */	cmplwi r30, 0x0
/* 80203F60 00200CA0  41 82 00 38 */	beq func_80203F98
/* 80203F64 00200CA4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 80203F68 00200CA8  54 00 07 F6 */	rlwinm r0, r0, 0, 31, 27
/* 80203F6C 00200CAC  60 00 00 04 */	ori r0, r0, 0x4
/* 80203F70 00200CB0  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80203F74 00200CB4  48 00 00 24 */	b func_80203F98
func_80203F78:
/* 80203F78 00200CB8  3C 60 80 2E */	lis r3, lbl_802E63F8@ha
/* 80203F7C 00200CBC  38 63 63 F8 */	addi r3, r3, lbl_802E63F8@l
/* 80203F80 00200CC0  4C C6 31 82 */	crclr 6
/* 80203F84 00200CC4  4B FA F4 E9 */	bl OSReport
/* 80203F88 00200CC8  38 6D A3 78 */	addi r3, r13, lbl_80348D38@sda21
/* 80203F8C 00200CCC  38 80 01 3F */	li r4, 0x13f
/* 80203F90 00200CD0  38 AD A3 80 */	addi r5, r13, lbl_80348D40@sda21
/* 80203F94 00200CD4  48 01 E4 B9 */	bl HSD_Panic
func_80203F98:
/* 80203F98 00200CD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80203F9C 00200CDC  38 60 00 00 */	li r3, 0x0
/* 80203FA0 00200CE0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80203FA4 00200CE4  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80203FA8 00200CE8  7C 08 03 A6 */	mtlr r0
/* 80203FAC 00200CEC  38 21 00 10 */	addi r1, r1, 0x10
/* 80203FB0 00200CF0  4E 80 00 20 */	blr

.global HSD_DObjLoadDesc
HSD_DObjLoadDesc:
/* 80203FB4 00200CF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80203FB8 00200CF8  7C 08 02 A6 */	mflr r0
/* 80203FBC 00200CFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80203FC0 00200D00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80203FC4 00200D04  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80203FC8 00200D08  7C 7E 1B 79 */	mr. r30, r3
/* 80203FCC 00200D0C  40 82 00 0C */	bne lbl_80203FD8
/* 80203FD0 00200D10  38 60 00 00 */	li r3, 0x0
/* 80203FD4 00200D14  48 00 00 60 */	b func_80204034
lbl_80203FD8:
/* 80203FD8 00200D18  80 7E 00 00 */	lwz r3, 0x0(r30)
/* 80203FDC 00200D1C  28 03 00 00 */	cmplwi r3, 0x0
/* 80203FE0 00200D20  41 82 00 10 */	beq lbl_80203FF0
/* 80203FE4 00200D24  48 01 76 65 */	bl hsdSearchClassInfo
/* 80203FE8 00200D28  28 03 00 00 */	cmplwi r3, 0x0
/* 80203FEC 00200D2C  40 82 00 10 */	bne lbl_80203FFC
lbl_80203FF0:
/* 80203FF0 00200D30  48 00 00 D1 */	bl HSD_DObjAlloc
/* 80203FF4 00200D34  7C 7F 1B 78 */	mr r31, r3
/* 80203FF8 00200D38  48 00 00 20 */	b func_80204018
lbl_80203FFC:
/* 80203FFC 00200D3C  48 01 75 85 */	bl hsdNew
/* 80204000 00200D40  7C 7F 1B 79 */	mr. r31, r3
/* 80204004 00200D44  40 82 00 14 */	bne func_80204018
/* 80204008 00200D48  38 6D A3 78 */	addi r3, r13, lbl_80348D38@sda21
/* 8020400C 00200D4C  38 80 01 81 */	li r4, 0x181
/* 80204010 00200D50  38 AD A3 84 */	addi r5, r13, lbl_80348D44@sda21
/* 80204014 00200D54  48 01 E3 DD */	bl __assert
func_80204018:
/* 80204018 00200D58  80 BF 00 00 */	lwz r5, 0x0(r31)
/* 8020401C 00200D5C  7F E3 FB 78 */	mr r3, r31
/* 80204020 00200D60  7F C4 F3 78 */	mr r4, r30
/* 80204024 00200D64  81 85 00 40 */	lwz r12, 0x40(r5)
/* 80204028 00200D68  7D 89 03 A6 */	mtctr r12
/* 8020402C 00200D6C  4E 80 04 21 */	bctrl
/* 80204030 00200D70  7F E3 FB 78 */	mr r3, r31
func_80204034:
/* 80204034 00200D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80204038 00200D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020403C 00200D7C  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 80204040 00200D80  7C 08 03 A6 */	mtlr r0
/* 80204044 00200D84  38 21 00 10 */	addi r1, r1, 0x10
/* 80204048 00200D88  4E 80 00 20 */	blr

.global HSD_DObjRemoveAll
HSD_DObjRemoveAll:
/* 8020404C 00200D8C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80204050 00200D90  7C 08 02 A6 */	mflr r0
/* 80204054 00200D94  90 01 00 14 */	stw r0, 0x14(r1)
/* 80204058 00200D98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8020405C 00200D9C  93 C1 00 08 */	stw r30, 0x8(r1)
/* 80204060 00200DA0  7C 7E 1B 78 */	mr r30, r3
/* 80204064 00200DA4  48 00 00 3C */	b func_802040A0
lbl_80204068:
/* 80204068 00200DA8  28 1E 00 00 */	cmplwi r30, 0x0
/* 8020406C 00200DAC  83 FE 00 04 */	lwz r31, 0x4(r30)
/* 80204070 00200DB0  41 82 00 2C */	beq lbl_8020409C
/* 80204074 00200DB4  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 80204078 00200DB8  7F C3 F3 78 */	mr r3, r30
/* 8020407C 00200DBC  81 84 00 30 */	lwz r12, 0x30(r4)
/* 80204080 00200DC0  7D 89 03 A6 */	mtctr r12
/* 80204084 00200DC4  4E 80 04 21 */	bctrl
/* 80204088 00200DC8  80 9E 00 00 */	lwz r4, 0x0(r30)
/* 8020408C 00200DCC  7F C3 F3 78 */	mr r3, r30
/* 80204090 00200DD0  81 84 00 34 */	lwz r12, 0x34(r4)
/* 80204094 00200DD4  7D 89 03 A6 */	mtctr r12
/* 80204098 00200DD8  4E 80 04 21 */	bctrl
lbl_8020409C:
/* 8020409C 00200DDC  7F FE FB 78 */	mr r30, r31
func_802040A0:
/* 802040A0 00200DE0  28 1E 00 00 */	cmplwi r30, 0x0
/* 802040A4 00200DE4  40 82 FF C4 */	bne lbl_80204068
/* 802040A8 00200DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802040AC 00200DEC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802040B0 00200DF0  83 C1 00 08 */	lwz r30, 0x8(r1)
/* 802040B4 00200DF4  7C 08 03 A6 */	mtlr r0
/* 802040B8 00200DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 802040BC 00200DFC  4E 80 00 20 */	blr

.global HSD_DObjAlloc
HSD_DObjAlloc:
/* 802040C0 00200E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802040C4 00200E04  7C 08 02 A6 */	mflr r0
/* 802040C8 00200E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 802040CC 00200E0C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802040D0 00200E10  80 6D B2 78 */	lwz r3, default_class@sda21(r13)
/* 802040D4 00200E14  28 03 00 00 */	cmplwi r3, 0x0
/* 802040D8 00200E18  41 82 00 08 */	beq lbl_802040E0
/* 802040DC 00200E1C  48 00 00 0C */	b func_802040E8
lbl_802040E0:
/* 802040E0 00200E20  3C 60 80 2E */	lis r3, hsdDObj@ha
/* 802040E4 00200E24  38 63 63 B0 */	addi r3, r3, hsdDObj@l
func_802040E8:
/* 802040E8 00200E28  48 01 74 99 */	bl hsdNew
/* 802040EC 00200E2C  7C 7F 1B 79 */	mr. r31, r3
/* 802040F0 00200E30  40 82 00 14 */	bne lbl_80204104
/* 802040F4 00200E34  38 6D A3 78 */	addi r3, r13, lbl_80348D38@sda21
/* 802040F8 00200E38  38 80 02 14 */	li r4, 0x214
/* 802040FC 00200E3C  38 AD A3 84 */	addi r5, r13, lbl_80348D44@sda21
/* 80204100 00200E40  48 01 E2 F1 */	bl __assert
lbl_80204104:
/* 80204104 00200E44  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80204108 00200E48  7F E3 FB 78 */	mr r3, r31
/* 8020410C 00200E4C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80204110 00200E50  7C 08 03 A6 */	mtlr r0
/* 80204114 00200E54  38 21 00 10 */	addi r1, r1, 0x10
/* 80204118 00200E58  4E 80 00 20 */	blr

.global HSD_DObjDisp
HSD_DObjDisp:
/* 8020411C 00200E5C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80204120 00200E60  7C 08 02 A6 */	mflr r0
/* 80204124 00200E64  90 01 00 24 */	stw r0, 0x24(r1)
/* 80204128 00200E68  39 61 00 20 */	addi r11, r1, 0x20
/* 8020412C 00200E6C  48 03 1D 9D */	bl _savegpr_26
/* 80204130 00200E70  7C 7A 1B 78 */	mr r26, r3
/* 80204134 00200E74  7C 9B 23 78 */	mr r27, r4
/* 80204138 00200E78  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8020413C 00200E7C  7C BC 2B 78 */	mr r28, r5
/* 80204140 00200E80  7C DD 33 78 */	mr r29, r6
/* 80204144 00200E84  48 00 42 A1 */	bl HSD_MObjSetCurrent
/* 80204148 00200E88  57 BF 01 4B */	rlwinm. r31, r29, 0, 5, 5
/* 8020414C 00200E8C  40 82 00 1C */	bne lbl_80204168
/* 80204150 00200E90  80 7A 00 08 */	lwz r3, 0x8(r26)
/* 80204154 00200E94  7F A4 EB 78 */	mr r4, r29
/* 80204158 00200E98  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 8020415C 00200E9C  81 85 00 3C */	lwz r12, 0x3c(r5)
/* 80204160 00200EA0  7D 89 03 A6 */	mtctr r12
/* 80204164 00200EA4  4E 80 04 21 */	bctrl
lbl_80204168:
/* 80204168 00200EA8  83 DA 00 0C */	lwz r30, 0xc(r26)
/* 8020416C 00200EAC  48 00 00 28 */	b func_80204194
lbl_80204170:
/* 80204170 00200EB0  80 DE 00 00 */	lwz r6, 0x0(r30)
/* 80204174 00200EB4  7F C3 F3 78 */	mr r3, r30
/* 80204178 00200EB8  7F 64 DB 78 */	mr r4, r27
/* 8020417C 00200EBC  7F 85 E3 78 */	mr r5, r28
/* 80204180 00200EC0  81 86 00 3C */	lwz r12, 0x3c(r6)
/* 80204184 00200EC4  7F A6 EB 78 */	mr r6, r29
/* 80204188 00200EC8  7D 89 03 A6 */	mtctr r12
/* 8020418C 00200ECC  4E 80 04 21 */	bctrl
/* 80204190 00200ED0  83 DE 00 04 */	lwz r30, 0x4(r30)
func_80204194:
/* 80204194 00200ED4  28 1E 00 00 */	cmplwi r30, 0x0
/* 80204198 00200ED8  40 82 FF D8 */	bne lbl_80204170
/* 8020419C 00200EDC  28 1F 00 00 */	cmplwi r31, 0x0
/* 802041A0 00200EE0  40 82 00 1C */	bne lbl_802041BC
/* 802041A4 00200EE4  80 7A 00 08 */	lwz r3, 0x8(r26)
/* 802041A8 00200EE8  7F A4 EB 78 */	mr r4, r29
/* 802041AC 00200EEC  80 A3 00 00 */	lwz r5, 0x0(r3)
/* 802041B0 00200EF0  81 85 00 50 */	lwz r12, 0x50(r5)
/* 802041B4 00200EF4  7D 89 03 A6 */	mtctr r12
/* 802041B8 00200EF8  4E 80 04 21 */	bctrl
lbl_802041BC:
/* 802041BC 00200EFC  38 60 00 00 */	li r3, 0x0
/* 802041C0 00200F00  48 00 42 25 */	bl HSD_MObjSetCurrent
/* 802041C4 00200F04  39 61 00 20 */	addi r11, r1, 0x20
/* 802041C8 00200F08  48 03 1D 4D */	bl _restgpr_26
/* 802041CC 00200F0C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802041D0 00200F10  7C 08 03 A6 */	mtlr r0
/* 802041D4 00200F14  38 21 00 20 */	addi r1, r1, 0x20
/* 802041D8 00200F18  4E 80 00 20 */	blr

.global DObjRelease
DObjRelease:
/* 802041DC 00200F1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802041E0 00200F20  7C 08 02 A6 */	mflr r0
/* 802041E4 00200F24  90 01 00 14 */	stw r0, 0x14(r1)
/* 802041E8 00200F28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802041EC 00200F2C  7C 7F 1B 78 */	mr r31, r3
/* 802041F0 00200F30  80 63 00 08 */	lwz r3, 0x8(r3)
/* 802041F4 00200F34  48 00 54 A1 */	bl HSD_MObjRemove
/* 802041F8 00200F38  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 802041FC 00200F3C  48 00 7C AD */	bl HSD_PObjRemoveAll
/* 80204200 00200F40  80 7F 00 10 */	lwz r3, 0x10(r31)
/* 80204204 00200F44  48 00 57 4D */	bl HSD_AObjRemove
/* 80204208 00200F48  3C 80 80 2E */	lis r4, hsdDObj@ha
/* 8020420C 00200F4C  7F E3 FB 78 */	mr r3, r31
/* 80204210 00200F50  38 84 63 B0 */	addi r4, r4, hsdDObj@l
/* 80204214 00200F54  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80204218 00200F58  81 84 00 30 */	lwz r12, 0x30(r4)
/* 8020421C 00200F5C  7D 89 03 A6 */	mtctr r12
/* 80204220 00200F60  4E 80 04 21 */	bctrl
/* 80204224 00200F64  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80204228 00200F68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020422C 00200F6C  7C 08 03 A6 */	mtlr r0
/* 80204230 00200F70  38 21 00 10 */	addi r1, r1, 0x10
/* 80204234 00200F74  4E 80 00 20 */	blr

.global DObjAmnesia
DObjAmnesia:
/* 80204238 00200F78  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020423C 00200F7C  7C 08 02 A6 */	mflr r0
/* 80204240 00200F80  90 01 00 14 */	stw r0, 0x14(r1)
/* 80204244 00200F84  80 0D B2 78 */	lwz r0, default_class@sda21(r13)
/* 80204248 00200F88  7C 03 00 40 */	cmplw r3, r0
/* 8020424C 00200F8C  40 82 00 0C */	bne lbl_80204258
/* 80204250 00200F90  38 00 00 00 */	li r0, 0x0
/* 80204254 00200F94  90 0D B2 78 */	stw r0, default_class@sda21(r13)
lbl_80204258:
/* 80204258 00200F98  3C 80 80 2E */	lis r4, hsdDObj@ha
/* 8020425C 00200F9C  38 84 63 B0 */	addi r4, r4, hsdDObj@l
/* 80204260 00200FA0  80 84 00 14 */	lwz r4, 0x14(r4)
/* 80204264 00200FA4  81 84 00 38 */	lwz r12, 0x38(r4)
/* 80204268 00200FA8  7D 89 03 A6 */	mtctr r12
/* 8020426C 00200FAC  4E 80 04 21 */	bctrl
/* 80204270 00200FB0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80204274 00200FB4  7C 08 03 A6 */	mtlr r0
/* 80204278 00200FB8  38 21 00 10 */	addi r1, r1, 0x10
/* 8020427C 00200FBC  4E 80 00 20 */	blr

.global DObjInfoInit
DObjInfoInit:
/* 80204280 00200FC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80204284 00200FC4  7C 08 02 A6 */	mflr r0
/* 80204288 00200FC8  3C 80 80 2E */	lis r4, hsdDObj@ha
/* 8020428C 00200FCC  3C 60 80 2E */	lis r3, hsdClass@ha
/* 80204290 00200FD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80204294 00200FD4  38 E0 00 48 */	li r7, 0x48
/* 80204298 00200FD8  39 00 00 18 */	li r8, 0x18
/* 8020429C 00200FDC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802042A0 00200FE0  3B E4 63 B0 */	addi r31, r4, hsdDObj@l
/* 802042A4 00200FE4  38 83 7B 78 */	addi r4, r3, hsdClass@l
/* 802042A8 00200FE8  38 7F 00 00 */	addi r3, r31, 0x0
/* 802042AC 00200FEC  38 BF 00 FC */	addi r5, r31, 0xfc
/* 802042B0 00200FF0  38 DF 01 14 */	addi r6, r31, 0x114
/* 802042B4 00200FF4  48 01 6B E9 */	bl hsdInitClassInfo
/* 802042B8 00200FF8  3C C0 80 20 */	lis r6, DObjRelease@ha
/* 802042BC 00200FFC  3C A0 80 20 */	lis r5, DObjAmnesia@ha
/* 802042C0 00201000  3C 80 80 20 */	lis r4, HSD_DObjDisp@ha
/* 802042C4 00201004  3C 60 80 20 */	lis r3, DObjLoad@ha
/* 802042C8 00201008  38 E6 41 DC */	addi r7, r6, DObjRelease@l
/* 802042CC 0020100C  38 DF 00 00 */	addi r6, r31, 0x0
/* 802042D0 00201010  38 A5 42 38 */	addi r5, r5, DObjAmnesia@l
/* 802042D4 00201014  38 84 41 1C */	addi r4, r4, HSD_DObjDisp@l
/* 802042D8 00201018  38 03 3E A4 */	addi r0, r3, DObjLoad@l
/* 802042DC 0020101C  90 E6 00 30 */	stw r7, 0x30(r6)
/* 802042E0 00201020  90 A6 00 38 */	stw r5, 0x38(r6)
/* 802042E4 00201024  90 86 00 3C */	stw r4, 0x3c(r6)
/* 802042E8 00201028  90 06 00 40 */	stw r0, 0x40(r6)
/* 802042EC 0020102C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802042F0 00201030  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802042F4 00201034  7C 08 03 A6 */	mtlr r0
/* 802042F8 00201038  38 21 00 10 */	addi r1, r1, 0x10
/* 802042FC 0020103C  4E 80 00 20 */	blr



.section .data, "wa"  # 0x80297080 - 0x802E8E00 ; 0x00051D80

.global hsdDObj
hsdDObj:

	# ROM: 0x2E33B0
	.4byte DObjInfoInit
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
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0

.global lbl_802E63F8
lbl_802E63F8:

	# ROM: 0x2E33F8
	.asciz "mobj has unexpected blending flags (0x%x)."
	.balign 4
	.asciz "hsdIsDescendantOf(info, &hsdDObj)"
	.balign 4
	.asciz "can not find specified pobj in link.\n"
	.balign 4
	.asciz "can not find specified pobj in link."
	.balign 4
	.asciz "dobj->mobj == mobj"
	.balign 4
	.asciz "sysdolphin_base_library"
	.asciz "hsd_dobj"
	.balign 4



.section .sdata, "wa"  # 0x803469C0 - 0x80348FE0 ; 0x00002620

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


.section .sbss, "", @nobits  # 0x80348FE0 - 0x80349E40 ; 0x00000E60

.global default_class
default_class:
	.skip 0x4

.global current_dobj
current_dobj:
	.skip 0x4
