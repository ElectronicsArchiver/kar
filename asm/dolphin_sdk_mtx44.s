.include "macros.inc"

.section .text

.global func_803D1E94
func_803D1E94:
/* 803D1E94 003CEC94  ED 24 18 28 */	fsubs f9, f4, f3
/* 803D1E98 003CEC98  C1 42 F1 D0 */	lfs f10, lbl_805E58D0@sda21(r2)
/* 803D1E9C 003CEC9C  EC 01 10 28 */	fsubs f0, f1, f2
/* 803D1EA0 003CECA0  C1 02 F1 D4 */	lfs f8, lbl_805E58D4@sda21(r2)
/* 803D1EA4 003CECA4  EC E6 28 28 */	fsubs f7, f6, f5
/* 803D1EA8 003CECA8  ED 6A 48 24 */	fdivs f11, f10, f9
/* 803D1EAC 003CECAC  ED 08 01 72 */	fmuls f8, f8, f5
/* 803D1EB0 003CECB0  ED 2A 00 24 */	fdivs f9, f10, f0
/* 803D1EB4 003CECB4  EC 08 02 F2 */	fmuls f0, f8, f11
/* 803D1EB8 003CECB8  EC 64 18 2A */	fadds f3, f4, f3
/* 803D1EBC 003CECBC  EC 41 10 2A */	fadds f2, f1, f2
/* 803D1EC0 003CECC0  D0 03 00 00 */	stfs f0, 0(r3)
/* 803D1EC4 003CECC4  EC 06 01 72 */	fmuls f0, f6, f5
/* 803D1EC8 003CECC8  EC CA 38 24 */	fdivs f6, f10, f7
/* 803D1ECC 003CECCC  C0 82 F1 D8 */	lfs f4, lbl_805E58D8@sda21(r2)
/* 803D1ED0 003CECD0  D0 83 00 04 */	stfs f4, 4(r3)
/* 803D1ED4 003CECD4  EC 6B 00 F2 */	fmuls f3, f11, f3
/* 803D1ED8 003CECD8  FC 20 28 50 */	fneg f1, f5
/* 803D1EDC 003CECDC  FC 00 00 50 */	fneg f0, f0
/* 803D1EE0 003CECE0  D0 63 00 08 */	stfs f3, 8(r3)
/* 803D1EE4 003CECE4  EC 68 02 72 */	fmuls f3, f8, f9
/* 803D1EE8 003CECE8  EC 49 00 B2 */	fmuls f2, f9, f2
/* 803D1EEC 003CECEC  D0 83 00 0C */	stfs f4, 0xc(r3)
/* 803D1EF0 003CECF0  EC 21 01 B2 */	fmuls f1, f1, f6
/* 803D1EF4 003CECF4  D0 83 00 10 */	stfs f4, 0x10(r3)
/* 803D1EF8 003CECF8  EC 06 00 32 */	fmuls f0, f6, f0
/* 803D1EFC 003CECFC  D0 63 00 14 */	stfs f3, 0x14(r3)
/* 803D1F00 003CED00  D0 43 00 18 */	stfs f2, 0x18(r3)
/* 803D1F04 003CED04  D0 83 00 1C */	stfs f4, 0x1c(r3)
/* 803D1F08 003CED08  D0 83 00 20 */	stfs f4, 0x20(r3)
/* 803D1F0C 003CED0C  D0 83 00 24 */	stfs f4, 0x24(r3)
/* 803D1F10 003CED10  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 803D1F14 003CED14  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 803D1F18 003CED18  D0 83 00 30 */	stfs f4, 0x30(r3)
/* 803D1F1C 003CED1C  D0 83 00 34 */	stfs f4, 0x34(r3)
/* 803D1F20 003CED20  C0 02 F1 DC */	lfs f0, lbl_805E58DC@sda21(r2)
/* 803D1F24 003CED24  D0 03 00 38 */	stfs f0, 0x38(r3)
/* 803D1F28 003CED28  D0 83 00 3C */	stfs f4, 0x3c(r3)
/* 803D1F2C 003CED2C  4E 80 00 20 */	blr 

.global func_803D1F30
func_803D1F30:
/* 803D1F30 003CED30  7C 08 02 A6 */	mflr r0
/* 803D1F34 003CED34  90 01 00 04 */	stw r0, 4(r1)
/* 803D1F38 003CED38  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803D1F3C 003CED3C  DB E1 00 38 */	stfd f31, 0x38(r1)
/* 803D1F40 003CED40  FF E0 20 90 */	fmr f31, f4
/* 803D1F44 003CED44  DB C1 00 30 */	stfd f30, 0x30(r1)
/* 803D1F48 003CED48  FF C0 18 90 */	fmr f30, f3
/* 803D1F4C 003CED4C  DB A1 00 28 */	stfd f29, 0x28(r1)
/* 803D1F50 003CED50  FF A0 10 90 */	fmr f29, f2
/* 803D1F54 003CED54  93 E1 00 24 */	stw r31, 0x24(r1)
/* 803D1F58 003CED58  7C 7F 1B 78 */	mr r31, r3
/* 803D1F5C 003CED5C  C0 A2 F1 E0 */	lfs f5, lbl_805E58E0@sda21(r2)
/* 803D1F60 003CED60  C0 02 F1 E4 */	lfs f0, lbl_805E58E4@sda21(r2)
/* 803D1F64 003CED64  EC 25 00 72 */	fmuls f1, f5, f1
/* 803D1F68 003CED68  EC 20 00 72 */	fmuls f1, f0, f1
/* 803D1F6C 003CED6C  4B FE B5 AD */	bl func_803BD518
/* 803D1F70 003CED70  C0 62 F1 D0 */	lfs f3, lbl_805E58D0@sda21(r2)
/* 803D1F74 003CED74  EC 5F F0 28 */	fsubs f2, f31, f30
/* 803D1F78 003CED78  EC 1F 07 B2 */	fmuls f0, f31, f30
/* 803D1F7C 003CED7C  EC 83 08 24 */	fdivs f4, f3, f1
/* 803D1F80 003CED80  EC 24 E8 24 */	fdivs f1, f4, f29
/* 803D1F84 003CED84  D0 3F 00 00 */	stfs f1, 0(r31)
/* 803D1F88 003CED88  EC 63 10 24 */	fdivs f3, f3, f2
/* 803D1F8C 003CED8C  C0 42 F1 D8 */	lfs f2, lbl_805E58D8@sda21(r2)
/* 803D1F90 003CED90  D0 5F 00 04 */	stfs f2, 4(r31)
/* 803D1F94 003CED94  D0 5F 00 08 */	stfs f2, 8(r31)
/* 803D1F98 003CED98  D0 5F 00 0C */	stfs f2, 0xc(r31)
/* 803D1F9C 003CED9C  D0 5F 00 10 */	stfs f2, 0x10(r31)
/* 803D1FA0 003CEDA0  FC 20 F0 50 */	fneg f1, f30
/* 803D1FA4 003CEDA4  FC 00 00 50 */	fneg f0, f0
/* 803D1FA8 003CEDA8  D0 9F 00 14 */	stfs f4, 0x14(r31)
/* 803D1FAC 003CEDAC  EC 21 00 F2 */	fmuls f1, f1, f3
/* 803D1FB0 003CEDB0  D0 5F 00 18 */	stfs f2, 0x18(r31)
/* 803D1FB4 003CEDB4  EC 03 00 32 */	fmuls f0, f3, f0
/* 803D1FB8 003CEDB8  D0 5F 00 1C */	stfs f2, 0x1c(r31)
/* 803D1FBC 003CEDBC  D0 5F 00 20 */	stfs f2, 0x20(r31)
/* 803D1FC0 003CEDC0  D0 5F 00 24 */	stfs f2, 0x24(r31)
/* 803D1FC4 003CEDC4  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 803D1FC8 003CEDC8  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 803D1FCC 003CEDCC  D0 5F 00 30 */	stfs f2, 0x30(r31)
/* 803D1FD0 003CEDD0  D0 5F 00 34 */	stfs f2, 0x34(r31)
/* 803D1FD4 003CEDD4  C0 02 F1 DC */	lfs f0, lbl_805E58DC@sda21(r2)
/* 803D1FD8 003CEDD8  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 803D1FDC 003CEDDC  D0 5F 00 3C */	stfs f2, 0x3c(r31)
/* 803D1FE0 003CEDE0  80 01 00 44 */	lwz r0, 0x44(r1)
/* 803D1FE4 003CEDE4  CB E1 00 38 */	lfd f31, 0x38(r1)
/* 803D1FE8 003CEDE8  CB C1 00 30 */	lfd f30, 0x30(r1)
/* 803D1FEC 003CEDEC  CB A1 00 28 */	lfd f29, 0x28(r1)
/* 803D1FF0 003CEDF0  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803D1FF4 003CEDF4  38 21 00 40 */	addi r1, r1, 0x40
/* 803D1FF8 003CEDF8  7C 08 03 A6 */	mtlr r0
/* 803D1FFC 003CEDFC  4E 80 00 20 */	blr 

.global C_MTXOrtho
C_MTXOrtho:
/* 803D2000 003CEE00  ED 04 18 28 */	fsubs f8, f4, f3
/* 803D2004 003CEE04  C1 22 F1 D0 */	lfs f9, lbl_805E58D0@sda21(r2)
/* 803D2008 003CEE08  EC 01 10 28 */	fsubs f0, f1, f2
/* 803D200C 003CEE0C  C0 E2 F1 D4 */	lfs f7, lbl_805E58D4@sda21(r2)
/* 803D2010 003CEE10  EC 64 18 2A */	fadds f3, f4, f3
/* 803D2014 003CEE14  ED 49 40 24 */	fdivs f10, f9, f8
/* 803D2018 003CEE18  ED 09 00 24 */	fdivs f8, f9, f0
/* 803D201C 003CEE1C  EC 87 02 B2 */	fmuls f4, f7, f10
/* 803D2020 003CEE20  FC 60 18 50 */	fneg f3, f3
/* 803D2024 003CEE24  EC 06 28 28 */	fsubs f0, f6, f5
/* 803D2028 003CEE28  D0 83 00 00 */	stfs f4, 0(r3)
/* 803D202C 003CEE2C  EC 21 10 2A */	fadds f1, f1, f2
/* 803D2030 003CEE30  EC 4A 00 F2 */	fmuls f2, f10, f3
/* 803D2034 003CEE34  C0 62 F1 D8 */	lfs f3, lbl_805E58D8@sda21(r2)
/* 803D2038 003CEE38  FC 20 08 50 */	fneg f1, f1
/* 803D203C 003CEE3C  D0 63 00 04 */	stfs f3, 4(r3)
/* 803D2040 003CEE40  EC 89 00 24 */	fdivs f4, f9, f0
/* 803D2044 003CEE44  D0 63 00 08 */	stfs f3, 8(r3)
/* 803D2048 003CEE48  D0 43 00 0C */	stfs f2, 0xc(r3)
/* 803D204C 003CEE4C  D0 63 00 10 */	stfs f3, 0x10(r3)
/* 803D2050 003CEE50  EC 47 02 32 */	fmuls f2, f7, f8
/* 803D2054 003CEE54  FC 00 30 50 */	fneg f0, f6
/* 803D2058 003CEE58  EC 28 00 72 */	fmuls f1, f8, f1
/* 803D205C 003CEE5C  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 803D2060 003CEE60  EC 00 01 32 */	fmuls f0, f0, f4
/* 803D2064 003CEE64  D0 63 00 18 */	stfs f3, 0x18(r3)
/* 803D2068 003CEE68  D0 23 00 1C */	stfs f1, 0x1c(r3)
/* 803D206C 003CEE6C  D0 63 00 20 */	stfs f3, 0x20(r3)
/* 803D2070 003CEE70  D0 63 00 24 */	stfs f3, 0x24(r3)
/* 803D2074 003CEE74  C0 22 F1 DC */	lfs f1, lbl_805E58DC@sda21(r2)
/* 803D2078 003CEE78  EC 21 01 32 */	fmuls f1, f1, f4
/* 803D207C 003CEE7C  D0 23 00 28 */	stfs f1, 0x28(r3)
/* 803D2080 003CEE80  D0 03 00 2C */	stfs f0, 0x2c(r3)
/* 803D2084 003CEE84  D0 63 00 30 */	stfs f3, 0x30(r3)
/* 803D2088 003CEE88  D0 63 00 34 */	stfs f3, 0x34(r3)
/* 803D208C 003CEE8C  D0 63 00 38 */	stfs f3, 0x38(r3)
/* 803D2090 003CEE90  D1 23 00 3C */	stfs f9, 0x3c(r3)
/* 803D2094 003CEE94  4E 80 00 20 */	blr 