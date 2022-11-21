.include "macros.inc"

.section .text, "ax"  # 0x80005980 - 0x8023DD80 ; 0x00238400

/* PPCArch.o START */ 

.global PPCMfmsr
PPCMfmsr:
/* 801B0A18 001AD758  7C 60 00 A6 */	mfmsr r3
/* 801B0A1C 001AD75C  4E 80 00 20 */	blr

.global PPCMtmsr
PPCMtmsr:
/* 801B0A20 001AD760  7C 60 01 24 */	mtmsr r3
/* 801B0A24 001AD764  4E 80 00 20 */	blr

.global PPCMfhid0
PPCMfhid0:
/* 801B0A28 001AD768  7C 70 FA A6 */	mfspr r3, 1008
/* 801B0A2C 001AD76C  4E 80 00 20 */	blr

.global PPCMthid0
PPCMthid0:
/* 801B0A30 001AD770  7C 70 FB A6 */	mtspr 1008, r3
/* 801B0A34 001AD774  4E 80 00 20 */	blr

.global PPCMfl2cr
PPCMfl2cr:
/* 801B0A38 001AD778  7C 79 FA A6 */	mfspr r3, 1017
/* 801B0A3C 001AD77C  4E 80 00 20 */	blr

.global PPCMtl2cr
PPCMtl2cr:
/* 801B0A40 001AD780  7C 79 FB A6 */	mtspr 1017, r3
/* 801B0A44 001AD784  4E 80 00 20 */	blr

.global PPCMtdec
PPCMtdec:
/* 801B0A48 001AD788  7C 76 03 A6 */	mtspr 22, r3
/* 801B0A4C 001AD78C  4E 80 00 20 */	blr

.global PPCSync
PPCSync:
/* 801B0A50 001AD790  44 00 00 02 */	sc
/* 801B0A54 001AD794  4E 80 00 20 */	blr

.global PPCHalt
PPCHalt:
/* 801B0A58 001AD798  7C 00 04 AC */	sync
func_801B0A5C:
/* 801B0A5C 001AD79C  60 00 00 00 */	nop
/* 801B0A60 001AD7A0  38 60 00 00 */	li r3, 0x0
/* 801B0A64 001AD7A4  60 00 00 00 */	nop
/* 801B0A68 001AD7A8  4B FF FF F4 */	b func_801B0A5C

.global PPCMtmmcr0
PPCMtmmcr0:
/* 801B0A6C 001AD7AC  7C 78 EB A6 */	mtspr 952, r3
/* 801B0A70 001AD7B0  4E 80 00 20 */	blr

.global PPCMtmmcr1
PPCMtmmcr1:
/* 801B0A74 001AD7B4  7C 7C EB A6 */	mtspr 956, r3
/* 801B0A78 001AD7B8  4E 80 00 20 */	blr

.global PPCMtpmc1
PPCMtpmc1:
/* 801B0A7C 001AD7BC  7C 79 EB A6 */	mtspr 953, r3
/* 801B0A80 001AD7C0  4E 80 00 20 */	blr

.global PPCMtpmc2
PPCMtpmc2:
/* 801B0A84 001AD7C4  7C 7A EB A6 */	mtspr 954, r3
/* 801B0A88 001AD7C8  4E 80 00 20 */	blr

.global PPCMtpmc3
PPCMtpmc3:
/* 801B0A8C 001AD7CC  7C 7D EB A6 */	mtspr 957, r3
/* 801B0A90 001AD7D0  4E 80 00 20 */	blr

.global PPCMtpmc4
PPCMtpmc4:
/* 801B0A94 001AD7D4  7C 7E EB A6 */	mtspr 958, r3
/* 801B0A98 001AD7D8  4E 80 00 20 */	blr

.global PPCMffpscr
PPCMffpscr:
/* 801B0A9C 001AD7DC  94 21 FF E8 */	stwu r1, -0x18(r1)
/* 801B0AA0 001AD7E0  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 801B0AA4 001AD7E4  FF E0 04 8E */	mffs f31
/* 801B0AA8 001AD7E8  DB E1 00 08 */	stfd f31, 0x8(r1)
/* 801B0AAC 001AD7EC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 801B0AB0 001AD7F0  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801B0AB4 001AD7F4  38 21 00 18 */	addi r1, r1, 0x18
/* 801B0AB8 001AD7F8  4E 80 00 20 */	blr

.global PPCMtfpscr
PPCMtfpscr:
/* 801B0ABC 001AD7FC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801B0AC0 001AD800  DB E1 00 18 */	stfd f31, 0x18(r1)
/* 801B0AC4 001AD804  38 80 00 00 */	li r4, 0x0
/* 801B0AC8 001AD808  90 81 00 10 */	stw r4, 0x10(r1)
/* 801B0ACC 001AD80C  90 61 00 14 */	stw r3, 0x14(r1)
/* 801B0AD0 001AD810  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 801B0AD4 001AD814  FD FE FD 8E */	mtfsf 255, f31
/* 801B0AD8 001AD818  CB E1 00 18 */	lfd f31, 0x18(r1)
/* 801B0ADC 001AD81C  38 21 00 20 */	addi r1, r1, 0x20
/* 801B0AE0 001AD820  4E 80 00 20 */	blr

.global PPCMfhid2
PPCMfhid2:
/* 801B0AE4 001AD824  7C 78 E2 A6 */	mfspr r3, 920
/* 801B0AE8 001AD828  4E 80 00 20 */	blr

.global PPCMthid2
PPCMthid2:
/* 801B0AEC 001AD82C  7C 78 E3 A6 */	mtspr 920, r3
/* 801B0AF0 001AD830  4E 80 00 20 */	blr

.global PPCMtwpar
PPCMtwpar:
/* 801B0AF4 001AD834  7C 79 E3 A6 */	mtspr 921, r3
/* 801B0AF8 001AD838  4E 80 00 20 */	blr

.global PPCDisableSpeculation
PPCDisableSpeculation:
/* 801B0AFC 001AD83C  7C 08 02 A6 */	mflr r0
/* 801B0B00 001AD840  90 01 00 04 */	stw r0, 0x4(r1)
/* 801B0B04 001AD844  94 21 FF F8 */	stwu r1, -0x8(r1)
/* 801B0B08 001AD848  4B FF FF 21 */	bl PPCMfhid0
/* 801B0B0C 001AD84C  60 63 02 00 */	ori r3, r3, 0x200
/* 801B0B10 001AD850  4B FF FF 21 */	bl PPCMthid0
/* 801B0B14 001AD854  80 01 00 0C */	lwz r0, 0xc(r1)
/* 801B0B18 001AD858  38 21 00 08 */	addi r1, r1, 0x8
/* 801B0B1C 001AD85C  7C 08 03 A6 */	mtlr r0
/* 801B0B20 001AD860  4E 80 00 20 */	blr

.global PPCSetFpNonIEEEMode
PPCSetFpNonIEEEMode:
/* 801B0B24 001AD864  FF A0 00 4C */	mtfsb1 29
/* 801B0B28 001AD868  4E 80 00 20 */	blr

/* PPCArch.o END */
