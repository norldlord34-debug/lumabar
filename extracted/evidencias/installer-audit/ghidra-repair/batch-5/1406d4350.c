/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406d4350(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined7 uVar4;
  undefined8 *puVar5;
  undefined6 uVar6;
  undefined6 uVar7;
  undefined3 uVar8;
  longlong lVar9;
  byte bVar10;
  char cVar11;
  undefined *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined1 uVar15;
  undefined8 uVar16;
  undefined8 *puVar17;
  longlong *unaff_RDI;
  longlong *plVar18;
  char cVar19;
  longlong unaff_R13;
  longlong lVar20;
  longlong lVar21;
  char cVar22;
  longlong unaff_GS_OFFSET;
  bool bVar23;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar24;
  undefined1 auStack_578 [22];
  undefined1 uStack_562;
  undefined1 uStack_561;
  longlong lStack_560;
  longlong *plStack_558;
  char cStack_54a;
  char cStack_549;
  longlong lStack_548;
  undefined1 uStack_539;
  longlong lStack_538;
  undefined8 uStack_530;
  undefined4 uStack_528;
  undefined4 uStack_524;
  undefined1 uStack_520;
  undefined2 uStack_51f;
  undefined4 uStack_51d;
  undefined1 uStack_519;
  undefined1 uStack_518;
  undefined2 uStack_517;
  undefined4 uStack_515;
  undefined1 uStack_511;
  undefined4 uStack_510;
  undefined4 uStack_50c;
  undefined1 *puStack_508;
  undefined1 *puStack_500;
  longlong lStack_4f8;
  undefined8 uStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined3 uStack_4e0;
  undefined4 uStack_4dd;
  undefined8 uStack_4d9;
  longlong lStack_4c8;
  undefined4 uStack_4c0;
  undefined1 uStack_4bc;
  undefined2 uStack_4bb;
  undefined1 uStack_4b9;
  undefined1 uStack_4b8;
  undefined2 uStack_4b7;
  undefined1 uStack_4b5;
  undefined1 uStack_4b4;
  undefined2 uStack_4b3;
  undefined1 uStack_4b1;
  undefined1 uStack_4b0;
  undefined2 uStack_4af;
  undefined4 uStack_4ad;
  undefined4 uStack_4a9;
  undefined4 uStack_4a5;
  undefined1 uStack_4a1;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined4 uStack_480;
  undefined4 uStack_47c;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined8 uStack_470;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
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
  longlong lStack_410;
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
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  longlong lStack_1e0;
  ulonglong uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined8 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined1 uStack_1a0;
  undefined2 uStack_19f;
  undefined4 uStack_19d;
  undefined4 uStack_199;
  undefined4 uStack_195;
  undefined1 uStack_191;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined7 uStack_f0;
  longlong *plStack_e9;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_b8;
  char cStack_b0;
  undefined4 uStack_af;
  undefined4 uStack_ab;
  undefined4 uStack_a7;
  undefined4 uStack_a3;
  undefined7 uStack_9f;
  longlong *plStack_98;
  undefined1 uStack_90;
  undefined4 uStack_8f;
  undefined4 uStack_8b;
  undefined4 uStack_87;
  undefined3 uStack_83;
  undefined1 uStack_80;
  undefined3 uStack_7f;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  puStack_58 = auStack_578;
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = &UNK_14137d0b4 + *(int *)(&UNK_14137d0b4 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
  lStack_560 = param_1;
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
      goto override_jmp_1406d43ec_case_1;
    case 2:
      goto override_jmp_1406d43ec_case_2;
    case 3:
      goto override_jmp_1406d43ec_case_3;
    }
    goto override_jmp_1406d43ec_case_0;
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
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_1406d43ec_case_0:
    plStack_558 = unaff_RDI;
    FUN_140c50c10(&puStack_380,unaff_RDI);
    lStack_548 = lStack_560 + 0x800;
    uStack_530 = CONCAT17((undefined1)uStack_370,CONCAT43(uStack_374,uStack_378._1_3_));
    uStack_528 = (undefined4)CONCAT43(uStack_36c,uStack_370._1_3_);
    uVar8 = (undefined3)((uint)uStack_36c >> 8);
    uStack_524._3_1_ = (undefined1)uStack_368;
    uStack_524 = CONCAT13(uStack_524._3_1_,uVar8);
    uStack_520 = (undefined1)((uint)uStack_368 >> 8);
    uStack_51f = (undefined2)((uint)uStack_368 >> 0x10);
    uStack_51d = uStack_364;
    uStack_519 = SUB81(uStack_360,0);
    uStack_518 = (undefined1)((ulonglong)uStack_360 >> 8);
    uStack_517 = (undefined2)((ulonglong)uStack_360 >> 0x10);
    uStack_515 = (undefined4)((ulonglong)uStack_360 >> 0x20);
    if (puStack_380 == (undefined8 *)0xffffffffffffffff) {
      uStack_4e8 = uStack_528;
      uStack_4e4 = CONCAT13(uStack_524._3_1_,uVar8);
      uStack_4e0 = (undefined3)((uint)uStack_368 >> 8);
      uStack_4dd = uStack_364;
      uStack_4d9 = uStack_360;
      cVar11 = (char)uStack_378;
      uStack_4f0 = uStack_530;
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
      lStack_410 = uStack_350;
      uStack_437 = (undefined2)((uint)uStack_378 >> 8);
      uStack_435 = (undefined4)(CONCAT43(uStack_374,uStack_378._1_3_) >> 0x10);
      uStack_431 = (undefined1)((uint)uStack_374 >> 0x18);
      uStack_430 = (undefined1)uStack_370;
      uStack_42f = (undefined2)((uint)uStack_370 >> 8);
      uStack_42d = (undefined4)(CONCAT44(uStack_524,uStack_528) >> 0x10);
      uStack_429 = (undefined1)((uint)uStack_36c >> 0x18);
      uStack_428 = uStack_368;
      uStack_420 = SUB84(uStack_360,0);
      uStack_424 = uStack_364;
      uStack_41c = uStack_515;
      uStack_440._0_4_ = SUB84(puStack_380,0);
      uStack_440._4_4_ = (undefined4)((ulonglong)puStack_380 >> 0x20);
      cStack_438 = (char)uStack_378;
      uStack_350 = 0;
      puStack_380 = (undefined8 *)&UNK_1412150a8;
      uStack_378 = 0x10;
      uStack_374 = 0;
      uStack_370 = 0x41214f41;
      uStack_36c = 1;
      uStack_368 = 6;
      uStack_364 = 0;
      uStack_360 = plStack_558;
      uStack_358 = lStack_548;
      FUN_140c1a500(&uStack_1b0,&puStack_380);
      param_1 = lStack_560;
      cVar11 = (char)uStack_1b0;
      uStack_4b5 = (undefined1)uStack_1a4;
      uStack_4b4 = (undefined1)((uint)uStack_1a4 >> 8);
      uStack_4b3 = (undefined2)((uint)uStack_1a4 >> 0x10);
      uStack_4b0 = (undefined1)uStack_19f;
      uStack_4b8 = (undefined1)((uint)uStack_1a8 >> 8);
      uStack_4b7 = (undefined2)((uint)uStack_1a8 >> 0x10);
      if ((char)uStack_1b0 == -1) {
        uStack_4a9 = (undefined4)CONCAT43(uStack_195,uStack_199._1_3_);
        uStack_4a5 = (undefined4)
                     (CONCAT17(uStack_191,CONCAT43(uStack_195,uStack_199._1_3_)) >> 0x20);
        uStack_4ad = CONCAT13((undefined1)uStack_199,uStack_19d._1_3_);
        uStack_4b1 = uStack_1a0;
        uStack_4af = (undefined2)
                     (CONCAT13((undefined1)uStack_19d,CONCAT21(uStack_19f,uStack_1a0)) >> 0x10);
        lVar20 = lStack_560 + 0x818;
        uStack_4b9 = (undefined1)uStack_1a8;
        FUN_141164a10(lVar20,&uStack_440,0x98);
        *(uint *)(param_1 + 0x8b0) = CONCAT22(uStack_4b7,CONCAT11(uStack_4b8,uStack_4b9));
        *(uint *)(param_1 + 0x8b4) = CONCAT22(uStack_4b3,CONCAT11(uStack_4b4,uStack_4b5));
        *(uint *)(param_1 + 0x8b8) = CONCAT22(uStack_4af,CONCAT11(uStack_4b0,uStack_4b1));
        *(undefined4 *)(param_1 + 0x8bc) = uStack_4ad;
        *(ulonglong *)(param_1 + 0x8c0) = CONCAT44(uStack_4a5,uStack_4a9);
        *(undefined1 *)(param_1 + 0x8d0) = 0;
        lVar14 = param_1 + 0x8d8;
        FUN_141164a10(lVar14,lVar20,0xc0);
        puStack_508 = (undefined1 *)(param_1 + 0xa58);
        *(undefined1 *)(param_1 + 0xa58) = 0;
        unaff_RDI = plStack_558;
        goto override_jmp_1406d45e2_case_0;
      }
      uStack_4dd = CONCAT13((undefined1)uStack_199,uStack_19d._1_3_);
      uStack_4a9 = CONCAT13((undefined1)uStack_195,uStack_199._1_3_);
      uStack_4a5 = CONCAT13(uStack_191,uStack_195._1_3_);
      uStack_4af = (undefined2)
                   (CONCAT13((undefined1)uStack_19d,CONCAT21(uStack_19f,uStack_1a0)) >> 0x10);
      uStack_4c0 = (undefined4)CONCAT43(uStack_1b0._4_4_,uStack_1b0._1_3_);
      uStack_4bc = (undefined1)((uint)uStack_1b0._4_4_ >> 8);
      uStack_4bb = (undefined2)((uint)uStack_1b0._4_4_ >> 0x10);
      uStack_4b9 = (undefined1)uStack_1a8;
      uStack_4b1 = uStack_1a0;
      uStack_4f0 = CONCAT17((undefined1)uStack_1a8,CONCAT43(uStack_1b0._4_4_,uStack_1b0._1_3_));
      uStack_4e8 = CONCAT13(uStack_4b5,uStack_1a8._1_3_);
      uStack_4e4._0_3_ = (undefined3)(CONCAT25(uStack_4b3,CONCAT14(uStack_4b4,uStack_4e8)) >> 0x20);
      uStack_4e4 = CONCAT13(uStack_1a0,(undefined3)uStack_4e4);
      uStack_4e0 = (undefined3)(CONCAT22(uStack_4af,CONCAT11(uStack_4b0,uStack_1a0)) >> 8);
      uStack_4d9 = (longlong *)CONCAT44(uStack_4a5,uStack_4a9);
      uStack_4ad = uStack_4dd;
      FUN_1401de350(&uStack_440);
    }
    FUN_1401de480(plStack_558);
    uVar16 = 1;
    FUN_14014c630(lStack_548);
    goto LAB_1406d4ee8;
  case (undefined *)0x1:
override_jmp_1406d43ec_case_1:
    plStack_558 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
    break;
  case (undefined *)0x2:
override_jmp_1406d43ec_case_2:
    plStack_558 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
    break;
  case (undefined *)0x3:
override_jmp_1406d43ec_case_3:
    puStack_508 = (undefined1 *)(param_1 + 0xa58);
    lVar14 = param_1 + 0x8d8;
    puVar12 = &UNK_14137d0d4 + *(int *)(&UNK_14137d0d4 + (ulonglong)*(byte *)(param_1 + 0xa58) * 4);
    lVar20 = unaff_R13;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa58)) {
    case 0:
override_jmp_1406d45e2_case_0:
      lStack_4c8 = lVar14;
      FUN_141164a10(param_1 + 0x998,lVar14,0xc0);
      puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa50);
      lVar20 = param_1 + 0x998;
      break;
    case 1:
      plStack_558 = unaff_RDI;
      puStack_500 = puStack_508;
      lStack_4f8 = lVar14;
      FUN_141166b90(&UNK_14120f930);
      uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      goto LAB_1406d4815;
    case 2:
      plStack_558 = unaff_RDI;
      puStack_500 = puStack_508;
      lStack_4f8 = lVar14;
      FUN_141166bb0(&UNK_14120f930);
      uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      goto LAB_1406d4815;
    case 3:
      lStack_548 = param_1 + 0x998;
      lVar20 = lStack_548;
      lStack_4c8 = lVar14;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xa50)) {
      case 1:
        goto override_jmp_1406d4608_case_1;
      case 2:
        goto override_jmp_1406d4608_case_2;
      case 3:
        goto override_jmp_1406d4608_case_3;
      }
      goto override_jmp_1406d4608_case_0;
    }
    lStack_548 = lVar20;
    lVar20 = lStack_548;
                    /* WARNING: Switch is manually overridden */
    switch(puVar12) {
    case (undefined *)0x0:
override_jmp_1406d4608_case_0:
      plStack_558 = unaff_RDI;
      lStack_548 = lVar20;
      FUN_141164a10(&uStack_1b0,lVar20,0x98);
      uStack_118 = *(undefined4 *)(param_1 + 0xa30);
      uStack_114 = *(undefined4 *)(param_1 + 0xa34);
      uStack_110 = *(undefined4 *)(param_1 + 0xa38);
      uStack_10c = *(undefined4 *)(param_1 + 0xa3c);
      uStack_108 = *(undefined8 *)(param_1 + 0xa40);
      if (_DAT_141782560 != 0) {
        uStack_562 = 1;
        FUN_14116abb3();
      }
      do {
        lVar9 = _DAT_141782610;
        LOCK();
        lVar14 = _DAT_141782610 + 1;
        UNLOCK();
        bVar23 = _DAT_141782610 == 0;
        _DAT_141782610 = lVar14;
      } while (bVar23);
      uVar16 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar16 = _DAT_141782500;
      }
      lVar14 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar14 = _DAT_141782508;
      }
      plVar18 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar18 = (longlong *)&DAT_141782500;
      }
      lVar21 = lVar14 + 0x2c8;
      if ((char)uVar16 != '\0') {
        lVar21 = lVar14 + 0x200;
      }
      plVar1 = *(longlong **)(lVar14 + 0x210 + *plVar18 * 8);
      if (plVar1 != (longlong *)0x0) {
        lVar20 = *(longlong *)(lVar14 + *plVar18 * 8 + 0x218);
        LOCK();
        lVar14 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
        if (*plVar1 == 0 || SCARRY8(lVar14,1) != *plVar1 < 0) goto LAB_1406d4815;
        LOCK();
        lVar14 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
        if (*plVar1 == 0 || SCARRY8(lVar14,1) != *plVar1 < 0) goto LAB_1406d4815;
      }
      FUN_141164a10((longlong)&uStack_440 + 4,&uStack_1b0,0xb0);
      puStack_380 = (undefined8 *)0xcc;
      uStack_378 = 0;
      uStack_374 = 0;
      uStack_370 = 0x413504f0;
      uStack_36c = 1;
      uStack_368 = 0;
      uStack_364 = 0;
      uStack_350 = lVar9;
      uStack_348 = uStack_348 & 0xffffffff00000000;
      uStack_360 = plVar1;
      uStack_358 = lVar20;
      FUN_141164a10((longlong)&uStack_348 + 4,&uStack_440,0xb4);
      uStack_290 = 0;
      uStack_288 = 0;
      uStack_280 = 0;
      plStack_270 = plVar1;
      lStack_268 = lVar20;
      uVar13 = FUN_140e48790(0,0,0x200);
      if (uVar13 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406d4815;
      }
      *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
      lVar14 = (uVar13 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar14,&puStack_380,0x180);
      lStack_538 = lVar14;
      bVar10 = FUN_140f41e30(lVar21,lVar14,1,plVar18);
      if ((lVar14 != 0 & bVar10) == 1) {
        uStack_440._0_4_ = (undefined4)lVar14;
        uStack_440._4_4_ = (undefined4)((ulonglong)lVar14 >> 0x20);
        uStack_378 = 0x40e4dcd0;
        uStack_374 = 1;
        puStack_380 = &uStack_440;
        FUN_141166a50(&UNK_141200fc8,&puStack_380,&UNK_14121c3b0);
        goto LAB_1406d4815;
      }
      *(longlong *)(lStack_560 + 0xa48) = lStack_538;
      lVar14 = lStack_538;
      break;
    case (undefined *)0x1:
override_jmp_1406d4608_case_1:
      plStack_558 = unaff_RDI;
      FUN_141166b90(&UNK_14121c3c8);
      uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      goto LAB_1406d4815;
    case (undefined *)0x2:
override_jmp_1406d4608_case_2:
      plStack_558 = unaff_RDI;
      FUN_141166bb0(&UNK_14121c3c8);
      uStack_440 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
      goto LAB_1406d4815;
    case (undefined *)0x3:
override_jmp_1406d4608_case_3:
      lVar14 = *(longlong *)(param_1 + 0xa48);
      plStack_558 = unaff_RDI;
    }
    puStack_380 = (undefined8 *)0xfffffffffffffffd;
    lVar20 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar20 + 0x230) == '\x01') {
LAB_1406d49ba:
      cVar19 = *(char *)(lVar20 + 0x22c);
      cVar22 = *(char *)(lVar20 + 0x22d);
      cVar11 = cVar22;
      if (cVar19 != '\x01') {
LAB_1406d49da:
        *(char *)(lVar20 + 0x22d) = cVar11;
        goto LAB_1406d49dd;
      }
      if (cVar22 != '\0') {
        cVar11 = cVar22 + -1;
        goto LAB_1406d49da;
      }
      uStack_561 = 0;
      FUN_140f47400(param_2);
      if (puStack_380 != (undefined8 *)0xfffffffffffffffd) {
        FUN_14014fb10(&puStack_380);
      }
    }
    else {
      if (*(char *)(lVar20 + 0x230) != '\x02') {
        uStack_561 = 0;
        FUN_140e49300(lVar20 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar20 + 0x230) = 1;
        goto LAB_1406d49ba;
      }
      cVar22 = '\0';
      cVar19 = '\0';
LAB_1406d49dd:
      cStack_54a = cVar19;
      cStack_549 = cVar22;
      (**(code **)(*(longlong *)(lVar14 + 0x10) + 0x18))(lVar14,&puStack_380,param_2);
      puVar5 = puStack_380;
      uStack_1b0._0_4_ = uStack_378;
      uStack_1b0._4_4_ = uStack_374;
      uStack_1a8 = uStack_370;
      uStack_1a4 = uStack_36c;
      uStack_1a0 = (undefined1)uStack_368;
      uStack_19f = (undefined2)((uint)uStack_368 >> 8);
      uStack_19d = (undefined4)(CONCAT44(uStack_364,uStack_368) >> 0x18);
      uStack_199._0_1_ = (undefined1)((uint)uStack_364 >> 0x18);
      uStack_440._0_4_ = SUB84(uStack_360,0);
      uStack_440._4_4_ = (undefined4)((ulonglong)uStack_360 >> 0x20);
      cStack_438 = (char)uStack_358;
      uStack_437 = (undefined2)((ulonglong)uStack_358 >> 8);
      uStack_435 = (undefined4)((ulonglong)uStack_358 >> 0x18);
      uStack_431 = (undefined1)((ulonglong)uStack_358 >> 0x38);
      uStack_430 = (undefined1)uStack_350;
      uStack_42f = (undefined2)((ulonglong)uStack_350 >> 8);
      uStack_42d = (undefined4)((ulonglong)uStack_350 >> 0x18);
      uStack_429 = (undefined1)((ulonglong)uStack_350 >> 0x38);
      uStack_428 = (undefined4)uStack_348;
      uStack_424 = uStack_348._4_4_;
      if (puStack_380 != (undefined8 *)0xfffffffffffffffd) {
        uStack_480 = uStack_378;
        uStack_47c = uStack_374;
        uStack_478 = uStack_370;
        uStack_474 = uStack_36c;
        uStack_470 = CONCAT17((undefined1)uStack_199,CONCAT43(uStack_19d,(int3)uStack_368));
        if (puStack_380 == (undefined8 *)0xfffffffffffffffe) {
          puVar17 = (undefined8 *)0x8000000000000016;
        }
        else {
          uStack_1e8 = (undefined4)uStack_358;
          uStack_1e4 = (undefined4)((ulonglong)uStack_358 >> 0x20);
          lStack_1e0 = uStack_350;
          uStack_1d8 = uStack_348;
          uStack_1f0 = (undefined4)uStack_440;
          uStack_1ec = uStack_440._4_4_;
          puVar17 = puStack_380;
        }
        plVar18 = *(longlong **)(lStack_560 + 0xa48);
        LOCK();
        lVar14 = *plVar18;
        if (lVar14 == 0xcc) {
          *plVar18 = 0x84;
        }
        UNLOCK();
        if (lVar14 != 0xcc) {
          (**(code **)(plVar18[2] + 0x20))();
        }
        if (puVar5 == (undefined8 *)0xfffffffffffffffe) {
          uStack_378 = uStack_480;
          uStack_374 = uStack_47c;
          uStack_370 = uStack_478;
          uStack_36c = uStack_474;
          uStack_368 = (undefined4)uStack_470;
          uStack_364 = (undefined4)((ulonglong)uStack_470 >> 0x20);
          uStack_360 = (longlong *)CONCAT44(uStack_1ec,uStack_1f0);
          uStack_358 = CONCAT44(uStack_1e4,uStack_1e8);
          uStack_350 = lStack_1e0;
          uStack_348 = uStack_1d8;
          uStack_1a8 = 0x40ed5490;
          uStack_1a4 = 1;
          puStack_380 = puVar17;
          uStack_1b0 = &puStack_380;
          FUN_1400036f0(&uStack_440,&UNK_141216f54,&uStack_1b0);
          uStack_1c8 = CONCAT13((undefined1)uStack_435,CONCAT21(uStack_437,cStack_438));
          uStack_1c4 = CONCAT13(uStack_431,uStack_435._1_3_);
          uStack_1d0 = (undefined4)uStack_440;
          uStack_1cc = uStack_440._4_4_;
          uStack_1c0 = CONCAT17(uStack_429,CONCAT43(uStack_42d,CONCAT21(uStack_42f,uStack_430)));
          FUN_1401df2c0(&puStack_380);
          uStack_460 = CONCAT44(uStack_1cc,uStack_1d0);
          uStack_458 = CONCAT44(uStack_1c4,uStack_1c8);
          uStack_450 = uStack_1c0;
          puVar17 = (undefined8 *)0x8000000000000010;
        }
        else {
          uStack_460 = CONCAT44(uStack_47c,uStack_480);
          uStack_458 = CONCAT44(uStack_474,uStack_478);
          uStack_450 = uStack_470;
          uStack_e0 = CONCAT44(uStack_1ec,uStack_1f0);
          uStack_d8 = CONCAT44(uStack_1e4,uStack_1e8);
          uStack_d0 = lStack_1e0;
          uStack_c8 = uStack_1d8;
        }
        *(undefined1 *)(lStack_560 + 0xa50) = 1;
        uStack_4c0 = (undefined4)uStack_460;
        uStack_4bc = (undefined1)((ulonglong)uStack_460 >> 0x20);
        uStack_4bb = (undefined2)((ulonglong)uStack_460 >> 0x28);
        uStack_4b9 = (undefined1)((ulonglong)uStack_460 >> 0x38);
        uStack_4b8 = (undefined1)uStack_458;
        uStack_4b7 = (undefined2)((ulonglong)uStack_458 >> 8);
        uStack_4b5 = (undefined1)((ulonglong)uStack_458 >> 0x18);
        uStack_4b4 = (undefined1)((ulonglong)uStack_458 >> 0x20);
        uStack_4b3 = (undefined2)((ulonglong)uStack_458 >> 0x28);
        uStack_4b1 = (undefined1)((ulonglong)uStack_458 >> 0x38);
        uStack_4b0 = (undefined1)uStack_450;
        uStack_4af = (undefined2)((ulonglong)uStack_450 >> 8);
        uStack_4ad = (undefined4)((ulonglong)uStack_450 >> 0x18);
        uStack_4a9._0_1_ = (undefined1)((ulonglong)uStack_450 >> 0x38);
        uStack_4a9._1_3_ = (undefined3)uStack_e0;
        uStack_4a5 = (undefined4)((ulonglong)uStack_e0 >> 0x18);
        uStack_4a1 = (undefined1)((ulonglong)uStack_e0 >> 0x38);
        uStack_4a0 = (undefined4)uStack_d8;
        uStack_49c = uStack_d8._4_4_;
        uStack_498 = (undefined4)uStack_d0;
        uStack_494 = uStack_d0._4_4_;
        uStack_490 = (undefined4)uStack_c8;
        uStack_48c = uStack_c8._4_4_;
        FUN_1401c7420(lStack_548);
        if (puVar17 == (undefined8 *)0xffffffffffffffff) {
          uStack_51d = CONCAT22(uStack_4b3,CONCAT11(uStack_4b4,uStack_4b5));
          uStack_528 = uStack_4c0;
          uVar3 = uStack_528;
          uStack_524 = (undefined4)
                       (CONCAT17(uStack_4b9,CONCAT25(uStack_4bb,CONCAT14(uStack_4bc,uStack_4c0))) >>
                       0x20);
          uStack_520 = uStack_4b8;
          uStack_51f = uStack_4b7;
          uStack_519 = uStack_4b1;
          uStack_7c = CONCAT13((undefined1)uStack_4a9,uStack_4ad._1_3_);
          uStack_78 = CONCAT13((undefined1)uStack_4a5,uStack_4a9._1_3_);
          uStack_74 = CONCAT13(uStack_4a1,uStack_4a5._1_3_);
          uStack_528._0_1_ = (char)uStack_4c0;
          uStack_90 = (char)uStack_528;
          uStack_8f = CONCAT13(uStack_4bc,uStack_4c0._1_3_);
          uStack_8b = CONCAT13(uStack_4b8,CONCAT12(uStack_4b9,uStack_4bb));
          uStack_87 = CONCAT13(uStack_4b4,CONCAT12(uStack_4b5,uStack_4b7));
          _uStack_83 = CONCAT13(uStack_4b0,CONCAT12(uStack_4b1,uStack_4b3));
          uStack_7f = (undefined3)
                      (CONCAT13((undefined1)uStack_4ad,CONCAT21(uStack_4af,uStack_4b0)) >> 8);
          uStack_528 = uVar3;
          FUN_140c560a0(&uStack_440,&uStack_90);
          puVar5 = (undefined8 *)CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
          uVar6 = CONCAT42(uStack_435,uStack_437);
          uVar7 = CONCAT42(uStack_42d,uStack_42f);
          uStack_1b0._0_4_ = (undefined4)uVar6;
          uStack_1b0._4_4_ = (undefined4)(CONCAT17(uStack_430,CONCAT16(uStack_431,uVar6)) >> 0x20);
          uStack_1a8 = (undefined4)uVar7;
          uVar8 = (undefined3)(CONCAT16(uStack_429,uVar7) >> 0x20);
          uStack_1a4._3_1_ = (undefined1)uStack_428;
          uStack_1a4 = CONCAT13(uStack_1a4._3_1_,uVar8);
          uStack_1a0 = (undefined1)((uint)uStack_428 >> 8);
          uStack_19f = (undefined2)((uint)uStack_428 >> 0x10);
          uStack_19d = uStack_424;
          uStack_199 = uStack_420;
          uStack_195 = uStack_41c;
          if (puVar5 == (undefined8 *)0xffffffffffffffff) {
            uStack_4f0 = CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0);
            uStack_4e8 = uStack_1a8;
            uStack_4e4 = CONCAT13(uStack_1a4._3_1_,uVar8);
            uStack_4e0 = (undefined3)((uint)uStack_428 >> 8);
            uStack_4dd = uStack_424;
            uStack_4d9 = (longlong *)CONCAT44(uStack_41c,uStack_420);
            uVar16 = 0;
            cVar11 = cStack_438;
          }
          else {
            uStack_348 = CONCAT44(uStack_404,uStack_408);
            uStack_358 = lStack_418;
            uStack_350 = lStack_410;
            uStack_374 = (undefined4)(CONCAT44(uStack_1b0._4_4_,(undefined4)uStack_1b0) >> 0x18);
            uStack_370._1_3_ = (undefined3)uVar7;
            uStack_370 = CONCAT31(uStack_370._1_3_,uStack_430);
            uStack_36c = (undefined4)(CONCAT44(uStack_1a4,uStack_1a8) >> 0x18);
            uStack_368 = uStack_428;
            uStack_364 = uStack_424;
            uStack_360 = (longlong *)CONCAT44(uStack_41c,uStack_420);
            uStack_378 = CONCAT31((int3)uVar6,cStack_438);
            uStack_530 = 0;
            uStack_528 = 1;
            uStack_524 = 0;
            uStack_520 = 0;
            uStack_51f = 0;
            uStack_51d = 0;
            uStack_519 = 0;
            uStack_430 = 0x20;
            uStack_42f = 0;
            uStack_42d = 0x60;
            uStack_429 = 0;
            uStack_440 = &uStack_530;
            cStack_438 = -0x70;
            uStack_437 = 0x35b3;
            uStack_435 = 0x141;
            uStack_431 = 0;
            puStack_380 = puVar5;
            cVar11 = FUN_140ed5490(&puStack_380,&uStack_440);
            if (cVar11 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_539,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            uVar4 = CONCAT43(uStack_51d,CONCAT21(uStack_51f,uStack_520));
            uStack_440._7_1_ = (undefined1)uStack_530;
            cStack_438 = (char)((ulonglong)uStack_530 >> 8);
            uStack_437 = (undefined2)((ulonglong)uStack_530 >> 0x10);
            uStack_435 = uStack_530._4_4_;
            uStack_431 = (undefined1)uStack_528;
            uStack_430 = (undefined1)((uint)uStack_528 >> 8);
            uStack_42f = (undefined2)((uint)uStack_528 >> 0x10);
            uStack_42d = uStack_524;
            uStack_429 = uStack_520;
            uStack_428 = (undefined4)((uint7)uVar4 >> 8);
            uStack_424._0_3_ = (undefined3)(CONCAT17(uStack_519,uVar4) >> 0x28);
            FUN_1401df2c0(&puStack_380);
            uStack_4e8 = CONCAT13((undefined1)uStack_435,CONCAT21(uStack_437,cStack_438));
            uStack_4e4 = CONCAT13(uStack_431,uStack_435._1_3_);
            uStack_4d9 = (longlong *)
                         CONCAT35((undefined3)uStack_424,CONCAT41(uStack_428,uStack_429));
            uStack_4e0 = (undefined3)(CONCAT22(uStack_42f,CONCAT11(uStack_430,uStack_431)) >> 8);
            uStack_4dd = uStack_42d;
            uStack_4f0 = CONCAT44(uStack_440._4_4_,(undefined4)uStack_440);
            cVar11 = '\x03';
            uVar16 = 1;
          }
        }
        else {
          uStack_374 = CONCAT13(uStack_4b9,CONCAT21(uStack_4bb,uStack_4bc));
          uStack_370 = CONCAT13(uStack_4b5,CONCAT21(uStack_4b7,uStack_4b8));
          uStack_36c = CONCAT13(uStack_4b1,CONCAT21(uStack_4b3,uStack_4b4));
          uStack_368 = CONCAT13((undefined1)uStack_4ad,CONCAT21(uStack_4af,uStack_4b0));
          uStack_364 = CONCAT13((undefined1)uStack_4a9,uStack_4ad._1_3_);
          uStack_378 = uStack_4c0;
          uStack_360 = (longlong *)
                       CONCAT44(CONCAT13(uStack_4a1,uStack_4a5._1_3_),
                                CONCAT13((undefined1)uStack_4a5,uStack_4a9._1_3_));
          uStack_358 = CONCAT44(uStack_49c,uStack_4a0);
          uStack_350 = CONCAT44(uStack_494,uStack_498);
          uStack_348 = CONCAT44(uStack_48c,uStack_490);
          puStack_380 = puVar17;
          FUN_140c35f10(&uStack_528,&puStack_380);
          uStack_4f0 = CONCAT17(uStack_520,CONCAT43(uStack_524,uStack_528._1_3_));
          uStack_4e8 = (undefined4)CONCAT42(uStack_51d,uStack_51f);
          uStack_4dd = CONCAT13(uStack_511,uStack_515._1_3_);
          uStack_4e4._0_3_ =
               (undefined3)(CONCAT16(uStack_519,CONCAT42(uStack_51d,uStack_51f)) >> 0x20);
          uStack_4e4 = CONCAT13(uStack_518,(undefined3)uStack_4e4);
          uStack_4e0 = (undefined3)
                       (CONCAT13((undefined1)uStack_515,CONCAT21(uStack_517,uStack_518)) >> 8);
          uStack_4d9 = (longlong *)CONCAT44(uStack_50c,uStack_510);
          uVar16 = 1;
          cVar11 = (char)uStack_528;
        }
        *puStack_508 = 1;
        FUN_1401de480(plStack_558);
        FUN_14014c630(lStack_560 + 0x800);
LAB_1406d4ee8:
        uStack_f0 = CONCAT43(uStack_4dd,uStack_4e0);
        plStack_e9 = uStack_4d9;
        uStack_100 = (undefined4)uStack_4f0;
        uStack_fc = uStack_4f0._4_4_;
        uStack_f8 = uStack_4e8;
        uStack_f4 = uStack_4e4;
        *(undefined1 *)(lStack_560 + 0xa60) = 1;
        FUN_1401d0350(plStack_558);
        lVar14 = lStack_560;
        uStack_9f = uStack_f0;
        plStack_98 = plStack_e9;
        uStack_af = uStack_100;
        uStack_ab = uStack_fc;
        uStack_a7 = uStack_f8;
        uStack_a3 = uStack_f4;
        *(undefined1 *)(lStack_560 + 0xa73) = 0;
        uStack_b8 = uVar16;
        cStack_b0 = cVar11;
        FUN_141164a10(&puStack_380,lStack_560,0x168);
        *(undefined1 *)(lVar14 + 0xa72) = 0;
        *(undefined1 *)(lVar14 + 0xa71) = 0;
        uVar16 = *(undefined8 *)(lVar14 + 0x178);
        uStack_430 = (undefined1)uVar16;
        uStack_42f = (undefined2)((ulonglong)uVar16 >> 8);
        uStack_42d = (undefined4)((ulonglong)uVar16 >> 0x18);
        uStack_429 = (undefined1)((ulonglong)uVar16 >> 0x38);
        uStack_440._0_4_ = *(undefined4 *)(lVar14 + 0x168);
        uStack_440._4_4_ = *(undefined4 *)(lVar14 + 0x16c);
        uVar3 = *(undefined4 *)(lVar14 + 0x170);
        cStack_438 = (char)uVar3;
        uStack_437 = (undefined2)((uint)uVar3 >> 8);
        uStack_435._1_3_ = (undefined3)*(undefined4 *)(lVar14 + 0x174);
        uStack_435 = CONCAT31(uStack_435._1_3_,(char)((uint)uVar3 >> 0x18));
        uStack_431 = (undefined1)((uint)*(undefined4 *)(lVar14 + 0x174) >> 0x18);
        FUN_140a39f20(&puStack_380,*(undefined8 *)(lVar14 + 0x180),&uStack_b8,&uStack_440,
                      CONCAT44(uVar24,*(undefined4 *)(lVar14 + 0xa68)),
                      *(undefined4 *)(lVar14 + 0xa6c));
        uVar15 = 1;
        uVar16 = 0;
        goto LAB_1406d4fd6;
      }
      if (cVar19 != '\0') {
        if (*(char *)(lVar20 + 0x230) != '\x01') {
          if (*(char *)(lVar20 + 0x230) == '\x02') goto LAB_1406d4e7a;
          uStack_561 = 1;
          FUN_140e49300(lVar20 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar20 + 0x230) = 1;
        }
        *(undefined1 *)(lVar20 + 0x22c) = 1;
        *(char *)(lVar20 + 0x22d) = cVar22;
      }
    }
LAB_1406d4e7a:
    *(undefined1 *)(lStack_560 + 0xa50) = 3;
    *(undefined1 *)(lStack_560 + 0xa58) = 3;
    *(undefined1 *)(lStack_560 + 0xa60) = 3;
    uVar15 = 3;
    uVar16 = 1;
LAB_1406d4fd6:
    *(undefined1 *)(lStack_560 + 0xa70) = uVar15;
    return uVar16;
  }
LAB_1406d4815:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

