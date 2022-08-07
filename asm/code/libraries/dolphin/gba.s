.include "macros.inc"

.section .text, "ax"  # 0x80005980 - 0x8023DD80

.global ShortCommandProc
ShortCommandProc:
/* 801FB990 001F86D0  3C 80 80 34 */	lis r4, __GBA@ha
/* 801FB994 001F86D4  54 63 40 2E */	slwi r3, r3, 8
/* 801FB998 001F86D8  38 04 0E 20 */	addi r0, r4, __GBA@l
/* 801FB99C 001F86DC  7C 60 1A 14 */	add r3, r0, r3
/* 801FB9A0 001F86E0  80 03 00 20 */	lwz r0, 0x20(r3)
/* 801FB9A4 001F86E4  2C 00 00 00 */	cmpwi r0, 0
/* 801FB9A8 001F86E8  4C 82 00 20 */	bnelr 
/* 801FB9AC 001F86EC  88 03 00 05 */	lbz r0, 5(r3)
/* 801FB9B0 001F86F0  28 00 00 00 */	cmplwi r0, 0
/* 801FB9B4 001F86F4  40 82 00 10 */	bne lbl_801FB9C4
/* 801FB9B8 001F86F8  88 03 00 06 */	lbz r0, 6(r3)
/* 801FB9BC 001F86FC  28 00 00 04 */	cmplwi r0, 4
/* 801FB9C0 001F8700  41 82 00 10 */	beq lbl_801FB9D0
.global lbl_801FB9C4
lbl_801FB9C4:
/* 801FB9C4 001F8704  38 00 00 01 */	li r0, 1
/* 801FB9C8 001F8708  90 03 00 20 */	stw r0, 0x20(r3)
/* 801FB9CC 001F870C  4E 80 00 20 */	blr 
.global lbl_801FB9D0
lbl_801FB9D0:
/* 801FB9D0 001F8710  88 03 00 07 */	lbz r0, 7(r3)
/* 801FB9D4 001F8714  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801FB9D8 001F8718  70 00 00 3A */	andi. r0, r0, 0x3a
/* 801FB9DC 001F871C  98 03 00 00 */	stb r0, 0(r3)
/* 801FB9E0 001F8720  4E 80 00 20 */	blr 

.global GBAInit
GBAInit:
/* 801FB9E4 001F8724  7C 08 02 A6 */	mflr r0
/* 801FB9E8 001F8728  3C 60 80 00 */	lis r3, 0x800000F8@ha
/* 801FB9EC 001F872C  90 01 00 04 */	stw r0, 4(r1)
/* 801FB9F0 001F8730  3C 80 80 34 */	lis r4, __GBA@ha
/* 801FB9F4 001F8734  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801FB9F8 001F8738  BF 61 00 0C */	stmw r27, 0xc(r1)
/* 801FB9FC 001F873C  3B A4 0E 20 */	addi r29, r4, __GBA@l
/* 801FBA00 001F8740  3B 60 00 00 */	li r27, 0
/* 801FBA04 001F8744  3B E0 00 00 */	li r31, 0
/* 801FBA08 001F8748  80 03 00 F8 */	lwz r0, 0x800000F8@l(r3)
/* 801FBA0C 001F874C  3C 60 43 1C */	lis r3, 0x431BDE83@ha
/* 801FBA10 001F8750  38 63 DE 83 */	addi r3, r3, 0x431BDE83@l
/* 801FBA14 001F8754  54 00 F0 BE */	srwi r0, r0, 2
/* 801FBA18 001F8758  7C 03 00 16 */	mulhwu r0, r3, r0
/* 801FBA1C 001F875C  54 00 8B FE */	srwi r0, r0, 0xf
/* 801FBA20 001F8760  1C 00 00 3C */	mulli r0, r0, 0x3c
/* 801FBA24 001F8764  3C 60 80 34 */	lis r3, _SecParams@ha
/* 801FBA28 001F8768  3B 83 0D 20 */	addi r28, r3, _SecParams@l
/* 801FBA2C 001F876C  54 1E E8 FE */	srwi r30, r0, 3
.global lbl_801FBA30
lbl_801FBA30:
/* 801FBA30 001F8770  93 DD 00 34 */	stw r30, 0x34(r29)
/* 801FBA34 001F8774  38 7D 00 24 */	addi r3, r29, 0x24
/* 801FBA38 001F8778  93 FD 00 30 */	stw r31, 0x30(r29)
/* 801FBA3C 001F877C  4B FB B1 0D */	bl OSInitThreadQueue
/* 801FBA40 001F8780  3B 7B 00 01 */	addi r27, r27, 1
/* 801FBA44 001F8784  93 9D 00 F8 */	stw r28, 0xf8(r29)
/* 801FBA48 001F8788  2C 1B 00 04 */	cmpwi r27, 4
/* 801FBA4C 001F878C  3B BD 01 00 */	addi r29, r29, 0x100
/* 801FBA50 001F8790  3B 9C 00 40 */	addi r28, r28, 0x40
/* 801FBA54 001F8794  41 80 FF DC */	blt lbl_801FBA30
/* 801FBA58 001F8798  4B FB 5B C1 */	bl OSInitAlarm
/* 801FBA5C 001F879C  4B FC 82 ED */	bl DSPInit
/* 801FBA60 001F87A0  38 00 00 00 */	li r0, 0
/* 801FBA64 001F87A4  3C 60 80 2E */	lis r3, _ResetFunctionInfo@ha
/* 801FBA68 001F87A8  90 0D B1 48 */	stw r0, __GBAReset@sda21(r13)
/* 801FBA6C 001F87AC  38 63 63 38 */	addi r3, r3, _ResetFunctionInfo@l
/* 801FBA70 001F87B0  4B FB 9A E1 */	bl OSRegisterResetFunction
/* 801FBA74 001F87B4  BB 61 00 0C */	lmw r27, 0xc(r1)
/* 801FBA78 001F87B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801FBA7C 001F87BC  38 21 00 20 */	addi r1, r1, 0x20
/* 801FBA80 001F87C0  7C 08 03 A6 */	mtlr r0
/* 801FBA84 001F87C4  4E 80 00 20 */	blr 

.global GBAGetStatus
GBAGetStatus:
/* 801FBA88 001F87C8  7C 08 02 A6 */	mflr r0
/* 801FBA8C 001F87CC  90 01 00 04 */	stw r0, 4(r1)
/* 801FBA90 001F87D0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801FBA94 001F87D4  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801FBA98 001F87D8  3B E3 00 00 */	addi r31, r3, 0
/* 801FBA9C 001F87DC  3C 60 80 34 */	lis r3, __GBA@ha
/* 801FBAA0 001F87E0  57 E5 40 2E */	slwi r5, r31, 8
/* 801FBAA4 001F87E4  38 03 0E 20 */	addi r0, r3, __GBA@l
/* 801FBAA8 001F87E8  7C E0 2A 14 */	add r7, r0, r5
/* 801FBAAC 001F87EC  80 07 00 1C */	lwz r0, 0x1c(r7)
/* 801FBAB0 001F87F0  28 00 00 00 */	cmplwi r0, 0
/* 801FBAB4 001F87F4  41 82 00 0C */	beq lbl_801FBAC0
/* 801FBAB8 001F87F8  38 60 00 02 */	li r3, 2
/* 801FBABC 001F87FC  48 00 00 34 */	b lbl_801FBAF0
.global lbl_801FBAC0
lbl_801FBAC0:
/* 801FBAC0 001F8800  38 00 00 00 */	li r0, 0
/* 801FBAC4 001F8804  98 07 00 00 */	stb r0, 0(r7)
/* 801FBAC8 001F8808  3C A0 80 20 */	lis r5, __GBASyncCallback@ha
/* 801FBACC 001F880C  38 05 BE 7C */	addi r0, r5, __GBASyncCallback@l
/* 801FBAD0 001F8810  90 87 00 14 */	stw r4, 0x14(r7)
/* 801FBAD4 001F8814  3C 60 80 20 */	lis r3, ShortCommandProc@ha
/* 801FBAD8 001F8818  38 C3 B9 90 */	addi r6, r3, ShortCommandProc@l
/* 801FBADC 001F881C  90 07 00 1C */	stw r0, 0x1c(r7)
/* 801FBAE0 001F8820  38 7F 00 00 */	addi r3, r31, 0
/* 801FBAE4 001F8824  38 80 00 01 */	li r4, 1
/* 801FBAE8 001F8828  38 A0 00 03 */	li r5, 3
/* 801FBAEC 001F882C  48 00 05 55 */	bl __GBATransfer
.global lbl_801FBAF0
lbl_801FBAF0:
/* 801FBAF0 001F8830  2C 03 00 00 */	cmpwi r3, 0
/* 801FBAF4 001F8834  41 82 00 08 */	beq lbl_801FBAFC
/* 801FBAF8 001F8838  48 00 00 0C */	b lbl_801FBB04
.global lbl_801FBAFC
lbl_801FBAFC:
/* 801FBAFC 001F883C  7F E3 FB 78 */	mr r3, r31
/* 801FBB00 001F8840  48 00 03 B1 */	bl __GBASync
.global lbl_801FBB04
lbl_801FBB04:
/* 801FBB04 001F8844  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801FBB08 001F8848  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801FBB0C 001F884C  38 21 00 20 */	addi r1, r1, 0x20
/* 801FBB10 001F8850  7C 08 03 A6 */	mtlr r0
/* 801FBB14 001F8854  4E 80 00 20 */	blr 

.global GBAReset
GBAReset:
/* 801FBB18 001F8858  7C 08 02 A6 */	mflr r0
/* 801FBB1C 001F885C  90 01 00 04 */	stw r0, 4(r1)
/* 801FBB20 001F8860  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801FBB24 001F8864  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801FBB28 001F8868  3B E3 00 00 */	addi r31, r3, 0
/* 801FBB2C 001F886C  3C 60 80 34 */	lis r3, __GBA@ha
/* 801FBB30 001F8870  57 E5 40 2E */	slwi r5, r31, 8
/* 801FBB34 001F8874  38 03 0E 20 */	addi r0, r3, __GBA@l
/* 801FBB38 001F8878  7C E0 2A 14 */	add r7, r0, r5
/* 801FBB3C 001F887C  80 07 00 1C */	lwz r0, 0x1c(r7)
/* 801FBB40 001F8880  28 00 00 00 */	cmplwi r0, 0
/* 801FBB44 001F8884  41 82 00 0C */	beq lbl_801FBB50
/* 801FBB48 001F8888  38 60 00 02 */	li r3, 2
/* 801FBB4C 001F888C  48 00 00 34 */	b lbl_801FBB80
.global lbl_801FBB50
lbl_801FBB50:
/* 801FBB50 001F8890  38 00 00 FF */	li r0, 0xff
/* 801FBB54 001F8894  98 07 00 00 */	stb r0, 0(r7)
/* 801FBB58 001F8898  3C A0 80 20 */	lis r5, __GBASyncCallback@ha
/* 801FBB5C 001F889C  38 05 BE 7C */	addi r0, r5, __GBASyncCallback@l
/* 801FBB60 001F88A0  90 87 00 14 */	stw r4, 0x14(r7)
/* 801FBB64 001F88A4  3C 60 80 20 */	lis r3, ShortCommandProc@ha
/* 801FBB68 001F88A8  38 C3 B9 90 */	addi r6, r3, ShortCommandProc@l
/* 801FBB6C 001F88AC  90 07 00 1C */	stw r0, 0x1c(r7)
/* 801FBB70 001F88B0  38 7F 00 00 */	addi r3, r31, 0
/* 801FBB74 001F88B4  38 80 00 01 */	li r4, 1
/* 801FBB78 001F88B8  38 A0 00 03 */	li r5, 3
/* 801FBB7C 001F88BC  48 00 04 C5 */	bl __GBATransfer
.global lbl_801FBB80
lbl_801FBB80:
/* 801FBB80 001F88C0  2C 03 00 00 */	cmpwi r3, 0
/* 801FBB84 001F88C4  41 82 00 08 */	beq lbl_801FBB8C
/* 801FBB88 001F88C8  48 00 00 0C */	b lbl_801FBB94
.global lbl_801FBB8C
lbl_801FBB8C:
/* 801FBB8C 001F88CC  7F E3 FB 78 */	mr r3, r31
/* 801FBB90 001F88D0  48 00 03 21 */	bl __GBASync
.global lbl_801FBB94
lbl_801FBB94:
/* 801FBB94 001F88D4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801FBB98 001F88D8  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801FBB9C 001F88DC  38 21 00 20 */	addi r1, r1, 0x20
/* 801FBBA0 001F88E0  7C 08 03 A6 */	mtlr r0
/* 801FBBA4 001F88E4  4E 80 00 20 */	blr 
.global OnReset
OnReset:
/* 801FBBA8 001F88E8  38 00 00 01 */	li r0, 1
/* 801FBBAC 001F88EC  90 0D B1 48 */	stw r0, __GBAReset@sda21(r13)
/* 801FBBB0 001F88F0  38 60 00 01 */	li r3, 1
/* 801FBBB4 001F88F4  4E 80 00 20 */	blr 
.global ReadProc
ReadProc:
/* 801FBBB8 001F88F8  7C 08 02 A6 */	mflr r0
/* 801FBBBC 001F88FC  3C 80 80 34 */	lis r4, __GBA@ha
/* 801FBBC0 001F8900  90 01 00 04 */	stw r0, 4(r1)
/* 801FBBC4 001F8904  54 63 40 2E */	slwi r3, r3, 8
/* 801FBBC8 001F8908  38 04 0E 20 */	addi r0, r4, __GBA@l
/* 801FBBCC 001F890C  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801FBBD0 001F8910  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801FBBD4 001F8914  7F E0 1A 14 */	add r31, r0, r3
/* 801FBBD8 001F8918  80 1F 00 20 */	lwz r0, 0x20(r31)
/* 801FBBDC 001F891C  2C 00 00 00 */	cmpwi r0, 0
/* 801FBBE0 001F8920  40 82 00 24 */	bne lbl_801FBC04
/* 801FBBE4 001F8924  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801FBBE8 001F8928  38 9F 00 05 */	addi r4, r31, 5
/* 801FBBEC 001F892C  38 A0 00 04 */	li r5, 4
/* 801FBBF0 001F8930  4B E0 99 DD */	bl memcpy
/* 801FBBF4 001F8934  88 1F 00 09 */	lbz r0, 9(r31)
/* 801FBBF8 001F8938  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 801FBBFC 001F893C  70 00 00 3A */	andi. r0, r0, 0x3a
/* 801FBC00 001F8940  98 03 00 00 */	stb r0, 0(r3)
.global lbl_801FBC04
lbl_801FBC04:
/* 801FBC04 001F8944  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801FBC08 001F8948  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801FBC0C 001F894C  38 21 00 18 */	addi r1, r1, 0x18
/* 801FBC10 001F8950  7C 08 03 A6 */	mtlr r0
/* 801FBC14 001F8954  4E 80 00 20 */	blr 

.global GBARead
GBARead:
/* 801FBC18 001F8958  7C 08 02 A6 */	mflr r0
/* 801FBC1C 001F895C  90 01 00 04 */	stw r0, 4(r1)
/* 801FBC20 001F8960  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 801FBC24 001F8964  93 E1 00 24 */	stw r31, 0x24(r1)
/* 801FBC28 001F8968  3B E3 00 00 */	addi r31, r3, 0
/* 801FBC2C 001F896C  3C 60 80 34 */	lis r3, __GBA@ha
/* 801FBC30 001F8970  57 E6 40 2E */	slwi r6, r31, 8
/* 801FBC34 001F8974  38 03 0E 20 */	addi r0, r3, __GBA@l
/* 801FBC38 001F8978  7D 00 32 14 */	add r8, r0, r6
/* 801FBC3C 001F897C  80 08 00 1C */	lwz r0, 0x1c(r8)
/* 801FBC40 001F8980  28 00 00 00 */	cmplwi r0, 0
/* 801FBC44 001F8984  41 82 00 0C */	beq lbl_801FBC50
/* 801FBC48 001F8988  38 60 00 02 */	li r3, 2
/* 801FBC4C 001F898C  48 00 00 38 */	b lbl_801FBC84
.global lbl_801FBC50
lbl_801FBC50:
/* 801FBC50 001F8990  38 00 00 14 */	li r0, 0x14
/* 801FBC54 001F8994  98 08 00 00 */	stb r0, 0(r8)
/* 801FBC58 001F8998  3C E0 80 20 */	lis r7, __GBASyncCallback@ha
/* 801FBC5C 001F899C  3C 60 80 20 */	lis r3, ReadProc@ha
/* 801FBC60 001F89A0  90 88 00 18 */	stw r4, 0x18(r8)
/* 801FBC64 001F89A4  38 C3 BB B8 */	addi r6, r3, ReadProc@l
/* 801FBC68 001F89A8  38 07 BE 7C */	addi r0, r7, __GBASyncCallback@l
/* 801FBC6C 001F89AC  90 A8 00 14 */	stw r5, 0x14(r8)
/* 801FBC70 001F89B0  7F E3 FB 78 */	mr r3, r31
/* 801FBC74 001F89B4  38 80 00 01 */	li r4, 1
/* 801FBC78 001F89B8  90 08 00 1C */	stw r0, 0x1c(r8)
/* 801FBC7C 001F89BC  38 A0 00 05 */	li r5, 5
/* 801FBC80 001F89C0  48 00 03 C1 */	bl __GBATransfer
.global lbl_801FBC84
lbl_801FBC84:
/* 801FBC84 001F89C4  2C 03 00 00 */	cmpwi r3, 0
/* 801FBC88 001F89C8  41 82 00 08 */	beq lbl_801FBC90
/* 801FBC8C 001F89CC  48 00 00 0C */	b lbl_801FBC98
.global lbl_801FBC90
lbl_801FBC90:
/* 801FBC90 001F89D0  7F E3 FB 78 */	mr r3, r31
/* 801FBC94 001F89D4  48 00 02 1D */	bl __GBASync
.global lbl_801FBC98
lbl_801FBC98:
/* 801FBC98 001F89D8  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 801FBC9C 001F89DC  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 801FBCA0 001F89E0  38 21 00 28 */	addi r1, r1, 0x28
/* 801FBCA4 001F89E4  7C 08 03 A6 */	mtlr r0
/* 801FBCA8 001F89E8  4E 80 00 20 */	blr 
.global WriteProc
WriteProc:
/* 801FBCAC 001F89EC  3C 80 80 34 */	lis r4, __GBA@ha
/* 801FBCB0 001F89F0  54 63 40 2E */	slwi r3, r3, 8
/* 801FBCB4 001F89F4  38 04 0E 20 */	addi r0, r4, __GBA@l
/* 801FBCB8 001F89F8  7C 60 1A 14 */	add r3, r0, r3
/* 801FBCBC 001F89FC  80 03 00 20 */	lwz r0, 0x20(r3)
/* 801FBCC0 001F8A00  2C 00 00 00 */	cmpwi r0, 0
/* 801FBCC4 001F8A04  4C 82 00 20 */	bnelr 
/* 801FBCC8 001F8A08  88 03 00 05 */	lbz r0, 5(r3)
/* 801FBCCC 001F8A0C  80 63 00 14 */	lwz r3, 0x14(r3)
/* 801FBCD0 001F8A10  70 00 00 3A */	andi. r0, r0, 0x3a
/* 801FBCD4 001F8A14  98 03 00 00 */	stb r0, 0(r3)
/* 801FBCD8 001F8A18  4E 80 00 20 */	blr 

.global GBAWrite
GBAWrite:
/* 801FBCDC 001F8A1C  7C 08 02 A6 */	mflr r0
/* 801FBCE0 001F8A20  90 01 00 04 */	stw r0, 4(r1)
/* 801FBCE4 001F8A24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801FBCE8 001F8A28  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 801FBCEC 001F8A2C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 801FBCF0 001F8A30  3B C5 00 00 */	addi r30, r5, 0
/* 801FBCF4 001F8A34  93 A1 00 24 */	stw r29, 0x24(r1)
/* 801FBCF8 001F8A38  3B A4 00 00 */	addi r29, r4, 0
/* 801FBCFC 001F8A3C  93 81 00 20 */	stw r28, 0x20(r1)
/* 801FBD00 001F8A40  3B 83 00 00 */	addi r28, r3, 0
/* 801FBD04 001F8A44  3C 60 80 34 */	lis r3, __GBA@ha
/* 801FBD08 001F8A48  57 86 40 2E */	slwi r6, r28, 8
/* 801FBD0C 001F8A4C  38 03 0E 20 */	addi r0, r3, __GBA@l
/* 801FBD10 001F8A50  7F E0 32 14 */	add r31, r0, r6
/* 801FBD14 001F8A54  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801FBD18 001F8A58  28 00 00 00 */	cmplwi r0, 0
/* 801FBD1C 001F8A5C  41 82 00 0C */	beq lbl_801FBD28
/* 801FBD20 001F8A60  38 60 00 02 */	li r3, 2
/* 801FBD24 001F8A64  48 00 00 48 */	b lbl_801FBD6C
.global lbl_801FBD28
lbl_801FBD28:
/* 801FBD28 001F8A68  38 00 00 15 */	li r0, 0x15
/* 801FBD2C 001F8A6C  98 1F 00 00 */	stb r0, 0(r31)
/* 801FBD30 001F8A70  38 9D 00 00 */	addi r4, r29, 0
/* 801FBD34 001F8A74  38 7F 00 01 */	addi r3, r31, 1
/* 801FBD38 001F8A78  38 A0 00 04 */	li r5, 4
/* 801FBD3C 001F8A7C  4B E0 98 91 */	bl memcpy
/* 801FBD40 001F8A80  93 BF 00 18 */	stw r29, 0x18(r31)
/* 801FBD44 001F8A84  3C 80 80 20 */	lis r4, __GBASyncCallback@ha
/* 801FBD48 001F8A88  38 04 BE 7C */	addi r0, r4, __GBASyncCallback@l
/* 801FBD4C 001F8A8C  93 DF 00 14 */	stw r30, 0x14(r31)
/* 801FBD50 001F8A90  3C 60 80 20 */	lis r3, WriteProc@ha
/* 801FBD54 001F8A94  38 C3 BC AC */	addi r6, r3, WriteProc@l
/* 801FBD58 001F8A98  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801FBD5C 001F8A9C  38 7C 00 00 */	addi r3, r28, 0
/* 801FBD60 001F8AA0  38 80 00 05 */	li r4, 5
/* 801FBD64 001F8AA4  38 A0 00 01 */	li r5, 1
/* 801FBD68 001F8AA8  48 00 02 D9 */	bl __GBATransfer
.global lbl_801FBD6C
lbl_801FBD6C:
/* 801FBD6C 001F8AAC  2C 03 00 00 */	cmpwi r3, 0
/* 801FBD70 001F8AB0  41 82 00 08 */	beq lbl_801FBD78
/* 801FBD74 001F8AB4  48 00 00 0C */	b lbl_801FBD80
.global lbl_801FBD78
lbl_801FBD78:
/* 801FBD78 001F8AB8  7F 83 E3 78 */	mr r3, r28
/* 801FBD7C 001F8ABC  48 00 01 35 */	bl __GBASync
.global lbl_801FBD80
lbl_801FBD80:
/* 801FBD80 001F8AC0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801FBD84 001F8AC4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 801FBD88 001F8AC8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 801FBD8C 001F8ACC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 801FBD90 001F8AD0  83 81 00 20 */	lwz r28, 0x20(r1)
/* 801FBD94 001F8AD4  38 21 00 30 */	addi r1, r1, 0x30
/* 801FBD98 001F8AD8  7C 08 03 A6 */	mtlr r0
/* 801FBD9C 001F8ADC  4E 80 00 20 */	blr 
.global __GBAHandler
__GBAHandler:
/* 801FBDA0 001F8AE0  7C 08 02 A6 */	mflr r0
/* 801FBDA4 001F8AE4  90 01 00 04 */	stw r0, 4(r1)
/* 801FBDA8 001F8AE8  94 21 FD 08 */	stwu r1, -0x2f8(r1)
/* 801FBDAC 001F8AEC  93 E1 02 F4 */	stw r31, 0x2f4(r1)
/* 801FBDB0 001F8AF0  93 C1 02 F0 */	stw r30, 0x2f0(r1)
/* 801FBDB4 001F8AF4  3B C5 00 00 */	addi r30, r5, 0
/* 801FBDB8 001F8AF8  93 A1 02 EC */	stw r29, 0x2ec(r1)
/* 801FBDBC 001F8AFC  3B A3 00 00 */	addi r29, r3, 0
/* 801FBDC0 001F8B00  3C 60 80 34 */	lis r3, __GBA@ha
/* 801FBDC4 001F8B04  80 0D B1 48 */	lwz r0, __GBAReset@sda21(r13)
/* 801FBDC8 001F8B08  57 A6 40 2E */	slwi r6, r29, 8
/* 801FBDCC 001F8B0C  2C 00 00 00 */	cmpwi r0, 0
/* 801FBDD0 001F8B10  38 03 0E 20 */	addi r0, r3, __GBA@l
/* 801FBDD4 001F8B14  7F E0 32 14 */	add r31, r0, r6
/* 801FBDD8 001F8B18  40 82 00 88 */	bne lbl_801FBE60
/* 801FBDDC 001F8B1C  54 80 07 3F */	clrlwi. r0, r4, 0x1c
/* 801FBDE0 001F8B20  41 82 00 10 */	beq lbl_801FBDF0
/* 801FBDE4 001F8B24  38 00 00 01 */	li r0, 1
/* 801FBDE8 001F8B28  90 1F 00 20 */	stw r0, 0x20(r31)
/* 801FBDEC 001F8B2C  48 00 00 0C */	b lbl_801FBDF8
.global lbl_801FBDF0
lbl_801FBDF0:
/* 801FBDF0 001F8B30  38 00 00 00 */	li r0, 0
/* 801FBDF4 001F8B34  90 1F 00 20 */	stw r0, 0x20(r31)
.global lbl_801FBDF8
lbl_801FBDF8:
/* 801FBDF8 001F8B38  81 9F 00 38 */	lwz r12, 0x38(r31)
/* 801FBDFC 001F8B3C  28 0C 00 00 */	cmplwi r12, 0
/* 801FBE00 001F8B40  41 82 00 18 */	beq lbl_801FBE18
/* 801FBE04 001F8B44  38 00 00 00 */	li r0, 0
/* 801FBE08 001F8B48  7D 88 03 A6 */	mtlr r12
/* 801FBE0C 001F8B4C  90 1F 00 38 */	stw r0, 0x38(r31)
/* 801FBE10 001F8B50  7F A3 EB 78 */	mr r3, r29
/* 801FBE14 001F8B54  4E 80 00 21 */	blrl 
.global lbl_801FBE18
lbl_801FBE18:
/* 801FBE18 001F8B58  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801FBE1C 001F8B5C  28 00 00 00 */	cmplwi r0, 0
/* 801FBE20 001F8B60  41 82 00 40 */	beq lbl_801FBE60
/* 801FBE24 001F8B64  38 61 00 18 */	addi r3, r1, 0x18
/* 801FBE28 001F8B68  4B FB 70 C5 */	bl OSClearContext
/* 801FBE2C 001F8B6C  38 61 00 18 */	addi r3, r1, 0x18
/* 801FBE30 001F8B70  4B FB 6E F5 */	bl OSSetCurrentContext
/* 801FBE34 001F8B74  81 9F 00 1C */	lwz r12, 0x1c(r31)
/* 801FBE38 001F8B78  38 00 00 00 */	li r0, 0
/* 801FBE3C 001F8B7C  38 7D 00 00 */	addi r3, r29, 0
/* 801FBE40 001F8B80  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801FBE44 001F8B84  7D 88 03 A6 */	mtlr r12
/* 801FBE48 001F8B88  80 9F 00 20 */	lwz r4, 0x20(r31)
/* 801FBE4C 001F8B8C  4E 80 00 21 */	blrl 
/* 801FBE50 001F8B90  38 61 00 18 */	addi r3, r1, 0x18
/* 801FBE54 001F8B94  4B FB 70 99 */	bl OSClearContext
/* 801FBE58 001F8B98  7F C3 F3 78 */	mr r3, r30
/* 801FBE5C 001F8B9C  4B FB 6E C9 */	bl OSSetCurrentContext
.global lbl_801FBE60
lbl_801FBE60:
/* 801FBE60 001F8BA0  80 01 02 FC */	lwz r0, 0x2fc(r1)
/* 801FBE64 001F8BA4  83 E1 02 F4 */	lwz r31, 0x2f4(r1)
/* 801FBE68 001F8BA8  83 C1 02 F0 */	lwz r30, 0x2f0(r1)
/* 801FBE6C 001F8BAC  83 A1 02 EC */	lwz r29, 0x2ec(r1)
/* 801FBE70 001F8BB0  38 21 02 F8 */	addi r1, r1, 0x2f8
/* 801FBE74 001F8BB4  7C 08 03 A6 */	mtlr r0
/* 801FBE78 001F8BB8  4E 80 00 20 */	blr 
.global __GBASyncCallback
__GBASyncCallback:
/* 801FBE7C 001F8BBC  7C 08 02 A6 */	mflr r0
/* 801FBE80 001F8BC0  3C 80 80 34 */	lis r4, __GBA@ha
/* 801FBE84 001F8BC4  90 01 00 04 */	stw r0, 4(r1)
/* 801FBE88 001F8BC8  54 63 40 2E */	slwi r3, r3, 8
/* 801FBE8C 001F8BCC  38 04 0E 20 */	addi r0, r4, __GBA@l
/* 801FBE90 001F8BD0  7C 60 1A 14 */	add r3, r0, r3
/* 801FBE94 001F8BD4  94 21 FF F8 */	stwu r1, -8(r1)
/* 801FBE98 001F8BD8  38 63 00 24 */	addi r3, r3, 0x24
/* 801FBE9C 001F8BDC  4B FB BB A5 */	bl OSWakeupThread
/* 801FBEA0 001F8BE0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801FBEA4 001F8BE4  38 21 00 08 */	addi r1, r1, 8
/* 801FBEA8 001F8BE8  7C 08 03 A6 */	mtlr r0
/* 801FBEAC 001F8BEC  4E 80 00 20 */	blr 

.global __GBASync
__GBASync:
/* 801FBEB0 001F8BF0  7C 08 02 A6 */	mflr r0
/* 801FBEB4 001F8BF4  3C 80 80 34 */	lis r4, __GBA@ha
/* 801FBEB8 001F8BF8  90 01 00 04 */	stw r0, 4(r1)
/* 801FBEBC 001F8BFC  54 63 40 2E */	slwi r3, r3, 8
/* 801FBEC0 001F8C00  38 04 0E 20 */	addi r0, r4, __GBA@l
/* 801FBEC4 001F8C04  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801FBEC8 001F8C08  93 E1 00 14 */	stw r31, 0x14(r1)
/* 801FBECC 001F8C0C  7F E0 1A 14 */	add r31, r0, r3
/* 801FBED0 001F8C10  93 C1 00 10 */	stw r30, 0x10(r1)
/* 801FBED4 001F8C14  4B FB 7B 71 */	bl OSDisableInterrupts
/* 801FBED8 001F8C18  7C 7E 1B 78 */	mr r30, r3
/* 801FBEDC 001F8C1C  48 00 00 0C */	b lbl_801FBEE8
.global lbl_801FBEE0
lbl_801FBEE0:
/* 801FBEE0 001F8C20  38 7F 00 24 */	addi r3, r31, 0x24
/* 801FBEE4 001F8C24  4B FB BA 71 */	bl OSSleepThread
.global lbl_801FBEE8
lbl_801FBEE8:
/* 801FBEE8 001F8C28  80 1F 00 1C */	lwz r0, 0x1c(r31)
/* 801FBEEC 001F8C2C  28 00 00 00 */	cmplwi r0, 0
/* 801FBEF0 001F8C30  40 82 FF F0 */	bne lbl_801FBEE0
/* 801FBEF4 001F8C34  83 FF 00 20 */	lwz r31, 0x20(r31)
/* 801FBEF8 001F8C38  7F C3 F3 78 */	mr r3, r30
/* 801FBEFC 001F8C3C  4B FB 7B 71 */	bl func_801B3A6C
/* 801FBF00 001F8C40  7F E3 FB 78 */	mr r3, r31
/* 801FBF04 001F8C44  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 801FBF08 001F8C48  83 E1 00 14 */	lwz r31, 0x14(r1)
/* 801FBF0C 001F8C4C  83 C1 00 10 */	lwz r30, 0x10(r1)
/* 801FBF10 001F8C50  38 21 00 18 */	addi r1, r1, 0x18
/* 801FBF14 001F8C54  7C 08 03 A6 */	mtlr r0
/* 801FBF18 001F8C58  4E 80 00 20 */	blr 
.global TypeAndStatusCallback
TypeAndStatusCallback:
/* 801FBF1C 001F8C5C  7C 08 02 A6 */	mflr r0
/* 801FBF20 001F8C60  90 01 00 04 */	stw r0, 4(r1)
/* 801FBF24 001F8C64  94 21 FD 10 */	stwu r1, -0x2f0(r1)
/* 801FBF28 001F8C68  93 E1 02 EC */	stw r31, 0x2ec(r1)
/* 801FBF2C 001F8C6C  3B E3 00 00 */	addi r31, r3, 0
/* 801FBF30 001F8C70  3C 60 80 34 */	lis r3, __GBA@ha
/* 801FBF34 001F8C74  93 C1 02 E8 */	stw r30, 0x2e8(r1)
/* 801FBF38 001F8C78  57 E5 40 2E */	slwi r5, r31, 8
/* 801FBF3C 001F8C7C  93 A1 02 E4 */	stw r29, 0x2e4(r1)
/* 801FBF40 001F8C80  80 0D B1 48 */	lwz r0, __GBAReset@sda21(r13)
/* 801FBF44 001F8C84  2C 00 00 00 */	cmpwi r0, 0
/* 801FBF48 001F8C88  38 03 0E 20 */	addi r0, r3, __GBA@l
/* 801FBF4C 001F8C8C  7F C0 2A 14 */	add r30, r0, r5
/* 801FBF50 001F8C90  40 82 00 D4 */	bne lbl_801FC024
/* 801FBF54 001F8C94  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 801FBF58 001F8C98  40 82 00 14 */	bne lbl_801FBF6C
/* 801FBF5C 001F8C9C  54 83 00 1E */	rlwinm r3, r4, 0, 0, 0xf
/* 801FBF60 001F8CA0  3C 03 FF FC */	addis r0, r3, 0xfffc
/* 801FBF64 001F8CA4  28 00 00 00 */	cmplwi r0, 0
/* 801FBF68 001F8CA8  41 82 00 10 */	beq lbl_801FBF78
.global lbl_801FBF6C
lbl_801FBF6C:
/* 801FBF6C 001F8CAC  38 00 00 01 */	li r0, 1
/* 801FBF70 001F8CB0  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801FBF74 001F8CB4  48 00 00 3C */	b lbl_801FBFB0
.global lbl_801FBF78
lbl_801FBF78:
/* 801FBF78 001F8CB8  3C 60 80 20 */	lis r3, __GBAHandler@ha
/* 801FBF7C 001F8CBC  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 801FBF80 001F8CC0  39 03 BD A0 */	addi r8, r3, __GBAHandler@l
/* 801FBF84 001F8CC4  80 FE 00 10 */	lwz r7, 0x10(r30)
/* 801FBF88 001F8CC8  81 3E 00 30 */	lwz r9, 0x30(r30)
/* 801FBF8C 001F8CCC  7F E3 FB 78 */	mr r3, r31
/* 801FBF90 001F8CD0  81 5E 00 34 */	lwz r10, 0x34(r30)
/* 801FBF94 001F8CD4  38 9E 00 00 */	addi r4, r30, 0
/* 801FBF98 001F8CD8  38 DE 00 05 */	addi r6, r30, 5
/* 801FBF9C 001F8CDC  4B FF 9A 51 */	bl SITransfer
/* 801FBFA0 001F8CE0  2C 03 00 00 */	cmpwi r3, 0
/* 801FBFA4 001F8CE4  40 82 00 80 */	bne lbl_801FC024
/* 801FBFA8 001F8CE8  38 00 00 02 */	li r0, 2
/* 801FBFAC 001F8CEC  90 1E 00 20 */	stw r0, 0x20(r30)
.global lbl_801FBFB0
lbl_801FBFB0:
/* 801FBFB0 001F8CF0  81 9E 00 38 */	lwz r12, 0x38(r30)
/* 801FBFB4 001F8CF4  28 0C 00 00 */	cmplwi r12, 0
/* 801FBFB8 001F8CF8  41 82 00 18 */	beq lbl_801FBFD0
/* 801FBFBC 001F8CFC  38 00 00 00 */	li r0, 0
/* 801FBFC0 001F8D00  7D 88 03 A6 */	mtlr r12
/* 801FBFC4 001F8D04  90 1E 00 38 */	stw r0, 0x38(r30)
/* 801FBFC8 001F8D08  7F E3 FB 78 */	mr r3, r31
/* 801FBFCC 001F8D0C  4E 80 00 21 */	blrl 
.global lbl_801FBFD0
lbl_801FBFD0:
/* 801FBFD0 001F8D10  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 801FBFD4 001F8D14  28 00 00 00 */	cmplwi r0, 0
/* 801FBFD8 001F8D18  41 82 00 4C */	beq lbl_801FC024
/* 801FBFDC 001F8D1C  4B FB 6D A5 */	bl OSGetCurrentContext
/* 801FBFE0 001F8D20  3B A3 00 00 */	addi r29, r3, 0
/* 801FBFE4 001F8D24  38 61 00 10 */	addi r3, r1, 0x10
/* 801FBFE8 001F8D28  4B FB 6F 05 */	bl OSClearContext
/* 801FBFEC 001F8D2C  38 61 00 10 */	addi r3, r1, 0x10
/* 801FBFF0 001F8D30  4B FB 6D 35 */	bl OSSetCurrentContext
/* 801FBFF4 001F8D34  81 9E 00 1C */	lwz r12, 0x1c(r30)
/* 801FBFF8 001F8D38  38 00 00 00 */	li r0, 0
/* 801FBFFC 001F8D3C  38 7F 00 00 */	addi r3, r31, 0
/* 801FC000 001F8D40  90 1E 00 1C */	stw r0, 0x1c(r30)
/* 801FC004 001F8D44  7D 88 03 A6 */	mtlr r12
/* 801FC008 001F8D48  80 9E 00 20 */	lwz r4, 0x20(r30)
/* 801FC00C 001F8D4C  4E 80 00 21 */	blrl 
/* 801FC010 001F8D50  38 61 00 10 */	addi r3, r1, 0x10
/* 801FC014 001F8D54  4B FB 6E D9 */	bl OSClearContext
/* 801FC018 001F8D58  7F A3 EB 78 */	mr r3, r29
/* 801FC01C 001F8D5C  4B FB 6D 09 */	bl OSSetCurrentContext
/* 801FC020 001F8D60  4B FB B0 85 */	bl OSReschedule
.global lbl_801FC024
lbl_801FC024:
/* 801FC024 001F8D64  80 01 02 F4 */	lwz r0, 0x2f4(r1)
/* 801FC028 001F8D68  83 E1 02 EC */	lwz r31, 0x2ec(r1)
/* 801FC02C 001F8D6C  83 C1 02 E8 */	lwz r30, 0x2e8(r1)
/* 801FC030 001F8D70  83 A1 02 E4 */	lwz r29, 0x2e4(r1)
/* 801FC034 001F8D74  38 21 02 F0 */	addi r1, r1, 0x2f0
/* 801FC038 001F8D78  7C 08 03 A6 */	mtlr r0
/* 801FC03C 001F8D7C  4E 80 00 20 */	blr 

.global __GBATransfer
__GBATransfer:
/* 801FC040 001F8D80  7C 08 02 A6 */	mflr r0
/* 801FC044 001F8D84  90 01 00 04 */	stw r0, 4(r1)
/* 801FC048 001F8D88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801FC04C 001F8D8C  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 801FC050 001F8D90  3B 63 00 00 */	addi r27, r3, 0
/* 801FC054 001F8D94  3C 60 80 34 */	lis r3, __GBA@ha
/* 801FC058 001F8D98  57 67 40 2E */	slwi r7, r27, 8
/* 801FC05C 001F8D9C  38 03 0E 20 */	addi r0, r3, __GBA@l
/* 801FC060 001F8DA0  3B 84 00 00 */	addi r28, r4, 0
/* 801FC064 001F8DA4  3B A5 00 00 */	addi r29, r5, 0
/* 801FC068 001F8DA8  3B E6 00 00 */	addi r31, r6, 0
/* 801FC06C 001F8DAC  7F C0 3A 14 */	add r30, r0, r7
/* 801FC070 001F8DB0  4B FB 79 D5 */	bl OSDisableInterrupts
/* 801FC074 001F8DB4  93 FE 00 38 */	stw r31, 0x38(r30)
/* 801FC078 001F8DB8  3C 80 80 20 */	lis r4, TypeAndStatusCallback@ha
/* 801FC07C 001F8DBC  3B E3 00 00 */	addi r31, r3, 0
/* 801FC080 001F8DC0  93 9E 00 0C */	stw r28, 0xc(r30)
/* 801FC084 001F8DC4  38 84 BF 1C */	addi r4, r4, TypeAndStatusCallback@l
/* 801FC088 001F8DC8  7F 63 DB 78 */	mr r3, r27
/* 801FC08C 001F8DCC  93 BE 00 10 */	stw r29, 0x10(r30)
/* 801FC090 001F8DD0  4B FF 9F 25 */	bl SIGetTypeAsync
/* 801FC094 001F8DD4  7F E3 FB 78 */	mr r3, r31
/* 801FC098 001F8DD8  4B FB 79 D5 */	bl func_801B3A6C
/* 801FC09C 001F8DDC  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 801FC0A0 001F8DE0  38 60 00 00 */	li r3, 0
/* 801FC0A4 001F8DE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801FC0A8 001F8DE8  38 21 00 30 */	addi r1, r1, 0x30
/* 801FC0AC 001F8DEC  7C 08 03 A6 */	mtlr r0
/* 801FC0B0 001F8DF0  4E 80 00 20 */	blr 
