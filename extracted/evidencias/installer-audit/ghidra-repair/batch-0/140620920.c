/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140620920(longlong param_1,undefined8 *param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  longlong ****pppplVar8;
  longlong ****pppplVar9;
  byte bVar10;
  char cVar11;
  undefined *puVar12;
  undefined *puVar13;
  ulonglong uVar14;
  longlong ****pppplVar15;
  longlong ****pppplVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined1 uVar19;
  undefined *puVar20;
  longlong ***ppplVar21;
  undefined8 *puVar22;
  longlong **pplVar23;
  longlong *plVar24;
  longlong ****pppplVar25;
  longlong ****pppplVar26;
  longlong ****unaff_R14;
  char cVar27;
  longlong ****pppplVar28;
  longlong unaff_GS_OFFSET;
  bool bVar29;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar30;
  longlong ****pppplStack_548;
  longlong ****pppplStack_538;
  longlong ****pppplStack_530;
  longlong lStack_528;
  undefined1 uStack_519;
  longlong lStack_518;
  longlong ****pppplStack_510;
  longlong lStack_508;
  longlong lStack_500;
  undefined1 *puStack_4f8;
  undefined8 *puStack_4f0;
  longlong ****pppplStack_4e8;
  undefined8 uStack_4e0;
  longlong ****pppplStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  longlong ****pppplStack_4c0;
  undefined8 uStack_4b8;
  ulonglong uStack_4a0;
  longlong lStack_490;
  undefined8 *puStack_488;
  undefined8 uStack_480;
  code *pcStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  longlong ****pppplStack_460;
  longlong ****pppplStack_458;
  longlong ****pppplStack_450;
  longlong ****pppplStack_448;
  longlong ****pppplStack_440;
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
  ulonglong uStack_408;
  longlong ****pppplStack_400;
  longlong ****pppplStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined8 uStack_3c0;
  longlong ****pppplStack_3b8;
  undefined8 uStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  ulonglong uStack_398;
  undefined1 auStack_350 [16];
  undefined8 uStack_340;
  longlong ****pppplStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_250;
  longlong ****pppplStack_248;
  longlong ****pppplStack_240;
  undefined8 uStack_238;
  longlong ****pppplStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  ulonglong uStack_210;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_1d0;
  longlong ****pppplStack_1c8;
  longlong ****pppplStack_1c0;
  longlong ****pppplStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  ulonglong uStack_150;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  ulonglong uStack_120;
  longlong ****pppplStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  undefined8 uStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  undefined1 **ppuStack_70;
  undefined8 uStack_60;
  
  uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
  ppuStack_70 = &puStack_4f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar12 = &UNK_14137af24 + *(int *)(&UNK_14137af24 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    puVar22 = (undefined8 *)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    FUN_141164a10(unaff_R14,puVar22,0x308);
    puVar20 = &UNK_14137af34;
    puVar13 = &UNK_14137af34 + *(int *)(&UNK_14137af34 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
    pppplStack_548 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_1406209be_case_1;
    case 2:
      goto override_jmp_1406209be_case_2;
    case 3:
      goto override_jmp_1406209be_case_3;
    case 4:
      goto override_jmp_1406209be_case_4;
    }
    goto override_jmp_1406209be_case_0;
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
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x790);
  }
  puVar20 = &UNK_14137af34;
  puVar13 = &UNK_14137af34 + *(int *)(&UNK_14137af34 + (longlong)puVar12 * 4);
  puVar22 = param_2;
  pppplStack_548 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_1406209be_case_0:
    pppplStack_3d0 = (longlong ****)0x0;
    pppplStack_400 = (longlong ****)&UNK_141214acf;
    pppplStack_3f8 = (longlong ****)0x10;
    pppplStack_3f0 = (longlong ****)&UNK_141205cc8;
    pppplStack_3e8 = (longlong ****)0x3;
    pppplStack_3e0 = pppplStack_548;
    pppplStack_3d8 = (longlong ****)(param_1 + 0x698);
    FUN_140c140a0(&pppplStack_470,&pppplStack_400);
    pppplVar15 = pppplStack_458;
    pppplVar26 = pppplStack_460;
    pppplVar28 = pppplStack_468;
    pppplVar16 = (longlong ****)((ulonglong)pppplStack_470 & 0xff);
    if ((char)pppplStack_470 == -1) {
      *(longlong *****)(param_1 + 0x6b0) = pppplStack_468;
      *(longlong *****)(param_1 + 0x6b8) = pppplStack_460;
      *(longlong *****)(param_1 + 0x6c0) = pppplStack_458;
      *(undefined1 *)(param_1 + 0x6f0) = 0;
      puStack_4f0 = (undefined8 *)(param_1 + 0x6f8);
      *(undefined8 *)(param_1 + 0x718) = *(undefined8 *)(param_1 + 0x6d0);
      *(undefined8 *)(param_1 + 0x720) = *(undefined8 *)(param_1 + 0x6d8);
      *(undefined8 *)(param_1 + 0x728) = *(undefined8 *)(param_1 + 0x6e0);
      *(undefined8 *)(param_1 + 0x730) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x6f8) = *(undefined8 *)(param_1 + 0x6b0);
      *(undefined8 *)(param_1 + 0x700) = *(undefined8 *)(param_1 + 0x6b8);
      *(undefined8 *)(param_1 + 0x708) = *(undefined8 *)(param_1 + 0x6c0);
      *(undefined8 *)(param_1 + 0x710) = *(undefined8 *)(param_1 + 0x6c8);
      *(undefined8 *)(param_1 + 0x738) = *(undefined8 *)(param_1 + 0x6f0);
      puStack_4f8 = (undefined1 *)(param_1 + 0x788);
      *(undefined1 *)(param_1 + 0x788) = 0;
      *(undefined8 *)(param_1 + 0x780) = *(undefined8 *)(param_1 + 0x738);
      *(undefined8 *)(param_1 + 0x770) = *(undefined8 *)(param_1 + 0x728);
      *(undefined8 *)(param_1 + 0x778) = *(undefined8 *)(param_1 + 0x730);
      *(undefined8 *)(param_1 + 0x760) = *(undefined8 *)(param_1 + 0x718);
      *(undefined8 *)(param_1 + 0x768) = *(undefined8 *)(param_1 + 0x720);
      *(undefined8 *)(param_1 + 0x750) = *(undefined8 *)(param_1 + 0x708);
      *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x710);
      *(undefined8 *)(param_1 + 0x740) = *puStack_4f0;
      *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(param_1 + 0x700);
      puVar12 = &UNK_14137af54 +
                *(int *)(&UNK_14137af54 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x780)) {
      case 1:
        goto override_jmp_140620b35_case_1;
      case 2:
        goto override_jmp_140620b35_case_2;
      case 3:
        goto override_jmp_140620b35_case_3;
      case 4:
        goto override_jmp_140620b35_case_4;
      }
      goto override_jmp_140620b35_case_0;
    }
    uVar14 = (ulonglong)pppplStack_470 >> 8;
    FUN_1401de480(pppplStack_548);
    FUN_14014c630((longlong ****)(param_1 + 0x698));
    uStack_98 = 1;
    goto LAB_1406217fd;
  case (undefined *)0x1:
override_jmp_1406209be_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140620d92;
  case (undefined *)0x2:
override_jmp_1406209be_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140620d92;
  case (undefined *)0x3:
override_jmp_1406209be_case_3:
    puStack_4f8 = (undefined1 *)(param_1 + 0x788);
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    puVar22 = (undefined8 *)(param_1 + 0x6f8);
    puVar20 = &UNK_14137af44;
    pppplStack_548 = unaff_R14;
  }
override_jmp_1406209be_case_4:
  puStack_4f0 = puVar22;
                    /* WARNING: Switch is manually overridden */
  switch(puVar20 + *(int *)(puVar20 + (longlong)puVar13 * 4)) {
  case (undefined *)0x140620ae1:
    *(undefined8 *)(param_1 + 0x780) = puVar22[8];
    uVar17 = *puVar22;
    uVar18 = puVar22[1];
    uVar3 = puVar22[2];
    uVar4 = puVar22[3];
    uVar5 = puVar22[4];
    uVar6 = puVar22[5];
    uVar7 = puVar22[7];
    *(undefined8 *)(param_1 + 0x770) = puVar22[6];
    *(undefined8 *)(param_1 + 0x778) = uVar7;
    *(undefined8 *)(param_1 + 0x760) = uVar5;
    *(undefined8 *)(param_1 + 0x768) = uVar6;
    *(undefined8 *)(param_1 + 0x750) = uVar3;
    *(undefined8 *)(param_1 + 0x758) = uVar4;
    *(undefined8 *)(param_1 + 0x740) = uVar17;
    *(undefined8 *)(param_1 + 0x748) = uVar18;
    puVar12 = &UNK_14137af54 + *(int *)(&UNK_14137af54 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 0:
      goto override_jmp_140620b35_case_0;
    case 1:
override_jmp_140620b35_case_1:
      FUN_141166b90(&UNK_141218770);
      goto LAB_140620d92;
    case 2:
override_jmp_140620b35_case_2:
      FUN_141166bb0(&UNK_141218770);
      goto LAB_140620d92;
    case 3:
override_jmp_140620b35_case_3:
      lStack_518 = param_1 + 0x778;
      puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x778);
      lStack_528 = param_1 + 0x758;
    }
override_jmp_140620b35_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar12) {
    case (undefined *)0x0:
      goto LAB_140620cc0;
    case (undefined *)0x1:
      lStack_490 = lStack_528;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case (undefined *)0x2:
      lStack_490 = lStack_528;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x3:
      pppplVar28 = *(longlong *****)(param_1 + 0x770);
      goto LAB_140620ea9;
    }
    break;
  case (undefined *)0x140620b37:
    puVar12 = &UNK_14137af54 + *(int *)(&UNK_14137af54 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_140620b35_case_1;
    case 2:
      goto override_jmp_140620b35_case_2;
    case 3:
      goto override_jmp_140620b35_case_3;
    case 4:
      goto override_jmp_140620b35_case_4;
    }
override_jmp_140620b35_case_0:
    lStack_528 = param_1 + 0x758;
    *(undefined8 *)(param_1 + 0x768) = *(undefined8 *)(param_1 + 0x750);
    *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x740);
    *(undefined8 *)(param_1 + 0x760) = *(undefined8 *)(param_1 + 0x748);
    lStack_518 = param_1 + 0x778;
    *(undefined1 *)(param_1 + 0x778) = 0;
LAB_140620cc0:
    uVar17 = *(undefined8 *)(param_1 + 0x758);
    pppplStack_4e8 = *(longlong *****)(param_1 + 0x760);
    uVar18 = *(undefined8 *)(param_1 + 0x768);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar15 = _DAT_141782610;
      LOCK();
      pppplVar28 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar29 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar28;
    } while (bVar29);
    cVar11 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar11 = (char)_DAT_141782500;
    }
    pppplVar28 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar28 = _DAT_141782508;
    }
    plVar24 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar24 = (longlong *)&DAT_141782500;
    }
    pppplVar26 = pppplVar28 + 0x59;
    if (cVar11 != '\0') {
      pppplVar26 = pppplVar28 + 0x40;
    }
    pppplVar16 = (longlong ****)pppplVar28[*plVar24 + 0x42];
    if (pppplVar16 != (longlong ****)0x0) {
      pppplVar28 = (longlong ****)pppplVar28[*plVar24 + 0x43];
      LOCK();
      ppplVar21 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar21,1) != (longlong)*pppplVar16 < 0) break;
      LOCK();
      ppplVar21 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar21,1) != (longlong)*pppplVar16 < 0) break;
    }
    pppplStack_400 = (longlong ****)0xcc;
    pppplStack_3f8 = (longlong ****)0x0;
    pppplStack_3f0 = (longlong ****)&UNK_14134eb50;
    pppplStack_3e8 = (longlong ****)0x0;
    pppplStack_3d0 = pppplVar15;
    uStack_3c8 = 0;
    pppplStack_3b8 = pppplStack_4e8;
    auStack_350 = (undefined1  [16])0x0;
    uStack_340 = 0;
    pppplStack_3e0 = pppplVar16;
    pppplStack_3d8 = pppplVar28;
    uStack_3c0 = uVar17;
    uStack_3b0 = uVar18;
    pppplStack_330 = pppplVar16;
    pppplStack_328 = pppplVar28;
    uVar14 = FUN_140e48790(pppplVar16,0,0x180);
    if (uVar14 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
    pppplVar28 = (longlong ****)((uVar14 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar28,&pppplStack_400,0x100);
    pppplStack_510 = pppplVar28;
    bVar10 = FUN_140f41e30(pppplVar26,pppplVar28,1,plVar24);
    if ((pppplVar28 != (longlong ****)0x0 & bVar10) == 1) {
      pppplStack_400 = (longlong ****)&uStack_4e0;
      pppplStack_3f8 = (longlong ****)FUN_140e4dcd0;
      uStack_4e0 = pppplVar28;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_400,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(param_1 + 0x770) = pppplStack_510;
    pppplVar28 = pppplStack_510;
LAB_140620ea9:
    pppplStack_400 = (longlong ****)0xfffffffffffffffd;
    lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_140620f16:
      pppplVar26 = (longlong ****)(ulonglong)*(byte *)(lVar1 + 0x22c);
      cVar27 = *(char *)(lVar1 + 0x22d);
      cVar11 = cVar27;
      if (*(byte *)(lVar1 + 0x22c) != 1) {
LAB_140620f36:
        *(char *)(lVar1 + 0x22d) = cVar11;
        goto LAB_140620f39;
      }
      if (cVar27 != '\0') {
        cVar11 = cVar27 + -1;
        goto LAB_140620f36;
      }
      FUN_140f47400(param_2);
      if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
        FUN_140152720(&pppplStack_400);
      }
    }
    else {
      if (*(char *)(lVar1 + 0x230) != '\x02') {
        FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar1 + 0x230) = 1;
        goto LAB_140620f16;
      }
      cVar27 = '\0';
      pppplVar26 = (longlong ****)0x0;
LAB_140620f39:
      uStack_480._0_2_ = CONCAT11(cVar27,(char)pppplVar26);
      (*(code *)pppplVar28[2][3])(pppplVar28,&pppplStack_400,param_2);
      pppplVar28 = pppplStack_400;
      if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
        uStack_4e0 = pppplStack_3d8;
        pppplStack_4d8 = pppplStack_3d0;
        uStack_4d0 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
        uStack_4c8 = uStack_3c0;
        pppplStack_4c0 = pppplStack_3b8;
        uStack_4b8 = uStack_3b0;
        uStack_4a0 = uStack_398;
        if (pppplStack_400 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_530 = pppplStack_3f0;
          pppplVar25 = (longlong ****)0x8000000000000016;
          pppplVar15 = pppplStack_3e8;
          pppplVar16 = pppplStack_3f8;
        }
        else {
          uStack_210 = uStack_398;
          pppplStack_230 = pppplStack_3b8;
          uStack_228 = uStack_3b0;
          uStack_238 = uStack_3c0;
          pppplStack_250 = pppplStack_3d8;
          pppplStack_248 = pppplStack_3d0;
          pppplStack_530 = pppplStack_3e8;
          pppplVar25 = pppplStack_3f8;
          pppplVar15 = pppplStack_3e0;
          pppplVar16 = pppplStack_3f0;
          pppplStack_240 = uStack_4d0;
          uStack_220 = CONCAT44(uStack_3a4,uStack_3a8);
          uStack_218 = CONCAT44(uStack_39c,uStack_3a0);
        }
        plVar24 = *(longlong **)(param_1 + 0x770);
        LOCK();
        lVar1 = *plVar24;
        if (lVar1 == 0xcc) {
          *plVar24 = 0x84;
        }
        UNLOCK();
        if (lVar1 != 0xcc) {
          lStack_508 = lStack_518;
          lStack_500 = lStack_528;
          (**(code **)(plVar24[2] + 0x20))();
          pppplVar26 = pppplVar15;
        }
        if (pppplVar28 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_3f0 = pppplStack_530;
          pppplStack_3e0 = pppplStack_250;
          pppplStack_3d8 = pppplStack_248;
          pppplStack_3d0 = pppplStack_240;
          uStack_3c8 = (undefined4)uStack_238;
          uStack_3c4 = uStack_238._4_4_;
          pcStack_478 = FUN_140ed5490;
          uStack_480 = (longlong ****)&pppplStack_400;
          pppplStack_400 = pppplVar25;
          pppplStack_3f8 = pppplVar16;
          pppplStack_3e8 = pppplVar15;
          FUN_1400036f0(&uStack_4e0,&UNK_141214779,&uStack_480);
          pppplVar15 = uStack_4d0;
          pppplVar16 = uStack_4e0;
          pppplStack_530 = pppplStack_4d8;
          lStack_508 = lStack_518;
          lStack_500 = lStack_528;
          FUN_1401df2c0(&pppplStack_400);
          pppplVar28 = (longlong ****)0xffffffffffffffff;
          pppplVar25 = (longlong ****)0x8000000000000010;
        }
        else {
          uStack_f0 = uStack_210;
          uStack_100 = uStack_220;
          uStack_f8 = uStack_218;
          pppplStack_110 = pppplStack_230;
          uStack_108 = uStack_228;
          pppplStack_c0 = pppplStack_250;
          pppplStack_b8 = pppplStack_248;
          pppplStack_b0 = pppplStack_240;
          uStack_a8 = uStack_238;
        }
        pppplStack_d0 = pppplStack_b0;
        uStack_c8 = uStack_a8;
        pppplStack_e0 = pppplStack_c0;
        pppplStack_d8 = pppplStack_b8;
        pppplStack_170 = pppplStack_110;
        uStack_168 = uStack_108;
        uStack_160 = uStack_100;
        uStack_158 = uStack_f8;
        uStack_150 = uStack_f0;
        *(undefined1 *)(param_1 + 0x778) = 1;
        *(undefined1 *)(param_1 + 0x780) = 1;
        uStack_1f0 = pppplStack_b0;
        pppplVar8 = uStack_1f0;
        uStack_1e8 = uStack_a8;
        uVar17 = uStack_1e8;
        pppplStack_200 = pppplStack_c0;
        pppplStack_1f8 = pppplStack_b8;
        uStack_140 = pppplStack_110;
        pppplVar9 = uStack_140;
        uStack_138 = uStack_108;
        uVar18 = uStack_138;
        uStack_130 = uStack_100;
        uVar3 = uStack_130;
        uStack_128 = uStack_f8;
        uVar4 = uStack_128;
        uStack_120 = uStack_f0;
        uStack_1f0._0_4_ = SUB84(pppplStack_b0,0);
        uStack_1f0._4_4_ = (undefined4)((ulonglong)pppplStack_b0 >> 0x20);
        uStack_1e8._0_4_ = (undefined4)uStack_a8;
        uStack_1e8._4_4_ = (undefined4)((ulonglong)uStack_a8 >> 0x20);
        uStack_1f0 = pppplVar8;
        uStack_1e8 = uVar17;
        if (pppplVar28 == (longlong ****)0xffffffffffffffff) {
          pppplStack_3f0 = pppplStack_530;
          pppplStack_3e0 = pppplStack_c0;
          pppplStack_3d8 = pppplStack_b8;
          pppplStack_3d0 = pppplStack_b0;
          uStack_3c8 = (undefined4)uStack_1e8;
          uStack_3c4 = uStack_1e8._4_4_;
          pppplStack_400 = pppplVar25;
          pppplStack_3f8 = pppplVar16;
          pppplStack_3e8 = pppplVar15;
          FUN_140c35f10(&pppplStack_1d8,&pppplStack_400);
          uVar14 = (ulonglong)pppplStack_1d8 & 0xffffffffffffff00;
          uStack_98 = 1;
          pppplVar15 = pppplStack_1c0;
          pppplVar16 = pppplStack_1d8;
          pppplVar28 = pppplStack_1d0;
          pppplVar26 = pppplStack_1c8;
        }
        else {
          uStack_140._0_4_ = SUB84(pppplStack_110,0);
          uStack_140._4_4_ = (undefined4)((ulonglong)pppplStack_110 >> 0x20);
          uStack_138._0_4_ = (undefined4)uStack_108;
          uStack_138._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
          uStack_130._0_4_ = (undefined4)uStack_100;
          uStack_130._4_4_ = (undefined4)((ulonglong)uStack_100 >> 0x20);
          uStack_128._0_4_ = (undefined4)uStack_f8;
          uStack_128._4_4_ = (undefined4)((ulonglong)uStack_f8 >> 0x20);
          pppplStack_448 = pppplStack_c0;
          pppplStack_440 = pppplStack_b8;
          uStack_438 = (undefined4)uStack_1f0;
          uStack_434 = uStack_1f0._4_4_;
          uStack_430 = (undefined4)uStack_1e8;
          uStack_42c = uStack_1e8._4_4_;
          uStack_428 = (undefined4)uStack_140;
          uStack_424 = uStack_140._4_4_;
          uStack_420 = (undefined4)uStack_138;
          uStack_41c = uStack_138._4_4_;
          uStack_418 = (undefined4)uStack_130;
          uStack_414 = uStack_130._4_4_;
          uStack_410 = (undefined4)uStack_128;
          uStack_40c = uStack_128._4_4_;
          uStack_408 = uStack_f0;
          pppplStack_458 = pppplStack_530;
          pppplStack_4e8 = pppplVar15;
          pppplStack_470 = pppplVar28;
          pppplStack_468 = pppplVar25;
          pppplStack_460 = pppplVar16;
          pppplStack_450 = pppplVar15;
          uStack_140 = pppplVar9;
          uStack_138 = uVar18;
          uStack_130 = uVar3;
          uStack_128 = uVar4;
          pppplVar15 = (longlong ****)FUN_140e48790(pppplStack_c0,0,0x80);
          if (pppplVar15 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_1e0 = (longlong ****)0x80;
          pppplStack_250 = (longlong ****)&pppplStack_1e0;
          *(undefined1 *)pppplVar15 = 0x7b;
          pppplStack_1d0 = (longlong ****)0x1;
          uStack_4e0 = (longlong ****)CONCAT62(uStack_4e0._2_6_,0x100);
          pppplStack_4d8 = (longlong ****)&pppplStack_250;
          pppplStack_1d8 = pppplVar15;
          FUN_14057f520(&uStack_4e0,&UNK_14120aba4,4,uStack_408 & 0xffffffff);
          pppplVar15 = pppplStack_4d8;
          if ((char)uStack_4e0 == '\0') {
            ppplVar21 = *pppplStack_4d8;
            if (uStack_4e0._1_1_ != '\x01') {
              pplVar23 = ppplVar21[2];
              if (*ppplVar21 == pplVar23) {
                uVar30 = 0;
                FUN_141167470(ppplVar21,pplVar23,1,1,1);
                pplVar23 = ppplVar21[2];
              }
              *(undefined1 *)((longlong)ppplVar21[1] + (longlong)pplVar23) = 0x2c;
              ppplVar21[2] = (longlong **)((longlong)pplVar23 + 1);
              ppplVar21 = *pppplVar15;
            }
            FUN_140142d90(ppplVar21,&UNK_14120aea1,5);
            ppplVar21 = *pppplVar15;
            pplVar23 = ppplVar21[2];
            if (*ppplVar21 == pplVar23) {
              uVar30 = 0;
              FUN_141167470(ppplVar21,pplVar23,1,1,1);
              pplVar23 = ppplVar21[2];
            }
            *(undefined1 *)((longlong)ppplVar21[1] + (longlong)pplVar23) = 0x3a;
            ppplVar21[2] = (longlong **)((longlong)pplVar23 + 1);
            FUN_140543950(pppplVar25,pppplVar16,*pppplVar15);
            ppplVar21 = *pppplVar15;
            pplVar23 = ppplVar21[2];
            if (*ppplVar21 == pplVar23) {
              uVar30 = 0;
              FUN_141167470(ppplVar21,pplVar23,1,1,1);
              pplVar23 = ppplVar21[2];
            }
            *(undefined1 *)((longlong)ppplVar21[1] + (longlong)pplVar23) = 0x2c;
            ppplVar21[2] = (longlong **)((longlong)pplVar23 + 1);
            FUN_140142d90(*pppplVar15,&UNK_141205cc8,3);
            ppplVar21 = *pppplVar15;
            pplVar23 = ppplVar21[2];
            if (*ppplVar21 == pplVar23) {
              uVar30 = 0;
              FUN_141167470(ppplVar21,pplVar23,1,1,1);
              pplVar23 = ppplVar21[2];
            }
            *(undefined1 *)((longlong)ppplVar21[1] + (longlong)pplVar23) = 0x3a;
            ppplVar21[2] = (longlong **)((longlong)pplVar23 + 1);
            if (pppplStack_530 == (longlong ****)0xffffffffffffffff) {
              ppplVar21 = *pppplVar15;
              pplVar23 = ppplVar21[2];
              if ((ulonglong)((longlong)*ppplVar21 - (longlong)pplVar23) < 4) {
                uVar30 = 0;
                FUN_141167470(ppplVar21,pplVar23,4,1,1);
                pplVar23 = ppplVar21[2];
              }
              *(undefined4 *)((longlong)ppplVar21[1] + (longlong)pplVar23) = 0x6c6c756e;
              ppplVar21[2] = (longlong **)((longlong)pplVar23 + 4);
            }
            else {
              pppplVar16 = (longlong ****)FUN_140523f50(&pppplStack_458,pppplVar15);
              if (pppplVar16 != (longlong ****)0x0) goto LAB_140621550;
            }
            ppplVar21 = *pppplVar15;
            pplVar23 = ppplVar21[2];
            if (*ppplVar21 == pplVar23) {
              uVar30 = 0;
              FUN_141167470(ppplVar21,pplVar23,1,1,1);
              pplVar23 = ppplVar21[2];
            }
            *(undefined1 *)((longlong)ppplVar21[1] + (longlong)pplVar23) = 0x7d;
            ppplVar21[2] = (longlong **)((longlong)pplVar23 + 1);
            pppplVar16 = pppplStack_1d8;
            if (pppplStack_1e0 == (longlong ****)0xffffffffffffffff) goto LAB_140621653;
            pppplStack_510 = pppplStack_1e0;
            pppplStack_538 = (longlong ****)0xffffffffffffffff;
            bVar29 = true;
            pppplVar16 = (longlong ****)0x0;
            pppplVar15 = pppplStack_1d0;
            pppplVar26 = pppplStack_1d8;
            unaff_XMM6_Qa = pppplStack_1e0;
            unaff_XMM6_Qb = pppplStack_1d8;
          }
          else {
            pppplStack_400 = (longlong ****)0xa;
            pppplVar16 = (longlong ****)FUN_141187ab0(&pppplStack_400,0,0);
            pppplVar15 = pppplVar26;
LAB_140621550:
            pppplVar26 = pppplStack_1d8;
            if (pppplStack_1e0 != (longlong ****)0x0) {
              uVar17 = GetProcessHeap();
              HeapFree(uVar17,0,pppplVar26);
              pppplVar15 = pppplVar26;
            }
LAB_140621653:
            pppplStack_538 = (longlong ****)0x800000000000000f;
            bVar29 = false;
            pppplVar26 = pppplVar16;
          }
          if (pppplVar28 != (longlong ****)0x0) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,pppplVar25);
          }
          if (pppplStack_530 != (longlong ****)0xffffffffffffffff) {
            if (pppplStack_530 != (longlong ****)0x0) {
              uVar17 = GetProcessHeap();
              HeapFree(uVar17,0,pppplStack_4e8);
            }
            if (pppplStack_440 != (longlong ****)0x0) {
              uVar17 = CONCAT44(uStack_434,uStack_438);
              uVar18 = GetProcessHeap();
              HeapFree(uVar18,0,uVar17);
            }
            if ((CONCAT44(uStack_424,uStack_428) != -1) && (CONCAT44(uStack_424,uStack_428) != 0)) {
              uVar17 = CONCAT44(uStack_41c,uStack_420);
              uVar18 = GetProcessHeap();
              HeapFree(uVar18,0,uVar17);
            }
          }
          if (bVar29) {
            uVar14 = (ulonglong)pppplVar16 & 0xffffffffffffff00;
            uStack_98 = 0;
            pppplVar28 = unaff_XMM6_Qa;
            pppplVar26 = unaff_XMM6_Qb;
          }
          else {
            pppplStack_400 = pppplStack_538;
            pppplStack_3f0 = pppplStack_510;
            uStack_4e0 = (longlong ****)0x0;
            pppplStack_4d8 = (longlong ****)0x1;
            uStack_4d0 = (longlong ****)0x0;
            pppplStack_1d0 = (longlong ****)0x60000020;
            pppplStack_1e0 = (longlong ****)&uStack_4e0;
            pppplStack_1d8 = (longlong ****)&UNK_14135b390;
            pppplStack_3f8 = pppplVar16;
            pppplStack_3e8 = pppplVar26;
            pppplStack_3e0 = pppplVar15;
            cVar11 = FUN_140ed5490(&pppplStack_400,&pppplStack_1e0);
            pppplVar15 = uStack_4d0;
            pppplVar26 = pppplStack_4d8;
            pppplVar28 = uStack_4e0;
            if (cVar11 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_519,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&pppplStack_400);
            uStack_98 = 1;
            uVar14 = 0;
            pppplVar16 = (longlong ****)0x3;
          }
        }
        *puStack_4f8 = 1;
        FUN_1401b2be0(puStack_4f0);
        FUN_1401de480(pppplStack_548);
        FUN_14014c630(param_1 + 0x698);
        uVar14 = uVar14 >> 8;
LAB_1406217fd:
        *(undefined1 *)(param_1 + 0x790) = 1;
        FUN_1401ceae0(pppplStack_548);
        uStack_90 = (ulonglong)pppplVar16 & 0xff | uVar14 << 8;
        *(undefined1 *)(param_1 + 0x7a3) = 0;
        pppplStack_88 = pppplVar28;
        pppplStack_80 = pppplVar26;
        pppplStack_78 = pppplVar15;
        FUN_141164a10(&pppplStack_400,param_1,0x168);
        *(undefined1 *)(param_1 + 0x7a2) = 0;
        *(undefined1 *)(param_1 + 0x7a1) = 0;
        pppplStack_460 = *(longlong *****)(param_1 + 0x178);
        pppplStack_470 = *(longlong *****)(param_1 + 0x168);
        pppplStack_468 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_400,*(undefined8 *)(param_1 + 0x180),&uStack_98,&pppplStack_470,
                      CONCAT44(uVar30,*(undefined4 *)(param_1 + 0x798)),
                      *(undefined4 *)(param_1 + 0x79c));
        uVar19 = 1;
        uVar17 = 0;
        goto LAB_1406218c3;
      }
      uStack_4a0 = uStack_398;
      pppplStack_4c0 = pppplStack_3b8;
      uStack_4b8 = uStack_3b0;
      uStack_4d0 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
      uStack_4c8 = uStack_3c0;
      uStack_4e0 = pppplStack_3d8;
      pppplStack_4d8 = pppplStack_3d0;
      if ((char)pppplVar26 != '\0') {
        if (*(char *)(lVar1 + 0x230) != '\x01') {
          if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_1406215a2;
          FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar1 + 0x230) = 1;
        }
        *(undefined1 *)(lVar1 + 0x22c) = 1;
        *(char *)(lVar1 + 0x22d) = cVar27;
      }
    }
LAB_1406215a2:
    *(undefined1 *)(param_1 + 0x778) = 3;
    *(undefined1 *)(param_1 + 0x780) = 3;
    *(undefined1 *)(param_1 + 0x788) = 3;
    *(undefined1 *)(param_1 + 0x790) = 3;
    uVar19 = 3;
    uVar17 = 1;
LAB_1406218c3:
    *(undefined1 *)(param_1 + 0x7a0) = uVar19;
    return uVar17;
  case (undefined *)0x140621ad3:
    puStack_488 = puVar22;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x140621af0:
    puStack_488 = puVar22;
    FUN_141166b90(&UNK_14120f930);
  }
LAB_140620d92:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

