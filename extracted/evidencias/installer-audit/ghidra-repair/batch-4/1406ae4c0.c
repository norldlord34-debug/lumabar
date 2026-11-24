/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406ae4c0(longlong param_1,longlong param_2,undefined1 *param_3)

{
  undefined2 uVar1;
  undefined4 uVar2;
  code *pcVar3;
  bool bVar4;
  longlong lVar5;
  longlong *****ppppplVar6;
  byte bVar7;
  char cVar8;
  undefined *puVar9;
  undefined *puVar10;
  longlong lVar11;
  undefined1 uVar12;
  undefined *puVar13;
  longlong ****pppplVar14;
  longlong ***ppplVar15;
  ulonglong uVar16;
  longlong *****unaff_RDI;
  longlong *plVar17;
  undefined8 uVar18;
  longlong *****ppppplVar19;
  longlong *****ppppplVar20;
  longlong *****unaff_R13;
  longlong unaff_R14;
  longlong lVar21;
  longlong *****ppppplVar22;
  char cVar23;
  ulonglong uVar24;
  longlong *****ppppplVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  longlong *****ppppplVar27;
  longlong *****unaff_XMM6_Qa;
  longlong *****unaff_XMM6_Qb;
  longlong ****in_stack_fffffffffffffb20;
  undefined4 uVar28;
  longlong *****ppppplStack_4c0;
  byte bStack_4b0;
  char cStack_4af;
  undefined6 uStack_4ae;
  longlong *****ppppplStack_4a8;
  longlong *****ppppplStack_4a0;
  longlong *****ppppplStack_498;
  longlong *****ppppplStack_490;
  undefined1 uStack_481;
  longlong *****ppppplStack_480;
  undefined1 *puStack_478;
  undefined1 *puStack_470;
  longlong lStack_468;
  longlong *****ppppplStack_460;
  longlong *****ppppplStack_458;
  longlong *****ppppplStack_450;
  undefined8 uStack_440;
  longlong *****ppppplStack_438;
  longlong *****ppppplStack_430;
  longlong *****ppppplStack_428;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined1 uStack_390;
  longlong lStack_388;
  longlong *****ppppplStack_380;
  longlong *****ppppplStack_378;
  longlong *****ppppplStack_370;
  longlong *****ppppplStack_360;
  longlong *****ppppplStack_358;
  longlong *****ppppplStack_350;
  longlong *****ppppplStack_348;
  undefined8 uStack_340;
  longlong *****ppppplStack_338;
  longlong *****ppppplStack_330;
  longlong *****ppppplStack_328;
  longlong *****ppppplStack_320;
  longlong *****ppppplStack_318;
  longlong lStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  longlong *****ppppplStack_280;
  longlong *****ppppplStack_278;
  longlong *****ppppplStack_270;
  longlong *****ppppplStack_268;
  longlong *****ppppplStack_260;
  longlong *****ppppplStack_258;
  longlong lStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined1 auStack_188 [16];
  undefined8 uStack_178;
  longlong *****ppppplStack_168;
  longlong *****ppppplStack_160;
  longlong *****ppppplStack_b0;
  longlong *****ppppplStack_a8;
  longlong *****ppppplStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong *****ppppplStack_88;
  longlong *****ppppplStack_80;
  longlong *****ppppplStack_78;
  undefined1 **ppuStack_70;
  undefined8 uStack_60;
  
  ppuStack_70 = &puStack_478;
  uStack_60 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137c9b4 + *(int *)(&UNK_14137c9b4 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa71) = 0x101;
    *(undefined1 *)(param_1 + 0xa73) = 1;
    lVar11 = param_1 + 0x188;
    unaff_RDI = (longlong *****)(param_1 + 0x5f8);
    param_3 = (undefined1 *)0x470;
    FUN_141164a10(unaff_RDI);
    puVar13 = &UNK_14137c9c4;
    puVar10 = &UNK_14137c9c4 + *(int *)(&UNK_14137c9c4 + (ulonglong)*(byte *)(param_1 + 0xa60) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa60)) {
    case 1:
      goto override_jmp_1406ae566_case_1;
    case 2:
      goto override_jmp_1406ae566_case_2;
    case 3:
      goto override_jmp_1406ae566_case_3;
    case 4:
      goto override_jmp_1406ae566_case_4;
    }
    goto override_jmp_1406ae566_case_0;
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
    unaff_RDI = (longlong *****)(param_1 + 0x5f8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
  puVar13 = &UNK_14137c9c4;
  puVar10 = &UNK_14137c9c4 + *(int *)(&UNK_14137c9c4 + (longlong)puVar9 * 4);
  lVar11 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_1406ae566_case_0:
    FUN_140c50c10(&ppppplStack_280,unaff_RDI);
    uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
    ppppplVar27 = (longlong *****)(param_1 + 0x800);
    if (ppppplStack_280 != (longlong *****)0xffffffffffffffff) {
      uStack_2b8 = uStack_1f8;
      uStack_2b0 = uStack_1f0;
      uStack_2c8 = uStack_208;
      uStack_2c0 = uStack_200;
      uStack_2d8 = uStack_218;
      uStack_2d0 = uStack_210;
      uStack_2e8 = uStack_228;
      uStack_2e4 = uStack_224;
      uStack_2e0 = uStack_220;
      uStack_2dc = uStack_21c;
      uStack_2f8 = uStack_238;
      uStack_2f4 = uStack_234;
      uStack_2f0 = uStack_230;
      uStack_2ec = uStack_22c;
      uStack_308 = uStack_248;
      uStack_304 = uStack_244;
      uStack_300 = uStack_240;
      uStack_2fc = uStack_23c;
      ppppplStack_318 = ppppplStack_258;
      lStack_310 = lStack_250;
      uStack_340 = ppppplStack_280;
      ppppplStack_338 = ppppplStack_278;
      ppppplStack_330 = ppppplStack_270;
      ppppplStack_328 = ppppplStack_268;
      ppppplStack_320 = ppppplStack_260;
      lStack_250 = 0;
      ppppplStack_280 = (longlong *****)&UNK_141214f92;
      ppppplStack_278 = (longlong *****)0x10;
      ppppplStack_270 = (longlong *****)&UNK_141214d3e;
      ppppplStack_268 = (longlong *****)0x5;
      ppppplStack_260 = unaff_RDI;
      ppppplStack_258 = ppppplVar27;
      FUN_140c14dc0(&uStack_440,&ppppplStack_280);
      unaff_XMM6_Qb = ppppplStack_430;
      unaff_XMM6_Qa = ppppplStack_438;
      uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
      unaff_R13 = (longlong *****)((ulonglong)uStack_440 & 0xff);
      bVar7 = uStack_440._1_1_;
      if ((char)uStack_440 != -1) {
        uVar2 = uStack_440._2_4_;
        uVar1 = uStack_440._6_2_;
        FUN_1401de350(&uStack_340);
LAB_1406ae952:
        uVar24 = (ulonglong)bVar7;
        uVar16 = (ulonglong)CONCAT24(uVar1,uVar2);
        ppppplVar22 = ppppplStack_428;
        goto LAB_1406ae959;
      }
      lStack_250 = 0;
      ppppplStack_280 = (longlong *****)&UNK_141214f92;
      ppppplStack_278 = (longlong *****)0x10;
      ppppplStack_270 = (longlong *****)&UNK_141214f69;
      ppppplStack_268 = (longlong *****)0x8;
      ppppplStack_260 = unaff_RDI;
      ppppplStack_258 = ppppplVar27;
      FUN_140c140a0(&uStack_440,&ppppplStack_280);
      unaff_XMM6_Qb = ppppplStack_430;
      unaff_XMM6_Qa = ppppplStack_438;
      uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
      unaff_R13 = (longlong *****)((ulonglong)uStack_440 & 0xff);
      if ((char)uStack_440 != -1) {
        bVar7 = uStack_440._1_1_;
        uVar2 = uStack_440._2_4_;
        uVar1 = uStack_440._6_2_;
        FUN_1401de350(&uStack_340);
        goto LAB_1406ae952;
      }
      FUN_141164a10(param_1 + 0x818,&uStack_340,0x98);
      *(byte *)(param_1 + 0x8d0) = bVar7;
      *(longlong ******)(param_1 + 0x8b0) = unaff_XMM6_Qa;
      *(longlong ******)(param_1 + 0x8b8) = unaff_XMM6_Qb;
      *(longlong ******)(param_1 + 0x8c0) = ppppplStack_428;
      *(undefined1 *)(param_1 + 0x8d1) = 0;
      lVar11 = param_1 + 0x8d8;
      FUN_141164a10(lVar11,param_1 + 0x818,0xc0);
      puStack_478 = (undefined1 *)(param_1 + 0xa58);
      *(undefined1 *)(param_1 + 0xa58) = 0;
      goto override_jmp_1406ae72d_case_0;
    }
    uVar24 = (ulonglong)ppppplStack_278 >> 8 & 0xffffff;
    uVar16 = (ulonglong)ppppplStack_278 >> 0x10;
    unaff_R13 = ppppplStack_278;
    ppppplVar22 = ppppplStack_260;
    unaff_XMM6_Qa = ppppplStack_270;
    unaff_XMM6_Qb = ppppplStack_268;
LAB_1406ae959:
    FUN_1401de480(unaff_RDI);
    uVar18 = 1;
    FUN_14014c630(ppppplVar27);
    ppppplStack_4c0 = unaff_RDI;
    goto LAB_1406afc62;
  case (undefined *)0x1:
override_jmp_1406ae566_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406ae88d;
  case (undefined *)0x2:
override_jmp_1406ae566_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406ae88d;
  case (undefined *)0x3:
override_jmp_1406ae566_case_3:
    param_3 = (undefined1 *)(param_1 + 0xa58);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa58);
    lVar11 = param_1 + 0x8d8;
    puVar13 = &UNK_14137c9d4;
  }
override_jmp_1406ae566_case_4:
  puVar13 = puVar13 + *(int *)(puVar13 + (longlong)puVar10 * 4);
  puStack_478 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x1406ae72f:
override_jmp_1406ae72d_case_0:
    unaff_R14 = param_1 + 0x998;
    lStack_388 = lVar11;
    FUN_141164a10(unaff_R14);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa51)) {
    case 1:
      goto override_jmp_1406ae763_case_1;
    case 2:
      goto override_jmp_1406ae763_case_2;
    case 3:
      goto override_jmp_1406ae763_case_3;
    }
    goto override_jmp_1406ae763_case_0;
  case (undefined *)0x1406ae765:
    unaff_R14 = param_1 + 0x998;
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa51);
    lStack_388 = lVar11;
    break;
  case (undefined *)0x1406afecb:
    puStack_470 = param_3;
    lStack_468 = lVar11;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406ae88d;
  case (undefined *)0x1406afeef:
    puStack_470 = param_3;
    lStack_468 = lVar11;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406ae88d;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
override_jmp_1406ae763_case_0:
    FUN_141164a10(&uStack_440,unaff_R14,0x98);
    uStack_390 = *(undefined1 *)(param_1 + 0xa50);
    uStack_3a8 = *(undefined8 *)(param_1 + 0xa30);
    uStack_3a0 = *(undefined8 *)(param_1 + 0xa38);
    uStack_398 = *(undefined8 *)(param_1 + 0xa40);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar5 = _DAT_141782610;
      LOCK();
      lVar11 = _DAT_141782610 + 1;
      UNLOCK();
      bVar26 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar11;
    } while (bVar26);
    uVar18 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar18 = _DAT_141782500;
    }
    lVar11 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar11 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    lVar21 = lVar11 + 0x2c8;
    if ((char)uVar18 != '\0') {
      lVar21 = lVar11 + 0x200;
    }
    ppppplVar27 = *(longlong ******)(lVar11 + 0x210 + *plVar17 * 8);
    if (ppppplVar27 != (longlong *****)0x0) {
      unaff_R13 = *(longlong ******)(lVar11 + *plVar17 * 8 + 0x218);
      LOCK();
      pppplVar14 = *ppppplVar27;
      *ppppplVar27 = (longlong ****)((longlong)*ppppplVar27 + 1);
      UNLOCK();
      if (*ppppplVar27 == (longlong ****)0x0 ||
          SCARRY8((longlong)pppplVar14,1) != (longlong)*ppppplVar27 < 0) goto LAB_1406ae88d;
      LOCK();
      pppplVar14 = *ppppplVar27;
      *ppppplVar27 = (longlong ****)((longlong)*ppppplVar27 + 1);
      UNLOCK();
      if (*ppppplVar27 == (longlong ****)0x0 ||
          SCARRY8((longlong)pppplVar14,1) != (longlong)*ppppplVar27 < 0) goto LAB_1406ae88d;
    }
    FUN_141164a10((longlong)&uStack_340 + 4,&uStack_440,0xb8);
    ppppplStack_280 = (longlong *****)0xcc;
    ppppplStack_278 = (longlong *****)0x0;
    ppppplStack_270 = (longlong *****)&UNK_14134f370;
    ppppplStack_268 = (longlong *****)0x0;
    lStack_250 = lVar5;
    uStack_248 = 0;
    ppppplStack_260 = ppppplVar27;
    ppppplStack_258 = unaff_R13;
    FUN_141164a10(&uStack_244,&uStack_340,0xbc);
    auStack_188 = (undefined1  [16])0x0;
    uStack_178 = 0;
    ppppplStack_168 = ppppplVar27;
    ppppplStack_160 = unaff_R13;
    uVar16 = FUN_140e48790(0,0,0x200);
    if (uVar16 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406ae88d;
    }
    *(ulonglong *)((uVar16 & 0xffffffffffffff80) + 0x78) = uVar16;
    ppppplVar27 = (longlong *****)((uVar16 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppplVar27,&ppppplStack_280,0x180);
    ppppplStack_490 = ppppplVar27;
    bVar7 = FUN_140f41e30(lVar21,ppppplVar27,1,plVar17);
    if ((ppppplVar27 != (longlong *****)0x0 & bVar7) == 1) {
      ppppplStack_278 = (longlong *****)FUN_140e4dcd0;
      uStack_340 = ppppplVar27;
      ppppplStack_280 = (longlong *****)&uStack_340;
      FUN_141166a50(&UNK_141200fc8,&ppppplStack_280,&UNK_141218ce0);
      goto LAB_1406ae88d;
    }
    *(longlong ******)(param_1 + 0xa48) = ppppplStack_490;
    ppppplVar27 = ppppplStack_490;
    ppppplStack_4c0 = unaff_RDI;
    break;
  case (undefined *)0x1:
override_jmp_1406ae763_case_1:
    FUN_141166b90(&UNK_141218cf8);
    goto LAB_1406ae88d;
  case (undefined *)0x2:
override_jmp_1406ae763_case_2:
    FUN_141166bb0(&UNK_141218cf8);
    goto LAB_1406ae88d;
  case (undefined *)0x3:
override_jmp_1406ae763_case_3:
    ppppplVar27 = *(longlong ******)(param_1 + 0xa48);
    ppppplStack_4c0 = unaff_RDI;
  }
  ppppplStack_280 = (longlong *****)0x2;
  lVar11 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar11 + 0x230) == '\x01') {
LAB_1406aeb8a:
    ppppplVar20 = (longlong *****)(ulonglong)*(byte *)(lVar11 + 0x22c);
    cVar23 = *(char *)(lVar11 + 0x22d);
    cVar8 = cVar23;
    if (*(byte *)(lVar11 + 0x22c) != 1) {
LAB_1406aebaa:
      *(char *)(lVar11 + 0x22d) = cVar8;
      goto LAB_1406aebad;
    }
    if (cVar23 != '\0') {
      cVar8 = cVar23 + -1;
      goto LAB_1406aebaa;
    }
    FUN_140f47400(param_2);
  }
  else {
    if (*(char *)(lVar11 + 0x230) != '\x02') {
      FUN_140e49300(lVar11 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar11 + 0x230) = 1;
      goto LAB_1406aeb8a;
    }
    cVar23 = '\0';
    ppppplVar20 = (longlong *****)0x0;
LAB_1406aebad:
    uStack_440._0_2_ = CONCAT11(cVar23,(char)ppppplVar20);
    ppppplVar22 = (longlong *****)&ppppplStack_280;
    (*(code *)ppppplVar27[2][3])(ppppplVar27,ppppplVar22,param_2);
    ppppplVar27 = ppppplStack_280;
    uStack_340 = ppppplStack_278;
    ppppplStack_338 = ppppplStack_270;
    ppppplStack_330 = ppppplStack_268;
    if (ppppplStack_280 != (longlong *****)0x2) {
      ppppplStack_360 = ppppplStack_278;
      ppppplStack_358 = ppppplStack_270;
      ppppplStack_350 = ppppplStack_268;
      plVar17 = *(longlong **)(param_1 + 0xa48);
      LOCK();
      lVar11 = *plVar17;
      if (lVar11 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      if (lVar11 != 0xcc) {
        (**(code **)(plVar17[2] + 0x20))();
      }
      if (ppppplVar27 == (longlong *****)0x0) {
        ppppplStack_450 = ppppplStack_350;
        ppppplStack_460 = ppppplStack_360;
        ppppplStack_458 = ppppplStack_358;
        ppppplVar19 = (longlong *****)0xffffffffffffffff;
      }
      else {
        ppppplStack_280 = (longlong *****)0x8000000000000016;
        ppppplStack_278 = ppppplStack_360;
        ppppplStack_270 = ppppplStack_358;
        ppppplStack_268 = ppppplStack_350;
        ppppplStack_438 = (longlong *****)FUN_140ed5490;
        uStack_440 = ppppplVar22;
        FUN_1400036f0(&uStack_340,&UNK_141215bfc,&uStack_440);
        ppppplStack_460 = uStack_340;
        ppppplStack_458 = ppppplStack_338;
        ppppplStack_450 = ppppplStack_330;
        FUN_1401df2c0(&ppppplStack_280);
        ppppplVar19 = (longlong *****)0x8000000000000010;
      }
      ppppplStack_370 = ppppplStack_450;
      ppppplStack_380 = ppppplStack_460;
      ppppplStack_378 = ppppplStack_458;
      *(undefined1 *)(param_1 + 0xa51) = 1;
      FUN_1401d7190(unaff_R14);
      if (ppppplVar27 == (longlong *****)0x0) {
        ppppplStack_498 = ppppplStack_370;
        ppppplStack_4a8 = ppppplStack_380;
        ppppplStack_4a0 = ppppplStack_378;
        ppppplVar27 = ppppplStack_380;
LAB_1406aee00:
        ppppplVar25 = ppppplStack_498;
        ppppplVar19 = ppppplStack_4a0;
        ppppplStack_490 = ppppplStack_4a8;
        ppppplStack_b0 = ppppplStack_4a8;
        ppppplStack_a8 = ppppplStack_4a0;
        ppppplStack_a0 = ppppplStack_498;
        ppppplVar27 = (longlong *****)FUN_140e48790(ppppplVar27,0,0x80);
        if (ppppplVar27 == (longlong *****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406ae88d;
        }
        uStack_340 = (longlong *****)0x80;
        ppppplStack_460 = (longlong *****)&uStack_340;
        *(undefined1 *)ppppplVar27 = 0x5b;
        ppppplStack_330 = (longlong *****)0x1;
        ppppplStack_338 = ppppplVar27;
        if (ppppplVar25 == (longlong *****)0x0) {
          *(undefined1 *)((longlong)ppppplVar27 + 1) = 0x5d;
          ppppplVar22 = (longlong *****)0x2;
LAB_1406afa0a:
          uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          ppppplStack_480 = (longlong *****)0xffffffffffffffff;
          bVar4 = true;
          bVar26 = true;
          unaff_R13 = (longlong *****)0x0;
          unaff_XMM6_Qa = uStack_340;
          ppppplStack_348 = uStack_340;
          ppppplVar20 = ppppplStack_338;
          unaff_XMM6_Qb = ppppplStack_338;
        }
        else {
          ppppplStack_480 = ppppplVar19 + (longlong)ppppplVar25 * 0x1b;
          bVar26 = true;
          ppppplVar27 = ppppplVar19;
          do {
            ppppplVar6 = ppppplStack_460;
            if (!bVar26) {
              pppplVar14 = ppppplStack_460[2];
              if (*ppppplStack_460 == pppplVar14) {
                FUN_141167470(ppppplStack_460,pppplVar14,1,1,1);
                pppplVar14 = ppppplVar6[2];
              }
              *(undefined1 *)((longlong)ppppplVar6[1] + (longlong)pppplVar14) = 0x2c;
              ppppplVar6[2] = (longlong ****)((longlong)pppplVar14 + 1);
            }
            ppppplVar6 = ppppplStack_460;
            pppplVar14 = ppppplStack_460[2];
            if (*ppppplStack_460 == pppplVar14) {
              FUN_141167470(ppppplStack_460,pppplVar14,1,1,1);
              pppplVar14 = ppppplVar6[2];
            }
            *(undefined1 *)((longlong)ppppplVar6[1] + (longlong)pppplVar14) = 0x7b;
            ppppplVar6[2] = (longlong ****)((longlong)pppplVar14 + 1);
            bStack_4b0 = 0;
            cStack_4af = '\x01';
            ppppplStack_4a8 = (longlong *****)&ppppplStack_460;
            in_stack_fffffffffffffb20 = ppppplVar27[4];
            FUN_14057f270(&bStack_4b0,&UNK_14120aabb,7,ppppplVar27[3],in_stack_fffffffffffffb20);
            unaff_R13 = (longlong *****)
                        FUN_14056c300(&bStack_4b0,&UNK_14120a946,7,ppppplVar27 + 0x14);
            if (unaff_R13 != (longlong *****)0x0) goto LAB_1406afaed;
            if (bStack_4b0 != 0) {
LAB_1406afaae:
              ppppplStack_280 = (longlong *****)0xa;
              unaff_R13 = (longlong *****)FUN_141187ab0(&ppppplStack_280,0,0);
LAB_1406afaed:
              ppppplVar27 = ppppplStack_338;
              if (uStack_340 != (longlong *****)0x0) {
                uVar18 = GetProcessHeap();
                HeapFree(uVar18,0,ppppplVar27);
              }
              goto LAB_1406afb12;
            }
            in_stack_fffffffffffffb20 = ppppplVar27[7];
            FUN_14057f270(&bStack_4b0,&UNK_14120ab71,8,ppppplVar27[6],in_stack_fffffffffffffb20);
            if (bStack_4b0 != 0) goto LAB_1406afaae;
            FUN_14057f270(&bStack_4b0,&UNK_14120ab79,7,ppppplVar27[9],ppppplVar27[10]);
            in_stack_fffffffffffffb20 = ppppplVar27[1];
            unaff_R13 = (longlong *****)
                        FUN_14056c460(&bStack_4b0,&UNK_14120aa73,6,*ppppplVar27,
                                      in_stack_fffffffffffffb20);
            if (unaff_R13 != (longlong *****)0x0) goto LAB_1406afaed;
            in_stack_fffffffffffffb20 = ppppplVar27[0xd];
            unaff_R13 = (longlong *****)
                        FUN_14056bf10(&bStack_4b0,&UNK_14120a7bf,6,ppppplVar27[0xc],
                                      in_stack_fffffffffffffb20);
            ppppplVar6 = ppppplStack_4a8;
            if (unaff_R13 != (longlong *****)0x0) goto LAB_1406afaed;
            if (bStack_4b0 != 0) {
              ppppplStack_280 = (longlong *****)0xa;
              unaff_R13 = (longlong *****)FUN_141187ab0(&ppppplStack_280,0,0);
              goto LAB_1406afaed;
            }
            ppppplVar22 = (longlong *****)ppppplVar27[0xf];
            ppppplVar20 = (longlong *****)ppppplVar27[0x10];
            pppplVar14 = *ppppplStack_4a8;
            if (cStack_4af != '\x01') {
              ppplVar15 = pppplVar14[2];
              if (*pppplVar14 == ppplVar15) {
                in_stack_fffffffffffffb20 = (longlong ****)0x0;
                FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                ppplVar15 = pppplVar14[2];
              }
              *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x2c;
              pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
              pppplVar14 = *ppppplVar6;
            }
            cStack_4af = '\x02';
            FUN_140142d90(pppplVar14,&UNK_14120ab80,5);
            pppplVar14 = *ppppplVar6;
            ppplVar15 = pppplVar14[2];
            if (*pppplVar14 == ppplVar15) {
              in_stack_fffffffffffffb20 = (longlong ****)0x0;
              FUN_141167470(pppplVar14,ppplVar15,1,1,1);
              ppplVar15 = pppplVar14[2];
            }
            *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x3a;
            pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
            pppplVar14 = *ppppplVar6;
            ppplVar15 = pppplVar14[2];
            if (*pppplVar14 == ppplVar15) {
              in_stack_fffffffffffffb20 = (longlong ****)0x0;
              FUN_141167470(pppplVar14,ppplVar15,1,1,1);
              ppplVar15 = pppplVar14[2];
            }
            *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x5b;
            ppplVar15 = (longlong ***)((longlong)ppplVar15 + 1);
            pppplVar14[2] = ppplVar15;
            if (ppppplVar20 == (longlong *****)0x0) {
              if (*pppplVar14 == ppplVar15) {
                in_stack_fffffffffffffb20 = (longlong ****)0x0;
                FUN_141167470(pppplVar14,ppplVar15,1,1,1);
LAB_1406af955:
                ppplVar15 = pppplVar14[2];
              }
            }
            else {
              if (*pppplVar14 == ppplVar15) {
                FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                ppplVar15 = pppplVar14[2];
              }
              *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7b;
              pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
              uStack_440 = (longlong *****)CONCAT62(uStack_440._2_6_,0x100);
              ppppplStack_438 = ppppplVar6;
              in_stack_fffffffffffffb20 = ppppplVar22[2];
              FUN_14057f270(&uStack_440,&UNK_141208a9c,5,ppppplVar22[1],in_stack_fffffffffffffb20);
              if ((char)uStack_440 != '\0') {
LAB_1406afa70:
                ppppplStack_280 = (longlong *****)0xa;
                unaff_R13 = (longlong *****)FUN_141187ab0(&ppppplStack_280,0,0);
                goto LAB_1406afaed;
              }
              in_stack_fffffffffffffb20 = ppppplVar22[5];
              FUN_14057f270(&uStack_440,&UNK_14120ab69,5,ppppplVar22[4],in_stack_fffffffffffffb20);
              if ((((ulonglong)uStack_440 & 1) == 0) && (uStack_440._1_1_ != '\0')) {
                pppplVar14 = *ppppplStack_438;
                ppplVar15 = pppplVar14[2];
                if (*pppplVar14 == ppplVar15) {
                  in_stack_fffffffffffffb20 = (longlong ****)0x0;
                  FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                  ppplVar15 = pppplVar14[2];
                }
                *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7d;
                pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
              }
              if (ppppplVar20 != (longlong *****)0x1) {
                ppppplVar20 = ppppplVar22 + (longlong)ppppplVar20 * 6;
                ppppplVar22 = ppppplVar22 + 6;
                do {
                  pppplVar14 = *ppppplVar6;
                  ppplVar15 = pppplVar14[2];
                  if (*pppplVar14 == ppplVar15) {
                    FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                    ppplVar15 = pppplVar14[2];
                  }
                  *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x2c;
                  pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
                  pppplVar14 = *ppppplVar6;
                  ppplVar15 = pppplVar14[2];
                  if (*pppplVar14 == ppplVar15) {
                    FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                    ppplVar15 = pppplVar14[2];
                  }
                  *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7b;
                  pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
                  uStack_440 = (longlong *****)CONCAT62(uStack_440._2_6_,0x100);
                  ppppplStack_438 = ppppplVar6;
                  in_stack_fffffffffffffb20 = ppppplVar22[2];
                  FUN_14057f270(&uStack_440,&UNK_141208a9c,5,ppppplVar22[1],
                                in_stack_fffffffffffffb20);
                  if ((char)uStack_440 != '\0') goto LAB_1406afa70;
                  in_stack_fffffffffffffb20 = ppppplVar22[5];
                  FUN_14057f270(&uStack_440,&UNK_14120ab69,5,ppppplVar22[4],
                                in_stack_fffffffffffffb20);
                  if ((((ulonglong)uStack_440 & 1) == 0) && (uStack_440._1_1_ != '\0')) {
                    pppplVar14 = *ppppplStack_438;
                    ppplVar15 = pppplVar14[2];
                    if (*pppplVar14 == ppplVar15) {
                      in_stack_fffffffffffffb20 = (longlong ****)0x0;
                      FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                      ppplVar15 = pppplVar14[2];
                    }
                    *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7d;
                    pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
                  }
                  ppppplVar22 = ppppplVar22 + 6;
                } while (ppppplVar22 != ppppplVar20);
              }
              pppplVar14 = *ppppplVar6;
              ppplVar15 = pppplVar14[2];
              if (*pppplVar14 == ppplVar15) {
                in_stack_fffffffffffffb20 = (longlong ****)0x0;
                FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                goto LAB_1406af955;
              }
            }
            *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x5d;
            pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
            ppppplVar22 = (longlong *****)ppppplVar27[0x12];
            ppppplVar20 = (longlong *****)ppppplVar27[0x13];
            pppplVar14 = *ppppplVar6;
            ppplVar15 = pppplVar14[2];
            if (*pppplVar14 == ppplVar15) {
              in_stack_fffffffffffffb20 = (longlong ****)0x0;
              FUN_141167470(pppplVar14,ppplVar15,1,1,1);
              ppplVar15 = pppplVar14[2];
            }
            *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x2c;
            pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
            cStack_4af = '\x02';
            FUN_140142d90(*ppppplVar6,&UNK_141209f2f,5);
            pppplVar14 = *ppppplVar6;
            ppplVar15 = pppplVar14[2];
            if (*pppplVar14 == ppplVar15) {
              in_stack_fffffffffffffb20 = (longlong ****)0x0;
              FUN_141167470(pppplVar14,ppplVar15,1,1,1);
              ppplVar15 = pppplVar14[2];
            }
            *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x3a;
            pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
            pppplVar14 = *ppppplVar6;
            ppplVar15 = pppplVar14[2];
            if (*pppplVar14 == ppplVar15) {
              in_stack_fffffffffffffb20 = (longlong ****)0x0;
              FUN_141167470(pppplVar14,ppplVar15,1,1,1);
              ppplVar15 = pppplVar14[2];
            }
            *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x5b;
            ppplVar15 = (longlong ***)((longlong)ppplVar15 + 1);
            pppplVar14[2] = ppplVar15;
            if (ppppplVar20 != (longlong *****)0x0) {
              if (*pppplVar14 == ppplVar15) {
                FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                ppplVar15 = pppplVar14[2];
              }
              *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7b;
              pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
              uStack_440 = (longlong *****)CONCAT62(uStack_440._2_6_,0x100);
              ppppplStack_438 = ppppplVar6;
              in_stack_fffffffffffffb20 = ppppplVar22[2];
              FUN_14057f270(&uStack_440,&UNK_141208a3b,2,ppppplVar22[1],in_stack_fffffffffffffb20);
              if ((char)uStack_440 == '\0') {
                in_stack_fffffffffffffb20 = ppppplVar22[5];
                FUN_14057f270(&uStack_440,&UNK_141208ba9,5,ppppplVar22[4],in_stack_fffffffffffffb20)
                ;
                if ((char)uStack_440 == '\0') {
                  in_stack_fffffffffffffb20 = ppppplVar22[8];
                  FUN_14057f270(&uStack_440,&UNK_141208c33,3,ppppplVar22[7],
                                in_stack_fffffffffffffb20);
                  unaff_R13 = (longlong *****)
                              FUN_14056c300(&uStack_440,&UNK_14120ab6e,3,ppppplVar22 + 9);
                  if (unaff_R13 != (longlong *****)0x0) goto LAB_1406afaed;
                  if (((char)uStack_440 == '\0') && (uStack_440._1_1_ != '\0')) {
                    pppplVar14 = *ppppplStack_438;
                    ppplVar15 = pppplVar14[2];
                    if (*pppplVar14 == ppplVar15) {
                      in_stack_fffffffffffffb20 = (longlong ****)0x0;
                      FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                      ppplVar15 = pppplVar14[2];
                    }
                    *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7d;
                    pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
                  }
                  if (ppppplVar20 != (longlong *****)0x1) {
                    ppppplVar20 = ppppplVar22 + (longlong)ppppplVar20 * 0xc;
                    ppppplVar22 = ppppplVar22 + 0xc;
                    do {
                      pppplVar14 = *ppppplVar6;
                      ppplVar15 = pppplVar14[2];
                      if (*pppplVar14 == ppplVar15) {
                        FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                        ppplVar15 = pppplVar14[2];
                      }
                      *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x2c;
                      pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
                      pppplVar14 = *ppppplVar6;
                      ppplVar15 = pppplVar14[2];
                      if (*pppplVar14 == ppplVar15) {
                        FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                        ppplVar15 = pppplVar14[2];
                      }
                      *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7b;
                      pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
                      uStack_440 = (longlong *****)CONCAT62(uStack_440._2_6_,0x100);
                      ppppplStack_438 = ppppplVar6;
                      in_stack_fffffffffffffb20 = ppppplVar22[2];
                      FUN_14057f270(&uStack_440,&UNK_141208a3b,2,ppppplVar22[1],
                                    in_stack_fffffffffffffb20);
                      if ((char)uStack_440 != '\0') goto LAB_1406afa8f;
                      in_stack_fffffffffffffb20 = ppppplVar22[5];
                      FUN_14057f270(&uStack_440,&UNK_141208ba9,5,ppppplVar22[4],
                                    in_stack_fffffffffffffb20);
                      if ((char)uStack_440 != '\0') goto LAB_1406afa8f;
                      in_stack_fffffffffffffb20 = ppppplVar22[8];
                      FUN_14057f270(&uStack_440,&UNK_141208c33,3,ppppplVar22[7],
                                    in_stack_fffffffffffffb20);
                      unaff_R13 = (longlong *****)
                                  FUN_14056c300(&uStack_440,&UNK_14120ab6e,3,ppppplVar22 + 9);
                      if (unaff_R13 != (longlong *****)0x0) goto LAB_1406afaed;
                      if (((char)uStack_440 == '\0') && (uStack_440._1_1_ != '\0')) {
                        pppplVar14 = *ppppplStack_438;
                        ppplVar15 = pppplVar14[2];
                        if (*pppplVar14 == ppplVar15) {
                          in_stack_fffffffffffffb20 = (longlong ****)0x0;
                          FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                          ppplVar15 = pppplVar14[2];
                        }
                        *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7d;
                        pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
                      }
                      ppppplVar22 = ppppplVar22 + 0xc;
                    } while (ppppplVar22 != ppppplVar20);
                  }
                  pppplVar14 = *ppppplVar6;
                  ppplVar15 = pppplVar14[2];
                  if (*pppplVar14 == ppplVar15) {
                    in_stack_fffffffffffffb20 = (longlong ****)0x0;
                    FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                    goto LAB_1406af97c;
                  }
                  goto LAB_1406af397;
                }
              }
LAB_1406afa8f:
              ppppplStack_280 = (longlong *****)0xa;
              unaff_R13 = (longlong *****)FUN_141187ab0(&ppppplStack_280,0,0);
              goto LAB_1406afaed;
            }
            if (*pppplVar14 == ppplVar15) {
              in_stack_fffffffffffffb20 = (longlong ****)0x0;
              FUN_141167470(pppplVar14,ppplVar15,1,1,1);
LAB_1406af97c:
              ppplVar15 = pppplVar14[2];
            }
LAB_1406af397:
            *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x5d;
            pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
            unaff_R13 = (longlong *****)
                        FUN_14056c300(&bStack_4b0,&UNK_1412087c9,5,ppppplVar27 + 0x17);
            if (unaff_R13 != (longlong *****)0x0) goto LAB_1406afaed;
            if (bStack_4b0 == 1) goto LAB_1406afaae;
            FUN_14057f690(&bStack_4b0,&UNK_14120a7e1,0xb,ppppplVar27[0x1a]);
            if ((bStack_4b0 == 0) && (cStack_4af != '\0')) {
              pppplVar14 = *ppppplStack_4a8;
              ppplVar15 = pppplVar14[2];
              if (*pppplVar14 == ppplVar15) {
                in_stack_fffffffffffffb20 = (longlong ****)0x0;
                FUN_141167470(pppplVar14,ppplVar15,1,1,1);
                ppplVar15 = pppplVar14[2];
              }
              *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar15) = 0x7d;
              pppplVar14[2] = (longlong ***)((longlong)ppplVar15 + 1);
            }
            ppppplVar6 = ppppplStack_460;
            ppppplVar27 = ppppplVar27 + 0x1b;
            bVar26 = false;
          } while (ppppplVar27 != ppppplStack_480);
          pppplVar14 = ppppplStack_460[2];
          if (*ppppplStack_460 == pppplVar14) {
            in_stack_fffffffffffffb20 = (longlong ****)0x0;
            FUN_141167470(ppppplStack_460,pppplVar14,1,1,1);
            pppplVar14 = ppppplVar6[2];
          }
          *(undefined1 *)((longlong)ppppplVar6[1] + (longlong)pppplVar14) = 0x5d;
          ppppplVar6[2] = (longlong ****)((longlong)pppplVar14 + 1);
          unaff_R13 = ppppplStack_338;
          if (uStack_340 != (longlong *****)0xffffffffffffffff) {
            ppppplVar22 = ppppplStack_330;
            goto LAB_1406afa0a;
          }
LAB_1406afb12:
          uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          ppppplStack_480 = (longlong *****)0x800000000000000f;
          bVar4 = false;
          bVar26 = false;
        }
        if (ppppplVar25 != (longlong *****)0x0) {
          ppppplVar27 = ppppplVar19;
          do {
            FUN_1401eb0b0(ppppplVar27);
            uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
            ppppplVar27 = ppppplVar27 + 0x1b;
            ppppplVar25 = (longlong *****)((longlong)ppppplVar25 + -1);
            bVar26 = bVar4;
          } while (ppppplVar25 != (longlong *****)0x0);
        }
        uVar24 = 0;
        if (ppppplStack_490 != (longlong *****)0x0) {
          uVar18 = GetProcessHeap();
          HeapFree(uVar18,0,ppppplVar19);
        }
        if (bVar26) {
          uVar24 = (ulonglong)unaff_R13 >> 8;
          uVar18 = 0;
        }
        else {
          ppppplStack_280 = ppppplStack_480;
          ppppplStack_270 = ppppplStack_348;
          uStack_440 = (longlong *****)0x0;
          ppppplStack_438 = (longlong *****)0x1;
          ppppplStack_430 = (longlong *****)0x0;
          ppppplStack_330 = (longlong *****)0x60000020;
          uStack_340 = (longlong *****)&uStack_440;
          ppppplStack_338 = (longlong *****)&UNK_14135b390;
          ppppplStack_278 = unaff_R13;
          ppppplStack_268 = ppppplVar20;
          ppppplStack_260 = ppppplVar22;
          cVar8 = FUN_140ed5490(&ppppplStack_280,&uStack_340);
          ppppplVar22 = ppppplStack_430;
          unaff_XMM6_Qb = ppppplStack_438;
          unaff_XMM6_Qa = uStack_440;
          if (cVar8 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_481,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406ae88d:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&ppppplStack_280);
          unaff_R13 = (longlong *****)0x3;
          uVar18 = 1;
        }
      }
      else {
        ppppplStack_278 = ppppplStack_380;
        ppppplStack_270 = ppppplStack_378;
        ppppplStack_268 = ppppplStack_370;
        ppppplStack_280 = ppppplVar19;
        ppppplVar27 = (longlong *****)FUN_140c35f10(&bStack_4b0,&ppppplStack_280);
        uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
        unaff_R13 = (longlong *****)(ulonglong)bStack_4b0;
        if (bStack_4b0 == 0xff) goto LAB_1406aee00;
        uVar24 = (ulonglong)CONCAT61(uStack_4ae,cStack_4af);
        uVar18 = 1;
        ppppplVar22 = ppppplStack_498;
        unaff_XMM6_Qa = ppppplStack_4a8;
        unaff_XMM6_Qb = ppppplStack_4a0;
      }
      *puStack_478 = 1;
      FUN_1401de480(ppppplStack_4c0);
      FUN_14014c630(param_1 + 0x800);
      uVar16 = uVar24 >> 8;
LAB_1406afc62:
      *(undefined1 *)(param_1 + 0xa60) = 1;
      FUN_1401d2b10(ppppplStack_4c0);
      uStack_90 = (ulonglong)unaff_R13 & 0xff |
                  (ulonglong)(((uint)uVar24 & 0xff) << 8) | uVar16 << 0x10;
      *(undefined1 *)(param_1 + 0xa73) = 0;
      uStack_98 = uVar18;
      ppppplStack_88 = unaff_XMM6_Qa;
      ppppplStack_80 = unaff_XMM6_Qb;
      ppppplStack_78 = ppppplVar22;
      FUN_141164a10(&ppppplStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0xa72) = 0;
      *(undefined1 *)(param_1 + 0xa71) = 0;
      ppppplStack_330 = *(longlong ******)(param_1 + 0x178);
      uStack_340 = *(longlong ******)(param_1 + 0x168);
      ppppplStack_338 = *(longlong ******)(param_1 + 0x170);
      FUN_140a39f20(&ppppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&uStack_340,
                    CONCAT44(uVar28,*(undefined4 *)(param_1 + 0xa68)),
                    *(undefined4 *)(param_1 + 0xa6c));
      uVar12 = 1;
      uVar18 = 0;
      goto LAB_1406afd32;
    }
    if ((char)ppppplVar20 != '\0') {
      if (*(char *)(lVar11 + 0x230) != '\x01') {
        if (*(char *)(lVar11 + 0x230) == '\x02') goto LAB_1406afa4e;
        FUN_140e49300(lVar11 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar11 + 0x230) = 1;
      }
      *(undefined1 *)(lVar11 + 0x22c) = 1;
      *(char *)(lVar11 + 0x22d) = cVar23;
    }
  }
LAB_1406afa4e:
  *(undefined1 *)(param_1 + 0xa51) = 3;
  *(undefined1 *)(param_1 + 0xa58) = 3;
  *(undefined1 *)(param_1 + 0xa60) = 3;
  uVar12 = 3;
  uVar18 = 1;
LAB_1406afd32:
  *(undefined1 *)(param_1 + 0xa70) = uVar12;
  return uVar18;
}

