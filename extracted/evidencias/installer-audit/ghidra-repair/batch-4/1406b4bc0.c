/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406b4bc0(longlong param_1,code *param_2)

{
  undefined1 auVar1 [16];
  uint uVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  ushort uVar6;
  int iVar7;
  undefined4 uVar8;
  uint uVar9;
  undefined *puVar10;
  undefined *puVar11;
  char *pcVar12;
  undefined8 uVar13;
  code *pcVar14;
  ulonglong uVar15;
  undefined1 uVar16;
  undefined4 uVar17;
  undefined1 (*pauVar18) [16];
  char *unaff_RSI;
  longlong *plVar19;
  code **ppcVar20;
  char *pcVar21;
  ulonglong uVar22;
  longlong lVar23;
  ulonglong uVar24;
  uint uVar25;
  code *pcVar26;
  char cVar27;
  code *unaff_R14;
  code *pcVar28;
  undefined8 uVar29;
  char cVar30;
  longlong lVar31;
  code **ppcVar32;
  longlong unaff_GS_OFFSET;
  bool bVar33;
  byte bVar34;
  undefined8 extraout_XMM0_Qa;
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 unaff_XMM6 [16];
  undefined1 auVar37 [16];
  undefined8 in_stack_fffffffffffff820;
  undefined1 auStack_778 [5];
  undefined1 uStack_773;
  undefined1 uStack_772;
  undefined1 uStack_771;
  code *pcStack_770;
  code *pcStack_768;
  code *pcStack_760;
  code *pcStack_758;
  code *pcStack_750;
  char *pcStack_748;
  code *pcStack_740;
  undefined8 uStack_738;
  code *pcStack_730;
  code *pcStack_728;
  longlong lStack_720;
  undefined1 (*pauStack_718) [16];
  char *pcStack_710;
  code *pcStack_708;
  undefined1 auStack_700 [9];
  undefined7 uStack_6f7;
  code **ppcStack_6f0;
  code *pcStack_6e8;
  code *pcStack_6e0;
  code *pcStack_6d8;
  code *pcStack_6d0;
  undefined8 uStack_6c8;
  code *pcStack_6c0;
  code *pcStack_6b8;
  code *pcStack_6b0;
  undefined8 uStack_6a8;
  undefined8 uStack_6a0;
  undefined *puStack_698;
  undefined8 uStack_690;
  undefined8 uStack_688;
  undefined8 uStack_680;
  undefined8 uStack_678;
  undefined8 uStack_670;
  undefined1 auStack_5f8 [16];
  undefined8 uStack_5e8;
  code *pcStack_5d8;
  code *pcStack_5d0;
  undefined8 uStack_550;
  undefined *puStack_548;
  undefined1 uStack_540;
  byte bStack_53f;
  uint uStack_53e;
  ushort uStack_53a;
  code *pcStack_538;
  code *pcStack_530;
  code *pcStack_528;
  undefined8 uStack_520;
  undefined8 uStack_518;
  code *pcStack_510;
  undefined4 uStack_508;
  undefined4 uStack_504;
  code *pcStack_500;
  code *pcStack_4f8;
  code *pcStack_4f0;
  code *pcStack_4a8;
  longlong lStack_4a0;
  code *pcStack_498;
  ulonglong uStack_490;
  int iStack_488;
  ulonglong uStack_480;
  code *pcStack_470;
  code *pcStack_468;
  code *pcStack_460;
  code *pcStack_458;
  code *pcStack_450;
  code *pcStack_448;
  code *pcStack_440;
  code *pcStack_438;
  code *pcStack_430;
  code *pcStack_428;
  code *pcStack_420;
  code *pcStack_418;
  code *pcStack_410;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined2 uStack_400;
  undefined2 uStack_3fe;
  undefined4 uStack_3fc;
  undefined8 uStack_3f0;
  code *pcStack_3e8;
  undefined1 auStack_3e0 [16];
  code *pcStack_3d0;
  code *pcStack_3c8;
  code *pcStack_3c0;
  undefined8 uStack_3b8;
  code *pcStack_3b0;
  code *pcStack_3a8;
  code *pcStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined *puStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  longlong lStack_320;
  longlong lStack_318;
  ulonglong uStack_310;
  undefined8 uStack_308;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  code *pcStack_2f8;
  longlong lStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  code *pcStack_2c8;
  code *pcStack_2c0;
  code *pcStack_2b8;
  undefined8 uStack_2b0;
  undefined2 uStack_2a8;
  undefined6 uStack_2a6;
  code *pcStack_2a0;
  code *pcStack_298;
  code *pcStack_290;
  code *pcStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  code *pcStack_270;
  code *pcStack_268;
  code *pcStack_260;
  code *pcStack_258;
  code *pcStack_250;
  code *pcStack_248;
  code *pcStack_240;
  code *pcStack_238;
  code *pcStack_230;
  code *pcStack_228;
  code *pcStack_220;
  code *pcStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong uStack_1f8;
  undefined1 auStack_1f0 [16];
  code *pcStack_1e0;
  code *pcStack_1d8;
  code *pcStack_1d0;
  code *pcStack_1c8;
  code *pcStack_1c0;
  code *pcStack_1b8;
  code *pcStack_1b0;
  code *pcStack_1a8;
  code *pcStack_1a0;
  code *pcStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  code **ppcStack_180;
  undefined *puStack_178;
  undefined8 uStack_170;
  code *pcStack_e0;
  undefined1 auStack_d8 [16];
  code *pcStack_c8;
  undefined1 *puStack_90;
  undefined8 uStack_80;
  
  puStack_90 = auStack_778;
  uStack_80 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137caa4 + *(int *)(&UNK_14137caa4 + (ulonglong)*(byte *)(param_1 + 0xc50) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xc50)) {
  case 0:
    *(undefined2 *)(param_1 + 0xc51) = 0x101;
    *(undefined1 *)(param_1 + 0xc53) = 1;
    pcVar28 = (code *)(param_1 + 0x188);
    unaff_R14 = (code *)(param_1 + 0x6e8);
    FUN_141164a10(unaff_R14,pcVar28,0x560);
    puVar11 = &UNK_14137cab4 + *(int *)(&UNK_14137cab4 + (ulonglong)*(byte *)(param_1 + 0xc40) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xc40)) {
    case 1:
      goto override_jmp_1406b4c72_case_1;
    case 2:
      goto override_jmp_1406b4c72_case_2;
    case 3:
      goto override_jmp_1406b4c72_case_3;
    case 4:
      goto override_jmp_1406b4c72_case_4;
    }
    goto override_jmp_1406b4c72_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar28 = (code *)invalidInstructionException();
    (*pcVar28)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar28 = (code *)invalidInstructionException();
    (*pcVar28)();
  case 3:
    unaff_R14 = (code *)(param_1 + 0x6e8);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xc40);
  }
  puVar11 = &UNK_14137cab4 + *(int *)(&UNK_14137cab4 + (longlong)puVar10 * 4);
  pcVar28 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_1406b4c72_case_0:
    pcStack_770 = unaff_R14;
    pcStack_760 = param_2;
    FUN_140c50c10(auStack_700,unaff_R14);
    uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
    pcStack_750 = (code *)(param_1 + 0x8f0);
    unaff_XMM6._8_8_ = pcStack_6e8;
    unaff_XMM6._0_8_ = ppcStack_6f0;
    if ((code *)auStack_700._0_8_ != (code *)0xffffffffffffffff) {
      uStack_368 = uStack_678;
      uStack_360 = uStack_670;
      uStack_378 = uStack_688;
      uStack_370 = uStack_680;
      puStack_388 = puStack_698;
      uStack_380 = uStack_690;
      uStack_398 = (undefined4)uStack_6a8;
      uStack_394 = uStack_6a8._4_4_;
      uStack_390 = (undefined4)uStack_6a0;
      uStack_38c = uStack_6a0._4_4_;
      pcStack_3a8 = pcStack_6b8;
      pcStack_3a0 = pcStack_6b0;
      uStack_3b8 = uStack_6c8;
      pcStack_3b0 = pcStack_6c0;
      pcStack_3c8 = pcStack_6d8;
      pcStack_3c0 = pcStack_6d0;
      uStack_3f0 = (code *)auStack_700._0_8_;
      pcStack_3e8 = stack0xfffffffffffff908;
      pcStack_3d0 = pcStack_6e0;
      pcStack_510 = (code *)0x0;
      uStack_540 = (code)0xc1;
      bStack_53f = 0x4f;
      uStack_53e = 0x14121;
      uStack_53a = 0;
      pcStack_538 = (code *)0x11;
      pcStack_530 = (code *)&UNK_141214ec0;
      pcStack_528 = (code *)0x5;
      uStack_520 = pcStack_770;
      uStack_518 = pcStack_750;
      auStack_3e0 = unaff_XMM6;
      if (*(char *)(param_1 + 0x8c8) == -1) {
        ppcStack_6f0 = &pcStack_530;
        stack0xfffffffffffff908 = (code *)&UNK_140028220;
        auStack_700._0_8_ = &uStack_540;
        pcStack_6e8 = (code *)&UNK_140028220;
        FUN_1400036f0(&ppcStack_180,&UNK_14120b590,auStack_700);
        pcStack_6d8 = (code *)FUN_141177ab0(&ppcStack_180);
LAB_1406b51d7:
        uVar25 = 0x41214fc1;
        ppcStack_6f0 = (code **)0x11;
        pcStack_6e8 = (code *)&UNK_141214ec0;
        pcStack_6e0 = (code *)0x5;
        stack0xfffffffffffff908 = (code *)&UNK_141214fc1;
        auStack_700._0_8_ = 0x8000000000000012;
        pcStack_450 = (code *)0x0;
        pcStack_448 = (code *)0x1;
        pcStack_440 = (code *)0x0;
        uStack_170 = 0x60000020;
        ppcStack_180 = &pcStack_450;
        puStack_178 = &UNK_14135b390;
        cVar4 = FUN_140ed5490(auStack_700,&ppcStack_180);
        pcVar28 = pcStack_440;
        if (cVar4 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_773,&UNK_14134c748,&UNK_14136ebb8);
          goto LAB_1406b5855;
        }
        unaff_XMM6._8_8_ = pcStack_448;
        unaff_XMM6._0_8_ = pcStack_450;
        FUN_1401df2c0(auStack_700);
        FUN_1401de350(&uStack_3f0);
        pcVar14 = (code *)0x3;
        goto LAB_1406b56a4;
      }
      if ((*(char *)(param_1 + 0x8c8) == '\x05') &&
         (pcVar21 = *(char **)(param_1 + 0x8d0), pcVar21 != (char *)0x0)) {
        pcStack_768 = (code *)0x0;
        pcStack_728 = *(code **)(param_1 + 0x8d8);
        while( true ) {
          pcStack_730 = (code *)(ulonglong)*(ushort *)(pcVar21 + 0x272);
          lVar23 = (ulonglong)((uint)*(ushort *)(pcVar21 + 0x272) * 8) * 3;
          pcVar28 = (code *)0xffffffffffffffff;
          pcVar12 = pcVar21 + 0x168;
          unaff_RSI = pcVar21 + -0x20;
          pcStack_748 = pcVar21;
          do {
            pcVar21 = unaff_RSI;
            if (lVar23 == 0) {
              unaff_RSI = pcVar21;
              pcVar28 = pcStack_730;
              goto LAB_1406b4ea6;
            }
            uVar22 = *(ulonglong *)(pcVar12 + 0x10);
            lVar31 = uVar22 - 5;
            if (4 < uVar22) {
              uVar22 = 5;
            }
            iVar7 = FUN_141165450(&UNK_141214ec0,*(undefined8 *)(pcVar12 + 8),uVar22);
            uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
            lVar31 = -lVar31;
            if (iVar7 != 0) {
              lVar31 = (longlong)iVar7;
            }
            unaff_RSI = pcVar21 + 0x20;
            pcVar28 = pcVar28 + 1;
            lVar23 = lVar23 + -0x18;
            pcVar12 = pcVar12 + 0x18;
          } while ((char)((0 < lVar31) - (lVar31 < 0)) == '\x01');
          if (0 < lVar31 == lVar31 < 0) break;
LAB_1406b4ea6:
          if (pcStack_728 == (code *)0x0) goto LAB_1406b5072;
          pcVar21 = *(char **)(pcStack_748 + (longlong)pcVar28 * 8 + 0x278);
          pcStack_728 = pcStack_728 + -1;
        }
        if (*unaff_RSI == '\0') {
          pcStack_768 = (code *)0x0;
        }
        else {
          if (*unaff_RSI != '\x02') {
            pcStack_6d8 = (code *)FUN_1411773d0(unaff_RSI,&uStack_773,&UNK_14120b470);
            goto LAB_1406b51d7;
          }
          if (*(longlong *)(pcVar21 + 0x28) == 2) {
            stack0xfffffffffffff908 = (code *)*(undefined8 *)(pcVar21 + 0x30);
            auStack_700[0] = 3;
            pcStack_6d8 = (code *)FUN_141188320(auStack_700,&uStack_773,&UNK_14120b470);
            goto LAB_1406b51d7;
          }
          if ((int)*(longlong *)(pcVar21 + 0x28) == 1) {
            unaff_RSI = *(char **)(pcVar21 + 0x30);
            if ((longlong)unaff_RSI < 0) {
              stack0xfffffffffffff908 = (code *)unaff_RSI;
              auStack_700[0] = 2;
              pcStack_6d8 = (code *)FUN_141188390(auStack_700,&uStack_773,&UNK_14120b470);
              goto LAB_1406b51d7;
            }
          }
          else {
            unaff_RSI = *(char **)(pcVar21 + 0x30);
          }
          pcStack_768 = (code *)0x1;
        }
      }
      else {
        pcStack_768 = (code *)0x0;
      }
LAB_1406b5072:
      pcVar26 = pcStack_750;
      pcStack_6d0 = (code *)0x0;
      stack0xfffffffffffff908 = (code *)0x11;
      auStack_700._0_8_ = &UNK_141214fc1;
      ppcStack_6f0 = (code **)&UNK_141214fd2;
      pcStack_6e8 = (code *)0x8;
      pcStack_6e0 = pcStack_770;
      pcStack_6d8 = pcStack_750;
      FUN_140c15ab0(&uStack_540,auStack_700);
      pcVar28 = pcStack_528;
      uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
      pcVar14 = (code *)(ulonglong)(byte)uStack_540;
      if (uStack_540 != (code)0xff) {
        uVar25 = (uint)bStack_53f;
        uVar15 = (ulonglong)uStack_53e;
        uVar22 = (ulonglong)uStack_53a;
        unaff_XMM6._8_8_ = pcStack_530;
        unaff_XMM6._0_8_ = pcStack_538;
        FUN_1401de350(&uStack_3f0);
LAB_1406b569d:
        unaff_RSI = (char *)(uVar22 << 0x20 | uVar15);
        goto LAB_1406b56a4;
      }
      unaff_XMM6._8_8_ = pcStack_530;
      unaff_XMM6._0_8_ = pcStack_538;
      pcStack_6d0 = (code *)0x0;
      stack0xfffffffffffff908 = (code *)0x11;
      auStack_700._0_8_ = &UNK_141214fc1;
      ppcStack_6f0 = (code **)&UNK_141214d3e;
      pcStack_6e8 = (code *)0x5;
      pcStack_6e0 = pcStack_770;
      pcStack_6d8 = pcVar26;
      FUN_140c14dc0(&uStack_540,auStack_700);
      pcVar28 = pcStack_528;
      bVar5 = bStack_53f;
      uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
      pcVar14 = (code *)(ulonglong)(byte)uStack_540;
      uVar25 = (uint)bStack_53f;
      if (uStack_540 != (code)0xff) {
        uVar15 = (ulonglong)uStack_53e;
        uVar22 = (ulonglong)uStack_53a;
        unaff_XMM6._8_8_ = pcStack_530;
        unaff_XMM6._0_8_ = pcStack_538;
        FUN_1401de350(&uStack_3f0);
        goto LAB_1406b569d;
      }
      pcStack_6d0 = (code *)0x0;
      stack0xfffffffffffff908 = (code *)0x11;
      auStack_700._0_8_ = &UNK_141214fc1;
      ppcStack_6f0 = (code **)&UNK_14120ac1c;
      pcStack_6e8 = (code *)0x5;
      pcStack_6e0 = pcStack_770;
      pcStack_6d8 = pcVar26;
      FUN_140c140a0(&uStack_540,auStack_700);
      pcVar28 = pcStack_528;
      pcVar3 = pcStack_530;
      pcVar26 = pcStack_538;
      uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
      pcVar14 = (code *)(ulonglong)(byte)uStack_540;
      if (uStack_540 != (code)0xff) {
        uVar25 = (uint)bStack_53f;
        uVar15 = (ulonglong)uStack_53e;
        uVar22 = (ulonglong)uStack_53a;
        unaff_XMM6._8_8_ = pcStack_530;
        unaff_XMM6._0_8_ = pcStack_538;
        FUN_1401de350(&uStack_3f0);
        goto LAB_1406b569d;
      }
      FUN_141164a10(param_1 + 0x928,&uStack_3f0,0x98);
      *(code **)(param_1 + 0x908) = pcStack_768;
      *(char **)(param_1 + 0x910) = unaff_RSI;
      *(undefined1 (*) [16])(param_1 + 0x918) = unaff_XMM6;
      *(byte *)(param_1 + 0xa10) = bVar5;
      *(code **)(param_1 + 0x9c0) = pcVar26;
      *(code **)(param_1 + 0x9c8) = pcVar3;
      *(code **)(param_1 + 0x9d0) = pcVar28;
      *(undefined1 *)(param_1 + 0xa11) = 0;
      pcVar28 = (code *)(param_1 + 0xa18);
      FUN_141164a10(pcVar28,param_1 + 0x908,0x110);
      unaff_RSI = (char *)(param_1 + 0xc38);
      *(undefined1 *)(param_1 + 0xc38) = 0;
      param_2 = pcStack_760;
      unaff_R14 = pcStack_770;
      goto override_jmp_1406b4ef5_case_0;
    }
    uVar25 = auStack_700._9_4_ & 0xffffff;
    unaff_RSI = (char *)((ulonglong)stack0xfffffffffffff908 >> 0x10);
    pcVar14 = stack0xfffffffffffff908;
    pcVar28 = pcStack_6e0;
LAB_1406b56a4:
    FUN_1401de480();
    uVar29 = 1;
    FUN_14014c630(pcStack_750);
    goto LAB_1406b63db;
  case (undefined *)0x1:
override_jmp_1406b4c72_case_1:
    pcStack_770 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406b5855;
  case (undefined *)0x2:
override_jmp_1406b4c72_case_2:
    pcStack_770 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406b5855;
  case (undefined *)0x3:
override_jmp_1406b4c72_case_3:
    unaff_RSI = (char *)(param_1 + 0xc38);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xc38);
    pcVar28 = (code *)(param_1 + 0xa18);
  }
override_jmp_1406b4c72_case_4:
  puVar10 = &UNK_14137cac4 + *(int *)(&UNK_14137cac4 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406b4ef5_case_0:
    pcStack_750 = (code *)(param_1 + 0xb28);
    pcStack_728 = pcVar28;
    FUN_141164a10();
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xc31)) {
    case 1:
      goto override_jmp_1406b4f2c_case_1;
    case 2:
      goto override_jmp_1406b4f2c_case_2;
    case 3:
      goto override_jmp_1406b4f2c_case_3;
    }
    goto override_jmp_1406b4f2c_case_0;
  case (undefined *)0x1:
    pcStack_770 = unaff_R14;
    pcStack_710 = unaff_RSI;
    pcStack_708 = pcVar28;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406b5855;
  case (undefined *)0x2:
    pcStack_770 = unaff_R14;
    pcStack_710 = unaff_RSI;
    pcStack_708 = pcVar28;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406b5855;
  case (undefined *)0x3:
    pcStack_750 = (code *)(param_1 + 0xb28);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xc31);
    pcStack_728 = pcVar28;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_1406b4f2c_case_0:
    *(undefined1 *)(param_1 + 0xc33) = 0;
    *(undefined1 *)(param_1 + 0xc32) = 1;
    pcStack_760 = param_2;
    pcStack_748 = unaff_RSI;
    FUN_141164a10(&ppcStack_180,param_1 + 0xb48,0x98);
    bVar5 = *(byte *)(param_1 + 0xc30);
    *(undefined8 *)(param_1 + 0xbf8) = *(undefined8 *)(param_1 + 0xbe0);
    *(undefined8 *)(param_1 + 0xc00) = *(undefined8 *)(param_1 + 0xbe8);
    *(undefined8 *)(param_1 + 0xc08) = *(undefined8 *)(param_1 + 0xbf0);
    uVar22 = 10;
    if (*(char *)(param_1 + 0xb28) != '\0') {
      uVar22 = *(ulonglong *)(param_1 + 0xb30);
    }
    uVar15 = 0x32;
    if (uVar22 < 0x32) {
      uVar15 = uVar22;
    }
    uVar24 = 1;
    if (uVar22 != 0) {
      uVar24 = uVar15;
    }
    uVar22 = 500;
    if (500 < *(ulonglong *)(param_1 + 0xb40)) {
      uVar22 = *(ulonglong *)(param_1 + 0xb40);
    }
    uVar15 = 600000;
    if (uVar22 < 600000) {
      uVar15 = uVar22;
    }
    uVar22 = 60000;
    if (*(char *)(param_1 + 0xb38) != '\0') {
      uVar22 = uVar15 & 0xffffffff;
    }
    if (*(longlong *)(param_1 + 0xbf8) == -1) {
      uVar29 = 0;
    }
    else {
      uVar29 = *(undefined8 *)(param_1 + 0xc00);
    }
    pcStack_770 = unaff_R14;
    uVar29 = FUN_140b84900(auStack_700,uVar29,*(undefined8 *)(param_1 + 0xc08));
    if ((code *)auStack_700._0_8_ == (code *)0xffffffffffffffff) {
      *(undefined1 *)(param_1 + 0xc33) = 1;
      *(code **)(param_1 + 0xc10) = stack0xfffffffffffff908;
      *(code ***)(param_1 + 0xc18) = ppcStack_6f0;
      *(code **)(param_1 + 0xc20) = pcStack_6e8;
      pcVar28 = pcStack_6e8;
      ppcVar32 = ppcStack_6f0;
      if ((bVar5 & 1) != 0) {
LAB_1406b570a:
        if (pcVar28 == (code *)0x0) {
          lVar23 = 1;
        }
        else {
          lVar23 = FUN_140e48790(uVar29,0,pcVar28);
          if (lVar23 == 0) {
            FUN_1411658af(1,pcVar28);
            goto LAB_1406b5855;
          }
          FUN_141164a10(lVar23,ppcVar32,pcVar28);
        }
        uVar15 = uVar22 * 0x418938 >> 0x20;
        uVar25 = (int)uVar22 + (int)(uVar22 * 0x418938 >> 0x20) * -1000;
        pcVar14 = (code *)(ulonglong)uVar25;
        iVar7 = uVar25 * 1000000;
        *(undefined1 *)(param_1 + 0xc32) = 0;
        FUN_141164a10(&uStack_540,&ppcStack_180,0x98);
        uStack_480 = uVar24;
        iStack_488 = iVar7;
        uStack_490 = uVar15;
        pcStack_498 = pcVar28;
        lStack_4a0 = lVar23;
        pcStack_4a8 = pcVar28;
        if (_DAT_141782560 != 0) {
          FUN_14116abb3();
        }
        do {
          pcVar26 = _DAT_141782610;
          LOCK();
          pcVar28 = _DAT_141782610 + 1;
          UNLOCK();
          bVar33 = _DAT_141782610 == (code *)0x0;
          _DAT_141782610 = pcVar28;
        } while (bVar33);
        uVar29 = _DAT_141782540;
        if ((int)_DAT_141782510 == 2) {
          uVar29 = _DAT_141782500;
        }
        lVar23 = _DAT_141782548;
        if (_DAT_141782510 == 2) {
          lVar23 = _DAT_141782508;
        }
        plVar19 = (longlong *)&DAT_141782540;
        if (_DAT_141782510 == 2) {
          plVar19 = (longlong *)&DAT_141782500;
        }
        lVar31 = lVar23 + 0x2c8;
        if ((char)uVar29 != '\0') {
          lVar31 = lVar23 + 0x200;
        }
        pcVar28 = *(code **)(lVar23 + 0x210 + *plVar19 * 8);
        if (pcVar28 != (code *)0x0) {
          pcVar14 = *(code **)(lVar23 + *plVar19 * 8 + 0x218);
          LOCK();
          lVar23 = *(longlong *)pcVar28;
          *(longlong *)pcVar28 = *(longlong *)pcVar28 + 1;
          UNLOCK();
          if (*(longlong *)pcVar28 == 0 || SCARRY8(lVar23,1) != *(longlong *)pcVar28 < 0)
          goto LAB_1406b5855;
          LOCK();
          lVar23 = *(longlong *)pcVar28;
          *(longlong *)pcVar28 = *(longlong *)pcVar28 + 1;
          UNLOCK();
          if (*(longlong *)pcVar28 == 0 || SCARRY8(lVar23,1) != *(longlong *)pcVar28 < 0)
          goto LAB_1406b5855;
        }
        FUN_141164a10((longlong)&uStack_3f0 + 4,&uStack_540,200);
        _auStack_700 = ZEXT816(0xcc);
        ppcStack_6f0 = (code **)&UNK_141350270;
        pcStack_6e8 = (code *)0x0;
        pcStack_6d0 = pcVar26;
        uStack_6c8 = (code *)((ulonglong)uStack_6c8 & 0xffffffff00000000);
        pcStack_6e0 = pcVar28;
        pcStack_6d8 = pcVar14;
        FUN_141164a10((longlong)&uStack_6c8 + 4,&uStack_3f0,0xcc);
        auStack_5f8 = (undefined1  [16])0x0;
        uStack_5e8 = 0;
        pcStack_5d8 = pcVar28;
        pcStack_5d0 = pcVar14;
        uVar22 = FUN_140e48790(0,0,0x200);
        if (uVar22 == 0) {
          FUN_141165895(0x80,0x180);
          goto LAB_1406b5855;
        }
        *(ulonglong *)((uVar22 & 0xffffffffffffff80) + 0x78) = uVar22;
        pcVar28 = (code *)((uVar22 & 0xffffffffffffff80) + 0x80);
        FUN_141164a10(pcVar28,auStack_700,0x180);
        pcStack_768 = pcVar28;
        bVar5 = FUN_140f41e30(lVar31,pcVar28,1,plVar19);
        if ((pcVar28 != (code *)0x0 & bVar5) == 1) {
          stack0xfffffffffffff908 = FUN_140e4dcd0;
          auStack_700._0_8_ = &uStack_3f0;
          uStack_3f0 = pcVar28;
          FUN_141166a50(&UNK_141200fc8,auStack_700,&UNK_14121b750);
          goto LAB_1406b5855;
        }
        *(code **)(param_1 + 0xc28) = pcStack_768;
        pcVar28 = pcStack_768;
        param_2 = pcStack_760;
        goto LAB_1406b598a;
      }
      uVar29 = FUN_140b88570(&uStack_540,ppcStack_6f0,pcStack_6e8);
      if (CONCAT26(uStack_53a,CONCAT42(uStack_53e,CONCAT11(bStack_53f,uStack_540))) == -1) {
        ppcVar32 = *(code ***)(param_1 + 0xc18);
        pcVar28 = *(code **)(param_1 + 0xc20);
        goto LAB_1406b570a;
      }
      pcStack_3a0 = pcStack_4f0;
      pcStack_3b0 = pcStack_500;
      pcStack_3a8 = pcStack_4f8;
      uStack_3f0 = (code *)CONCAT26(uStack_53a,CONCAT42(uStack_53e,CONCAT11(bStack_53f,uStack_540)))
      ;
      pcStack_3c0 = pcStack_510;
      uStack_3b8 = (code *)CONCAT44(uStack_504,uStack_508);
      pcStack_3d0 = uStack_520;
      pcStack_3c8 = uStack_518;
      auStack_3e0._8_8_ = pcStack_528;
      auStack_3e0._0_8_ = pcStack_530;
      pcStack_3e8 = pcStack_538;
      if (2 < _DAT_14178a448) {
        uStack_550 = param_1 + 0xc10;
        puStack_548 = &UNK_140004ca0;
        pcStack_450 = (code *)0x0;
        _auStack_700 = ZEXT816(0x14121b72c) << 0x40;
        ppcStack_6f0 = (code **)0x1e;
        pcStack_6e8 = (code *)0x0;
        pcStack_6e0 = (code *)&UNK_141216dfa;
        pcStack_6d8 = (code *)0x17;
        pcStack_6d0 = (code *)0x3;
        uStack_6c8 = (code *)&UNK_14121b72c;
        pcStack_6c0 = (code *)0x1e;
        pcStack_6b8 = (code *)0xd700000001;
        pcStack_6b0 = (code *)&UNK_14121b6ff;
        uStack_6a8 = &uStack_550;
        uStack_6a0 = &pcStack_450;
        puStack_698 = &UNK_1412054b0;
        puVar10 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar10 = _DAT_141780478;
        }
        puVar11 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780470;
        }
        (**(code **)(puVar10 + 0x20))(puVar11,auStack_700);
      }
      pcStack_470 = pcStack_3c8;
      pcStack_468 = pcStack_3c0;
      pcStack_460 = uStack_3b8;
      pcStack_458 = pcStack_3b0;
      pcStack_250 = pcStack_3a8;
      pcStack_248 = pcStack_3a0;
      pcVar28 = uStack_3f0;
      ppcVar20 = (code **)auStack_3e0._0_8_;
      pcVar26 = pcStack_3e8;
      pcVar14 = pcStack_3d0;
      ppcVar32 = (code **)auStack_3e0._8_8_;
LAB_1406b5d81:
      if (*(longlong *)(param_1 + 0xc10) != 0) {
        uVar29 = *(undefined8 *)(param_1 + 0xc18);
        uVar13 = GetProcessHeap();
        HeapFree(uVar13,0,uVar29);
      }
    }
    else {
      pcStack_460 = pcStack_6d0;
      pcStack_458 = uStack_6c8;
      pcStack_470 = pcStack_6e0;
      pcStack_468 = pcStack_6d8;
      pcVar28 = (code *)0xffffffffffffffff;
      ppcVar20 = (code **)stack0xfffffffffffff908;
      pcVar26 = (code *)auStack_700._0_8_;
      pcVar14 = pcStack_6e8;
      ppcVar32 = ppcStack_6f0;
    }
    *(undefined1 *)(param_1 + 0xc33) = 0;
    pcStack_760 = pcVar14;
    if ((*(longlong *)(param_1 + 0xbf8) != -1) && (*(longlong *)(param_1 + 0xbf8) != 0)) {
      uVar29 = *(undefined8 *)(param_1 + 0xc00);
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,uVar29);
    }
    if (*(char *)(param_1 + 0xc32) != '\0') {
      FUN_1401de350(&ppcStack_180);
    }
LAB_1406b5e20:
    *(undefined1 *)(param_1 + 0xc32) = 0;
    pcStack_230 = pcStack_470;
    pcStack_228 = pcStack_468;
    pcStack_220 = pcStack_460;
    pcStack_218 = pcStack_458;
    pcStack_240 = pcStack_250;
    pcStack_238 = pcStack_248;
    *(undefined1 *)(param_1 + 0xc31) = 1;
    if (pcVar28 != (code *)0xfffffffffffffffe) {
      pcStack_260 = pcStack_460;
      pcStack_258 = pcStack_458;
      pcStack_270 = pcStack_470;
      pcStack_268 = pcStack_468;
      uStack_210 = pcStack_250;
      uStack_208 = pcStack_248;
      FUN_1401d92a0(pcStack_750);
      uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
      if (pcVar28 == (code *)0xffffffffffffffff) {
        stack0xfffffffffffff908 = (code *)ppcVar20;
        auStack_700._0_8_ = pcVar26;
        pcStack_6e8 = pcStack_760;
        pcStack_6e0 = pcStack_270;
        pcStack_6d8 = pcStack_268;
        pcStack_6d0 = pcStack_260;
        uStack_6c8 = pcStack_258;
        ppcStack_6f0 = ppcVar32;
        FUN_140c35f10(&pcStack_e0,auStack_700);
        uVar22 = (ulonglong)pcStack_e0 & 0xffffffffffffff00;
        uVar29 = 1;
        pcVar14 = pcStack_e0;
        pcVar28 = pcStack_c8;
        unaff_XMM6 = auStack_d8;
      }
      else {
        pcStack_1b0 = pcStack_270;
        pcStack_1a8 = pcStack_268;
        pcStack_1a0 = pcStack_260;
        pcStack_198 = pcStack_258;
        uStack_190 = (undefined4)uStack_210;
        uStack_18c = uStack_210._4_4_;
        uStack_188 = (undefined4)uStack_208;
        uStack_184 = uStack_208._4_4_;
        pcStack_1b8 = pcStack_760;
        pcStack_1d8 = pcVar28;
        pcStack_1d0 = pcVar26;
        pcStack_1c8 = (code *)ppcVar20;
        pcStack_1c0 = (code *)ppcVar32;
        lVar23 = FUN_140e48790(pcStack_270,0,0x80);
        if (lVar23 == 0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406b5855;
        }
        stack0xfffffffffffff908 = (code *)lVar23;
        auStack_700._0_8_ = 0x80;
        ppcStack_6f0 = (code **)0x0;
        uStack_3f0 = (code *)auStack_700;
        pcVar14 = (code *)FUN_1405232d0(&pcStack_1d8,&uStack_3f0);
        pcVar3 = stack0xfffffffffffff908;
        pcStack_768 = (code *)ppcVar32;
        if (pcVar14 == (code *)0x0) {
          pcVar14 = stack0xfffffffffffff908;
          if ((code *)auStack_700._0_8_ == (code *)0xffffffffffffffff) goto LAB_1406b61f1;
          pcStack_758 = (code *)auStack_700._0_8_;
          uStack_738 = 0xffffffffffffffff;
          pcStack_740 = (code *)CONCAT44(pcStack_740._4_4_,(int)CONCAT71(auStack_700._1_7_,1));
          pcVar14 = (code *)0x0;
          pcStack_750 = (code *)ppcStack_6f0;
          pcStack_730 = stack0xfffffffffffff908;
          unaff_XMM6 = _auStack_700;
        }
        else {
          if ((code *)auStack_700._0_8_ != (code *)0x0) {
            uVar29 = GetProcessHeap();
            HeapFree(uVar29,0,pcVar3);
          }
LAB_1406b61f1:
          uStack_738 = 0x800000000000000f;
          pcStack_740 = (code *)((ulonglong)pcStack_740 & 0xffffffff00000000);
          pcStack_750 = (code *)0x800000000000000f;
          pcStack_730 = pcVar14;
        }
        if (pcVar28 != (code *)0x0) {
          uVar29 = GetProcessHeap();
          HeapFree(uVar29,0,pcVar26);
        }
        uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
        if (pcStack_1b0 != (code *)0x0) {
          pcVar28 = pcStack_760 + 0x20;
          pcVar26 = pcStack_1b0;
          do {
            if (*(longlong *)(pcVar28 + -0x20) != 0) {
              lVar23 = *(longlong *)(pcVar28 + -0x18);
              uVar29 = GetProcessHeap();
              HeapFree(uVar29,0,lVar23);
            }
            if (*(longlong *)(pcVar28 + -8) != 0) {
              lVar23 = *(longlong *)pcVar28;
              uVar29 = GetProcessHeap();
              HeapFree(uVar29,0,lVar23);
            }
            uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
            pcVar28 = pcVar28 + 0x40;
            pcVar26 = pcVar26 + -1;
          } while (pcVar26 != (code *)0x0);
        }
        if (pcStack_768 != (code *)0x0) {
          uVar29 = GetProcessHeap();
          HeapFree(uVar29,0,pcStack_760);
        }
        if ((char)pcStack_740 == '\0') {
          stack0xfffffffffffff908 = pcVar14;
          auStack_700._0_8_ = uStack_738;
          ppcStack_6f0 = (code **)pcStack_758;
          pcStack_6e8 = pcStack_730;
          pcStack_6e0 = pcStack_750;
          uStack_540 = (code)0x0;
          bStack_53f = 0;
          uStack_53e = 0;
          uStack_53a = 0;
          pcStack_538 = (code *)0x1;
          pcStack_530 = (code *)0x0;
          auStack_3e0._0_8_ = 0x60000020;
          uStack_3f0 = (code *)&uStack_540;
          pcStack_3e8 = (code *)&UNK_14135b390;
          cVar4 = FUN_140ed5490(auStack_700,&uStack_3f0);
          pcVar28 = pcStack_530;
          if (cVar4 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_773,&UNK_14134c748,&UNK_14136ebb8);
            goto LAB_1406b5855;
          }
          unaff_XMM6[1] = bStack_53f;
          unaff_XMM6[0] = uStack_540;
          unaff_XMM6._2_4_ = uStack_53e;
          unaff_XMM6._6_2_ = uStack_53a;
          unaff_XMM6._8_8_ = pcStack_538;
          FUN_1401df2c0(auStack_700);
          uVar29 = 1;
          uVar22 = 0;
          pcVar14 = (code *)0x3;
        }
        else {
          uVar22 = (ulonglong)pcVar14 & 0xffffffffffffff00;
          uVar29 = 0;
          pcVar28 = pcStack_750;
        }
      }
      *pcStack_748 = '\x01';
      FUN_1401de480(pcStack_770);
      FUN_14014c630(param_1 + 0x8f0);
      unaff_RSI = (char *)(uVar22 >> 0x10);
      uVar25 = (uint)(uVar22 >> 8) & 0xffffff;
LAB_1406b63db:
      *(undefined1 *)(param_1 + 0xc40) = 1;
      FUN_1401d2e30(pcStack_770);
      uStack_1f8 = (ulonglong)pcVar14 & 0xff |
                   (ulonglong)((uVar25 & 0xff) << 8) | (longlong)unaff_RSI << 0x10;
      *(undefined1 *)(param_1 + 0xc53) = 0;
      uStack_200 = uVar29;
      auStack_1f0 = unaff_XMM6;
      pcStack_1e0 = pcVar28;
      FUN_141164a10(auStack_700,param_1,0x168);
      *(undefined1 *)(param_1 + 0xc52) = 0;
      *(undefined1 *)(param_1 + 0xc51) = 0;
      auStack_3e0._0_8_ = *(undefined8 *)(param_1 + 0x178);
      uStack_3f0 = *(code **)(param_1 + 0x168);
      pcStack_3e8 = *(code **)(param_1 + 0x170);
      FUN_140a39f20(auStack_700,*(undefined8 *)(param_1 + 0x180),&uStack_200,&uStack_3f0,
                    CONCAT44(uVar17,*(undefined4 *)(param_1 + 0xc48)),
                    *(undefined4 *)(param_1 + 0xc4c));
      uVar16 = 1;
      uVar29 = 0;
      goto LAB_1406b6503;
    }
    break;
  case (undefined *)0x1:
override_jmp_1406b4f2c_case_1:
    pcStack_770 = unaff_R14;
    pcStack_748 = unaff_RSI;
    FUN_141166b90(&UNK_14121b768);
    goto LAB_1406b5855;
  case (undefined *)0x2:
override_jmp_1406b4f2c_case_2:
    pcStack_770 = unaff_R14;
    pcStack_748 = unaff_RSI;
    FUN_141166bb0(&UNK_14121b768);
LAB_1406b5855:
                    /* WARNING: Does not return */
    pcVar28 = (code *)invalidInstructionException();
    (*pcVar28)();
  case (undefined *)0x3:
override_jmp_1406b4f2c_case_3:
    pcStack_770 = unaff_R14;
    pcVar28 = *(code **)(param_1 + 0xc28);
    pcStack_748 = unaff_RSI;
LAB_1406b598a:
    auStack_700._0_8_ = 0xfffffffffffffffd;
    lVar23 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar23 + 0x230) == '\x01') {
LAB_1406b5b03:
      cVar27 = *(char *)(lVar23 + 0x22c);
      cVar30 = *(char *)(lVar23 + 0x22d);
      cVar4 = cVar30;
      if (cVar27 != '\x01') {
LAB_1406b5b23:
        *(char *)(lVar23 + 0x22d) = cVar4;
        goto LAB_1406b5b26;
      }
      if (cVar30 != '\0') {
        cVar4 = cVar30 + -1;
        goto LAB_1406b5b23;
      }
      uStack_772 = 0;
      FUN_140f47400(param_2);
      if (auStack_700._0_8_ != -3) {
        FUN_140152100(auStack_700);
      }
    }
    else {
      if (*(char *)(lVar23 + 0x230) != '\x02') {
        uStack_772 = 0;
        FUN_140e49300(lVar23 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar23 + 0x230) = 1;
        goto LAB_1406b5b03;
      }
      cVar30 = '\0';
      cVar27 = '\0';
LAB_1406b5b26:
      uStack_550._0_2_ = CONCAT11(cVar30,cVar27);
      (**(code **)(*(longlong *)(pcVar28 + 0x10) + 0x18))(pcVar28,auStack_700,param_2);
      pcVar28 = (code *)auStack_700._0_8_;
      if ((code *)auStack_700._0_8_ != (code *)0xfffffffffffffffd) {
        uStack_3f0 = pcStack_6d8;
        pcStack_3e8 = pcStack_6d0;
        auStack_3e0._8_8_ = pcStack_6c0;
        auStack_3e0._0_8_ = uStack_6c8;
        pcStack_3d0 = pcStack_6b8;
        pcStack_3c8 = pcStack_6b0;
        if ((code *)auStack_700._0_8_ == (code *)0xfffffffffffffffe) {
          ppcVar20 = (code **)stack0xfffffffffffff908;
          pcVar26 = (code *)0x8000000000000016;
          pcVar14 = pcStack_6e8;
          ppcVar32 = ppcStack_6f0;
        }
        else {
          uStack_520 = pcStack_6b8;
          uStack_518 = pcStack_6b0;
          pcStack_530 = uStack_6c8;
          pcStack_528 = pcStack_6c0;
          uStack_540 = SUB81(pcStack_6d8,0);
          bStack_53f = (byte)((ulonglong)pcStack_6d8 >> 8);
          uStack_53e = (uint)((ulonglong)pcStack_6d8 >> 0x10);
          uStack_53a = (ushort)((ulonglong)pcStack_6d8 >> 0x30);
          pcStack_538 = pcStack_6d0;
          ppcVar20 = ppcStack_6f0;
          pcVar26 = stack0xfffffffffffff908;
          pcVar14 = pcStack_6e0;
          ppcVar32 = (code **)pcStack_6e8;
        }
        pcStack_2a0 = (code *)CONCAT26(uStack_53a,
                                       CONCAT42(uStack_53e,CONCAT11(bStack_53f,uStack_540)));
        pcStack_298 = pcStack_538;
        pcStack_290 = pcStack_530;
        pcStack_288 = pcStack_528;
        uStack_280 = (undefined4)uStack_520;
        uStack_27c = uStack_520._4_4_;
        uStack_278 = (undefined4)uStack_518;
        uStack_274 = uStack_518._4_4_;
        plVar19 = *(longlong **)(param_1 + 0xc28);
        uVar17 = 0x84;
        LOCK();
        lVar23 = *plVar19;
        if (lVar23 == 0xcc) {
          *plVar19 = 0x84;
        }
        UNLOCK();
        if (lVar23 != 0xcc) {
          uVar17 = 0x84;
          (**(code **)(plVar19[2] + 0x20))();
        }
        if (pcVar28 == (code *)0xffffffffffffffff) {
          pcStack_460 = pcStack_290;
          pcStack_458 = pcStack_288;
          pcStack_470 = pcStack_2a0;
          pcStack_468 = pcStack_298;
        }
        else {
          if (pcVar28 != (code *)0xfffffffffffffffe) {
            uStack_408 = uStack_280;
            uStack_404 = uStack_27c;
            uStack_400 = (undefined2)uStack_278;
            uStack_3fe = (undefined2)((uint)uStack_278 >> 0x10);
            uStack_3fc = uStack_274;
            pcStack_428 = pcStack_2a0;
            pcStack_420 = pcStack_298;
            pcStack_418 = pcStack_290;
            pcStack_410 = pcStack_288;
            pcStack_450 = pcVar28;
            LOCK();
            bVar33 = DAT_14178a758 == '\0';
            if (bVar33) {
              DAT_14178a758 = '\x01';
            }
            UNLOCK();
            pcStack_448 = pcVar26;
            pcStack_440 = (code *)ppcVar20;
            pcStack_438 = (code *)ppcVar32;
            pcStack_430 = pcVar14;
            if (bVar33) {
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1406b6a9b;
LAB_1406b6089:
              uStack_738 = uStack_738 & 0xffffffff00000000;
            }
            else {
              FUN_141189320(&DAT_14178a758);
              if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1406b6089;
LAB_1406b6a9b:
              uVar8 = func_0x00014118a060();
              uStack_738 = CONCAT44(uStack_738._4_4_,uVar8) ^ 1;
            }
            if (DAT_14178a759 == '\0') {
              if (_DAT_14178a760 == (undefined1 (*) [16])0x0) {
                lVar23 = *(longlong *)
                          (*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
                if (*(char *)(lVar23 + 0x168) == '\x01') {
                  _DAT_14178a780 = *(longlong *)(lVar23 + 0x158);
                  _DAT_14178a788 = *(undefined8 *)(lVar23 + 0x160);
                }
                else {
                  _auStack_700 = (undefined1  [16])0x0;
                  uVar17 = 0x10;
                  ProcessPrng(auStack_700);
                  *(code **)(lVar23 + 0x160) = stack0xfffffffffffff908;
                  *(undefined1 *)(lVar23 + 0x168) = 1;
                  _DAT_14178a780 = auStack_700._0_8_;
                  _DAT_14178a788 = stack0xfffffffffffff908;
                }
                *(longlong *)(lVar23 + 0x158) = _DAT_14178a780 + 1;
                _DAT_14178a770 = 0;
                lRam000000014178a778 = 0;
                _DAT_14178a760 = (undefined1 (*) [16])&UNK_1411fdf70;
                _DAT_14178a768 = 0;
              }
              *(undefined1 *)(param_1 + 0xc33) = 0;
              lStack_720 = *(longlong *)(param_1 + 0xc10);
              pcStack_760 = *(code **)(param_1 + 0xc18);
              pcVar14 = *(code **)(param_1 + 0xc20);
              uStack_771 = 0;
              pcStack_768 = (code *)ppcVar32;
              uVar29 = FUN_140e31980();
              pcVar3 = pcStack_448;
              pcStack_730 = (code *)ppcVar20;
              pcStack_740 = pcVar26;
              if (ppcVar20 == (code **)0x0) {
                pcStack_758 = (code *)0x1;
              }
              else {
                lVar23 = FUN_140e48790(extraout_XMM0_Qa,0,ppcVar20);
                if (lVar23 == 0) {
                  uStack_771 = 0;
                  FUN_1411658af(1,ppcVar20);
                  goto LAB_1406b5855;
                }
                pcStack_758 = (code *)lVar23;
                FUN_141164a10(lVar23,pcVar3,ppcVar20);
              }
              pcVar26 = pcStack_740;
              FUN_140519100(auStack_700,pcStack_430,pcStack_428);
              uStack_2e0 = auStack_700._0_8_;
              uStack_2d8 = stack0xfffffffffffff908;
              uStack_2d0 = (code *)ppcStack_6f0;
              pcStack_2f8 = pcStack_730;
              lStack_2f0 = (longlong)pcStack_758;
              uStack_2e8 = pcStack_730;
              uStack_2b0 = CONCAT44(uStack_404,uStack_408);
              pcStack_2c8 = pcStack_420;
              pcStack_2c0 = pcStack_418;
              pcStack_2b8 = pcStack_410;
              uStack_2a8 = uStack_400;
              pcStack_758 = pcVar14;
              uStack_308 = uVar29;
              uStack_300 = uVar17;
              uVar22 = FUN_140032490(_DAT_14178a780,_DAT_14178a788,pcStack_760,pcVar14);
              if (_DAT_14178a770 == 0) {
                FUN_14116ff30(&DAT_14178a760,1,&DAT_14178a780,1);
              }
              bVar5 = (byte)(uVar22 >> 0x38);
              bVar34 = bVar5 >> 1;
              auVar35 = ZEXT216(CONCAT11(bVar34,bVar34));
              auVar35 = pshuflw(auVar35,auVar35,0);
              unaff_XMM6._0_8_ = auVar35._0_8_;
              unaff_XMM6._8_4_ = auVar35._0_4_;
              unaff_XMM6._12_4_ = auVar35._4_4_;
              lVar23 = 0;
              lVar31 = 0;
              pauVar18 = _DAT_14178a760;
              uVar15 = _DAT_14178a768;
              do {
                uVar22 = uVar22 & uVar15;
                auVar1 = *(undefined1 (*) [16])(*pauVar18 + uVar22);
                auVar36[0] = -(auVar1[0] == auVar35[0]);
                auVar36[1] = -(auVar1[1] == auVar35[1]);
                auVar36[2] = -(auVar1[2] == auVar35[2]);
                auVar36[3] = -(auVar1[3] == auVar35[3]);
                auVar36[4] = -(auVar1[4] == auVar35[4]);
                auVar36[5] = -(auVar1[5] == auVar35[5]);
                auVar36[6] = -(auVar1[6] == auVar35[6]);
                auVar36[7] = -(auVar1[7] == auVar35[7]);
                auVar36[8] = -(auVar1[8] == auVar35[0]);
                auVar36[9] = -(auVar1[9] == auVar35[1]);
                auVar36[10] = -(auVar1[10] == auVar35[2]);
                auVar36[0xb] = -(auVar1[0xb] == auVar35[3]);
                auVar36[0xc] = -(auVar1[0xc] == auVar35[4]);
                auVar36[0xd] = -(auVar1[0xd] == auVar35[5]);
                bVar34 = auVar1[0xf];
                auVar36[0xe] = -(auVar1[0xe] == auVar35[6]);
                auVar36[0xf] = -(bVar34 == auVar35[7]);
                uVar6 = (ushort)(SUB161(auVar36 >> 7,0) & 1) |
                        (ushort)(SUB161(auVar36 >> 0xf,0) & 1) << 1 |
                        (ushort)(SUB161(auVar36 >> 0x17,0) & 1) << 2 |
                        (ushort)(SUB161(auVar36 >> 0x1f,0) & 1) << 3 |
                        (ushort)(SUB161(auVar36 >> 0x27,0) & 1) << 4 |
                        (ushort)(SUB161(auVar36 >> 0x2f,0) & 1) << 5 |
                        (ushort)(SUB161(auVar36 >> 0x37,0) & 1) << 6 |
                        (ushort)(SUB161(auVar36 >> 0x3f,0) & 1) << 7 |
                        (ushort)(SUB161(auVar36 >> 0x47,0) & 1) << 8 |
                        (ushort)(SUB161(auVar36 >> 0x4f,0) & 1) << 9 |
                        (ushort)(SUB161(auVar36 >> 0x57,0) & 1) << 10 |
                        (ushort)(SUB161(auVar36 >> 0x5f,0) & 1) << 0xb |
                        (ushort)(SUB161(auVar36 >> 0x67,0) & 1) << 0xc |
                        (ushort)(SUB161(auVar36 >> 0x6f,0) & 1) << 0xd |
                        (ushort)(SUB161(auVar36 >> 0x77,0) & 1) << 0xe |
                        (ushort)(auVar36[0xf] >> 7) << 0xf;
                uVar25 = (uint)uVar6;
                if (uVar6 != 0) {
                  pauStack_718 = pauVar18;
                  lStack_320 = lVar23;
                  lStack_318 = lVar31;
                  uStack_310 = uVar15;
                  do {
                    pauVar18 = pauStack_718;
                    uVar9 = 0;
                    for (uVar2 = uVar25; (uVar2 & 1) == 0; uVar2 = uVar2 >> 1 | 0x80000000) {
                      uVar9 = uVar9 + 1;
                    }
                    uVar15 = uVar9 + uVar22 & uStack_310;
                    if ((pcStack_758 == *(code **)pauStack_718[uVar15 * -8 + -7]) &&
                       (iVar7 = FUN_141165450(pcStack_760,
                                              *(undefined8 *)(pauStack_718[uVar15 * -8 + -8] + 8)),
                       iVar7 == 0)) {
                      lVar23 = *(longlong *)(pauVar18[uVar15 * -8 + -6] + 8);
                      uVar29 = *(undefined8 *)pauVar18[uVar15 * -8 + -5];
                      pauStack_718 = *(undefined1 (**) [16])pauVar18[uVar15 * -8 + -4];
                      pcStack_758 = *(code **)(pauVar18[uVar15 * -8 + -4] + 8);
                      lVar31 = *(longlong *)pauVar18[uVar15 * -8 + -3];
                      *(undefined8 *)(pauVar18[uVar15 * -8 + -7] + 8) = uStack_308;
                      *(ulonglong *)pauVar18[uVar15 * -8 + -6] = CONCAT44(uStack_2fc,uStack_300);
                      *(code **)(pauVar18[uVar15 * -8 + -3] + 8) = pcStack_2c8;
                      *(code **)pauVar18[uVar15 * -8 + -2] = pcStack_2c0;
                      *(code **)(pauVar18[uVar15 * -8 + -2] + 8) = pcStack_2b8;
                      *(undefined8 *)pauVar18[uVar15 * -8 + -1] = uStack_2b0;
                      *(ulonglong *)(pauVar18[uVar15 * -8 + -1] + 8) =
                           CONCAT62(uStack_2a6,uStack_2a8);
                      *(code **)(pauVar18[uVar15 * -8 + -6] + 8) = pcStack_2f8;
                      *(longlong *)pauVar18[uVar15 * -8 + -5] = lStack_2f0;
                      *(undefined4 *)(pauVar18[uVar15 * -8 + -5] + 8) = (undefined4)uStack_2e8;
                      *(undefined4 *)(pauVar18[uVar15 * -8 + -5] + 0xc) = uStack_2e8._4_4_;
                      *(undefined4 *)pauVar18[uVar15 * -8 + -4] = (undefined4)uStack_2e0;
                      *(undefined4 *)(pauVar18[uVar15 * -8 + -4] + 4) = uStack_2e0._4_4_;
                      *(undefined4 *)(pauVar18[uVar15 * -8 + -4] + 8) = (undefined4)uStack_2d8;
                      *(undefined4 *)(pauVar18[uVar15 * -8 + -4] + 0xc) = uStack_2d8._4_4_;
                      *(undefined4 *)pauVar18[uVar15 * -8 + -3] = (undefined4)uStack_2d0;
                      *(undefined4 *)(pauVar18[uVar15 * -8 + -3] + 4) = uStack_2d0._4_4_;
                      if (lStack_720 != 0) {
                        uVar13 = GetProcessHeap();
                        HeapFree(uVar13,0,pcStack_760);
                      }
                      pcVar26 = pcStack_740;
                      if (lVar23 != -1) {
                        if (lVar23 != 0) {
                          uVar13 = GetProcessHeap();
                          HeapFree(uVar13,0,uVar29);
                        }
                        if (lVar31 != 0) {
                          pcVar14 = pcStack_758 + 0x20;
                          do {
                            if (*(longlong *)(pcVar14 + -0x20) != 0) {
                              lVar23 = *(longlong *)(pcVar14 + -0x18);
                              uVar29 = GetProcessHeap();
                              HeapFree(uVar29,0,lVar23);
                            }
                            if (*(longlong *)(pcVar14 + -8) != 0) {
                              lVar23 = *(longlong *)pcVar14;
                              uVar29 = GetProcessHeap();
                              HeapFree(uVar29,0,lVar23);
                            }
                            pcVar14 = pcVar14 + 0x40;
                            lVar31 = lVar31 + -1;
                          } while (lVar31 != 0);
                        }
                        pcVar26 = pcStack_740;
                        if (pauStack_718 != (undefined1 (*) [16])0x0) {
                          uVar29 = GetProcessHeap();
                          HeapFree(uVar29,0,pcStack_758);
                        }
                      }
                      goto LAB_1406b694c;
                    }
                    uVar6 = (ushort)(uVar25 - 1) & (ushort)uVar25;
                    uVar25 = CONCAT22((short)(uVar25 - 1 >> 0x10),uVar6);
                    lVar23 = lStack_320;
                    lVar31 = lStack_318;
                    pauVar18 = pauStack_718;
                    uVar15 = uStack_310;
                    pcVar26 = pcStack_740;
                  } while (uVar6 != 0);
                }
                if (lVar23 == 1) {
LAB_1406b66eb:
                  auVar37[0] = -(auVar1[0] == -1);
                  auVar37[1] = -(auVar1[1] == -1);
                  auVar37[2] = -(auVar1[2] == -1);
                  auVar37[3] = -(auVar1[3] == -1);
                  auVar37[4] = -(auVar1[4] == -1);
                  auVar37[5] = -(auVar1[5] == -1);
                  auVar37[6] = -(auVar1[6] == -1);
                  auVar37[7] = -(auVar1[7] == 0xff);
                  auVar37[8] = -(auVar1[8] == -1);
                  auVar37[9] = -(auVar1[9] == -1);
                  auVar37[10] = -(auVar1[10] == -1);
                  auVar37[0xb] = -(auVar1[0xb] == -1);
                  auVar37[0xc] = -(auVar1[0xc] == -1);
                  auVar37[0xd] = -(auVar1[0xd] == -1);
                  auVar37[0xe] = -(auVar1[0xe] == -1);
                  auVar37[0xf] = -(bVar34 == 0xff);
                  if ((((((((((((((((SUB161(auVar37 >> 7,0) & 1) != 0 ||
                                   (SUB161(auVar37 >> 0xf,0) & 1) != 0) ||
                                  (SUB161(auVar37 >> 0x17,0) & 1) != 0) ||
                                 (SUB161(auVar37 >> 0x1f,0) & 1) != 0) ||
                                (SUB161(auVar37 >> 0x27,0) & 1) != 0) ||
                               (SUB161(auVar37 >> 0x2f,0) & 1) != 0) ||
                              (SUB161(auVar37 >> 0x37,0) & 1) != 0) ||
                             (SUB161(auVar37 >> 0x3f,0) & 1) != 0) ||
                            (SUB161(auVar37 >> 0x47,0) & 1) != 0) ||
                           (SUB161(auVar37 >> 0x4f,0) & 1) != 0) ||
                          (SUB161(auVar37 >> 0x57,0) & 1) != 0) ||
                         (SUB161(auVar37 >> 0x5f,0) & 1) != 0) ||
                        (SUB161(auVar37 >> 0x67,0) & 1) != 0) ||
                       (SUB161(auVar37 >> 0x6f,0) & 1) != 0) || (SUB161(auVar37 >> 0x77,0) & 1) != 0
                      ) || auVar37[0xf] < '\0') goto LAB_1406b6884;
                  lVar23 = 1;
                }
                else {
                  uVar6 = (ushort)(SUB161(auVar1 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                          (ushort)(bVar34 >> 7) << 0xf;
                  uVar25 = (uint)uVar6;
                  if (uVar6 != 0) {
                    uVar9 = 0;
                    for (; (uVar25 & 1) == 0; uVar25 = uVar25 >> 1 | 0x80000000) {
                      uVar9 = uVar9 + 1;
                    }
                    pcVar14 = (code *)(uVar9 + uVar22 & uVar15);
                    goto LAB_1406b66eb;
                  }
                  lVar23 = 0;
                }
                uVar22 = uVar22 + lVar31 + 0x10;
                lVar31 = lVar31 + 0x10;
                pcVar26 = pcStack_740;
              } while( true );
            }
            auStack_700[8] = (char)uStack_738;
            auStack_700._0_8_ = &DAT_14178a758;
            FUN_1411667f0(&UNK_14134b999,0x2b,auStack_700,&UNK_14134bb88,&UNK_14121b780);
            goto LAB_1406b5855;
          }
          stack0xfffffffffffff908 = (code *)ppcVar20;
          auStack_700._0_8_ = pcVar26;
          pcStack_6e0 = pcStack_2a0;
          pcStack_6d8 = pcStack_298;
          pcStack_6d0 = pcStack_290;
          uStack_6c8 = pcStack_288;
          uStack_540 = (code)0x0;
          bStack_53f = (byte)((ulonglong)auStack_700 >> 8);
          uStack_53e = (uint)((ulonglong)auStack_700 >> 0x10);
          uStack_53a = (ushort)((ulonglong)auStack_700 >> 0x30);
          pcStack_538 = FUN_140ed5490;
          ppcStack_6f0 = ppcVar32;
          pcStack_6e8 = pcVar14;
          FUN_1400036f0(&uStack_3f0,&UNK_141216e12,&uStack_540);
          ppcVar32 = (code **)pcStack_3e8;
          ppcVar20 = (code **)uStack_3f0;
          pcVar14 = (code *)auStack_3e0._0_8_;
          FUN_1401df2c0(auStack_700);
          pcVar26 = (code *)0x8000000000000010;
        }
        pcVar28 = (code *)0xffffffffffffffff;
        goto LAB_1406b5d81;
      }
      auStack_3e0._8_8_ = pcStack_6c0;
      auStack_3e0._0_8_ = uStack_6c8;
      uStack_3f0 = pcStack_6d8;
      pcStack_3e8 = pcStack_6d0;
      if (cVar27 != '\0') {
        if (*(char *)(lVar23 + 0x230) != '\x01') {
          if (*(char *)(lVar23 + 0x230) == '\x02') goto LAB_1406b64e0;
          uStack_772 = 1;
          FUN_140e49300(lVar23 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar23 + 0x230) = 1;
        }
        *(undefined1 *)(lVar23 + 0x22c) = 1;
        *(char *)(lVar23 + 0x22d) = cVar30;
      }
    }
LAB_1406b64e0:
    *(undefined1 *)(param_1 + 0xc31) = 3;
  }
  *(undefined1 *)(param_1 + 0xc38) = 3;
  *(undefined1 *)(param_1 + 0xc40) = 3;
  uVar16 = 3;
  uVar29 = 1;
LAB_1406b6503:
  *(undefined1 *)(param_1 + 0xc50) = uVar16;
  return uVar29;
LAB_1406b6884:
  bVar34 = (*pauVar18)[(longlong)pcVar14];
  if (-1 < (char)bVar34) {
    auVar35 = *pauVar18;
    uVar25 = 0;
    for (uVar9 = (uint)(ushort)((ushort)(SUB161(auVar35 >> 7,0) & 1) |
                                (ushort)(SUB161(auVar35 >> 0xf,0) & 1) << 1 |
                                (ushort)(SUB161(auVar35 >> 0x17,0) & 1) << 2 |
                                (ushort)(SUB161(auVar35 >> 0x1f,0) & 1) << 3 |
                                (ushort)(SUB161(auVar35 >> 0x27,0) & 1) << 4 |
                                (ushort)(SUB161(auVar35 >> 0x2f,0) & 1) << 5 |
                                (ushort)(SUB161(auVar35 >> 0x37,0) & 1) << 6 |
                                (ushort)(SUB161(auVar35 >> 0x3f,0) & 1) << 7 |
                                (ushort)(SUB161(auVar35 >> 0x47,0) & 1) << 8 |
                                (ushort)(SUB161(auVar35 >> 0x4f,0) & 1) << 9 |
                                (ushort)(SUB161(auVar35 >> 0x57,0) & 1) << 10 |
                                (ushort)(SUB161(auVar35 >> 0x5f,0) & 1) << 0xb |
                                (ushort)(SUB161(auVar35 >> 0x67,0) & 1) << 0xc |
                                (ushort)(SUB161(auVar35 >> 0x6f,0) & 1) << 0xd |
                                (ushort)(SUB161(auVar35 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar35[0xf] >> 7) << 0xf); (uVar9 & 1) == 0;
        uVar9 = uVar9 >> 1 | 0x80000000) {
      uVar25 = uVar25 + 1;
    }
    pcVar14 = (code *)(ulonglong)uVar25;
    bVar34 = (*pauVar18)[(longlong)pcVar14];
  }
  bVar5 = bVar5 >> 1;
  (*pauVar18)[(longlong)pcVar14] = bVar5;
  pauVar18[1][(ulonglong)(pcVar14 + -0x10) & uVar15] = bVar5;
  _DAT_14178a770 = _DAT_14178a770 - (ulonglong)(bVar34 & 1);
  lRam000000014178a778 = lRam000000014178a778 + 1;
  *(longlong *)pauVar18[(longlong)pcVar14 * -8 + -8] = lStack_720;
  *(code **)(pauVar18[(longlong)pcVar14 * -8 + -8] + 8) = pcStack_760;
  *(code **)pauVar18[(longlong)pcVar14 * -8 + -7] = pcStack_758;
  *(ulonglong *)(pauVar18[(longlong)pcVar14 * -8 + -1] + 8) = CONCAT62(uStack_2a6,uStack_2a8);
  *(undefined8 *)(pauVar18[(longlong)pcVar14 * -8 + -7] + 8) = uStack_308;
  *(ulonglong *)pauVar18[(longlong)pcVar14 * -8 + -6] = CONCAT44(uStack_2fc,uStack_300);
  *(code **)(pauVar18[(longlong)pcVar14 * -8 + -6] + 8) = pcStack_2f8;
  *(longlong *)pauVar18[(longlong)pcVar14 * -8 + -5] = lStack_2f0;
  *(code **)(pauVar18[(longlong)pcVar14 * -8 + -5] + 8) = uStack_2e8;
  *(undefined8 *)pauVar18[(longlong)pcVar14 * -8 + -4] = uStack_2e0;
  *(undefined8 *)(pauVar18[(longlong)pcVar14 * -8 + -4] + 8) = uStack_2d8;
  *(code **)pauVar18[(longlong)pcVar14 * -8 + -3] = uStack_2d0;
  *(code **)(pauVar18[(longlong)pcVar14 * -8 + -3] + 8) = pcStack_2c8;
  *(code **)pauVar18[(longlong)pcVar14 * -8 + -2] = pcStack_2c0;
  *(code **)(pauVar18[(longlong)pcVar14 * -8 + -2] + 8) = pcStack_2b8;
  *(undefined8 *)pauVar18[(longlong)pcVar14 * -8 + -1] = uStack_2b0;
LAB_1406b694c:
  if ((((char)uStack_738 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
    DAT_14178a759 = '\x01';
  }
  ppcVar20 = (code **)pcStack_730;
  ppcVar32 = (code **)pcStack_768;
  cVar4 = DAT_14178a758;
  LOCK();
  DAT_14178a758 = '\0';
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(&DAT_14178a758);
  }
  pcStack_760 = pcStack_430;
  pcStack_470 = pcStack_428;
  pcStack_468 = pcStack_420;
  pcStack_460 = pcStack_418;
  pcStack_458 = pcStack_410;
  pcStack_250 = (code *)CONCAT44(uStack_404,uStack_408);
  pcStack_248 = (code *)CONCAT44(uStack_3fc,CONCAT22(uStack_3fe,uStack_400));
  *(undefined1 *)(param_1 + 0xc33) = 0;
  if ((*(longlong *)(param_1 + 0xbf8) != -1) && (*(longlong *)(param_1 + 0xbf8) != 0)) {
    uVar29 = *(undefined8 *)(param_1 + 0xc00);
    uVar13 = GetProcessHeap();
    HeapFree(uVar13,0,uVar29);
  }
  goto LAB_1406b5e20;
}

