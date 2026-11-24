/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14065bb70(longlong param_1,undefined8 param_2)

{
  undefined1 *puVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined7 uVar5;
  undefined8 *puVar6;
  undefined6 uVar7;
  undefined3 uVar8;
  ulonglong uVar9;
  byte bVar10;
  char cVar11;
  undefined *puVar12;
  ulonglong uVar13;
  undefined1 uVar14;
  undefined8 uVar15;
  longlong *unaff_RDI;
  longlong *plVar16;
  longlong lVar17;
  longlong unaff_R13;
  longlong lVar18;
  undefined8 *puVar19;
  bool bVar20;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar21;
  longlong *plStack_618;
  longlong *plStack_610;
  undefined4 uStack_608;
  undefined3 uStack_604;
  undefined1 uStack_601;
  undefined4 uStack_600;
  undefined3 uStack_5fc;
  undefined4 uStack_5f8;
  undefined3 uStack_5f4;
  undefined4 uStack_5f0;
  undefined3 uStack_5ec;
  longlong lStack_5e8;
  undefined1 *puStack_5e0;
  undefined4 uStack_5d8;
  undefined3 uStack_5d4;
  undefined8 uStack_5d0;
  undefined4 uStack_5c8;
  undefined4 uStack_5c4;
  undefined1 uStack_5c0;
  undefined2 uStack_5bf;
  undefined4 uStack_5bd;
  undefined1 uStack_5b9;
  undefined1 uStack_5b8;
  undefined2 uStack_5b7;
  undefined4 uStack_5b5;
  undefined1 uStack_5b1;
  undefined4 uStack_5b0;
  undefined4 uStack_5ac;
  undefined4 uStack_5a8;
  undefined4 uStack_5a4;
  undefined1 uStack_5a0;
  undefined4 uStack_59f;
  undefined2 uStack_59b;
  undefined1 uStack_599;
  undefined1 *puStack_590;
  longlong lStack_588;
  undefined8 uStack_580;
  undefined4 uStack_578;
  undefined4 uStack_574;
  undefined3 uStack_570;
  undefined4 uStack_56d;
  undefined8 uStack_569;
  undefined8 uStack_560;
  undefined8 uStack_558;
  longlong *plStack_550;
  undefined8 uStack_548;
  longlong lStack_540;
  ulonglong uStack_538;
  longlong lStack_528;
  undefined7 uStack_520;
  undefined1 uStack_519;
  undefined1 uStack_518;
  undefined2 uStack_517;
  undefined2 uStack_515;
  undefined2 uStack_513;
  undefined1 uStack_511;
  undefined1 uStack_510;
  undefined2 uStack_50f;
  undefined2 uStack_50d;
  undefined2 uStack_50b;
  undefined1 uStack_509;
  undefined1 uStack_508;
  undefined2 uStack_507;
  undefined4 uStack_505;
  undefined1 uStack_501;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  ulonglong uStack_4f8;
  undefined1 uStack_4f0;
  undefined4 uStack_4ef;
  undefined2 uStack_4eb;
  undefined1 uStack_4e9;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  longlong *plStack_4d0;
  undefined8 uStack_4c8;
  longlong lStack_4c0;
  ulonglong uStack_4b8;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined4 uStack_480;
  undefined4 uStack_47c;
  undefined4 uStack_478;
  undefined4 uStack_474;
  ulonglong uStack_470;
  undefined8 uStack_460;
  undefined8 uStack_458;
  longlong *plStack_450;
  undefined8 uStack_440;
  char cStack_438;
  undefined2 uStack_437;
  undefined4 uStack_435;
  undefined1 uStack_431;
  undefined1 uStack_430;
  undefined2 uStack_42f;
  undefined4 uStack_42d;
  undefined1 uStack_429;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  longlong lStack_418;
  ulonglong uStack_410;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 *puStack_380;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
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
  longlong lStack_268;
  undefined8 uStack_1d0;
  longlong lStack_1c8;
  ulonglong uStack_1c0;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  longlong *plStack_1a0;
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
  undefined4 *puStack_58;
  undefined8 uStack_48;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  puStack_58 = &uStack_5f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = &UNK_14137ba58 + *(int *)(&UNK_14137ba58 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
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
      goto override_jmp_14065bc09_case_1;
    case 2:
      goto override_jmp_14065bc09_case_2;
    case 3:
      goto override_jmp_14065bc09_case_3;
    }
    goto override_jmp_14065bc09_case_0;
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
    unaff_RDI = (longlong *)(param_1 + 0x5f8);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_14065bc09_case_0:
    FUN_140c50c10(&puStack_380,unaff_RDI);
    uStack_5d0 = CONCAT17((undefined1)uStack_370,CONCAT43(uStack_374,uStack_378._1_3_));
    uStack_5c8 = (undefined4)CONCAT43(uStack_36c,uStack_370._1_3_);
    uVar8 = (undefined3)((uint)uStack_36c >> 8);
    uStack_5c4._3_1_ = (undefined1)uStack_368;
    uStack_5c4 = CONCAT13(uStack_5c4._3_1_,uVar8);
    uStack_5c0 = (undefined1)((uint)uStack_368 >> 8);
    uStack_5bf = (undefined2)((uint)uStack_368 >> 0x10);
    uStack_5bd = uStack_364;
    uStack_5b9 = SUB81(uStack_360,0);
    uStack_5b8 = (undefined1)((ulonglong)uStack_360 >> 8);
    uStack_5b7 = (undefined2)((ulonglong)uStack_360 >> 0x10);
    uStack_5b5 = (undefined4)((ulonglong)uStack_360 >> 0x20);
    if (puStack_380 == (undefined8 *)0xffffffffffffffff) {
      uStack_578 = uStack_5c8;
      uStack_574 = CONCAT13(uStack_5c4._3_1_,uVar8);
      uStack_570 = (undefined3)((uint)uStack_368 >> 8);
      uStack_56d = uStack_364;
      uStack_569 = uStack_360;
      cVar11 = (char)uStack_378;
      uStack_580 = uStack_5d0;
    }
    else {
      uStack_3b8 = uStack_2f8;
      uStack_3b0 = uStack_2f0;
      uStack_3c8 = uStack_308;
      uStack_3c0 = uStack_300;
      uStack_3d8 = uStack_318;
      uStack_3d0 = uStack_310;
      uStack_3e8 = uStack_328;
      uStack_3e4 = uStack_324;
      uStack_3e0 = uStack_320;
      uStack_3dc = uStack_31c;
      uStack_3f8 = uStack_338;
      uStack_3f4 = uStack_334;
      uStack_3f0 = uStack_330;
      uStack_3ec = uStack_32c;
      uStack_408 = (undefined4)uStack_348;
      uStack_404 = uStack_348._4_4_;
      uStack_400 = uStack_340;
      uStack_3fc = uStack_33c;
      lStack_418 = uStack_358;
      uStack_410 = uStack_350;
      uStack_437 = (undefined2)((uint)uStack_378 >> 8);
      uStack_435 = (undefined4)(CONCAT43(uStack_374,uStack_378._1_3_) >> 0x10);
      uStack_431 = (undefined1)((uint)uStack_374 >> 0x18);
      uStack_430 = (undefined1)uStack_370;
      uStack_42f = (undefined2)((uint)uStack_370 >> 8);
      uStack_42d = (undefined4)(CONCAT44(uStack_5c4,uStack_5c8) >> 0x10);
      uStack_429 = (undefined1)((uint)uStack_36c >> 0x18);
      uStack_428 = uStack_368;
      uStack_420 = SUB84(uStack_360,0);
      uStack_424 = uStack_364;
      uStack_41c = uStack_5b5;
      uStack_440._0_4_ = SUB84(puStack_380,0);
      uStack_440._4_4_ = (undefined4)((ulonglong)puStack_380 >> 0x20);
      cStack_438 = (char)uStack_378;
      uStack_350 = 0;
      puStack_380 = (undefined8 *)&UNK_141214cfd;
      uStack_378 = 0x10;
      uStack_374 = 0;
      uStack_370 = 0x41214d0d;
      uStack_36c = 1;
      uStack_368 = 10;
      uStack_364 = 0;
      uStack_360 = unaff_RDI;
      uStack_358 = param_1 + 0x800;
      FUN_140c1a500(&cStack_120,&puStack_380);
      cVar11 = cStack_120;
      uStack_50d = (undefined2)((uint)uStack_10d >> 8);
      uStack_515 = (undefined2)uStack_114;
      uStack_513 = (undefined2)((uint)uStack_114 >> 0x10);
      uStack_510 = (undefined1)uStack_10f;
      uStack_518 = (undefined1)((uint)uStack_118 >> 8);
      uStack_517 = (undefined2)((uint)uStack_118 >> 0x10);
      uStack_509 = (undefined1)((uint)uStack_109 >> 8);
      uStack_508 = (undefined1)((uint)uStack_109 >> 0x10);
      if (cStack_120 == -1) {
        uStack_507 = (undefined2)(CONCAT43(uStack_105,uStack_109._1_3_) >> 0x10);
        uStack_505 = (undefined4)
                     (CONCAT17(uStack_101,CONCAT43(uStack_105,uStack_109._1_3_)) >> 0x20);
        uStack_511 = uStack_110;
        uStack_50f = (undefined2)
                     (CONCAT13((undefined1)uStack_10d,CONCAT21(uStack_10f,uStack_110)) >> 0x10);
        uStack_50b = (undefined2)(CONCAT13((undefined1)uStack_109,uStack_10d._1_3_) >> 0x10);
        uStack_519 = (undefined1)uStack_118;
        FUN_141164a10(param_1 + 0x818,&uStack_440,0x98);
        *(uint *)(param_1 + 0x8b0) = CONCAT22(uStack_517,CONCAT11(uStack_518,uStack_519));
        *(uint *)(param_1 + 0x8b4) = CONCAT22(uStack_513,uStack_515);
        *(uint *)(param_1 + 0x8b8) = CONCAT22(uStack_50f,CONCAT11(uStack_510,uStack_511));
        *(uint *)(param_1 + 0x8bc) = CONCAT22(uStack_50b,uStack_50d);
        *(ulonglong *)(param_1 + 0x8c0) =
             CONCAT44(uStack_505,CONCAT22(uStack_507,CONCAT11(uStack_508,uStack_509)));
        *(undefined1 *)(param_1 + 0x8d0) = 0;
        FUN_141164a10(param_1 + 0x8d8,param_1 + 0x818,0xc0);
        *(undefined1 *)(param_1 + 0xa58) = 0;
        goto override_jmp_14065bdec_case_0;
      }
      uStack_505 = CONCAT13(uStack_101,uStack_105._1_3_);
      uStack_50f = (undefined2)
                   (CONCAT13((undefined1)uStack_10d,CONCAT21(uStack_10f,uStack_110)) >> 0x10);
      uStack_50b = (undefined2)(CONCAT13((undefined1)uStack_109,uStack_10d._1_3_) >> 0x10);
      uStack_507 = (undefined2)(CONCAT13((undefined1)uStack_105,uStack_109._1_3_) >> 0x10);
      uStack_520 = uStack_11f;
      uStack_519 = (undefined1)uStack_118;
      uStack_511 = uStack_110;
      uStack_580 = CONCAT17((undefined1)uStack_118,uStack_11f);
      uStack_578 = (undefined4)CONCAT23(uStack_515,uStack_118._1_3_);
      uStack_56d = CONCAT22(uStack_50b,uStack_50d);
      uStack_574._0_3_ =
           (undefined3)(CONCAT25(uStack_513,CONCAT23(uStack_515,uStack_118._1_3_)) >> 0x20);
      uStack_574 = CONCAT13(uStack_110,(undefined3)uStack_574);
      uStack_570 = (undefined3)(CONCAT22(uStack_50f,CONCAT11(uStack_510,uStack_110)) >> 8);
      uStack_569 = (longlong *)
                   CONCAT44(uStack_505,CONCAT22(uStack_507,(short)((uint)uStack_109 >> 8)));
      FUN_1401de350(&uStack_440);
    }
    FUN_1401de480(unaff_RDI);
    uVar15 = 1;
    FUN_14014c630(param_1 + 0x800);
    plStack_618 = unaff_RDI;
    goto LAB_14065c616;
  case (undefined *)0x1:
override_jmp_14065bc09_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
    break;
  case (undefined *)0x2:
override_jmp_14065bc09_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
    break;
  case (undefined *)0x3:
override_jmp_14065bc09_case_3:
    puVar1 = (undefined1 *)(param_1 + 0xa58);
    lVar17 = param_1 + 0x8d8;
    puVar12 = &UNK_14137ba78 + *(int *)(&UNK_14137ba78 + (ulonglong)*(byte *)(param_1 + 0xa58) * 4);
    plStack_610 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa58)) {
    case 0:
override_jmp_14065bdec_case_0:
      lStack_528 = param_1 + 0x8d8;
      puStack_5e0 = (undefined1 *)(param_1 + 0xa58);
      plStack_610 = (longlong *)(param_1 + 0x998);
      FUN_141164a10(plStack_610,lStack_528,0xc0);
      puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa50);
      plStack_618 = unaff_RDI;
      break;
    case 1:
      puStack_590 = puVar1;
      lStack_588 = lVar17;
      FUN_141166b90(&UNK_14120f930);
      uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      goto LAB_14065c015;
    case 2:
      puStack_590 = puVar1;
      lStack_588 = lVar17;
      FUN_141166bb0(&UNK_14120f930);
      uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      goto LAB_14065c015;
    case 3:
      plStack_610 = (longlong *)(param_1 + 0x998);
      plStack_618 = unaff_RDI;
      puStack_5e0 = puVar1;
      lStack_528 = lVar17;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xa50)) {
      case 1:
        goto override_jmp_14065be1d_case_1;
      case 2:
        goto override_jmp_14065be1d_case_2;
      case 3:
        goto override_jmp_14065be1d_case_3;
      }
      goto override_jmp_14065be1d_case_0;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar12) {
    case (undefined *)0x0:
override_jmp_14065be1d_case_0:
      FUN_141164a10(&cStack_120,plStack_610,0x98);
      uStack_88 = *(undefined4 *)(param_1 + 0xa30);
      uStack_84 = *(undefined4 *)(param_1 + 0xa34);
      uStack_80 = *(undefined4 *)(param_1 + 0xa38);
      uStack_7c = *(undefined4 *)(param_1 + 0xa3c);
      uStack_78 = *(undefined8 *)(param_1 + 0xa40);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        uVar9 = _DAT_141782610;
        LOCK();
        uVar13 = _DAT_141782610 + 1;
        UNLOCK();
        bVar20 = _DAT_141782610 == 0;
        _DAT_141782610 = uVar13;
      } while (bVar20);
      uVar15 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar15 = _DAT_141782500;
      }
      lVar17 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar17 = _DAT_141782508;
      }
      plVar16 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar16 = (longlong *)&DAT_141782500;
      }
      lVar18 = lVar17 + 0x2c8;
      if ((char)uVar15 != '\0') {
        lVar18 = lVar17 + 0x200;
      }
      plVar2 = *(longlong **)(lVar17 + 0x210 + *plVar16 * 8);
      if (plVar2 != (longlong *)0x0) {
        unaff_R13 = *(longlong *)(lVar17 + *plVar16 * 8 + 0x218);
        LOCK();
        lVar17 = *plVar2;
        *plVar2 = *plVar2 + 1;
        UNLOCK();
        uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
        if (*plVar2 == 0 || SCARRY8(lVar17,1) != *plVar2 < 0) goto LAB_14065c015;
        LOCK();
        lVar17 = *plVar2;
        *plVar2 = *plVar2 + 1;
        UNLOCK();
        uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
        if (*plVar2 == 0 || SCARRY8(lVar17,1) != *plVar2 < 0) goto LAB_14065c015;
      }
      FUN_141164a10((longlong)&uStack_440 + 4,&cStack_120,0xb0);
      puStack_380 = (undefined8 *)0xcc;
      uStack_378 = 0;
      uStack_374 = 0;
      uStack_370 = 0x4134ff50;
      uStack_36c = 1;
      uStack_368 = 0;
      uStack_364 = 0;
      uStack_350 = uVar9;
      uStack_348 = uStack_348 & 0xffffffff00000000;
      uStack_360 = plVar2;
      uStack_358 = unaff_R13;
      FUN_141164a10((longlong)&uStack_348 + 4,&uStack_440,0xb4);
      uStack_290 = 0;
      uStack_288 = 0;
      uStack_280 = 0;
      plStack_270 = plVar2;
      lStack_268 = unaff_R13;
      uVar13 = FUN_140e48790(0,0,0x200);
      if (uVar13 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_14065c015;
      }
      *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
      lVar17 = (uVar13 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar17,&puStack_380,0x180);
      lStack_5e8 = lVar17;
      bVar10 = FUN_140f41e30(lVar18,lVar17,1,plVar16);
      if ((lVar17 != 0 & bVar10) == 1) {
        uStack_440._0_4_ = (undefined4)lVar17;
        uStack_440._4_4_ = (undefined4)((ulonglong)lVar17 >> 0x20);
        uStack_378 = 0x40e4dcd0;
        uStack_374 = 1;
        puStack_380 = &uStack_440;
        FUN_141166a50(&UNK_141200fc8,&puStack_380,&UNK_14121aeb8);
        goto LAB_14065c015;
      }
      *(longlong *)(param_1 + 0xa48) = lStack_5e8;
      lVar17 = lStack_5e8;
      break;
    case (undefined *)0x1:
override_jmp_14065be1d_case_1:
      FUN_141166b90(&UNK_14121aed0);
      uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      goto LAB_14065c015;
    case (undefined *)0x2:
override_jmp_14065be1d_case_2:
      FUN_141166bb0(&UNK_14121aed0);
      uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      goto LAB_14065c015;
    case (undefined *)0x3:
override_jmp_14065be1d_case_3:
      lVar17 = *(longlong *)(param_1 + 0xa48);
    }
    FUN_140c379e0(&puStack_380,lVar17,param_2);
    puVar6 = puStack_380;
    if (puStack_380 == (undefined8 *)0x2) {
      *(undefined1 *)(param_1 + 0xa50) = 3;
LAB_14065c171:
      *(undefined1 *)(param_1 + 0xa58) = 3;
      *(undefined1 *)(param_1 + 0xa60) = 3;
      uVar14 = 3;
      uVar15 = 1;
      goto LAB_14065c6f8;
    }
    puVar19 = (undefined8 *)CONCAT44(uStack_374,uStack_378);
    uStack_460 = CONCAT44(uStack_36c,uStack_370);
    uStack_458 = CONCAT44(uStack_364,uStack_368);
    plStack_450 = uStack_360;
    uStack_480 = (undefined4)uStack_358;
    uStack_47c = uStack_358._4_4_;
    uStack_478 = (undefined4)uStack_350;
    uStack_474 = uStack_350._4_4_;
    uStack_470 = uStack_348;
    uStack_608._0_3_ = (undefined3)((uint)uStack_340 >> 8);
    uStack_608._3_1_ = (undefined1)uStack_33c;
    uStack_604 = (undefined3)((uint)uStack_33c >> 8);
    plVar16 = *(longlong **)(param_1 + 0xa48);
    LOCK();
    lVar17 = *plVar16;
    if (lVar17 == 0xcc) {
      *plVar16 = 0x84;
    }
    UNLOCK();
    if (lVar17 != 0xcc) {
      (**(code **)(plVar16[2] + 0x20))();
    }
    if ((int)puVar6 == 1) {
      uStack_378 = (undefined4)uStack_460;
      uStack_374 = (undefined4)((ulonglong)uStack_460 >> 0x20);
      uStack_370 = (undefined4)uStack_458;
      uStack_36c = (undefined4)((ulonglong)uStack_458 >> 0x20);
      uStack_368 = SUB84(plStack_450,0);
      uStack_364 = (undefined4)((ulonglong)plStack_450 >> 0x20);
      uStack_360 = (longlong *)CONCAT44(uStack_47c,uStack_480);
      uStack_358 = CONCAT44(uStack_474,uStack_478);
      uStack_350 = uStack_470;
      uStack_348._0_5_ = CONCAT41(uStack_608,(undefined1)uStack_340);
      uStack_348 = CONCAT44(uStack_33c,(undefined4)uStack_348);
      cStack_120 = (char)&puStack_380;
      uStack_11f = (undefined7)((ulonglong)&puStack_380 >> 8);
      uStack_118 = 0x40ed5490;
      uStack_114 = 1;
      puStack_380 = puVar19;
      FUN_1400036f0(&uStack_440,&UNK_1412169ef,&cStack_120);
      uStack_188 = CONCAT13((undefined1)uStack_435,CONCAT21(uStack_437,cStack_438));
      uStack_184 = CONCAT13(uStack_431,uStack_435._1_3_);
      uStack_190 = (undefined4)uStack_440;
      uStack_18c = uStack_440._4_4_;
      plStack_180 = (longlong *)
                    CONCAT17(uStack_429,CONCAT43(uStack_42d,CONCAT21(uStack_42f,uStack_430)));
      FUN_1401df2c0(&puStack_380);
      uStack_1b0 = CONCAT44(uStack_18c,uStack_190);
      uStack_1a8 = CONCAT44(uStack_184,uStack_188);
      plStack_1a0 = plStack_180;
      puVar19 = (undefined8 *)0x8000000000000010;
LAB_14065c435:
      *(undefined1 *)(param_1 + 0xa50) = 1;
    }
    else {
      plStack_1a0 = plStack_450;
      uStack_1b0 = uStack_460;
      uStack_1a8 = uStack_458;
      uStack_1d0 = CONCAT44(uStack_47c,uStack_480);
      lStack_1c8 = CONCAT44(uStack_474,uStack_478);
      uStack_1c0 = uStack_470;
      uStack_5d8 = CONCAT13(uStack_608._3_1_,(undefined3)uStack_608);
      uStack_5d4 = uStack_604;
      if (puVar19 == (undefined8 *)0xffffffffffffffff) {
        LOCK();
        DAT_14178a740 = (undefined1)uStack_340;
        UNLOCK();
        puVar19 = (undefined8 *)0xffffffffffffffff;
        goto LAB_14065c435;
      }
      *(undefined1 *)(param_1 + 0xa50) = 1;
      if (puVar19 == (undefined8 *)0xfffffffffffffffe) goto LAB_14065c171;
    }
    uStack_4e0._0_4_ = (undefined4)uStack_1b0;
    uStack_4e0._4_4_ = (undefined4)((ulonglong)uStack_1b0 >> 0x20);
    uStack_4d8._0_4_ = (undefined4)uStack_1a8;
    uStack_4d8._4_4_ = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
    uStack_490 = lStack_1c8;
    uStack_488 = uStack_1c0;
    uStack_4a0 = SUB84(plStack_1a0,0);
    uStack_49c = (undefined4)((ulonglong)plStack_1a0 >> 0x20);
    uStack_498 = (undefined4)uStack_1d0;
    uStack_494 = (undefined4)((ulonglong)uStack_1d0 >> 0x20);
    uStack_4b0 = (undefined4)uStack_4e0;
    uStack_4ac = uStack_4e0._4_4_;
    uStack_4a8 = (undefined4)uStack_4d8;
    uStack_4a4 = uStack_4d8._4_4_;
    uStack_5f8 = uStack_5d8;
    uStack_5f4 = uStack_5d4;
    uStack_600 = uStack_5d8;
    uStack_5fc = uStack_5d4;
    uStack_5f0 = uStack_5d8;
    uStack_5ec = uStack_5d4;
    uStack_560 = uStack_1b0;
    uStack_558 = uStack_1a8;
    plStack_550 = plStack_1a0;
    uStack_548 = uStack_1d0;
    lStack_540 = lStack_1c8;
    uStack_538 = uStack_1c0;
    uStack_4e0 = uStack_1b0;
    uStack_4d8 = uStack_1a8;
    plStack_4d0 = plStack_1a0;
    uStack_4c8 = uStack_1d0;
    lStack_4c0 = lStack_1c8;
    uStack_4b8 = uStack_1c0;
    FUN_1401c7420(plStack_610);
    if (puVar19 == (undefined8 *)0xffffffffffffffff) {
      uStack_5d0 = CONCAT44(uStack_4ac,uStack_4b0);
      uStack_5c8 = uStack_4a8;
      uVar4 = uStack_5c8;
      uStack_5c4 = uStack_4a4;
      uStack_5b0 = (undefined4)uStack_490;
      uStack_5ac = uStack_490._4_4_;
      uStack_5a8 = (undefined4)uStack_488;
      uStack_5a4 = uStack_488._4_4_;
      uStack_5c0 = (undefined1)uStack_4a0;
      uStack_5bf = (undefined2)((uint)uStack_4a0 >> 8);
      uStack_5bd = (undefined4)(CONCAT44(uStack_49c,uStack_4a0) >> 0x18);
      uStack_5b9 = (undefined1)((uint)uStack_49c >> 0x18);
      uStack_5b8 = (undefined1)uStack_498;
      uStack_5b7 = (undefined2)((uint)uStack_498 >> 8);
      uStack_5b5 = (undefined4)(CONCAT44(uStack_494,uStack_498) >> 0x18);
      uStack_5b1 = (undefined1)((uint)uStack_494 >> 0x18);
      uStack_5a0 = (undefined1)uStack_340;
      uStack_59f = uStack_5f8;
      uStack_59b = (undefined2)uStack_5f4;
      uStack_599 = (undefined1)((uint3)uStack_5f4 >> 0x10);
      if (uStack_5d0 == -2) goto LAB_14065c5c9;
      uStack_5c8._0_1_ = (char)uStack_4a8;
      uStack_4f8 = uStack_488;
      uStack_4f0 = (undefined1)uStack_340;
      uStack_4ef = uStack_5f8;
      uStack_4eb = uStack_59b;
      uStack_4e9 = uStack_599;
      uStack_520 = (undefined7)uStack_5d0;
      uStack_519 = (undefined1)((uint)uStack_4ac >> 0x18);
      uStack_518 = (char)uStack_5c8;
      uStack_517 = (undefined2)((uint)uStack_4a8 >> 8);
      uStack_515 = (undefined2)(CONCAT13((undefined1)uStack_4a4,uStack_4a8._1_3_) >> 0x10);
      uStack_513 = (undefined2)((uint)uStack_4a4 >> 8);
      uStack_511 = (undefined1)((uint)uStack_4a4 >> 0x18);
      uStack_510 = uStack_5c0;
      uStack_50d = (undefined2)(CONCAT13((undefined1)uStack_49c,uStack_4a0._1_3_) >> 0x10);
      uStack_50b = (undefined2)((uint)uStack_49c >> 8);
      uStack_505._1_3_ = (undefined3)uStack_494;
      uStack_505 = CONCAT31(uStack_505._1_3_,(char)((uint)uStack_498 >> 0x18));
      uStack_500 = (undefined4)uStack_490;
      uStack_4fc = uStack_490._4_4_;
      uStack_5c8 = uVar4;
      uStack_50f = uStack_5bf;
      uStack_509 = uStack_5b9;
      uStack_508 = uStack_5b8;
      uStack_507 = uStack_5b7;
      uStack_501 = uStack_5b1;
      FUN_140c55cc0(&uStack_440,&uStack_520);
      puVar6 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      uVar5 = CONCAT16(uStack_431,CONCAT42(uStack_435,uStack_437));
      uVar7 = CONCAT42(uStack_42d,uStack_42f);
      cStack_120 = (char)uStack_437;
      uStack_11f = (undefined7)(CONCAT17(uStack_430,uVar5) >> 8);
      uStack_118 = (undefined4)uVar7;
      uVar8 = (undefined3)(CONCAT16(uStack_429,uVar7) >> 0x20);
      uStack_114._3_1_ = (undefined1)uStack_428;
      uStack_114 = CONCAT13(uStack_114._3_1_,uVar8);
      uStack_110 = (undefined1)((uint)uStack_428 >> 8);
      uStack_10f = (undefined2)((uint)uStack_428 >> 0x10);
      uStack_10d = uStack_424;
      uStack_109 = uStack_420;
      uStack_105 = uStack_41c;
      if (puVar6 != (undefined8 *)0xffffffffffffffff) {
        uStack_348 = CONCAT44(uStack_404,uStack_408);
        uStack_358 = lStack_418;
        uStack_350 = uStack_410;
        uStack_378._1_3_ = (undefined3)CONCAT71(uStack_11f,cStack_120);
        uStack_374 = (undefined4)((uint7)uVar5 >> 0x18);
        uStack_370._1_3_ = (undefined3)uVar7;
        uStack_370 = CONCAT31(uStack_370._1_3_,uStack_430);
        uStack_36c = (undefined4)(CONCAT44(uStack_114,uStack_118) >> 0x18);
        uStack_368 = uStack_428;
        uStack_364 = uStack_424;
        uStack_360 = (longlong *)CONCAT44(uStack_41c,uStack_420);
        uStack_378 = CONCAT31(uStack_378._1_3_,cStack_438);
        uStack_5d0 = 0;
        uStack_5c8 = 1;
        uStack_5c4 = 0;
        uStack_5c0 = 0;
        uStack_5bf = 0;
        uStack_5bd = 0;
        uStack_5b9 = 0;
        uStack_430 = 0x20;
        uStack_42f = 0;
        uStack_42d = 0x60;
        uStack_429 = 0;
        uStack_440 = &uStack_5d0;
        cStack_438 = -0x70;
        uStack_437 = 0x35b3;
        uStack_435 = 0x141;
        uStack_431 = 0;
        puStack_380 = puVar6;
        cVar11 = FUN_140ed5490(&puStack_380,&uStack_440);
        if (cVar11 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_601,&UNK_14134c748,&UNK_14136ebb8);
          break;
        }
        uVar5 = CONCAT43(uStack_5bd,CONCAT21(uStack_5bf,uStack_5c0));
        uStack_440._7_1_ = (undefined1)uStack_5d0;
        cStack_438 = (char)((ulonglong)uStack_5d0 >> 8);
        uStack_437 = (undefined2)((ulonglong)uStack_5d0 >> 0x10);
        uStack_435 = uStack_5d0._4_4_;
        uStack_431 = (undefined1)uStack_5c8;
        uStack_430 = (undefined1)((uint)uStack_5c8 >> 8);
        uStack_42f = (undefined2)((uint)uStack_5c8 >> 0x10);
        uStack_42d = uStack_5c4;
        uStack_429 = uStack_5c0;
        uStack_428 = (undefined4)((uint7)uVar5 >> 8);
        uStack_424._0_3_ = (undefined3)(CONCAT17(uStack_5b9,uVar5) >> 0x28);
        FUN_1401df2c0(&puStack_380);
        uStack_578 = CONCAT13((undefined1)uStack_435,CONCAT21(uStack_437,cStack_438));
        uStack_574 = CONCAT13(uStack_431,uStack_435._1_3_);
        uStack_569 = (longlong *)CONCAT35((undefined3)uStack_424,CONCAT41(uStack_428,uStack_429));
        uStack_570 = (undefined3)(CONCAT22(uStack_42f,CONCAT11(uStack_430,uStack_431)) >> 8);
        uStack_56d = uStack_42d;
        uStack_580 = CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
        cVar11 = '\x03';
        goto LAB_14065c5ec;
      }
      uStack_580 = CONCAT71(uStack_11f,cStack_120);
      uStack_578 = uStack_118;
      uStack_574 = CONCAT13(uStack_114._3_1_,uVar8);
      uStack_570 = (undefined3)((uint)uStack_428 >> 8);
      uStack_56d = uStack_424;
      uStack_569 = (longlong *)CONCAT44(uStack_41c,uStack_420);
      uVar15 = 0;
      cVar11 = cStack_438;
    }
    else {
      uStack_378 = uStack_4b0;
      uStack_374 = uStack_4ac;
      uStack_370 = uStack_4a8;
      uStack_36c = uStack_4a4;
      uStack_368 = uStack_4a0;
      uStack_364 = uStack_49c;
      uStack_360 = (longlong *)CONCAT44(uStack_494,uStack_498);
      uStack_358 = uStack_490;
      uStack_350 = uStack_488;
      uStack_348._0_5_ = CONCAT41(uStack_5f8,(undefined1)uStack_340);
      uStack_348 = CONCAT44(CONCAT31(uStack_5f4,uStack_5f8._3_1_),(undefined4)uStack_348);
      puStack_380 = puVar19;
      FUN_140c35f10(&uStack_5c8,&puStack_380);
LAB_14065c5c9:
      uStack_580 = CONCAT17(uStack_5c0,CONCAT43(uStack_5c4,uStack_5c8._1_3_));
      uStack_578 = (undefined4)CONCAT42(uStack_5bd,uStack_5bf);
      uStack_56d = CONCAT13(uStack_5b1,uStack_5b5._1_3_);
      uStack_574._0_3_ = (undefined3)(CONCAT16(uStack_5b9,CONCAT42(uStack_5bd,uStack_5bf)) >> 0x20);
      uStack_574 = CONCAT13(uStack_5b8,(undefined3)uStack_574);
      uStack_570 = (undefined3)
                   (CONCAT13((undefined1)uStack_5b5,CONCAT21(uStack_5b7,uStack_5b8)) >> 8);
      uStack_569 = (longlong *)CONCAT44(uStack_5ac,uStack_5b0);
      cVar11 = (char)uStack_5c8;
LAB_14065c5ec:
      uVar15 = 1;
    }
    *puStack_5e0 = 1;
    FUN_1401de480(plStack_618);
    FUN_14014c630(param_1 + 0x800);
LAB_14065c616:
    uStack_160 = CONCAT43(uStack_56d,uStack_570);
    plStack_159 = uStack_569;
    uStack_170 = (undefined4)uStack_580;
    uStack_16c = uStack_580._4_4_;
    uStack_168 = uStack_578;
    uStack_164 = uStack_574;
    *(undefined1 *)(param_1 + 0xa60) = 1;
    FUN_1401d0350(plStack_618);
    uStack_12f = uStack_160;
    plStack_128 = plStack_159;
    uStack_13f = uStack_170;
    uStack_13b = uStack_16c;
    uStack_137 = uStack_168;
    uStack_133 = uStack_164;
    *(undefined1 *)(param_1 + 0xa73) = 0;
    uStack_148 = uVar15;
    cStack_140 = cVar11;
    FUN_141164a10(&puStack_380,param_1,0x168);
    *(undefined1 *)(param_1 + 0xa72) = 0;
    *(undefined1 *)(param_1 + 0xa71) = 0;
    uVar15 = *(undefined8 *)(param_1 + 0x178);
    uStack_430 = (undefined1)uVar15;
    uStack_42f = (undefined2)((ulonglong)uVar15 >> 8);
    uStack_42d = (undefined4)((ulonglong)uVar15 >> 0x18);
    uStack_429 = (undefined1)((ulonglong)uVar15 >> 0x38);
    uStack_440._0_4_ = *(undefined4 *)(param_1 + 0x168);
    uStack_440._4_4_ = *(undefined4 *)(param_1 + 0x16c);
    uVar4 = *(undefined4 *)(param_1 + 0x170);
    cStack_438 = (char)uVar4;
    uStack_437 = (undefined2)((uint)uVar4 >> 8);
    uStack_435._1_3_ = (undefined3)*(undefined4 *)(param_1 + 0x174);
    uStack_435 = CONCAT31(uStack_435._1_3_,(char)((uint)uVar4 >> 0x18));
    uStack_431 = (undefined1)((uint)*(undefined4 *)(param_1 + 0x174) >> 0x18);
    FUN_140a39f20(&puStack_380,*(undefined8 *)(param_1 + 0x180),&uStack_148,&uStack_440,
                  CONCAT44(uVar21,*(undefined4 *)(param_1 + 0xa68)),*(undefined4 *)(param_1 + 0xa6c)
                 );
    uVar14 = 1;
    uVar15 = 0;
LAB_14065c6f8:
    *(undefined1 *)(param_1 + 0xa70) = uVar14;
    return uVar15;
  }
LAB_14065c015:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

