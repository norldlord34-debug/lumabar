/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14064e1c0(longlong param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  code ******ppppppcVar5;
  byte bVar6;
  char cVar7;
  undefined *puVar8;
  undefined *puVar9;
  ulonglong uVar10;
  code ******ppppppcVar11;
  undefined8 uVar12;
  undefined1 uVar13;
  undefined8 *puVar14;
  code ****ppppcVar15;
  code *****pppppcVar16;
  code ******ppppppcVar17;
  longlong *plVar18;
  code ******ppppppcVar19;
  char cVar20;
  code ******ppppppcVar21;
  code ******ppppppcVar22;
  code ******ppppppcVar23;
  code ******unaff_R14;
  code ******ppppppcVar24;
  char cVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  code ******unaff_XMM6_Qa;
  code ******unaff_XMM6_Qb;
  code *****in_stack_fffffffffffffc20;
  undefined4 uVar27;
  code ******ppppppcStack_3b8;
  code ******ppppppcStack_390;
  code ******ppppppcStack_388;
  code ******ppppppcStack_380;
  code ******appppppcStack_378 [2];
  code ******ppppppcStack_368;
  undefined8 uStack_360;
  code ******ppppppcStack_358;
  code ******ppppppcStack_350;
  undefined8 uStack_348;
  undefined1 uStack_331;
  code ******ppppppcStack_330;
  code ******ppppppcStack_328;
  code ******ppppppcStack_320;
  code ******ppppppcStack_318;
  undefined1 *puStack_310;
  undefined8 *puStack_308;
  code ******ppppppcStack_300;
  code ******ppppppcStack_2f8;
  code ******ppppppcStack_2f0;
  code ******ppppppcStack_2e8;
  code ******ppppppcStack_2e0;
  code ******ppppppcStack_2d0;
  code ******ppppppcStack_2c8;
  code ******ppppppcStack_2c0;
  code ******ppppppcStack_2b0;
  code ******ppppppcStack_2a8;
  code ******ppppppcStack_2a0;
  code ******ppppppcStack_290;
  code ******ppppppcStack_288;
  code ******ppppppcStack_280;
  code ******ppppppcStack_278;
  code ******ppppppcStack_270;
  code ******ppppppcStack_268;
  code ******ppppppcStack_260;
  code ******ppppppcStack_258;
  code ******ppppppcStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined8 uStack_240;
  code ******ppppppcStack_238;
  undefined8 uStack_230;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  code ******ppppppcStack_1e0;
  code ******ppppppcStack_1d8;
  code ******ppppppcStack_f0;
  code ******ppppppcStack_e8;
  code ******ppppppcStack_e0;
  code ******ppppppcStack_d8;
  code ******ppppppcStack_d0;
  code ******ppppppcStack_c8;
  code ******ppppppcStack_c0;
  code ******ppppppcStack_b8;
  code ******ppppppcStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  code ******ppppppcStack_88;
  code ******ppppppcStack_80;
  code ******ppppppcStack_78;
  code ******ppppppcStack_70;
  undefined8 uStack_60;
  
  ppppppcStack_70 = (code ******)appppppcStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar8 = &UNK_14137b7c4 + *(int *)(&UNK_14137b7c4 + (ulonglong)*(byte *)(param_1 + 0x6e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6e1) = 0x101;
    *(undefined1 *)(param_1 + 0x6e3) = 1;
    puVar14 = (undefined8 *)(param_1 + 0x188);
    unaff_R14 = (code ******)(param_1 + 0x430);
    FUN_141164a10(unaff_R14,puVar14,0x2a8);
    puVar9 = &UNK_14137b7d4 + *(int *)(&UNK_14137b7d4 + (ulonglong)*(byte *)(param_1 + 0x6d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6d0)) {
    case 1:
      goto override_jmp_14064e25e_case_1;
    case 2:
      goto override_jmp_14064e25e_case_2;
    case 3:
      goto override_jmp_14064e25e_case_3;
    case 4:
      goto override_jmp_14064e25e_case_4;
    }
    goto override_jmp_14064e25e_case_0;
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
    unaff_R14 = (code ******)(param_1 + 0x430);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6d0);
  }
  puVar9 = &UNK_14137b7d4 + *(int *)(&UNK_14137b7d4 + (longlong)puVar8 * 4);
  puVar14 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_14064e25e_case_0:
    ppppppcStack_250 = (code ******)0x0;
    ppppppcStack_280 = (code ******)&UNK_141214c83;
    ppppppcStack_278 = (code ******)0xd;
    ppppppcStack_270 = (code ******)&UNK_141214c90;
    ppppppcStack_268 = (code ******)0x2;
    ppppppcStack_260 = unaff_R14;
    ppppppcStack_258 = (code ******)(param_1 + 0x638);
    FUN_140c1a500(&ppppppcStack_390,&ppppppcStack_280);
    ppppppcVar22 = appppppcStack_378[0];
    ppppppcVar24 = ppppppcStack_380;
    ppppppcVar19 = ppppppcStack_388;
    uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
    ppppppcVar11 = (code ******)((ulonglong)ppppppcStack_390 & 0xff);
    if ((char)ppppppcStack_390 == -1) {
      *(code *******)(param_1 + 0x650) = ppppppcStack_388;
      *(code *******)(param_1 + 0x658) = ppppppcStack_380;
      *(code *******)(param_1 + 0x660) = appppppcStack_378[0];
      *(undefined1 *)(param_1 + 0x670) = 0;
      puVar14 = (undefined8 *)(param_1 + 0x678);
      *(undefined8 *)(param_1 + 0x678) = *(undefined8 *)(param_1 + 0x650);
      *(undefined8 *)(param_1 + 0x680) = *(undefined8 *)(param_1 + 0x658);
      *(undefined8 *)(param_1 + 0x688) = *(undefined8 *)(param_1 + 0x660);
      *(undefined8 *)(param_1 + 0x690) = *(undefined8 *)(param_1 + 0x668);
      *(undefined8 *)(param_1 + 0x698) = *(undefined8 *)(param_1 + 0x670);
      puStack_310 = (undefined1 *)(param_1 + 0x6c8);
      *(undefined1 *)(param_1 + 0x6c8) = 0;
      *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(param_1 + 0x698);
      *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_1 + 0x688);
      *(undefined8 *)(param_1 + 0x6b8) = *(undefined8 *)(param_1 + 0x690);
      *(undefined8 *)(param_1 + 0x6a0) = *puVar14;
      *(undefined8 *)(param_1 + 0x6a8) = *(undefined8 *)(param_1 + 0x680);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x6c0)) {
      case 1:
        goto override_jmp_14064e3a0_case_1;
      case 2:
        goto override_jmp_14064e3a0_case_2;
      case 3:
        goto override_jmp_14064e3a0_case_3;
      }
      goto override_jmp_14064e3a0_case_0;
    }
    ppppppcVar17 = (code ******)((ulonglong)ppppppcStack_390 >> 8);
    FUN_1401de480(unaff_R14);
    FUN_14014c630((code ******)(param_1 + 0x638));
    uStack_98 = 1;
    ppppppcStack_3b8 = unaff_R14;
    goto LAB_14064edc5;
  case (undefined *)0x1:
override_jmp_14064e25e_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14064e542;
  case (undefined *)0x2:
override_jmp_14064e25e_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14064e542;
  case (undefined *)0x3:
override_jmp_14064e25e_case_3:
    puStack_310 = (undefined1 *)(param_1 + 0x6c8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6c8);
    puVar14 = (undefined8 *)(param_1 + 0x678);
  }
override_jmp_14064e25e_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x6c0) = puVar14[4];
    uVar12 = *puVar14;
    uVar1 = puVar14[1];
    uVar4 = puVar14[3];
    *(undefined8 *)(param_1 + 0x6b0) = puVar14[2];
    *(undefined8 *)(param_1 + 0x6b8) = uVar4;
    *(undefined8 *)(param_1 + 0x6a0) = uVar12;
    *(undefined8 *)(param_1 + 0x6a8) = uVar1;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 0:
      goto override_jmp_14064e3a0_case_0;
    case 1:
override_jmp_14064e3a0_case_1:
      FUN_141166b90(&UNK_141218e90);
      goto LAB_14064e542;
    case 2:
override_jmp_14064e3a0_case_2:
      FUN_141166bb0(&UNK_141218e90);
      goto LAB_14064e542;
    case 3:
override_jmp_14064e3a0_case_3:
      ppppppcVar11 = *(code *******)(param_1 + 0x6b8);
    }
    break;
  case (undefined *)0x1:
    puStack_308 = puVar14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14064e542;
  case (undefined *)0x2:
    puStack_308 = puVar14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14064e542;
  case (undefined *)0x3:
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 1:
      goto override_jmp_14064e3a0_case_1;
    case 2:
      goto override_jmp_14064e3a0_case_2;
    case 3:
      goto override_jmp_14064e3a0_case_3;
    }
override_jmp_14064e3a0_case_0:
    uVar12 = *(undefined8 *)(param_1 + 0x6a0);
    ppppppcStack_368 = *(code *******)(param_1 + 0x6a8);
    uVar1 = *(undefined8 *)(param_1 + 0x6b0);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      ppppppcVar19 = _DAT_141782610;
      LOCK();
      ppppppcVar11 = (code ******)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar26 = _DAT_141782610 == (code ******)0x0;
      _DAT_141782610 = ppppppcVar11;
    } while (bVar26);
    cVar7 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar7 = (char)_DAT_141782500;
    }
    ppppppcVar11 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      ppppppcVar11 = _DAT_141782508;
    }
    plVar18 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar18 = (longlong *)&DAT_141782500;
    }
    ppppppcVar24 = ppppppcVar11 + 0x59;
    if (cVar7 != '\0') {
      ppppppcVar24 = ppppppcVar11 + 0x40;
    }
    ppppppcVar22 = (code ******)ppppppcVar11[*plVar18 + 0x42];
    if (ppppppcVar22 != (code ******)0x0) {
      ppppppcVar11 = (code ******)ppppppcVar11[*plVar18 + 0x43];
      LOCK();
      pppppcVar16 = *ppppppcVar22;
      *ppppppcVar22 = (code *****)((longlong)*ppppppcVar22 + 1);
      UNLOCK();
      if (*ppppppcVar22 == (code *****)0x0 ||
          SCARRY8((longlong)pppppcVar16,1) != (longlong)*ppppppcVar22 < 0) goto LAB_14064e542;
      LOCK();
      pppppcVar16 = *ppppppcVar22;
      *ppppppcVar22 = (code *****)((longlong)*ppppppcVar22 + 1);
      UNLOCK();
      if (*ppppppcVar22 == (code *****)0x0 ||
          SCARRY8((longlong)pppppcVar16,1) != (longlong)*ppppppcVar22 < 0) goto LAB_14064e542;
    }
    ppppppcStack_280 = (code ******)0xcc;
    ppppppcStack_278 = (code ******)0x0;
    ppppppcStack_270 = (code ******)&UNK_14134f3c0;
    ppppppcStack_268 = (code ******)0x0;
    ppppppcStack_250 = ppppppcVar19;
    uStack_248 = 0;
    ppppppcStack_238 = ppppppcStack_368;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    ppppppcStack_260 = ppppppcVar22;
    ppppppcStack_258 = ppppppcVar11;
    uStack_240 = uVar12;
    uStack_230 = uVar1;
    ppppppcStack_1e0 = ppppppcVar22;
    ppppppcStack_1d8 = ppppppcVar11;
    uVar10 = FUN_140e48790(ppppppcVar22,0,0x180);
    if (uVar10 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14064e542;
    }
    *(ulonglong *)((uVar10 & 0xffffffffffffff80) + 0x78) = uVar10;
    ppppppcVar11 = (code ******)((uVar10 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppppcVar11,&ppppppcStack_280,0x100);
    ppppppcVar19 = ppppppcVar11;
    bVar6 = FUN_140f41e30(ppppppcVar24,ppppppcVar11,1,plVar18);
    if ((ppppppcVar19 != (code ******)0x0 & bVar6) == 1) {
      ppppppcStack_280 = (code ******)&ppppppcStack_390;
      ppppppcStack_278 = (code ******)FUN_140e4dcd0;
      ppppppcStack_390 = ppppppcVar19;
      FUN_141166a50(&UNK_141200fc8,&ppppppcStack_280,&UNK_141218e78);
      goto LAB_14064e542;
    }
    *(code *******)(param_1 + 0x6b8) = ppppppcVar11;
  }
  ppppppcStack_280 = (code ******)0xfffffffffffffffd;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_14064e6ba:
    cVar20 = *(char *)(lVar2 + 0x22c);
    cVar25 = *(char *)(lVar2 + 0x22d);
    cVar7 = cVar25;
    if (cVar20 != '\x01') {
LAB_14064e6da:
      *(char *)(lVar2 + 0x22d) = cVar7;
      goto LAB_14064e6dd;
    }
    if (cVar25 != '\0') {
      cVar7 = cVar25 + -1;
      goto LAB_14064e6da;
    }
    FUN_140f47400(param_2);
    ppppppcVar11 = ppppppcStack_270;
    if (ppppppcStack_280 != (code ******)0xfffffffffffffffd) {
      if (ppppppcStack_280 == (code ******)0xfffffffffffffffe) {
        if (ppppppcStack_270 != (code ******)0x0) {
          ppppppcStack_368 = ppppppcStack_268;
          if (*ppppppcStack_268 != (code *****)0x0) {
            (*(code *)*ppppppcStack_268)(ppppppcStack_270);
          }
          if (ppppppcStack_368[1] != (code *****)0x0) {
            FUN_140001000(ppppppcVar11,ppppppcStack_368[1],ppppppcStack_368[2]);
          }
        }
      }
      else {
        FUN_140153c70(&ppppppcStack_280);
      }
    }
  }
  else {
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto LAB_14064e6ba;
    }
    cVar25 = '\0';
    cVar20 = '\0';
LAB_14064e6dd:
    (*(code *)ppppppcVar11[2][3])(ppppppcVar11,&ppppppcStack_280,param_2);
    ppppppcVar11 = ppppppcStack_280;
    ppppppcStack_2d0 = ppppppcStack_278;
    ppppppcStack_2c8 = ppppppcStack_270;
    ppppppcStack_2c0 = ppppppcStack_268;
    ppppppcStack_390 = ppppppcStack_260;
    ppppppcStack_388 = ppppppcStack_258;
    appppppcStack_378[0] = (code ******)CONCAT44(uStack_244,uStack_248);
    ppppppcStack_380 = ppppppcStack_250;
    if (ppppppcStack_280 != (code ******)0xfffffffffffffffd) {
      ppppppcStack_2b0 = ppppppcStack_278;
      ppppppcStack_2a8 = ppppppcStack_270;
      ppppppcStack_2a0 = ppppppcStack_268;
      if (ppppppcStack_280 == (code ******)0xfffffffffffffffe) {
        ppppppcVar19 = (code ******)0x8000000000000016;
      }
      else {
        ppppppcStack_350 = ppppppcStack_250;
        uStack_360 = ppppppcStack_260;
        ppppppcStack_358 = ppppppcStack_258;
        ppppppcVar19 = ppppppcStack_280;
        uStack_348 = appppppcStack_378[0];
      }
      plVar18 = *(longlong **)(param_1 + 0x6b8);
      LOCK();
      lVar2 = *plVar18;
      if (lVar2 == 0xcc) {
        *plVar18 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        (**(code **)(plVar18[2] + 0x20))();
      }
      if (ppppppcVar11 == (code ******)0xfffffffffffffffe) {
        ppppppcStack_278 = ppppppcStack_2b0;
        ppppppcStack_270 = ppppppcStack_2a8;
        ppppppcStack_268 = ppppppcStack_2a0;
        ppppppcStack_260 = uStack_360;
        ppppppcStack_258 = ppppppcStack_358;
        ppppppcStack_250 = ppppppcStack_350;
        uStack_248 = (undefined4)uStack_348;
        uStack_244 = uStack_348._4_4_;
        ppppppcStack_2c8 = (code ******)FUN_140ed5490;
        ppppppcStack_2d0 = (code ******)&ppppppcStack_280;
        ppppppcStack_280 = ppppppcVar19;
        FUN_1400036f0(&ppppppcStack_390,&UNK_141215ca9,&ppppppcStack_2d0);
        ppppppcStack_f0 = ppppppcStack_390;
        ppppppcStack_e8 = ppppppcStack_388;
        ppppppcStack_e0 = ppppppcStack_380;
        FUN_1401df2c0(&ppppppcStack_280);
        ppppppcStack_2f0 = ppppppcStack_f0;
        ppppppcStack_2e8 = ppppppcStack_e8;
        ppppppcStack_2e0 = ppppppcStack_e0;
        *(undefined1 *)(param_1 + 0x6c0) = 1;
        ppppppcVar19 = (code ******)0x8000000000000010;
LAB_14064e913:
        ppppppcStack_278 = ppppppcStack_2f0;
        ppppppcStack_270 = ppppppcStack_2e8;
        ppppppcStack_268 = ppppppcStack_2e0;
        ppppppcStack_260 = ppppppcStack_c0;
        ppppppcStack_258 = ppppppcStack_b8;
        ppppppcStack_250 = ppppppcStack_b0;
        uStack_248 = (undefined4)uStack_a8;
        uStack_244 = uStack_a8._4_4_;
        ppppppcStack_280 = ppppppcVar19;
        ppppppcVar19 = (code ******)FUN_140c35f10(&ppppppcStack_330,&ppppppcStack_280);
        uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
        ppppppcVar11 = (code ******)((ulonglong)ppppppcStack_330 & 0xff);
        if ((char)ppppppcStack_330 == -1) goto LAB_14064ea50;
        ppppppcVar17 = (code ******)((ulonglong)ppppppcStack_330 >> 8);
        uStack_98 = 1;
        ppppppcVar22 = ppppppcStack_318;
        ppppppcVar19 = ppppppcStack_328;
        ppppppcVar24 = ppppppcStack_320;
      }
      else {
        ppppppcStack_2f0 = ppppppcStack_2b0;
        ppppppcStack_2e8 = ppppppcStack_2a8;
        ppppppcStack_2e0 = ppppppcStack_2a0;
        ppppppcStack_c0 = uStack_360;
        ppppppcStack_b8 = ppppppcStack_358;
        ppppppcStack_b0 = ppppppcStack_350;
        uStack_a8 = uStack_348;
        *(undefined1 *)(param_1 + 0x6c0) = 1;
        if (ppppppcVar19 != (code ******)0xffffffffffffffff) goto LAB_14064e913;
        ppppppcStack_318 = ppppppcStack_2a0;
        ppppppcStack_328 = ppppppcStack_2b0;
        ppppppcStack_320 = ppppppcStack_2a8;
        ppppppcVar19 = ppppppcStack_2b0;
LAB_14064ea50:
        ppppppcVar21 = ppppppcStack_318;
        ppppppcVar22 = ppppppcStack_320;
        ppppppcVar11 = ppppppcStack_328;
        ppppppcStack_d8 = ppppppcStack_328;
        ppppppcStack_d0 = ppppppcStack_320;
        ppppppcStack_c8 = ppppppcStack_318;
        ppppppcVar19 = (code ******)FUN_140e48790(ppppppcVar19,0,0x80);
        if (ppppppcVar19 == (code ******)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_14064e542;
        }
        ppppppcStack_390 = (code ******)0x80;
        ppppppcStack_330 = (code ******)&ppppppcStack_390;
        *(code *)ppppppcVar19 = (code)0x5b;
        ppppppcStack_368 = ppppppcVar11;
        ppppppcStack_388 = ppppppcVar19;
        if (ppppppcVar21 == (code ******)0x0) {
          *(code *)((longlong)ppppppcVar19 + 1) = (code)0x5d;
          ppppppcStack_300 = (code ******)0x2;
LAB_14064eb7c:
          uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
          ppppppcStack_2f8 = (code ******)0xffffffffffffffff;
          bVar26 = true;
          ppppppcVar11 = (code ******)0x0;
          ppppppcVar5 = (code ******)GetProcessHeap_exref;
          ppppppcVar19 = ppppppcStack_390;
          ppppppcStack_290 = ppppppcStack_390;
          ppppppcVar24 = ppppppcStack_388;
          ppppppcStack_288 = ppppppcStack_388;
        }
        else {
          pppppcVar16 = ppppppcVar22[1];
          in_stack_fffffffffffffc20 = ppppppcVar22[2];
          *(code *)((longlong)ppppppcVar19 + 1) = (code)0x7b;
          ppppppcStack_380 = (code ******)0x2;
          uStack_360 = (code ******)CONCAT62(uStack_360._2_6_,0x100);
          ppppppcStack_358 = (code ******)&ppppppcStack_330;
          FUN_14057f270(&uStack_360,&UNK_141208b17,4,pppppcVar16,in_stack_fffffffffffffc20);
          ppppppcVar11 = (code ******)FUN_14056da20(&uStack_360,&UNK_14120a6a8,10,ppppppcVar22[6]);
          if (ppppppcVar11 == (code ******)0x0) {
            if ((char)uStack_360 != '\0') {
LAB_14064eb42:
              ppppppcStack_280 = (code ******)0xa;
              ppppppcVar11 = (code ******)FUN_141187ab0(&ppppppcStack_280,0,0);
              goto LAB_14064ec00;
            }
            FUN_14057f690(&uStack_360,&UNK_14120aef4,0xb,ppppppcVar22[7]);
            ppppppcVar11 = (code ******)FUN_14056c300(&uStack_360,&UNK_141208bf6,4,ppppppcVar22 + 3)
            ;
            if (ppppppcVar11 != (code ******)0x0) goto LAB_14064ec00;
            if (((char)uStack_360 == '\0') && (uStack_360._1_1_ != '\0')) {
              pppppcVar16 = *ppppppcStack_358;
              ppppcVar15 = pppppcVar16[2];
              if (*pppppcVar16 == ppppcVar15) {
                in_stack_fffffffffffffc20 = (code *****)0x0;
                FUN_141167470(pppppcVar16,ppppcVar15,1,1,1);
                ppppcVar15 = pppppcVar16[2];
              }
              *(undefined1 *)((longlong)pppppcVar16[1] + (longlong)ppppcVar15) = 0x7d;
              pppppcVar16[2] = (code ****)((longlong)ppppcVar15 + 1);
            }
            if (ppppppcVar21 != (code ******)0x1) {
              ppppppcVar19 = ppppppcVar22 + 8;
              do {
                ppppppcVar11 = ppppppcStack_330;
                pppppcVar16 = ppppppcStack_330[2];
                if (*ppppppcStack_330 == pppppcVar16) {
                  FUN_141167470(ppppppcStack_330,pppppcVar16,1,1,1);
                  pppppcVar16 = ppppppcVar11[2];
                }
                *(undefined1 *)((longlong)ppppppcVar11[1] + (longlong)pppppcVar16) = 0x2c;
                ppppppcVar11[2] = (code *****)((longlong)pppppcVar16 + 1);
                ppppppcVar11 = ppppppcStack_330;
                pppppcVar16 = ppppppcStack_330[2];
                if (*ppppppcStack_330 == pppppcVar16) {
                  FUN_141167470(ppppppcStack_330,pppppcVar16,1,1,1);
                  pppppcVar16 = ppppppcVar11[2];
                }
                *(undefined1 *)((longlong)ppppppcVar11[1] + (longlong)pppppcVar16) = 0x7b;
                ppppppcVar11[2] = (code *****)((longlong)pppppcVar16 + 1);
                uStack_360 = (code ******)CONCAT62(uStack_360._2_6_,0x100);
                in_stack_fffffffffffffc20 = ppppppcVar19[2];
                ppppppcStack_358 = (code ******)&ppppppcStack_330;
                FUN_14057f270(&uStack_360,&UNK_141208b17,4,ppppppcVar19[1],in_stack_fffffffffffffc20
                             );
                ppppppcVar11 = (code ******)
                               FUN_14056da20(&uStack_360,&UNK_14120a6a8,10,ppppppcVar19[6]);
                if (ppppppcVar11 != (code ******)0x0) goto LAB_14064ec00;
                if ((char)uStack_360 == '\x01') goto LAB_14064eb42;
                FUN_14057f690(&uStack_360,&UNK_14120aef4,0xb,ppppppcVar19[7]);
                ppppppcVar11 = (code ******)
                               FUN_14056c300(&uStack_360,&UNK_141208bf6,4,ppppppcVar19 + 3);
                if (ppppppcVar11 != (code ******)0x0) goto LAB_14064ec00;
                if (((char)uStack_360 == '\0') && (uStack_360._1_1_ != '\0')) {
                  pppppcVar16 = *ppppppcStack_358;
                  ppppcVar15 = pppppcVar16[2];
                  if (*pppppcVar16 == ppppcVar15) {
                    in_stack_fffffffffffffc20 = (code *****)0x0;
                    FUN_141167470(pppppcVar16,ppppcVar15,1,1,1);
                    ppppcVar15 = pppppcVar16[2];
                  }
                  *(undefined1 *)((longlong)pppppcVar16[1] + (longlong)ppppcVar15) = 0x7d;
                  pppppcVar16[2] = (code ****)((longlong)ppppcVar15 + 1);
                }
                ppppppcVar19 = ppppppcVar19 + 8;
              } while (ppppppcVar19 != ppppppcVar22 + (longlong)ppppppcVar21 * 8);
            }
            ppppppcVar11 = ppppppcStack_330;
            pppppcVar16 = ppppppcStack_330[2];
            if (*ppppppcStack_330 == pppppcVar16) {
              in_stack_fffffffffffffc20 = (code *****)0x0;
              FUN_141167470(ppppppcStack_330,pppppcVar16,1,1,1);
              pppppcVar16 = ppppppcVar11[2];
            }
            *(undefined1 *)((longlong)ppppppcVar11[1] + (longlong)pppppcVar16) = 0x5d;
            ppppppcVar11[2] = (code *****)((longlong)pppppcVar16 + 1);
            ppppppcVar11 = ppppppcStack_388;
            if (ppppppcStack_390 != (code ******)0xffffffffffffffff) {
              ppppppcStack_300 = ppppppcStack_380;
              goto LAB_14064eb7c;
            }
          }
          else {
LAB_14064ec00:
            ppppppcVar19 = ppppppcStack_388;
            if (ppppppcStack_390 != (code ******)0x0) {
              uVar12 = GetProcessHeap();
              HeapFree(uVar12,0,ppppppcVar19);
            }
          }
          uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
          ppppppcStack_2f8 = (code ******)0x800000000000000f;
          bVar26 = false;
          ppppppcVar5 = (code ******)GetProcessHeap_exref;
          ppppppcVar19 = unaff_XMM6_Qa;
          ppppppcVar24 = unaff_XMM6_Qb;
        }
        ppppppcVar17 = ppppppcVar22;
        GetProcessHeap_exref = (code *)ppppppcVar5;
        if (ppppppcVar21 != (code ******)0x0) {
          ppppppcVar23 = ppppppcVar22 + 4;
          do {
            if (ppppppcVar23[-4] != (code *****)0x0) {
              pppppcVar16 = ppppppcVar23[-3];
              uVar12 = GetProcessHeap();
              HeapFree(uVar12,0,pppppcVar16);
            }
            if ((ppppppcVar23[-1] != (code *****)0xffffffffffffffff) &&
               (ppppppcVar23[-1] != (code *****)0x0)) {
              pppppcVar16 = *ppppppcVar23;
              uVar12 = GetProcessHeap();
              HeapFree(uVar12,0,pppppcVar16);
            }
            uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
            ppppppcVar23 = ppppppcVar23 + 8;
            ppppppcVar21 = (code ******)((longlong)ppppppcVar21 + -1);
            ppppppcVar17 = ppppppcVar5;
          } while (ppppppcVar21 != (code ******)0x0);
        }
        if (ppppppcStack_368 != (code ******)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,ppppppcVar22);
        }
        if (bVar26) {
          ppppppcVar17 = (code ******)((ulonglong)ppppppcVar11 >> 8);
          uStack_98 = 0;
          ppppppcVar22 = ppppppcStack_300;
        }
        else {
          ppppppcStack_280 = ppppppcStack_2f8;
          ppppppcStack_270 = ppppppcStack_290;
          ppppppcStack_268 = ppppppcStack_288;
          ppppppcStack_260 = ppppppcStack_300;
          uStack_360 = (code ******)0x0;
          ppppppcStack_358 = (code ******)0x1;
          ppppppcStack_350 = (code ******)0x0;
          ppppppcStack_380 = (code ******)0x60000020;
          ppppppcStack_390 = (code ******)&uStack_360;
          ppppppcStack_388 = (code ******)&UNK_14135b390;
          ppppppcStack_278 = ppppppcVar11;
          cVar7 = FUN_140ed5490(&ppppppcStack_280,&ppppppcStack_390);
          ppppppcVar22 = ppppppcStack_350;
          ppppppcVar24 = ppppppcStack_358;
          ppppppcVar19 = uStack_360;
          if (cVar7 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_331,&UNK_14134c748,&UNK_14136ebb8);
LAB_14064e542:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&ppppppcStack_280);
          ppppppcVar11 = (code ******)0x3;
          uStack_98 = 1;
        }
      }
      *puStack_310 = 1;
      FUN_1401b2980(puVar14);
      FUN_1401de480(unaff_R14);
      FUN_14014c630(param_1 + 0x638);
      ppppppcStack_3b8 = unaff_R14;
LAB_14064edc5:
      *(undefined1 *)(param_1 + 0x6d0) = 1;
      FUN_1401cf100(ppppppcStack_3b8);
      uStack_90 = (ulonglong)ppppppcVar11 & 0xff | (longlong)ppppppcVar17 << 8;
      *(undefined1 *)(param_1 + 0x6e3) = 0;
      ppppppcStack_88 = ppppppcVar19;
      ppppppcStack_80 = ppppppcVar24;
      ppppppcStack_78 = ppppppcVar22;
      FUN_141164a10(&ppppppcStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x6e2) = 0;
      *(undefined1 *)(param_1 + 0x6e1) = 0;
      ppppppcStack_380 = *(code *******)(param_1 + 0x178);
      ppppppcStack_390 = *(code *******)(param_1 + 0x168);
      ppppppcStack_388 = *(code *******)(param_1 + 0x170);
      FUN_140a39f20(&ppppppcStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&ppppppcStack_390,
                    CONCAT44(uVar27,*(undefined4 *)(param_1 + 0x6d8)),
                    *(undefined4 *)(param_1 + 0x6dc));
      uVar13 = 1;
      uVar12 = 0;
      goto LAB_14064eeb1;
    }
    if (cVar20 != '\0') {
      if (*(char *)(lVar2 + 0x230) != '\x01') {
        if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_14064ee94;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
      }
      *(undefined1 *)(lVar2 + 0x22c) = 1;
      *(char *)(lVar2 + 0x22d) = cVar25;
    }
  }
LAB_14064ee94:
  *(undefined1 *)(param_1 + 0x6c0) = 3;
  *(undefined1 *)(param_1 + 0x6c8) = 3;
  *(undefined1 *)(param_1 + 0x6d0) = 3;
  uVar13 = 3;
  uVar12 = 1;
LAB_14064eeb1:
  *(undefined1 *)(param_1 + 0x6e0) = uVar13;
  return uVar12;
}

