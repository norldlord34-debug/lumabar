/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14068dde0(longlong param_1,undefined8 param_2)

{
  undefined1 *puVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  byte bVar6;
  undefined *puVar7;
  undefined *puVar8;
  code *UNRECOVERED_JUMPTABLE;
  ulonglong uVar9;
  undefined8 uVar10;
  code *pcVar11;
  undefined1 uVar12;
  char cVar13;
  undefined8 uVar14;
  longlong unaff_RDI;
  longlong *plVar15;
  longlong unaff_R12;
  code *pcVar16;
  undefined1 *unaff_R14;
  code *pcVar17;
  longlong unaff_R15;
  longlong lVar18;
  bool bVar19;
  undefined4 uVar20;
  longlong lStack_418;
  longlong lStack_3f8;
  undefined1 *puStack_3f0;
  longlong lStack_3e8;
  longlong lStack_3e0;
  undefined1 *puStack_3d0;
  longlong lStack_3c8;
  code *pcStack_3c0;
  code *pcStack_3b8;
  code *pcStack_3b0;
  byte bStack_3a8;
  uint uStack_3a7;
  uint3 uStack_3a3;
  code *pcStack_3a0;
  code *pcStack_398;
  code *pcStack_390;
  undefined8 uStack_388;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  code *pcStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  code *pcStack_360;
  code *pcStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  ulonglong uStack_340;
  code *pcStack_330;
  code *pcStack_328;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  code **ppcStack_310;
  code *pcStack_308;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  code *pcStack_2f0;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  ulonglong uStack_2b0;
  code *pcStack_2a0;
  code *pcStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_228;
  code *pcStack_220;
  code *pcStack_218;
  code *pcStack_210;
  code *pcStack_208;
  code *pcStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  code *pcStack_160;
  code *pcStack_158;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  plStack_58 = &lStack_3f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137c3d4 + *(int *)(&UNK_14137c3d4 + (ulonglong)*(byte *)(param_1 + 0xe90) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xe90)) {
  case 0:
    *(undefined2 *)(param_1 + 0xe91) = 0x101;
    *(undefined1 *)(param_1 + 0xe93) = 1;
    unaff_RDI = param_1 + 0x808;
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x680);
    puVar8 = &UNK_14137c3e4 + *(int *)(&UNK_14137c3e4 + (ulonglong)*(byte *)(param_1 + 0xe80) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe80)) {
    case 1:
      goto override_jmp_14068de79_case_1;
    case 2:
      goto override_jmp_14068de79_case_2;
    case 3:
      goto override_jmp_14068de79_case_3;
    case 4:
      goto override_jmp_14068de79_case_4;
    }
    goto override_jmp_14068de79_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 3:
    unaff_RDI = param_1 + 0x808;
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe80);
  }
  puVar8 = &UNK_14137c3e4 + *(int *)(&UNK_14137c3e4 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14068de79_case_0:
    FUN_140c50c10(&pcStack_200,unaff_RDI);
    pcVar16 = uStack_1e0;
    pcVar11 = uStack_1e8;
    pcVar17 = uStack_1f0;
    UNRECOVERED_JUMPTABLE = uStack_1f8;
    if (pcStack_200 != (code *)0xffffffffffffffff) {
      uStack_240 = uStack_178;
      uVar4 = uStack_240;
      uStack_238 = uStack_170;
      uVar5 = uStack_238;
      uStack_250 = uStack_188;
      uStack_248 = uStack_180;
      uStack_260 = uStack_198;
      uStack_258 = uStack_190;
      uStack_270 = uStack_1a8;
      uVar2 = uStack_270;
      uStack_268 = uStack_1a0;
      uVar3 = uStack_268;
      uStack_280 = uStack_1b8;
      uVar14 = uStack_280;
      uStack_278 = uStack_1b0;
      uVar10 = uStack_278;
      uStack_290 = uStack_1c8;
      uVar9 = uStack_290;
      uStack_288 = uStack_1c0;
      puVar7 = uStack_288;
      pcStack_2a0 = uStack_1d8;
      pcStack_298 = uStack_1d0;
      *(code **)(param_1 + 0xa28) = pcStack_200;
      *(code **)(param_1 + 0xa30) = uStack_1f8;
      *(code **)(param_1 + 0xa38) = uStack_1f0;
      *(code **)(param_1 + 0xa40) = uStack_1e8;
      *(code **)(param_1 + 0xa48) = uStack_1e0;
      uStack_290._0_4_ = (undefined4)uStack_1c8;
      uStack_290._4_4_ = (undefined4)(uStack_1c8 >> 0x20);
      uStack_288._0_4_ = SUB84(uStack_1c0,0);
      uStack_288._4_4_ = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
      uStack_280._0_4_ = (undefined4)uStack_1b8;
      uStack_280._4_4_ = (undefined4)((ulonglong)uStack_1b8 >> 0x20);
      uStack_278._0_4_ = (undefined4)uStack_1b0;
      uStack_278._4_4_ = (undefined4)((ulonglong)uStack_1b0 >> 0x20);
      uStack_270._0_4_ = (undefined4)uStack_1a8;
      uStack_270._4_4_ = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
      uStack_268._0_4_ = (undefined4)uStack_1a0;
      uStack_268._4_4_ = (undefined4)((ulonglong)uStack_1a0 >> 0x20);
      *(code **)(param_1 + 0xa50) = uStack_1d8;
      *(code **)(param_1 + 0xa58) = uStack_1d0;
      *(undefined4 *)(param_1 + 0xa60) = (undefined4)uStack_290;
      *(undefined4 *)(param_1 + 0xa64) = uStack_290._4_4_;
      *(undefined4 *)(param_1 + 0xa68) = (undefined4)uStack_288;
      *(undefined4 *)(param_1 + 0xa6c) = uStack_288._4_4_;
      *(undefined4 *)(param_1 + 0xa70) = (undefined4)uStack_280;
      *(undefined4 *)(param_1 + 0xa74) = uStack_280._4_4_;
      *(undefined4 *)(param_1 + 0xa78) = (undefined4)uStack_278;
      *(undefined4 *)(param_1 + 0xa7c) = uStack_278._4_4_;
      *(undefined4 *)(param_1 + 0xa80) = (undefined4)uStack_270;
      *(undefined4 *)(param_1 + 0xa84) = uStack_270._4_4_;
      *(undefined4 *)(param_1 + 0xa88) = (undefined4)uStack_268;
      *(undefined4 *)(param_1 + 0xa8c) = uStack_268._4_4_;
      *(undefined8 *)(param_1 + 0xa90) = uStack_198;
      *(undefined8 *)(param_1 + 0xa98) = uStack_190;
      *(undefined8 *)(param_1 + 0xaa0) = uStack_188;
      *(undefined8 *)(param_1 + 0xaa8) = uStack_180;
      uStack_240._0_4_ = (undefined4)uStack_178;
      uStack_240._4_4_ = (undefined4)((ulonglong)uStack_178 >> 0x20);
      uStack_238._0_4_ = (undefined4)uStack_170;
      uStack_238._4_4_ = (undefined4)((ulonglong)uStack_170 >> 0x20);
      *(undefined4 *)(param_1 + 0xab0) = (undefined4)uStack_240;
      *(undefined4 *)(param_1 + 0xab4) = uStack_240._4_4_;
      *(undefined4 *)(param_1 + 0xab8) = (undefined4)uStack_238;
      *(undefined4 *)(param_1 + 0xabc) = uStack_238._4_4_;
      *(undefined1 *)(param_1 + 0xb90) = 0;
      unaff_R15 = param_1 + 0xb98;
      uStack_290 = uVar9;
      uStack_288 = puVar7;
      uStack_280 = uVar14;
      uStack_278 = uVar10;
      uStack_270 = uVar2;
      uStack_268 = uVar3;
      uStack_240 = uVar4;
      uStack_238 = uVar5;
      FUN_141164a10(unaff_R15,param_1 + 0xa28,0x170);
      unaff_R14 = (undefined1 *)(param_1 + 0xe78);
      *(undefined1 *)(param_1 + 0xe78) = 0;
      goto override_jmp_14068e02a_case_0;
    }
    FUN_1401de480(unaff_RDI);
    uVar14 = 1;
    FUN_14014c630(param_1 + 0xa10);
    lStack_418 = unaff_RDI;
    goto LAB_14068e749;
  case (undefined *)0x1:
override_jmp_14068de79_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14068e226;
  case (undefined *)0x2:
override_jmp_14068de79_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14068e226;
  case (undefined *)0x3:
override_jmp_14068de79_case_3:
    unaff_R14 = (undefined1 *)(param_1 + 0xe78);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe78);
    unaff_R15 = param_1 + 0xb98;
  }
override_jmp_14068de79_case_4:
  puVar7 = &UNK_14137c3f4 + *(int *)(&UNK_14137c3f4 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_14068e02a_case_0:
    unaff_R12 = param_1 + 0xd08;
    FUN_141164a10(unaff_R12,unaff_R15,0x170);
    UNRECOVERED_JUMPTABLE =
         (code *)(&UNK_14137c404 +
                 *(int *)(&UNK_14137c404 + (ulonglong)*(byte *)(param_1 + 0xe70) * 4));
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe70)) {
    case 1:
      goto override_jmp_14068e05a_case_1;
    case 2:
      goto override_jmp_14068e05a_case_2;
    case 3:
      goto override_jmp_14068e05a_case_3;
    case 4:
      goto override_jmp_14068e05a_case_4;
    }
    goto override_jmp_14068e05a_case_0;
  case (undefined *)0x1:
    puStack_3d0 = unaff_R14;
    lStack_3c8 = unaff_R15;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14068e226;
  case (undefined *)0x2:
    puStack_3d0 = unaff_R14;
    lStack_3c8 = unaff_R15;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14068e226;
  case (undefined *)0x3:
    unaff_R12 = param_1 + 0xd08;
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe70);
  }
  UNRECOVERED_JUMPTABLE = (code *)(&UNK_14137c404 + *(int *)(&UNK_14137c404 + (longlong)puVar7 * 4))
  ;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14068e05a_case_0:
    lVar18 = param_1 + 0xda0;
    lStack_3f8 = unaff_R12;
    puStack_3f0 = unaff_R14;
    lStack_3e0 = unaff_R15;
    FUN_141164a10(lVar18,unaff_R12,0x98);
    FUN_140b348f0((longlong *)(param_1 + 0xe38),lVar18);
    if (*(char *)(param_1 + 0xe50) == '\0') {
      if (*(longlong *)(param_1 + 0xe38) != 0) {
        uVar14 = *(undefined8 *)(param_1 + 0xe40);
        uVar10 = GetProcessHeap();
        HeapFree(uVar10,0,uVar14);
      }
      UNRECOVERED_JUMPTABLE = (code *)0xffffffffffffffff;
      FUN_1401de350(lVar18);
    }
    else {
      puVar8 = (undefined *)
               func_0x000140c09230(*(undefined8 *)(param_1 + 0xe40),*(undefined8 *)(param_1 + 0xe48)
                                  );
      puVar7 = &UNK_141365c50;
      if (puVar8 != (undefined *)0x0) {
        puVar7 = puVar8;
      }
      *(undefined **)(param_1 + 0xe58) = puVar7;
      puVar1 = (undefined1 *)(param_1 + 0xe68);
      *(undefined1 *)(param_1 + 0xe68) = 0;
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        pcVar17 = _DAT_141782610;
        LOCK();
        UNRECOVERED_JUMPTABLE = _DAT_141782610 + 1;
        UNLOCK();
        bVar19 = _DAT_141782610 == (code *)0x0;
        _DAT_141782610 = UNRECOVERED_JUMPTABLE;
      } while (bVar19);
      cVar13 = (char)_DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        cVar13 = (char)_DAT_141782500;
      }
      UNRECOVERED_JUMPTABLE = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        UNRECOVERED_JUMPTABLE = _DAT_141782508;
      }
      plVar15 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar15 = (longlong *)&DAT_141782500;
      }
      pcVar11 = UNRECOVERED_JUMPTABLE + 0x2c8;
      if (cVar13 != '\0') {
        pcVar11 = UNRECOVERED_JUMPTABLE + 0x200;
      }
      pcVar16 = *(code **)(UNRECOVERED_JUMPTABLE + (*plVar15 + 0x42) * 8);
      if (pcVar16 != (code *)0x0) {
        UNRECOVERED_JUMPTABLE = *(code **)(UNRECOVERED_JUMPTABLE + (*plVar15 + 0x43) * 8);
        LOCK();
        lVar18 = *(longlong *)pcVar16;
        *(longlong *)pcVar16 = *(longlong *)pcVar16 + 1;
        UNLOCK();
        if (*(longlong *)pcVar16 == 0 || SCARRY8(lVar18,1) != *(longlong *)pcVar16 < 0) break;
        LOCK();
        lVar18 = *(longlong *)pcVar16;
        *(longlong *)pcVar16 = *(longlong *)pcVar16 + 1;
        UNLOCK();
        if (*(longlong *)pcVar16 == 0 || SCARRY8(lVar18,1) != *(longlong *)pcVar16 < 0) break;
      }
      pcStack_200 = (code *)0xcc;
      uStack_1f8 = (code *)0x0;
      uStack_1f0 = (code *)&UNK_14134efb0;
      uStack_1e8 = (code *)0x0;
      uStack_1d0 = pcVar17;
      uStack_1c8 = uStack_1c8 & 0xffffffff00000000;
      uStack_180 = 0;
      uStack_178 = 0;
      uStack_170 = 0;
      uStack_1e0 = pcVar16;
      uStack_1d8 = UNRECOVERED_JUMPTABLE;
      uStack_1c0 = puVar7;
      pcStack_160 = pcVar16;
      pcStack_158 = UNRECOVERED_JUMPTABLE;
      uVar9 = FUN_140e48790(0,0,0x180);
      if (uVar9 == 0) {
        FUN_141165895(0x80,0x100);
        break;
      }
      *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
      lVar18 = (uVar9 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar18,&pcStack_200,0x100);
      lStack_3e8 = lVar18;
      bVar6 = FUN_140f41e30(pcVar11,lVar18,1,plVar15);
      if ((lVar18 != 0 & bVar6) == 1) {
        pcStack_200 = (code *)&uStack_388;
        uStack_1f8 = FUN_140e4dcd0;
        uStack_388 = lVar18;
        FUN_141166a50(&UNK_141200fc8,&pcStack_200,&UNK_14120fb98);
        break;
      }
      *(longlong *)(param_1 + 0xe60) = lStack_3e8;
      FUN_140c36d50(&pcStack_200,lStack_3e8,param_2);
      UNRECOVERED_JUMPTABLE = uStack_1f8;
      pcVar17 = pcStack_200;
      if (pcStack_200 == (code *)0x2) {
        *puVar1 = 3;
LAB_14068e3b1:
        *(undefined1 *)(param_1 + 0xe70) = 3;
        *(undefined1 *)(param_1 + 0xe78) = 3;
        *(undefined1 *)(param_1 + 0xe80) = 3;
        uVar12 = 3;
        uVar14 = CONCAT71((int7)((ulonglong)puVar1 >> 8),1);
        goto LAB_14068e808;
      }
      pcStack_3c0 = uStack_1f0;
      pcStack_3b8 = uStack_1e8;
      pcStack_3b0 = uStack_1e0;
      pcStack_330 = uStack_1d8;
      pcStack_328 = uStack_1d0;
      uStack_320 = (undefined4)uStack_1c8;
      uStack_31c = uStack_1c8._4_4_;
      uStack_318 = (undefined4)uStack_1c0;
      uStack_314 = uStack_1c0._4_4_;
      plVar15 = *(longlong **)(param_1 + 0xe60);
      LOCK();
      lVar18 = *plVar15;
      if (lVar18 == 0xcc) {
        *plVar15 = 0x84;
      }
      UNLOCK();
      if (lVar18 != 0xcc) {
        (**(code **)(plVar15[2] + 0x20))();
      }
      if ((int)pcVar17 == 1) {
        pcStack_200 = UNRECOVERED_JUMPTABLE;
        uStack_1f8 = pcStack_3c0;
        uStack_1f0 = pcStack_3b8;
        uStack_1e8 = pcStack_3b0;
        uStack_1e0 = pcStack_330;
        uStack_1d8 = pcStack_328;
        uStack_1d0 = (code *)CONCAT44(uStack_31c,uStack_320);
        uStack_1c8 = CONCAT44(uStack_314,uStack_318);
        pcStack_308 = FUN_140ed5490;
        ppcStack_310 = &pcStack_200;
        FUN_1400036f0(&uStack_388,&UNK_141214779,&ppcStack_310);
        uStack_300 = (undefined4)uStack_388;
        uStack_2fc = uStack_388._4_4_;
        uStack_2f8 = uStack_380;
        uStack_2f4 = uStack_37c;
        pcStack_2f0 = pcStack_378;
        FUN_1401df2c0(&pcStack_200);
        uStack_370 = (code *)CONCAT44(uStack_2fc,uStack_300);
        uStack_368 = (code *)CONCAT44(uStack_2f4,uStack_2f8);
        pcStack_360 = pcStack_2f0;
        *puVar1 = 1;
        UNRECOVERED_JUMPTABLE = (code *)0x8000000000000010;
      }
      else {
        uStack_370 = pcStack_3c0;
        uStack_368 = pcStack_3b8;
        pcStack_360 = pcStack_3b0;
        uStack_348 = CONCAT44(uStack_31c,uStack_320);
        uStack_340 = CONCAT44(uStack_314,uStack_318);
        pcStack_358 = pcStack_330;
        uStack_350 = pcStack_328;
        *puVar1 = 1;
        if (UNRECOVERED_JUMPTABLE == (code *)0xfffffffffffffffe) goto LAB_14068e3b1;
      }
      uStack_2b0 = uStack_340;
      uStack_2c0 = (undefined4)uStack_350;
      uStack_2bc = uStack_350._4_4_;
      uStack_2b8 = (undefined4)uStack_348;
      uStack_2b4 = uStack_348._4_4_;
      uStack_2d0 = pcStack_360;
      uStack_2c8 = pcStack_358;
      uStack_2e0 = (undefined4)uStack_370;
      uStack_2dc = uStack_370._4_4_;
      uStack_2d8 = (undefined4)uStack_368;
      uStack_2d4 = uStack_368._4_4_;
      if (*(longlong *)(param_1 + 0xe38) != 0) {
        uVar14 = *(undefined8 *)(param_1 + 0xe40);
        uVar10 = GetProcessHeap();
        HeapFree(uVar10,0,uVar14);
      }
      FUN_1401de350(param_1 + 0xda0);
    }
    uStack_60 = uStack_2b0;
    uStack_70 = uStack_2c0;
    uStack_6c = uStack_2bc;
    uStack_68 = uStack_2b8;
    uStack_64 = uStack_2b4;
    uStack_80 = (undefined4)uStack_2d0;
    uStack_7c = uStack_2d0._4_4_;
    uStack_78 = (undefined4)uStack_2c8;
    uStack_74 = uStack_2c8._4_4_;
    uStack_90 = uStack_2e0;
    uStack_8c = uStack_2dc;
    uStack_88 = uStack_2d8;
    uStack_84 = uStack_2d4;
    *(undefined1 *)(param_1 + 0xe70) = 1;
    uVar20 = FUN_1401d8370(lStack_3f8);
    if (UNRECOVERED_JUMPTABLE == (code *)0xffffffffffffffff) {
LAB_14068e6f4:
      pcVar17 = (code *)0x80;
      pcVar11 = (code *)FUN_140e48790(uVar20,0,0x80);
      if (pcVar11 == (code *)0x0) {
        FUN_1411658af(1,0x80);
        break;
      }
      *(undefined4 *)pcVar11 = 0x6c6c756e;
      pcVar16 = (code *)0x4;
      UNRECOVERED_JUMPTABLE = (code *)0x0;
      uVar14 = 0;
    }
    else {
      uStack_1f8 = (code *)CONCAT44(uStack_8c,uStack_90);
      uStack_1f0 = (code *)CONCAT44(uStack_84,uStack_88);
      uStack_1e8 = (code *)CONCAT44(uStack_7c,uStack_80);
      uStack_1e0 = (code *)CONCAT44(uStack_74,uStack_78);
      uStack_1d8 = (code *)CONCAT44(uStack_6c,uStack_70);
      uStack_1d0 = (code *)CONCAT44(uStack_64,uStack_68);
      uStack_1c8 = uStack_60;
      pcStack_200 = UNRECOVERED_JUMPTABLE;
      uVar20 = FUN_140c35f10(&bStack_3a8,&pcStack_200);
      if ((ulonglong)bStack_3a8 == 0xff) goto LAB_14068e6f4;
      UNRECOVERED_JUMPTABLE =
           (code *)((ulonglong)uStack_3a7 << 8 | (ulonglong)uStack_3a3 << 0x28 |
                   (ulonglong)bStack_3a8);
      uVar14 = 1;
      pcVar11 = pcStack_398;
      pcVar16 = pcStack_390;
      pcVar17 = pcStack_3a0;
    }
    *puStack_3f0 = 1;
    FUN_1401de480(unaff_RDI);
    FUN_14014c630(param_1 + 0xa10);
    lStack_418 = unaff_RDI;
LAB_14068e749:
    *(undefined1 *)(param_1 + 0xe80) = 1;
    FUN_1401d1b70(lStack_418);
    *(undefined1 *)(param_1 + 0xe93) = 0;
    uStack_228 = uVar14;
    pcStack_220 = UNRECOVERED_JUMPTABLE;
    pcStack_218 = pcVar17;
    pcStack_210 = pcVar11;
    pcStack_208 = pcVar16;
    FUN_141164a10(&pcStack_200,param_1,0x168);
    *(undefined1 *)(param_1 + 0xe92) = 0;
    *(undefined1 *)(param_1 + 0xe91) = 0;
    uStack_290 = *(undefined8 *)(param_1 + 0x178);
    pcStack_2a0 = *(code **)(param_1 + 0x168);
    pcStack_298 = *(code **)(param_1 + 0x170);
    FUN_140a39f20(&pcStack_200,*(undefined8 *)(param_1 + 0x180),&uStack_228,&pcStack_2a0,
                  *(undefined4 *)(param_1 + 0xe88),*(undefined4 *)(param_1 + 0xe8c));
    uVar12 = 1;
    uVar14 = 0;
LAB_14068e808:
    *(undefined1 *)(param_1 + 0xe90) = uVar12;
    return uVar14;
  case (undefined *)0x1:
override_jmp_14068e05a_case_1:
    lStack_3f8 = unaff_R12;
    puStack_3f0 = unaff_R14;
    lStack_3e0 = unaff_R15;
    FUN_141166b90(&UNK_14121ab00);
    break;
  case (undefined *)0x2:
override_jmp_14068e05a_case_2:
    lStack_3f8 = unaff_R12;
    puStack_3f0 = unaff_R14;
    lStack_3e0 = unaff_R15;
    FUN_141166bb0(&UNK_14121ab00);
    break;
  case (undefined *)0x3:
override_jmp_14068e05a_case_3:
    UNRECOVERED_JUMPTABLE =
         (code *)(&UNK_14137c414 +
                 *(int *)(&UNK_14137c414 + (ulonglong)*(byte *)(param_1 + 0xe68) * 4));
    puStack_3f0 = unaff_R14;
    lStack_3e0 = unaff_R15;
  case (undefined *)0x4:
override_jmp_14068e05a_case_4:
    lStack_3f8 = unaff_R12;
                    /* WARNING: Could not recover jumptable at 0x00014068e16b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar14 = (*UNRECOVERED_JUMPTABLE)();
    return uVar14;
  }
LAB_14068e226:
                    /* WARNING: Does not return */
  UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
  (*UNRECOVERED_JUMPTABLE)();
}

