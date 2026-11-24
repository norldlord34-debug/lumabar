/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14062f0c0(longlong param_1,undefined1 *param_2,undefined4 *param_3,longlong param_4)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  byte bVar5;
  char cVar6;
  undefined *puVar7;
  undefined *puVar8;
  ulonglong uVar9;
  undefined1 uVar10;
  undefined *puVar11;
  undefined1 *puVar12;
  undefined4 uVar13;
  code *pcVar14;
  longlong *plVar15;
  undefined1 *unaff_R13;
  undefined4 uVar16;
  code *unaff_R14;
  undefined1 *puVar17;
  undefined8 uVar18;
  longlong lVar19;
  bool bVar20;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar21;
  undefined2 uStack_47c;
  undefined1 uStack_47a;
  longlong lStack_478;
  code *pcStack_470;
  undefined1 *puStack_468;
  undefined1 *puStack_460;
  longlong lStack_458;
  longlong lStack_450;
  undefined2 uStack_444;
  undefined1 uStack_442;
  undefined1 *puStack_440;
  undefined1 uStack_431;
  undefined4 *puStack_430;
  longlong lStack_428;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  char cStack_400;
  undefined2 uStack_3ff;
  undefined1 uStack_3fd;
  undefined4 uStack_3fc;
  char cStack_3f8;
  undefined2 uStack_3f7;
  undefined1 uStack_3f5;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined1 *puStack_3d8;
  longlong lStack_3d0;
  ulonglong uStack_3c8;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined8 uStack_3a0;
  code *pcStack_398;
  code *pcStack_390;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  longlong lStack_360;
  undefined4 *puStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  ulonglong uStack_338;
  code *pcStack_330;
  code *pcStack_328;
  code *pcStack_320;
  code *pcStack_310;
  code *pcStack_308;
  code *pcStack_300;
  undefined8 uStack_2f8;
  char cStack_2f0;
  undefined2 uStack_2ef;
  undefined1 uStack_2ed;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  code *pcStack_2b0;
  undefined1 *puStack_2a8;
  longlong lStack_2a0;
  ulonglong uStack_298;
  code **ppcStack_290;
  code *pcStack_288;
  code *pcStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  code *pcStack_1e0;
  undefined1 *puStack_1d8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  code *pcStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
  plStack_58 = &lStack_478;
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137b1f4 + *(int *)(&UNK_14137b1f4 + (ulonglong)*(byte *)(param_1 + 0x6e0) * 4);
  lStack_478 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6e1) = 0x101;
    *(undefined1 *)(param_1 + 0x6e3) = 1;
    puVar12 = (undefined1 *)(param_1 + 0x188);
    unaff_R14 = (code *)(param_1 + 0x430);
    param_3 = (undefined4 *)0x2a8;
    FUN_141164a10(unaff_R14);
    puVar8 = &UNK_14137b204 + *(int *)(&UNK_14137b204 + (ulonglong)*(byte *)(param_1 + 0x6d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6d0)) {
    case 1:
      goto override_jmp_14062f159_case_1;
    case 2:
      goto override_jmp_14062f159_case_2;
    case 3:
      goto override_jmp_14062f159_case_3;
    case 4:
      goto override_jmp_14062f159_case_4;
    }
    goto override_jmp_14062f159_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    unaff_R14 = (code *)(param_1 + 0x430);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6d0);
  }
  puVar8 = &UNK_14137b204 + *(int *)(&UNK_14137b204 + (longlong)puVar7 * 4);
  puVar12 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14062f159_case_0:
    uStack_250 = 0;
    pcStack_280 = (code *)&UNK_141214b60;
    uStack_278 = (code *)0x15;
    uStack_270 = (code *)&UNK_141214b75;
    uStack_268 = (code *)0x7;
    pcStack_470 = unaff_R14;
    uStack_260 = unaff_R14;
    uStack_258 = (undefined1 *)(param_1 + 0x638);
    FUN_140c15420(&cStack_400,&pcStack_280);
    uVar16 = uStack_3fc;
    cVar6 = cStack_400;
    if (cStack_400 == -1) {
      *(ulonglong *)(lStack_478 + 0x650) =
           CONCAT17(uStack_3f5,CONCAT25(uStack_3f7,CONCAT14(cStack_3f8,uStack_3fc)));
      *(undefined1 *)(lStack_478 + 0x670) = 0;
      param_3 = (undefined4 *)(lStack_478 + 0x678);
      *(undefined8 *)(lStack_478 + 0x688) = *(undefined8 *)(lStack_478 + 0x660);
      *(undefined8 *)(lStack_478 + 0x690) = *(undefined8 *)(lStack_478 + 0x668);
      *(undefined8 *)(lStack_478 + 0x678) = *(undefined8 *)(lStack_478 + 0x650);
      *(undefined8 *)(lStack_478 + 0x680) = *(undefined8 *)(lStack_478 + 0x658);
      *(undefined8 *)(lStack_478 + 0x698) = *(undefined8 *)(lStack_478 + 0x670);
      puVar12 = (undefined1 *)(lStack_478 + 0x6c8);
      *(undefined1 *)(lStack_478 + 0x6c8) = 0;
      *(undefined8 *)(lStack_478 + 0x6c0) = *(undefined8 *)(lStack_478 + 0x698);
      *(undefined8 *)(lStack_478 + 0x6b0) = *(undefined8 *)(lStack_478 + 0x688);
      *(undefined8 *)(lStack_478 + 0x6b8) = *(undefined8 *)(lStack_478 + 0x690);
      *(undefined4 *)(lStack_478 + 0x6a0) = *param_3;
      *(undefined4 *)(lStack_478 + 0x6a4) = *(undefined4 *)(lStack_478 + 0x67c);
      *(undefined4 *)(lStack_478 + 0x6a8) = *(undefined4 *)(lStack_478 + 0x680);
      *(undefined4 *)(lStack_478 + 0x6ac) = *(undefined4 *)(lStack_478 + 0x684);
      puVar7 = (undefined *)(ulonglong)*(byte *)(lStack_478 + 0x6c0);
      puVar11 = &UNK_14137b224;
      param_1 = lStack_478;
      goto override_jmp_14062f288_case_4;
    }
    uStack_47a = uStack_3fd;
    uStack_47c = uStack_3ff;
    uVar13 = CONCAT13(uStack_3f5,CONCAT21(uStack_3f7,cStack_3f8));
    uStack_3c0 = uStack_3f4;
    uStack_3bc = uStack_3f0;
    uStack_3b8 = uStack_3ec;
    uStack_3b4 = uStack_3e8;
    uStack_3b0 = uStack_3e4;
    puStack_468 = (undefined1 *)(param_1 + 0x638);
    FUN_1401de480(pcStack_470);
    uVar18 = 1;
    FUN_14014c630(puStack_468);
    goto LAB_14062fb66;
  case (undefined *)0x1:
override_jmp_14062f159_case_1:
    pcStack_470 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14062f4d2;
  case (undefined *)0x2:
override_jmp_14062f159_case_2:
    pcStack_470 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14062f4d2;
  case (undefined *)0x3:
override_jmp_14062f159_case_3:
    puVar12 = (undefined1 *)(param_1 + 0x6c8);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6c8);
    param_3 = (undefined4 *)(param_1 + 0x678);
  }
override_jmp_14062f159_case_4:
  puVar11 = &UNK_14137b214;
  puVar7 = &UNK_14137b214 + *(int *)(&UNK_14137b214 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(param_3 + 8);
    uVar16 = *param_3;
    uVar13 = param_3[1];
    uVar2 = param_3[2];
    uVar3 = param_3[3];
    uVar18 = *(undefined8 *)(param_3 + 6);
    *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_3 + 4);
    *(undefined8 *)(param_1 + 0x6b8) = uVar18;
    *(undefined4 *)(param_1 + 0x6a0) = uVar16;
    *(undefined4 *)(param_1 + 0x6a4) = uVar13;
    *(undefined4 *)(param_1 + 0x6a8) = uVar2;
    *(undefined4 *)(param_1 + 0x6ac) = uVar3;
    puVar11 = &UNK_14137b224 + *(int *)(&UNK_14137b224 + (ulonglong)*(byte *)(param_1 + 0x6c0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6c0)) {
    case 1:
      goto override_jmp_14062f2c1_case_1;
    case 2:
      goto override_jmp_14062f2c1_case_2;
    case 3:
      goto override_jmp_14062f2c1_case_3;
    case 4:
      goto override_jmp_14062f2c1_case_4;
    }
    goto override_jmp_14062f2c1_case_0;
  case (undefined *)0x1:
    pcStack_470 = unaff_R14;
    puStack_358 = param_3;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    pcStack_470 = unaff_R14;
    puStack_358 = param_3;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
    puVar11 = &UNK_14137b224 + *(int *)(&UNK_14137b224 + (ulonglong)*(byte *)(param_1 + 0x6c0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6c0)) {
    case 1:
      goto override_jmp_14062f2c1_case_1;
    case 2:
      goto override_jmp_14062f2c1_case_2;
    case 3:
      goto override_jmp_14062f2c1_case_3;
    case 4:
      goto override_jmp_14062f2c1_case_4;
    }
override_jmp_14062f2c1_case_0:
    uVar16 = *(undefined4 *)(param_1 + 0x6a0);
    uVar13 = *(undefined4 *)(param_1 + 0x6a4);
    *(undefined4 *)(param_1 + 0x6a8) = uVar16;
    *(undefined4 *)(param_1 + 0x6ac) = uVar13;
    unaff_R13 = (undefined1 *)(param_1 + 0x6b8);
    *(undefined1 *)(param_1 + 0x6b8) = 0;
    puStack_430 = param_3;
    lVar4 = param_1 + 0x6a8;
    pcStack_470 = unaff_R14;
    lVar19 = lStack_458;
    puStack_440 = puVar12;
joined_r0x00014062f436:
    lStack_458 = lVar4;
    lStack_450 = lStack_458;
    if (_DAT_141782560 != 0) {
      puStack_460 = unaff_R13;
      FUN_14116abb3();
      lVar19 = lStack_458;
    }
    lStack_458 = lVar19;
    do {
      lVar4 = _DAT_141782610;
      LOCK();
      lVar19 = _DAT_141782610 + 1;
      UNLOCK();
      bVar20 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar19;
    } while (bVar20);
    cVar6 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar6 = (char)_DAT_141782500;
    }
    puVar12 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      puVar12 = _DAT_141782508;
    }
    plVar15 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar15 = (longlong *)&DAT_141782500;
    }
    puVar17 = puVar12 + 0x2c8;
    if (cVar6 != '\0') {
      puVar17 = puVar12 + 0x200;
    }
    pcVar1 = *(code **)(puVar12 + (*plVar15 + 0x42) * 8);
    if (pcVar1 != (code *)0x0) {
      puVar12 = *(undefined1 **)(puVar12 + (*plVar15 + 0x43) * 8);
      LOCK();
      lVar19 = *(longlong *)pcVar1;
      *(longlong *)pcVar1 = *(longlong *)pcVar1 + 1;
      UNLOCK();
      if (*(longlong *)pcVar1 == 0 || SCARRY8(lVar19,1) != *(longlong *)pcVar1 < 0) break;
      LOCK();
      lVar19 = *(longlong *)pcVar1;
      *(longlong *)pcVar1 = *(longlong *)pcVar1 + 1;
      UNLOCK();
      if (*(longlong *)pcVar1 == 0 || SCARRY8(lVar19,1) != *(longlong *)pcVar1 < 0) break;
    }
    pcStack_280 = (code *)0xcc;
    uStack_278 = (code *)0x0;
    uStack_270 = (code *)&UNK_14134e4c0;
    uStack_268 = (code *)0x0;
    uStack_250 = lVar4;
    uStack_248 = uStack_248 & 0xffffffff00000000;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_260 = pcVar1;
    uStack_258 = puVar12;
    uStack_240 = uVar16;
    uStack_23c = uVar13;
    pcStack_1e0 = pcVar1;
    puStack_1d8 = puVar12;
    uVar9 = FUN_140e48790(pcVar1,0,0x180);
    puStack_468 = unaff_R13;
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    lVar19 = (uVar9 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar19,&pcStack_280,0x100);
    lStack_428 = lVar19;
    bVar5 = FUN_140f41e30(puVar17,lVar19,1,plVar15);
    if ((lVar19 != 0 & bVar5) == 1) {
      pcStack_280 = (code *)&uStack_380;
      uStack_278 = FUN_140e4dcd0;
      uStack_380 = lVar19;
      FUN_141166a50(&UNK_141200fc8,&pcStack_280,&UNK_14120fb98);
      break;
    }
    *(longlong *)(lStack_478 + 0x6b0) = lStack_428;
    lVar19 = lStack_428;
LAB_14062f5e4:
    FUN_140c36180(&pcStack_280,lVar19,param_2);
    pcVar14 = uStack_278;
    pcVar1 = pcStack_280;
    puVar12 = puStack_468;
    if (pcStack_280 == (code *)0x2) {
      *puStack_468 = 3;
    }
    else {
      uStack_3a0 = uStack_270;
      pcStack_398 = uStack_268;
      pcStack_390 = uStack_260;
      cStack_400 = (char)uStack_258;
      uStack_3ff = (undefined2)((ulonglong)uStack_258 >> 8);
      uStack_3fd = (undefined1)((ulonglong)uStack_258 >> 0x18);
      uStack_3fc = (undefined4)((ulonglong)uStack_258 >> 0x20);
      cStack_3f8 = (char)uStack_250;
      uStack_3f7 = (undefined2)((ulonglong)uStack_250 >> 8);
      uStack_3f5 = (undefined1)((ulonglong)uStack_250 >> 0x18);
      uStack_3f4 = (undefined4)((ulonglong)uStack_250 >> 0x20);
      uStack_3f0 = (undefined4)uStack_248;
      uStack_3ec = uStack_248._4_4_;
      uStack_3e8 = uStack_240;
      uStack_3e4 = uStack_23c;
      plVar15 = *(longlong **)(lStack_478 + 0x6b0);
      LOCK();
      lVar19 = *plVar15;
      if (lVar19 == 0xcc) {
        *plVar15 = 0x84;
      }
      UNLOCK();
      if (lVar19 != 0xcc) {
        puStack_460 = puStack_468;
        lStack_458 = lStack_450;
        (**(code **)(plVar15[2] + 0x20))();
      }
      if ((int)pcVar1 == 1) {
        pcStack_280 = pcVar14;
        uStack_278 = uStack_3a0;
        uStack_270 = pcStack_398;
        uStack_268 = pcStack_390;
        uStack_260 = (code *)CONCAT44(uStack_3fc,
                                      CONCAT13(uStack_3fd,CONCAT21(uStack_3ff,cStack_400)));
        uStack_258 = (undefined1 *)
                     CONCAT44(uStack_3f4,CONCAT13(uStack_3f5,CONCAT21(uStack_3f7,cStack_3f8)));
        uStack_250 = CONCAT44(uStack_3ec,uStack_3f0);
        uStack_248 = CONCAT44(uStack_3e4,uStack_3e8);
        pcStack_288 = FUN_140ed5490;
        ppcStack_290 = &pcStack_280;
        FUN_1400036f0(&uStack_380,&UNK_141214779,&ppcStack_290);
        uStack_a0 = (undefined4)uStack_380;
        uStack_9c = uStack_380._4_4_;
        uStack_98 = (undefined4)uStack_378;
        uStack_94 = uStack_378._4_4_;
        pcStack_90 = (code *)CONCAT44(uStack_36c,uStack_370);
        puStack_460 = puStack_468;
        lStack_458 = lStack_450;
        FUN_1401df2c0(&pcStack_280);
        pcStack_310 = (code *)CONCAT44(uStack_9c,uStack_a0);
        pcStack_308 = (code *)CONCAT44(uStack_94,uStack_98);
        *(undefined1 *)(lStack_478 + 0x6b8) = 1;
        *(undefined1 *)(lStack_478 + 0x6c0) = 1;
        pcStack_300 = pcStack_90;
        pcStack_2b0 = uStack_350;
        puStack_2a8 = uStack_348;
        lStack_2a0 = uStack_340;
        uStack_298 = uStack_338;
        pcVar14 = (code *)0x8000000000000010;
LAB_14062f884:
        uStack_278 = pcStack_310;
        uStack_270 = pcStack_308;
        uStack_268 = pcStack_300;
        uStack_260 = pcStack_2b0;
        uStack_258 = puStack_2a8;
        uStack_250 = lStack_2a0;
        uStack_248 = uStack_298;
        uStack_350 = pcStack_2b0;
        uStack_348 = puStack_2a8;
        uStack_340 = lStack_2a0;
        uStack_338 = uStack_298;
        pcStack_330 = pcStack_310;
        pcStack_328 = pcStack_308;
        pcStack_320 = pcStack_300;
        pcStack_280 = pcVar14;
        FUN_140c35f10(&uStack_420,&pcStack_280);
        if ((char)uStack_420 == -1) {
LAB_14062f94d:
          uStack_88 = (undefined4)uStack_418;
          uStack_84 = uStack_418._4_4_;
          uStack_80 = (undefined4)uStack_410;
          uStack_7c = uStack_410._4_4_;
          uStack_78 = (undefined4)uStack_408;
          uStack_74 = uStack_408._4_4_;
          FUN_140c53120(&cStack_400,&uStack_88);
          uVar16 = uStack_3f4;
          pcVar1 = (code *)CONCAT44(uStack_3fc,CONCAT13(uStack_3fd,CONCAT21(uStack_3ff,cStack_400)))
          ;
          uStack_3a0._0_3_ = CONCAT12(uStack_3f5,uStack_3f7);
          uStack_380 = CONCAT44(uStack_3e8,uStack_3ec);
          uStack_378 = CONCAT44(uStack_3e0,uStack_3e4);
          uStack_370 = uStack_3dc;
          if (pcVar1 == (code *)0xffffffffffffffff) {
            uStack_47c = uStack_3f7;
            uStack_47a = uStack_3f5;
            uStack_3c0 = uStack_3ec;
            uStack_3bc = uStack_3e8;
            uStack_3b8 = uStack_3e4;
            uStack_3b4 = uStack_3e0;
            uStack_3b0 = uStack_3dc;
            uVar18 = 0;
            cVar6 = cStack_3f8;
            uVar13 = uStack_3f0;
          }
          else {
            uStack_248 = uStack_3c8;
            uStack_258 = puStack_3d8;
            uStack_250 = lStack_3d0;
            uStack_278 = (code *)CONCAT44(uStack_3f4,CONCAT13(uStack_3f5,(int3)uStack_3a0 << 8));
            uStack_270 = (code *)CONCAT44(uStack_3ec,uStack_3f0);
            uStack_268 = (code *)CONCAT44(uStack_3e4,uStack_3e8);
            uStack_260 = (code *)CONCAT44(uStack_3dc,uStack_3e0);
            uStack_278 = (code *)CONCAT71(uStack_278._1_7_,cStack_3f8);
            uStack_350 = (code *)0x0;
            uStack_348 = (undefined1 *)0x1;
            uStack_340 = 0;
            uStack_3f0 = 0x60000020;
            uStack_3ec = 0;
            cStack_400 = (char)&uStack_350;
            uStack_3ff = (undefined2)((ulonglong)&uStack_350 >> 8);
            uStack_3fd = (undefined1)((ulonglong)&uStack_350 >> 0x18);
            uStack_3fc = (undefined4)((ulonglong)&uStack_350 >> 0x20);
            cStack_3f8 = -0x70;
            uStack_3f7 = 0x35b3;
            uStack_3f5 = 0x41;
            uStack_3f4 = 1;
            pcStack_280 = pcVar1;
            cVar6 = FUN_140ed5490(&pcStack_280,&cStack_400);
            if (cVar6 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_431,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            uVar13 = (undefined4)uStack_350;
            uStack_420 = uStack_350._4_4_;
            uStack_41c = (undefined4)uStack_348;
            uStack_418 = (code *)CONCAT44((undefined4)uStack_340,uStack_348._4_4_);
            uStack_410 = (code *)CONCAT44(uStack_410._4_4_,uStack_340._4_4_);
            FUN_1401df2c0(&pcStack_280);
            uStack_3b0 = (undefined4)uStack_410;
            uStack_3c0 = uStack_420;
            uStack_3bc = uStack_41c;
            uStack_3b8 = (undefined4)uStack_418;
            uStack_3b4 = uStack_418._4_4_;
            cVar6 = '\x03';
            uVar18 = 1;
          }
        }
        else {
          uStack_47a = uStack_420._3_1_;
          uStack_47c = uStack_420._1_2_;
          uStack_3c0 = uStack_418._4_4_;
          uStack_3bc = (undefined4)uStack_410;
          uStack_3b8 = uStack_410._4_4_;
          uStack_3b4 = (undefined4)uStack_408;
          uStack_3b0 = uStack_408._4_4_;
          uVar18 = 1;
          cVar6 = (char)uStack_420;
          uVar16 = uStack_41c;
          uVar13 = (undefined4)uStack_418;
        }
        *puStack_440 = 1;
        FUN_1401de480(pcStack_470);
        FUN_14014c630(lStack_478 + 0x638);
LAB_14062fb66:
        uStack_442 = uStack_47a;
        uStack_444 = uStack_47c;
        uStack_2d0 = uStack_3c0;
        uStack_2cc = uStack_3bc;
        uStack_2c8 = uStack_3b8;
        uStack_2c4 = uStack_3b4;
        uStack_2c0 = uStack_3b0;
        *(undefined1 *)(lStack_478 + 0x6d0) = 1;
        FUN_1401cf270(pcStack_470);
        lVar19 = lStack_478;
        uStack_2ed = uStack_442;
        uStack_2ef = uStack_444;
        uStack_2e4 = uStack_2d0;
        uStack_2e0 = uStack_2cc;
        uStack_2dc = uStack_2c8;
        uStack_2d8 = uStack_2c4;
        uStack_2d4 = uStack_2c0;
        *(undefined1 *)(lStack_478 + 0x6e3) = 0;
        uStack_2f8 = uVar18;
        cStack_2f0 = cVar6;
        uStack_2ec = uVar16;
        uStack_2e8 = uVar13;
        FUN_141164a10(&pcStack_280,lStack_478,0x168);
        *(undefined1 *)(lVar19 + 0x6e2) = 0;
        *(undefined1 *)(lVar19 + 0x6e1) = 0;
        uStack_3f0 = (undefined4)*(undefined8 *)(lVar19 + 0x178);
        uStack_3ec = (undefined4)((ulonglong)*(undefined8 *)(lVar19 + 0x178) >> 0x20);
        uVar16 = *(undefined4 *)(lVar19 + 0x168);
        uStack_3fc = *(undefined4 *)(lVar19 + 0x16c);
        uVar13 = *(undefined4 *)(lVar19 + 0x170);
        uStack_3f4 = *(undefined4 *)(lVar19 + 0x174);
        cStack_400 = (char)uVar16;
        uStack_3ff = (undefined2)((uint)uVar16 >> 8);
        uStack_3fd = (undefined1)((uint)uVar16 >> 0x18);
        cStack_3f8 = (char)uVar13;
        uStack_3f7 = (undefined2)((uint)uVar13 >> 8);
        uStack_3f5 = (undefined1)((uint)uVar13 >> 0x18);
        FUN_140a39f20(&pcStack_280,*(undefined8 *)(lVar19 + 0x180),&uStack_2f8,&cStack_400,
                      CONCAT44(uVar21,*(undefined4 *)(lVar19 + 0x6d8)),
                      *(undefined4 *)(lVar19 + 0x6dc));
        uVar10 = 1;
        uVar18 = 0;
        goto LAB_14062fc93;
      }
      pcStack_330 = uStack_3a0;
      pcStack_328 = pcStack_398;
      pcStack_320 = pcStack_390;
      uStack_350 = (code *)CONCAT44(uStack_3fc,CONCAT13(uStack_3fd,CONCAT21(uStack_3ff,cStack_400)))
      ;
      uStack_348 = (undefined1 *)
                   CONCAT44(uStack_3f4,CONCAT13(uStack_3f5,CONCAT21(uStack_3f7,cStack_3f8)));
      uStack_340 = CONCAT44(uStack_3ec,uStack_3f0);
      uStack_338 = CONCAT44(uStack_3e4,uStack_3e8);
      *puVar12 = 1;
      if (pcVar14 != (code *)0xfffffffffffffffe) {
        *(undefined1 *)(lStack_478 + 0x6c0) = 1;
        pcStack_300 = pcStack_390;
        pcStack_310 = uStack_3a0;
        pcStack_308 = pcStack_398;
        pcStack_2b0 = uStack_350;
        puStack_2a8 = uStack_348;
        lStack_2a0 = uStack_340;
        uStack_298 = uStack_338;
        if (pcVar14 != (code *)0xffffffffffffffff) goto LAB_14062f884;
        uStack_408 = pcStack_390;
        uStack_418 = uStack_3a0;
        uStack_410 = pcStack_398;
        goto LAB_14062f94d;
      }
    }
    *(undefined1 *)(lStack_478 + 0x6c0) = 3;
    *(undefined1 *)(lStack_478 + 0x6c8) = 3;
    *(undefined1 *)(lStack_478 + 0x6d0) = 3;
    uVar10 = 3;
    uVar18 = 1;
LAB_14062fc93:
    *(undefined1 *)(lStack_478 + 0x6e0) = uVar10;
    return uVar18;
  case (undefined *)0x4:
override_jmp_14062f288_case_4:
    puVar11 = puVar11 + *(int *)(puVar11 + (longlong)puVar7 * 4);
    unaff_R14 = pcStack_470;
                    /* WARNING: Switch is manually overridden */
    switch(puVar11) {
    case (undefined *)0x14062f383:
      goto override_jmp_14062f2c1_case_0;
    case (undefined *)0x14062f3df:
override_jmp_14062f2c1_case_3:
      unaff_R13 = (undefined1 *)(param_1 + 0x6b8);
      param_4 = param_1 + 0x6a8;
      puVar11 = &UNK_14137b234 +
                *(int *)(&UNK_14137b234 + (ulonglong)*(byte *)(param_1 + 0x6b8) * 4);
      pcStack_470 = unaff_R14;
      puStack_440 = puVar12;
      break;
    case (undefined *)0x14062fda4:
override_jmp_14062f2c1_case_2:
      pcStack_470 = unaff_R14;
      puStack_440 = puVar12;
      puStack_430 = param_3;
      FUN_141166bb0(&UNK_14121cb48);
      goto LAB_14062f4d2;
    case (undefined *)0x14062fdcb:
override_jmp_14062f2c1_case_1:
      pcStack_470 = unaff_R14;
      puStack_440 = puVar12;
      puStack_430 = param_3;
      FUN_141166b90(&UNK_14121cb48);
      goto LAB_14062f4d2;
    }
override_jmp_14062f2c1_case_4:
    lStack_450 = param_4;
    puStack_430 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(puVar11) {
    case (undefined *)0x14062f420:
      uVar16 = *(undefined4 *)(param_1 + 0x6a8);
      uVar13 = *(undefined4 *)(param_1 + 0x6ac);
      lVar4 = param_4;
      lVar19 = lStack_458;
      goto joined_r0x00014062f436;
    case (undefined *)0x14062f5d6:
      lVar19 = *(longlong *)(param_1 + 0x6b0);
      puStack_468 = unaff_R13;
      goto LAB_14062f5e4;
    case (undefined *)0x14062fe32:
      lStack_360 = param_4;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x14062fe4b:
      lStack_360 = param_4;
      FUN_141166b90(&UNK_14120fbb0);
    }
  }
LAB_14062f4d2:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

