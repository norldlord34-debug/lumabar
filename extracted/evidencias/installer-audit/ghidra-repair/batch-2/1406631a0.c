/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406631a0(longlong param_1,longlong ****param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  longlong ****pppplVar3;
  uint6 uVar4;
  byte bVar5;
  char cVar6;
  undefined *puVar7;
  undefined *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined *puVar11;
  undefined8 uVar12;
  longlong ****pppplVar13;
  longlong ****unaff_RDI;
  longlong *plVar14;
  longlong ****unaff_R13;
  longlong ****pppplVar15;
  undefined1 uVar16;
  longlong ****unaff_R14;
  longlong lVar17;
  longlong ****pppplVar18;
  longlong ****unaff_R15;
  bool bVar19;
  undefined8 in_stack_fffffffffffff920;
  undefined4 uVar20;
  undefined1 auStack_678 [23];
  undefined1 uStack_661;
  longlong lStack_660;
  longlong ****pppplStack_658;
  undefined4 uStack_650;
  undefined2 uStack_64c;
  longlong ****pppplStack_648;
  longlong ****pppplStack_640;
  longlong ****pppplStack_638;
  undefined1 uStack_629;
  undefined4 uStack_628;
  undefined2 uStack_624;
  longlong ****pppplStack_620;
  undefined4 uStack_618;
  undefined2 uStack_614;
  longlong ****pppplStack_610;
  longlong ****pppplStack_608;
  undefined8 uStack_600;
  undefined8 uStack_5f8;
  longlong ****pppplStack_5f0;
  undefined4 uStack_5e0;
  undefined2 uStack_5dc;
  undefined8 uStack_5d8;
  undefined8 uStack_5d0;
  undefined8 uStack_5c8;
  longlong ****pppplStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  longlong ****pppplStack_5a8;
  longlong ****pppplStack_5a0;
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  undefined8 uStack_580;
  undefined4 uStack_578;
  undefined4 uStack_574;
  undefined4 uStack_570;
  undefined4 uStack_56c;
  undefined8 uStack_568;
  longlong ****pppplStack_560;
  longlong ****pppplStack_558;
  longlong ****pppplStack_550;
  undefined8 uStack_540;
  undefined8 uStack_538;
  longlong ****pppplStack_530;
  longlong ****pppplStack_528;
  longlong ****pppplStack_520;
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined4 uStack_510;
  undefined4 uStack_50c;
  undefined4 uStack_508;
  undefined4 uStack_504;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  longlong ****pppplStack_480;
  undefined8 uStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  undefined8 uStack_290;
  char cStack_288;
  undefined1 uStack_287;
  undefined4 uStack_286;
  undefined2 uStack_282;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  undefined8 uStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined1 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  longlong ****pppplStack_1a0;
  longlong ****pppplStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  longlong ****pppplStack_180;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong ****pppplStack_160;
  longlong ****pppplStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined8 uStack_110;
  undefined2 uStack_108;
  undefined4 uStack_106;
  undefined2 uStack_102;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  longlong ****pppplStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffff920 >> 0x20);
  puStack_58 = auStack_678;
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137bbf8 + *(int *)(&UNK_14137bbf8 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
  lStack_660 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa71) = 0x101;
    *(undefined1 *)(param_1 + 0xa73) = 1;
    pppplVar13 = (longlong ****)(param_1 + 0x188);
    unaff_RDI = (longlong ****)(param_1 + 0x5f8);
    FUN_141164a10(unaff_RDI,pppplVar13,0x470);
    puVar11 = &UNK_14137bc08;
    puVar8 = &UNK_14137bc08 + *(int *)(&UNK_14137bc08 + (ulonglong)*(byte *)(param_1 + 0xa60) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa60)) {
    case 1:
      goto override_jmp_140663241_case_1;
    case 2:
      goto override_jmp_140663241_case_2;
    case 3:
      goto override_jmp_140663241_case_3;
    case 4:
      goto override_jmp_140663241_case_4;
    }
    goto override_jmp_140663241_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 3:
    unaff_RDI = (longlong ****)(param_1 + 0x5f8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
  puVar11 = &UNK_14137bc08;
  puVar8 = &UNK_14137bc08 + *(int *)(&UNK_14137bc08 + (longlong)puVar7 * 4);
  pppplVar13 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_140663241_case_0:
    pppplStack_658 = unaff_RDI;
    FUN_140c50c10(&pppplStack_480,unaff_RDI);
    unaff_R13 = uStack_460;
    pppplStack_638 = (longlong ****)(lStack_660 + 0x800);
    uStack_110._0_6_ = (uint6)((ulonglong)uStack_478 >> 0x10);
    uVar4 = (uint6)uStack_110;
    pppplVar13 = uStack_110;
    uStack_110._4_2_ = (undefined2)((ulonglong)uStack_478 >> 0x30);
    uStack_110._0_4_ = (undefined4)((ulonglong)uStack_478 >> 0x10);
    uStack_110 = pppplVar13;
    if (pppplStack_480 != (longlong ****)0xffffffffffffffff) {
      uStack_4b8 = uStack_3f8;
      uStack_4b0 = uStack_3f0;
      uStack_4c8 = uStack_408;
      uStack_4c0 = uStack_400;
      uStack_4e8 = uStack_428;
      uStack_4e4 = uStack_424;
      uStack_4e0 = uStack_420;
      uStack_4dc = uStack_41c;
      uStack_4f8 = uStack_438;
      uStack_4f4 = uStack_434;
      uStack_4f0 = uStack_430;
      uStack_4ec = uStack_42c;
      uStack_508 = (undefined4)uStack_448;
      uStack_504 = uStack_448._4_4_;
      uStack_500 = uStack_440;
      uStack_4fc = uStack_43c;
      uStack_518 = (undefined4)uStack_458;
      uStack_514 = uStack_458._4_4_;
      uStack_510 = (undefined4)uStack_450;
      uStack_50c = uStack_450._4_4_;
      uStack_538 = (longlong ****)(((ulonglong)uVar4 & 0xffffffff) << 0x10);
      uStack_538 = (longlong ****)CONCAT26(uStack_110._4_2_,(undefined6)uStack_538);
      uStack_540 = pppplStack_480;
      uStack_538._0_2_ = SUB82(uStack_478,0);
      pppplStack_530 = pppplStack_470;
      pppplStack_528 = pppplStack_468;
      pppplStack_520 = uStack_460;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214d36;
      uStack_478 = (code *)0x8;
      pppplStack_470 = (longlong ****)&UNK_14120aab3;
      pppplStack_468 = (longlong ****)0x8;
      uStack_460 = pppplStack_658;
      uStack_458 = pppplStack_638;
      FUN_140c1a500(&uStack_268,&pppplStack_480);
      pppplVar15 = pppplStack_250;
      pppplVar18 = pppplStack_258;
      pppplVar13 = pppplStack_260;
      cVar6 = (char)uStack_268;
      if ((char)uStack_268 != -1) {
        uVar16 = uStack_268._1_1_;
        uStack_650 = uStack_268._2_4_;
        uStack_64c = uStack_268._6_2_;
        FUN_1401de350(&uStack_540);
        goto LAB_140663711;
      }
      pppplStack_648 = pppplStack_260;
      pppplStack_640 = pppplStack_258;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214d36;
      uStack_478 = (code *)0x8;
      pppplStack_470 = (longlong ****)&UNK_141214d3e;
      pppplStack_468 = (longlong ****)0x5;
      uStack_460 = pppplStack_658;
      uStack_458 = pppplStack_638;
      FUN_140c14dc0(&uStack_268,&pppplStack_480);
      pppplVar18 = pppplStack_258;
      pppplVar13 = pppplStack_260;
      param_1 = lStack_660;
      cVar6 = (char)uStack_268;
      uVar16 = uStack_268._1_1_;
      if ((char)uStack_268 != -1) {
        uStack_64c = uStack_268._6_2_;
        uStack_650 = uStack_268._2_4_;
        if (pppplStack_648 != (longlong ****)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,pppplStack_640);
        }
        FUN_1401de350(&uStack_540);
        pppplVar15 = pppplStack_250;
        goto LAB_140663711;
      }
      lVar9 = lStack_660 + 0x818;
      FUN_141164a10(lVar9,&uStack_540,0x98);
      *(longlong *****)(param_1 + 0x8b0) = pppplStack_648;
      *(longlong *****)(param_1 + 0x8b8) = pppplStack_640;
      *(longlong *****)(param_1 + 0x8c0) = pppplVar15;
      *(undefined1 *)(param_1 + 0x8d0) = uVar16;
      *(undefined1 *)(param_1 + 0x8d1) = 0;
      unaff_R14 = (longlong ****)(param_1 + 0x8d8);
      FUN_141164a10(unaff_R14,lVar9,0xc0);
      pppplStack_638 = (longlong ****)(param_1 + 0xa58);
      *(undefined1 *)(param_1 + 0xa58) = 0;
      unaff_RDI = pppplStack_658;
      goto override_jmp_140663472_case_0;
    }
    uStack_650 = (undefined4)uStack_110;
    uStack_64c = uStack_110._4_2_;
    pppplVar18 = pppplStack_468;
    pppplVar15 = uStack_460;
    pppplVar13 = pppplStack_470;
    cVar6 = (char)uStack_478;
    uVar16 = uStack_478._1_1_;
LAB_140663711:
    FUN_1401de480(pppplStack_658);
    uVar12 = 1;
    FUN_14014c630(pppplStack_638);
    goto LAB_140663e02;
  case (undefined *)0x1:
override_jmp_140663241_case_1:
    pppplStack_658 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406635cd;
  case (undefined *)0x2:
override_jmp_140663241_case_2:
    pppplStack_658 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406635cd;
  case (undefined *)0x3:
override_jmp_140663241_case_3:
    pppplVar13 = (longlong ****)(param_1 + 0xa58);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa58);
    unaff_R14 = (longlong ****)(param_1 + 0x8d8);
    puVar11 = &UNK_14137bc18;
  }
override_jmp_140663241_case_4:
  puVar11 = puVar11 + *(int *)(puVar11 + (longlong)puVar8 * 4);
  pppplStack_638 = pppplVar13;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x140663474:
override_jmp_140663472_case_0:
    unaff_R15 = (longlong ****)(param_1 + 0x998);
    FUN_141164a10(unaff_R15,unaff_R14,0xc0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa51)) {
    case 1:
      goto override_jmp_1406634a4_case_1;
    case 2:
      goto override_jmp_1406634a4_case_2;
    case 3:
      goto override_jmp_1406634a4_case_3;
    }
    goto override_jmp_1406634a4_case_0;
  case (undefined *)0x1406634a6:
    unaff_R15 = (longlong ****)(param_1 + 0x998);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa51);
    break;
  case (undefined *)0x1406640ea:
    pppplStack_658 = unaff_RDI;
    pppplStack_610 = pppplVar13;
    pppplStack_608 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406635cd;
  case (undefined *)0x140664111:
    pppplStack_658 = unaff_RDI;
    pppplStack_610 = pppplVar13;
    pppplStack_608 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406635cd;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406634a4_case_0:
    pppplStack_658 = unaff_RDI;
    pppplStack_648 = unaff_R15;
    pppplStack_640 = unaff_R14;
    FUN_141164a10(&uStack_268,unaff_R15,0x98);
    uStack_1d0 = *(undefined4 *)(param_1 + 0xa30);
    uStack_1cc = *(undefined4 *)(param_1 + 0xa34);
    uStack_1c8 = *(undefined4 *)(param_1 + 0xa38);
    uStack_1c4 = *(undefined4 *)(param_1 + 0xa3c);
    uStack_1c0 = *(undefined8 *)(param_1 + 0xa40);
    uStack_1b8 = *(undefined1 *)(param_1 + 0xa50);
    if (_DAT_141782560 != 0) {
      uStack_661 = 1;
      FUN_14116abb3();
    }
    do {
      pppplVar18 = _DAT_141782610;
      LOCK();
      pppplVar13 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar19 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar13;
    } while (bVar19);
    uVar12 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar12 = _DAT_141782500;
    }
    lVar9 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar9 = _DAT_141782508;
    }
    plVar14 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar14 = (longlong *)&DAT_141782500;
    }
    lVar17 = lVar9 + 0x2c8;
    if ((char)uVar12 != '\0') {
      lVar17 = lVar9 + 0x200;
    }
    pppplVar13 = *(longlong *****)(lVar9 + 0x210 + *plVar14 * 8);
    if (pppplVar13 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar9 + *plVar14 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar13;
      *pppplVar13 = (longlong ***)((longlong)*pppplVar13 + 1);
      UNLOCK();
      if (*pppplVar13 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar13 < 0) goto LAB_1406635cd;
      LOCK();
      ppplVar1 = *pppplVar13;
      *pppplVar13 = (longlong ***)((longlong)*pppplVar13 + 1);
      UNLOCK();
      if (*pppplVar13 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar13 < 0) goto LAB_1406635cd;
    }
    FUN_141164a10((longlong)&uStack_540 + 4,&uStack_268,0xb8);
    pppplStack_480 = (longlong ****)0xcc;
    uStack_478 = (code *)0x0;
    pppplStack_470 = (longlong ****)&UNK_141350400;
    pppplStack_468 = (longlong ****)0x0;
    uStack_450 = pppplVar18;
    uStack_448 = (longlong ****)((ulonglong)uStack_448 & 0xffffffff00000000);
    uStack_460 = pppplVar13;
    uStack_458 = unaff_R13;
    FUN_141164a10((longlong)&uStack_448 + 4,&uStack_540,0xbc);
    uStack_388 = 0;
    uStack_380 = 0;
    uStack_378 = 0;
    pppplStack_368 = pppplVar13;
    pppplStack_360 = unaff_R13;
    uVar10 = FUN_140e48790(0,0,0x200);
    if (uVar10 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406635cd;
    }
    *(ulonglong *)((uVar10 & 0xffffffffffffff80) + 0x78) = uVar10;
    pppplVar13 = (longlong ****)((uVar10 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar13,&pppplStack_480,0x180);
    pppplStack_620 = pppplVar13;
    bVar5 = FUN_140f41e30(lVar17,pppplVar13,1,plVar14);
    if ((pppplVar13 != (longlong ****)0x0 & bVar5) == 1) {
      uStack_478 = FUN_140e4dcd0;
      uStack_540 = pppplVar13;
      pppplStack_480 = (longlong ****)&uStack_540;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_480,&UNK_14121c200);
      goto LAB_1406635cd;
    }
    *(longlong *****)(lStack_660 + 0xa48) = pppplStack_620;
    pppplVar13 = pppplStack_620;
    break;
  case (undefined *)0x1:
override_jmp_1406634a4_case_1:
    pppplStack_658 = unaff_RDI;
    pppplStack_648 = unaff_R15;
    pppplStack_640 = unaff_R14;
    FUN_141166b90(&UNK_14121c218);
    goto LAB_1406635cd;
  case (undefined *)0x2:
override_jmp_1406634a4_case_2:
    pppplStack_658 = unaff_RDI;
    pppplStack_648 = unaff_R15;
    pppplStack_640 = unaff_R14;
    FUN_141166bb0(&UNK_14121c218);
    goto LAB_1406635cd;
  case (undefined *)0x3:
override_jmp_1406634a4_case_3:
    pppplVar13 = *(longlong *****)(param_1 + 0xa48);
    pppplStack_658 = unaff_RDI;
    pppplStack_648 = unaff_R15;
    pppplStack_640 = unaff_R14;
  }
  FUN_140c37bd0(&pppplStack_480,pppplVar13,param_2);
  pppplVar18 = (longlong ****)uStack_478;
  pppplVar13 = pppplStack_480;
  if (pppplStack_480 == (longlong ****)0xfffffffffffffffd) {
    *(undefined1 *)(lStack_660 + 0xa51) = 3;
    *(undefined1 *)(lStack_660 + 0xa58) = 3;
    *(undefined1 *)(lStack_660 + 0xa60) = 3;
    uVar16 = 3;
    uVar12 = 1;
  }
  else {
    pppplStack_560 = pppplStack_470;
    pppplStack_558 = pppplStack_468;
    pppplStack_550 = uStack_460;
    uStack_170 = uStack_458;
    uStack_168 = uStack_450;
    pppplStack_158 = (longlong ****)CONCAT44(uStack_43c,uStack_440);
    pppplStack_160 = uStack_448;
    uStack_150 = CONCAT44(uStack_434,uStack_438);
    uStack_148 = CONCAT44(uStack_42c,uStack_430);
    uStack_140 = CONCAT44(uStack_424,uStack_428);
    uStack_138 = CONCAT44(uStack_41c,uStack_420);
    uStack_130 = uStack_418;
    uStack_12c = uStack_414;
    uStack_128 = uStack_410;
    uStack_124 = uStack_40c;
    uStack_120 = uStack_408;
    plVar14 = *(longlong **)(lStack_660 + 0xa48);
    LOCK();
    lVar9 = *plVar14;
    if (lVar9 == 0xcc) {
      *plVar14 = 0x84;
    }
    UNLOCK();
    if (lVar9 != 0xcc) {
      (**(code **)(plVar14[2] + 0x20))();
    }
    if ((int)pppplVar13 == -2) {
      pppplStack_480 = pppplVar18;
      uStack_478 = (code *)pppplStack_560;
      pppplStack_470 = pppplStack_558;
      pppplStack_468 = pppplStack_550;
      uStack_460 = uStack_170;
      uStack_458 = uStack_168;
      uStack_450 = pppplStack_160;
      uStack_448 = pppplStack_158;
      pppplStack_260 = (longlong ****)FUN_140ed5490;
      uStack_268 = (longlong ****)&pppplStack_480;
      FUN_1400036f0(&uStack_540,&UNK_141216f0d,&uStack_268);
      uStack_190 = (undefined4)uStack_540;
      uStack_18c = uStack_540._4_4_;
      uStack_188 = (undefined4)uStack_538;
      uStack_184 = uStack_538._4_4_;
      pppplStack_180 = pppplStack_530;
      FUN_1401df2c0(&pppplStack_480);
      uStack_600 = (longlong ****)CONCAT44(uStack_18c,uStack_190);
      uStack_5f8 = (longlong ****)CONCAT44(uStack_184,uStack_188);
      pppplStack_5f0 = pppplStack_180;
      pppplVar13 = (longlong ****)0xffffffffffffffff;
      pppplVar18 = (longlong ****)0x8000000000000010;
    }
    else {
      uStack_60 = uStack_120;
      uStack_70 = CONCAT44(uStack_12c,uStack_130);
      uStack_68 = CONCAT44(uStack_124,uStack_128);
      uStack_80 = uStack_140;
      uStack_78 = uStack_138;
      uStack_90 = uStack_150;
      uStack_88 = uStack_148;
      uStack_600 = pppplStack_560;
      uStack_5f8 = pppplStack_558;
      pppplStack_5f0 = pppplStack_550;
      uStack_1b0 = (undefined4)uStack_170;
      uStack_1ac = uStack_170._4_4_;
      uStack_1a8 = (undefined4)uStack_168;
      uStack_1a4 = uStack_168._4_4_;
      pppplStack_1a0 = pppplStack_160;
      pppplStack_198 = pppplStack_158;
    }
    *(undefined1 *)(lStack_660 + 0xa51) = 1;
    FUN_1401d9840(pppplStack_648);
    if ((int)pppplVar13 == -1) {
      uStack_478 = (code *)uStack_600;
      pppplStack_470 = uStack_5f8;
      pppplStack_468 = pppplStack_5f0;
      uStack_460 = (longlong ****)CONCAT44(uStack_1ac,uStack_1b0);
      uStack_458 = (longlong ****)CONCAT44(uStack_1a4,uStack_1a8);
      uStack_450 = pppplStack_1a0;
      uStack_448 = pppplStack_198;
      pppplStack_480 = pppplVar18;
      FUN_140c35f10(&uStack_5d8,&pppplStack_480);
      uStack_628 = uStack_5d8._2_4_;
      uStack_650 = uStack_5d8._2_4_;
      uStack_64c = uStack_5d8._6_2_;
      uVar12 = 1;
      pppplVar18 = uStack_5c8;
      pppplVar15 = pppplStack_5c0;
      pppplVar13 = uStack_5d0;
      cVar6 = (char)uStack_5d8;
      uVar16 = uStack_5d8._1_1_;
    }
    else {
      uStack_5d0 = uStack_600;
      pppplVar15 = uStack_5d0;
      uStack_5c8 = uStack_5f8;
      pppplVar3 = uStack_5c8;
      pppplStack_5c0 = pppplStack_5f0;
      uStack_5b8 = CONCAT44(uStack_1ac,uStack_1b0);
      uStack_5b0 = CONCAT44(uStack_1a4,uStack_1a8);
      pppplStack_5a8 = pppplStack_1a0;
      pppplStack_5a0 = pppplStack_198;
      uStack_598 = uStack_90;
      uStack_590 = uStack_88;
      uStack_588 = uStack_80;
      uStack_580 = uStack_78;
      uStack_578 = (undefined4)uStack_70;
      uStack_574 = uStack_70._4_4_;
      uStack_570 = (undefined4)uStack_68;
      uStack_56c = uStack_68._4_4_;
      uStack_568 = uStack_60;
      uStack_5d8._6_2_ = (undefined2)((ulonglong)pppplVar18 >> 0x30);
      uStack_624 = uStack_5d8._6_2_;
      uStack_5d8._2_4_ = (undefined4)((ulonglong)pppplVar18 >> 0x10);
      uStack_628 = uStack_5d8._2_4_;
      uStack_5d0._0_4_ = SUB84(uStack_600,0);
      uStack_5d0._4_4_ = (undefined4)((ulonglong)uStack_600 >> 0x20);
      uStack_5c8._0_4_ = SUB84(uStack_5f8,0);
      uStack_5c8._4_4_ = (undefined4)((ulonglong)uStack_5f8 >> 0x20);
      pppplStack_d8 = pppplStack_1a0;
      pppplStack_d0 = pppplStack_198;
      uStack_c8 = uStack_90;
      uStack_c0 = uStack_88;
      uStack_b8 = uStack_80;
      uStack_b0 = uStack_78;
      uStack_a8 = (undefined4)uStack_70;
      uStack_a4 = uStack_70._4_4_;
      uStack_a0 = (undefined4)uStack_68;
      uStack_9c = uStack_68._4_4_;
      uStack_98 = uStack_60;
      uStack_108 = SUB82(pppplVar18,0);
      uStack_102 = uStack_5d8._6_2_;
      uStack_106 = uStack_5d8._2_4_;
      uStack_100 = (undefined4)uStack_5d0;
      uStack_fc = uStack_5d0._4_4_;
      uStack_f8 = (undefined4)uStack_5c8;
      uStack_f4 = uStack_5c8._4_4_;
      pppplStack_f0 = pppplStack_5f0;
      uStack_5d8 = pppplVar18;
      uStack_5d0 = pppplVar15;
      uStack_5c8 = pppplVar3;
      uStack_110 = pppplVar13;
      uStack_e8 = uStack_5b8;
      uStack_e0 = uStack_5b0;
      FUN_140c55f80(&uStack_540,&uStack_110);
      uVar16 = uStack_538._1_1_;
      uStack_5e0 = uStack_538._2_4_;
      uStack_5dc = uStack_538._6_2_;
      if (uStack_540 == (longlong ****)0xffffffffffffffff) {
        uStack_650 = uStack_538._2_4_;
        uStack_64c = uStack_538._6_2_;
        uVar12 = 0;
        pppplVar18 = pppplStack_528;
        pppplVar15 = pppplStack_520;
        pppplVar13 = pppplStack_530;
        cVar6 = (char)uStack_538;
      }
      else {
        uStack_448 = (longlong ****)CONCAT44(uStack_504,uStack_508);
        uStack_458 = (longlong ****)CONCAT44(uStack_514,uStack_518);
        uStack_450 = (longlong ****)CONCAT44(uStack_50c,uStack_510);
        pppplStack_470 = pppplStack_530;
        pppplStack_468 = pppplStack_528;
        uStack_460 = pppplStack_520;
        pppplStack_480 = uStack_540;
        uStack_478 = (code *)uStack_538;
        uStack_268 = (longlong ****)0x0;
        pppplStack_260 = (longlong ****)0x1;
        pppplStack_258 = (longlong ****)0x0;
        pppplStack_530 = (longlong ****)0x60000020;
        uStack_540 = (longlong ****)&uStack_268;
        uStack_538 = (longlong ****)&UNK_14135b390;
        cVar6 = FUN_140ed5490(&pppplStack_480,&uStack_540);
        pppplVar15 = pppplStack_258;
        pppplVar18 = pppplStack_260;
        pppplVar13 = uStack_268;
        if (cVar6 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_629,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406635cd:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        FUN_1401df2c0(&pppplStack_480);
        uVar12 = 1;
        cVar6 = '\x03';
      }
    }
    *(undefined1 *)pppplStack_638 = 1;
    FUN_1401de480(pppplStack_658);
    FUN_14014c630(lStack_660 + 0x800);
LAB_140663e02:
    uStack_614 = uStack_64c;
    uStack_618 = uStack_650;
    *(undefined1 *)(lStack_660 + 0xa60) = 1;
    FUN_1401d0d20(pppplStack_658);
    lVar9 = lStack_660;
    uStack_282 = uStack_614;
    uStack_286 = uStack_618;
    *(undefined1 *)(lStack_660 + 0xa73) = 0;
    uStack_290 = uVar12;
    cStack_288 = cVar6;
    uStack_287 = uVar16;
    pppplStack_280 = pppplVar13;
    pppplStack_278 = pppplVar18;
    pppplStack_270 = pppplVar15;
    FUN_141164a10(&pppplStack_480,lStack_660,0x168);
    *(undefined1 *)(lVar9 + 0xa72) = 0;
    *(undefined1 *)(lVar9 + 0xa71) = 0;
    pppplStack_530 = *(longlong *****)(lVar9 + 0x178);
    uStack_540 = *(longlong *****)(lVar9 + 0x168);
    uStack_538 = *(longlong *****)(lVar9 + 0x170);
    FUN_140a39f20(&pppplStack_480,*(undefined8 *)(lVar9 + 0x180),&uStack_290,&uStack_540,
                  CONCAT44(uVar20,*(undefined4 *)(lVar9 + 0xa68)),*(undefined4 *)(lVar9 + 0xa6c));
    uVar16 = 1;
    uVar12 = 0;
  }
  *(undefined1 *)(lStack_660 + 0xa70) = uVar16;
  return uVar12;
}

