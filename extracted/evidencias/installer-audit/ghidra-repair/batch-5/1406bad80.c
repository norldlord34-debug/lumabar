/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406bad80(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong lVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined1 uVar9;
  longlong **pplVar10;
  longlong ***ppplVar11;
  longlong ****pppplVar12;
  longlong *plVar13;
  longlong in_R10;
  char cVar14;
  longlong ****pppplVar15;
  longlong ****pppplVar16;
  char cVar17;
  longlong ****pppplVar18;
  longlong unaff_GS_OFFSET;
  bool bVar19;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  longlong ***in_stack_fffffffffffffb20;
  undefined4 uVar20;
  longlong ****pppplStack_478;
  char cStack_46a;
  char cStack_469;
  undefined8 *puStack_468;
  longlong ****pppplStack_460;
  undefined1 uStack_451;
  undefined8 uStack_450;
  longlong ****pppplStack_448;
  longlong ****pppplStack_440;
  undefined8 uStack_438;
  longlong ****pppplStack_428;
  longlong lStack_420;
  undefined8 *puStack_418;
  longlong ****pppplStack_410;
  longlong ****pppplStack_408;
  longlong ****pppplStack_400;
  undefined8 uStack_3f8;
  undefined8 *puStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  byte bStack_3d0;
  uint uStack_3cf;
  uint3 uStack_3cb;
  longlong ****pppplStack_3c8;
  longlong ****pppplStack_3c0;
  longlong ****pppplStack_3b8;
  longlong ****pppplStack_3b0;
  longlong ****pppplStack_3a8;
  longlong ****pppplStack_3a0;
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
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  undefined8 uStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined1 uStack_2c0;
  undefined1 auStack_280 [16];
  undefined8 uStack_270;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
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
  undefined8 uStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  pppplStack_70 = (longlong ****)&pppplStack_478;
  uStack_60 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137cbb4 + *(int *)(&UNK_14137cbb4 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x240)) {
  case 0:
    *(undefined2 *)(param_1 + 0x241) = 0x101;
    *(undefined1 *)(param_1 + 0x243) = 1;
    *(undefined8 *)(param_1 + 0x1e0) = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x1e8) = *(undefined8 *)(param_1 + 400);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x198);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x19c);
    *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x1fc) = *(undefined4 *)(param_1 + 0x1a4);
    *(undefined4 *)(param_1 + 0x200) = *(undefined4 *)(param_1 + 0x1a8);
    *(undefined4 *)(param_1 + 0x204) = *(undefined4 *)(param_1 + 0x1ac);
    *(undefined4 *)(param_1 + 0x208) = *(undefined4 *)(param_1 + 0x1b0);
    *(undefined4 *)(param_1 + 0x20c) = *(undefined4 *)(param_1 + 0x1b4);
    *(undefined4 *)(param_1 + 0x210) = *(undefined4 *)(param_1 + 0x1b8);
    *(undefined4 *)(param_1 + 0x214) = *(undefined4 *)(param_1 + 0x1bc);
    *(undefined4 *)(param_1 + 0x218) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x21c) = *(undefined4 *)(param_1 + 0x1c4);
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x1c8);
    *(undefined8 *)(param_1 + 0x228) = *(undefined8 *)(param_1 + 0x1d0);
    *(undefined8 *)(param_1 + 0x230) = *(undefined8 *)(param_1 + 0x1d8);
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar6 = &UNK_14137cbc4 + *(int *)(&UNK_14137cbc4 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_1406bae5f_case_1;
    case 2:
      goto override_jmp_1406bae5f_case_2;
    case 3:
      goto override_jmp_1406bae5f_case_3;
    case 4:
      goto override_jmp_1406bae5f_case_4;
    }
    goto override_jmp_1406bae5f_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar6 = &UNK_14137cbc4 + *(int *)(&UNK_14137cbc4 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406bae5f_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1f8);
    uVar8 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar8;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = *(undefined8 *)(param_1 + 0x200);
    puVar6 = &UNK_14137cbe4 + *(int *)(&UNK_14137cbe4 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406baede_case_1;
    case 2:
      goto override_jmp_1406baede_case_2;
    case 3:
      goto override_jmp_1406baede_case_3;
    case 4:
      goto override_jmp_1406baede_case_4;
    }
    goto override_jmp_1406baede_case_0;
  case (undefined *)0x1:
override_jmp_1406bae5f_case_1:
    puStack_468 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406bb062;
  case (undefined *)0x2:
override_jmp_1406bae5f_case_2:
    puStack_468 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406bb062;
  case (undefined *)0x3:
override_jmp_1406bae5f_case_3:
    in_R10 = param_1 + 0x228;
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined8 *)(param_1 + 0x1f8);
  }
override_jmp_1406bae5f_case_4:
  puVar5 = &UNK_14137cbd4 + *(int *)(&UNK_14137cbd4 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = param_4[2];
    uVar8 = param_4[1];
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = uVar8;
    puVar6 = &UNK_14137cbe4 + *(int *)(&UNK_14137cbe4 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406baede_case_1;
    case 2:
      goto override_jmp_1406baede_case_2;
    case 3:
      goto override_jmp_1406baede_case_3;
    case 4:
      goto override_jmp_1406baede_case_4;
    }
    goto override_jmp_1406baede_case_0;
  case (undefined *)0x1:
    puStack_468 = param_3;
    puStack_3e8 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406bb062;
  case (undefined *)0x2:
    puStack_468 = param_3;
    puStack_3e8 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406bb062;
  case (undefined *)0x3:
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar6 = &UNK_14137cbe4 + *(int *)(&UNK_14137cbe4 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406baede_case_0:
    pppplStack_478 = (longlong ****)(param_1 + 0x218);
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_468 = param_3;
    lStack_420 = in_R10;
    puStack_418 = param_4;
    goto override_jmp_1406bafaf_case_0;
  case (undefined *)0x1:
override_jmp_1406baede_case_1:
    puStack_468 = param_3;
    lStack_420 = in_R10;
    puStack_418 = param_4;
    FUN_141166b90(&UNK_1412196f0);
    goto LAB_1406bb062;
  case (undefined *)0x2:
override_jmp_1406baede_case_2:
    puStack_468 = param_3;
    lStack_420 = in_R10;
    puStack_418 = param_4;
    FUN_141166bb0(&UNK_1412196f0);
    goto LAB_1406bb062;
  case (undefined *)0x3:
override_jmp_1406baede_case_3:
    pppplStack_478 = (longlong ****)(param_1 + 0x218);
    puVar6 = &UNK_14137cbf4 + *(int *)(&UNK_14137cbf4 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_468 = param_3;
  }
override_jmp_1406baede_case_4:
  lStack_420 = in_R10;
  puStack_418 = param_4;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x1406bafb1:
override_jmp_1406bafaf_case_0:
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar12 = _DAT_141782610;
      LOCK();
      pppplVar18 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar19 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar18;
    } while (bVar19);
    cVar4 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar4 = (char)_DAT_141782500;
    }
    pppplVar18 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar18 = _DAT_141782508;
    }
    plVar13 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar13 = (longlong *)&DAT_141782500;
    }
    pppplVar16 = pppplVar18 + 0x59;
    if (cVar4 != '\0') {
      pppplVar16 = pppplVar18 + 0x40;
    }
    pppplVar15 = (longlong ****)pppplVar18[*plVar13 + 0x42];
    if (pppplVar15 != (longlong ****)0x0) {
      pppplVar18 = (longlong ****)pppplVar18[*plVar13 + 0x43];
      LOCK();
      ppplVar11 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar15 < 0) goto LAB_1406bb062;
      LOCK();
      ppplVar11 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar15 < 0) goto LAB_1406bb062;
    }
    pppplStack_300 = (longlong ****)0xcc;
    pppplStack_2f8 = (longlong ****)0x0;
    pppplStack_2f0 = (longlong ****)&UNK_14134e8d0;
    pppplStack_2e8 = (longlong ****)0x0;
    pppplStack_2d0 = pppplVar12;
    uStack_2c8 = 0;
    uStack_2c0 = 1;
    auStack_280 = (undefined1  [16])0x0;
    uStack_270 = 0;
    pppplStack_2e0 = pppplVar15;
    pppplStack_2d8 = pppplVar18;
    pppplStack_260 = pppplVar15;
    pppplStack_258 = pppplVar18;
    uVar7 = FUN_140e48790(0,0,0x180);
    if (uVar7 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406bb062;
    }
    *(ulonglong *)((uVar7 & 0xffffffffffffff80) + 0x78) = uVar7;
    pppplVar18 = (longlong ****)((uVar7 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar18,&pppplStack_300,0x100);
    pppplStack_460 = pppplVar18;
    bVar3 = FUN_140f41e30(pppplVar16,pppplVar18,1,plVar13);
    if ((pppplVar18 != (longlong ****)0x0 & bVar3) == 1) {
      pppplStack_300 = (longlong ****)&uStack_450;
      pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
      uStack_450 = pppplVar18;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14120fb98);
      goto LAB_1406bb062;
    }
    *(longlong *****)(param_1 + 0x210) = pppplStack_460;
    pppplVar18 = pppplStack_460;
    break;
  case (undefined *)0x1406bb157:
    pppplVar18 = *(longlong *****)(param_1 + 0x210);
    break;
  case (undefined *)0x1406bbd9d:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406bb062;
  case (undefined *)0x1406bbdaf:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406bb062;
  }
  pppplStack_300 = (longlong ****)0xfffffffffffffffd;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_1406bb1cd:
    cVar14 = *(char *)(lVar1 + 0x22c);
    cVar17 = *(char *)(lVar1 + 0x22d);
    cVar4 = cVar17;
    if (cVar14 != '\x01') {
LAB_1406bb1ed:
      *(char *)(lVar1 + 0x22d) = cVar4;
      goto LAB_1406bb1f0;
    }
    if (cVar17 != '\0') {
      cVar4 = cVar17 + -1;
      goto LAB_1406bb1ed;
    }
    FUN_140f47400(param_2);
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      FUN_1401509e0(&pppplStack_300);
    }
  }
  else {
    if (*(char *)(lVar1 + 0x230) != '\x02') {
      FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar1 + 0x230) = 1;
      goto LAB_1406bb1cd;
    }
    cVar17 = '\0';
    cVar14 = '\0';
LAB_1406bb1f0:
    cStack_46a = cVar14;
    cStack_469 = cVar17;
    (*(code *)pppplVar18[2][3])(pppplVar18,&pppplStack_300,param_2);
    pppplVar18 = pppplStack_300;
    pppplStack_3b0 = pppplStack_2f8;
    pppplStack_3a8 = pppplStack_2f0;
    pppplStack_3a0 = pppplStack_2e8;
    uStack_450 = pppplStack_2e0;
    pppplStack_448 = pppplStack_2d8;
    uStack_438 = CONCAT44(uStack_2c4,uStack_2c8);
    pppplStack_440 = pppplStack_2d0;
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_370 = pppplStack_2f8;
      pppplStack_368 = pppplStack_2f0;
      pppplStack_360 = pppplStack_2e8;
      if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
        pppplVar12 = (longlong ****)0x8000000000000016;
      }
      else {
        pppplStack_310 = pppplStack_2d0;
        pppplStack_320 = pppplStack_2e0;
        pppplStack_318 = pppplStack_2d8;
        pppplVar12 = pppplStack_300;
        uStack_308 = uStack_438;
      }
      plVar13 = *(longlong **)(param_1 + 0x210);
      LOCK();
      lVar1 = *plVar13;
      if (lVar1 == 0xcc) {
        *plVar13 = 0x84;
      }
      UNLOCK();
      if (lVar1 != 0xcc) {
        (**(code **)(plVar13[2] + 0x20))();
      }
      if (pppplVar18 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_2f8 = pppplStack_370;
        pppplStack_2f0 = pppplStack_368;
        pppplStack_2e8 = pppplStack_360;
        pppplStack_2e0 = pppplStack_320;
        pppplStack_2d8 = pppplStack_318;
        pppplStack_2d0 = pppplStack_310;
        uStack_2c8 = (undefined4)uStack_308;
        uStack_2c4 = uStack_308._4_4_;
        pppplStack_3a8 = (longlong ****)FUN_140ed5490;
        pppplStack_3b0 = (longlong ****)&pppplStack_300;
        pppplStack_300 = pppplVar12;
        FUN_1400036f0(&uStack_450,&UNK_141214779,&pppplStack_3b0);
        pppplStack_110 = uStack_450;
        pppplStack_108 = pppplStack_448;
        pppplStack_100 = pppplStack_440;
        FUN_1401df2c0(&pppplStack_300);
        pppplStack_350 = pppplStack_110;
        pppplStack_348 = pppplStack_108;
        pppplStack_340 = pppplStack_100;
        pppplVar12 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_350 = pppplStack_370;
        pppplStack_348 = pppplStack_368;
        pppplStack_340 = pppplStack_360;
        pppplStack_410 = pppplStack_320;
        pppplStack_408 = pppplStack_318;
        pppplStack_400 = pppplStack_310;
        uStack_3f8 = uStack_308;
      }
      pppplStack_120 = pppplStack_340;
      pppplStack_130 = pppplStack_350;
      pppplStack_128 = pppplStack_348;
      pppplStack_e0 = pppplStack_410;
      pppplStack_d8 = pppplStack_408;
      pppplStack_d0 = pppplStack_400;
      uStack_c8 = uStack_3f8;
      *(undefined1 *)(param_1 + 0x218) = 1;
      *(undefined1 *)(param_1 + 0x220) = 1;
      pppplStack_380 = pppplStack_340;
      pppplStack_390 = pppplStack_350;
      pppplStack_388 = pppplStack_348;
      pppplStack_c0 = pppplStack_410;
      pppplStack_b8 = pppplStack_408;
      pppplStack_b0 = pppplStack_400;
      uStack_a8 = uStack_3f8;
      uVar8 = uStack_a8;
      if (pppplVar12 == (longlong ****)0xffffffffffffffff) {
        pppplStack_3b8 = pppplStack_340;
        pppplStack_3c8 = pppplStack_350;
        pppplStack_3c0 = pppplStack_348;
        pppplVar18 = pppplStack_350;
LAB_1406bb585:
        pppplVar15 = pppplStack_3b8;
        pppplVar12 = pppplStack_3c0;
        pppplVar16 = pppplStack_3c8;
        pppplStack_f8 = pppplStack_3c8;
        pppplStack_f0 = pppplStack_3c0;
        pppplStack_e8 = pppplStack_3b8;
        pppplVar18 = (longlong ****)FUN_140e48790(pppplVar18,0,0x80);
        if (pppplVar18 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406bb062;
        }
        pppplStack_300 = (longlong ****)0x80;
        *(undefined1 *)pppplVar18 = 0x5b;
        pppplStack_460 = pppplVar12;
        pppplStack_478 = pppplVar16;
        pppplStack_410 = (longlong ****)&pppplStack_300;
        pppplStack_2f8 = pppplVar18;
        if (pppplVar15 == (longlong ****)0x0) {
          *(undefined1 *)((longlong)pppplVar18 + 1) = 0x5d;
          pppplStack_3e0 = (longlong ****)0x2;
LAB_1406bb6f7:
          uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          pppplStack_3d8 = (longlong ****)0xffffffffffffffff;
          pppplStack_428 =
               (longlong ****)
               CONCAT44(pppplStack_428._4_4_,(int)CONCAT71((int7)((ulonglong)pppplStack_300 >> 8),1)
                       );
          pppplVar18 = (longlong ****)0x0;
          unaff_XMM6_Qa = pppplStack_300;
          pppplStack_330 = pppplStack_300;
          unaff_XMM6_Qb = pppplStack_2f8;
          pppplStack_328 = pppplStack_2f8;
        }
        else {
          ppplVar11 = pppplVar12[1];
          in_stack_fffffffffffffb20 = pppplVar12[2];
          *(undefined1 *)((longlong)pppplVar18 + 1) = 0x7b;
          pppplStack_2f0 = (longlong ****)0x2;
          uStack_450 = (longlong ****)CONCAT62(uStack_450._2_6_,0x100);
          pppplStack_448 = (longlong ****)&pppplStack_410;
          FUN_14057f270(&uStack_450,&UNK_14120abee,4,ppplVar11,in_stack_fffffffffffffb20);
          pppplVar18 = (longlong ****)FUN_14056e0e0(&uStack_450,&UNK_141209f2f,5,pppplVar12[3]);
          if ((pppplVar18 == (longlong ****)0x0) &&
             (pppplVar18 = (longlong ****)FUN_14056e0e0(&uStack_450,&UNK_14120abe4,5,pppplVar12[4]),
             pppplVar18 == (longlong ****)0x0)) {
            if ((((ulonglong)uStack_450 & 1) == 0) && (uStack_450._1_1_ != '\0')) {
              ppplVar11 = *pppplStack_448;
              pplVar10 = ppplVar11[2];
              if (*ppplVar11 == pplVar10) {
                in_stack_fffffffffffffb20 = (longlong ***)0x0;
                FUN_141167470(ppplVar11,pplVar10,1,1,1);
                pplVar10 = ppplVar11[2];
              }
                    /* WARNING (jumptable): Read-only address (ram,0x00014134e8d0) is written */
              *(undefined1 *)((longlong)ppplVar11[1] + (longlong)pplVar10) = 0x7d;
              ppplVar11[2] = (longlong **)((longlong)pplVar10 + 1);
            }
            if (pppplVar15 != (longlong ****)0x1) {
              pppplStack_428 = pppplVar12 + (longlong)pppplVar15 * 5;
              pppplVar12 = pppplVar12 + 5;
              do {
                pppplVar18 = pppplStack_410;
                ppplVar11 = pppplStack_410[2];
                if (*pppplStack_410 == ppplVar11) {
                  FUN_141167470(pppplStack_410,ppplVar11,1,1,1);
                  ppplVar11 = pppplVar18[2];
                }
                pppplVar16 = pppplStack_410;
                *(undefined1 *)((longlong)pppplVar18[1] + (longlong)ppplVar11) = 0x2c;
                pppplVar18[2] = (longlong ***)((longlong)ppplVar11 + 1);
                ppplVar11 = pppplStack_410[2];
                if (*pppplStack_410 == ppplVar11) {
                  FUN_141167470(pppplStack_410,ppplVar11,1,1,1);
                  ppplVar11 = pppplVar16[2];
                }
                *(undefined1 *)((longlong)pppplVar16[1] + (longlong)ppplVar11) = 0x7b;
                pppplVar16[2] = (longlong ***)((longlong)ppplVar11 + 1);
                uStack_450 = (longlong ****)CONCAT62(uStack_450._2_6_,0x100);
                pppplStack_448 = (longlong ****)&pppplStack_410;
                in_stack_fffffffffffffb20 = pppplVar12[2];
                FUN_14057f270(&uStack_450,&UNK_14120abee,4,pppplVar12[1],in_stack_fffffffffffffb20);
                pppplVar18 = (longlong ****)
                             FUN_14056e0e0(&uStack_450,&UNK_141209f2f,5,pppplVar12[3]);
                if ((pppplVar18 != (longlong ****)0x0) ||
                   (pppplVar18 = (longlong ****)
                                 FUN_14056e0e0(&uStack_450,&UNK_14120abe4,5,pppplVar12[4]),
                   pppplVar18 != (longlong ****)0x0)) goto LAB_1406bb698;
                if ((((ulonglong)uStack_450 & 1) == 0) && (uStack_450._1_1_ != '\0')) {
                  ppplVar11 = *pppplStack_448;
                  pplVar10 = ppplVar11[2];
                  if (*ppplVar11 == pplVar10) {
                    in_stack_fffffffffffffb20 = (longlong ***)0x0;
                    FUN_141167470(ppplVar11,pplVar10,1,1,1);
                    pplVar10 = ppplVar11[2];
                  }
                  *(undefined1 *)((longlong)ppplVar11[1] + (longlong)pplVar10) = 0x7d;
                  ppplVar11[2] = (longlong **)((longlong)pplVar10 + 1);
                }
                pppplVar12 = pppplVar12 + 5;
              } while (pppplVar12 != pppplStack_428);
            }
            pppplVar18 = pppplStack_410;
            ppplVar11 = pppplStack_410[2];
            if (*pppplStack_410 == ppplVar11) {
              in_stack_fffffffffffffb20 = (longlong ***)0x0;
              FUN_141167470(pppplStack_410,ppplVar11,1,1,1);
              ppplVar11 = pppplVar18[2];
            }
            *(undefined1 *)((longlong)pppplVar18[1] + (longlong)ppplVar11) = 0x5d;
            pppplVar18[2] = (longlong ***)((longlong)ppplVar11 + 1);
            pppplVar18 = pppplStack_2f8;
            if (pppplStack_300 != (longlong ****)0xffffffffffffffff) {
              pppplStack_3e0 = pppplStack_2f0;
              goto LAB_1406bb6f7;
            }
          }
          else {
LAB_1406bb698:
            pppplVar12 = pppplStack_2f8;
            if (pppplStack_300 != (longlong ****)0x0) {
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,pppplVar12);
            }
          }
          uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          pppplStack_3d8 = (longlong ****)0x800000000000000f;
          pppplStack_428 = (longlong ****)((ulonglong)pppplStack_428 & 0xffffffff00000000);
        }
        if (pppplVar15 != (longlong ****)0x0) {
          pppplVar12 = pppplStack_460 + 1;
          do {
            if (pppplVar12[-1] != (longlong ***)0x0) {
              ppplVar11 = *pppplVar12;
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,ppplVar11);
            }
            uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
            pppplVar12 = pppplVar12 + 5;
            pppplVar15 = (longlong ****)((longlong)pppplVar15 + -1);
          } while (pppplVar15 != (longlong ****)0x0);
        }
        if (pppplStack_478 != (longlong ****)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,pppplStack_460);
        }
        if ((char)pppplStack_428 == '\0') {
          pppplStack_300 = pppplStack_3d8;
          pppplStack_2f0 = pppplStack_330;
          pppplStack_2e8 = pppplStack_328;
          pppplStack_2e0 = pppplStack_3e0;
          pppplStack_410 = (longlong ****)0x0;
          pppplStack_408 = (longlong ****)0x1;
          pppplStack_400 = (longlong ****)0x0;
          pppplStack_440 = (longlong ****)0x60000020;
          uStack_450 = (longlong ****)&pppplStack_410;
          pppplStack_448 = (longlong ****)&UNK_14135b390;
          pppplStack_2f8 = pppplVar18;
          cVar4 = FUN_140ed5490(&pppplStack_300,&uStack_450);
          pppplVar12 = pppplStack_400;
          unaff_XMM6_Qb = pppplStack_408;
          unaff_XMM6_Qa = pppplStack_410;
          if (cVar4 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_451,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406bb062:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          FUN_1401df2c0(&pppplStack_300);
          uStack_98 = 1;
          pppplVar18 = (longlong ****)0x3;
        }
        else {
          uStack_98 = 0;
          pppplVar12 = pppplStack_3e0;
        }
      }
      else {
        pppplStack_2f8 = pppplStack_350;
        pppplStack_2f0 = pppplStack_348;
        pppplStack_2e8 = pppplStack_340;
        uStack_a8._0_4_ = (undefined4)uStack_3f8;
        uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_3f8 >> 0x20);
        pppplStack_2e0 = pppplStack_410;
        pppplStack_2d8 = pppplStack_408;
        pppplStack_2d0 = pppplStack_400;
        uStack_2c8 = (undefined4)uStack_a8;
        uStack_2c4 = uStack_a8._4_4_;
        pppplStack_300 = pppplVar12;
        uStack_a8 = uVar8;
        pppplVar18 = (longlong ****)FUN_140c35f10(&bStack_3d0,&pppplStack_300);
        uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
        if ((ulonglong)bStack_3d0 == 0xff) goto LAB_1406bb585;
        pppplVar18 = (longlong ****)
                     ((ulonglong)uStack_3cf << 8 | (ulonglong)uStack_3cb << 0x28 |
                     (ulonglong)bStack_3d0);
        uStack_98 = 1;
        pppplVar12 = pppplStack_3b8;
        unaff_XMM6_Qa = pppplStack_3c8;
        unaff_XMM6_Qb = pppplStack_3c0;
      }
      *(undefined1 *)(param_1 + 0x228) = 1;
      *(undefined1 *)(param_1 + 0x230) = 1;
      *(undefined1 *)(param_1 + 0x243) = 0;
      pppplStack_90 = pppplVar18;
      pppplStack_88 = unaff_XMM6_Qa;
      pppplStack_80 = unaff_XMM6_Qb;
      pppplStack_78 = pppplVar12;
      FUN_141164a10(&pppplStack_300,param_1,0x168);
      *(undefined1 *)(param_1 + 0x242) = 0;
      *(undefined1 *)(param_1 + 0x241) = 0;
      pppplStack_440 = *(longlong *****)(param_1 + 0x178);
      uStack_450 = *(longlong *****)(param_1 + 0x168);
      pppplStack_448 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_300,*(undefined8 *)(param_1 + 0x180),&uStack_98,&uStack_450,
                    CONCAT44(uVar20,*(undefined4 *)(param_1 + 0x238)),
                    *(undefined4 *)(param_1 + 0x23c));
      uVar9 = 1;
      uVar8 = 0;
      goto LAB_1406bb974;
    }
    if (cVar14 != '\0') {
      if (*(char *)(lVar1 + 0x230) != '\x01') {
        if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_1406bb950;
        FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
      }
      *(undefined1 *)(lVar1 + 0x22c) = 1;
      *(char *)(lVar1 + 0x22d) = cVar17;
    }
  }
LAB_1406bb950:
  *(undefined1 *)(param_1 + 0x218) = 3;
  *(undefined1 *)(param_1 + 0x220) = 3;
  *(undefined1 *)(param_1 + 0x228) = 3;
  *(undefined1 *)(param_1 + 0x230) = 3;
  uVar9 = 3;
  uVar8 = 1;
LAB_1406bb974:
  *(undefined1 *)(param_1 + 0x240) = uVar9;
  return uVar8;
}

