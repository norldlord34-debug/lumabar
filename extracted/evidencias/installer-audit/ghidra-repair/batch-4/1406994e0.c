/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406994e0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  undefined *puVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined1 uVar10;
  longlong ***ppplVar11;
  longlong ****pppplVar12;
  longlong *plVar13;
  longlong in_R10;
  char cVar14;
  longlong ****pppplVar15;
  longlong ****pppplVar16;
  longlong ****pppplVar17;
  char cVar18;
  longlong ****pppplVar19;
  longlong ****pppplVar20;
  longlong unaff_GS_OFFSET;
  bool bVar21;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  longlong ****in_stack_fffffffffffffba0;
  undefined4 uVar22;
  longlong ****pppplStack_420;
  longlong ****pppplStack_418;
  longlong ****pppplStack_410;
  undefined8 uStack_408;
  undefined8 *puStack_3f8;
  longlong ****pppplStack_3f0;
  undefined1 uStack_3e1;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  undefined8 uStack_3c8;
  longlong ****pppplStack_3b8;
  longlong lStack_3b0;
  undefined8 *puStack_3a8;
  longlong ****pppplStack_3a0;
  undefined8 *puStack_398;
  byte bStack_390;
  uint uStack_38f;
  uint3 uStack_38b;
  longlong ****pppplStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_378;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  undefined8 uStack_358;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
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
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined1 uStack_240;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
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
  undefined8 **ppuStack_70;
  undefined8 uStack_60;
  
  ppuStack_70 = &puStack_3f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137c5e4 + *(int *)(&UNK_14137c5e4 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
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
    puVar7 = &UNK_14137c5f4 + *(int *)(&UNK_14137c5f4 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_1406995bf_case_1;
    case 2:
      goto override_jmp_1406995bf_case_2;
    case 3:
      goto override_jmp_1406995bf_case_3;
    case 4:
      goto override_jmp_1406995bf_case_4;
    }
    goto override_jmp_1406995bf_case_0;
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
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar7 = &UNK_14137c5f4 + *(int *)(&UNK_14137c5f4 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_1406995bf_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1f8);
    uVar9 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar9;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = *(undefined8 *)(param_1 + 0x200);
    puVar7 = &UNK_14137c614 + *(int *)(&UNK_14137c614 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_14069963e_case_1;
    case 2:
      goto override_jmp_14069963e_case_2;
    case 3:
      goto override_jmp_14069963e_case_3;
    case 4:
      goto override_jmp_14069963e_case_4;
    }
    goto override_jmp_14069963e_case_0;
  case (undefined *)0x1:
override_jmp_1406995bf_case_1:
    puStack_3f8 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406997b2;
  case (undefined *)0x2:
override_jmp_1406995bf_case_2:
    puStack_3f8 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406997b2;
  case (undefined *)0x3:
override_jmp_1406995bf_case_3:
    in_R10 = param_1 + 0x228;
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined8 *)(param_1 + 0x1f8);
  }
override_jmp_1406995bf_case_4:
  puVar6 = &UNK_14137c604 + *(int *)(&UNK_14137c604 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = param_4[2];
    uVar9 = param_4[1];
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = uVar9;
    puVar7 = &UNK_14137c614 + *(int *)(&UNK_14137c614 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_14069963e_case_1;
    case 2:
      goto override_jmp_14069963e_case_2;
    case 3:
      goto override_jmp_14069963e_case_3;
    case 4:
      goto override_jmp_14069963e_case_4;
    }
    goto override_jmp_14069963e_case_0;
  case (undefined *)0x1:
    puStack_3f8 = param_3;
    puStack_398 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406997b2;
  case (undefined *)0x2:
    puStack_3f8 = param_3;
    puStack_398 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406997b2;
  case (undefined *)0x3:
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar7 = &UNK_14137c614 + *(int *)(&UNK_14137c614 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_14069963e_case_0:
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_3f8 = param_3;
    lStack_3b0 = in_R10;
    puStack_3a8 = param_4;
    goto override_jmp_140699709_case_0;
  case (undefined *)0x1:
override_jmp_14069963e_case_1:
    puStack_3f8 = param_3;
    lStack_3b0 = in_R10;
    puStack_3a8 = param_4;
    FUN_141166b90(&UNK_14121bb58);
    goto LAB_1406997b2;
  case (undefined *)0x2:
override_jmp_14069963e_case_2:
    puStack_3f8 = param_3;
    lStack_3b0 = in_R10;
    puStack_3a8 = param_4;
    FUN_141166bb0(&UNK_14121bb58);
    goto LAB_1406997b2;
  case (undefined *)0x3:
override_jmp_14069963e_case_3:
    puVar7 = &UNK_14137c624 + *(int *)(&UNK_14137c624 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_3f8 = param_3;
  }
override_jmp_14069963e_case_4:
  lStack_3b0 = in_R10;
  puStack_3a8 = param_4;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x14069970b:
override_jmp_140699709_case_0:
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar12 = _DAT_141782610;
      LOCK();
      pppplVar19 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar21 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar19;
    } while (bVar21);
    cVar5 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar5 = (char)_DAT_141782500;
    }
    pppplVar19 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar19 = _DAT_141782508;
    }
    plVar13 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar13 = (longlong *)&DAT_141782500;
    }
    pppplVar16 = pppplVar19 + 0x59;
    if (cVar5 != '\0') {
      pppplVar16 = pppplVar19 + 0x40;
    }
    pppplVar15 = (longlong ****)pppplVar19[*plVar13 + 0x42];
    if (pppplVar15 != (longlong ****)0x0) {
      pppplVar19 = (longlong ****)pppplVar19[*plVar13 + 0x43];
      LOCK();
      ppplVar11 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar15 < 0) goto LAB_1406997b2;
      LOCK();
      ppplVar11 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar15 < 0) goto LAB_1406997b2;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_14134e790;
    pppplStack_268 = (longlong ****)0x0;
    pppplStack_250 = pppplVar12;
    uStack_248 = 0;
    uStack_240 = 1;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    pppplStack_260 = pppplVar15;
    pppplStack_258 = pppplVar19;
    pppplStack_1e0 = pppplVar15;
    pppplStack_1d8 = pppplVar19;
    uVar8 = FUN_140e48790(0,0,0x180);
    if (uVar8 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406997b2;
    }
    *(ulonglong *)((uVar8 & 0xffffffffffffff80) + 0x78) = uVar8;
    pppplVar19 = (longlong ****)((uVar8 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar19,&pppplStack_280,0x100);
    pppplStack_3f0 = pppplVar19;
    bVar4 = FUN_140f41e30(pppplVar16,pppplVar19,1,plVar13);
    if ((pppplVar19 != (longlong ****)0x0 & bVar4) == 1) {
      pppplStack_280 = (longlong ****)&pppplStack_3e0;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      pppplStack_3e0 = pppplVar19;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14120fb98);
      goto LAB_1406997b2;
    }
    *(longlong *****)(param_1 + 0x210) = pppplStack_3f0;
    pppplVar19 = pppplStack_3f0;
    break;
  case (undefined *)0x1406998a7:
    pppplVar19 = *(longlong *****)(param_1 + 0x210);
    break;
  case (undefined *)0x14069a5fe:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406997b2;
  case (undefined *)0x14069a610:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406997b2;
  }
  pppplStack_280 = (longlong ****)0xfffffffffffffffd;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_140699917:
    cVar14 = *(char *)(lVar1 + 0x22c);
    cVar18 = *(char *)(lVar1 + 0x22d);
    cVar5 = cVar18;
    if (cVar14 != '\x01') {
LAB_140699937:
      *(char *)(lVar1 + 0x22d) = cVar5;
      goto LAB_14069993a;
    }
    if (cVar18 != '\0') {
      cVar5 = cVar18 + -1;
      goto LAB_140699937;
    }
    FUN_140f47400(param_2);
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      FUN_1401506c0(&pppplStack_280);
    }
  }
  else {
    if (*(char *)(lVar1 + 0x230) != '\x02') {
      FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar1 + 0x230) = 1;
      goto LAB_140699917;
    }
    cVar18 = '\0';
    cVar14 = '\0';
LAB_14069993a:
    (*(code *)pppplVar19[2][3])(pppplVar19,&pppplStack_280,param_2);
    pppplVar19 = pppplStack_280;
    pppplStack_350 = pppplStack_278;
    pppplStack_348 = pppplStack_270;
    pppplStack_340 = pppplStack_268;
    pppplStack_3e0 = pppplStack_260;
    pppplStack_3d8 = pppplStack_258;
    uStack_3c8 = CONCAT44(uStack_244,uStack_248);
    pppplStack_3d0 = pppplStack_250;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_310 = pppplStack_278;
      pppplStack_308 = pppplStack_270;
      pppplStack_300 = pppplStack_268;
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplVar12 = (longlong ****)0x8000000000000016;
      }
      else {
        pppplStack_360 = pppplStack_250;
        pppplStack_370 = pppplStack_260;
        pppplStack_368 = pppplStack_258;
        pppplVar12 = pppplStack_280;
        uStack_358 = uStack_3c8;
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
      if (pppplVar19 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_278 = pppplStack_310;
        pppplStack_270 = pppplStack_308;
        pppplStack_268 = pppplStack_300;
        pppplStack_260 = pppplStack_370;
        pppplStack_258 = pppplStack_368;
        pppplStack_250 = pppplStack_360;
        uStack_248 = (undefined4)uStack_358;
        uStack_244 = uStack_358._4_4_;
        pppplStack_348 = (longlong ****)FUN_140ed5490;
        pppplStack_350 = (longlong ****)&pppplStack_280;
        pppplStack_280 = pppplVar12;
        FUN_1400036f0(&pppplStack_3e0,&UNK_141214779,&pppplStack_350);
        pppplStack_2b0 = pppplStack_3e0;
        pppplStack_2a8 = pppplStack_3d8;
        pppplStack_2a0 = pppplStack_3d0;
        FUN_1401df2c0(&pppplStack_280);
        pppplStack_2f0 = pppplStack_2b0;
        pppplStack_2e8 = pppplStack_2a8;
        pppplStack_2e0 = pppplStack_2a0;
        pppplVar12 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_2f0 = pppplStack_310;
        pppplStack_2e8 = pppplStack_308;
        pppplStack_2e0 = pppplStack_300;
        pppplStack_420 = pppplStack_370;
        pppplStack_418 = pppplStack_368;
        pppplStack_410 = pppplStack_360;
        uStack_408 = uStack_358;
      }
      pppplStack_2c0 = pppplStack_2e0;
      pppplStack_2d0 = pppplStack_2f0;
      pppplStack_2c8 = pppplStack_2e8;
      pppplStack_e0 = pppplStack_420;
      pppplStack_d8 = pppplStack_418;
      pppplStack_d0 = pppplStack_410;
      uStack_c8 = uStack_408;
      *(undefined1 *)(param_1 + 0x218) = 1;
      *(undefined1 *)(param_1 + 0x220) = 1;
      pppplStack_320 = pppplStack_2e0;
      pppplStack_330 = pppplStack_2f0;
      pppplStack_328 = pppplStack_2e8;
      pppplStack_c0 = pppplStack_420;
      pppplStack_b8 = pppplStack_418;
      pppplStack_b0 = pppplStack_410;
      uStack_a8 = uStack_408;
      uVar9 = uStack_a8;
      if (pppplVar12 == (longlong ****)0xffffffffffffffff) {
        pppplStack_378 = pppplStack_2e0;
        pppplStack_388 = pppplStack_2f0;
        pppplStack_380 = pppplStack_2e8;
        pppplVar19 = pppplStack_2f0;
LAB_140699cb1:
        pppplVar15 = pppplStack_378;
        pppplVar12 = pppplStack_380;
        pppplVar16 = pppplStack_388;
        pppplStack_298 = pppplStack_388;
        pppplStack_290 = pppplStack_380;
        pppplStack_288 = pppplStack_378;
        pppplVar19 = (longlong ****)FUN_140e48790(pppplVar19,0,0x80);
        if (pppplVar19 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406997b2;
        }
        pppplStack_3e0 = (longlong ****)0x80;
        pppplStack_370 = (longlong ****)&pppplStack_3e0;
        *(undefined1 *)pppplVar19 = 0x5b;
        pppplStack_3f0 = pppplVar12;
        pppplStack_3d8 = pppplVar19;
        if (pppplVar15 == (longlong ****)0x0) {
          *(undefined1 *)((longlong)pppplVar19 + 1) = 0x5d;
          pppplVar20 = (longlong ****)0x2;
LAB_140699df5:
          uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
          pppplStack_3b8 = (longlong ****)0xffffffffffffffff;
          bVar3 = true;
          bVar21 = true;
          pppplVar19 = (longlong ****)0x0;
          pppplVar17 = pppplStack_3f0;
          unaff_XMM6_Qa = pppplStack_3e0;
          pppplStack_3a0 = pppplStack_3e0;
          unaff_XMM6_Qb = pppplStack_3d8;
          pppplVar12 = pppplStack_3d8;
        }
        else {
          pppplVar20 = (longlong ****)pppplVar12[7];
          ppplVar11 = pppplVar12[3];
          in_stack_fffffffffffffba0 = (longlong ****)pppplVar12[4];
          *(undefined1 *)((longlong)pppplVar19 + 1) = 0x7b;
          pppplStack_3d0 = (longlong ****)0x2;
          pppplStack_420 = (longlong ****)CONCAT62(pppplStack_420._2_6_,0x100);
          pppplStack_418 = (longlong ****)&pppplStack_370;
          FUN_14057f270(&pppplStack_420,&UNK_141208ba9,5,ppplVar11,in_stack_fffffffffffffba0);
          pppplVar19 = (longlong ****)FUN_14056dc10(&pppplStack_420,pppplVar12[0x14]);
          if ((pppplVar19 == (longlong ****)0x0) &&
             (pppplVar19 = (longlong ****)
                           FUN_14056c300(&pppplStack_420,&UNK_14120a608,0xb,pppplVar12 + 8),
             pppplVar19 == (longlong ****)0x0)) {
            if ((char)pppplStack_420 != '\0') {
LAB_140699dc1:
              pppplStack_280 = (longlong ****)0xa;
              pppplVar19 = (longlong ****)FUN_141187ab0(&pppplStack_280,0,0);
              goto LAB_140699f0c;
            }
            FUN_14057f380(&pppplStack_420,&UNK_14120ac98,0xb,*(undefined1 *)(pppplVar12 + 0x15));
            pppplVar19 = (longlong ****)
                         FUN_14056c300(&pppplStack_420,&UNK_14120aca3,0xb,pppplVar12 + 0xb);
            if ((pppplVar19 != (longlong ****)0x0) ||
               (pppplVar19 = (longlong ****)
                             FUN_14056c300(&pppplStack_420,&UNK_14120a603,5,pppplVar12 + 0xe),
               pppplVar19 != (longlong ****)0x0)) goto LAB_140699f0c;
            in_stack_fffffffffffffba0 = (longlong ****)pppplVar12[1];
            pppplVar19 = (longlong ****)
                         FUN_14056ca30(&pppplStack_420,&UNK_14120acae,0xe,*pppplVar12,
                                       in_stack_fffffffffffffba0);
            if (pppplVar19 != (longlong ****)0x0) goto LAB_140699f0c;
            if ((char)pppplStack_420 != '\0') goto LAB_140699dc1;
            FUN_14057f380(&pppplStack_420,&UNK_14120acbc,0xc,
                          *(undefined *)((longlong)pppplVar12 + 0xa9));
            pppplVar19 = (longlong ****)
                         FUN_14056c300(&pppplStack_420,&UNK_14120acc8,7,pppplVar12 + 0x11);
            if (pppplVar19 != (longlong ****)0x0) goto LAB_140699f0c;
            if (pppplVar20 != (longlong ****)0x0) {
              in_stack_fffffffffffffba0 = pppplVar20;
              pppplVar19 = (longlong ****)
                           FUN_140569d00(&pppplStack_420,&UNK_14120a626,7,pppplVar12[6],pppplVar20);
              if (pppplVar19 != (longlong ****)0x0) goto LAB_140699f0c;
            }
            FUN_140c51ba0(&pppplStack_420);
            if (pppplVar15 != (longlong ****)0x1) {
              pppplStack_3a0 = pppplVar12 + (longlong)pppplVar15 * 0x16;
              pppplVar20 = pppplVar12 + 0x16;
              do {
                pppplVar19 = pppplStack_370;
                ppplVar11 = pppplStack_370[2];
                if (*pppplStack_370 == ppplVar11) {
                  FUN_141167470(pppplStack_370,ppplVar11,1,1,1);
                  ppplVar11 = pppplVar19[2];
                }
                *(undefined1 *)((longlong)pppplVar19[1] + (longlong)ppplVar11) = 0x2c;
                pppplVar19[2] = (longlong ***)((longlong)ppplVar11 + 1);
                pppplVar19 = pppplStack_370;
                pppplStack_3b8 = (longlong ****)pppplVar20[7];
                ppplVar11 = pppplStack_370[2];
                if (*pppplStack_370 == ppplVar11) {
                  FUN_141167470(pppplStack_370,ppplVar11,1,1,1);
                  ppplVar11 = pppplVar19[2];
                }
                *(undefined1 *)((longlong)pppplVar19[1] + (longlong)ppplVar11) = 0x7b;
                pppplVar19[2] = (longlong ***)((longlong)ppplVar11 + 1);
                pppplStack_420 = (longlong ****)CONCAT62(pppplStack_420._2_6_,0x100);
                in_stack_fffffffffffffba0 = (longlong ****)pppplVar20[4];
                pppplStack_418 = (longlong ****)&pppplStack_370;
                FUN_14057f270(&pppplStack_420,&UNK_141208ba9,5,pppplVar20[3],
                              in_stack_fffffffffffffba0);
                pppplVar19 = (longlong ****)FUN_14056dc10(&pppplStack_420,pppplVar20[0x14]);
                if ((pppplVar19 != (longlong ****)0x0) ||
                   (pppplVar19 = (longlong ****)
                                 FUN_14056c300(&pppplStack_420,&UNK_14120a608,0xb,pppplVar20 + 8),
                   pppplVar19 != (longlong ****)0x0)) goto LAB_140699f0c;
                if ((char)pppplStack_420 != '\0') goto LAB_140699dc1;
                FUN_14057f380(&pppplStack_420,&UNK_14120ac98,0xb,*(undefined1 *)(pppplVar20 + 0x15))
                ;
                pppplVar19 = (longlong ****)
                             FUN_14056c300(&pppplStack_420,&UNK_14120aca3,0xb,pppplVar20 + 0xb);
                if ((pppplVar19 != (longlong ****)0x0) ||
                   (pppplVar19 = (longlong ****)
                                 FUN_14056c300(&pppplStack_420,&UNK_14120a603,5,pppplVar20 + 0xe),
                   pppplVar19 != (longlong ****)0x0)) goto LAB_140699f0c;
                in_stack_fffffffffffffba0 = (longlong ****)pppplVar20[1];
                pppplVar19 = (longlong ****)
                             FUN_14056ca30(&pppplStack_420,&UNK_14120acae,0xe,*pppplVar20,
                                           in_stack_fffffffffffffba0);
                if (pppplVar19 != (longlong ****)0x0) goto LAB_140699f0c;
                if ((char)pppplStack_420 != '\0') goto LAB_140699dc1;
                FUN_14057f380(&pppplStack_420,&UNK_14120acbc,0xc,
                              *(undefined *)((longlong)pppplVar20 + 0xa9));
                pppplVar19 = (longlong ****)
                             FUN_14056c300(&pppplStack_420,&UNK_14120acc8,7,pppplVar20 + 0x11);
                if (pppplVar19 != (longlong ****)0x0) goto LAB_140699f0c;
                if (pppplStack_3b8 != (longlong ****)0x0) {
                  in_stack_fffffffffffffba0 = pppplStack_3b8;
                  pppplVar19 = (longlong ****)
                               FUN_140569d00(&pppplStack_420,&UNK_14120a626,7,pppplVar20[6],
                                             pppplStack_3b8);
                  if (pppplVar19 != (longlong ****)0x0) goto LAB_140699f0c;
                }
                FUN_140c51ba0(&pppplStack_420);
                pppplVar20 = pppplVar20 + 0x16;
              } while (pppplVar20 != pppplStack_3a0);
            }
            pppplVar19 = pppplStack_370;
            ppplVar11 = pppplStack_370[2];
            if (*pppplStack_370 == ppplVar11) {
              in_stack_fffffffffffffba0 = (longlong ****)0x0;
              FUN_141167470(pppplStack_370,ppplVar11,1,1,1);
              ppplVar11 = pppplVar19[2];
            }
            *(undefined1 *)((longlong)pppplVar19[1] + (longlong)ppplVar11) = 0x5d;
            pppplVar19[2] = (longlong ***)((longlong)ppplVar11 + 1);
            pppplVar19 = pppplStack_3d8;
            if (pppplStack_3e0 != (longlong ****)0xffffffffffffffff) {
              pppplVar20 = pppplStack_3d0;
              goto LAB_140699df5;
            }
          }
          else {
LAB_140699f0c:
            pppplVar17 = pppplStack_3d8;
            if (pppplStack_3e0 != (longlong ****)0x0) {
              uVar9 = GetProcessHeap();
              HeapFree(uVar9,0,pppplVar17);
            }
          }
          uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
          pppplStack_3b8 = (longlong ****)0x800000000000000f;
          bVar3 = false;
          bVar21 = false;
          pppplVar17 = pppplStack_3f0;
        }
        pppplStack_3f0 = pppplVar17;
        if (pppplVar15 != (longlong ****)0x0) {
          do {
            FUN_1401eb4b0(pppplVar17);
            uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
            pppplVar17 = pppplVar17 + 0x16;
            pppplVar15 = (longlong ****)((longlong)pppplVar15 + -1);
            bVar21 = bVar3;
          } while (pppplVar15 != (longlong ****)0x0);
        }
        if (pppplVar16 != (longlong ****)0x0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,pppplStack_3f0);
        }
        if (bVar21) {
          uStack_98 = 0;
        }
        else {
          pppplStack_280 = pppplStack_3b8;
          pppplStack_270 = pppplStack_3a0;
          pppplStack_420 = (longlong ****)0x0;
          pppplStack_418 = (longlong ****)0x1;
          pppplStack_410 = (longlong ****)0x0;
          pppplStack_3d0 = (longlong ****)0x60000020;
          pppplStack_3e0 = (longlong ****)&pppplStack_420;
          pppplStack_3d8 = (longlong ****)&UNK_14135b390;
          pppplStack_278 = pppplVar19;
          pppplStack_268 = pppplVar12;
          pppplStack_260 = pppplVar20;
          cVar5 = FUN_140ed5490(&pppplStack_280,&pppplStack_3e0);
          pppplVar20 = pppplStack_410;
          unaff_XMM6_Qb = pppplStack_418;
          unaff_XMM6_Qa = pppplStack_420;
          if (cVar5 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_3e1,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406997b2:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          FUN_1401df2c0(&pppplStack_280);
          uStack_98 = 1;
          pppplVar19 = (longlong ****)0x3;
        }
      }
      else {
        pppplStack_278 = pppplStack_2f0;
        pppplStack_270 = pppplStack_2e8;
        pppplStack_268 = pppplStack_2e0;
        uStack_a8._0_4_ = (undefined4)uStack_408;
        uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_408 >> 0x20);
        pppplStack_260 = pppplStack_420;
        pppplStack_258 = pppplStack_418;
        pppplStack_250 = pppplStack_410;
        uStack_248 = (undefined4)uStack_a8;
        uStack_244 = uStack_a8._4_4_;
        pppplStack_280 = pppplVar12;
        uStack_a8 = uVar9;
        pppplVar19 = (longlong ****)FUN_140c35f10(&bStack_390,&pppplStack_280);
        uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
        if ((ulonglong)bStack_390 == 0xff) goto LAB_140699cb1;
        pppplVar19 = (longlong ****)
                     ((ulonglong)uStack_38f << 8 | (ulonglong)uStack_38b << 0x28 |
                     (ulonglong)bStack_390);
        uStack_98 = 1;
        pppplVar20 = pppplStack_378;
        unaff_XMM6_Qa = pppplStack_388;
        unaff_XMM6_Qb = pppplStack_380;
      }
      *(undefined1 *)(param_1 + 0x228) = 1;
      *(undefined1 *)(param_1 + 0x230) = 1;
      *(undefined1 *)(param_1 + 0x243) = 0;
      pppplStack_90 = pppplVar19;
      pppplStack_88 = unaff_XMM6_Qa;
      pppplStack_80 = unaff_XMM6_Qb;
      pppplStack_78 = pppplVar20;
      FUN_141164a10(&pppplStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x242) = 0;
      *(undefined1 *)(param_1 + 0x241) = 0;
      pppplStack_3d0 = *(longlong *****)(param_1 + 0x178);
      pppplStack_3e0 = *(longlong *****)(param_1 + 0x168);
      pppplStack_3d8 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&pppplStack_3e0,
                    CONCAT44(uVar22,*(undefined4 *)(param_1 + 0x238)),
                    *(undefined4 *)(param_1 + 0x23c));
      uVar10 = 1;
      uVar9 = 0;
      goto LAB_14069a104;
    }
    if (cVar14 != '\0') {
      if (*(char *)(lVar1 + 0x230) != '\x01') {
        if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_140699e4f;
        FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
      }
      *(undefined1 *)(lVar1 + 0x22c) = 1;
      *(char *)(lVar1 + 0x22d) = cVar18;
    }
  }
LAB_140699e4f:
  *(undefined1 *)(param_1 + 0x218) = 3;
  *(undefined1 *)(param_1 + 0x220) = 3;
  *(undefined1 *)(param_1 + 0x228) = 3;
  *(undefined1 *)(param_1 + 0x230) = 3;
  uVar10 = 3;
  uVar9 = 1;
LAB_14069a104:
  *(undefined1 *)(param_1 + 0x240) = uVar10;
  return uVar9;
}

