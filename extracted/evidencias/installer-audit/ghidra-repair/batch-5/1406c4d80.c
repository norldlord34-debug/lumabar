/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406c4d80(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong ****pppplVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  longlong lVar7;
  longlong ****pppplVar8;
  undefined1 uVar9;
  longlong ***ppplVar10;
  longlong **pplVar11;
  char cVar12;
  longlong ****unaff_RSI;
  longlong ****pppplVar13;
  longlong ****pppplVar14;
  longlong unaff_RDI;
  longlong *plVar15;
  longlong ****pppplVar16;
  longlong ****unaff_R13;
  longlong ****pppplVar17;
  longlong ****unaff_R14;
  longlong lVar18;
  ulonglong uVar19;
  char cVar20;
  undefined8 uVar21;
  longlong unaff_GS_OFFSET;
  bool bVar22;
  longlong ***in_stack_fffffffffffffa20;
  undefined4 uVar23;
  undefined1 auStack_578 [38];
  undefined1 uStack_552;
  undefined1 uStack_551;
  longlong ****pppplStack_550;
  longlong ****pppplStack_548;
  longlong lStack_540;
  longlong ****pppplStack_538;
  longlong ****pppplStack_530;
  char cStack_522;
  char cStack_521;
  longlong ****pppplStack_520;
  longlong ****pppplStack_518;
  longlong ****pppplStack_510;
  undefined1 uStack_501;
  longlong ****pppplStack_500;
  longlong lStack_4f8;
  undefined1 *puStack_4f0;
  undefined4 uStack_4e4;
  undefined2 uStack_4e0;
  longlong ****pppplStack_4d8;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  longlong ****pppplStack_4c8;
  longlong ****pppplStack_4c0;
  longlong ****pppplStack_4b8;
  longlong lStack_4b0;
  longlong ****pppplStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  longlong ****pppplStack_490;
  longlong ****pppplStack_488;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  longlong ****pppplStack_330;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_180;
  undefined8 uStack_178;
  longlong ****pppplStack_170;
  longlong ****pppplStack_168;
  longlong ****pppplStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  longlong ****pppplStack_130;
  longlong ****pppplStack_128;
  longlong ****pppplStack_120;
  longlong ****pppplStack_118;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  longlong ****pppplStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  puStack_58 = auStack_578;
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137cde4 + *(int *)(&UNK_14137cde4 + (ulonglong)*(byte *)(param_1 + 0xe60) * 4);
  lStack_540 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xe60)) {
  case 0:
    *(undefined2 *)(param_1 + 0xe61) = 0x101;
    *(undefined1 *)(param_1 + 0xe63) = 1;
    unaff_RSI = (longlong ****)(param_1 + 0x7f0);
    FUN_141164a10(unaff_RSI,param_1 + 0x188,0x668);
    puVar6 = &UNK_14137cdf4 + *(int *)(&UNK_14137cdf4 + (ulonglong)*(byte *)(param_1 + 0xe50) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe50)) {
    case 1:
      goto override_jmp_1406c4e1c_case_1;
    case 2:
      goto override_jmp_1406c4e1c_case_2;
    case 3:
      goto override_jmp_1406c4e1c_case_3;
    case 4:
      goto override_jmp_1406c4e1c_case_4;
    }
    goto override_jmp_1406c4e1c_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    unaff_RSI = (longlong ****)(param_1 + 0x7f0);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe50);
  }
  puVar6 = &UNK_14137cdf4 + *(int *)(&UNK_14137cdf4 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406c4e1c_case_0:
    pppplStack_538 = unaff_RSI;
    FUN_140c50c10(&pppplStack_300,unaff_RSI);
    unaff_R13 = pppplStack_2e8;
    uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
    pppplVar16 = (longlong ****)(lStack_540 + 0x9f8);
    pppplStack_550 = pppplVar16;
    if (pppplStack_300 != (longlong ****)0xffffffffffffffff) {
      uStack_368 = uStack_278;
      uStack_360 = uStack_270;
      uStack_378 = uStack_288;
      uStack_370 = uStack_280;
      uStack_388 = uStack_298;
      uStack_380 = uStack_290;
      uStack_398 = uStack_2a8;
      uStack_394 = uStack_2a4;
      uStack_390 = uStack_2a0;
      uStack_38c = uStack_29c;
      uStack_3a8 = uStack_2b8;
      uStack_3a4 = uStack_2b4;
      uStack_3a0 = uStack_2b0;
      uStack_39c = uStack_2ac;
      uStack_3b8 = (undefined4)uStack_2c8;
      uStack_3b4 = uStack_2c8._4_4_;
      uStack_3b0 = uStack_2c0;
      uStack_3ac = uStack_2bc;
      uStack_3c8 = (undefined4)uStack_2d8;
      uStack_3c4 = uStack_2d8._4_4_;
      uStack_3c0 = (undefined4)uStack_2d0;
      uStack_3bc = uStack_2d0._4_4_;
      uStack_3f0 = pppplStack_300;
      uStack_3e8 = pppplStack_2f8;
      pppplStack_3e0 = pppplStack_2f0;
      pppplStack_3d8 = pppplStack_2e8;
      pppplStack_3d0 = uStack_2e0;
      uStack_2d0 = (longlong ****)0x0;
      pppplStack_300 = (longlong ****)&UNK_141215045;
      pppplStack_2f8 = (longlong ****)0xd;
      pppplStack_2f0 = (longlong ****)&UNK_14120a848;
      pppplStack_2e8 = (longlong ****)0x4;
      uStack_2e0 = pppplStack_538;
      uStack_2d8 = pppplVar16;
      FUN_140c27560(&uStack_4a0,&pppplStack_300);
      pppplVar17 = pppplStack_490;
      pppplVar14 = (longlong ****)uStack_498;
      uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      pppplVar8 = (longlong ****)((ulonglong)uStack_4a0 & 0xff);
      if ((char)uStack_4a0 != -1) {
        uVar19 = (ulonglong)uStack_4a0 >> 8;
        pppplStack_530 = (longlong ****)uStack_498;
        FUN_1401de350(&uStack_3f0);
        pppplVar14 = pppplStack_488;
        pppplVar16 = pppplStack_530;
        goto LAB_1406c542f;
      }
      uStack_2d0 = (longlong ****)0x0;
      pppplStack_300 = (longlong ****)&UNK_141215045;
      pppplStack_2f8 = (longlong ****)0xd;
      pppplStack_2f0 = (longlong ****)&UNK_141214f02;
      pppplStack_2e8 = (longlong ****)0x2;
      uStack_2e0 = pppplStack_538;
      uStack_2d8 = pppplVar16;
      FUN_140c27560(&uStack_4a0,&pppplStack_300);
      pppplVar17 = pppplStack_490;
      pppplVar16 = (longlong ****)uStack_498;
      param_1 = lStack_540;
      uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      pppplVar8 = (longlong ****)((ulonglong)uStack_4a0 & 0xff);
      if ((char)uStack_4a0 != -1) {
        uVar19 = (ulonglong)uStack_4a0 >> 8;
        pppplStack_548 = pppplStack_488;
        FUN_1401de350(&uStack_3f0);
        pppplVar14 = pppplStack_548;
        goto LAB_1406c542f;
      }
      lVar7 = lStack_540 + 0xa10;
      FUN_141164a10(lVar7,&uStack_3f0,0x98);
      *(longlong *****)(param_1 + 0xaa8) = pppplVar14;
      *(longlong *****)(param_1 + 0xab0) = pppplVar16;
      *(undefined1 *)(param_1 + 0xb70) = 0;
      unaff_RDI = param_1 + 0xb78;
      FUN_141164a10(unaff_RDI,lVar7,0x168);
      puStack_4f0 = (undefined1 *)(param_1 + 0xe48);
      *(undefined1 *)(param_1 + 0xe48) = 0;
      unaff_RSI = pppplStack_538;
      goto override_jmp_1406c5019_case_0;
    }
    uVar19 = (ulonglong)pppplStack_2f8 >> 8;
    pppplVar14 = uStack_2e0;
    pppplVar8 = pppplStack_2f8;
    pppplVar16 = pppplStack_2f0;
    pppplVar17 = pppplStack_2e8;
LAB_1406c542f:
    FUN_1401de480(pppplStack_538);
    uVar21 = 1;
    FUN_14014c630(pppplStack_550);
    pppplStack_88 = pppplVar14;
    goto LAB_1406c5eac;
  case (undefined *)0x1:
override_jmp_1406c4e1c_case_1:
    pppplStack_538 = unaff_RSI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406c51d4;
  case (undefined *)0x2:
override_jmp_1406c4e1c_case_2:
    pppplStack_538 = unaff_RSI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406c51d4;
  case (undefined *)0x3:
override_jmp_1406c4e1c_case_3:
    puStack_4f0 = (undefined1 *)(param_1 + 0xe48);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe48);
    unaff_RDI = param_1 + 0xb78;
  }
override_jmp_1406c4e1c_case_4:
  puVar5 = &UNK_14137ce04 + *(int *)(&UNK_14137ce04 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_1406c5019_case_0:
    unaff_R14 = (longlong ****)(param_1 + 0xce0);
    FUN_141164a10(unaff_R14,unaff_RDI,0x168);
    puVar6 = &UNK_14137ce14 + *(int *)(&UNK_14137ce14 + (ulonglong)*(byte *)(param_1 + 0xe40) * 4);
    pppplStack_550 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe40)) {
    case 1:
      goto override_jmp_1406c5049_case_1;
    case 2:
      goto override_jmp_1406c5049_case_2;
    case 3:
      goto override_jmp_1406c5049_case_3;
    case 4:
      goto override_jmp_1406c5049_case_4;
    }
    goto override_jmp_1406c5049_case_0;
  case (undefined *)0x1:
    pppplStack_538 = unaff_RSI;
    lStack_4b0 = unaff_RDI;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406c51d4;
  case (undefined *)0x2:
    pppplStack_538 = unaff_RSI;
    lStack_4b0 = unaff_RDI;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406c51d4;
  case (undefined *)0x3:
    unaff_R14 = (longlong ****)(param_1 + 0xce0);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe40);
  }
  puVar6 = &UNK_14137ce14 + *(int *)(&UNK_14137ce14 + (longlong)puVar5 * 4);
  pppplStack_550 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406c5049_case_0:
    pppplStack_550 = unaff_R14;
    pppplStack_538 = unaff_RSI;
    lStack_4f8 = unaff_RDI;
    FUN_141164a10((longlong ****)(param_1 + 0xd88),unaff_R14,0x98);
    *(undefined4 *)(param_1 + 0xe20) = *(undefined4 *)(param_1 + 0xd78);
    *(undefined4 *)(param_1 + 0xe24) = *(undefined4 *)(param_1 + 0xd7c);
    *(undefined4 *)(param_1 + 0xe28) = *(undefined4 *)(param_1 + 0xd80);
    *(undefined4 *)(param_1 + 0xe2c) = *(undefined4 *)(param_1 + 0xd84);
    pppplStack_520 = (longlong ****)(param_1 + 0xe38);
    *(undefined1 *)(param_1 + 0xe38) = 0;
    pppplStack_548 = (longlong ****)(param_1 + 0xd88);
    goto LAB_1406c510f;
  case (undefined *)0x1:
override_jmp_1406c5049_case_1:
    pppplStack_550 = unaff_R14;
    pppplStack_538 = unaff_RSI;
    lStack_4f8 = unaff_RDI;
    FUN_141166b90(&UNK_14121b610);
    goto LAB_1406c51d4;
  case (undefined *)0x2:
override_jmp_1406c5049_case_2:
    pppplStack_550 = unaff_R14;
    pppplStack_538 = unaff_RSI;
    lStack_4f8 = unaff_RDI;
    FUN_141166bb0(&UNK_14121b610);
    goto LAB_1406c51d4;
  case (undefined *)0x3:
override_jmp_1406c5049_case_3:
    pppplStack_520 = (longlong ****)(param_1 + 0xe38);
    pppplStack_548 = (longlong ****)(param_1 + 0xd88);
    puVar6 = &UNK_14137ce24 + *(int *)(&UNK_14137ce24 + (ulonglong)*(byte *)(param_1 + 0xe38) * 4);
    pppplStack_550 = unaff_R14;
  }
override_jmp_1406c5049_case_4:
  pppplStack_538 = unaff_RSI;
  lStack_4f8 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x1406c5101:
LAB_1406c510f:
    FUN_141164a10(&uStack_4a0,pppplStack_548,0xa8);
    if (_DAT_141782560 != 0) {
      uStack_552 = 1;
      FUN_14116abb3();
    }
    do {
      pppplVar8 = _DAT_141782610;
      LOCK();
      pppplVar16 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar22 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar16;
    } while (bVar22);
    uVar21 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar21 = _DAT_141782500;
    }
    lVar7 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar7 = _DAT_141782508;
    }
    plVar15 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar15 = (longlong *)&DAT_141782500;
    }
    lVar18 = lVar7 + 0x2c8;
    if ((char)uVar21 != '\0') {
      lVar18 = lVar7 + 0x200;
    }
    pppplVar16 = *(longlong *****)(lVar7 + 0x210 + *plVar15 * 8);
    if (pppplVar16 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar7 + *plVar15 * 8 + 0x218);
      LOCK();
      ppplVar10 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar10,1) != (longlong)*pppplVar16 < 0) goto LAB_1406c51d4;
      LOCK();
      ppplVar10 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar10,1) != (longlong)*pppplVar16 < 0) goto LAB_1406c51d4;
    }
    FUN_141164a10((longlong)&uStack_3f0 + 4,&uStack_4a0,0xa8);
    pppplStack_300 = (longlong ****)0xcc;
    pppplStack_2f8 = (longlong ****)0x0;
    pppplStack_2f0 = (longlong ****)&UNK_14134eab0;
    pppplStack_2e8 = (longlong ****)0x0;
    uStack_2d0 = pppplVar8;
    uStack_2c8 = (longlong ****)((ulonglong)uStack_2c8 & 0xffffffff00000000);
    uStack_2e0 = pppplVar16;
    uStack_2d8 = unaff_R13;
    FUN_141164a10((longlong)&uStack_2c8 + 4,&uStack_3f0,0xac);
    uStack_218 = 0;
    uStack_210 = 0;
    uStack_208 = 0;
    pppplStack_1f8 = pppplVar16;
    pppplStack_1f0 = unaff_R13;
    uVar19 = FUN_140e48790(0,0,0x200);
    if (uVar19 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406c51d4;
    }
    *(ulonglong *)((uVar19 & 0xffffffffffffff80) + 0x78) = uVar19;
    pppplVar16 = (longlong ****)((uVar19 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar16,&pppplStack_300,0x180);
    pppplStack_530 = pppplVar16;
    bVar3 = FUN_140f41e30(lVar18,pppplVar16,1,plVar15);
    if ((pppplVar16 != (longlong ****)0x0 & bVar3) == 1) {
      pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
      uStack_3f0 = pppplVar16;
      pppplStack_300 = (longlong ****)&uStack_3f0;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14120fb98);
      goto LAB_1406c51d4;
    }
    *(longlong *****)(lStack_540 + 0xe30) = pppplStack_530;
    pppplVar16 = pppplStack_530;
    break;
  case (undefined *)0x1406c5312:
    pppplVar16 = *(longlong *****)(param_1 + 0xe30);
    break;
  case (undefined *)0x1406c6455:
    pppplStack_4b8 = pppplStack_548;
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406c51d4;
  case (undefined *)0x1406c647c:
    pppplStack_4b8 = pppplStack_548;
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406c51d4;
  }
  pppplStack_300 = (longlong ****)0xfffffffffffffffd;
  lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar7 + 0x230) == '\x01') {
LAB_1406c54fb:
    cVar20 = *(char *)(lVar7 + 0x22c);
    cVar12 = *(char *)(lVar7 + 0x22d);
    cVar4 = cVar12;
    if (cVar20 != '\x01') {
LAB_1406c5518:
      *(char *)(lVar7 + 0x22d) = cVar4;
      goto LAB_1406c551b;
    }
    if (cVar12 != '\0') {
      cVar4 = cVar12 + -1;
      goto LAB_1406c5518;
    }
    uStack_551 = 1;
    FUN_140f47400(param_2);
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_530 = pppplStack_2f0;
        if (pppplStack_2f0 != (longlong ****)0x0) {
          pppplStack_500 = pppplStack_2e8;
          if (*pppplStack_2e8 != (longlong ***)0x0) {
            (*(code *)*pppplStack_2e8)(pppplStack_2f0);
          }
          if (pppplStack_500[1] != (longlong ***)0x0) {
            FUN_140001000(pppplStack_530,pppplStack_500[1],pppplStack_500[2]);
          }
        }
      }
      else {
        FUN_140153610(&pppplStack_300);
      }
    }
  }
  else {
    if (*(char *)(lVar7 + 0x230) != '\x02') {
      uStack_551 = 1;
      FUN_140e49300(lVar7 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar7 + 0x230) = 1;
      goto LAB_1406c54fb;
    }
    cVar12 = '\0';
    cVar20 = '\0';
LAB_1406c551b:
    cStack_522 = cVar20;
    cStack_521 = cVar12;
    (*(code *)pppplVar16[2][3])(pppplVar16,&pppplStack_300,param_2);
    pppplVar2 = pppplStack_300;
    uStack_4a0 = pppplStack_2f8;
    pppplVar16 = uStack_4a0;
    uStack_498 = (code *)pppplStack_2f0;
    pppplVar8 = (longlong ****)uStack_498;
    pppplStack_490 = pppplStack_2e8;
    uStack_3f0 = uStack_2e0;
    pppplVar14 = uStack_3f0;
    uStack_3e8 = uStack_2d8;
    pppplVar17 = uStack_3e8;
    pppplStack_3e0 = uStack_2d0;
    pppplStack_3d8 = uStack_2c8;
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      uStack_4a0._0_4_ = SUB84(pppplStack_2f8,0);
      uStack_4a0._4_4_ = (undefined4)((ulonglong)pppplStack_2f8 >> 0x20);
      uStack_498._0_4_ = SUB84(pppplStack_2f0,0);
      uStack_498._4_4_ = (undefined4)((ulonglong)pppplStack_2f0 >> 0x20);
      uStack_340 = (undefined4)uStack_4a0;
      uStack_33c = uStack_4a0._4_4_;
      uStack_338 = (undefined4)uStack_498;
      uStack_334 = uStack_498._4_4_;
      pppplStack_330 = pppplStack_2e8;
      if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
        pppplVar13 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_3f0._0_4_ = SUB84(uStack_2e0,0);
        uStack_3f0._4_4_ = (undefined4)((ulonglong)uStack_2e0 >> 0x20);
        uStack_3e8._0_4_ = SUB84(uStack_2d8,0);
        uStack_3e8._4_4_ = (undefined4)((ulonglong)uStack_2d8 >> 0x20);
        pppplStack_130 = uStack_2d0;
        pppplStack_128 = uStack_2c8;
        uStack_140 = (undefined4)uStack_3f0;
        uStack_13c = uStack_3f0._4_4_;
        uStack_138 = (undefined4)uStack_3e8;
        uStack_134 = uStack_3e8._4_4_;
        pppplVar13 = pppplStack_300;
      }
      plVar15 = *(longlong **)(lStack_540 + 0xe30);
      LOCK();
      lVar7 = *plVar15;
      if (lVar7 == 0xcc) {
        *plVar15 = 0x84;
      }
      UNLOCK();
      uStack_4a0 = pppplVar16;
      uStack_498 = (code *)pppplVar8;
      uStack_3f0 = pppplVar14;
      uStack_3e8 = pppplVar17;
      if (lVar7 != 0xcc) {
        pppplStack_518 = pppplStack_520;
        pppplStack_510 = pppplStack_548;
        (**(code **)(plVar15[2] + 0x20))();
      }
      if (pppplVar2 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_2f8 = (longlong ****)CONCAT44(uStack_33c,uStack_340);
        pppplStack_2f0 = (longlong ****)CONCAT44(uStack_334,uStack_338);
        pppplStack_2e8 = pppplStack_330;
        uStack_2e0 = (longlong ****)CONCAT44(uStack_13c,uStack_140);
        uStack_2d8 = (longlong ****)CONCAT44(uStack_134,uStack_138);
        uStack_2d0 = pppplStack_130;
        uStack_2c8 = pppplStack_128;
        uStack_498 = FUN_140ed5490;
        uStack_4a0 = (longlong ****)&pppplStack_300;
        pppplStack_300 = pppplVar13;
        FUN_1400036f0(&uStack_3f0,&UNK_141214779,&uStack_4a0);
        uStack_e0 = (undefined4)uStack_3f0;
        uStack_dc = uStack_3f0._4_4_;
        uStack_d8 = (undefined4)uStack_3e8;
        uStack_d4 = uStack_3e8._4_4_;
        pppplStack_d0 = pppplStack_3e0;
        pppplStack_518 = pppplStack_520;
        pppplStack_510 = pppplStack_548;
        FUN_1401df2c0(&pppplStack_300);
        pppplStack_320 = (longlong ****)CONCAT44(uStack_dc,uStack_e0);
        pppplStack_318 = (longlong ****)CONCAT44(uStack_d4,uStack_d8);
        pppplStack_310 = pppplStack_d0;
        pppplVar13 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_320 = (longlong ****)CONCAT44(uStack_33c,uStack_340);
        pppplStack_318 = (longlong ****)CONCAT44(uStack_334,uStack_338);
        pppplStack_310 = pppplStack_330;
        pppplStack_120 = (longlong ****)CONCAT44(uStack_13c,uStack_140);
        pppplStack_118 = (longlong ****)CONCAT44(uStack_134,uStack_138);
        pppplStack_110 = pppplStack_130;
        pppplStack_108 = pppplStack_128;
      }
      pppplVar14 = pppplStack_120;
      pppplVar16 = pppplStack_310;
      uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      pppplStack_f0 = pppplStack_310;
      pppplStack_100 = pppplStack_320;
      pppplStack_f8 = pppplStack_318;
      pppplStack_80 = pppplStack_120;
      pppplStack_78 = pppplStack_118;
      uStack_70 = pppplStack_110;
      pppplVar17 = uStack_70;
      uStack_68 = pppplStack_108;
      pppplVar2 = uStack_68;
      *(undefined1 *)(lStack_540 + 0xe38) = 1;
      *(undefined1 *)(lStack_540 + 0xe40) = 1;
      pppplStack_170 = pppplStack_310;
      pppplStack_180 = pppplStack_320;
      uStack_178 = pppplStack_318;
      pppplVar8 = uStack_178;
      uStack_70._0_4_ = SUB84(pppplStack_110,0);
      uStack_70._4_4_ = (undefined4)((ulonglong)pppplStack_110 >> 0x20);
      uStack_68._0_4_ = SUB84(pppplStack_108,0);
      uStack_68._4_4_ = (undefined4)((ulonglong)pppplStack_108 >> 0x20);
      pppplStack_168 = pppplStack_120;
      pppplStack_160 = pppplStack_118;
      uStack_158 = (undefined4)uStack_70;
      uStack_154 = uStack_70._4_4_;
      uStack_150 = (undefined4)uStack_68;
      uStack_14c = uStack_68._4_4_;
      uStack_178._0_4_ = SUB84(pppplStack_318,0);
      uStack_178._4_4_ = (undefined4)((ulonglong)pppplStack_318 >> 0x20);
      uStack_178 = pppplVar8;
      uStack_70 = pppplVar17;
      uStack_68 = pppplVar2;
      if (pppplVar13 == (longlong ****)0xffffffffffffffff) {
        pppplStack_4d8 = pppplStack_320;
        uStack_4d0 = (undefined4)uStack_178;
        uStack_4cc = uStack_178._4_4_;
        pppplStack_4c8 = pppplStack_310;
        pppplStack_4c0 = pppplStack_120;
        pppplStack_520 = pppplStack_320;
        pppplStack_c8 = pppplStack_320;
        pppplStack_550 = pppplStack_318;
        pppplStack_c0 = pppplStack_318;
        pppplStack_b8 = pppplStack_310;
        pppplStack_b0 = pppplStack_120;
        pppplVar8 = (longlong ****)FUN_140e48790(pppplStack_320,0,0x80);
        if (pppplVar8 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406c51d4;
        }
        uStack_3f0 = (longlong ****)0x80;
        pppplStack_120 = (longlong ****)&uStack_3f0;
        *(undefined1 *)pppplVar8 = 0x7b;
        pppplStack_3e0 = (longlong ****)0x1;
        uStack_4e0 = 0x100;
        pppplStack_4d8 = (longlong ****)&pppplStack_120;
        uStack_3e8 = pppplVar8;
        FUN_14057f520(&uStack_4e0,&UNK_14120ab9e,6,(ulonglong)pppplVar14 & 0xffffffff);
        if ((char)uStack_4e0 == '\x01') {
          pppplStack_300 = (longlong ****)0xa;
          pppplVar8 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
LAB_1406c5bd3:
          pppplVar14 = uStack_3e8;
          if (uStack_3f0 != (longlong ****)0x0) {
            uVar21 = GetProcessHeap();
            HeapFree(uVar21,0,pppplVar14);
          }
LAB_1406c5bfb:
          pppplStack_4a8 = (longlong ****)0x800000000000000f;
          uStack_4e4 = 0;
          pppplStack_500 = pppplVar8;
        }
        else {
          FUN_14057f520(&uStack_4e0,&UNK_14120aba4,4,(ulonglong)pppplVar14 >> 0x20);
          pppplVar8 = pppplStack_4d8;
          if ((char)uStack_4e0 != '\0') {
            pppplStack_300 = (longlong ****)0xa;
            pppplVar8 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
            goto LAB_1406c5bd3;
          }
          ppplVar10 = *pppplStack_4d8;
          if (uStack_4e0._1_1_ != '\x01') {
            pplVar11 = ppplVar10[2];
            if (*ppplVar10 == pplVar11) {
              in_stack_fffffffffffffa20 = (longlong ***)0x0;
              FUN_141167470(ppplVar10,pplVar11,1,1,1);
              pplVar11 = ppplVar10[2];
            }
            *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x2c;
            ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
            ppplVar10 = *pppplVar8;
          }
          FUN_140142d90(ppplVar10,&UNK_14120aba8,5);
          ppplVar10 = *pppplVar8;
          pplVar11 = ppplVar10[2];
          if (*ppplVar10 == pplVar11) {
            in_stack_fffffffffffffa20 = (longlong ***)0x0;
            FUN_141167470(ppplVar10,pplVar11,1,1,1);
            pplVar11 = ppplVar10[2];
          }
          *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x3a;
          ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
          ppplVar10 = *pppplVar8;
          pplVar11 = ppplVar10[2];
          if (*ppplVar10 == pplVar11) {
            in_stack_fffffffffffffa20 = (longlong ***)0x0;
            FUN_141167470(ppplVar10,pplVar11,1,1,1);
            pplVar11 = ppplVar10[2];
          }
          *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x5b;
          pplVar11 = (longlong **)((longlong)pplVar11 + 1);
          ppplVar10[2] = pplVar11;
          if (pppplVar16 != (longlong ****)0x0) {
            if (*ppplVar10 == pplVar11) {
              FUN_141167470(ppplVar10,pplVar11,1,1,1);
              pplVar11 = ppplVar10[2];
            }
            *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x7b;
            ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
            uStack_4a0 = (longlong ****)CONCAT62(uStack_4a0._2_6_,0x100);
            uStack_498 = (code *)pppplVar8;
            in_stack_fffffffffffffa20 = pppplStack_550[2];
            FUN_14057f270(&uStack_4a0,&UNK_141208a3b,2,pppplStack_550[1],in_stack_fffffffffffffa20);
            if ((char)uStack_4a0 == '\0') {
              in_stack_fffffffffffffa20 = pppplStack_550[5];
              FUN_14057f270(&uStack_4a0,&UNK_141208ba9,5,pppplStack_550[4],in_stack_fffffffffffffa20
                           );
              if ((char)uStack_4a0 == '\0') {
                FUN_14057f520(&uStack_4a0,&UNK_14120aba4,4,*(undefined4 *)(pppplStack_550 + 6));
                if ((((ulonglong)uStack_4a0 & 1) == 0) && (uStack_4a0._1_1_ != '\0')) {
                  ppplVar10 = *(longlong ****)uStack_498;
                  pplVar11 = ppplVar10[2];
                  if (*ppplVar10 == pplVar11) {
                    in_stack_fffffffffffffa20 = (longlong ***)0x0;
                    FUN_141167470(ppplVar10,pplVar11,1,1,1);
                    pplVar11 = ppplVar10[2];
                  }
                  *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x7d;
                  ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
                }
                if (pppplVar16 != (longlong ****)0x1) {
                  pppplVar17 = pppplStack_550 + (longlong)pppplVar16 * 7;
                  pppplVar14 = pppplStack_550 + 7;
                  do {
                    ppplVar10 = *pppplVar8;
                    pplVar11 = ppplVar10[2];
                    if (*ppplVar10 == pplVar11) {
                      FUN_141167470(ppplVar10,pplVar11,1,1,1);
                      pplVar11 = ppplVar10[2];
                    }
                    *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x2c;
                    ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
                    ppplVar10 = *pppplVar8;
                    pplVar11 = ppplVar10[2];
                    if (*ppplVar10 == pplVar11) {
                      FUN_141167470(ppplVar10,pplVar11,1,1,1);
                      pplVar11 = ppplVar10[2];
                    }
                    *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x7b;
                    ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
                    uStack_4a0 = (longlong ****)CONCAT62(uStack_4a0._2_6_,0x100);
                    uStack_498 = (code *)pppplVar8;
                    in_stack_fffffffffffffa20 = pppplVar14[2];
                    FUN_14057f270(&uStack_4a0,&UNK_141208a3b,2,pppplVar14[1],
                                  in_stack_fffffffffffffa20);
                    if ((char)uStack_4a0 != '\0') goto LAB_1406c5bb6;
                    in_stack_fffffffffffffa20 = pppplVar14[5];
                    FUN_14057f270(&uStack_4a0,&UNK_141208ba9,5,pppplVar14[4],
                                  in_stack_fffffffffffffa20);
                    if ((char)uStack_4a0 != '\0') goto LAB_1406c5bb6;
                    FUN_14057f520(&uStack_4a0,&UNK_14120aba4,4,*(undefined4 *)(pppplVar14 + 6));
                    if ((((ulonglong)uStack_4a0 & 1) == 0) && (uStack_4a0._1_1_ != '\0')) {
                      ppplVar10 = *(longlong ****)uStack_498;
                      pplVar11 = ppplVar10[2];
                      if (*ppplVar10 == pplVar11) {
                        in_stack_fffffffffffffa20 = (longlong ***)0x0;
                        FUN_141167470(ppplVar10,pplVar11,1,1,1);
                        pplVar11 = ppplVar10[2];
                      }
                      *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x7d;
                      ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
                    }
                    pppplVar14 = pppplVar14 + 7;
                  } while (pppplVar14 != pppplVar17);
                }
                ppplVar10 = *pppplVar8;
                pplVar11 = ppplVar10[2];
                if (*ppplVar10 == pplVar11) {
                  in_stack_fffffffffffffa20 = (longlong ***)0x0;
                  FUN_141167470(ppplVar10,pplVar11,1,1,1);
                  goto LAB_1406c6334;
                }
                goto LAB_1406c5cd2;
              }
            }
LAB_1406c5bb6:
            pppplStack_300 = (longlong ****)0xa;
            pppplVar8 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
            goto LAB_1406c5bd3;
          }
          if (*ppplVar10 == pplVar11) {
            in_stack_fffffffffffffa20 = (longlong ***)0x0;
            FUN_141167470(ppplVar10,pplVar11,1,1,1);
LAB_1406c6334:
            pplVar11 = ppplVar10[2];
          }
LAB_1406c5cd2:
          *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x5d;
          ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
          ppplVar10 = *pppplVar8;
          pplVar11 = ppplVar10[2];
          if (*ppplVar10 == pplVar11) {
            in_stack_fffffffffffffa20 = (longlong ***)0x0;
            FUN_141167470(ppplVar10,pplVar11,1,1,1);
            pplVar11 = ppplVar10[2];
          }
          *(undefined1 *)((longlong)ppplVar10[1] + (longlong)pplVar11) = 0x7d;
          ppplVar10[2] = (longlong **)((longlong)pplVar11 + 1);
          pppplVar8 = uStack_3e8;
          if (uStack_3f0 == (longlong ****)0xffffffffffffffff) goto LAB_1406c5bfb;
          pppplStack_4a8 = (longlong ****)0xffffffffffffffff;
          uStack_4e4 = (undefined4)CONCAT71((int7)((ulonglong)pppplStack_3e0 >> 8),1);
          pppplVar8 = (longlong ****)0x0;
          pppplStack_530 = uStack_3f0;
          pppplStack_500 = uStack_3e8;
          pppplStack_548 = pppplStack_3e0;
        }
        uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
        if (pppplVar16 != (longlong ****)0x0) {
          pppplVar14 = pppplStack_550 + 4;
          do {
            if (pppplVar14[-4] != (longlong ***)0x0) {
              ppplVar10 = pppplVar14[-3];
              uVar21 = GetProcessHeap();
              HeapFree(uVar21,0,ppplVar10);
            }
            if (pppplVar14[-1] != (longlong ***)0x0) {
              ppplVar10 = *pppplVar14;
              uVar21 = GetProcessHeap();
              HeapFree(uVar21,0,ppplVar10);
            }
            uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
            pppplVar14 = pppplVar14 + 7;
            pppplVar16 = (longlong ****)((longlong)pppplVar16 + -1);
          } while (pppplVar16 != (longlong ****)0x0);
        }
        if (pppplStack_520 != (longlong ****)0x0) {
          uVar21 = GetProcessHeap();
          HeapFree(uVar21,0,pppplStack_550);
        }
        if ((char)uStack_4e4 == '\0') {
          pppplStack_300 = pppplStack_4a8;
          pppplStack_2f0 = pppplStack_530;
          pppplStack_2e8 = pppplStack_500;
          uStack_2e0 = pppplStack_548;
          uStack_4a0 = (longlong ****)0x0;
          uStack_498 = (code *)0x1;
          pppplStack_490 = (longlong ****)0x0;
          pppplStack_3e0 = (longlong ****)0x60000020;
          uStack_3f0 = (longlong ****)&uStack_4a0;
          uStack_3e8 = (longlong ****)&UNK_14135b390;
          pppplStack_2f8 = pppplVar8;
          cVar4 = FUN_140ed5490(&pppplStack_300,&uStack_3f0);
          pppplVar8 = pppplStack_490;
          pppplVar17 = (longlong ****)uStack_498;
          pppplVar16 = uStack_4a0;
          if (cVar4 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_501,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406c51d4:
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          FUN_1401df2c0(&pppplStack_300);
          pppplStack_548 = pppplVar8;
          pppplVar8 = (longlong ****)0x3;
          uVar21 = 1;
          uVar19 = 0;
        }
        else {
          uVar19 = (ulonglong)pppplVar8 & 0xffffffffffffff00;
          uVar21 = 0;
          pppplVar16 = pppplStack_530;
          pppplVar17 = pppplStack_500;
        }
      }
      else {
        pppplStack_2f8 = pppplStack_320;
        pppplStack_2f0 = pppplStack_318;
        pppplStack_2e8 = pppplStack_310;
        uStack_2e0 = pppplStack_120;
        uStack_2d8 = pppplStack_118;
        uStack_2d0 = pppplStack_110;
        uStack_2c8 = pppplStack_108;
        pppplStack_300 = pppplVar13;
        FUN_140c35f10(&pppplStack_4d8,&pppplStack_300);
        pppplStack_548 = pppplStack_4c0;
        uVar19 = (ulonglong)pppplStack_4d8 & 0xffffffffffffff00;
        uVar21 = 1;
        pppplVar8 = pppplStack_4d8;
        pppplVar16 = (longlong ****)CONCAT44(uStack_4cc,uStack_4d0);
        pppplVar17 = pppplStack_4c8;
      }
      *puStack_4f0 = 1;
      func_0x0001401b2b20(lStack_4f8);
      FUN_1401de480(pppplStack_538);
      FUN_14014c630(lStack_540 + 0x9f8);
      uVar19 = uVar19 >> 8;
      pppplStack_88 = pppplStack_548;
LAB_1406c5eac:
      *(undefined1 *)(lStack_540 + 0xe50) = 1;
      FUN_1401d2560(pppplStack_538);
      lVar7 = lStack_540;
      uStack_a0 = (ulonglong)pppplVar8 & 0xff | uVar19 << 8;
      *(undefined1 *)(lStack_540 + 0xe63) = 0;
      uStack_a8 = uVar21;
      pppplStack_98 = pppplVar16;
      pppplStack_90 = pppplVar17;
      FUN_141164a10(&pppplStack_300,lStack_540,0x168);
      *(undefined1 *)(lVar7 + 0xe62) = 0;
      *(undefined1 *)(lVar7 + 0xe61) = 0;
      pppplStack_3e0 = *(longlong *****)(lVar7 + 0x178);
      uStack_3f0 = *(longlong *****)(lVar7 + 0x168);
      uStack_3e8 = *(longlong *****)(lVar7 + 0x170);
      FUN_140a39f20(&pppplStack_300,*(undefined8 *)(lVar7 + 0x180),&uStack_a8,&uStack_3f0,
                    CONCAT44(uVar23,*(undefined4 *)(lVar7 + 0xe58)),*(undefined4 *)(lVar7 + 0xe5c));
      uVar9 = 1;
      uVar21 = 0;
      goto LAB_1406c5f82;
    }
    if (cVar20 != '\0') {
      if (*(char *)(lVar7 + 0x230) != '\x01') {
        if (*(char *)(lVar7 + 0x230) == '\x02') goto LAB_1406c5c9d;
        uStack_551 = 0;
        FUN_140e49300(lVar7 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar7 + 0x230) = 1;
      }
      *(undefined1 *)(lVar7 + 0x22c) = 1;
      *(char *)(lVar7 + 0x22d) = cVar12;
    }
  }
LAB_1406c5c9d:
  *(undefined1 *)(lStack_540 + 0xe38) = 3;
  *(undefined1 *)(lStack_540 + 0xe40) = 3;
  *(undefined1 *)(lStack_540 + 0xe48) = 3;
  *(undefined1 *)(lStack_540 + 0xe50) = 3;
  uVar9 = 3;
  uVar21 = 1;
LAB_1406c5f82:
  *(undefined1 *)(lStack_540 + 0xe60) = uVar9;
  return uVar21;
}

