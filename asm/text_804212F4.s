.include "macros.inc"

.section .text

.global func_804212F4
func_804212F4:
/* 804212F4 0041E0F4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 804212F8 0041E0F8  7C 08 02 A6 */	mflr r0
/* 804212FC 0041E0FC  90 01 00 24 */	stw r0, 0x24(r1)
/* 80421300 0041E100  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80421304 0041E104  3B E0 00 00 */	li r31, 0
/* 80421308 0041E108  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8042130C 0041E10C  7C 9E 23 78 */	mr r30, r4
/* 80421310 0041E110  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80421314 0041E114  7C 7D 1B 78 */	mr r29, r3
/* 80421318 0041E118  48 00 00 14 */	b lbl_8042132C
lbl_8042131C:
/* 8042131C 0041E11C  38 6D FC 78 */	addi r3, r13, lbl_805DCD58@sda21
/* 80421320 0041E120  4C C6 31 82 */	crclr 6
/* 80421324 0041E124  4B FB 39 C5 */	bl func_803D4CE8
/* 80421328 0041E128  3B FF 00 01 */	addi r31, r31, 1
lbl_8042132C:
/* 8042132C 0041E12C  7C 1F F0 00 */	cmpw r31, r30
/* 80421330 0041E130  41 80 FF EC */	blt lbl_8042131C
/* 80421334 0041E134  3C 60 80 50 */	lis r3, lbl_805048F8@ha
/* 80421338 0041E138  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8042133C 0041E13C  38 63 48 F8 */	addi r3, r3, lbl_805048F8@l
/* 80421340 0041E140  4C C6 31 82 */	crclr 6
/* 80421344 0041E144  4B FB 39 A5 */	bl func_803D4CE8
/* 80421348 0041E148  3B E0 00 00 */	li r31, 0
/* 8042134C 0041E14C  48 00 00 14 */	b lbl_80421360
lbl_80421350:
/* 80421350 0041E150  38 6D FC 78 */	addi r3, r13, lbl_805DCD58@sda21
/* 80421354 0041E154  4C C6 31 82 */	crclr 6
/* 80421358 0041E158  4B FB 39 91 */	bl func_803D4CE8
/* 8042135C 0041E15C  3B FF 00 01 */	addi r31, r31, 1
lbl_80421360:
/* 80421360 0041E160  7C 1F F0 00 */	cmpw r31, r30
/* 80421364 0041E164  41 80 FF EC */	blt lbl_80421350
/* 80421368 0041E168  3C 60 80 50 */	lis r3, lbl_80504904@ha
/* 8042136C 0041E16C  A8 9D 00 12 */	lha r4, 0x12(r29)
/* 80421370 0041E170  A8 BD 00 10 */	lha r5, 0x10(r29)
/* 80421374 0041E174  38 63 49 04 */	addi r3, r3, lbl_80504904@l
/* 80421378 0041E178  80 DD 00 20 */	lwz r6, 0x20(r29)
/* 8042137C 0041E17C  80 FD 00 24 */	lwz r7, 0x24(r29)
/* 80421380 0041E180  4C C6 31 82 */	crclr 6
/* 80421384 0041E184  4B FB 39 65 */	bl func_803D4CE8
/* 80421388 0041E188  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8042138C 0041E18C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80421390 0041E190  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80421394 0041E194  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80421398 0041E198  7C 08 03 A6 */	mtlr r0
/* 8042139C 0041E19C  38 21 00 20 */	addi r1, r1, 0x20
/* 804213A0 0041E1A0  4E 80 00 20 */	blr 

.global func_804213A4
func_804213A4:
/* 804213A4 0041E1A4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804213A8 0041E1A8  7C 08 02 A6 */	mflr r0
/* 804213AC 0041E1AC  90 01 00 34 */	stw r0, 0x34(r1)
/* 804213B0 0041E1B0  39 61 00 30 */	addi r11, r1, 0x30
/* 804213B4 0041E1B4  4B F8 C7 99 */	bl func_803ADB4C
/* 804213B8 0041E1B8  7C 7E 1B 79 */	or. r30, r3, r3
/* 804213BC 0041E1BC  3C 60 80 50 */	lis r3, hsdClass@ha
/* 804213C0 0041E1C0  7C 99 23 78 */	mr r25, r4
/* 804213C4 0041E1C4  7C BF 2B 78 */	mr r31, r5
/* 804213C8 0041E1C8  3B A3 47 A8 */	addi r29, r3, hsdClass@l
/* 804213CC 0041E1CC  40 82 01 24 */	bne lbl_804214F0
/* 804213D0 0041E1D0  34 1D 00 00 */	addic. r0, r29, 0
/* 804213D4 0041E1D4  3B 9D 00 00 */	addi r28, r29, 0
/* 804213D8 0041E1D8  40 82 00 5C */	bne lbl_80421434
/* 804213DC 0041E1DC  34 1D 00 00 */	addic. r0, r29, 0
/* 804213E0 0041E1E0  40 82 00 14 */	bne lbl_804213F4
/* 804213E4 0041E1E4  7F 83 E3 78 */	mr r3, r28
/* 804213E8 0041E1E8  38 80 00 01 */	li r4, 1
/* 804213EC 0041E1EC  4B FF FF B9 */	bl func_804213A4
/* 804213F0 0041E1F0  48 00 02 B8 */	b lbl_804216A8
lbl_804213F4:
/* 804213F4 0041E1F4  80 1C 00 04 */	lwz r0, 4(r28)
/* 804213F8 0041E1F8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804213FC 0041E1FC  41 82 02 AC */	beq lbl_804216A8
/* 80421400 0041E200  7F 83 E3 78 */	mr r3, r28
/* 80421404 0041E204  7F E4 FB 78 */	mr r4, r31
/* 80421408 0041E208  4B FF FE ED */	bl func_804212F4
/* 8042140C 0041E20C  83 3C 00 1C */	lwz r25, 0x1c(r28)
/* 80421410 0041E210  48 00 00 18 */	b lbl_80421428
lbl_80421414:
/* 80421414 0041E214  7F 23 CB 78 */	mr r3, r25
/* 80421418 0041E218  38 BF 00 02 */	addi r5, r31, 2
/* 8042141C 0041E21C  38 80 00 01 */	li r4, 1
/* 80421420 0041E220  4B FF FF 85 */	bl func_804213A4
/* 80421424 0041E224  83 39 00 18 */	lwz r25, 0x18(r25)
lbl_80421428:
/* 80421428 0041E228  28 19 00 00 */	cmplwi r25, 0
/* 8042142C 0041E22C  40 82 FF E8 */	bne lbl_80421414
/* 80421430 0041E230  48 00 02 78 */	b lbl_804216A8
lbl_80421434:
/* 80421434 0041E234  80 1C 00 04 */	lwz r0, 4(r28)
/* 80421438 0041E238  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8042143C 0041E23C  41 82 02 6C */	beq lbl_804216A8
/* 80421440 0041E240  7F E3 FB 78 */	mr r3, r31
/* 80421444 0041E244  4B FF F1 E5 */	bl func_80420628
/* 80421448 0041E248  80 9C 00 0C */	lwz r4, 0xc(r28)
/* 8042144C 0041E24C  38 7D 01 50 */	addi r3, r29, 0x150
/* 80421450 0041E250  4C C6 31 82 */	crclr 6
/* 80421454 0041E254  4B FB 38 95 */	bl func_803D4CE8
/* 80421458 0041E258  7F E3 FB 78 */	mr r3, r31
/* 8042145C 0041E25C  4B FF F1 CD */	bl func_80420628
/* 80421460 0041E260  A8 9C 00 12 */	lha r4, 0x12(r28)
/* 80421464 0041E264  38 7D 01 5C */	addi r3, r29, 0x15c
/* 80421468 0041E268  A8 BC 00 10 */	lha r5, 0x10(r28)
/* 8042146C 0041E26C  80 DC 00 20 */	lwz r6, 0x20(r28)
/* 80421470 0041E270  80 FC 00 24 */	lwz r7, 0x24(r28)
/* 80421474 0041E274  4C C6 31 82 */	crclr 6
/* 80421478 0041E278  4B FB 38 71 */	bl func_803D4CE8
/* 8042147C 0041E27C  83 3C 00 1C */	lwz r25, 0x1c(r28)
/* 80421480 0041E280  3B 9F 00 02 */	addi r28, r31, 2
/* 80421484 0041E284  48 00 00 60 */	b lbl_804214E4
lbl_80421488:
/* 80421488 0041E288  28 19 00 00 */	cmplwi r25, 0
/* 8042148C 0041E28C  40 82 00 18 */	bne lbl_804214A4
/* 80421490 0041E290  7F 85 E3 78 */	mr r5, r28
/* 80421494 0041E294  38 7D 00 00 */	addi r3, r29, 0
/* 80421498 0041E298  38 80 00 01 */	li r4, 1
/* 8042149C 0041E29C  4B FF FF 09 */	bl func_804213A4
/* 804214A0 0041E2A0  48 00 00 40 */	b lbl_804214E0
lbl_804214A4:
/* 804214A4 0041E2A4  80 19 00 04 */	lwz r0, 4(r25)
/* 804214A8 0041E2A8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804214AC 0041E2AC  41 82 00 34 */	beq lbl_804214E0
/* 804214B0 0041E2B0  7F 23 CB 78 */	mr r3, r25
/* 804214B4 0041E2B4  7F 84 E3 78 */	mr r4, r28
/* 804214B8 0041E2B8  4B FF FE 3D */	bl func_804212F4
/* 804214BC 0041E2BC  83 79 00 1C */	lwz r27, 0x1c(r25)
/* 804214C0 0041E2C0  48 00 00 18 */	b lbl_804214D8
lbl_804214C4:
/* 804214C4 0041E2C4  7F 63 DB 78 */	mr r3, r27
/* 804214C8 0041E2C8  38 BC 00 02 */	addi r5, r28, 2
/* 804214CC 0041E2CC  38 80 00 01 */	li r4, 1
/* 804214D0 0041E2D0  4B FF FE D5 */	bl func_804213A4
/* 804214D4 0041E2D4  83 7B 00 18 */	lwz r27, 0x18(r27)
lbl_804214D8:
/* 804214D8 0041E2D8  28 1B 00 00 */	cmplwi r27, 0
/* 804214DC 0041E2DC  40 82 FF E8 */	bne lbl_804214C4
lbl_804214E0:
/* 804214E0 0041E2E0  83 39 00 18 */	lwz r25, 0x18(r25)
lbl_804214E4:
/* 804214E4 0041E2E4  28 19 00 00 */	cmplwi r25, 0
/* 804214E8 0041E2E8  40 82 FF A0 */	bne lbl_80421488
/* 804214EC 0041E2EC  48 00 01 BC */	b lbl_804216A8
lbl_804214F0:
/* 804214F0 0041E2F0  80 1E 00 04 */	lwz r0, 4(r30)
/* 804214F4 0041E2F4  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804214F8 0041E2F8  41 82 01 B0 */	beq lbl_804216A8
/* 804214FC 0041E2FC  3B 80 00 00 */	li r28, 0
/* 80421500 0041E300  48 00 00 14 */	b lbl_80421514
lbl_80421504:
/* 80421504 0041E304  38 6D FC 78 */	addi r3, r13, lbl_805DCD58@sda21
/* 80421508 0041E308  4C C6 31 82 */	crclr 6
/* 8042150C 0041E30C  4B FB 37 DD */	bl func_803D4CE8
/* 80421510 0041E310  3B 9C 00 01 */	addi r28, r28, 1
lbl_80421514:
/* 80421514 0041E314  7C 1C F8 00 */	cmpw r28, r31
/* 80421518 0041E318  41 80 FF EC */	blt lbl_80421504
/* 8042151C 0041E31C  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 80421520 0041E320  38 7D 01 50 */	addi r3, r29, 0x150
/* 80421524 0041E324  4C C6 31 82 */	crclr 6
/* 80421528 0041E328  4B FB 37 C1 */	bl func_803D4CE8
/* 8042152C 0041E32C  3B 80 00 00 */	li r28, 0
/* 80421530 0041E330  48 00 00 14 */	b lbl_80421544
lbl_80421534:
/* 80421534 0041E334  38 6D FC 78 */	addi r3, r13, lbl_805DCD58@sda21
/* 80421538 0041E338  4C C6 31 82 */	crclr 6
/* 8042153C 0041E33C  4B FB 37 AD */	bl func_803D4CE8
/* 80421540 0041E340  3B 9C 00 01 */	addi r28, r28, 1
lbl_80421544:
/* 80421544 0041E344  7C 1C F8 00 */	cmpw r28, r31
/* 80421548 0041E348  41 80 FF EC */	blt lbl_80421534
/* 8042154C 0041E34C  A8 9E 00 12 */	lha r4, 0x12(r30)
/* 80421550 0041E350  38 7D 01 5C */	addi r3, r29, 0x15c
/* 80421554 0041E354  A8 BE 00 10 */	lha r5, 0x10(r30)
/* 80421558 0041E358  80 DE 00 20 */	lwz r6, 0x20(r30)
/* 8042155C 0041E35C  80 FE 00 24 */	lwz r7, 0x24(r30)
/* 80421560 0041E360  4C C6 31 82 */	crclr 6
/* 80421564 0041E364  4B FB 37 85 */	bl func_803D4CE8
/* 80421568 0041E368  2C 19 00 00 */	cmpwi r25, 0
/* 8042156C 0041E36C  41 82 01 3C */	beq lbl_804216A8
/* 80421570 0041E370  83 DE 00 1C */	lwz r30, 0x1c(r30)
/* 80421574 0041E374  3B 7F 00 02 */	addi r27, r31, 2
/* 80421578 0041E378  48 00 01 28 */	b lbl_804216A0
lbl_8042157C:
/* 8042157C 0041E37C  28 1E 00 00 */	cmplwi r30, 0
/* 80421580 0041E380  40 82 00 64 */	bne lbl_804215E4
/* 80421584 0041E384  34 1D 00 00 */	addic. r0, r29, 0
/* 80421588 0041E388  3B 9D 00 00 */	addi r28, r29, 0
/* 8042158C 0041E38C  40 82 00 18 */	bne lbl_804215A4
/* 80421590 0041E390  7F 83 E3 78 */	mr r3, r28
/* 80421594 0041E394  7F 65 DB 78 */	mr r5, r27
/* 80421598 0041E398  38 80 00 01 */	li r4, 1
/* 8042159C 0041E39C  4B FF FE 09 */	bl func_804213A4
/* 804215A0 0041E3A0  48 00 00 FC */	b lbl_8042169C
lbl_804215A4:
/* 804215A4 0041E3A4  80 1C 00 04 */	lwz r0, 4(r28)
/* 804215A8 0041E3A8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804215AC 0041E3AC  41 82 00 F0 */	beq lbl_8042169C
/* 804215B0 0041E3B0  7F 83 E3 78 */	mr r3, r28
/* 804215B4 0041E3B4  7F 64 DB 78 */	mr r4, r27
/* 804215B8 0041E3B8  4B FF FD 3D */	bl func_804212F4
/* 804215BC 0041E3BC  83 3C 00 1C */	lwz r25, 0x1c(r28)
/* 804215C0 0041E3C0  48 00 00 18 */	b lbl_804215D8
lbl_804215C4:
/* 804215C4 0041E3C4  7F 23 CB 78 */	mr r3, r25
/* 804215C8 0041E3C8  38 BB 00 02 */	addi r5, r27, 2
/* 804215CC 0041E3CC  38 80 00 01 */	li r4, 1
/* 804215D0 0041E3D0  4B FF FD D5 */	bl func_804213A4
/* 804215D4 0041E3D4  83 39 00 18 */	lwz r25, 0x18(r25)
lbl_804215D8:
/* 804215D8 0041E3D8  28 19 00 00 */	cmplwi r25, 0
/* 804215DC 0041E3DC  40 82 FF E8 */	bne lbl_804215C4
/* 804215E0 0041E3E0  48 00 00 BC */	b lbl_8042169C
lbl_804215E4:
/* 804215E4 0041E3E4  80 1E 00 04 */	lwz r0, 4(r30)
/* 804215E8 0041E3E8  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 804215EC 0041E3EC  41 82 00 B0 */	beq lbl_8042169C
/* 804215F0 0041E3F0  7F 63 DB 78 */	mr r3, r27
/* 804215F4 0041E3F4  4B FF F0 35 */	bl func_80420628
/* 804215F8 0041E3F8  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 804215FC 0041E3FC  38 7D 01 50 */	addi r3, r29, 0x150
/* 80421600 0041E400  4C C6 31 82 */	crclr 6
/* 80421604 0041E404  4B FB 36 E5 */	bl func_803D4CE8
/* 80421608 0041E408  38 7F 00 02 */	addi r3, r31, 2
/* 8042160C 0041E40C  4B FF F0 1D */	bl func_80420628
/* 80421610 0041E410  A8 9E 00 12 */	lha r4, 0x12(r30)
/* 80421614 0041E414  38 7D 01 5C */	addi r3, r29, 0x15c
/* 80421618 0041E418  A8 BE 00 10 */	lha r5, 0x10(r30)
/* 8042161C 0041E41C  80 DE 00 20 */	lwz r6, 0x20(r30)
/* 80421620 0041E420  80 FE 00 24 */	lwz r7, 0x24(r30)
/* 80421624 0041E424  4C C6 31 82 */	crclr 6
/* 80421628 0041E428  4B FB 36 C1 */	bl func_803D4CE8
/* 8042162C 0041E42C  83 9E 00 1C */	lwz r28, 0x1c(r30)
/* 80421630 0041E430  3B 3B 00 02 */	addi r25, r27, 2
/* 80421634 0041E434  48 00 00 60 */	b lbl_80421694
lbl_80421638:
/* 80421638 0041E438  28 1C 00 00 */	cmplwi r28, 0
/* 8042163C 0041E43C  40 82 00 18 */	bne lbl_80421654
/* 80421640 0041E440  7F 25 CB 78 */	mr r5, r25
/* 80421644 0041E444  38 7D 00 00 */	addi r3, r29, 0
/* 80421648 0041E448  38 80 00 01 */	li r4, 1
/* 8042164C 0041E44C  4B FF FD 59 */	bl func_804213A4
/* 80421650 0041E450  48 00 00 40 */	b lbl_80421690
lbl_80421654:
/* 80421654 0041E454  80 1C 00 04 */	lwz r0, 4(r28)
/* 80421658 0041E458  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8042165C 0041E45C  41 82 00 34 */	beq lbl_80421690
/* 80421660 0041E460  7F 83 E3 78 */	mr r3, r28
/* 80421664 0041E464  7F 24 CB 78 */	mr r4, r25
/* 80421668 0041E468  4B FF FC 8D */	bl func_804212F4
/* 8042166C 0041E46C  83 5C 00 1C */	lwz r26, 0x1c(r28)
/* 80421670 0041E470  48 00 00 18 */	b lbl_80421688
lbl_80421674:
/* 80421674 0041E474  7F 43 D3 78 */	mr r3, r26
/* 80421678 0041E478  38 B9 00 02 */	addi r5, r25, 2
/* 8042167C 0041E47C  38 80 00 01 */	li r4, 1
/* 80421680 0041E480  4B FF FD 25 */	bl func_804213A4
/* 80421684 0041E484  83 5A 00 18 */	lwz r26, 0x18(r26)
lbl_80421688:
/* 80421688 0041E488  28 1A 00 00 */	cmplwi r26, 0
/* 8042168C 0041E48C  40 82 FF E8 */	bne lbl_80421674
lbl_80421690:
/* 80421690 0041E490  83 9C 00 18 */	lwz r28, 0x18(r28)
lbl_80421694:
/* 80421694 0041E494  28 1C 00 00 */	cmplwi r28, 0
/* 80421698 0041E498  40 82 FF A0 */	bne lbl_80421638
lbl_8042169C:
/* 8042169C 0041E49C  83 DE 00 18 */	lwz r30, 0x18(r30)
lbl_804216A0:
/* 804216A0 0041E4A0  28 1E 00 00 */	cmplwi r30, 0
/* 804216A4 0041E4A4  40 82 FE D8 */	bne lbl_8042157C
lbl_804216A8:
/* 804216A8 0041E4A8  39 61 00 30 */	addi r11, r1, 0x30
/* 804216AC 0041E4AC  4B F8 C4 ED */	bl func_803ADB98
/* 804216B0 0041E4B0  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804216B4 0041E4B4  7C 08 03 A6 */	mtlr r0
/* 804216B8 0041E4B8  38 21 00 30 */	addi r1, r1, 0x30
/* 804216BC 0041E4BC  4E 80 00 20 */	blr 