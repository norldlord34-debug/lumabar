/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406b10f0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong ****pppplVar1;
  longlong lVar2;
  code *pcVar3;
  longlong ****pppplVar4;
  byte bVar5;
  char cVar6;
  undefined *puVar7;
  undefined *puVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  undefined1 uVar11;
  longlong ***ppplVar12;
  longlong **pplVar13;
  longlong ****pppplVar14;
  longlong *plVar15;
  longlong in_R10;
  char cVar16;
  longlong ****pppplVar17;
  longlong ****pppplVar18;
  char cVar19;
  longlong ****pppplVar20;
  longlong unaff_GS_OFFSET;
  bool bVar21;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar22;
  longlong ****pppplStack_478;
  longlong lStack_470;
  longlong ****pppplStack_468;
  undefined8 uStack_460;
  longlong ****pppplStack_458;
  longlong ****pppplStack_450;
  ulonglong uStack_448;
  char cStack_43a;
  char cStack_439;
  longlong ****pppplStack_438;
  undefined8 *puStack_430;
  undefined1 uStack_421;
  longlong ****pppplStack_420;
  longlong ****pppplStack_418;
  longlong ****pppplStack_410;
  longlong ****pppplStack_408;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  ulonglong uStack_3d8;
  longlong lStack_3c8;
  undefined8 *puStack_3c0;
  undefined8 *puStack_3b8;
  longlong ****pppplStack_3b0;
  longlong ****pppplStack_3a8;
  longlong ****pppplStack_3a0;
  longlong ****pppplStack_390;
  longlong ****pppplStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  ulonglong uStack_360;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  ulonglong uStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c8;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  ulonglong uStack_248;
  undefined1 uStack_240;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  ulonglong uStack_a8;
  undefined8 uStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_478;
  uStack_60 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137ca14 + *(int *)(&UNK_14137ca14 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
  lStack_470 = param_1;
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
    puVar8 = &UNK_14137ca24 + *(int *)(&UNK_14137ca24 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_1406b11d2_case_1;
    case 2:
      goto override_jmp_1406b11d2_case_2;
    case 3:
      goto override_jmp_1406b11d2_case_3;
    case 4:
      goto override_jmp_1406b11d2_case_4;
    }
    goto override_jmp_1406b11d2_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 3:
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar8 = &UNK_14137ca24 + *(int *)(&UNK_14137ca24 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406b11d2_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1f8);
    uVar10 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar10;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = *(undefined8 *)(param_1 + 0x200);
    puVar8 = &UNK_14137ca44 + *(int *)(&UNK_14137ca44 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406b1251_case_1;
    case 2:
      goto override_jmp_1406b1251_case_2;
    case 3:
      goto override_jmp_1406b1251_case_3;
    case 4:
      goto override_jmp_1406b1251_case_4;
    }
    goto override_jmp_1406b1251_case_0;
  case (undefined *)0x1:
override_jmp_1406b11d2_case_1:
    puStack_430 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406b13d2;
  case (undefined *)0x2:
override_jmp_1406b11d2_case_2:
    puStack_430 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406b13d2;
  case (undefined *)0x3:
override_jmp_1406b11d2_case_3:
    in_R10 = param_1 + 0x228;
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined8 *)(param_1 + 0x1f8);
  }
override_jmp_1406b11d2_case_4:
  puVar7 = &UNK_14137ca34 + *(int *)(&UNK_14137ca34 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = param_4[2];
    uVar10 = param_4[1];
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = uVar10;
    puVar8 = &UNK_14137ca44 + *(int *)(&UNK_14137ca44 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406b1251_case_1;
    case 2:
      goto override_jmp_1406b1251_case_2;
    case 3:
      goto override_jmp_1406b1251_case_3;
    case 4:
      goto override_jmp_1406b1251_case_4;
    }
    goto override_jmp_1406b1251_case_0;
  case (undefined *)0x1:
    puStack_430 = param_3;
    puStack_3b8 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406b13d2;
  case (undefined *)0x2:
    puStack_430 = param_3;
    puStack_3b8 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406b13d2;
  case (undefined *)0x3:
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar8 = &UNK_14137ca44 + *(int *)(&UNK_14137ca44 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406b1251_case_0:
    pppplStack_478 = (longlong ****)(param_1 + 0x218);
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_430 = param_3;
    lStack_3c8 = in_R10;
    puStack_3c0 = param_4;
    goto override_jmp_1406b1322_case_0;
  case (undefined *)0x1:
override_jmp_1406b1251_case_1:
    puStack_430 = param_3;
    lStack_3c8 = in_R10;
    puStack_3c0 = param_4;
    FUN_141166b90(&UNK_141218720);
    goto LAB_1406b13d2;
  case (undefined *)0x2:
override_jmp_1406b1251_case_2:
    puStack_430 = param_3;
    lStack_3c8 = in_R10;
    puStack_3c0 = param_4;
    FUN_141166bb0(&UNK_141218720);
    goto LAB_1406b13d2;
  case (undefined *)0x3:
override_jmp_1406b1251_case_3:
    pppplStack_478 = (longlong ****)(param_1 + 0x218);
    puVar8 = &UNK_14137ca54 + *(int *)(&UNK_14137ca54 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_430 = param_3;
  }
override_jmp_1406b1251_case_4:
  lStack_3c8 = in_R10;
  puStack_3c0 = param_4;
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x1406b1324:
override_jmp_1406b1322_case_0:
    if (_DAT_141782560 != 0) {
      pppplStack_468 = pppplStack_478;
      FUN_14116abb3();
    }
    do {
      pppplVar14 = _DAT_141782610;
      LOCK();
      pppplVar20 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar21 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar20;
    } while (bVar21);
    cVar6 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar6 = (char)_DAT_141782500;
    }
    pppplVar20 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar20 = _DAT_141782508;
    }
    plVar15 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar15 = (longlong *)&DAT_141782500;
    }
    pppplVar17 = pppplVar20 + 0x59;
    if (cVar6 != '\0') {
      pppplVar17 = pppplVar20 + 0x40;
    }
    pppplVar1 = (longlong ****)pppplVar20[*plVar15 + 0x42];
    if (pppplVar1 != (longlong ****)0x0) {
      pppplVar20 = (longlong ****)pppplVar20[*plVar15 + 0x43];
      LOCK();
      ppplVar12 = *pppplVar1;
      *pppplVar1 = (longlong ***)((longlong)*pppplVar1 + 1);
      UNLOCK();
      if (*pppplVar1 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar12,1) != (longlong)*pppplVar1 < 0) goto LAB_1406b13d2;
      LOCK();
      ppplVar12 = *pppplVar1;
      *pppplVar1 = (longlong ***)((longlong)*pppplVar1 + 1);
      UNLOCK();
      if (*pppplVar1 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar12,1) != (longlong)*pppplVar1 < 0) goto LAB_1406b13d2;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_14134ea60;
    pppplStack_268 = (longlong ****)0x0;
    pppplStack_250 = pppplVar14;
    uStack_248 = uStack_248 & 0xffffffff00000000;
    uStack_240 = 1;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    pppplStack_260 = pppplVar1;
    pppplStack_258 = pppplVar20;
    pppplStack_1e0 = pppplVar1;
    pppplStack_1d8 = pppplVar20;
    uVar9 = FUN_140e48790(0,0,0x180);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406b13d2;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    pppplVar20 = (longlong ****)((uVar9 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar20,&pppplStack_280,0x100);
    pppplStack_438 = pppplVar20;
    bVar5 = FUN_140f41e30(pppplVar17,pppplVar20,1,plVar15);
    if ((pppplVar20 != (longlong ****)0x0 & bVar5) == 1) {
      pppplStack_280 = (longlong ****)&uStack_460;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      uStack_460 = pppplVar20;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14120fb98);
      goto LAB_1406b13d2;
    }
    *(longlong *****)(lStack_470 + 0x210) = pppplStack_438;
    pppplVar20 = pppplStack_438;
    break;
  case (undefined *)0x1406b14ca:
    pppplVar20 = *(longlong *****)(param_1 + 0x210);
    break;
  case (undefined *)0x1406b278e:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406b13d2;
  case (undefined *)0x1406b27a0:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406b13d2;
  }
  pppplStack_280 = (longlong ****)0xfffffffffffffffd;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_1406b1543:
    cVar16 = *(char *)(lVar2 + 0x22c);
    cVar19 = *(char *)(lVar2 + 0x22d);
    cVar6 = cVar19;
    if (cVar16 != '\x01') {
LAB_1406b1563:
      *(char *)(lVar2 + 0x22d) = cVar6;
      goto LAB_1406b1566;
    }
    if (cVar19 != '\0') {
      cVar6 = cVar19 + -1;
      goto LAB_1406b1563;
    }
    FUN_140f47400(param_2);
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      FUN_1401511a0(&pppplStack_280);
    }
  }
  else {
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto LAB_1406b1543;
    }
    cVar19 = '\0';
    cVar16 = '\0';
LAB_1406b1566:
    cStack_43a = cVar16;
    cStack_439 = cVar19;
    (*(code *)pppplVar20[2][3])(pppplVar20,&pppplStack_280,param_2);
    pppplVar20 = pppplStack_280;
    pppplStack_3b0 = pppplStack_278;
    pppplStack_3a8 = pppplStack_270;
    pppplStack_3a0 = pppplStack_268;
    uStack_460 = pppplStack_260;
    pppplStack_458 = pppplStack_258;
    pppplStack_450 = pppplStack_250;
    uStack_448 = uStack_248;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_350 = pppplStack_278;
      pppplStack_348 = pppplStack_270;
      pppplStack_340 = pppplStack_268;
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplVar14 = (longlong ****)0x8000000000000016;
      }
      else {
        pppplStack_300 = pppplStack_250;
        uStack_2f8 = uStack_248;
        pppplStack_310 = pppplStack_260;
        pppplStack_308 = pppplStack_258;
        pppplVar14 = pppplStack_280;
      }
      plVar15 = *(longlong **)(lStack_470 + 0x210);
      LOCK();
      lVar2 = *plVar15;
      if (lVar2 == 0xcc) {
        *plVar15 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        pppplStack_468 = pppplStack_478;
        (**(code **)(plVar15[2] + 0x20))();
      }
      if (pppplVar20 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_278 = pppplStack_350;
        pppplStack_270 = pppplStack_348;
        pppplStack_268 = pppplStack_340;
        pppplStack_260 = pppplStack_310;
        pppplStack_258 = pppplStack_308;
        pppplStack_250 = pppplStack_300;
        uStack_248 = uStack_2f8;
        pppplStack_3a8 = (longlong ****)FUN_140ed5490;
        pppplStack_3b0 = (longlong ****)&pppplStack_280;
        pppplStack_280 = pppplVar14;
        FUN_1400036f0(&uStack_460,&UNK_141214779,&pppplStack_3b0);
        pppplStack_2d0 = uStack_460;
        pppplStack_2c8 = pppplStack_458;
        pppplStack_2c0 = pppplStack_450;
        pppplStack_468 = pppplStack_478;
        FUN_1401df2c0(&pppplStack_280);
        pppplStack_330 = pppplStack_2d0;
        pppplStack_328 = pppplStack_2c8;
        pppplStack_320 = pppplStack_2c0;
        pppplVar14 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_330 = pppplStack_350;
        pppplStack_328 = pppplStack_348;
        pppplStack_320 = pppplStack_340;
        pppplStack_3f0 = pppplStack_310;
        pppplStack_3e8 = pppplStack_308;
        pppplStack_3e0 = pppplStack_300;
        uStack_3d8 = uStack_2f8;
      }
      pppplVar4 = pppplStack_328;
      pppplVar1 = pppplStack_330;
      pppplVar20 = pppplStack_3e0;
      pppplVar17 = pppplStack_3e8;
      pppplStack_2e0 = pppplStack_320;
      pppplStack_2f0 = pppplStack_330;
      pppplStack_2e8 = pppplStack_328;
      pppplStack_c0 = pppplStack_3f0;
      pppplStack_b8 = pppplStack_3e8;
      pppplStack_b0 = pppplStack_3e0;
      uStack_a8 = uStack_3d8;
      *(undefined1 *)(lStack_470 + 0x218) = 1;
      *(undefined1 *)(lStack_470 + 0x220) = 1;
      pppplStack_380 = pppplStack_320;
      pppplStack_390 = pppplStack_330;
      pppplStack_388 = pppplStack_328;
      pppplStack_378 = pppplStack_3f0;
      uStack_370 = pppplStack_3e8;
      uStack_368 = pppplStack_3e0;
      uStack_360 = uStack_3d8;
      uStack_370._0_4_ = SUB84(pppplStack_3e8,0);
      uStack_370._4_4_ = (undefined4)((ulonglong)pppplStack_3e8 >> 0x20);
      uStack_368._0_4_ = SUB84(pppplStack_3e0,0);
      uStack_368._4_4_ = (undefined4)((ulonglong)pppplStack_3e0 >> 0x20);
      uStack_370 = pppplVar17;
      uStack_368 = pppplVar20;
      if (pppplVar14 == (longlong ****)0xffffffffffffffff) {
        pppplStack_420 = pppplStack_330;
        pppplStack_418 = pppplStack_328;
        uStack_400 = (undefined4)uStack_370;
        uStack_3fc = uStack_370._4_4_;
        uStack_3f8 = (undefined4)uStack_368;
        uStack_3f4 = uStack_368._4_4_;
        pppplStack_410 = pppplStack_320;
        pppplStack_408 = pppplStack_3f0;
        if (pppplStack_330 == (longlong ****)0xffffffffffffffff) goto LAB_1406b18ae;
        pppplStack_438 = pppplStack_320;
        pppplStack_2b0 = pppplStack_330;
        pppplStack_2a8 = pppplStack_328;
        pppplStack_2a0 = pppplStack_320;
        pppplStack_298 = pppplStack_3f0;
        pppplStack_290 = pppplStack_3e8;
        pppplStack_288 = pppplStack_3e0;
        pppplVar14 = (longlong ****)FUN_140e48790(pppplStack_3f0,0,0x80);
        if (pppplVar14 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406b13d2;
        }
        pppplStack_420 = (longlong ****)0x80;
        pppplStack_3f0 = (longlong ****)&pppplStack_420;
        *(undefined1 *)pppplVar14 = 0x7b;
        pppplStack_410 = (longlong ****)0x1;
        pppplStack_418 = pppplVar14;
        FUN_140142d90(pppplStack_3f0,&UNK_14120a622,4);
        if (pppplStack_420 == pppplStack_410) {
          uVar22 = 0;
          FUN_141167470(&pppplStack_420,pppplStack_410,1,1,1);
        }
        pppplVar14 = pppplStack_3f0;
        *(undefined1 *)((longlong)pppplStack_418 + (longlong)pppplStack_410) = 0x3a;
        pppplStack_410 = (longlong ****)((longlong)pppplStack_410 + 1);
        ppplVar12 = pppplStack_3f0[2];
        if (*pppplStack_3f0 == ppplVar12) {
          uVar22 = 0;
          FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
          ppplVar12 = pppplVar14[2];
        }
        *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x5b;
        ppplVar12 = (longlong ***)((longlong)ppplVar12 + 1);
        pppplVar14[2] = ppplVar12;
        if (pppplStack_438 == (longlong ****)0x0) {
          if (*pppplVar14 == ppplVar12) {
            uVar22 = 0;
            FUN_141167470(pppplVar14,ppplVar12,1,1,1);
LAB_1406b220f:
            ppplVar12 = pppplVar14[2];
          }
LAB_1406b1b02:
          pppplVar18 = pppplStack_3f0;
          *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x5d;
          pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
          ppplVar12 = pppplStack_3f0[2];
          if (*pppplStack_3f0 == ppplVar12) {
            uVar22 = 0;
            FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
            ppplVar12 = pppplVar18[2];
          }
          *(undefined1 *)((longlong)pppplVar18[1] + (longlong)ppplVar12) = 0x2c;
          pppplVar18[2] = (longlong ***)((longlong)ppplVar12 + 1);
          FUN_140142d90(pppplStack_3f0,&UNK_14120a626,7);
          pppplVar14 = pppplStack_3f0;
          ppplVar12 = pppplStack_3f0[2];
          if (*pppplStack_3f0 == ppplVar12) {
            uVar22 = 0;
            FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
            ppplVar12 = pppplVar14[2];
          }
          *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x3a;
          pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
          pppplVar14 = pppplStack_3f0;
          ppplVar12 = pppplStack_3f0[2];
          if (*pppplStack_3f0 == ppplVar12) {
            uVar22 = 0;
            FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
            ppplVar12 = pppplVar14[2];
          }
          *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x5b;
          ppplVar12 = (longlong ***)((longlong)ppplVar12 + 1);
          pppplVar14[2] = ppplVar12;
          if (pppplVar20 != (longlong ****)0x0) {
            if (*pppplVar14 == ppplVar12) {
              FUN_141167470(pppplVar14,ppplVar12,1,1,1);
              ppplVar12 = pppplVar14[2];
            }
            *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x7b;
            pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
            uStack_460 = (longlong ****)CONCAT62(uStack_460._2_6_,0x100);
            pppplStack_458 = (longlong ****)&pppplStack_3f0;
            ppplVar12 = pppplVar17[2];
            FUN_14057f270(&uStack_460,&UNK_141208b17,4,pppplVar17[1],ppplVar12);
            uVar22 = (undefined4)((ulonglong)ppplVar12 >> 0x20);
            if ((char)uStack_460 == '\0') {
              ppplVar12 = pppplVar17[5];
              FUN_14057f270(&uStack_460,&UNK_141206348,4,pppplVar17[4],ppplVar12);
              uVar22 = (undefined4)((ulonglong)ppplVar12 >> 0x20);
              pppplVar14 = (longlong ****)
                           FUN_14056c300(&uStack_460,&UNK_14120a608,0xb,pppplVar17 + 6);
              if (pppplVar14 == (longlong ****)0x0) {
                if ((((ulonglong)uStack_460 & 1) == 0) && (uStack_460._1_1_ != '\0')) {
                  ppplVar12 = *pppplStack_458;
                  pplVar13 = ppplVar12[2];
                  if (*ppplVar12 == pplVar13) {
                    uVar22 = 0;
                    FUN_141167470(ppplVar12,pplVar13,1,1,1);
                    pplVar13 = ppplVar12[2];
                  }
                  *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x7d;
                  ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
                }
                if (pppplVar20 != (longlong ****)0x1) {
                  pppplVar20 = pppplVar17 + (longlong)pppplVar20 * 9;
                  pppplVar17 = pppplVar17 + 9;
                  do {
                    pppplVar14 = pppplStack_3f0;
                    ppplVar12 = pppplStack_3f0[2];
                    if (*pppplStack_3f0 == ppplVar12) {
                      FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
                      ppplVar12 = pppplVar14[2];
                    }
                    *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x2c;
                    pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
                    pppplVar14 = pppplStack_3f0;
                    ppplVar12 = pppplStack_3f0[2];
                    if (*pppplStack_3f0 == ppplVar12) {
                      FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
                      ppplVar12 = pppplVar14[2];
                    }
                    *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x7b;
                    pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
                    uStack_460 = (longlong ****)CONCAT62(uStack_460._2_6_,0x100);
                    pppplStack_458 = (longlong ****)&pppplStack_3f0;
                    ppplVar12 = pppplVar17[2];
                    FUN_14057f270(&uStack_460,&UNK_141208b17,4,pppplVar17[1],ppplVar12);
                    uVar22 = (undefined4)((ulonglong)ppplVar12 >> 0x20);
                    if ((char)uStack_460 == '\x01') goto LAB_1406b1c00;
                    ppplVar12 = pppplVar17[5];
                    FUN_14057f270(&uStack_460,&UNK_141206348,4,pppplVar17[4],ppplVar12);
                    uVar22 = (undefined4)((ulonglong)ppplVar12 >> 0x20);
                    pppplVar14 = (longlong ****)
                                 FUN_14056c300(&uStack_460,&UNK_14120a608,0xb,pppplVar17 + 6);
                    if (pppplVar14 != (longlong ****)0x0) goto LAB_1406b1de1;
                    if ((((ulonglong)uStack_460 & 1) == 0) && (uStack_460._1_1_ != '\0')) {
                      ppplVar12 = *pppplStack_458;
                      pplVar13 = ppplVar12[2];
                      if (*ppplVar12 == pplVar13) {
                        uVar22 = 0;
                        FUN_141167470(ppplVar12,pplVar13,1,1,1);
                        pplVar13 = ppplVar12[2];
                      }
                      *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x7d;
                      ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
                    }
                    pppplVar17 = pppplVar17 + 9;
                  } while (pppplVar17 != pppplVar20);
                }
                pppplVar14 = pppplStack_3f0;
                ppplVar12 = pppplStack_3f0[2];
                if (*pppplStack_3f0 == ppplVar12) {
                  uVar22 = 0;
                  FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
                  goto LAB_1406b2287;
                }
                goto LAB_1406b1d11;
              }
            }
            else {
LAB_1406b1c00:
              pppplStack_280 = (longlong ****)0xa;
              pppplVar14 = (longlong ****)FUN_141187ab0(&pppplStack_280,0,0);
            }
            goto LAB_1406b1de1;
          }
          if (*pppplVar14 == ppplVar12) {
            uVar22 = 0;
            FUN_141167470(pppplVar14,ppplVar12,1,1,1);
LAB_1406b2287:
            ppplVar12 = pppplVar14[2];
          }
LAB_1406b1d11:
          pppplVar20 = pppplStack_3f0;
          *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x5d;
          pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
          ppplVar12 = pppplStack_3f0[2];
          if (*pppplStack_3f0 == ppplVar12) {
            uVar22 = 0;
            FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
            ppplVar12 = pppplVar20[2];
          }
          *(undefined1 *)((longlong)pppplVar20[1] + (longlong)ppplVar12) = 0x7d;
          pppplVar20[2] = (longlong ***)((longlong)ppplVar12 + 1);
          pppplVar14 = pppplStack_418;
          if (pppplStack_420 == (longlong ****)0xffffffffffffffff) goto LAB_1406b1e09;
          pppplStack_318 = pppplStack_420;
          pppplStack_478 = (longlong ****)0xffffffffffffffff;
          bVar21 = true;
          pppplVar14 = (longlong ****)0x0;
          pppplVar20 = pppplStack_410;
          pppplVar17 = pppplStack_418;
          unaff_XMM6_Qa = pppplStack_420;
          unaff_XMM6_Qb = pppplStack_418;
        }
        else {
          if (*pppplVar14 == ppplVar12) {
            FUN_141167470(pppplVar14,ppplVar12,1,1,1);
            ppplVar12 = pppplVar14[2];
          }
          *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x7b;
          pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
          uStack_460 = (longlong ****)CONCAT62(uStack_460._2_6_,0x100);
          pppplStack_458 = (longlong ****)&pppplStack_3f0;
          ppplVar12 = pppplVar4[2];
          FUN_14057f270(&uStack_460,&UNK_141208b17,4,pppplVar4[1],ppplVar12);
          uVar22 = (undefined4)((ulonglong)ppplVar12 >> 0x20);
          if ((char)uStack_460 == '\0') {
            ppplVar12 = pppplVar4[5];
            FUN_14057f270(&uStack_460,&UNK_141206348,4,pppplVar4[4],ppplVar12);
            uVar22 = (undefined4)((ulonglong)ppplVar12 >> 0x20);
            pppplVar14 = (longlong ****)FUN_14056c300(&uStack_460,&UNK_14120a5ff,4,pppplVar4 + 6);
            if ((pppplVar14 == (longlong ****)0x0) &&
               (pppplVar14 = (longlong ****)
                             FUN_14056c300(&uStack_460,&UNK_14120a608,0xb,pppplVar4 + 9),
               pppplVar14 == (longlong ****)0x0)) {
              if (((char)uStack_460 == '\0') && (uStack_460._1_1_ != '\0')) {
                ppplVar12 = *pppplStack_458;
                pplVar13 = ppplVar12[2];
                if (*ppplVar12 == pplVar13) {
                  uVar22 = 0;
                  FUN_141167470(ppplVar12,pplVar13,1,1,1);
                  pplVar13 = ppplVar12[2];
                }
                *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x7d;
                ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
              }
              if (pppplStack_438 != (longlong ****)0x1) {
                pppplStack_478 = pppplVar4 + (longlong)pppplStack_438 * 0xc;
                pppplVar18 = pppplVar4 + 0xc;
                do {
                  pppplVar14 = pppplStack_3f0;
                  ppplVar12 = pppplStack_3f0[2];
                  if (*pppplStack_3f0 == ppplVar12) {
                    FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
                    ppplVar12 = pppplVar14[2];
                  }
                  *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x2c;
                  pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
                  pppplVar14 = pppplStack_3f0;
                  ppplVar12 = pppplStack_3f0[2];
                  if (*pppplStack_3f0 == ppplVar12) {
                    FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
                    ppplVar12 = pppplVar14[2];
                  }
                  *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar12) = 0x7b;
                  pppplVar14[2] = (longlong ***)((longlong)ppplVar12 + 1);
                  uStack_460 = (longlong ****)CONCAT62(uStack_460._2_6_,0x100);
                  pppplStack_458 = (longlong ****)&pppplStack_3f0;
                  ppplVar12 = pppplVar18[2];
                  FUN_14057f270(&uStack_460,&UNK_141208b17,4,pppplVar18[1],ppplVar12);
                  uVar22 = (undefined4)((ulonglong)ppplVar12 >> 0x20);
                  if ((char)uStack_460 == '\x01') goto LAB_1406b1a84;
                  ppplVar12 = pppplVar18[5];
                  FUN_14057f270(&uStack_460,&UNK_141206348,4,pppplVar18[4],ppplVar12);
                  uVar22 = (undefined4)((ulonglong)ppplVar12 >> 0x20);
                  pppplVar14 = (longlong ****)
                               FUN_14056c300(&uStack_460,&UNK_14120a5ff,4,pppplVar18 + 6);
                  if ((pppplVar14 != (longlong ****)0x0) ||
                     (pppplVar14 = (longlong ****)
                                   FUN_14056c300(&uStack_460,&UNK_14120a608,0xb,pppplVar18 + 9),
                     pppplVar14 != (longlong ****)0x0)) goto LAB_1406b1de1;
                  if (((char)uStack_460 == '\0') && (uStack_460._1_1_ != '\0')) {
                    ppplVar12 = *pppplStack_458;
                    pplVar13 = ppplVar12[2];
                    if (*ppplVar12 == pplVar13) {
                      uVar22 = 0;
                      FUN_141167470(ppplVar12,pplVar13,1,1,1);
                      pplVar13 = ppplVar12[2];
                    }
                    *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x7d;
                    ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
                  }
                  pppplVar18 = pppplVar18 + 0xc;
                } while (pppplVar18 != pppplStack_478);
              }
              pppplVar14 = pppplStack_3f0;
              ppplVar12 = pppplStack_3f0[2];
              if (*pppplStack_3f0 == ppplVar12) {
                uVar22 = 0;
                FUN_141167470(pppplStack_3f0,ppplVar12,1,1,1);
                goto LAB_1406b220f;
              }
              goto LAB_1406b1b02;
            }
          }
          else {
LAB_1406b1a84:
            pppplStack_280 = (longlong ****)0xa;
            pppplVar14 = (longlong ****)FUN_141187ab0(&pppplStack_280,0,0);
          }
LAB_1406b1de1:
          pppplVar17 = pppplStack_418;
          if (pppplStack_420 != (longlong ****)0x0) {
            uVar10 = GetProcessHeap();
            HeapFree(uVar10,0,pppplVar17);
          }
LAB_1406b1e09:
          pppplStack_478 = (longlong ****)0x800000000000000f;
          bVar21 = false;
          pppplVar17 = pppplVar14;
        }
        FUN_1401ef6d0(pppplVar4,pppplStack_438);
        if (pppplVar1 != (longlong ****)0x0) {
          uVar10 = GetProcessHeap();
          HeapFree(uVar10,0,pppplVar4);
        }
        FUN_14015b4c0(&pppplStack_298);
        if (bVar21) {
          uStack_98 = 0;
        }
        else {
          pppplStack_280 = pppplStack_478;
          pppplStack_270 = pppplStack_318;
          uStack_460 = (longlong ****)0x0;
          pppplStack_458 = (longlong ****)0x1;
          pppplStack_450 = (longlong ****)0x0;
          pppplStack_410 = (longlong ****)0x60000020;
          pppplStack_420 = (longlong ****)&uStack_460;
          pppplStack_418 = (longlong ****)&UNK_14135b390;
          pppplStack_278 = pppplVar14;
          pppplStack_268 = pppplVar17;
          pppplStack_260 = pppplVar20;
          cVar6 = FUN_140ed5490(&pppplStack_280,&pppplStack_420);
          pppplVar20 = pppplStack_450;
          unaff_XMM6_Qb = pppplStack_458;
          unaff_XMM6_Qa = uStack_460;
          if (cVar6 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_421,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406b13d2:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&pppplStack_280);
          uStack_98 = 1;
          pppplVar14 = (longlong ****)0x3;
        }
      }
      else {
        pppplStack_278 = pppplStack_330;
        pppplStack_270 = pppplStack_328;
        pppplStack_268 = pppplStack_320;
        pppplStack_260 = pppplStack_3f0;
        pppplStack_258 = pppplStack_3e8;
        pppplStack_250 = pppplStack_3e0;
        uStack_248 = uStack_3d8;
        pppplStack_280 = pppplVar14;
        FUN_140c35f10(&pppplStack_418,&pppplStack_280);
LAB_1406b18ae:
        pppplVar20 = (longlong ****)CONCAT44(uStack_3fc,uStack_400);
        uStack_98 = 1;
        pppplVar14 = pppplStack_418;
        unaff_XMM6_Qa = pppplStack_410;
        unaff_XMM6_Qb = pppplStack_408;
      }
      lVar2 = lStack_470;
      *(undefined1 *)(lStack_470 + 0x228) = 1;
      *(undefined1 *)(lStack_470 + 0x230) = 1;
      *(undefined1 *)(lStack_470 + 0x243) = 0;
      pppplStack_90 = pppplVar14;
      pppplStack_88 = unaff_XMM6_Qa;
      pppplStack_80 = unaff_XMM6_Qb;
      pppplStack_78 = pppplVar20;
      FUN_141164a10(&pppplStack_280,lStack_470,0x168);
      *(undefined1 *)(lVar2 + 0x242) = 0;
      *(undefined1 *)(lVar2 + 0x241) = 0;
      pppplStack_380 = *(longlong *****)(lVar2 + 0x178);
      pppplStack_390 = *(longlong *****)(lVar2 + 0x168);
      pppplStack_388 = *(longlong *****)(lVar2 + 0x170);
      FUN_140a39f20(&pppplStack_280,*(undefined8 *)(lVar2 + 0x180),&uStack_98,&pppplStack_390,
                    CONCAT44(uVar22,*(undefined4 *)(lVar2 + 0x238)),*(undefined4 *)(lVar2 + 0x23c));
      uVar11 = 1;
      uVar10 = 0;
      goto LAB_1406b1fde;
    }
    if (cVar16 != '\0') {
      if (*(char *)(lVar2 + 0x230) != '\x01') {
        if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_1406b1acd;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
      }
      *(undefined1 *)(lVar2 + 0x22c) = 1;
      *(char *)(lVar2 + 0x22d) = cVar19;
    }
  }
LAB_1406b1acd:
  *(undefined1 *)(lStack_470 + 0x218) = 3;
  *(undefined1 *)(lStack_470 + 0x220) = 3;
  *(undefined1 *)(lStack_470 + 0x228) = 3;
  *(undefined1 *)(lStack_470 + 0x230) = 3;
  uVar11 = 3;
  uVar10 = 1;
LAB_1406b1fde:
  *(undefined1 *)(lStack_470 + 0x240) = uVar11;
  return uVar10;
}

