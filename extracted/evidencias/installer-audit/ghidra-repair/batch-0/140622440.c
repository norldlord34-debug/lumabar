/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140622440(longlong param_1,undefined8 *param_2)

{
  longlong ***ppplVar1;
  longlong lVar2;
  longlong **pplVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  byte bVar11;
  char cVar12;
  undefined *puVar13;
  undefined *puVar14;
  ulonglong uVar15;
  longlong ****pppplVar16;
  undefined8 uVar17;
  undefined1 uVar18;
  undefined *puVar19;
  undefined8 *puVar20;
  longlong ****pppplVar21;
  longlong ****pppplVar22;
  char cVar23;
  longlong *plVar24;
  longlong ***ppplVar25;
  longlong ****pppplVar26;
  char cVar27;
  longlong ****pppplVar28;
  longlong ****unaff_R14;
  longlong ****pppplVar29;
  longlong ***ppplVar30;
  longlong unaff_GS_OFFSET;
  bool bVar31;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar32;
  longlong ****pppplStack_480;
  undefined1 auStack_478 [6];
  char cStack_472;
  char cStack_471;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  longlong ****pppplStack_460;
  longlong ****pppplStack_458;
  longlong ****pppplStack_450;
  undefined1 uStack_441;
  longlong ****pppplStack_440;
  longlong ****pppplStack_438;
  longlong ****pppplStack_430;
  longlong ****pppplStack_428;
  longlong ****pppplStack_418;
  longlong ****pppplStack_410;
  undefined1 *puStack_408;
  undefined8 *puStack_400;
  undefined4 uStack_3f4;
  longlong ****pppplStack_3f0;
  undefined8 *puStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  longlong ****pppplStack_3c8;
  longlong ****pppplStack_3b8;
  byte bStack_3b0;
  uint7 uStack_3af;
  longlong ****pppplStack_3a8;
  longlong ****pppplStack_3a0;
  longlong ****pppplStack_398;
  longlong ****pppplStack_390;
  longlong ****pppplStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  undefined8 uStack_2b0;
  undefined1 auStack_280 [16];
  undefined8 uStack_270;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_150;
  longlong ****pppplStack_148;
  longlong ****pppplStack_140;
  undefined8 uStack_138;
  longlong ****pppplStack_130;
  longlong ****pppplStack_128;
  longlong ****pppplStack_120;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_478;
  uStack_60 = 0xfffffffffffffffe;
  puVar13 = &UNK_14137af74 + *(int *)(&UNK_14137af74 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    puVar20 = (undefined8 *)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    FUN_141164a10(unaff_R14,puVar20,0x308);
    puVar19 = &UNK_14137af84;
    puVar14 = &UNK_14137af84 + *(int *)(&UNK_14137af84 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_1406224de_case_1;
    case 2:
      goto override_jmp_1406224de_case_2;
    case 3:
      goto override_jmp_1406224de_case_3;
    case 4:
      goto override_jmp_1406224de_case_4;
    }
    goto override_jmp_1406224de_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  case 3:
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x790);
  }
  puVar19 = &UNK_14137af84;
  puVar14 = &UNK_14137af84 + *(int *)(&UNK_14137af84 + (longlong)puVar13 * 4);
  puVar20 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
override_jmp_1406224de_case_0:
    pppplStack_2d0 = (longlong ****)0x0;
    pppplStack_300 = (longlong ****)&UNK_141214adf;
    pppplStack_2f8 = (longlong ****)0x11;
    pppplStack_2f0 = (longlong ****)&UNK_141208b41;
    pppplStack_2e8 = (longlong ****)0x3;
    pppplStack_2e0 = unaff_R14;
    pppplStack_2d8 = (longlong ****)(param_1 + 0x698);
    FUN_140c140a0(&pppplStack_440,&pppplStack_300);
    pppplVar26 = pppplStack_428;
    pppplVar21 = pppplStack_430;
    pppplVar29 = pppplStack_438;
    uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
    pppplVar28 = (longlong ****)((ulonglong)pppplStack_440 & 0xff);
    pppplStack_480 = unaff_R14;
    if ((char)pppplStack_440 == -1) {
      *(longlong *****)(param_1 + 0x6b0) = pppplStack_438;
      *(longlong *****)(param_1 + 0x6b8) = pppplStack_430;
      *(longlong *****)(param_1 + 0x6c0) = pppplStack_428;
      *(undefined1 *)(param_1 + 0x6f0) = 0;
      puStack_400 = (undefined8 *)(param_1 + 0x6f8);
      *(undefined8 *)(param_1 + 0x718) = *(undefined8 *)(param_1 + 0x6d0);
      *(undefined8 *)(param_1 + 0x720) = *(undefined8 *)(param_1 + 0x6d8);
      *(undefined8 *)(param_1 + 0x728) = *(undefined8 *)(param_1 + 0x6e0);
      *(undefined8 *)(param_1 + 0x730) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x6f8) = *(undefined8 *)(param_1 + 0x6b0);
      *(undefined8 *)(param_1 + 0x700) = *(undefined8 *)(param_1 + 0x6b8);
      *(undefined8 *)(param_1 + 0x708) = *(undefined8 *)(param_1 + 0x6c0);
      *(undefined8 *)(param_1 + 0x710) = *(undefined8 *)(param_1 + 0x6c8);
      *(undefined8 *)(param_1 + 0x738) = *(undefined8 *)(param_1 + 0x6f0);
      puStack_408 = (undefined1 *)(param_1 + 0x788);
      *(undefined1 *)(param_1 + 0x788) = 0;
      *(undefined8 *)(param_1 + 0x780) = *(undefined8 *)(param_1 + 0x738);
      *(undefined8 *)(param_1 + 0x770) = *(undefined8 *)(param_1 + 0x728);
      *(undefined8 *)(param_1 + 0x778) = *(undefined8 *)(param_1 + 0x730);
      *(undefined8 *)(param_1 + 0x760) = *(undefined8 *)(param_1 + 0x718);
      *(undefined8 *)(param_1 + 0x768) = *(undefined8 *)(param_1 + 0x720);
      *(undefined8 *)(param_1 + 0x750) = *(undefined8 *)(param_1 + 0x708);
      *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x710);
      *(undefined8 *)(param_1 + 0x740) = *puStack_400;
      *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(param_1 + 0x700);
      puVar20 = (undefined8 *)(param_1 + 0x740);
      puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x780);
      puVar19 = &UNK_14137afa4;
      goto override_jmp_140622606_case_4;
    }
    pppplVar22 = (longlong ****)((ulonglong)pppplStack_440 >> 8);
    FUN_1401de480(unaff_R14);
    FUN_14014c630((longlong ****)(param_1 + 0x698));
    uStack_98 = 1;
    goto LAB_140623146;
  case (undefined *)0x1:
override_jmp_1406224de_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406228c2;
  case (undefined *)0x2:
override_jmp_1406224de_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406228c2;
  case (undefined *)0x3:
override_jmp_1406224de_case_3:
    puStack_408 = (undefined1 *)(param_1 + 0x788);
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    puVar20 = (undefined8 *)(param_1 + 0x6f8);
    puVar19 = &UNK_14137af94;
  }
override_jmp_1406224de_case_4:
  puVar13 = puVar19 + *(int *)(puVar19 + (longlong)puVar14 * 4);
  puStack_400 = puVar20;
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x140622608:
    *(undefined8 *)(param_1 + 0x780) = puVar20[8];
    uVar17 = *puVar20;
    uVar5 = puVar20[1];
    uVar6 = puVar20[2];
    uVar7 = puVar20[3];
    uVar8 = puVar20[4];
    uVar9 = puVar20[5];
    uVar10 = puVar20[7];
    *(undefined8 *)(param_1 + 0x770) = puVar20[6];
    *(undefined8 *)(param_1 + 0x778) = uVar10;
    *(undefined8 *)(param_1 + 0x760) = uVar8;
    *(undefined8 *)(param_1 + 0x768) = uVar9;
    *(undefined8 *)(param_1 + 0x750) = uVar6;
    *(undefined8 *)(param_1 + 0x758) = uVar7;
    *(undefined8 *)(param_1 + 0x740) = uVar17;
    *(undefined8 *)(param_1 + 0x748) = uVar5;
    puVar20 = (undefined8 *)(param_1 + 0x740);
    puVar19 = &UNK_14137afa4;
    puVar13 = &UNK_14137afa4 + *(int *)(&UNK_14137afa4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_14062265c_case_1;
    case 2:
      goto override_jmp_14062265c_case_2;
    case 3:
      goto override_jmp_14062265c_case_3;
    case 4:
      goto override_jmp_14062265c_case_4;
    }
    goto override_jmp_14062265c_case_0;
  case (undefined *)0x14062265e:
    puVar20 = (undefined8 *)(param_1 + 0x740);
    puVar19 = &UNK_14137afa4;
    puVar13 = &UNK_14137afa4 + *(int *)(&UNK_14137afa4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_14062265c_case_1;
    case 2:
      goto override_jmp_14062265c_case_2;
    case 3:
      goto override_jmp_14062265c_case_3;
    case 4:
      goto override_jmp_14062265c_case_4;
    }
override_jmp_14062265c_case_0:
    pppplStack_470 = (longlong ****)(param_1 + 0x758);
    *(undefined8 *)(param_1 + 0x768) = puVar20[2];
    uVar17 = puVar20[1];
    *(undefined8 *)(param_1 + 0x758) = *puVar20;
    *(undefined8 *)(param_1 + 0x760) = uVar17;
    pppplStack_468 = (longlong ****)(param_1 + 0x778);
    *(undefined1 *)(param_1 + 0x778) = 0;
    pppplStack_480 = unaff_R14;
LAB_1406227fc:
    pppplStack_458 = *(longlong *****)(param_1 + 0x758);
    pppplStack_460 = *(longlong *****)(param_1 + 0x760);
    uVar17 = *(undefined8 *)(param_1 + 0x768);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar21 = _DAT_141782610;
      LOCK();
      pppplVar29 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar31 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar29;
    } while (bVar31);
    cVar12 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar12 = (char)_DAT_141782500;
    }
    pppplVar29 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar29 = _DAT_141782508;
    }
    plVar24 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar24 = (longlong *)&DAT_141782500;
    }
    pppplVar26 = pppplVar29 + 0x59;
    if (cVar12 != '\0') {
      pppplVar26 = pppplVar29 + 0x40;
    }
    pppplVar28 = (longlong ****)pppplVar29[*plVar24 + 0x42];
    if (pppplVar28 != (longlong ****)0x0) {
      pppplVar29 = (longlong ****)pppplVar29[*plVar24 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar28;
      *pppplVar28 = (longlong ***)((longlong)*pppplVar28 + 1);
      UNLOCK();
      if (*pppplVar28 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar28 < 0) break;
      LOCK();
      ppplVar1 = *pppplVar28;
      *pppplVar28 = (longlong ***)((longlong)*pppplVar28 + 1);
      UNLOCK();
      if (*pppplVar28 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar28 < 0) break;
    }
    pppplStack_300 = (longlong ****)0xcc;
    pppplStack_2f8 = (longlong ****)0x0;
    pppplStack_2f0 = (longlong ****)&UNK_14134e7e0;
    pppplStack_2e8 = (longlong ****)0x0;
    pppplStack_2d0 = pppplVar21;
    uStack_2c8 = 0;
    pppplStack_2c0 = pppplStack_458;
    pppplStack_2b8 = pppplStack_460;
    auStack_280 = (undefined1  [16])0x0;
    uStack_270 = 0;
    pppplStack_2e0 = pppplVar28;
    pppplStack_2d8 = pppplVar29;
    uStack_2b0 = uVar17;
    pppplStack_260 = pppplVar28;
    pppplStack_258 = pppplVar29;
    uVar15 = FUN_140e48790(pppplVar28,0,0x180);
    if (uVar15 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar15 & 0xffffffffffffff80) + 0x78) = uVar15;
    pppplVar29 = (longlong ****)((uVar15 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar29,&pppplStack_300,0x100);
    pppplStack_450 = pppplVar29;
    bVar11 = FUN_140f41e30(pppplVar26,pppplVar29,1,plVar24);
    if ((pppplVar29 != (longlong ****)0x0 & bVar11) == 1) {
      pppplStack_300 = (longlong ****)&pppplStack_440;
      pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_440 = pppplVar29;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(param_1 + 0x770) = pppplStack_450;
    pppplVar29 = pppplStack_450;
LAB_1406229de:
    pppplStack_300 = (longlong ****)0xfffffffffffffffd;
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_140622a47:
      cVar27 = *(char *)(lVar2 + 0x22c);
      cVar23 = *(char *)(lVar2 + 0x22d);
      cVar12 = cVar23;
      if (cVar27 != '\x01') {
LAB_140622a65:
        *(char *)(lVar2 + 0x22d) = cVar12;
        goto LAB_140622a69;
      }
      if (cVar23 != '\0') {
        cVar12 = cVar23 + -1;
        goto LAB_140622a65;
      }
      FUN_140f47400(param_2);
      if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
        if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_458 = pppplStack_2f0;
          if (pppplStack_2f0 != (longlong ****)0x0) {
            pppplStack_460 = pppplStack_2e8;
            if (*pppplStack_2e8 != (longlong ***)0x0) {
              (*(code *)*pppplStack_2e8)(pppplStack_2f0);
            }
            if (pppplStack_460[1] != (longlong ***)0x0) {
              FUN_140001000(pppplStack_458,pppplStack_460[1],pppplStack_460[2]);
            }
          }
        }
        else {
          FUN_140153980(&pppplStack_300);
        }
      }
    }
    else {
      if (*(char *)(lVar2 + 0x230) != '\x02') {
        FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        goto LAB_140622a47;
      }
      cVar23 = '\0';
      cVar27 = '\0';
LAB_140622a69:
      cStack_472 = cVar27;
      cStack_471 = cVar23;
      (*(code *)pppplVar29[2][3])(pppplVar29,&pppplStack_300,param_2);
      pppplVar29 = pppplStack_300;
      pppplStack_390 = pppplStack_2f8;
      pppplStack_388 = pppplStack_2f0;
      pppplStack_380 = pppplStack_2e8;
      pppplStack_440 = pppplStack_2e0;
      pppplStack_438 = pppplStack_2d8;
      pppplStack_428 = (longlong ****)CONCAT44(uStack_2c4,uStack_2c8);
      pppplStack_430 = pppplStack_2d0;
      if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
        pppplStack_350 = pppplStack_2f8;
        pppplStack_348 = pppplStack_2f0;
        pppplStack_340 = pppplStack_2e8;
        if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
          pppplVar21 = (longlong ****)0x8000000000000016;
        }
        else {
          pppplStack_140 = pppplStack_2d0;
          pppplStack_150 = pppplStack_2e0;
          pppplStack_148 = pppplStack_2d8;
          pppplVar21 = pppplStack_300;
          uStack_138 = pppplStack_428;
        }
        plVar24 = *(longlong **)(param_1 + 0x770);
        LOCK();
        lVar2 = *plVar24;
        if (lVar2 == 0xcc) {
          *plVar24 = 0x84;
        }
        UNLOCK();
        if (lVar2 != 0xcc) {
          pppplStack_418 = pppplStack_468;
          pppplStack_410 = pppplStack_470;
          (**(code **)(plVar24[2] + 0x20))();
        }
        if (pppplVar29 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_2f8 = pppplStack_350;
          pppplStack_2f0 = pppplStack_348;
          pppplStack_2e8 = pppplStack_340;
          pppplStack_2e0 = pppplStack_150;
          pppplStack_2d8 = pppplStack_148;
          pppplStack_2d0 = pppplStack_140;
          uStack_2c8 = (undefined4)uStack_138;
          uStack_2c4 = uStack_138._4_4_;
          pppplStack_388 = (longlong ****)FUN_140ed5490;
          pppplStack_390 = (longlong ****)&pppplStack_300;
          pppplStack_300 = pppplVar21;
          FUN_1400036f0(&pppplStack_440,&UNK_141214779,&pppplStack_390);
          pppplStack_110 = pppplStack_440;
          pppplStack_108 = pppplStack_438;
          pppplStack_100 = pppplStack_430;
          pppplStack_418 = pppplStack_468;
          pppplStack_410 = pppplStack_470;
          FUN_1401df2c0(&pppplStack_300);
          pppplStack_330 = pppplStack_110;
          pppplStack_328 = pppplStack_108;
          pppplStack_320 = pppplStack_100;
          pppplVar21 = (longlong ****)0x8000000000000010;
        }
        else {
          pppplStack_330 = pppplStack_350;
          pppplStack_328 = pppplStack_348;
          pppplStack_320 = pppplStack_340;
          pppplStack_3e0 = pppplStack_150;
          pppplStack_3d8 = pppplStack_148;
          pppplStack_3d0 = pppplStack_140;
          pppplStack_3c8 = uStack_138;
        }
        pppplStack_120 = pppplStack_320;
        pppplStack_130 = pppplStack_330;
        pppplStack_128 = pppplStack_328;
        pppplStack_e0 = pppplStack_3e0;
        pppplStack_d8 = pppplStack_3d8;
        pppplStack_d0 = pppplStack_3d0;
        pppplStack_c8 = pppplStack_3c8;
        *(undefined1 *)(param_1 + 0x778) = 1;
        *(undefined1 *)(param_1 + 0x780) = 1;
        pppplStack_360 = pppplStack_320;
        pppplStack_370 = pppplStack_330;
        pppplStack_368 = pppplStack_328;
        pppplStack_c0 = pppplStack_3e0;
        pppplStack_b8 = pppplStack_3d8;
        pppplStack_b0 = pppplStack_3d0;
        uStack_a8 = pppplStack_3c8;
        pppplVar29 = uStack_a8;
        if (pppplVar21 == (longlong ****)0xffffffffffffffff) {
          pppplStack_398 = pppplStack_320;
          pppplStack_3a8 = pppplStack_330;
          pppplStack_3a0 = pppplStack_328;
          pppplVar29 = pppplStack_330;
LAB_140622e16:
          pppplVar28 = pppplStack_398;
          pppplVar26 = pppplStack_3a0;
          pppplVar22 = pppplStack_3a8;
          pppplStack_f8 = pppplStack_3a8;
          pppplStack_f0 = pppplStack_3a0;
          pppplStack_e8 = pppplStack_398;
          pppplVar29 = (longlong ****)FUN_140e48790(pppplVar29,0,0x80);
          if (pppplVar29 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_300 = (longlong ****)0x80;
          pppplStack_2f0 = (longlong ****)0x0;
          pppplStack_440 = (longlong ****)&pppplStack_300;
          pppplStack_2f8 = pppplVar29;
          pppplVar16 = (longlong ****)FUN_140542510(pppplVar26,pppplVar28,&pppplStack_440);
          pppplVar29 = pppplStack_2f8;
          pppplStack_470 = pppplVar22;
          if (pppplVar16 == (longlong ****)0x0) {
            pppplVar16 = pppplStack_2f8;
            if (pppplStack_300 == (longlong ****)0xffffffffffffffff) goto LAB_140622f21;
            pppplStack_308 = pppplStack_2f0;
            pppplStack_468 = pppplStack_2f8;
            pppplStack_310 = pppplStack_300;
            pppplStack_3b8 = (longlong ****)0xffffffffffffffff;
            uStack_3f4 = (undefined4)CONCAT71((int7)((ulonglong)pppplStack_2f0 >> 8),1);
            pppplStack_450 = (longlong ****)0x0;
            pppplVar29 = pppplStack_300;
            pppplVar21 = pppplStack_2f8;
          }
          else {
            if (pppplStack_300 != (longlong ****)0x0) {
              uVar17 = GetProcessHeap();
              HeapFree(uVar17,0,pppplVar29);
            }
LAB_140622f21:
            pppplStack_3b8 = (longlong ****)0x800000000000000f;
            uStack_3f4 = 0;
            pppplVar29 = unaff_XMM6_Qa;
            pppplVar21 = unaff_XMM6_Qb;
            pppplStack_468 = pppplVar16;
            pppplStack_450 = pppplVar16;
          }
          uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          if (pppplVar28 != (longlong ****)0x0) {
            pppplVar22 = (longlong ****)0x0;
            pppplStack_458 = pppplVar26;
            pppplStack_460 = pppplVar28;
            do {
              ppplVar1 = pppplVar26[(longlong)pppplVar22 * 4 + 1];
              ppplVar30 = pppplVar26[(longlong)pppplVar22 * 4 + 2];
              if (ppplVar30 != (longlong ***)0x0) {
                ppplVar25 = ppplVar1 + 1;
                do {
                  if (ppplVar25[-1] != (longlong **)0x0) {
                    pplVar3 = *ppplVar25;
                    uVar17 = GetProcessHeap();
                    HeapFree(uVar17,0,pplVar3);
                  }
                  ppplVar25 = ppplVar25 + 4;
                  ppplVar30 = (longlong ***)((longlong)ppplVar30 + -1);
                } while (ppplVar30 != (longlong ***)0x0);
              }
              pppplVar26 = pppplStack_458;
              if (pppplStack_458[(longlong)pppplVar22 * 4] != (longlong ***)0x0) {
                uVar17 = GetProcessHeap();
                HeapFree(uVar17,0,ppplVar1);
              }
              uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
              pppplVar22 = (longlong ****)((longlong)pppplVar22 + 1);
            } while (pppplVar22 != pppplStack_460);
          }
          if (pppplStack_470 != (longlong ****)0x0) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,pppplVar26);
          }
          if ((char)uStack_3f4 == '\0') {
            pppplStack_300 = pppplStack_3b8;
            pppplStack_2f8 = pppplStack_450;
            pppplStack_2f0 = pppplStack_310;
            pppplStack_2e8 = pppplStack_468;
            pppplStack_2e0 = pppplStack_308;
            pppplStack_3e0 = (longlong ****)0x0;
            pppplStack_3d8 = (longlong ****)0x1;
            pppplStack_3d0 = (longlong ****)0x0;
            pppplStack_430 = (longlong ****)0x60000020;
            pppplStack_440 = (longlong ****)&pppplStack_3e0;
            pppplStack_438 = (longlong ****)&UNK_14135b390;
            cVar12 = FUN_140ed5490(&pppplStack_300,&pppplStack_440);
            pppplVar26 = pppplStack_3d0;
            pppplVar21 = pppplStack_3d8;
            pppplVar29 = pppplStack_3e0;
            if (cVar12 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_441,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&pppplStack_300);
            pppplVar28 = (longlong ****)0x3;
            uStack_98 = 1;
          }
          else {
            pppplVar22 = (longlong ****)((ulonglong)pppplStack_450 >> 8);
            uStack_98 = 0;
            pppplVar28 = pppplStack_450;
            pppplVar26 = pppplStack_308;
          }
        }
        else {
          pppplStack_2f8 = pppplStack_330;
          pppplStack_2f0 = pppplStack_328;
          pppplStack_2e8 = pppplStack_320;
          uStack_a8._0_4_ = SUB84(pppplStack_3c8,0);
          uStack_a8._4_4_ = (undefined4)((ulonglong)pppplStack_3c8 >> 0x20);
          pppplStack_2e0 = pppplStack_3e0;
          pppplStack_2d8 = pppplStack_3d8;
          pppplStack_2d0 = pppplStack_3d0;
          uStack_2c8 = (undefined4)uStack_a8;
          uStack_2c4 = uStack_a8._4_4_;
          pppplStack_300 = pppplVar21;
          uStack_a8 = pppplVar29;
          pppplVar29 = (longlong ****)FUN_140c35f10(&bStack_3b0,&pppplStack_300);
          uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          if (bStack_3b0 == 0xff) goto LAB_140622e16;
          pppplVar22 = (longlong ****)(ulonglong)uStack_3af;
          uStack_98 = 1;
          pppplVar28 = (longlong ****)(ulonglong)bStack_3b0;
          pppplVar26 = pppplStack_398;
          pppplVar29 = pppplStack_3a8;
          pppplVar21 = pppplStack_3a0;
        }
        *puStack_408 = 1;
        FUN_1401b2be0(puStack_400);
        FUN_1401de480(pppplStack_480);
        FUN_14014c630(param_1 + 0x698);
LAB_140623146:
        *(undefined1 *)(param_1 + 0x790) = 1;
        FUN_1401ceae0(pppplStack_480);
        uStack_90 = (ulonglong)pppplVar28 & 0xff | (longlong)pppplVar22 << 8;
        *(undefined1 *)(param_1 + 0x7a3) = 0;
        pppplStack_88 = pppplVar29;
        pppplStack_80 = pppplVar21;
        pppplStack_78 = pppplVar26;
        FUN_141164a10(&pppplStack_300,param_1,0x168);
        *(undefined1 *)(param_1 + 0x7a2) = 0;
        *(undefined1 *)(param_1 + 0x7a1) = 0;
        pppplStack_430 = *(longlong *****)(param_1 + 0x178);
        pppplStack_440 = *(longlong *****)(param_1 + 0x168);
        pppplStack_438 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_300,*(undefined8 *)(param_1 + 0x180),&uStack_98,&pppplStack_440,
                      CONCAT44(uVar32,*(undefined4 *)(param_1 + 0x798)),
                      *(undefined4 *)(param_1 + 0x79c));
        uVar18 = 1;
        uVar17 = 0;
        goto LAB_1406232ba;
      }
      if (cVar27 != '\0') {
        if (*(char *)(lVar2 + 0x230) != '\x01') {
          if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_140623296;
          FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar2 + 0x230) = 1;
        }
        *(undefined1 *)(lVar2 + 0x22c) = 1;
        *(char *)(lVar2 + 0x22d) = cVar23;
      }
    }
LAB_140623296:
    *(undefined1 *)(param_1 + 0x778) = 3;
    *(undefined1 *)(param_1 + 0x780) = 3;
    *(undefined1 *)(param_1 + 0x788) = 3;
    *(undefined1 *)(param_1 + 0x790) = 3;
    uVar18 = 3;
    uVar17 = 1;
LAB_1406232ba:
    *(undefined1 *)(param_1 + 0x7a0) = uVar18;
    return uVar17;
  case (undefined *)0x140622767:
override_jmp_140622606_case_4:
    puVar13 = puVar19 + *(int *)(puVar19 + (longlong)puVar13 * 4);
    unaff_R14 = pppplStack_480;
                    /* WARNING: Switch is manually overridden */
    switch(puVar13) {
    case (undefined *)0x140622777:
      goto override_jmp_14062265c_case_0;
    case (undefined *)0x1406227be:
override_jmp_14062265c_case_3:
      pppplStack_468 = (longlong ****)(param_1 + 0x778);
      puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x778);
      pppplStack_470 = (longlong ****)(param_1 + 0x758);
      puVar19 = &UNK_14137afb4;
      break;
    case (undefined *)0x1406233b2:
override_jmp_14062265c_case_2:
      FUN_141166bb0(&UNK_1412187a0);
      goto LAB_1406228c2;
    case (undefined *)0x1406233cf:
override_jmp_14062265c_case_1:
      FUN_141166b90(&UNK_1412187a0);
      goto LAB_1406228c2;
    }
override_jmp_14062265c_case_4:
    pppplStack_480 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(puVar19 + *(int *)(puVar19 + (longlong)puVar13 * 4)) {
    case (undefined *)0x1406227f8:
      goto LAB_1406227fc;
    case (undefined *)0x1406229d7:
      pppplVar29 = *(longlong *****)(param_1 + 0x770);
      goto LAB_1406229de;
    case (undefined *)0x140623441:
      pppplStack_3f0 = pppplStack_470;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x140623465:
      pppplStack_3f0 = pppplStack_470;
      FUN_141166b90(&UNK_14120fbb0);
    }
    break;
  case (undefined *)0x1406233ec:
    puStack_3e8 = puVar20;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x14062340c:
    puStack_3e8 = puVar20;
    FUN_141166b90(&UNK_14120f930);
  }
LAB_1406228c2:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

