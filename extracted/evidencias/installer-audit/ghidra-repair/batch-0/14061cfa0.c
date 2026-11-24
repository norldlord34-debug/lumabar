/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14061cfa0(longlong param_1,undefined8 *param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  longlong ****pppplVar9;
  ulonglong uVar10;
  byte bVar11;
  char cVar12;
  undefined *puVar13;
  undefined *puVar14;
  ulonglong uVar15;
  longlong ****pppplVar16;
  undefined8 uVar17;
  undefined1 uVar18;
  longlong ***ppplVar19;
  longlong **pplVar20;
  longlong ****pppplVar21;
  longlong ****pppplVar22;
  longlong *plVar23;
  char cVar24;
  char cVar25;
  longlong ****unaff_R14;
  longlong ****pppplVar26;
  longlong ****pppplVar27;
  longlong unaff_GS_OFFSET;
  bool bVar28;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar29;
  longlong ****pppplStack_620;
  undefined8 *puStack_610;
  longlong lStack_608;
  undefined1 auStack_5f8 [7];
  undefined1 uStack_5f1;
  longlong lStack_5f0;
  longlong lStack_5e8;
  longlong lStack_5e0;
  longlong ****pppplStack_5d8;
  undefined8 uStack_5d0;
  longlong ****pppplStack_5c8;
  undefined8 uStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  undefined8 uStack_590;
  undefined8 uStack_588;
  ulonglong uStack_580;
  ulonglong uStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  undefined1 *puStack_558;
  longlong lStack_550;
  undefined8 *puStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  code *pcStack_528;
  longlong ****pppplStack_520;
  longlong ****pppplStack_518;
  longlong ****pppplStack_510;
  longlong ****pppplStack_508;
  longlong ****pppplStack_500;
  longlong ****pppplStack_4f8;
  longlong ****pppplStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  undefined4 uStack_4d8;
  undefined4 uStack_4d4;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  longlong ****pppplStack_480;
  longlong ****pppplStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  longlong ****pppplStack_460;
  longlong ****pppplStack_458;
  longlong ****pppplStack_450;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined8 uStack_418;
  undefined8 uStack_410;
  ulonglong uStack_408;
  ulonglong uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined1 auStack_3a8 [16];
  undefined8 uStack_398;
  longlong ****pppplStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c8;
  longlong ****pppplStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  ulonglong uStack_280;
  ulonglong uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong ****pppplStack_210;
  longlong ****pppplStack_208;
  longlong ****pppplStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  ulonglong uStack_170;
  ulonglong uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  longlong ****pppplStack_150;
  longlong ****pppplStack_148;
  longlong ****pppplStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  ulonglong uStack_128;
  longlong ****pppplStack_120;
  longlong ****pppplStack_118;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar29 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  puStack_70 = auStack_5f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar13 = &UNK_14137ae84 + *(int *)(&UNK_14137ae84 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    puStack_610 = (undefined8 *)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    FUN_141164a10(unaff_R14,puStack_610,0x308);
    puVar14 = &UNK_14137ae94 + *(int *)(&UNK_14137ae94 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
    pppplStack_620 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_14061d03e_case_1;
    case 2:
      goto override_jmp_14061d03e_case_2;
    case 3:
      goto override_jmp_14061d03e_case_3;
    case 4:
      goto override_jmp_14061d03e_case_4;
    }
    goto override_jmp_14061d03e_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x790);
  }
  puVar14 = &UNK_14137ae94 + *(int *)(&UNK_14137ae94 + (longlong)puVar13 * 4);
  puStack_610 = param_2;
  pppplStack_620 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
override_jmp_14061d03e_case_0:
    pppplStack_450 = (longlong ****)0x0;
    pppplStack_480 = (longlong ****)&UNK_141214ab0;
    pppplStack_478 = (longlong ****)0xf;
    pppplStack_470 = (longlong ****)&UNK_141208b41;
    pppplStack_468 = (longlong ****)0x3;
    pppplStack_460 = pppplStack_620;
    pppplStack_458 = (longlong ****)(param_1 + 0x698);
    FUN_140c140a0(&pppplStack_520,&pppplStack_480);
    pppplVar21 = pppplStack_508;
    pppplVar16 = pppplStack_510;
    pppplVar27 = pppplStack_518;
    pppplVar22 = (longlong ****)((ulonglong)pppplStack_520 & 0xff);
    if ((char)pppplStack_520 == -1) {
      *(longlong *****)(param_1 + 0x6b0) = pppplStack_518;
      *(longlong *****)(param_1 + 0x6b8) = pppplStack_510;
      *(longlong *****)(param_1 + 0x6c0) = pppplStack_508;
      *(undefined1 *)(param_1 + 0x6f0) = 0;
      puStack_610 = (undefined8 *)(param_1 + 0x6f8);
      *(undefined8 *)(param_1 + 0x718) = *(undefined8 *)(param_1 + 0x6d0);
      *(undefined8 *)(param_1 + 0x720) = *(undefined8 *)(param_1 + 0x6d8);
      *(undefined8 *)(param_1 + 0x728) = *(undefined8 *)(param_1 + 0x6e0);
      *(undefined8 *)(param_1 + 0x730) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x6f8) = *(undefined8 *)(param_1 + 0x6b0);
      *(undefined8 *)(param_1 + 0x700) = *(undefined8 *)(param_1 + 0x6b8);
      *(undefined8 *)(param_1 + 0x708) = *(undefined8 *)(param_1 + 0x6c0);
      *(undefined8 *)(param_1 + 0x710) = *(undefined8 *)(param_1 + 0x6c8);
      *(undefined8 *)(param_1 + 0x738) = *(undefined8 *)(param_1 + 0x6f0);
      puStack_558 = (undefined1 *)(param_1 + 0x788);
      *(undefined1 *)(param_1 + 0x788) = 0;
      *(undefined8 *)(param_1 + 0x780) = *(undefined8 *)(param_1 + 0x738);
      *(undefined8 *)(param_1 + 0x770) = *(undefined8 *)(param_1 + 0x728);
      *(undefined8 *)(param_1 + 0x778) = *(undefined8 *)(param_1 + 0x730);
      *(undefined8 *)(param_1 + 0x760) = *(undefined8 *)(param_1 + 0x718);
      *(undefined8 *)(param_1 + 0x768) = *(undefined8 *)(param_1 + 0x720);
      *(undefined8 *)(param_1 + 0x750) = *(undefined8 *)(param_1 + 0x708);
      *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x710);
      *(undefined8 *)(param_1 + 0x740) = *puStack_610;
      *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(param_1 + 0x700);
      puVar13 = &UNK_14137aeb4 +
                *(int *)(&UNK_14137aeb4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x780)) {
      case 1:
        goto override_jmp_14061d1ce_case_1;
      case 2:
        goto override_jmp_14061d1ce_case_2;
      case 3:
        goto override_jmp_14061d1ce_case_3;
      case 4:
        goto override_jmp_14061d1ce_case_4;
      }
      goto override_jmp_14061d1ce_case_0;
    }
    uVar15 = (ulonglong)pppplStack_520 >> 8;
    FUN_1401de480(pppplStack_620);
    FUN_14014c630((longlong ****)(param_1 + 0x698));
    uStack_130 = 1;
    goto LAB_14061dcc3;
  case (undefined *)0x1:
override_jmp_14061d03e_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14061d412;
  case (undefined *)0x2:
override_jmp_14061d03e_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14061d412;
  case (undefined *)0x3:
override_jmp_14061d03e_case_3:
    puStack_558 = (undefined1 *)(param_1 + 0x788);
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    puStack_610 = (undefined8 *)(param_1 + 0x6f8);
    pppplStack_620 = unaff_R14;
  }
override_jmp_14061d03e_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar14) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x780) = puStack_610[8];
    uVar17 = *puStack_610;
    uVar3 = puStack_610[1];
    uVar4 = puStack_610[2];
    uVar5 = puStack_610[3];
    uVar6 = puStack_610[4];
    uVar7 = puStack_610[5];
    uVar8 = puStack_610[7];
    *(undefined8 *)(param_1 + 0x770) = puStack_610[6];
    *(undefined8 *)(param_1 + 0x778) = uVar8;
    *(undefined8 *)(param_1 + 0x760) = uVar6;
    *(undefined8 *)(param_1 + 0x768) = uVar7;
    *(undefined8 *)(param_1 + 0x750) = uVar4;
    *(undefined8 *)(param_1 + 0x758) = uVar5;
    *(undefined8 *)(param_1 + 0x740) = uVar17;
    *(undefined8 *)(param_1 + 0x748) = uVar3;
    puVar13 = &UNK_14137aeb4 + *(int *)(&UNK_14137aeb4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 0:
      goto override_jmp_14061d1ce_case_0;
    case 1:
override_jmp_14061d1ce_case_1:
      FUN_141166b90(&UNK_141218758);
      goto LAB_14061d412;
    case 2:
override_jmp_14061d1ce_case_2:
      FUN_141166bb0(&UNK_141218758);
      goto LAB_14061d412;
    case 3:
override_jmp_14061d1ce_case_3:
      lStack_5f0 = param_1 + 0x778;
      puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x778);
      lStack_608 = param_1 + 0x758;
    }
override_jmp_14061d1ce_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar13) {
    case (undefined *)0x0:
      goto LAB_14061d349;
    case (undefined *)0x1:
      lStack_550 = lStack_608;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case (undefined *)0x2:
      lStack_550 = lStack_608;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x3:
      pppplVar27 = *(longlong *****)(param_1 + 0x770);
      goto LAB_14061d539;
    }
    break;
  case (undefined *)0x1:
    puStack_548 = puStack_610;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    puStack_548 = puStack_610;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
    puVar13 = &UNK_14137aeb4 + *(int *)(&UNK_14137aeb4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_14061d1ce_case_1;
    case 2:
      goto override_jmp_14061d1ce_case_2;
    case 3:
      goto override_jmp_14061d1ce_case_3;
    case 4:
      goto override_jmp_14061d1ce_case_4;
    }
override_jmp_14061d1ce_case_0:
    lStack_608 = param_1 + 0x758;
    *(undefined8 *)(param_1 + 0x768) = *(undefined8 *)(param_1 + 0x750);
    *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x740);
    *(undefined8 *)(param_1 + 0x760) = *(undefined8 *)(param_1 + 0x748);
    lStack_5f0 = param_1 + 0x778;
    *(undefined1 *)(param_1 + 0x778) = 0;
LAB_14061d349:
    uStack_538 = *(undefined8 *)(param_1 + 0x758);
    uStack_540 = *(undefined8 *)(param_1 + 0x760);
    uVar17 = *(undefined8 *)(param_1 + 0x768);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar16 = _DAT_141782610;
      LOCK();
      pppplVar27 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar28 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar27;
    } while (bVar28);
    cVar12 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar12 = (char)_DAT_141782500;
    }
    pppplVar27 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar27 = _DAT_141782508;
    }
    plVar23 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar23 = (longlong *)&DAT_141782500;
    }
    pppplVar21 = pppplVar27 + 0x59;
    if (cVar12 != '\0') {
      pppplVar21 = pppplVar27 + 0x40;
    }
    pppplVar22 = (longlong ****)pppplVar27[*plVar23 + 0x42];
    if (pppplVar22 != (longlong ****)0x0) {
      pppplVar27 = (longlong ****)pppplVar27[*plVar23 + 0x43];
      LOCK();
      ppplVar19 = *pppplVar22;
      *pppplVar22 = (longlong ***)((longlong)*pppplVar22 + 1);
      UNLOCK();
      if (*pppplVar22 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar19,1) != (longlong)*pppplVar22 < 0) break;
      LOCK();
      ppplVar19 = *pppplVar22;
      *pppplVar22 = (longlong ***)((longlong)*pppplVar22 + 1);
      UNLOCK();
      if (*pppplVar22 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar19,1) != (longlong)*pppplVar22 < 0) break;
    }
    pppplStack_480 = (longlong ****)0xcc;
    pppplStack_478 = (longlong ****)0x0;
    pppplStack_470 = (longlong ****)&UNK_14134eb00;
    pppplStack_468 = (longlong ****)0x0;
    pppplStack_450 = pppplVar16;
    uStack_448 = 0;
    uStack_440 = uStack_538;
    uStack_438 = uStack_540;
    auStack_3a8 = (undefined1  [16])0x0;
    uStack_398 = 0;
    pppplStack_460 = pppplVar22;
    pppplStack_458 = pppplVar27;
    uStack_430 = uVar17;
    pppplStack_388 = pppplVar22;
    pppplStack_380 = pppplVar27;
    uVar15 = FUN_140e48790(pppplVar22,0,0x200);
    if (uVar15 == 0) {
      FUN_141165895(0x80,0x180);
      break;
    }
    *(ulonglong *)((uVar15 & 0xffffffffffffff80) + 0x78) = uVar15;
    pppplVar27 = (longlong ****)((uVar15 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar27,&pppplStack_480,0x180);
    pppplStack_5d8 = pppplVar27;
    bVar11 = FUN_140f41e30(pppplVar21,pppplVar27,1,plVar23);
    if ((pppplVar27 != (longlong ****)0x0 & bVar11) == 1) {
      pppplStack_480 = (longlong ****)&uStack_5d0;
      pppplStack_478 = (longlong ****)FUN_140e4dcd0;
      uStack_5d0 = pppplVar27;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_480,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(param_1 + 0x770) = pppplStack_5d8;
    pppplVar27 = pppplStack_5d8;
LAB_14061d539:
    pppplStack_480 = (longlong ****)0xfffffffffffffffd;
    lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_14061d5ad:
      cVar24 = *(char *)(lVar1 + 0x22c);
      cVar25 = *(char *)(lVar1 + 0x22d);
      cVar12 = cVar25;
      if (cVar24 != '\x01') {
LAB_14061d5cd:
        *(char *)(lVar1 + 0x22d) = cVar12;
        goto LAB_14061d5d0;
      }
      if (cVar25 != '\0') {
        cVar12 = cVar25 + -1;
        goto LAB_14061d5cd;
      }
      FUN_140f47400(param_2);
      if (pppplStack_480 != (longlong ****)0xfffffffffffffffd) {
        FUN_140152640(&pppplStack_480);
      }
    }
    else {
      if (*(char *)(lVar1 + 0x230) != '\x02') {
        FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar1 + 0x230) = 1;
        goto LAB_14061d5ad;
      }
      cVar25 = '\0';
      cVar24 = '\0';
LAB_14061d5d0:
      uStack_530._0_2_ = CONCAT11(cVar25,cVar24);
      (*(code *)pppplVar27[2][3])(pppplVar27,&pppplStack_480,param_2);
      pppplVar27 = pppplStack_480;
      if (pppplStack_480 != (longlong ****)0xfffffffffffffffd) {
        uStack_5d0 = pppplStack_458;
        pppplStack_5c8 = pppplStack_450;
        uStack_5c0 = (longlong ****)CONCAT44(uStack_444,uStack_448);
        uStack_5b8 = uStack_440;
        uStack_5b0 = uStack_438;
        uStack_5a8 = uStack_430;
        uStack_590 = uStack_418;
        uStack_588 = uStack_410;
        uStack_580 = uStack_408;
        uStack_578 = uStack_400;
        uStack_570 = uStack_3f8;
        uStack_568 = uStack_3f0;
        if (pppplStack_480 == (longlong ****)0xfffffffffffffffe) {
          pppplVar16 = pppplStack_478;
          pppplVar22 = pppplStack_468;
          pppplVar21 = pppplStack_470;
          pppplVar26 = (longlong ****)0x8000000000000016;
        }
        else {
          uStack_270 = uStack_3f8;
          uStack_268 = uStack_3f0;
          uStack_280 = uStack_408;
          uStack_278 = uStack_400;
          uStack_290 = uStack_418;
          uStack_288 = uStack_410;
          uStack_2b0 = uStack_438;
          uStack_2a8 = uStack_430;
          uStack_2b8 = uStack_440;
          pppplStack_2d0 = pppplStack_458;
          pppplStack_2c8 = pppplStack_450;
          pppplVar16 = pppplStack_470;
          pppplVar22 = pppplStack_460;
          pppplVar21 = pppplStack_468;
          pppplVar26 = pppplStack_478;
          pppplStack_2c0 = uStack_5c0;
          uStack_2a0 = CONCAT44(uStack_424,uStack_428);
          uStack_298 = CONCAT44(uStack_41c,uStack_420);
        }
        plVar23 = *(longlong **)(param_1 + 0x770);
        LOCK();
        lVar1 = *plVar23;
        if (lVar1 == 0xcc) {
          *plVar23 = 0x84;
        }
        UNLOCK();
        if (lVar1 != 0xcc) {
          lStack_5e8 = lStack_5f0;
          lStack_5e0 = lStack_608;
          (**(code **)(plVar23[2] + 0x20))();
        }
        if (pppplVar27 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_460 = pppplStack_2d0;
          pppplStack_458 = pppplStack_2c8;
          pppplStack_450 = pppplStack_2c0;
          uStack_448 = (undefined4)uStack_2b8;
          uStack_444 = uStack_2b8._4_4_;
          pcStack_528 = FUN_140ed5490;
          uStack_530 = (longlong ****)&pppplStack_480;
          pppplStack_480 = pppplVar26;
          pppplStack_478 = pppplVar16;
          pppplStack_470 = pppplVar21;
          pppplStack_468 = pppplVar22;
          FUN_1400036f0(&uStack_5d0,&UNK_141214779,&uStack_530);
          pppplVar22 = uStack_5c0;
          pppplVar21 = pppplStack_5c8;
          pppplVar16 = uStack_5d0;
          lStack_5e8 = lStack_5f0;
          lStack_5e0 = lStack_608;
          FUN_1401df2c0(&pppplStack_480);
          pppplVar27 = (longlong ****)0xffffffffffffffff;
          pppplVar26 = (longlong ****)0x8000000000000010;
        }
        else {
          uStack_160 = uStack_270;
          uStack_158 = uStack_268;
          uStack_170 = uStack_280;
          uStack_168 = uStack_278;
          uStack_180 = uStack_290;
          uStack_178 = uStack_288;
          uStack_190 = uStack_2a0;
          uStack_188 = uStack_298;
          uStack_1a0 = uStack_2b0;
          uStack_198 = uStack_2a8;
          pppplStack_150 = pppplStack_2d0;
          pppplStack_148 = pppplStack_2c8;
          pppplStack_140 = pppplStack_2c0;
          uStack_138 = uStack_2b8;
        }
        pppplStack_200 = pppplStack_140;
        uStack_1f8 = uStack_138;
        pppplStack_210 = pppplStack_150;
        pppplStack_208 = pppplStack_148;
        uStack_260 = uStack_1a0;
        uStack_258 = uStack_198;
        uStack_250 = uStack_190;
        uStack_248 = uStack_188;
        uStack_240 = uStack_180;
        uVar3 = uStack_240;
        uStack_238 = uStack_178;
        uVar4 = uStack_238;
        uStack_230 = uStack_170;
        uVar15 = uStack_230;
        uStack_228 = uStack_168;
        uVar10 = uStack_228;
        uStack_220 = uStack_160;
        uStack_218 = uStack_158;
        *(undefined1 *)(param_1 + 0x778) = 1;
        *(undefined1 *)(param_1 + 0x780) = 1;
        uStack_2e0 = pppplStack_140;
        pppplVar9 = uStack_2e0;
        uStack_2d8 = uStack_138;
        uVar17 = uStack_2d8;
        pppplStack_2f0 = pppplStack_150;
        pppplStack_2e8 = pppplStack_148;
        uStack_240._0_4_ = (undefined4)uStack_180;
        uStack_240._4_4_ = (undefined4)((ulonglong)uStack_180 >> 0x20);
        uStack_238._0_4_ = (undefined4)uStack_178;
        uStack_238._4_4_ = (undefined4)((ulonglong)uStack_178 >> 0x20);
        uStack_230._0_4_ = (undefined4)uStack_170;
        uStack_230._4_4_ = (undefined4)(uStack_170 >> 0x20);
        uStack_228._0_4_ = (undefined4)uStack_168;
        uStack_228._4_4_ = (undefined4)(uStack_168 >> 0x20);
        uStack_1f0 = uStack_1a0;
        uVar5 = uStack_1f0;
        uStack_1e8 = uStack_198;
        uVar6 = uStack_1e8;
        uStack_1e0 = uStack_190;
        uStack_1d8 = uStack_188;
        uStack_1d0 = (undefined4)uStack_240;
        uStack_1cc = uStack_240._4_4_;
        uStack_1c8 = (undefined4)uStack_238;
        uStack_1c4 = uStack_238._4_4_;
        uStack_1c0 = (undefined4)uStack_230;
        uStack_1bc = uStack_230._4_4_;
        uStack_1b8 = (undefined4)uStack_228;
        uStack_1b4 = uStack_228._4_4_;
        uStack_1b0 = uStack_160;
        uVar7 = uStack_1b0;
        uStack_1a8 = uStack_158;
        uVar8 = uStack_1a8;
        uStack_2e0._0_4_ = SUB84(pppplStack_140,0);
        uStack_2e0._4_4_ = (undefined4)((ulonglong)pppplStack_140 >> 0x20);
        uStack_2d8._0_4_ = (undefined4)uStack_138;
        uStack_2d8._4_4_ = (undefined4)((ulonglong)uStack_138 >> 0x20);
        uStack_2e0 = pppplVar9;
        uStack_2d8 = uVar17;
        uStack_240 = uVar3;
        uStack_238 = uVar4;
        uStack_230 = uVar15;
        uStack_228 = uVar10;
        if (pppplVar27 == (longlong ****)0xffffffffffffffff) {
          pppplStack_460 = pppplStack_150;
          pppplStack_458 = pppplStack_148;
          pppplStack_450 = pppplStack_140;
          uStack_448 = (undefined4)uStack_2d8;
          uStack_444 = uStack_2d8._4_4_;
          pppplStack_480 = pppplVar26;
          pppplStack_478 = pppplVar16;
          pppplStack_470 = pppplVar21;
          pppplStack_468 = pppplVar22;
          FUN_140c35f10(&pppplStack_100,&pppplStack_480);
          uStack_130 = 1;
          pppplVar21 = pppplStack_e8;
          pppplVar22 = pppplStack_100;
          pppplVar27 = pppplStack_f8;
          pppplVar16 = pppplStack_f0;
        }
        else {
          uStack_1b0._0_4_ = (undefined4)uStack_160;
          uStack_1b0._4_4_ = (undefined4)((ulonglong)uStack_160 >> 0x20);
          uStack_1a8._0_4_ = (undefined4)uStack_158;
          uStack_1a8._4_4_ = (undefined4)((ulonglong)uStack_158 >> 0x20);
          uStack_1f0._0_4_ = (undefined4)uStack_1a0;
          uStack_1f0._4_4_ = (undefined4)((ulonglong)uStack_1a0 >> 0x20);
          uStack_1e8._0_4_ = (undefined4)uStack_198;
          uStack_1e8._4_4_ = (undefined4)((ulonglong)uStack_198 >> 0x20);
          pppplStack_4f8 = pppplStack_150;
          pppplStack_4f0 = pppplStack_148;
          uStack_4e8 = (undefined4)uStack_2e0;
          uStack_4e4 = uStack_2e0._4_4_;
          uStack_4e0 = (undefined4)uStack_2d8;
          uStack_4dc = uStack_2d8._4_4_;
          uStack_4d8 = (undefined4)uStack_1f0;
          uStack_4d4 = uStack_1f0._4_4_;
          uStack_4d0 = (undefined4)uStack_1e8;
          uStack_4cc = uStack_1e8._4_4_;
          uStack_4c8 = uStack_190;
          uStack_4c0 = uStack_188;
          uStack_4b8 = uStack_180;
          uStack_4b0 = uStack_178;
          uStack_4a8 = uStack_170;
          uStack_4a0 = uStack_168;
          uStack_498 = (undefined4)uStack_1b0;
          uStack_494 = uStack_1b0._4_4_;
          uStack_490 = (undefined4)uStack_1a8;
          uStack_48c = uStack_1a8._4_4_;
          pppplStack_520 = pppplVar27;
          pppplStack_518 = pppplVar26;
          pppplStack_510 = pppplVar16;
          pppplStack_508 = pppplVar21;
          pppplStack_500 = pppplVar22;
          uStack_1f0 = uVar5;
          uStack_1e8 = uVar6;
          uStack_1b0 = uVar7;
          uStack_1a8 = uVar8;
          pppplVar27 = (longlong ****)FUN_140e48790(pppplStack_150,0,0x80);
          if (pppplVar27 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_108 = (longlong ****)0x80;
          pppplStack_2d0 = (longlong ****)&pppplStack_108;
          *(undefined1 *)pppplVar27 = 0x7b;
          pppplStack_f8 = (longlong ****)0x1;
          uStack_5d0 = (longlong ****)CONCAT62(uStack_5d0._2_6_,0x100);
          pppplStack_5c8 = (longlong ****)&pppplStack_2d0;
          pppplStack_100 = pppplVar27;
          FUN_14057f270(&uStack_5d0,&UNK_141208b41,3,pppplVar26,pppplVar16);
          uVar29 = (undefined4)((ulonglong)pppplVar16 >> 0x20);
          if ((char)uStack_5d0 == '\0') {
            FUN_14057f520(&uStack_5d0,&UNK_14120ae87,9,uStack_4a0 & 0xffffffff);
            if ((char)uStack_5d0 != '\0') goto LAB_14061db34;
            FUN_14057f520(&uStack_5d0,&UNK_14120ae90,0x11,uStack_4a0._4_4_);
            pppplVar16 = (longlong ****)FUN_14056b770(&uStack_5d0,pppplVar22,pppplStack_4f8);
            pppplVar27 = pppplStack_5c8;
            if (pppplVar16 != (longlong ****)0x0) goto LAB_14061db54;
            if ((char)uStack_5d0 != '\0') {
              pppplStack_480 = (longlong ****)0xa;
              pppplVar16 = (longlong ****)FUN_141187ab0(&pppplStack_480,0,0);
              goto LAB_14061db54;
            }
            uVar17 = CONCAT44(uStack_4e4,uStack_4e8);
            uVar3 = CONCAT44(uStack_4dc,uStack_4e0);
            ppplVar19 = *pppplStack_5c8;
            if (uStack_5d0._1_1_ != '\x01') {
              pplVar20 = ppplVar19[2];
              if (*ppplVar19 == pplVar20) {
                uVar29 = 0;
                FUN_141167470(ppplVar19,pplVar20,1,1,1);
                pplVar20 = ppplVar19[2];
              }
              *(undefined1 *)((longlong)ppplVar19[1] + (longlong)pplVar20) = 0x2c;
              ppplVar19[2] = (longlong **)((longlong)pplVar20 + 1);
              ppplVar19 = *pppplVar27;
            }
            uStack_5d0._0_2_ = CONCAT11(2,(char)uStack_5d0);
            FUN_140142d90(ppplVar19,&UNK_14120aea1,5);
            ppplVar19 = *pppplVar27;
            pplVar20 = ppplVar19[2];
            if (*ppplVar19 == pplVar20) {
              uVar29 = 0;
              FUN_141167470(ppplVar19,pplVar20,1,1,1);
              pplVar20 = ppplVar19[2];
            }
            *(undefined1 *)((longlong)ppplVar19[1] + (longlong)pplVar20) = 0x3a;
            ppplVar19[2] = (longlong **)((longlong)pplVar20 + 1);
            pppplVar16 = (longlong ****)FUN_140542510(uVar17,uVar3,pppplVar27);
            if (pppplVar16 != (longlong ****)0x0) goto LAB_14061db54;
            FUN_14057f520(&uStack_5d0,&UNK_14120aea6,8,uStack_498);
            if ((char)uStack_5d0 != '\0') goto LAB_14061db34;
            FUN_14057f520(&uStack_5d0,&UNK_14120aeae,0xb,uStack_494);
            pppplVar16 = (longlong ****)FUN_14056c300(&uStack_5d0,&UNK_14120aeb9,10,&uStack_4c0);
            if (pppplVar16 != (longlong ****)0x0) goto LAB_14061db54;
            uVar17 = CONCAT44(uVar29,uStack_4a8._4_4_);
            pppplVar16 = (longlong ****)
                         FUN_14056c860(&uStack_5d0,&UNK_14120aec3,9,uStack_4a8 & 0xffffffff,uVar17);
            uVar29 = (undefined4)((ulonglong)uVar17 >> 0x20);
            if (pppplVar16 != (longlong ****)0x0) goto LAB_14061db54;
            if ((char)uStack_5d0 != '\0') goto LAB_14061db34;
            FUN_14057f380(&uStack_5d0,&UNK_14120aecc,7,(undefined1)uStack_490);
            pppplVar16 = (longlong ****)
                         FUN_14056b9c0(&uStack_5d0,CONCAT44(uStack_4cc,uStack_4d0),uStack_4c8);
            if (pppplVar16 != (longlong ****)0x0) goto LAB_14061db54;
            FUN_140c51ba0(&uStack_5d0);
            pppplVar21 = pppplStack_f8;
            pppplVar16 = pppplStack_100;
            pppplVar27 = pppplStack_108;
            if (pppplStack_108 != (longlong ****)0xffffffffffffffff) {
              FUN_1401eb9f0(&pppplStack_520);
              uStack_130 = 0;
              pppplVar22 = (longlong ****)0x0;
              goto LAB_14061dc8d;
            }
          }
          else {
LAB_14061db34:
            pppplStack_480 = (longlong ****)0xa;
            pppplVar16 = (longlong ****)FUN_141187ab0(&pppplStack_480,0,0);
LAB_14061db54:
            pppplVar27 = pppplStack_100;
            if (pppplStack_108 != (longlong ****)0x0) {
              uVar17 = GetProcessHeap();
              HeapFree(uVar17,0,pppplVar27);
            }
          }
          FUN_1401eb9f0(&pppplStack_520);
          pppplStack_480 = (longlong ****)0x800000000000000f;
          uStack_5d0 = (longlong ****)0x0;
          pppplStack_5c8 = (longlong ****)0x1;
          uStack_5c0 = (longlong ****)0x0;
          pppplStack_f8 = (longlong ****)0x60000020;
          pppplStack_100 = (longlong ****)&UNK_14135b390;
          pppplStack_478 = pppplVar16;
          pppplStack_108 = (longlong ****)&uStack_5d0;
          cVar12 = FUN_140ed5490(&pppplStack_480,&pppplStack_108);
          pppplVar21 = uStack_5c0;
          pppplVar16 = pppplStack_5c8;
          pppplVar27 = uStack_5d0;
          if (cVar12 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5f1,&UNK_14134c748,&UNK_14136ebb8);
            break;
          }
          FUN_1401df2c0(&pppplStack_480);
          uStack_130 = 1;
          pppplVar22 = (longlong ****)0x3;
        }
LAB_14061dc8d:
        *puStack_558 = 1;
        FUN_1401b2be0(puStack_610);
        FUN_1401de480(pppplStack_620);
        FUN_14014c630(param_1 + 0x698);
        uVar15 = (ulonglong)pppplVar22 >> 8;
LAB_14061dcc3:
        *(undefined1 *)(param_1 + 0x790) = 1;
        FUN_1401ceae0(pppplStack_620);
        uStack_128 = (ulonglong)pppplVar22 & 0xff | uVar15 << 8;
        *(undefined1 *)(param_1 + 0x7a3) = 0;
        pppplStack_120 = pppplVar27;
        pppplStack_118 = pppplVar16;
        pppplStack_110 = pppplVar21;
        FUN_141164a10(&pppplStack_480,param_1,0x168);
        *(undefined1 *)(param_1 + 0x7a2) = 0;
        *(undefined1 *)(param_1 + 0x7a1) = 0;
        pppplStack_510 = *(longlong *****)(param_1 + 0x178);
        pppplStack_520 = *(longlong *****)(param_1 + 0x168);
        pppplStack_518 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_480,*(undefined8 *)(param_1 + 0x180),&uStack_130,&pppplStack_520,
                      CONCAT44(uVar29,*(undefined4 *)(param_1 + 0x798)),
                      *(undefined4 *)(param_1 + 0x79c));
        uVar18 = 1;
        uVar17 = 0;
        goto LAB_14061ddd3;
      }
      uStack_570 = uStack_3f8;
      uStack_568 = uStack_3f0;
      uStack_580 = uStack_408;
      uStack_578 = uStack_400;
      uStack_590 = uStack_418;
      uStack_588 = uStack_410;
      uStack_5b0 = uStack_438;
      uStack_5a8 = uStack_430;
      uStack_5c0 = (longlong ****)CONCAT44(uStack_444,uStack_448);
      uStack_5b8 = uStack_440;
      uStack_5d0 = pppplStack_458;
      pppplStack_5c8 = pppplStack_450;
      if (cVar24 != '\0') {
        if (*(char *)(lVar1 + 0x230) != '\x01') {
          if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_14061ddaf;
          FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar1 + 0x230) = 1;
        }
        *(undefined1 *)(lVar1 + 0x22c) = 1;
        *(char *)(lVar1 + 0x22d) = cVar25;
      }
    }
LAB_14061ddaf:
    *(undefined1 *)(param_1 + 0x778) = 3;
    *(undefined1 *)(param_1 + 0x780) = 3;
    *(undefined1 *)(param_1 + 0x788) = 3;
    *(undefined1 *)(param_1 + 0x790) = 3;
    uVar18 = 3;
    uVar17 = 1;
LAB_14061ddd3:
    *(undefined1 *)(param_1 + 0x7a0) = uVar18;
    return uVar17;
  }
LAB_14061d412:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

