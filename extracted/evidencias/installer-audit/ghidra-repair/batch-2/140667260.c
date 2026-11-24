/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_140667260(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined4 *param_4)

{
  longlong *plVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined7 uVar7;
  longlong lVar8;
  undefined8 *puVar9;
  undefined1 uVar10;
  undefined1 uVar11;
  undefined7 uVar12;
  byte bVar13;
  char cVar14;
  undefined *puVar15;
  undefined *puVar16;
  ulonglong uVar17;
  undefined1 uVar18;
  longlong *plVar19;
  undefined8 *puVar20;
  longlong *plVar21;
  longlong in_R10;
  longlong *plVar22;
  longlong lVar23;
  bool bVar24;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar25;
  undefined1 uStack_479;
  longlong lStack_478;
  undefined4 *puStack_470;
  longlong lStack_468;
  undefined8 uStack_460;
  undefined4 uStack_458;
  undefined4 uStack_454;
  undefined7 uStack_450;
  undefined1 uStack_449;
  undefined7 uStack_448;
  undefined4 *puStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  longlong *plStack_420;
  longlong *plStack_410;
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
  undefined7 uStack_3d8;
  undefined1 uStack_3d1;
  undefined1 uStack_3d0;
  undefined2 uStack_3cf;
  undefined2 uStack_3cd;
  undefined2 uStack_3cb;
  undefined1 uStack_3c9;
  undefined1 uStack_3c8;
  undefined2 uStack_3c7;
  undefined2 uStack_3c5;
  undefined2 uStack_3c3;
  undefined1 uStack_3c1;
  undefined1 uStack_3c0;
  undefined6 uStack_3bf;
  undefined1 uStack_3b9;
  longlong *plStack_3b8;
  longlong *plStack_3b0;
  longlong lStack_3a8;
  ulonglong uStack_3a0;
  longlong *plStack_380;
  undefined7 uStack_378;
  undefined1 uStack_371;
  undefined7 uStack_370;
  longlong *plStack_369;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong *plStack_350;
  undefined8 uStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  longlong *plStack_338;
  longlong *plStack_330;
  longlong *plStack_328;
  longlong lStack_320;
  ulonglong uStack_318;
  undefined8 **ppuStack_310;
  code *pcStack_308;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  longlong *plStack_2f0;
  undefined8 *puStack_2e0;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined1 uStack_2d0;
  undefined4 uStack_2cf;
  undefined4 uStack_2cb;
  undefined7 uStack_2c7;
  longlong *plStack_2c0;
  longlong *plStack_2b8;
  longlong *plStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined8 *puStack_280;
  undefined1 uStack_278;
  undefined7 uStack_277;
  undefined1 uStack_270;
  undefined7 uStack_26f;
  undefined4 uStack_268;
  undefined4 uStack_264;
  longlong *plStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined1 uStack_240;
  undefined7 uStack_23f;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  longlong *plStack_1c8;
  longlong *plStack_1c0;
  longlong *plStack_e0;
  undefined7 uStack_d8;
  undefined1 uStack_d1;
  undefined7 uStack_d0;
  longlong *plStack_c9;
  longlong *plStack_c0;
  undefined7 uStack_b8;
  undefined4 uStack_b1;
  undefined4 uStack_ad;
  undefined8 uStack_a9;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_88;
  undefined1 uStack_80;
  longlong *plStack_7f;
  undefined7 uStack_77;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong *plStack_48;
  undefined8 uStack_38;
  
  uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
  plStack_48 = &lStack_478;
  uStack_38 = 0xfffffffffffffffe;
  puVar15 = &UNK_14137bcb8 + *(int *)(&UNK_14137bcb8 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
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
    *(undefined4 *)(param_1 + 0x220) = *(undefined4 *)(param_1 + 0x1c8);
    *(undefined4 *)(param_1 + 0x224) = *(undefined4 *)(param_1 + 0x1cc);
    *(undefined4 *)(param_1 + 0x228) = *(undefined4 *)(param_1 + 0x1d0);
    *(undefined4 *)(param_1 + 0x22c) = *(undefined4 *)(param_1 + 0x1d4);
    *(undefined8 *)(param_1 + 0x230) = *(undefined8 *)(param_1 + 0x1d8);
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar16 = &UNK_14137bcc8 + *(int *)(&UNK_14137bcc8 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_140667331_case_1;
    case 2:
      goto override_jmp_140667331_case_2;
    case 3:
      goto override_jmp_140667331_case_3;
    case 4:
      goto override_jmp_140667331_case_4;
    }
    goto override_jmp_140667331_case_0;
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
    puVar15 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar16 = &UNK_14137bcc8 + *(int *)(&UNK_14137bcc8 + (longlong)puVar15 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar15) {
  case (undefined *)0x0:
override_jmp_140667331_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined4 *)(param_1 + 0x1f8);
    uVar2 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar2;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined4 *)(param_1 + 0x210) = *param_4;
    *(undefined4 *)(param_1 + 0x214) = *(undefined4 *)(param_1 + 0x1fc);
    *(undefined4 *)(param_1 + 0x218) = *(undefined4 *)(param_1 + 0x200);
    *(undefined4 *)(param_1 + 0x21c) = *(undefined4 *)(param_1 + 0x204);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406673ae_case_1;
    case 2:
      goto override_jmp_1406673ae_case_2;
    case 3:
      goto override_jmp_1406673ae_case_3;
    }
    goto override_jmp_1406673ae_case_0;
  case (undefined *)0x1:
override_jmp_140667331_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140667522;
  case (undefined *)0x2:
override_jmp_140667331_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140667522;
  case (undefined *)0x3:
override_jmp_140667331_case_3:
    in_R10 = param_1 + 0x228;
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined4 *)(param_1 + 0x1f8);
  }
override_jmp_140667331_case_4:
  puVar15 = &UNK_14137bcd8 + *(int *)(&UNK_14137bcd8 + (longlong)puVar16 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_4 + 4);
    uVar4 = param_4[1];
    uVar5 = param_4[2];
    uVar6 = param_4[3];
    *(undefined4 *)(param_1 + 0x210) = *param_4;
    *(undefined4 *)(param_1 + 0x214) = uVar4;
    *(undefined4 *)(param_1 + 0x218) = uVar5;
    *(undefined4 *)(param_1 + 0x21c) = uVar6;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406673ae_case_1;
    case 2:
      goto override_jmp_1406673ae_case_2;
    case 3:
      goto override_jmp_1406673ae_case_3;
    }
    goto override_jmp_1406673ae_case_0;
  case (undefined *)0x1:
    puStack_438 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140667522;
  case (undefined *)0x2:
    puStack_438 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140667522;
  case (undefined *)0x3:
    puVar15 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar15) {
  case (undefined *)0x0:
override_jmp_1406673ae_case_0:
    *(undefined1 *)(param_1 + 0x218) = 0;
    lStack_478 = in_R10;
    puStack_470 = param_4;
override_jmp_140667471_case_0:
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar8 = _DAT_141782610;
      LOCK();
      lVar23 = _DAT_141782610 + 1;
      UNLOCK();
      bVar24 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar23;
    } while (bVar24);
    cVar14 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar14 = (char)_DAT_141782500;
    }
    plVar19 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      plVar19 = _DAT_141782508;
    }
    plVar21 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar21 = (longlong *)&DAT_141782500;
    }
    plVar22 = plVar19 + 0x59;
    if (cVar14 != '\0') {
      plVar22 = plVar19 + 0x40;
    }
    plVar1 = (longlong *)plVar19[*plVar21 + 0x42];
    if (plVar1 != (longlong *)0x0) {
      plVar19 = (longlong *)plVar19[*plVar21 + 0x43];
      LOCK();
      lVar23 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      if (*plVar1 == 0 || SCARRY8(lVar23,1) != *plVar1 < 0) break;
      LOCK();
      lVar23 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      if (*plVar1 == 0 || SCARRY8(lVar23,1) != *plVar1 < 0) break;
    }
    puStack_280 = (undefined8 *)0xcc;
    uStack_278 = 0;
    uStack_277 = 0;
    uStack_270 = 0x80;
    uStack_26f = 0x1413501;
    uStack_268 = 0;
    uStack_264 = 0;
    uStack_250 = lVar8;
    uStack_248 = uStack_248 & 0xffffffff00000000;
    uStack_240 = 1;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_1d8 = 0;
    plStack_260 = plVar1;
    uStack_258 = plVar19;
    plStack_1c8 = plVar1;
    plStack_1c0 = plVar19;
    uVar17 = FUN_140e48790(0,0,0x180);
    if (uVar17 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar17 & 0xffffffffffffff80) + 0x78) = uVar17;
    lVar23 = (uVar17 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar23,&puStack_280,0x100);
    lStack_468 = lVar23;
    bVar13 = FUN_140f41e30(plVar22,lVar23,1,plVar21);
    if ((lVar23 != 0 & bVar13) == 1) {
      puStack_280 = &uStack_348;
      uStack_278 = 0xd0;
      uStack_277 = 0x140e4dc;
      uStack_348 = lVar23;
      FUN_141166a50(&UNK_141200fc8,&puStack_280,&UNK_1412108c0);
      break;
    }
    *(longlong *)(param_1 + 0x210) = lStack_468;
    lVar23 = lStack_468;
LAB_14066761c:
    FUN_140c37320(&puStack_280,lVar23,param_2);
    uVar7 = uStack_277;
    uVar18 = uStack_278;
    puVar9 = puStack_280;
    if (puStack_280 == (undefined8 *)0xfffffffffffffffd) {
      *(undefined1 *)(param_1 + 0x218) = 3;
      *(undefined1 *)(param_1 + 0x220) = 3;
      *(undefined1 *)(param_1 + 0x228) = 3;
      *(undefined1 *)(param_1 + 0x230) = 3;
      uVar18 = 3;
      goto LAB_140667ba4;
    }
    puVar20 = (undefined8 *)CONCAT71(uStack_277,uStack_278);
    uStack_360 = CONCAT71(uStack_26f,uStack_270);
    uStack_358 = CONCAT44(uStack_264,uStack_268);
    plStack_350 = plStack_260;
    plStack_410 = uStack_258;
    uStack_408 = (undefined4)uStack_250;
    uStack_404 = (undefined4)((ulonglong)uStack_250 >> 0x20);
    uStack_400 = (undefined4)uStack_248;
    uStack_3fc = (undefined4)(uStack_248 >> 0x20);
    uStack_3f8 = (undefined4)CONCAT71(uStack_23f,uStack_240);
    uStack_3f4 = (undefined4)((uint7)uStack_23f >> 0x18);
    uStack_3f0 = uStack_238;
    uStack_3ec = uStack_234;
    uStack_3e8 = uStack_230;
    uStack_3e4 = uStack_22c;
    plVar19 = *(longlong **)(param_1 + 0x210);
    LOCK();
    lVar23 = *plVar19;
    if (lVar23 == 0xcc) {
      *plVar19 = 0x84;
    }
    UNLOCK();
    if (lVar23 != 0xcc) {
      (**(code **)(plVar19[2] + 0x20))();
    }
    uVar12 = uStack_26f;
    uVar11 = uStack_270;
    uVar10 = uStack_278;
    uStack_278 = (undefined1)uStack_360;
    uStack_270 = (undefined1)uStack_358;
    uStack_26f = (undefined7)((ulonglong)uStack_358 >> 8);
    if (puVar9 == (undefined8 *)0xfffffffffffffffe) {
      uStack_277 = (undefined7)((ulonglong)uStack_360 >> 8);
      uStack_268 = SUB84(plStack_350,0);
      uStack_264 = (undefined4)((ulonglong)plStack_350 >> 0x20);
      plStack_260 = plStack_410;
      uStack_258 = (longlong *)CONCAT44(uStack_404,uStack_408);
      uStack_250 = CONCAT44(uStack_3fc,uStack_400);
      uStack_248 = CONCAT44(uStack_3f4,uStack_3f8);
      pcStack_308 = FUN_140ed5490;
      ppuStack_310 = &puStack_280;
      puStack_280 = puVar20;
      FUN_1400036f0(&uStack_348,&UNK_141214898,&ppuStack_310);
      uStack_300 = (undefined4)uStack_348;
      uStack_2fc = uStack_348._4_4_;
      uStack_2f8 = uStack_340;
      uStack_2f4 = uStack_33c;
      plStack_2f0 = plStack_338;
      FUN_1401df2c0(&puStack_280);
      uStack_430 = CONCAT44(uStack_2fc,uStack_300);
      uStack_428 = CONCAT44(uStack_2f4,uStack_2f8);
      plStack_420 = plStack_2f0;
      *(undefined1 *)(param_1 + 0x218) = 1;
      *(undefined1 *)(param_1 + 0x220) = 1;
      puVar20 = (undefined8 *)0x8000000000000010;
LAB_140667a19:
      uStack_278 = (undefined1)uStack_430;
      uStack_277 = (undefined7)((ulonglong)uStack_430 >> 8);
      uStack_270 = (undefined1)uStack_428;
      uStack_26f = (undefined7)((ulonglong)uStack_428 >> 8);
      uStack_268 = SUB84(plStack_420,0);
      uStack_264 = (undefined4)((ulonglong)plStack_420 >> 0x20);
      plStack_260 = plStack_330;
      uStack_258 = plStack_328;
      uStack_250 = lStack_320;
      uStack_248 = uStack_318;
      puStack_280 = puVar20;
      FUN_140c35f10(&uStack_3d0,&puStack_280);
      uStack_460 = (longlong *)
                   CONCAT17(uStack_3c8,
                            CONCAT16(uStack_3c9,CONCAT24(uStack_3cb,CONCAT22(uStack_3cd,uStack_3cf))
                                    ));
      uStack_458 = CONCAT22(uStack_3c5,uStack_3c7);
      uStack_454 = CONCAT13(uStack_3c0,
                            (int3)(CONCAT16(uStack_3c1,CONCAT24(uStack_3c3,uStack_458)) >> 0x20));
      uStack_450 = (undefined7)(CONCAT17(uStack_3b9,CONCAT61(uStack_3bf,uStack_3c0)) >> 8);
      uStack_449 = SUB81(plStack_3b8,0);
      uStack_448 = (undefined7)((ulonglong)plStack_3b8 >> 8);
      uStack_378 = (undefined7)CONCAT44(uStack_454,uStack_458);
      uStack_371 = uStack_3c0;
      uStack_370 = uStack_450;
      plStack_369 = plStack_3b8;
      uStack_88 = 1;
      uStack_80 = uStack_3d0;
      plStack_380 = uStack_460;
    }
    else {
      plStack_328 = (longlong *)CONCAT44(uStack_404,uStack_408);
      lStack_320 = CONCAT44(uStack_3fc,uStack_400);
      uStack_318 = CONCAT44(uStack_3f4,uStack_3f8);
      uStack_a0 = CONCAT44(uStack_3ec,uStack_3f0);
      uStack_98 = CONCAT44(uStack_3e4,uStack_3e8);
      uStack_430 = uStack_360;
      uStack_428 = uStack_358;
      plStack_420 = plStack_350;
      plStack_330 = plStack_410;
      *(undefined1 *)(param_1 + 0x218) = 1;
      *(undefined1 *)(param_1 + 0x220) = 1;
      if (puVar9 == (undefined8 *)0xffffffffffffffff) goto LAB_140667a19;
      uStack_3d0 = uVar18;
      uStack_3cf = (undefined2)uVar7;
      uStack_3cd = (undefined2)((uint7)uVar7 >> 0x10);
      uStack_3cb = (undefined2)((uint7)uVar7 >> 0x20);
      uStack_3c9 = (undefined1)((uint7)uVar7 >> 0x30);
      uStack_3c7 = (undefined2)((ulonglong)uStack_360 >> 8);
      uStack_3c5 = (undefined2)((ulonglong)uStack_360 >> 0x18);
      uStack_3c3 = (undefined2)((ulonglong)uStack_360 >> 0x28);
      uStack_3c1 = (undefined1)((ulonglong)uStack_360 >> 0x38);
      uStack_3bf = (undefined6)((ulonglong)uStack_358 >> 8);
      uStack_3b9 = (undefined1)((ulonglong)uStack_358 >> 0x38);
      plStack_3b8 = plStack_350;
      uStack_458 = (undefined4)((ulonglong)uStack_360 >> 8);
      uStack_460 = (longlong *)
                   CONCAT44(CONCAT13(uStack_278,(int3)((uint7)uVar7 >> 0x20)),(int)uVar7);
      uStack_454 = CONCAT13(uStack_270,(int3)((ulonglong)uStack_360 >> 0x28));
      uStack_449 = SUB81(plStack_350,0);
      uStack_448 = (undefined7)((ulonglong)plStack_350 >> 8);
      uStack_298 = uStack_3f0;
      uStack_294 = uStack_3ec;
      uStack_290 = uStack_3e8;
      uStack_28c = uStack_3e4;
      uStack_2a8 = uStack_400;
      uStack_2a4 = uStack_3fc;
      uStack_2a0 = uStack_3f8;
      uStack_29c = uStack_3f4;
      plStack_2b8 = plStack_410;
      puStack_2e0 = puVar9;
      uStack_2c7 = uStack_26f;
      plStack_2c0 = plStack_350;
      uStack_2d8 = CONCAT31((int3)uVar7,uVar18);
      uStack_2d4 = (undefined4)((uint7)uVar7 >> 0x18);
      uStack_2d0 = uStack_278;
      uStack_2cb = uStack_454;
      uStack_450 = uStack_26f;
      uStack_3c8 = uStack_278;
      uStack_3c0 = uStack_270;
      uStack_2cf = uStack_458;
      plStack_2b0 = plStack_328;
      uStack_278 = uVar10;
      uStack_270 = uVar11;
      uStack_26f = uVar12;
      FUN_140c554d0(&uStack_3d8,&puStack_2e0);
      puVar20 = (undefined8 *)CONCAT17(uStack_3d1,uStack_3d8);
      uVar7 = CONCAT16(uStack_3c9,CONCAT24(uStack_3cb,CONCAT22(uStack_3cd,uStack_3cf)));
      plStack_410 = (longlong *)CONCAT17(uStack_3c8,uVar7);
      uStack_408 = CONCAT22(uStack_3c5,uStack_3c7);
      uStack_404 = CONCAT13(uStack_3c0,
                            (int3)(CONCAT16(uStack_3c1,CONCAT24(uStack_3c3,uStack_408)) >> 0x20));
      uStack_400 = (undefined4)uStack_3bf;
      uVar4 = uStack_400;
      uStack_3fc._0_3_ = (undefined3)(CONCAT17(uStack_3b9,CONCAT61(uStack_3bf,uStack_3c0)) >> 0x28);
      uStack_3fc._3_1_ = SUB81(plStack_3b8,0);
      uStack_3f8 = (undefined4)((ulonglong)plStack_3b8 >> 8);
      uStack_3f4._0_3_ = (undefined3)((ulonglong)plStack_3b8 >> 0x28);
      if (puVar20 == (undefined8 *)0xffffffffffffffff) {
        uStack_378 = (undefined7)CONCAT44(uStack_404,uStack_408);
        plStack_369 = plStack_3b8;
        uStack_371 = uStack_3c0;
        uStack_370 = (undefined7)
                     (CONCAT35((undefined3)uStack_3fc,CONCAT41(uStack_400,uStack_3c0)) >> 8);
        uStack_88 = 0;
        uStack_80 = uStack_3d0;
        plStack_380 = plStack_410;
      }
      else {
        uStack_248 = uStack_3a0;
        uStack_258 = plStack_3b0;
        uStack_250 = lStack_3a8;
        uStack_270 = uStack_3c8;
        uStack_26f = (undefined7)CONCAT44(uStack_404,uStack_408);
        uStack_400._0_3_ = (undefined3)uStack_3bf;
        uStack_268 = CONCAT31((undefined3)uStack_400,uStack_3c0);
        uStack_400._3_1_ = (undefined1)((uint6)uStack_3bf >> 0x18);
        uStack_264 = CONCAT31((undefined3)uStack_3fc,uStack_400._3_1_);
        plStack_260 = plStack_3b8;
        uStack_278 = uStack_3d0;
        uStack_460 = (longlong *)0x0;
        uStack_458 = 1;
        uStack_454 = 0;
        uStack_450 = 0;
        uStack_449 = 0;
        uStack_3c8 = 0x20;
        uStack_3c7 = 0;
        uStack_3c5 = 0x60;
        uStack_3c3 = 0;
        uStack_3c1 = 0;
        uStack_3d8 = SUB87(&uStack_460,0);
        uStack_3d1 = (undefined1)((ulonglong)&uStack_460 >> 0x38);
        uStack_3d0 = 0x90;
        uStack_3cf = 0x35b3;
        uStack_3cd = 0x141;
        uStack_3cb = 0;
        uStack_3c9 = 0;
        uStack_400 = uVar4;
        puStack_280 = puVar20;
        uStack_277 = uVar7;
        cVar14 = FUN_140ed5490(&puStack_280,&uStack_3d8);
        if (cVar14 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_479,&UNK_14134c748,&UNK_14136ebb8);
          break;
        }
        uStack_3d1 = SUB81(uStack_460,0);
        uStack_3d0 = (undefined1)((ulonglong)uStack_460 >> 8);
        uStack_3cf = (undefined2)((ulonglong)uStack_460 >> 0x10);
        uStack_3cd = (undefined2)((ulonglong)uStack_460 >> 0x20);
        uStack_3cb = (undefined2)((ulonglong)uStack_460 >> 0x30);
        uStack_3c9 = (undefined1)uStack_458;
        uStack_3c8 = (undefined1)((uint)uStack_458 >> 8);
        uStack_3c7 = (undefined2)((uint)uStack_458 >> 0x10);
        uStack_3c5 = (undefined2)uStack_454;
        uStack_3c3 = (undefined2)((uint)uStack_454 >> 0x10);
        uStack_3c1 = (undefined1)uStack_450;
        uStack_3c0 = (undefined1)((uint7)uStack_450 >> 8);
        uStack_3bf = (undefined6)(CONCAT17(uStack_449,uStack_450) >> 0x10);
        FUN_1401df2c0(&puStack_280);
        plStack_380 = (longlong *)CONCAT17(uStack_3d1,uStack_3d8);
        uStack_378 = CONCAT25(uStack_3cb,CONCAT23(uStack_3cd,CONCAT21(uStack_3cf,uStack_3d0)));
        plStack_369 = (longlong *)CONCAT62(uStack_3bf,CONCAT11(uStack_3c0,uStack_3c1));
        uStack_370 = (undefined7)
                     (CONCAT26(uStack_3c3,
                               CONCAT24(uStack_3c5,
                                        CONCAT22(uStack_3c7,CONCAT11(uStack_3c8,uStack_3c9)))) >> 8)
        ;
        uStack_371 = uStack_3c9;
        uStack_88 = 1;
        uStack_80 = 3;
      }
    }
    uStack_d0 = uStack_370;
    plStack_c9 = plStack_369;
    plStack_e0 = plStack_380;
    uStack_d8 = uStack_378;
    uStack_d1 = uStack_371;
    *(undefined1 *)(param_1 + 0x228) = 1;
    *(undefined1 *)(param_1 + 0x230) = 1;
    uStack_ad = (undefined4)((uint7)uStack_370 >> 0x18);
    uStack_a9 = plStack_369;
    plVar19 = uStack_a9;
    plStack_c0 = plStack_380;
    uStack_b8 = uStack_378;
    uStack_b1 = CONCAT31((int3)uStack_370,uStack_371);
    plStack_7f = plStack_380;
    uStack_77 = uStack_378;
    uStack_a9._0_4_ = SUB84(plStack_369,0);
    uStack_a9._4_4_ = (undefined4)((ulonglong)plStack_369 >> 0x20);
    uStack_70 = uStack_b1;
    uStack_6c = uStack_ad;
    uStack_68 = (undefined4)uStack_a9;
    uStack_64 = uStack_a9._4_4_;
    *(undefined1 *)(param_1 + 0x243) = 0;
    uStack_a9 = plVar19;
    FUN_141164a10(&puStack_280,param_1,0x168);
    *(undefined1 *)(param_1 + 0x242) = 0;
    *(undefined1 *)(param_1 + 0x241) = 0;
    uVar2 = *(undefined8 *)(param_1 + 0x178);
    uStack_2d0 = (undefined1)uVar2;
    uStack_2cf = (undefined4)((ulonglong)uVar2 >> 8);
    uStack_2cb._0_3_ = (undefined3)((ulonglong)uVar2 >> 0x28);
    puStack_2e0 = *(undefined8 **)(param_1 + 0x168);
    uStack_2d8 = *(undefined4 *)(param_1 + 0x170);
    uStack_2d4 = *(undefined4 *)(param_1 + 0x174);
    FUN_140a39f20(&puStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_88,&puStack_2e0,
                  CONCAT44(uVar25,*(undefined4 *)(param_1 + 0x238)),*(undefined4 *)(param_1 + 0x23c)
                 );
    uVar18 = 1;
LAB_140667ba4:
    *(undefined1 *)(param_1 + 0x240) = uVar18;
    return puVar9 == (undefined8 *)0xfffffffffffffffd;
  case (undefined *)0x1:
override_jmp_1406673ae_case_1:
    lStack_478 = in_R10;
    puStack_470 = param_4;
    FUN_141166b90(&UNK_14121b040);
    break;
  case (undefined *)0x2:
override_jmp_1406673ae_case_2:
    lStack_478 = in_R10;
    puStack_470 = param_4;
    FUN_141166bb0(&UNK_14121b040);
    break;
  case (undefined *)0x3:
override_jmp_1406673ae_case_3:
    lStack_478 = in_R10;
    puStack_470 = param_4;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x218)) {
    case 0:
      goto override_jmp_140667471_case_0;
    case 1:
      FUN_141166b90(&UNK_1412108d8);
      break;
    case 2:
      FUN_141166bb0(&UNK_1412108d8);
      break;
    case 3:
      lVar23 = *(longlong *)(param_1 + 0x210);
      goto LAB_14066761c;
    }
  }
LAB_140667522:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

