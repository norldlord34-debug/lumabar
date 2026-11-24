/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140656220(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined5 uVar4;
  undefined7 uVar5;
  undefined3 uVar6;
  longlong *plVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  ulonglong uVar11;
  undefined1 uVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  longlong *unaff_RDI;
  longlong *plVar15;
  longlong lVar16;
  longlong *unaff_R13;
  longlong lVar17;
  undefined8 *puVar18;
  bool bVar19;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar20;
  undefined1 auStack_5f8 [7];
  undefined1 uStack_5f1;
  longlong lStack_5f0;
  longlong *plStack_5e8;
  longlong *plStack_5e0;
  undefined1 uStack_5d1;
  longlong lStack_5d0;
  longlong *plStack_5c8;
  longlong *plStack_5c0;
  longlong lStack_5b8;
  undefined8 uStack_5b0;
  undefined4 uStack_5a8;
  undefined4 uStack_5a4;
  undefined3 uStack_5a0;
  undefined4 uStack_59d;
  undefined8 uStack_599;
  longlong lStack_588;
  undefined8 uStack_580;
  undefined8 uStack_578;
  longlong *plStack_570;
  undefined8 uStack_560;
  undefined4 uStack_558;
  undefined3 uStack_554;
  undefined1 uStack_551;
  undefined3 uStack_550;
  undefined4 uStack_54d;
  longlong *plStack_549;
  undefined8 uStack_540;
  undefined4 uStack_538;
  undefined1 uStack_534;
  undefined2 uStack_533;
  undefined1 uStack_531;
  char cStack_530;
  undefined2 uStack_52f;
  undefined2 uStack_52d;
  undefined2 uStack_52b;
  undefined1 uStack_529;
  undefined1 uStack_528;
  undefined2 uStack_527;
  undefined4 uStack_525;
  undefined1 uStack_521;
  longlong *plStack_520;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  longlong *plStack_4e0;
  undefined8 uStack_4d0;
  char cStack_4c8;
  undefined2 uStack_4c7;
  undefined4 uStack_4c5;
  undefined1 uStack_4c1;
  undefined1 uStack_4c0;
  undefined2 uStack_4bf;
  undefined4 uStack_4bd;
  char cStack_4b9;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  longlong *plStack_4a8;
  longlong *plStack_4a0;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined4 uStack_480;
  undefined4 uStack_47c;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined4 uStack_470;
  undefined4 uStack_46c;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  undefined7 uStack_410;
  undefined1 uStack_409;
  undefined1 uStack_408;
  undefined2 uStack_407;
  undefined2 uStack_405;
  undefined2 uStack_403;
  undefined1 uStack_401;
  char cStack_400;
  undefined2 uStack_3ff;
  undefined2 uStack_3fd;
  undefined2 uStack_3fb;
  undefined1 uStack_3f9;
  undefined1 uStack_3f8;
  undefined2 uStack_3f7;
  undefined4 uStack_3f5;
  undefined1 uStack_3f1;
  longlong *plStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 *puStack_380;
  char cStack_378;
  undefined7 uStack_377;
  undefined1 uStack_370;
  undefined7 uStack_36f;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  longlong *plStack_270;
  longlong *plStack_268;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  longlong *plStack_180;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined7 uStack_160;
  longlong *plStack_159;
  undefined8 uStack_148;
  char cStack_140;
  undefined4 uStack_13f;
  undefined4 uStack_13b;
  undefined4 uStack_137;
  undefined4 uStack_133;
  undefined7 uStack_12f;
  longlong *plStack_128;
  char cStack_120;
  undefined7 uStack_11f;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined1 uStack_110;
  undefined2 uStack_10f;
  undefined4 uStack_10d;
  undefined4 uStack_109;
  undefined4 uStack_105;
  undefined1 uStack_101;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  puStack_58 = auStack_5f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137b958 + *(int *)(&UNK_14137b958 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
  lStack_5f0 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa71) = 0x101;
    *(undefined1 *)(param_1 + 0xa73) = 1;
    unaff_RDI = (longlong *)(param_1 + 0x5f8);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x470);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa60)) {
    case 1:
      goto override_jmp_1406562bc_case_1;
    case 2:
      goto override_jmp_1406562bc_case_2;
    case 3:
      goto override_jmp_1406562bc_case_3;
    }
    goto override_jmp_1406562bc_case_0;
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
    unaff_RDI = (longlong *)(param_1 + 0x5f8);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_1406562bc_case_0:
    plStack_5e8 = unaff_RDI;
    FUN_140c50c10(&puStack_380,unaff_RDI);
    plStack_5e0 = (longlong *)(lStack_5f0 + 0x800);
    uStack_5b0 = CONCAT17(uStack_370,uStack_377);
    uStack_538 = (undefined4)uStack_36f;
    uStack_534 = (undefined1)((uint7)uStack_36f >> 0x20);
    uStack_533 = (undefined2)((uint7)uStack_36f >> 0x28);
    uStack_531 = (undefined1)uStack_368;
    cStack_530 = (char)((uint)uStack_368 >> 8);
    uStack_52f = (undefined2)((uint)uStack_368 >> 0x10);
    uStack_52d = (undefined2)uStack_364;
    uStack_52b = (undefined2)((uint)uStack_364 >> 0x10);
    uStack_529 = SUB81(uStack_360,0);
    uStack_528 = (undefined1)((ulonglong)uStack_360 >> 8);
    uStack_527 = (undefined2)((ulonglong)uStack_360 >> 0x10);
    uStack_525 = (undefined4)((ulonglong)uStack_360 >> 0x20);
    uStack_540 = uStack_5b0;
    if (puStack_380 == (undefined8 *)0xffffffffffffffff) {
      uStack_5a4._0_3_ = (undefined3)((uint7)uStack_36f >> 0x20);
      uStack_5a4 = CONCAT13(uStack_531,(undefined3)uStack_5a4);
      uStack_5a0 = (undefined3)((uint)uStack_368 >> 8);
      uStack_59d = uStack_364;
      uStack_599 = uStack_360;
      cVar9 = cStack_378;
      uStack_5a8 = uStack_538;
    }
    else {
      uStack_448 = uStack_2f8;
      uStack_440 = uStack_2f0;
      uStack_458 = uStack_308;
      uStack_450 = uStack_300;
      uStack_468 = uStack_318;
      uStack_460 = uStack_310;
      uStack_478 = uStack_328;
      uStack_474 = uStack_324;
      uStack_470 = uStack_320;
      uStack_46c = uStack_31c;
      uStack_488 = uStack_338;
      uStack_484 = uStack_334;
      uStack_480 = uStack_330;
      uStack_47c = uStack_32c;
      uStack_498 = (undefined4)uStack_348;
      uStack_494 = uStack_348._4_4_;
      uStack_490 = uStack_340;
      uStack_48c = uStack_33c;
      plStack_4a8 = uStack_358;
      plStack_4a0 = uStack_350;
      uStack_4c7 = (undefined2)uStack_377;
      uStack_4c5 = (undefined4)((uint7)uStack_377 >> 0x10);
      uStack_4c1 = (undefined1)((uint7)uStack_377 >> 0x30);
      uStack_4c0 = uStack_370;
      uStack_4bf = (undefined2)uStack_36f;
      uStack_4bd = (undefined4)((uint7)uStack_36f >> 0x10);
      cStack_4b9 = (char)((uint7)uStack_36f >> 0x30);
      uStack_4b0 = SUB84(uStack_360,0);
      uStack_4b8 = uStack_368;
      uStack_4b4 = uStack_364;
      uStack_4ac = uStack_525;
      uStack_4d0._0_4_ = SUB84(puStack_380,0);
      uStack_4d0._4_4_ = (undefined4)((ulonglong)puStack_380 >> 0x20);
      cStack_4c8 = cStack_378;
      uStack_350 = (longlong *)0x0;
      puStack_380 = (undefined8 *)&UNK_141214cd0;
      cStack_378 = '\t';
      uStack_377 = 0;
      uStack_370 = 0xea;
      uStack_36f = 0x14120a6;
      uStack_368 = 8;
      uStack_364 = 0;
      uStack_360 = plStack_5e8;
      uStack_358 = plStack_5e0;
      FUN_140c1a500(&cStack_120,&puStack_380);
      cVar9 = cStack_120;
      param_1 = lStack_5f0;
      uStack_3fd = (undefined2)((uint)uStack_10d >> 8);
      uStack_405 = (undefined2)uStack_114;
      uStack_403 = (undefined2)((uint)uStack_114 >> 0x10);
      cStack_400 = (char)uStack_10f;
      uStack_408 = (undefined1)((uint)uStack_118 >> 8);
      uStack_407 = (undefined2)((uint)uStack_118 >> 0x10);
      uStack_3f9 = (undefined1)((uint)uStack_109 >> 8);
      uStack_3f8 = (undefined1)((uint)uStack_109 >> 0x10);
      if (cStack_120 == -1) {
        uStack_3f7 = (undefined2)(CONCAT43(uStack_105,uStack_109._1_3_) >> 0x10);
        uStack_3f5 = (undefined4)
                     (CONCAT17(uStack_101,CONCAT43(uStack_105,uStack_109._1_3_)) >> 0x20);
        uStack_401 = uStack_110;
        uStack_3ff = (undefined2)
                     (CONCAT13((undefined1)uStack_10d,CONCAT21(uStack_10f,uStack_110)) >> 0x10);
        uStack_3fb = (undefined2)(CONCAT13((undefined1)uStack_109,uStack_10d._1_3_) >> 0x10);
        lVar17 = lStack_5f0 + 0x818;
        uStack_409 = (undefined1)uStack_118;
        FUN_141164a10(lVar17,&uStack_4d0,0x98);
        *(uint *)(param_1 + 0x8b0) = CONCAT22(uStack_407,CONCAT11(uStack_408,uStack_409));
        *(uint *)(param_1 + 0x8b4) = CONCAT22(uStack_403,uStack_405);
        *(uint *)(param_1 + 0x8b8) = CONCAT22(uStack_3ff,CONCAT11(cStack_400,uStack_401));
        *(uint *)(param_1 + 0x8bc) = CONCAT22(uStack_3fb,uStack_3fd);
        *(ulonglong *)(param_1 + 0x8c0) =
             CONCAT44(uStack_3f5,CONCAT22(uStack_3f7,CONCAT11(uStack_3f8,uStack_3f9)));
        *(undefined1 *)(param_1 + 0x8d0) = 0;
        lVar16 = param_1 + 0x8d8;
        FUN_141164a10(lVar16,lVar17,0xc0);
        plStack_5e0 = (longlong *)(param_1 + 0xa58);
        *(undefined1 *)(param_1 + 0xa58) = 0;
        unaff_RDI = plStack_5e8;
        goto override_jmp_1406564b2_case_0;
      }
      uStack_3f5 = CONCAT13(uStack_101,uStack_105._1_3_);
      uStack_3ff = (undefined2)
                   (CONCAT13((undefined1)uStack_10d,CONCAT21(uStack_10f,uStack_110)) >> 0x10);
      uStack_3fb = (undefined2)(CONCAT13((undefined1)uStack_109,uStack_10d._1_3_) >> 0x10);
      uStack_3f7 = (undefined2)(CONCAT13((undefined1)uStack_105,uStack_109._1_3_) >> 0x10);
      uStack_410 = uStack_11f;
      uStack_409 = (undefined1)uStack_118;
      uStack_401 = uStack_110;
      uStack_5b0 = CONCAT17((undefined1)uStack_118,uStack_11f);
      uStack_5a8 = (undefined4)CONCAT23(uStack_405,uStack_118._1_3_);
      uStack_59d = CONCAT22(uStack_3fb,uStack_3fd);
      uStack_5a4._0_3_ =
           (undefined3)(CONCAT25(uStack_403,CONCAT23(uStack_405,uStack_118._1_3_)) >> 0x20);
      uStack_5a4 = CONCAT13(uStack_110,(undefined3)uStack_5a4);
      uStack_5a0 = (undefined3)(CONCAT22(uStack_3ff,CONCAT11(cStack_400,uStack_110)) >> 8);
      uStack_599 = (longlong *)
                   CONCAT44(uStack_3f5,CONCAT22(uStack_3f7,(short)((uint)uStack_109 >> 8)));
      FUN_1401de350(&uStack_4d0);
    }
    FUN_1401de480(plStack_5e8);
    uVar13 = 1;
    FUN_14014c630(plStack_5e0);
    goto LAB_140656cc9;
  case (undefined *)0x1:
override_jmp_1406562bc_case_1:
    plStack_5e8 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
    break;
  case (undefined *)0x2:
override_jmp_1406562bc_case_2:
    plStack_5e8 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
    break;
  case (undefined *)0x3:
override_jmp_1406562bc_case_3:
    plStack_5e0 = (longlong *)(param_1 + 0xa58);
    lVar16 = param_1 + 0x8d8;
    puVar10 = &UNK_14137b978 + *(int *)(&UNK_14137b978 + (ulonglong)*(byte *)(param_1 + 0xa58) * 4);
    plVar15 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa58)) {
    case 0:
override_jmp_1406564b2_case_0:
      plVar15 = (longlong *)(param_1 + 0x998);
      plStack_5e8 = unaff_RDI;
      lStack_588 = lVar16;
      FUN_141164a10(plVar15,lVar16,0xc0);
      puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa50);
      break;
    case 1:
      plStack_5e8 = unaff_RDI;
      plStack_5c0 = plStack_5e0;
      lStack_5b8 = lVar16;
      FUN_141166b90(&UNK_14120f930);
      uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
      goto LAB_1406566e5;
    case 2:
      plStack_5e8 = unaff_RDI;
      plStack_5c0 = plStack_5e0;
      lStack_5b8 = lVar16;
      FUN_141166bb0(&UNK_14120f930);
      uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
      goto LAB_1406566e5;
    case 3:
      plVar15 = (longlong *)(param_1 + 0x998);
      plStack_5e8 = unaff_RDI;
      lStack_588 = lVar16;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xa50)) {
      case 1:
        goto override_jmp_1406564df_case_1;
      case 2:
        goto override_jmp_1406564df_case_2;
      case 3:
        goto override_jmp_1406564df_case_3;
      }
      goto override_jmp_1406564df_case_0;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar10) {
    case (undefined *)0x0:
override_jmp_1406564df_case_0:
      plStack_5c8 = plVar15;
      FUN_141164a10(&cStack_120,plVar15,0x98);
      uStack_88 = *(undefined4 *)(param_1 + 0xa30);
      uStack_84 = *(undefined4 *)(param_1 + 0xa34);
      uStack_80 = *(undefined4 *)(param_1 + 0xa38);
      uStack_7c = *(undefined4 *)(param_1 + 0xa3c);
      uStack_78 = *(undefined8 *)(param_1 + 0xa40);
      if (_DAT_141782560 != 0) {
        uStack_5f1 = 1;
        FUN_14116abb3();
      }
      do {
        plVar7 = _DAT_141782610;
        LOCK();
        plVar15 = (longlong *)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar19 = _DAT_141782610 == (longlong *)0x0;
        _DAT_141782610 = plVar15;
      } while (bVar19);
      uVar13 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar13 = _DAT_141782500;
      }
      lVar16 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar16 = _DAT_141782508;
      }
      plVar15 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar15 = (longlong *)&DAT_141782500;
      }
      lVar17 = lVar16 + 0x2c8;
      if ((char)uVar13 != '\0') {
        lVar17 = lVar16 + 0x200;
      }
      plVar1 = *(longlong **)(lVar16 + 0x210 + *plVar15 * 8);
      if (plVar1 != (longlong *)0x0) {
        unaff_R13 = *(longlong **)(lVar16 + *plVar15 * 8 + 0x218);
        LOCK();
        lVar16 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
        if (*plVar1 == 0 || SCARRY8(lVar16,1) != *plVar1 < 0) goto LAB_1406566e5;
        LOCK();
        lVar16 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
        if (*plVar1 == 0 || SCARRY8(lVar16,1) != *plVar1 < 0) goto LAB_1406566e5;
      }
      FUN_141164a10((longlong)&uStack_4d0 + 4,&cStack_120,0xb0);
      puStack_380 = (undefined8 *)0xcc;
      cStack_378 = '\0';
      uStack_377 = 0;
      uStack_370 = 0x40;
      uStack_36f = 0x14134f6;
      uStack_368 = 0;
      uStack_364 = 0;
      uStack_350 = plVar7;
      uStack_348 = uStack_348 & 0xffffffff00000000;
      uStack_360 = plVar1;
      uStack_358 = unaff_R13;
      FUN_141164a10((longlong)&uStack_348 + 4,&uStack_4d0,0xb4);
      uStack_290 = 0;
      uStack_288 = 0;
      uStack_280 = 0;
      plStack_270 = plVar1;
      plStack_268 = unaff_R13;
      uVar11 = FUN_140e48790(0,0,0x200);
      if (uVar11 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406566e5;
      }
      *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
      lVar16 = (uVar11 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar16,&puStack_380,0x180);
      lStack_5d0 = lVar16;
      bVar8 = FUN_140f41e30(lVar17,lVar16,1,plVar15);
      if ((lVar16 != 0 & bVar8) == 1) {
        uStack_4d0._0_4_ = (undefined4)lVar16;
        uStack_4d0._4_4_ = (undefined4)((ulonglong)lVar16 >> 0x20);
        cStack_378 = -0x30;
        uStack_377 = 0x140e4dc;
        puStack_380 = &uStack_4d0;
        FUN_141166a50(&UNK_141200fc8,&puStack_380,&UNK_1412193d0);
        goto LAB_1406566e5;
      }
      *(longlong *)(lStack_5f0 + 0xa48) = lStack_5d0;
      lVar16 = lStack_5d0;
      break;
    case (undefined *)0x1:
override_jmp_1406564df_case_1:
      plStack_5c8 = plVar15;
      FUN_141166b90(&UNK_1412193e8);
      uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
      goto LAB_1406566e5;
    case (undefined *)0x2:
override_jmp_1406564df_case_2:
      plStack_5c8 = plVar15;
      FUN_141166bb0(&UNK_1412193e8);
      uStack_4d0 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
      goto LAB_1406566e5;
    case (undefined *)0x3:
override_jmp_1406564df_case_3:
      lVar16 = *(longlong *)(param_1 + 0xa48);
      plStack_5c8 = plVar15;
    }
    FUN_140c36b30(&puStack_380,lVar16,param_2);
    puVar14 = puStack_380;
    if (puStack_380 == (undefined8 *)0xfffffffffffffffd) {
      *(undefined1 *)(lStack_5f0 + 0xa50) = 3;
      *(undefined1 *)(lStack_5f0 + 0xa58) = 3;
      *(undefined1 *)(lStack_5f0 + 0xa60) = 3;
      uVar12 = 3;
      uVar13 = 1;
    }
    else {
      puVar18 = (undefined8 *)CONCAT71(uStack_377,cStack_378);
      uStack_4f0 = CONCAT71(uStack_36f,uStack_370);
      uStack_4e8 = CONCAT44(uStack_364,uStack_368);
      plStack_4e0 = uStack_360;
      uStack_3c0 = uStack_358;
      uStack_3b8 = uStack_350;
      uStack_3b0 = (undefined4)uStack_348;
      uStack_3ac = uStack_348._4_4_;
      uStack_3a8 = uStack_340;
      uStack_3a4 = uStack_33c;
      plVar15 = *(longlong **)(lStack_5f0 + 0xa48);
      LOCK();
      lVar16 = *plVar15;
      if (lVar16 == 0xcc) {
        *plVar15 = 0x84;
      }
      UNLOCK();
      if (lVar16 != 0xcc) {
        (**(code **)(plVar15[2] + 0x20))();
      }
      if (puVar14 == (undefined8 *)0xfffffffffffffffe) {
        cStack_378 = (char)uStack_4f0;
        uStack_377 = (undefined7)((ulonglong)uStack_4f0 >> 8);
        uStack_370 = (undefined1)uStack_4e8;
        uStack_36f = (undefined7)((ulonglong)uStack_4e8 >> 8);
        uStack_368 = SUB84(plStack_4e0,0);
        uStack_364 = (undefined4)((ulonglong)plStack_4e0 >> 0x20);
        uStack_360 = uStack_3c0;
        uStack_358 = uStack_3b8;
        uStack_350 = (longlong *)CONCAT44(uStack_3ac,uStack_3b0);
        uStack_348 = CONCAT44(uStack_3a4,uStack_3a8);
        cStack_120 = (char)&puStack_380;
        uStack_11f = (undefined7)((ulonglong)&puStack_380 >> 8);
        uStack_118 = 0x40ed5490;
        uStack_114 = 1;
        puStack_380 = puVar18;
        FUN_1400036f0(&uStack_4d0,&UNK_141215f84,&cStack_120);
        uStack_188 = CONCAT13((undefined1)uStack_4c5,CONCAT21(uStack_4c7,cStack_4c8));
        uStack_184 = CONCAT13(uStack_4c1,uStack_4c5._1_3_);
        uStack_190 = (undefined4)uStack_4d0;
        uStack_18c = uStack_4d0._4_4_;
        plStack_180 = (longlong *)
                      CONCAT17(cStack_4b9,CONCAT43(uStack_4bd,CONCAT21(uStack_4bf,uStack_4c0)));
        FUN_1401df2c0(&puStack_380);
        uStack_580 = CONCAT44(uStack_18c,uStack_190);
        uStack_578 = CONCAT44(uStack_184,uStack_188);
        plStack_570 = plStack_180;
        puVar14 = (undefined8 *)0xffffffffffffffff;
        puVar18 = (undefined8 *)0x8000000000000010;
      }
      else {
        uStack_580 = uStack_4f0;
        uStack_578 = uStack_4e8;
        plStack_570 = plStack_4e0;
        uStack_390 = (longlong *)CONCAT44(uStack_3ac,uStack_3b0);
        uStack_388 = CONCAT44(uStack_3a4,uStack_3a8);
        uStack_3a0 = (undefined4)uStack_3c0;
        uStack_39c = uStack_3c0._4_4_;
        uStack_398 = (undefined4)uStack_3b8;
        uStack_394 = uStack_3b8._4_4_;
      }
      *(undefined1 *)(lStack_5f0 + 0xa50) = 1;
      FUN_1401c7420(plStack_5c8);
      uVar12 = uStack_528;
      cVar9 = cStack_530;
      cStack_530 = (char)uStack_580;
      uStack_528 = (undefined1)uStack_578;
      if (puVar14 == (undefined8 *)0xffffffffffffffff) {
        uStack_377 = (undefined7)((ulonglong)uStack_580 >> 8);
        uStack_36f = (undefined7)((ulonglong)uStack_578 >> 8);
        uStack_368 = SUB84(plStack_570,0);
        uStack_364 = (undefined4)((ulonglong)plStack_570 >> 0x20);
        uStack_360 = (longlong *)CONCAT44(uStack_39c,uStack_3a0);
        uStack_358 = (longlong *)CONCAT44(uStack_394,uStack_398);
        uStack_350 = uStack_390;
        uStack_348 = uStack_388;
        cStack_378 = cStack_530;
        cStack_530 = cVar9;
        uStack_370 = uStack_528;
        uStack_528 = uVar12;
        puStack_380 = puVar18;
        FUN_140c35f10(&uStack_538,&puStack_380);
        uStack_5b0 = CONCAT17(cStack_530,
                              CONCAT16(uStack_531,
                                       CONCAT24(uStack_533,CONCAT13(uStack_534,uStack_538._1_3_))));
        uStack_5a8 = CONCAT22(uStack_52d,uStack_52f);
        uVar5 = CONCAT43(uStack_525,CONCAT21(uStack_527,uStack_528));
        uStack_554 = (undefined3)(CONCAT16(uStack_529,CONCAT24(uStack_52b,uStack_5a8)) >> 0x20);
        _uStack_554 = CONCAT13(uStack_528,uStack_554);
        uStack_550 = (undefined3)((uint7)uVar5 >> 8);
        uStack_54d = (undefined4)(CONCAT17(uStack_521,uVar5) >> 0x20);
        plStack_549 = plStack_520;
        uStack_5a4 = CONCAT13(uStack_528,uStack_554);
        uStack_5a0 = uStack_550;
        uStack_59d = uStack_54d;
        uStack_599 = plStack_520;
        uVar13 = 1;
        cVar9 = (char)uStack_538;
        uStack_560 = uStack_5b0;
        uStack_558 = uStack_5a8;
      }
      else {
        uStack_538 = SUB84(puVar18,0);
        uStack_534 = (undefined1)((ulonglong)puVar18 >> 0x20);
        uStack_533 = (undefined2)((ulonglong)puVar18 >> 0x28);
        uStack_531 = (undefined1)((ulonglong)puVar18 >> 0x38);
        uStack_52f = (undefined2)((ulonglong)uStack_580 >> 8);
        uStack_52d = (undefined2)((ulonglong)uStack_580 >> 0x18);
        uStack_52b = (undefined2)((ulonglong)uStack_580 >> 0x28);
        uStack_529 = (undefined1)((ulonglong)uStack_580 >> 0x38);
        uStack_527 = (undefined2)((ulonglong)uStack_578 >> 8);
        uStack_525 = (undefined4)((ulonglong)uStack_578 >> 0x18);
        uStack_521 = (undefined1)((ulonglong)uStack_578 >> 0x38);
        plStack_520 = plStack_570;
        uStack_3e8 = CONCAT44(uStack_39c,uStack_3a0);
        uStack_3e0 = CONCAT44(uStack_394,uStack_398);
        uStack_558 = (undefined4)((ulonglong)uStack_580 >> 8);
        uStack_560 = CONCAT44(CONCAT13(cStack_530,(int3)((ulonglong)puVar18 >> 0x28)),
                              (int)((ulonglong)puVar18 >> 8));
        _uStack_554 = CONCAT13(uStack_528,(int3)((ulonglong)uStack_580 >> 0x28));
        uStack_550 = (undefined3)((ulonglong)uStack_578 >> 8);
        uStack_54d = (undefined4)((ulonglong)uStack_578 >> 0x20);
        plStack_549 = plStack_570;
        uStack_3d8 = (undefined4)uStack_390;
        uStack_3d4 = uStack_390._4_4_;
        uStack_3d0 = (undefined4)uStack_388;
        uStack_3cc = uStack_388._4_4_;
        uStack_410 = SUB87(puVar14,0);
        uStack_409 = (undefined1)((ulonglong)puVar14 >> 0x38);
        uStack_408 = SUB81(puVar18,0);
        plStack_3f0 = plStack_570;
        uStack_407 = (undefined2)((ulonglong)puVar18 >> 8);
        uStack_405 = (undefined2)((ulonglong)puVar18 >> 0x18);
        cStack_400 = cStack_530;
        uStack_3f8 = uStack_528;
        uStack_403 = uStack_533;
        uStack_401 = uStack_531;
        uStack_3ff = uStack_52f;
        uStack_3fd = uStack_52d;
        uStack_3fb = uStack_52b;
        uStack_3f9 = uStack_529;
        uStack_3f7 = uStack_527;
        uStack_3f5 = uStack_525;
        uStack_3f1 = uStack_521;
        FUN_140c544b0(&uStack_4d0,&uStack_410);
        puVar14 = (undefined8 *)CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
        cStack_120 = (char)uStack_4c7;
        uStack_11f = (undefined7)
                     (CONCAT17(uStack_4c0,CONCAT16(uStack_4c1,CONCAT42(uStack_4c5,uStack_4c7))) >> 8
                     );
        uStack_118 = (undefined4)CONCAT42(uStack_4bd,uStack_4bf);
        uVar6 = (undefined3)(CONCAT16(cStack_4b9,CONCAT42(uStack_4bd,uStack_4bf)) >> 0x20);
        uStack_114._3_1_ = (undefined1)uStack_4b8;
        uStack_114 = CONCAT13(uStack_114._3_1_,uVar6);
        uStack_110 = (undefined1)((uint)uStack_4b8 >> 8);
        uStack_10f = (undefined2)((uint)uStack_4b8 >> 0x10);
        uStack_10d = uStack_4b4;
        uStack_109 = uStack_4b0;
        uStack_105 = uStack_4ac;
        if (puVar14 == (undefined8 *)0xffffffffffffffff) {
          uStack_5b0 = CONCAT71(uStack_11f,cStack_120);
          uStack_5a8 = uStack_118;
          uStack_5a4 = CONCAT13(uStack_114._3_1_,uVar6);
          uStack_5a0 = (undefined3)((uint)uStack_4b8 >> 8);
          uStack_59d = uStack_4b4;
          uStack_599 = (longlong *)CONCAT44(uStack_4ac,uStack_4b0);
          uVar13 = 0;
          cVar9 = cStack_4c8;
        }
        else {
          uStack_348 = CONCAT44(uStack_494,uStack_498);
          uStack_358 = plStack_4a8;
          uStack_350 = plStack_4a0;
          uStack_377 = (undefined7)CONCAT71(uStack_11f,cStack_120);
          uStack_370 = uStack_4c0;
          uStack_36f = (undefined7)CONCAT44(uStack_114,uStack_118);
          uStack_368 = uStack_4b8;
          uStack_364 = uStack_4b4;
          uStack_360 = (longlong *)CONCAT44(uStack_4ac,uStack_4b0);
          cStack_378 = cStack_4c8;
          uStack_540 = 0;
          uStack_538 = 1;
          uStack_534 = 0;
          uStack_533 = 0;
          uStack_531 = 0;
          cStack_530 = '\0';
          uStack_52f = 0;
          uStack_52d = 0;
          uStack_52b = 0;
          uStack_529 = 0;
          uStack_4c0 = 0x20;
          uStack_4bf = 0;
          uStack_4bd = 0x60;
          cStack_4b9 = '\0';
          uStack_4d0 = &uStack_540;
          cStack_4c8 = -0x70;
          uStack_4c7 = 0x35b3;
          uStack_4c5 = 0x141;
          uStack_4c1 = 0;
          puStack_380 = puVar14;
          cVar9 = FUN_140ed5490(&puStack_380,&uStack_4d0);
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5d1,&UNK_14134c748,&UNK_14136ebb8);
            break;
          }
          uVar4 = CONCAT23(uStack_52d,CONCAT21(uStack_52f,cStack_530));
          uStack_4bd = CONCAT13(uStack_531,CONCAT21(uStack_533,uStack_534));
          uStack_4d0._7_1_ = (undefined1)uStack_540;
          cStack_4c8 = (char)((ulonglong)uStack_540 >> 8);
          uStack_4c7 = (undefined2)((ulonglong)uStack_540 >> 0x10);
          uStack_4c5 = uStack_540._4_4_;
          uStack_4c1 = (undefined1)uStack_538;
          uStack_4c0 = (undefined1)((uint)uStack_538 >> 8);
          uStack_4bf = (undefined2)((uint)uStack_538 >> 0x10);
          cStack_4b9 = cStack_530;
          uStack_4b8 = (undefined4)((uint5)uVar4 >> 8);
          uStack_4b4._0_3_ = (undefined3)(CONCAT17(uStack_529,CONCAT25(uStack_52b,uVar4)) >> 0x28);
          FUN_1401df2c0(&puStack_380);
          uStack_5a8 = CONCAT13((undefined1)uStack_4c5,CONCAT21(uStack_4c7,cStack_4c8));
          uStack_5a4 = CONCAT13(uStack_4c1,uStack_4c5._1_3_);
          uStack_599 = (longlong *)CONCAT35((undefined3)uStack_4b4,CONCAT41(uStack_4b8,cStack_4b9));
          uStack_5a0 = (undefined3)(CONCAT22(uStack_4bf,CONCAT11(uStack_4c0,uStack_4c1)) >> 8);
          uStack_59d = uStack_4bd;
          uStack_5b0 = CONCAT44(uStack_4d0._4_4_,(undefined4)uStack_4d0);
          uVar13 = 1;
          cVar9 = '\x03';
        }
      }
      *(undefined1 *)plStack_5e0 = 1;
      FUN_1401de480(plStack_5e8);
      FUN_14014c630(lStack_5f0 + 0x800);
LAB_140656cc9:
      uStack_160 = CONCAT43(uStack_59d,uStack_5a0);
      plStack_159 = uStack_599;
      uStack_170 = (undefined4)uStack_5b0;
      uStack_16c = uStack_5b0._4_4_;
      uStack_168 = uStack_5a8;
      uStack_164 = uStack_5a4;
      *(undefined1 *)(lStack_5f0 + 0xa60) = 1;
      FUN_1401d0350(plStack_5e8);
      lVar16 = lStack_5f0;
      uStack_12f = uStack_160;
      plStack_128 = plStack_159;
      uStack_13f = uStack_170;
      uStack_13b = uStack_16c;
      uStack_137 = uStack_168;
      uStack_133 = uStack_164;
      *(undefined1 *)(lStack_5f0 + 0xa73) = 0;
      uStack_148 = uVar13;
      cStack_140 = cVar9;
      FUN_141164a10(&puStack_380,lStack_5f0,0x168);
      *(undefined1 *)(lVar16 + 0xa72) = 0;
      *(undefined1 *)(lVar16 + 0xa71) = 0;
      uVar13 = *(undefined8 *)(lVar16 + 0x178);
      uStack_4c0 = (undefined1)uVar13;
      uStack_4bf = (undefined2)((ulonglong)uVar13 >> 8);
      uStack_4bd = (undefined4)((ulonglong)uVar13 >> 0x18);
      cStack_4b9 = (char)((ulonglong)uVar13 >> 0x38);
      uStack_4d0._0_4_ = *(undefined4 *)(lVar16 + 0x168);
      uStack_4d0._4_4_ = *(undefined4 *)(lVar16 + 0x16c);
      uVar3 = *(undefined4 *)(lVar16 + 0x170);
      cStack_4c8 = (char)uVar3;
      uStack_4c7 = (undefined2)((uint)uVar3 >> 8);
      uStack_4c5._1_3_ = (undefined3)*(undefined4 *)(lVar16 + 0x174);
      uStack_4c5 = CONCAT31(uStack_4c5._1_3_,(char)((uint)uVar3 >> 0x18));
      uStack_4c1 = (undefined1)((uint)*(undefined4 *)(lVar16 + 0x174) >> 0x18);
      FUN_140a39f20(&puStack_380,*(undefined8 *)(lVar16 + 0x180),&uStack_148,&uStack_4d0,
                    CONCAT44(uVar20,*(undefined4 *)(lVar16 + 0xa68)),*(undefined4 *)(lVar16 + 0xa6c)
                   );
      uVar12 = 1;
      uVar13 = 0;
    }
    *(undefined1 *)(lStack_5f0 + 0xa70) = uVar12;
    return uVar13;
  }
LAB_1406566e5:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

