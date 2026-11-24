/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406456b0(longlong param_1,undefined4 *param_2,undefined1 *param_3)

{
  longlong *plVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  undefined7 uVar8;
  undefined7 uVar9;
  longlong lVar10;
  char cVar11;
  uint uVar12;
  byte bVar13;
  char cVar14;
  undefined *puVar15;
  undefined *puVar16;
  ulonglong uVar17;
  undefined1 uVar18;
  longlong *plVar19;
  undefined8 uVar20;
  undefined8 *puVar21;
  longlong *plVar22;
  longlong *unaff_R14;
  longlong *plVar23;
  longlong lVar24;
  bool bVar25;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar26;
  longlong *plStack_498;
  undefined4 *puStack_490;
  undefined1 *puStack_488;
  undefined1 uStack_479;
  longlong lStack_478;
  undefined8 uStack_470;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined3 uStack_460;
  undefined4 uStack_45d;
  uint uStack_459;
  undefined4 uStack_455;
  undefined4 *puStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  char cStack_428;
  undefined2 uStack_427;
  undefined1 uStack_425;
  undefined1 uStack_424;
  undefined2 uStack_423;
  undefined1 uStack_421;
  undefined1 uStack_420;
  undefined2 uStack_41f;
  undefined2 uStack_41d;
  undefined2 uStack_41b;
  undefined1 uStack_419;
  undefined1 uStack_418;
  undefined2 uStack_417;
  undefined4 uStack_415;
  undefined1 uStack_411;
  longlong *plStack_410;
  longlong *plStack_408;
  longlong lStack_400;
  ulonglong uStack_3f8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  longlong *plStack_3c0;
  undefined8 uStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined3 uStack_3a0;
  undefined4 uStack_39d;
  undefined8 uStack_399;
  longlong *plStack_390;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong *plStack_350;
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  longlong *plStack_338;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  longlong *plStack_310;
  longlong *plStack_308;
  longlong *plStack_300;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  longlong *plStack_2d0;
  longlong *plStack_2c8;
  longlong lStack_2c0;
  ulonglong uStack_2b8;
  undefined8 **ppuStack_2b0;
  code *pcStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong *plStack_290;
  undefined8 *puStack_280;
  char cStack_278;
  undefined7 uStack_277;
  undefined1 uStack_270;
  undefined7 uStack_26f;
  uint uStack_268;
  undefined4 uStack_264;
  longlong *plStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  longlong *plStack_1c8;
  longlong *plStack_1c0;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined7 uStack_b0;
  longlong *plStack_a9;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_88;
  char cStack_80;
  undefined4 uStack_7f;
  undefined4 uStack_7b;
  undefined4 uStack_77;
  undefined4 uStack_73;
  undefined7 uStack_6f;
  longlong *plStack_68;
  longlong *plStack_48;
  undefined8 uStack_38;
  
  uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
  plStack_48 = &lStack_478;
  uStack_38 = 0xfffffffffffffffe;
  puVar15 = &UNK_14137b624 + *(int *)(&UNK_14137b624 + (ulonglong)*(byte *)(param_1 + 0x6e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6e1) = 0x101;
    *(undefined1 *)(param_1 + 0x6e3) = 1;
    puStack_490 = (undefined4 *)(param_1 + 0x188);
    unaff_R14 = (longlong *)(param_1 + 0x430);
    param_3 = (undefined1 *)0x2a8;
    FUN_141164a10(unaff_R14);
    puVar16 = &UNK_14137b634 + *(int *)(&UNK_14137b634 + (ulonglong)*(byte *)(param_1 + 0x6d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6d0)) {
    case 1:
      goto override_jmp_140645742_case_1;
    case 2:
      goto override_jmp_140645742_case_2;
    case 3:
      goto override_jmp_140645742_case_3;
    case 4:
      goto override_jmp_140645742_case_4;
    }
    goto override_jmp_140645742_case_0;
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
    unaff_R14 = (longlong *)(param_1 + 0x430);
    puVar15 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6d0);
  }
  puVar16 = &UNK_14137b634 + *(int *)(&UNK_14137b634 + (longlong)puVar15 * 4);
  puStack_490 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar15) {
  case (undefined *)0x0:
override_jmp_140645742_case_0:
    uStack_250 = 0;
    puStack_280 = (undefined8 *)&UNK_141214c4c;
    cStack_278 = '\x13';
    uStack_277 = 0;
    uStack_270 = 0xea;
    uStack_26f = 0x14120a6;
    uStack_268 = 8;
    uStack_264 = 0;
    plStack_260 = unaff_R14;
    uStack_258 = (longlong *)(param_1 + 0x638);
    FUN_140c1a500(&uStack_330,&puStack_280);
    cVar14 = (char)uStack_330;
    uStack_420 = (char)((uint)uStack_320 >> 8);
    uStack_41f = (undefined2)((uint)uStack_320 >> 0x10);
    uStack_41d = (undefined2)uStack_31c;
    uStack_41b = (undefined2)((uint)uStack_31c >> 0x10);
    uStack_419 = (undefined1)uStack_318;
    uStack_418 = (undefined1)((uint)uStack_318 >> 8);
    uStack_417 = (undefined2)((uint)uStack_318 >> 0x10);
    uStack_425 = (undefined1)uStack_324;
    uStack_424 = (undefined1)((uint)uStack_324 >> 8);
    uStack_423 = (undefined2)((uint)uStack_324 >> 0x10);
    cStack_428 = (char)((uint)uStack_328 >> 8);
    uStack_427 = (undefined2)((uint)uStack_328 >> 0x10);
    if ((char)uStack_330 == -1) {
      uStack_415 = uStack_314;
      uStack_430._4_4_ = CONCAT13((undefined1)uStack_328,uStack_430._4_3_);
      *(ulonglong *)(param_1 + 0x660) = CONCAT44(uStack_314,uStack_318);
      *(ulonglong *)(param_1 + 0x650) = CONCAT44(uStack_324,uStack_328);
      *(ulonglong *)(param_1 + 0x658) = CONCAT44(uStack_31c,uStack_320);
      *(undefined1 *)(param_1 + 0x670) = 0;
      puStack_490 = (undefined4 *)(param_1 + 0x678);
      *(undefined8 *)(param_1 + 0x698) = *(undefined8 *)(param_1 + 0x670);
      *(undefined8 *)(param_1 + 0x688) = *(undefined8 *)(param_1 + 0x660);
      *(undefined8 *)(param_1 + 0x690) = *(undefined8 *)(param_1 + 0x668);
      *(undefined8 *)(param_1 + 0x678) = *(undefined8 *)(param_1 + 0x650);
      *(undefined8 *)(param_1 + 0x680) = *(undefined8 *)(param_1 + 0x658);
      param_3 = (undefined1 *)(param_1 + 0x6c8);
      *(undefined1 *)(param_1 + 0x6c8) = 0;
      *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(param_1 + 0x698);
      *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_1 + 0x688);
      *(undefined8 *)(param_1 + 0x6b8) = *(undefined8 *)(param_1 + 0x690);
      *(undefined4 *)(param_1 + 0x6a0) = *puStack_490;
      *(undefined4 *)(param_1 + 0x6a4) = *(undefined4 *)(param_1 + 0x67c);
      *(undefined4 *)(param_1 + 0x6a8) = *(undefined4 *)(param_1 + 0x680);
      *(undefined4 *)(param_1 + 0x6ac) = *(undefined4 *)(param_1 + 0x684);
      uStack_421 = (undefined1)uStack_320;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x6c0)) {
      case 1:
        goto override_jmp_140645891_case_1;
      case 2:
        goto override_jmp_140645891_case_2;
      case 3:
        goto override_jmp_140645891_case_3;
      }
      goto override_jmp_140645891_case_0;
    }
    uStack_415 = uStack_314;
    uStack_430._0_4_ = (undefined4)CONCAT43(uStack_32c,uStack_330._1_3_);
    uStack_430._4_4_ =
         (undefined4)
         (CONCAT17((undefined1)uStack_328,CONCAT43(uStack_32c,uStack_330._1_3_)) >> 0x20);
    uStack_421 = (undefined1)uStack_320;
    uStack_3b0 = (longlong *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
    uStack_3a8 = CONCAT13(uStack_425,uStack_328._1_3_);
    uStack_3a4 = CONCAT13((undefined1)uStack_320,
                          (int3)(CONCAT25(uStack_423,CONCAT14(uStack_424,uStack_3a8)) >> 0x20));
    uStack_3a0 = (undefined3)((uint)uStack_320 >> 8);
    uStack_39d = uStack_31c;
    uStack_399 = (longlong *)CONCAT44(uStack_314,uStack_318);
    FUN_1401de480(unaff_R14);
    uVar20 = 1;
    FUN_14014c630((longlong *)(param_1 + 0x638));
    plStack_498 = unaff_R14;
    goto LAB_140645ffe;
  case (undefined *)0x1:
override_jmp_140645742_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_430 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
    goto LAB_140645a42;
  case (undefined *)0x2:
override_jmp_140645742_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_430 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
    goto LAB_140645a42;
  case (undefined *)0x3:
override_jmp_140645742_case_3:
    param_3 = (undefined1 *)(param_1 + 0x6c8);
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6c8);
    puStack_490 = (undefined4 *)(param_1 + 0x678);
  }
override_jmp_140645742_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(puStack_490 + 8);
    uVar3 = *puStack_490;
    uVar4 = puStack_490[1];
    uVar5 = puStack_490[2];
    uVar6 = puStack_490[3];
    uVar20 = *(undefined8 *)(puStack_490 + 6);
    *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(puStack_490 + 4);
    *(undefined8 *)(param_1 + 0x6b8) = uVar20;
    *(undefined4 *)(param_1 + 0x6a0) = uVar3;
    *(undefined4 *)(param_1 + 0x6a4) = uVar4;
    *(undefined4 *)(param_1 + 0x6a8) = uVar5;
    *(undefined4 *)(param_1 + 0x6ac) = uVar6;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 0:
      goto override_jmp_140645891_case_0;
    case 1:
override_jmp_140645891_case_1:
      FUN_141166b90(&UNK_14121a4d0);
      uStack_430 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
      goto LAB_140645a42;
    case 2:
override_jmp_140645891_case_2:
      FUN_141166bb0(&UNK_14121a4d0);
      uStack_430 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
      goto LAB_140645a42;
    case 3:
override_jmp_140645891_case_3:
      lVar24 = *(longlong *)(param_1 + 0x6b8);
      plStack_498 = unaff_R14;
      puStack_488 = param_3;
    }
    break;
  case (undefined *)0x1:
    puStack_448 = puStack_490;
    FUN_141166b90(&UNK_14120f930);
    uStack_430 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
    goto LAB_140645a42;
  case (undefined *)0x2:
    puStack_448 = puStack_490;
    FUN_141166bb0(&UNK_14120f930);
    uStack_430 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
    goto LAB_140645a42;
  case (undefined *)0x3:
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 1:
      goto override_jmp_140645891_case_1;
    case 2:
      goto override_jmp_140645891_case_2;
    case 3:
      goto override_jmp_140645891_case_3;
    }
override_jmp_140645891_case_0:
    uStack_438 = *(undefined8 *)(param_1 + 0x6a0);
    uStack_440 = *(undefined8 *)(param_1 + 0x6a8);
    uVar20 = *(undefined8 *)(param_1 + 0x6b0);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar10 = _DAT_141782610;
      LOCK();
      lVar24 = _DAT_141782610 + 1;
      UNLOCK();
      bVar25 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar24;
    } while (bVar25);
    cVar14 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar14 = (char)_DAT_141782500;
    }
    plVar19 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      plVar19 = _DAT_141782508;
    }
    plVar22 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar22 = (longlong *)&DAT_141782500;
    }
    plVar23 = plVar19 + 0x59;
    if (cVar14 != '\0') {
      plVar23 = plVar19 + 0x40;
    }
    plVar1 = (longlong *)plVar19[*plVar22 + 0x42];
    if (plVar1 != (longlong *)0x0) {
      plVar19 = (longlong *)plVar19[*plVar22 + 0x43];
      LOCK();
      lVar24 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_430 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
      if (*plVar1 == 0 || SCARRY8(lVar24,1) != *plVar1 < 0) goto LAB_140645a42;
      LOCK();
      lVar24 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_430 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
      if (*plVar1 == 0 || SCARRY8(lVar24,1) != *plVar1 < 0) goto LAB_140645a42;
    }
    puStack_280 = (undefined8 *)0xcc;
    cStack_278 = '\0';
    uStack_277 = 0;
    uStack_270 = 0;
    uStack_26f = 0x14134fa;
    uStack_268 = 0;
    uStack_264 = 0;
    uStack_250 = lVar10;
    uStack_248 = uStack_248 & 0xffffffff00000000;
    uStack_240 = uStack_438;
    uStack_238 = uStack_440;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_1d8 = 0;
    plStack_260 = plVar1;
    uStack_258 = plVar19;
    uStack_230 = uVar20;
    plStack_1c8 = plVar1;
    plStack_1c0 = plVar19;
    uVar17 = FUN_140e48790(plVar1,0,0x180);
    if (uVar17 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140645a42;
    }
    *(ulonglong *)((uVar17 & 0xffffffffffffff80) + 0x78) = uVar17;
    lVar24 = (uVar17 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar24,&puStack_280,0x100);
    lStack_478 = lVar24;
    bVar13 = FUN_140f41e30(plVar23,lVar24,1,plVar22);
    if ((lVar24 != 0 & bVar13) == 1) {
      puStack_280 = &uStack_348;
      cStack_278 = -0x30;
      uStack_277 = 0x140e4dc;
      uStack_348 = lVar24;
      FUN_141166a50(&UNK_141200fc8,&puStack_280,&UNK_14121a4b8);
      goto LAB_140645a42;
    }
    *(longlong *)(param_1 + 0x6b8) = lStack_478;
    lVar24 = lStack_478;
    plStack_498 = unaff_R14;
    puStack_488 = param_3;
  }
  FUN_140c37320(&puStack_280,lVar24,param_2);
  uVar8 = uStack_277;
  cVar14 = cStack_278;
  puVar7 = puStack_280;
  if (puStack_280 == (undefined8 *)0xfffffffffffffffd) {
    *(undefined1 *)(param_1 + 0x6c0) = 3;
    *(undefined1 *)(param_1 + 0x6c8) = 3;
    *(undefined1 *)(param_1 + 0x6d0) = 3;
    uVar18 = 3;
    uVar20 = 1;
    goto LAB_1406460e0;
  }
  puVar21 = (undefined8 *)CONCAT71(uStack_277,cStack_278);
  uStack_360 = CONCAT71(uStack_26f,uStack_270);
  uStack_358 = CONCAT44(uStack_264,uStack_268);
  plStack_350 = plStack_260;
  plStack_390 = uStack_258;
  uStack_388 = (undefined4)uStack_250;
  uStack_384 = (undefined4)((ulonglong)uStack_250 >> 0x20);
  uStack_380 = (undefined4)uStack_248;
  uStack_37c = (undefined4)(uStack_248 >> 0x20);
  uStack_378 = (undefined4)uStack_240;
  uStack_374 = (undefined4)((ulonglong)uStack_240 >> 0x20);
  uStack_370 = (undefined4)uStack_238;
  uStack_36c = uStack_238._4_4_;
  uStack_368 = (undefined4)uStack_230;
  uStack_364 = uStack_230._4_4_;
  plVar19 = *(longlong **)(param_1 + 0x6b8);
  LOCK();
  lVar24 = *plVar19;
  if (lVar24 == 0xcc) {
    *plVar19 = 0x84;
  }
  UNLOCK();
  if (lVar24 != 0xcc) {
    (**(code **)(plVar19[2] + 0x20))();
  }
  uVar3 = uStack_264;
  uVar12 = uStack_268;
  uVar18 = uStack_270;
  cVar11 = cStack_278;
  cStack_278 = (char)uStack_360;
  uStack_270 = (undefined1)uStack_358;
  uStack_268 = (uint)plStack_350;
  uStack_264 = (undefined4)((ulonglong)plStack_350 >> 0x20);
  if (puVar7 == (undefined8 *)0xfffffffffffffffe) {
    uStack_277 = (undefined7)((ulonglong)uStack_360 >> 8);
    uStack_26f = (undefined7)((ulonglong)uStack_358 >> 8);
    plStack_260 = plStack_390;
    uStack_258 = (longlong *)CONCAT44(uStack_384,uStack_388);
    uStack_250 = CONCAT44(uStack_37c,uStack_380);
    uStack_248 = CONCAT44(uStack_374,uStack_378);
    pcStack_2a8 = FUN_140ed5490;
    ppuStack_2b0 = &puStack_280;
    puStack_280 = puVar21;
    FUN_1400036f0(&uStack_348,&UNK_1412161e9,&ppuStack_2b0);
    uStack_2a0 = (undefined4)uStack_348;
    uStack_29c = uStack_348._4_4_;
    uStack_298 = uStack_340;
    uStack_294 = uStack_33c;
    plStack_290 = plStack_338;
    FUN_1401df2c0(&puStack_280);
    uStack_3d0 = CONCAT44(uStack_29c,uStack_2a0);
    uStack_3c8 = CONCAT44(uStack_294,uStack_298);
    plStack_3c0 = plStack_290;
    *(undefined1 *)(param_1 + 0x6c0) = 1;
    puVar21 = (undefined8 *)0x8000000000000010;
LAB_140645f3b:
    cStack_278 = (char)uStack_3d0;
    uStack_277 = (undefined7)((ulonglong)uStack_3d0 >> 8);
    uStack_270 = (undefined1)uStack_3c8;
    uStack_26f = (undefined7)((ulonglong)uStack_3c8 >> 8);
    uStack_268 = (uint)plStack_3c0;
    uStack_264 = (undefined4)((ulonglong)plStack_3c0 >> 0x20);
    plStack_260 = plStack_2d0;
    uStack_258 = plStack_2c8;
    uStack_250 = lStack_2c0;
    uStack_248 = uStack_2b8;
    puStack_280 = puVar21;
    FUN_140c35f10(&cStack_428,&puStack_280);
    uStack_470 = (longlong *)
                 CONCAT17(uStack_420,
                          CONCAT16(uStack_421,
                                   CONCAT24(uStack_423,
                                            CONCAT13(uStack_424,CONCAT12(uStack_425,uStack_427)))));
    uStack_468 = CONCAT22(uStack_41d,uStack_41f);
    uVar8 = CONCAT43(uStack_415,CONCAT21(uStack_417,uStack_418));
    uStack_464._0_3_ = (undefined3)(CONCAT16(uStack_419,CONCAT24(uStack_41b,uStack_468)) >> 0x20);
    uStack_464 = CONCAT13(uStack_418,(undefined3)uStack_464);
    uStack_460 = (undefined3)((uint7)uVar8 >> 8);
    uStack_45d = (undefined4)(CONCAT17(uStack_411,uVar8) >> 0x20);
    uStack_459 = (uint)plStack_410;
    uStack_455 = (undefined4)((ulonglong)plStack_410 >> 0x20);
    uStack_3a4 = CONCAT13(uStack_418,(undefined3)uStack_464);
    uStack_3a0 = uStack_460;
    uStack_39d = uStack_45d;
    uStack_399 = plStack_410;
    cVar14 = cStack_428;
    uStack_3b0 = uStack_470;
    uStack_3a8 = uStack_468;
LAB_140645fcd:
    uVar20 = 1;
  }
  else {
    plStack_2c8 = (longlong *)CONCAT44(uStack_384,uStack_388);
    lStack_2c0 = CONCAT44(uStack_37c,uStack_380);
    uStack_2b8 = CONCAT44(uStack_374,uStack_378);
    uStack_a0 = CONCAT44(uStack_36c,uStack_370);
    uStack_98 = CONCAT44(uStack_364,uStack_368);
    uStack_3d0 = uStack_360;
    uStack_3c8 = uStack_358;
    plStack_3c0 = plStack_350;
    plStack_2d0 = plStack_390;
    *(undefined1 *)(param_1 + 0x6c0) = 1;
    if (puVar7 == (undefined8 *)0xffffffffffffffff) goto LAB_140645f3b;
    cStack_428 = cVar14;
    uStack_427 = (undefined2)uVar8;
    uStack_425 = (undefined1)((uint7)uVar8 >> 0x10);
    uStack_424 = (undefined1)((uint7)uVar8 >> 0x18);
    uStack_423 = (undefined2)((uint7)uVar8 >> 0x20);
    uStack_421 = (undefined1)((uint7)uVar8 >> 0x30);
    uStack_41f = (undefined2)((ulonglong)uStack_360 >> 8);
    uStack_41d = (undefined2)((ulonglong)uStack_360 >> 0x18);
    uStack_41b = (undefined2)((ulonglong)uStack_360 >> 0x28);
    uStack_419 = (undefined1)((ulonglong)uStack_360 >> 0x38);
    uStack_417 = (undefined2)((ulonglong)uStack_358 >> 8);
    uStack_415 = (undefined4)((ulonglong)uStack_358 >> 0x18);
    uStack_411 = (undefined1)((ulonglong)uStack_358 >> 0x38);
    plStack_410 = plStack_350;
    uStack_468 = (undefined4)((ulonglong)uStack_360 >> 8);
    uStack_470 = (longlong *)CONCAT44(CONCAT13(cStack_278,(int3)((uint7)uVar8 >> 0x20)),(int)uVar8);
    uStack_464 = CONCAT13(uStack_270,(int3)((ulonglong)uStack_360 >> 0x28));
    uStack_460 = (undefined3)((ulonglong)uStack_358 >> 8);
    uStack_45d = (undefined4)((ulonglong)uStack_358 >> 0x20);
    uStack_2e8 = uStack_370;
    uStack_2e4 = uStack_36c;
    uStack_2e0 = uStack_368;
    uStack_2dc = uStack_364;
    uStack_2f8 = uStack_380;
    uStack_2f4 = uStack_37c;
    uStack_2f0 = uStack_378;
    uStack_2ec = uStack_374;
    plStack_308 = plStack_390;
    uStack_330 = SUB84(puVar7,0);
    uStack_32c = (undefined4)((ulonglong)puVar7 >> 0x20);
    plStack_310 = plStack_350;
    uStack_328._1_3_ = (undefined3)uVar8;
    uStack_328 = CONCAT31(uStack_328._1_3_,cVar14);
    uStack_324 = (undefined4)((uint7)uVar8 >> 0x18);
    uStack_320 = (undefined4)uStack_360;
    uStack_31c = (undefined4)((ulonglong)uStack_360 >> 0x20);
    uStack_318 = (undefined4)uStack_358;
    uStack_459 = uStack_268;
    uStack_455 = uStack_264;
    uStack_420 = cStack_278;
    uStack_418 = uStack_270;
    uStack_314 = uStack_45d;
    plStack_300 = plStack_2c8;
    cStack_278 = cVar11;
    uStack_270 = uVar18;
    uStack_268 = uVar12;
    uStack_264 = uVar3;
    FUN_140c554d0(&uStack_430,&uStack_330);
    puVar7 = (undefined8 *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
    uVar8 = CONCAT16(uStack_421,
                     CONCAT24(uStack_423,CONCAT13(uStack_424,CONCAT12(uStack_425,uStack_427))));
    uStack_3b0 = (longlong *)CONCAT17(uStack_420,uVar8);
    uStack_3a8 = CONCAT22(uStack_41d,uStack_41f);
    uVar9 = CONCAT43(uStack_415,CONCAT21(uStack_417,uStack_418));
    uStack_384._0_3_ = (undefined3)(CONCAT16(uStack_419,CONCAT24(uStack_41b,uStack_3a8)) >> 0x20);
    uStack_384 = CONCAT13(uStack_418,(undefined3)uStack_384);
    uStack_380 = (undefined4)((uint7)uVar9 >> 8);
    uVar3 = uStack_380;
    uStack_37c._0_3_ = (undefined3)(CONCAT17(uStack_411,uVar9) >> 0x28);
    uStack_37c._3_1_ = SUB81(plStack_410,0);
    uStack_378 = (undefined4)((ulonglong)plStack_410 >> 8);
    uStack_374._0_3_ = (undefined3)((ulonglong)plStack_410 >> 0x28);
    uStack_380._3_1_ = (undefined1)((uint)uStack_415 >> 8);
    uStack_380._0_3_ = (undefined3)((uint7)uVar9 >> 8);
    plStack_390 = uStack_3b0;
    uStack_388 = uStack_3a8;
    uStack_380 = uVar3;
    if (puVar7 != (undefined8 *)0xffffffffffffffff) {
      uStack_248 = uStack_3f8;
      uStack_258 = plStack_408;
      uStack_250 = lStack_400;
      uStack_270 = uStack_420;
      uStack_26f = (undefined7)CONCAT44(uStack_384,uStack_3a8);
      uStack_268 = CONCAT31((undefined3)uStack_380,uStack_418);
      uStack_264 = CONCAT31((undefined3)uStack_37c,uStack_380._3_1_);
      plStack_260 = plStack_410;
      cStack_278 = cStack_428;
      uStack_470 = (longlong *)0x0;
      uStack_468 = 1;
      uStack_464 = 0;
      uStack_460 = 0;
      uStack_45d = 0;
      uStack_459 = uStack_459 & 0xffffff00;
      uStack_420 = 0x20;
      uStack_41f = 0;
      uStack_41d = 0x60;
      uStack_41b = 0;
      uStack_419 = 0;
      uStack_430 = &uStack_470;
      cStack_428 = -0x70;
      uStack_427 = 0x35b3;
      uStack_425 = 0x41;
      uStack_424 = 1;
      uStack_423 = 0;
      uStack_421 = 0;
      puStack_280 = puVar7;
      uStack_277 = uVar8;
      cVar14 = FUN_140ed5490(&puStack_280,&uStack_430);
      if (cVar14 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_479,&UNK_14134c748,&UNK_14136ebb8);
LAB_140645a42:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uStack_430._7_1_ = SUB81(uStack_470,0);
      cStack_428 = (char)((ulonglong)uStack_470 >> 8);
      uStack_427 = (undefined2)((ulonglong)uStack_470 >> 0x10);
      uStack_425 = (undefined1)((ulonglong)uStack_470 >> 0x20);
      uStack_424 = (undefined1)((ulonglong)uStack_470 >> 0x28);
      uStack_423 = (undefined2)((ulonglong)uStack_470 >> 0x30);
      uStack_421 = (undefined1)uStack_468;
      uStack_420 = (char)((uint)uStack_468 >> 8);
      uStack_41f = (undefined2)((uint)uStack_468 >> 0x10);
      uStack_41d = (undefined2)uStack_464;
      uStack_41b = (undefined2)((uint)uStack_464 >> 0x10);
      uStack_419 = (undefined1)uStack_460;
      uStack_418 = (undefined1)((uint3)uStack_460 >> 8);
      uStack_417 = (undefined2)(CONCAT43(uStack_45d,uStack_460) >> 0x10);
      uStack_415 = (undefined4)
                   (CONCAT17((undefined1)uStack_459,CONCAT43(uStack_45d,uStack_460)) >> 0x20);
      FUN_1401df2c0(&puStack_280);
      uStack_3a8 = CONCAT13(uStack_425,CONCAT21(uStack_427,cStack_428));
      uStack_3a4 = CONCAT13(uStack_421,CONCAT21(uStack_423,uStack_424));
      uVar3 = CONCAT22(uStack_41f,CONCAT11(uStack_420,uStack_421));
      uStack_399 = (longlong *)
                   CONCAT44(uStack_415,CONCAT22(uStack_417,CONCAT11(uStack_418,uStack_419)));
      uStack_3a0 = (undefined3)((uint)uVar3 >> 8);
      uStack_39d = (undefined4)(CONCAT26(uStack_41b,CONCAT24(uStack_41d,uVar3)) >> 0x20);
      uStack_3b0 = (longlong *)CONCAT44(uStack_430._4_4_,(undefined4)uStack_430);
      cVar14 = '\x03';
      goto LAB_140645fcd;
    }
    uStack_39d = CONCAT31((undefined3)uStack_37c,uStack_380._3_1_);
    uStack_3a4 = CONCAT13(uStack_418,(undefined3)uStack_384);
    uStack_3a0 = (undefined3)uStack_380;
    uStack_399 = plStack_410;
    uVar20 = 0;
    cVar14 = cStack_428;
  }
  *puStack_488 = 1;
  FUN_1401b2980(puStack_490);
  FUN_1401de480(plStack_498);
  FUN_14014c630(param_1 + 0x638);
LAB_140645ffe:
  uStack_b0 = CONCAT43(uStack_39d,uStack_3a0);
  plStack_a9 = uStack_399;
  uStack_c0 = (undefined4)uStack_3b0;
  uStack_bc = uStack_3b0._4_4_;
  uStack_b8 = uStack_3a8;
  uStack_b4 = uStack_3a4;
  *(undefined1 *)(param_1 + 0x6d0) = 1;
  FUN_1401cf100(plStack_498);
  uStack_6f = uStack_b0;
  plStack_68 = plStack_a9;
  uStack_7f = uStack_c0;
  uStack_7b = uStack_bc;
  uStack_77 = uStack_b8;
  uStack_73 = uStack_b4;
  *(undefined1 *)(param_1 + 0x6e3) = 0;
  uStack_88 = uVar20;
  cStack_80 = cVar14;
  FUN_141164a10(&puStack_280,param_1,0x168);
  *(undefined1 *)(param_1 + 0x6e2) = 0;
  *(undefined1 *)(param_1 + 0x6e1) = 0;
  uStack_320 = (undefined4)*(undefined8 *)(param_1 + 0x178);
  uStack_31c = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x178) >> 0x20);
  uStack_330 = *(undefined4 *)(param_1 + 0x168);
  uStack_32c = *(undefined4 *)(param_1 + 0x16c);
  uStack_328 = *(undefined4 *)(param_1 + 0x170);
  uStack_324 = *(undefined4 *)(param_1 + 0x174);
  FUN_140a39f20(&puStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_88,&uStack_330,
                CONCAT44(uVar26,*(undefined4 *)(param_1 + 0x6d8)),*(undefined4 *)(param_1 + 0x6dc));
  uVar18 = 1;
  uVar20 = 0;
LAB_1406460e0:
  *(undefined1 *)(param_1 + 0x6e0) = uVar18;
  return uVar20;
}

