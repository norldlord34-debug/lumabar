/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140626380(longlong param_1,undefined8 *param_2)

{
  longlong ***ppplVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong ****pppplVar6;
  longlong ****pppplVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  undefined *puVar11;
  longlong ****pppplVar12;
  undefined1 uVar13;
  undefined8 *puVar14;
  longlong ****pppplVar15;
  longlong *plVar16;
  longlong ****pppplVar17;
  longlong ****pppplVar18;
  char cVar19;
  undefined8 uVar20;
  longlong ****pppplVar21;
  char cVar22;
  longlong ****unaff_R15;
  ulonglong uVar23;
  longlong unaff_GS_OFFSET;
  bool bVar24;
  undefined8 in_stack_fffffffffffffc20;
  undefined4 uVar26;
  longlong ****pppplVar25;
  longlong ****pppplStack_3c0;
  undefined1 uStack_391;
  longlong ****pppplStack_390;
  longlong ****pppplStack_388;
  longlong ****pppplStack_380;
  ulonglong auStack_378 [2];
  undefined1 *puStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  undefined8 uStack_340;
  longlong ****pppplStack_338;
  ulonglong uStack_330;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  longlong ****pppplStack_2f0;
  undefined8 *puStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  undefined8 uStack_2b0;
  ulonglong uStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  ulonglong uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  longlong ****pppplStack_a8;
  longlong ****pppplStack_a0;
  longlong ****pppplStack_98;
  ulonglong *puStack_90;
  undefined8 uStack_80;
  
  uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
  puStack_90 = auStack_378;
  uStack_80 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137b064 + *(int *)(&UNK_14137b064 + (ulonglong)*(byte *)(param_1 + 0x6b0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6b0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6b1) = 0x101;
    *(undefined1 *)(param_1 + 0x6b3) = 1;
    puVar14 = (undefined8 *)(param_1 + 0x188);
    unaff_R15 = (longlong ****)(param_1 + 0x418);
    FUN_141164a10(unaff_R15,puVar14,0x290);
    puVar11 = &UNK_14137b074 + *(int *)(&UNK_14137b074 + (ulonglong)*(byte *)(param_1 + 0x6a0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6a0)) {
    case 1:
      goto override_jmp_14062642d_case_1;
    case 2:
      goto override_jmp_14062642d_case_2;
    case 3:
      goto override_jmp_14062642d_case_3;
    case 4:
      goto override_jmp_14062642d_case_4;
    }
    goto override_jmp_14062642d_case_0;
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
    unaff_R15 = (longlong ****)(param_1 + 0x418);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6a0);
  }
  puVar11 = &UNK_14137b074 + *(int *)(&UNK_14137b074 + (longlong)puVar10 * 4);
  puVar14 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14062642d_case_0:
    pppplVar12 = (longlong ****)(param_1 + 0x620);
    pppplStack_250 = (longlong ****)0x0;
    pppplStack_280 = (longlong ****)&UNK_141214b14;
    pppplStack_278 = (longlong ****)0xb;
    pppplStack_270 = (longlong ****)&UNK_14120aa27;
    pppplStack_268 = (longlong ****)0x8;
    pppplStack_260 = unaff_R15;
    pppplStack_258 = pppplVar12;
    FUN_140c26c90(&pppplStack_360,&pppplStack_280);
    pppplVar17 = pppplStack_358;
    if ((byte)pppplStack_360 == 0xff) {
      pppplStack_250 = (longlong ****)0x0;
      pppplStack_280 = (longlong ****)&UNK_141214b14;
      pppplStack_278 = (longlong ****)0xb;
      pppplStack_270 = (longlong ****)&UNK_14120aa2f;
      pppplStack_268 = (longlong ****)0x9;
      pppplStack_260 = unaff_R15;
      pppplStack_258 = pppplVar12;
      FUN_140c26c90(&pppplStack_360,&pppplStack_280);
      if ((byte)pppplStack_360 != 0xff) goto LAB_140626539;
      *(longlong *****)(param_1 + 0x638) = pppplVar17;
      *(longlong *****)(param_1 + 0x640) = pppplStack_358;
      *(undefined1 *)(param_1 + 0x650) = 0;
      *(undefined8 *)(param_1 + 0x658) = *(undefined8 *)(param_1 + 0x638);
      *(undefined8 *)(param_1 + 0x660) = *(undefined8 *)(param_1 + 0x640);
      *(undefined8 *)(param_1 + 0x668) = *(undefined8 *)(param_1 + 0x648);
      *(undefined1 *)(param_1 + 0x670) = *(undefined1 *)(param_1 + 0x650);
      *(undefined4 *)(param_1 + 0x671) = *(undefined4 *)(param_1 + 0x651);
      *(undefined2 *)(param_1 + 0x675) = *(undefined2 *)(param_1 + 0x655);
      *(undefined1 *)(param_1 + 0x677) = *(undefined1 *)(param_1 + 0x657);
      puStack_368 = (undefined1 *)(param_1 + 0x698);
      *(undefined1 *)(param_1 + 0x698) = 0;
      *(undefined8 *)(param_1 + 0x688) = *(undefined8 *)(param_1 + 0x668);
      *(undefined8 *)(param_1 + 0x690) = *(undefined8 *)(param_1 + 0x670);
      *(undefined8 *)(param_1 + 0x678) = *(undefined8 *)(param_1 + 0x658);
      *(undefined8 *)(param_1 + 0x680) = *(undefined8 *)(param_1 + 0x660);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x690)) {
      case 1:
        goto override_jmp_1406265e4_case_1;
      case 2:
        goto override_jmp_1406265e4_case_2;
      case 3:
        goto override_jmp_1406265e4_case_3;
      }
      goto override_jmp_1406265e4_case_0;
    }
LAB_140626539:
    pppplVar15 = pppplStack_348;
    pppplVar21 = pppplStack_350;
    pppplVar17 = pppplStack_358;
    pppplVar18 = (longlong ****)(ulonglong)(byte)pppplStack_360;
    uVar23 = (ulonglong)pppplStack_360 >> 8;
    FUN_1401de480(unaff_R15);
    uVar20 = 1;
    FUN_14014c630(pppplVar12);
    pppplStack_3c0 = unaff_R15;
    goto LAB_140626be1;
  case (undefined *)0x1:
override_jmp_14062642d_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140626772;
  case (undefined *)0x2:
override_jmp_14062642d_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140626772;
  case (undefined *)0x3:
override_jmp_14062642d_case_3:
    puStack_368 = (undefined1 *)(param_1 + 0x698);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x698);
    puVar14 = (undefined8 *)(param_1 + 0x658);
  }
override_jmp_14062642d_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
    uVar20 = *puVar14;
    uVar4 = puVar14[1];
    uVar5 = puVar14[3];
    *(undefined8 *)(param_1 + 0x688) = puVar14[2];
    *(undefined8 *)(param_1 + 0x690) = uVar5;
    *(undefined8 *)(param_1 + 0x678) = uVar20;
    *(undefined8 *)(param_1 + 0x680) = uVar4;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x690)) {
    case 0:
      goto override_jmp_1406265e4_case_0;
    case 1:
override_jmp_1406265e4_case_1:
      FUN_141166b90(&UNK_14121ba10);
      goto LAB_140626772;
    case 2:
override_jmp_1406265e4_case_2:
      FUN_141166bb0(&UNK_14121ba10);
      goto LAB_140626772;
    case 3:
override_jmp_1406265e4_case_3:
      pppplVar12 = *(longlong *****)(param_1 + 0x688);
    }
    break;
  case (undefined *)0x1:
    puStack_2e8 = puVar14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140626772;
  case (undefined *)0x2:
    puStack_2e8 = puVar14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140626772;
  case (undefined *)0x3:
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x690)) {
    case 1:
      goto override_jmp_1406265e4_case_1;
    case 2:
      goto override_jmp_1406265e4_case_2;
    case 3:
      goto override_jmp_1406265e4_case_3;
    }
override_jmp_1406265e4_case_0:
    uVar20 = *(undefined8 *)(param_1 + 0x678);
    uVar4 = *(undefined8 *)(param_1 + 0x680);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar17 = _DAT_141782610;
      LOCK();
      pppplVar12 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar24 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar12;
    } while (bVar24);
    cVar9 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar9 = (char)_DAT_141782500;
    }
    pppplVar12 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar12 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    pppplVar21 = pppplVar12 + 0x59;
    if (cVar9 != '\0') {
      pppplVar21 = pppplVar12 + 0x40;
    }
    pppplVar15 = (longlong ****)pppplVar12[*plVar16 + 0x42];
    if (pppplVar15 != (longlong ****)0x0) {
      pppplVar12 = (longlong ****)pppplVar12[*plVar16 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar15 < 0) goto LAB_140626772;
      LOCK();
      ppplVar1 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar15 < 0) goto LAB_140626772;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_141350310;
    pppplStack_268 = (longlong ****)0x0;
    pppplStack_250 = pppplVar17;
    uStack_248 = uStack_248 & 0xffffffff00000000;
    uStack_240 = 1;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    pppplStack_260 = pppplVar15;
    pppplStack_258 = pppplVar12;
    uStack_238 = uVar20;
    uStack_230 = uVar4;
    pppplStack_1e0 = pppplVar15;
    pppplStack_1d8 = pppplVar12;
    uVar23 = FUN_140e48790(pppplVar15,0,0x180);
    if (uVar23 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140626772;
    }
    *(ulonglong *)((uVar23 & 0xffffffffffffff80) + 0x78) = uVar23;
    pppplVar12 = (longlong ****)((uVar23 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar12,&pppplStack_280,0x100);
    pppplVar17 = pppplVar12;
    bVar8 = FUN_140f41e30(pppplVar21,pppplVar12,1,plVar16);
    if ((pppplVar17 != (longlong ****)0x0 & bVar8) == 1) {
      pppplStack_280 = (longlong ****)&pppplStack_390;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      pppplStack_390 = pppplVar17;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14121b9f8);
      goto LAB_140626772;
    }
    *(longlong *****)(param_1 + 0x688) = pppplVar12;
  }
  pppplStack_280 = (longlong ****)0xfffffffffffffffd;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_1406268dd:
    cVar19 = *(char *)(lVar2 + 0x22c);
    cVar22 = *(char *)(lVar2 + 0x22d);
    cVar9 = cVar22;
    if (cVar19 != '\x01') {
LAB_1406268fd:
      *(char *)(lVar2 + 0x22d) = cVar9;
      goto LAB_140626900;
    }
    if (cVar22 != '\0') {
      cVar9 = cVar22 + -1;
      goto LAB_1406268fd;
    }
    FUN_140f47400(param_2);
    pppplVar12 = pppplStack_270;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        if (pppplStack_270 != (longlong ****)0x0) {
          pppplStack_2f0 = pppplStack_268;
          if (*pppplStack_268 != (longlong ***)0x0) {
            (*(code *)*pppplStack_268)(pppplStack_270);
          }
          if (pppplStack_2f0[1] != (longlong ***)0x0) {
            FUN_140001000(pppplVar12,pppplStack_2f0[1],pppplStack_2f0[2]);
          }
        }
      }
      else if (pppplStack_280 != (longlong ****)0xffffffffffffffff) {
        FUN_1401e09e0(&pppplStack_280);
      }
    }
  }
  else {
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto LAB_1406268dd;
    }
    cVar22 = '\0';
    cVar19 = '\0';
LAB_140626900:
    (*(code *)pppplVar12[2][3])(pppplVar12,&pppplStack_280,param_2);
    pppplVar12 = pppplStack_280;
    pppplStack_2e0 = pppplStack_278;
    pppplStack_2d8 = pppplStack_270;
    pppplStack_2d0 = pppplStack_268;
    pppplStack_390 = pppplStack_260;
    pppplStack_388 = pppplStack_258;
    pppplStack_380 = pppplStack_250;
    auStack_378[0] = uStack_248;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_2a0 = pppplStack_278;
      pppplStack_298 = pppplStack_270;
      pppplStack_290 = pppplStack_268;
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplVar17 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_2b0 = pppplStack_250;
        uStack_2a8 = uStack_248;
        pppplStack_2c0 = pppplStack_260;
        pppplStack_2b8 = pppplStack_258;
        pppplVar17 = pppplStack_280;
      }
      plVar16 = *(longlong **)(param_1 + 0x688);
      LOCK();
      lVar2 = *plVar16;
      if (lVar2 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        (**(code **)(plVar16[2] + 0x20))();
      }
      pppplVar7 = pppplStack_290;
      pppplVar25 = pppplStack_298;
      pppplVar6 = pppplStack_2a0;
      pppplVar18 = uStack_2b0;
      pppplVar15 = pppplStack_2b8;
      pppplVar21 = pppplStack_2c0;
      if (pppplVar12 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_278 = pppplStack_2a0;
        pppplStack_270 = pppplStack_298;
        pppplStack_268 = pppplStack_290;
        pppplStack_260 = pppplStack_2c0;
        pppplStack_258 = pppplStack_2b8;
        pppplStack_250 = uStack_2b0;
        uStack_248 = uStack_2a8;
        pppplStack_2d8 = (longlong ****)FUN_140ed5490;
        pppplStack_2e0 = (longlong ****)&pppplStack_280;
        pppplStack_280 = pppplVar17;
        FUN_1400036f0(&pppplStack_390,&UNK_141216e81,&pppplStack_2e0);
        pppplStack_d0 = pppplStack_390;
        pppplStack_c8 = pppplStack_388;
        pppplStack_c0 = pppplStack_380;
        FUN_1401df2c0(&pppplStack_280);
        pppplStack_360 = pppplStack_d0;
        pppplStack_358 = pppplStack_c8;
        pppplStack_350 = pppplStack_c0;
        *(undefined1 *)(param_1 + 0x690) = 1;
        pppplVar17 = (longlong ****)0x8000000000000010;
LAB_140626b36:
        pppplStack_278 = pppplStack_360;
        pppplStack_270 = pppplStack_358;
        pppplStack_268 = pppplStack_350;
        pppplStack_260 = pppplStack_348;
        pppplStack_258 = uStack_340;
        pppplStack_250 = pppplStack_338;
        uStack_248 = uStack_330;
        pppplStack_280 = pppplVar17;
        FUN_140c35f10(&pppplStack_318,&pppplStack_280);
LAB_140626b99:
        uVar20 = 1;
        pppplVar15 = (longlong ****)CONCAT44(uStack_2fc,uStack_300);
        pppplVar18 = pppplStack_318;
        pppplVar17 = pppplStack_310;
        pppplVar21 = pppplStack_308;
      }
      else {
        pppplStack_360 = pppplStack_2a0;
        pppplStack_358 = pppplStack_298;
        pppplStack_350 = pppplStack_290;
        pppplStack_348 = pppplStack_2c0;
        uStack_340 = pppplStack_2b8;
        pppplVar12 = uStack_340;
        pppplStack_338 = uStack_2b0;
        uStack_330 = uStack_2a8;
        *(undefined1 *)(param_1 + 0x690) = 1;
        if (pppplVar17 != (longlong ****)0xffffffffffffffff) goto LAB_140626b36;
        uStack_340._0_4_ = SUB84(pppplStack_2b8,0);
        uStack_340._4_4_ = (undefined4)((ulonglong)pppplStack_2b8 >> 0x20);
        pppplStack_338._0_4_ = SUB84(uStack_2b0,0);
        pppplStack_320 = pppplStack_2a0;
        pppplStack_318 = pppplStack_298;
        uStack_300 = (undefined4)uStack_340;
        uStack_2fc = uStack_340._4_4_;
        uStack_2f8 = pppplStack_338._0_4_;
        uStack_2f4 = uStack_2b0._4_4_;
        pppplStack_310 = pppplStack_290;
        pppplStack_308 = pppplStack_2c0;
        uStack_340 = pppplVar12;
        pppplStack_338 = pppplVar18;
        if (pppplStack_2a0 == (longlong ****)0x2) goto LAB_140626b99;
        pppplVar12 = (longlong ****)FUN_140e48790(pppplStack_2c0,0,0x80);
        if (pppplVar12 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140626772;
        }
        pppplStack_320 = (longlong ****)0x80;
        pppplStack_2c0 = (longlong ****)&pppplStack_320;
        *(undefined1 *)pppplVar12 = 0x7b;
        pppplStack_310 = (longlong ****)0x1;
        pppplStack_390 = (longlong ****)CONCAT62(pppplStack_390._2_6_,0x100);
        pppplStack_388 = (longlong ****)&pppplStack_2c0;
        pppplStack_318 = pppplVar12;
        pppplVar12 = (longlong ****)FUN_14056da20(&pppplStack_390,&UNK_14120ac30,5,pppplVar15);
        if ((pppplVar12 == (longlong ****)0x0) &&
           (pppplVar12 = (longlong ****)
                         FUN_14056df30(&pppplStack_390,&UNK_14120ac35,0xb,
                                       (ulonglong)pppplVar18 & 0xffffffff),
           pppplVar12 == (longlong ****)0x0)) {
          if ((char)pppplStack_390 == '\x01') {
            pppplStack_280 = (longlong ****)0xa;
            pppplVar12 = (longlong ****)FUN_141187ab0(&pppplStack_280,0,0);
            goto LAB_140626f40;
          }
          FUN_14057f380(&pppplStack_390,&UNK_14120ac40,5,(ulonglong)pppplVar18 >> 0x20);
          pppplVar12 = (longlong ****)
                       FUN_14056c460(&pppplStack_390,&UNK_14120ac45,0xc,pppplVar6,pppplVar25);
          uVar26 = (undefined4)((ulonglong)pppplVar25 >> 0x20);
          if (pppplVar12 != (longlong ****)0x0) goto LAB_140626f40;
          pppplVar12 = (longlong ****)
                       FUN_14056c460(&pppplStack_390,&UNK_14120ac51,0xf,pppplVar7,pppplVar21);
          uVar26 = (undefined4)((ulonglong)pppplVar21 >> 0x20);
          if (pppplVar12 != (longlong ****)0x0) goto LAB_140626f40;
          FUN_140c51ba0(&pppplStack_390);
          pppplVar12 = pppplStack_318;
          if (pppplStack_320 == (longlong ****)0xffffffffffffffff) goto LAB_140626f65;
          pppplVar18 = (longlong ****)0x0;
          uVar20 = 0;
          pppplVar15 = pppplStack_310;
          pppplVar17 = pppplStack_320;
          pppplVar21 = pppplStack_318;
        }
        else {
LAB_140626f40:
          pppplVar17 = pppplStack_318;
          if (pppplStack_320 != (longlong ****)0x0) {
            uVar20 = GetProcessHeap();
            HeapFree(uVar20,0,pppplVar17);
          }
LAB_140626f65:
          pppplStack_280 = (longlong ****)0x800000000000000f;
          pppplStack_390 = (longlong ****)0x0;
          pppplStack_388 = (longlong ****)0x1;
          pppplStack_380 = (longlong ****)0x0;
          pppplStack_310 = (longlong ****)0x60000020;
          pppplStack_318 = (longlong ****)&UNK_14135b390;
          pppplStack_320 = (longlong ****)&pppplStack_390;
          pppplStack_278 = pppplVar12;
          cVar9 = FUN_140ed5490(&pppplStack_280,&pppplStack_320);
          pppplVar15 = pppplStack_380;
          pppplVar21 = pppplStack_388;
          pppplVar17 = pppplStack_390;
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_391,&UNK_14134c748,&UNK_14136ebb8);
LAB_140626772:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&pppplStack_280);
          uVar20 = 1;
          pppplVar18 = (longlong ****)0x3;
        }
      }
      *puStack_368 = 1;
      FUN_1401de480(unaff_R15);
      FUN_14014c630(param_1 + 0x620);
      uVar23 = (ulonglong)pppplVar18 >> 8;
      pppplStack_3c0 = unaff_R15;
LAB_140626be1:
      *(undefined1 *)(param_1 + 0x6a0) = 1;
      FUN_1401cee80(pppplStack_3c0);
      uStack_b0 = (ulonglong)pppplVar18 & 0xff | uVar23 << 8;
      *(undefined1 *)(param_1 + 0x6b3) = 0;
      uStack_b8 = uVar20;
      pppplStack_a8 = pppplVar17;
      pppplStack_a0 = pppplVar21;
      pppplStack_98 = pppplVar15;
      FUN_141164a10(&pppplStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x6b2) = 0;
      *(undefined1 *)(param_1 + 0x6b1) = 0;
      pppplStack_350 = *(longlong *****)(param_1 + 0x178);
      pppplStack_360 = *(longlong *****)(param_1 + 0x168);
      pppplStack_358 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_b8,&pppplStack_360,
                    CONCAT44(uVar26,*(undefined4 *)(param_1 + 0x6a8)),
                    *(undefined4 *)(param_1 + 0x6ac));
      uVar13 = 1;
      uVar20 = 0;
      goto LAB_140626e9d;
    }
    if (cVar19 != '\0') {
      if (*(char *)(lVar2 + 0x230) != '\x01') {
        if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_140626e80;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
      }
      *(undefined1 *)(lVar2 + 0x22c) = 1;
      *(char *)(lVar2 + 0x22d) = cVar22;
    }
  }
LAB_140626e80:
  *(undefined1 *)(param_1 + 0x690) = 3;
  *(undefined1 *)(param_1 + 0x698) = 3;
  *(undefined1 *)(param_1 + 0x6a0) = 3;
  uVar13 = 3;
  uVar20 = 1;
LAB_140626e9d:
  *(undefined1 *)(param_1 + 0x6b0) = uVar13;
  return uVar20;
}

