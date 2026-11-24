/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406811b0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined4 *param_4)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  undefined7 uVar8;
  longlong lVar9;
  byte bVar10;
  char cVar11;
  undefined *puVar12;
  undefined *puVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  undefined1 uVar16;
  undefined8 *puVar17;
  longlong *plVar18;
  longlong in_R10;
  longlong lVar19;
  longlong lVar20;
  bool bVar21;
  undefined8 in_stack_fffffffffffffba0;
  undefined4 uVar22;
  undefined1 uStack_401;
  longlong lStack_400;
  longlong lStack_3f8;
  undefined4 *puStack_3f0;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  longlong *plStack_3d0;
  undefined4 *puStack_3c8;
  longlong *plStack_3c0;
  undefined7 uStack_3b8;
  undefined4 uStack_3b1;
  undefined4 uStack_3ad;
  undefined4 uStack_3a9;
  undefined4 uStack_3a5;
  undefined1 uStack_3a1;
  undefined8 uStack_3a0;
  char cStack_398;
  undefined2 uStack_397;
  undefined4 uStack_395;
  undefined1 uStack_391;
  undefined1 uStack_390;
  undefined2 uStack_38f;
  undefined4 uStack_38d;
  undefined1 uStack_389;
  undefined4 uStack_388;
  undefined4 uStack_384;
  longlong *plStack_380;
  longlong lStack_378;
  longlong lStack_370;
  ulonglong uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong *plStack_350;
  undefined8 uStack_340;
  undefined8 uStack_338;
  longlong *plStack_330;
  longlong *plStack_320;
  undefined7 uStack_318;
  undefined1 uStack_311;
  undefined7 uStack_310;
  longlong *plStack_309;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  longlong *plStack_2f0;
  undefined8 uStack_2e8;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  longlong *plStack_2d8;
  longlong *plStack_2d0;
  longlong lStack_2c8;
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
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong *plStack_1e0;
  longlong lStack_1d8;
  longlong *plStack_100;
  undefined7 uStack_f8;
  undefined1 uStack_f1;
  undefined7 uStack_f0;
  longlong *plStack_e9;
  longlong *plStack_e0;
  undefined7 uStack_d8;
  undefined4 uStack_d1;
  undefined4 uStack_cd;
  undefined8 uStack_c9;
  longlong *plStack_c0;
  undefined7 uStack_b8;
  undefined1 uStack_b1;
  undefined7 uStack_b0;
  longlong *plStack_a9;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong *plStack_90;
  undefined8 uStack_88;
  char cStack_80;
  longlong *plStack_7f;
  undefined7 uStack_77;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong *plStack_48;
  undefined8 uStack_38;
  
  uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
  plStack_48 = &lStack_3f8;
  uStack_38 = 0xfffffffffffffffe;
  puVar12 = &UNK_14137c144 + *(int *)(&UNK_14137c144 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x210)) {
  case 0:
    *(undefined2 *)(param_1 + 0x211) = 0x101;
    *(undefined1 *)(param_1 + 0x213) = 1;
    *(undefined4 *)(param_1 + 0x1c8) = *(undefined4 *)(param_1 + 0x188);
    *(undefined4 *)(param_1 + 0x1cc) = *(undefined4 *)(param_1 + 0x18c);
    *(undefined4 *)(param_1 + 0x1d0) = *(undefined4 *)(param_1 + 400);
    *(undefined4 *)(param_1 + 0x1d4) = *(undefined4 *)(param_1 + 0x194);
    *(undefined4 *)(param_1 + 0x1d8) = *(undefined4 *)(param_1 + 0x198);
    *(undefined4 *)(param_1 + 0x1dc) = *(undefined4 *)(param_1 + 0x19c);
    *(undefined4 *)(param_1 + 0x1e0) = *(undefined4 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x1e4) = *(undefined4 *)(param_1 + 0x1a4);
    *(undefined4 *)(param_1 + 0x1e8) = *(undefined4 *)(param_1 + 0x1a8);
    *(undefined4 *)(param_1 + 0x1ec) = *(undefined4 *)(param_1 + 0x1ac);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x1b0);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x1b4);
    *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(param_1 + 0x1b8);
    *(undefined4 *)(param_1 + 0x1fc) = *(undefined4 *)(param_1 + 0x1bc);
    *(undefined4 *)(param_1 + 0x200) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x204) = *(undefined4 *)(param_1 + 0x1c4);
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar13 = &UNK_14137c154 + *(int *)(&UNK_14137c154 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_140681265_case_1;
    case 2:
      goto override_jmp_140681265_case_2;
    case 3:
      goto override_jmp_140681265_case_3;
    case 4:
      goto override_jmp_140681265_case_4;
    }
    goto override_jmp_140681265_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar13 = &UNK_14137c154 + *(int *)(&UNK_14137c154 + (longlong)puVar12 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_140681265_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    param_4 = (undefined4 *)(param_1 + 0x1d8);
    uVar15 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar15;
    in_R10 = param_1 + 0x1f8;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined4 *)(param_1 + 0x1e8) = *param_4;
    *(undefined4 *)(param_1 + 0x1ec) = *(undefined4 *)(param_1 + 0x1dc);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x1e0);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x1e4);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_1406812cc_case_1;
    case 2:
      goto override_jmp_1406812cc_case_2;
    case 3:
      goto override_jmp_1406812cc_case_3;
    }
    goto override_jmp_1406812cc_case_0;
  case (undefined *)0x1:
override_jmp_140681265_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_3a0 = (undefined4 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
    goto LAB_1406813e2;
  case (undefined *)0x2:
override_jmp_140681265_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_3a0 = (undefined4 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
    goto LAB_1406813e2;
  case (undefined *)0x3:
override_jmp_140681265_case_3:
    in_R10 = param_1 + 0x1f8;
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f8);
    param_4 = (undefined4 *)(param_1 + 0x1d8);
  }
override_jmp_140681265_case_4:
  puVar12 = &UNK_14137c164 + *(int *)(&UNK_14137c164 + (longlong)puVar13 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
    uVar4 = param_4[1];
    uVar5 = param_4[2];
    uVar6 = param_4[3];
    *(undefined4 *)(param_1 + 0x1e8) = *param_4;
    *(undefined4 *)(param_1 + 0x1ec) = uVar4;
    *(undefined4 *)(param_1 + 0x1f0) = uVar5;
    *(undefined4 *)(param_1 + 500) = uVar6;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_1406812cc_case_1;
    case 2:
      goto override_jmp_1406812cc_case_2;
    case 3:
      goto override_jmp_1406812cc_case_3;
    }
    goto override_jmp_1406812cc_case_0;
  case (undefined *)0x1:
    puStack_3c8 = param_4;
    FUN_141166b90(&UNK_14120f930);
    uStack_3a0 = (undefined4 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
    goto LAB_1406813e2;
  case (undefined *)0x2:
    puStack_3c8 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    uStack_3a0 = (undefined4 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
    goto LAB_1406813e2;
  case (undefined *)0x3:
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_1406812cc_case_0:
    lStack_3f8 = in_R10;
    puStack_3f0 = param_4;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar9 = _DAT_141782610;
      LOCK();
      lVar20 = _DAT_141782610 + 1;
      UNLOCK();
      bVar21 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar20;
    } while (bVar21);
    cVar11 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar11 = (char)_DAT_141782500;
    }
    lVar20 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar20 = _DAT_141782508;
    }
    plVar18 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar18 = (longlong *)&DAT_141782500;
    }
    lVar19 = lVar20 + 0x2c8;
    if (cVar11 != '\0') {
      lVar19 = lVar20 + 0x200;
    }
    plVar2 = *(longlong **)(lVar20 + 0x210 + *plVar18 * 8);
    if (plVar2 != (longlong *)0x0) {
      lVar20 = *(longlong *)(lVar20 + *plVar18 * 8 + 0x218);
      LOCK();
      lVar1 = *plVar2;
      *plVar2 = *plVar2 + 1;
      UNLOCK();
      uStack_3a0 = (undefined4 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
      if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) goto LAB_1406813e2;
      LOCK();
      lVar1 = *plVar2;
      *plVar2 = *plVar2 + 1;
      UNLOCK();
      uStack_3a0 = (undefined4 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
      if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) goto LAB_1406813e2;
    }
    puStack_280 = (undefined8 *)0xcc;
    cStack_278 = '\0';
    uStack_277 = 0;
    uStack_270 = 0xb0;
    uStack_26f = 0x1413508;
    uStack_268 = 0;
    uStack_264 = 0;
    uStack_250 = lVar9;
    uStack_248 = uStack_248 & 0xffffffff00000000;
    uStack_240 = CONCAT31(uStack_240._1_3_,1);
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_260 = plVar2;
    uStack_258 = lVar20;
    plStack_1e0 = plVar2;
    lStack_1d8 = lVar20;
    uVar14 = FUN_140e48790(0,0,0x180);
    if (uVar14 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406813e2;
    }
    *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
    lVar20 = (uVar14 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar20,&puStack_280,0x100);
    lStack_400 = lVar20;
    bVar10 = FUN_140f41e30(lVar19,lVar20,1,plVar18);
    if ((lVar20 != 0 & bVar10) == 1) {
      puStack_280 = &uStack_2e8;
      cStack_278 = -0x30;
      uStack_277 = 0x140e4dc;
      uStack_2e8 = lVar20;
      FUN_141166a50(&UNK_141200fc8,&puStack_280,&UNK_14121b8a8);
      goto LAB_1406813e2;
    }
    *(longlong *)(param_1 + 0x1e8) = lStack_400;
    lVar20 = lStack_400;
    break;
  case (undefined *)0x1:
override_jmp_1406812cc_case_1:
    lStack_3f8 = in_R10;
    puStack_3f0 = param_4;
    FUN_141166b90(&UNK_14121b8c0);
    uStack_3a0 = (undefined4 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
    goto LAB_1406813e2;
  case (undefined *)0x2:
override_jmp_1406812cc_case_2:
    lStack_3f8 = in_R10;
    puStack_3f0 = param_4;
    FUN_141166bb0(&UNK_14121b8c0);
    uStack_3a0 = (undefined4 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
    goto LAB_1406813e2;
  case (undefined *)0x3:
override_jmp_1406812cc_case_3:
    lVar20 = *(longlong *)(param_1 + 0x1e8);
    lStack_3f8 = in_R10;
    puStack_3f0 = param_4;
  }
  FUN_140c36560(&puStack_280,lVar20,param_2);
  puVar7 = puStack_280;
  if (puStack_280 == (undefined8 *)0x2) {
    *(undefined1 *)(param_1 + 0x1f0) = 3;
  }
  else {
    puVar17 = (undefined8 *)CONCAT71(uStack_277,cStack_278);
    uStack_300 = CONCAT71(uStack_26f,uStack_270);
    uStack_2f8 = CONCAT44(uStack_264,uStack_268);
    plStack_2f0 = uStack_260;
    uStack_3a0._0_4_ = (undefined4)uStack_258;
    uStack_3a0._4_4_ = (undefined4)((ulonglong)uStack_258 >> 0x20);
    cStack_398 = (char)uStack_250;
    uStack_397 = (undefined2)((ulonglong)uStack_250 >> 8);
    uStack_395 = (undefined4)((ulonglong)uStack_250 >> 0x18);
    uStack_391 = (undefined1)((ulonglong)uStack_250 >> 0x38);
    uStack_390 = (undefined1)uStack_248;
    uStack_38f = (undefined2)(uStack_248 >> 8);
    uStack_38d = (undefined4)(uStack_248 >> 0x18);
    uStack_389 = (undefined1)(uStack_248 >> 0x38);
    uStack_388 = uStack_240;
    uStack_384 = uStack_23c;
    plVar18 = *(longlong **)(param_1 + 0x1e8);
    LOCK();
    lVar20 = *plVar18;
    if (lVar20 == 0xcc) {
      *plVar18 = 0x84;
    }
    UNLOCK();
    if (lVar20 != 0xcc) {
      (**(code **)(plVar18[2] + 0x20))();
    }
    if ((int)puVar7 == 1) {
      cStack_278 = (char)uStack_300;
      uStack_277 = (undefined7)((ulonglong)uStack_300 >> 8);
      uStack_270 = (undefined1)uStack_2f8;
      uStack_26f = (undefined7)((ulonglong)uStack_2f8 >> 8);
      uStack_268 = SUB84(plStack_2f0,0);
      uStack_264 = (undefined4)((ulonglong)plStack_2f0 >> 0x20);
      uStack_260 = (longlong *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
      uStack_258 = CONCAT44(CONCAT13(uStack_391,uStack_395._1_3_),
                            CONCAT13((undefined1)uStack_395,CONCAT21(uStack_397,cStack_398)));
      uStack_250 = CONCAT44(CONCAT13(uStack_389,uStack_38d._1_3_),
                            CONCAT13((undefined1)uStack_38d,CONCAT21(uStack_38f,uStack_390)));
      uStack_248 = CONCAT44(uStack_384,uStack_388);
      pcStack_2a8 = FUN_140ed5490;
      ppuStack_2b0 = &puStack_280;
      puStack_280 = puVar17;
      FUN_1400036f0(&uStack_2e8,&UNK_141216e2f,&ppuStack_2b0);
      uStack_2a0 = (undefined4)uStack_2e8;
      uStack_29c = uStack_2e8._4_4_;
      uStack_298 = uStack_2e0;
      uStack_294 = uStack_2dc;
      plStack_290 = plStack_2d8;
      FUN_1401df2c0(&puStack_280);
      uStack_340 = CONCAT44(uStack_29c,uStack_2a0);
      uStack_338 = CONCAT44(uStack_294,uStack_298);
      *(undefined1 *)(param_1 + 0x1f0) = 1;
      plStack_330 = plStack_290;
      lStack_2c8 = CONCAT17((undefined1)uStack_3b1,uStack_3b8);
      lStack_2c0 = CONCAT17((undefined1)uStack_3a9,CONCAT43(uStack_3ad,uStack_3b1._1_3_));
      uStack_2b8 = CONCAT17(uStack_3a1,CONCAT43(uStack_3a5,uStack_3a9._1_3_));
      plStack_2d0 = plStack_3c0;
      puVar17 = (undefined8 *)0x8000000000000010;
LAB_140681735:
      cStack_278 = (char)uStack_340;
      uStack_277 = (undefined7)((ulonglong)uStack_340 >> 8);
      uStack_270 = (undefined1)uStack_338;
      uStack_26f = (undefined7)((ulonglong)uStack_338 >> 8);
      uStack_268 = SUB84(plStack_330,0);
      uStack_264 = (undefined4)((ulonglong)plStack_330 >> 0x20);
      uStack_260 = plStack_2d0;
      uStack_258 = lStack_2c8;
      uStack_250 = lStack_2c0;
      uStack_248 = uStack_2b8;
      plStack_3c0 = plStack_2d0;
      uStack_360 = uStack_340;
      uStack_358 = uStack_338;
      plStack_350 = plStack_330;
      puStack_280 = puVar17;
      FUN_140c35f10(&uStack_3e8,&puStack_280);
      if ((char)uStack_3e8 == -1) {
LAB_1406817f1:
        uStack_a0 = uStack_3e0;
        uStack_9c = uStack_3dc;
        uStack_98 = uStack_3d8;
        uStack_94 = uStack_3d4;
        plStack_90 = plStack_3d0;
        FUN_140c53620(&uStack_3a0,&uStack_a0);
        puVar7 = (undefined8 *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
        uVar8 = CONCAT16(uStack_391,CONCAT42(uStack_395,uStack_397));
        plStack_3c0 = (longlong *)CONCAT17(uStack_390,uVar8);
        uStack_3b8 = CONCAT16(uStack_389,CONCAT42(uStack_38d,uStack_38f));
        uStack_3b1 = uStack_388;
        uStack_3ad = uStack_384;
        uStack_3a9 = SUB84(plStack_380,0);
        uStack_3a5 = (undefined4)((ulonglong)plStack_380 >> 0x20);
        if (puVar7 == (undefined8 *)0xffffffffffffffff) {
          uStack_311 = (undefined1)uStack_388;
          uStack_310 = (undefined7)(CONCAT44(uStack_384,uStack_388) >> 8);
          plStack_309 = plStack_380;
          uStack_88 = 0;
          cStack_80 = cStack_398;
          plStack_320 = plStack_3c0;
          uStack_318 = uStack_3b8;
        }
        else {
          uStack_248 = uStack_368;
          uStack_258 = lStack_378;
          uStack_250 = lStack_370;
          uStack_270 = uStack_390;
          uStack_268 = uStack_388;
          uStack_264 = uStack_384;
          uStack_260 = plStack_380;
          cStack_278 = cStack_398;
          uStack_3e8 = 0;
          uStack_3e4 = 0;
          uStack_3e0 = 1;
          uStack_3dc = 0;
          uStack_3d8 = 0;
          uStack_3d4 = 0;
          uStack_390 = 0x20;
          uStack_38f = 0;
          uStack_38d = 0x60;
          uStack_389 = 0;
          uStack_3a0 = &uStack_3e8;
          cStack_398 = 0x90;
          uStack_397 = 0x35b3;
          uStack_395 = 0x141;
          uStack_391 = 0;
          puStack_280 = puVar7;
          uStack_277 = uVar8;
          uStack_26f = uStack_3b8;
          cVar11 = FUN_140ed5490(&puStack_280,&uStack_3a0);
          if (cVar11 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_401,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406813e2:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uStack_3a0._7_1_ = (undefined1)uStack_3e8;
          cStack_398 = (char)((uint)uStack_3e8 >> 8);
          uStack_397 = (undefined2)((uint)uStack_3e8 >> 0x10);
          uStack_395 = uStack_3e4;
          uStack_391 = (undefined1)uStack_3e0;
          uStack_390 = (undefined1)((uint)uStack_3e0 >> 8);
          uStack_38f = (undefined2)((uint)uStack_3e0 >> 0x10);
          uStack_38d = uStack_3dc;
          uStack_389 = (undefined1)uStack_3d8;
          uStack_388 = (undefined4)(CONCAT44(uStack_3d4,uStack_3d8) >> 8);
          uStack_384._0_3_ = (undefined3)((uint)uStack_3d4 >> 8);
          FUN_1401df2c0(&puStack_280);
          plStack_320 = (longlong *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
          uStack_318 = CONCAT43(uStack_395,CONCAT21(uStack_397,cStack_398));
          plStack_309 = (longlong *)CONCAT35((undefined3)uStack_384,CONCAT41(uStack_388,uStack_389))
          ;
          uStack_310 = (undefined7)
                       (CONCAT44(uStack_38d,CONCAT22(uStack_38f,CONCAT11(uStack_390,uStack_391))) >>
                       8);
          uStack_311 = uStack_391;
          uStack_88 = 1;
          cStack_80 = '\x03';
        }
      }
      else {
        plStack_320 = (longlong *)
                      CONCAT17((undefined1)uStack_3e0,CONCAT43(uStack_3e4,uStack_3e8._1_3_));
        uStack_318 = CONCAT43(uStack_3dc,uStack_3e0._1_3_);
        uStack_b0 = (undefined7)(CONCAT44(uStack_3d4,uStack_3d8) >> 8);
        plStack_a9 = plStack_3d0;
        uStack_b1 = (undefined1)uStack_3d8;
        uStack_311 = (undefined1)uStack_3d8;
        uStack_310 = uStack_b0;
        plStack_309 = plStack_3d0;
        uStack_88 = 1;
        cStack_80 = (char)uStack_3e8;
        plStack_c0 = plStack_320;
        uStack_b8 = uStack_318;
      }
      uStack_f0 = uStack_310;
      plStack_e9 = plStack_309;
      plStack_100 = plStack_320;
      uStack_f8 = uStack_318;
      uStack_f1 = uStack_311;
      *(undefined1 *)(param_1 + 0x1f8) = 1;
      *(undefined1 *)(param_1 + 0x200) = 1;
      uStack_cd = (undefined4)((uint7)uStack_310 >> 0x18);
      uStack_c9 = plStack_309;
      plVar18 = uStack_c9;
      plStack_e0 = plStack_320;
      uStack_d8 = uStack_318;
      uStack_d1 = CONCAT31((int3)uStack_310,uStack_311);
      plStack_7f = plStack_320;
      uStack_77 = uStack_318;
      uStack_c9._0_4_ = SUB84(plStack_309,0);
      uStack_c9._4_4_ = (undefined4)((ulonglong)plStack_309 >> 0x20);
      uStack_70 = uStack_d1;
      uStack_6c = uStack_cd;
      uStack_68 = (undefined4)uStack_c9;
      uStack_64 = uStack_c9._4_4_;
      *(undefined1 *)(param_1 + 0x213) = 0;
      uStack_c9 = plVar18;
      FUN_141164a10(&puStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x212) = 0;
      *(undefined1 *)(param_1 + 0x211) = 0;
      uVar15 = *(undefined8 *)(param_1 + 0x178);
      uStack_390 = (undefined1)uVar15;
      uStack_38f = (undefined2)((ulonglong)uVar15 >> 8);
      uStack_38d = (undefined4)((ulonglong)uVar15 >> 0x18);
      uStack_389 = (undefined1)((ulonglong)uVar15 >> 0x38);
      uStack_3a0._0_4_ = *(undefined4 *)(param_1 + 0x168);
      uStack_3a0._4_4_ = *(undefined4 *)(param_1 + 0x16c);
      uVar4 = *(undefined4 *)(param_1 + 0x170);
      cStack_398 = (char)uVar4;
      uStack_397 = (undefined2)((uint)uVar4 >> 8);
      uStack_395._1_3_ = (undefined3)*(undefined4 *)(param_1 + 0x174);
      uStack_395 = CONCAT31(uStack_395._1_3_,(char)((uint)uVar4 >> 0x18));
      uStack_391 = (undefined1)((uint)*(undefined4 *)(param_1 + 0x174) >> 0x18);
      FUN_140a39f20(&puStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_88,&uStack_3a0,
                    CONCAT44(uVar22,*(undefined4 *)(param_1 + 0x208)),
                    *(undefined4 *)(param_1 + 0x20c));
      uVar16 = 1;
      uVar15 = 0;
      goto LAB_140681a60;
    }
    uStack_360 = uStack_300;
    uStack_358 = uStack_2f8;
    plStack_350 = plStack_2f0;
    plStack_3c0 = (longlong *)CONCAT44(uStack_3a0._4_4_,(undefined4)uStack_3a0);
    uStack_3b8 = CONCAT43(uStack_395,CONCAT21(uStack_397,cStack_398));
    uStack_3b1 = CONCAT31(CONCAT21(uStack_38f,uStack_390),uStack_391);
    uStack_3ad = uStack_38d;
    uStack_3a9._1_3_ = (undefined3)uStack_388;
    uStack_3a9 = CONCAT31(uStack_3a9._1_3_,uStack_389);
    uStack_3a5 = (undefined4)(CONCAT44(uStack_384,uStack_388) >> 0x18);
    uStack_3a1 = (undefined1)((uint)uStack_384 >> 0x18);
    *(undefined1 *)(param_1 + 0x1f0) = 1;
    if (puVar17 != (undefined8 *)0xfffffffffffffffe) {
      plStack_330 = plStack_2f0;
      uStack_340 = uStack_300;
      uStack_338 = uStack_2f8;
      lStack_2c8 = CONCAT17(uStack_391,uStack_3b8);
      lStack_2c0 = CONCAT17(uStack_389,CONCAT43(uStack_38d,CONCAT21(uStack_38f,uStack_390)));
      uStack_2b8 = CONCAT17(uStack_3a1,CONCAT43(uStack_3a5,uStack_3a9._1_3_));
      plStack_2d0 = plStack_3c0;
      if (puVar17 != (undefined8 *)0xffffffffffffffff) goto LAB_140681735;
      plStack_3d0 = plStack_2f0;
      uStack_3e0 = (undefined4)uStack_300;
      uStack_3dc = (undefined4)((ulonglong)uStack_300 >> 0x20);
      uStack_3d8 = (undefined4)uStack_2f8;
      uStack_3d4 = (undefined4)((ulonglong)uStack_2f8 >> 0x20);
      goto LAB_1406817f1;
    }
  }
  *(undefined1 *)(param_1 + 0x1f8) = 3;
  *(undefined1 *)(param_1 + 0x200) = 3;
  uVar16 = 3;
  uVar15 = 1;
LAB_140681a60:
  *(undefined1 *)(param_1 + 0x210) = uVar16;
  return uVar15;
}

