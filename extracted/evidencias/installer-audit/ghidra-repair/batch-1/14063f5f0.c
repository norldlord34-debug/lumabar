/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14063f5f0(longlong param_1,undefined4 *param_2,code *param_3)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  byte bVar6;
  undefined *puVar7;
  undefined *puVar8;
  code *pcVar9;
  char cVar10;
  undefined1 uVar11;
  code *pcVar12;
  undefined8 uVar13;
  longlong *plVar14;
  ulonglong uVar15;
  uint uVar16;
  ulonglong uVar17;
  code *pcVar18;
  undefined8 uVar19;
  code *unaff_R15;
  longlong lVar20;
  bool bVar21;
  undefined4 uVar22;
  code *pcStack_3c0;
  code *pcStack_3b8;
  undefined8 uStack_3b0;
  code *pcStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  code *pcStack_388;
  code *pcStack_380;
  code *pcStack_378;
  longlong lStack_370;
  undefined4 *puStack_368;
  code *pcStack_360;
  code *pcStack_358;
  code *pcStack_350;
  code *pcStack_340;
  code *pcStack_338;
  code *pcStack_330;
  code *pcStack_320;
  code *pcStack_318;
  code *pcStack_310;
  byte bStack_308;
  uint uStack_307;
  uint3 uStack_303;
  code *pcStack_300;
  code *pcStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  code *pcStack_2d8;
  code *pcStack_2d0;
  code *pcStack_2c8;
  code *pcStack_2c0;
  undefined8 uStack_2b8;
  code *pcStack_2b0;
  code *pcStack_2a8;
  code *pcStack_2a0;
  undefined8 uStack_298;
  code **ppcStack_290;
  code *pcStack_288;
  code *pcStack_280;
  code *pcStack_278;
  code *pcStack_270;
  code *pcStack_268;
  code *pcStack_260;
  code *pcStack_258;
  code *pcStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined8 uStack_240;
  undefined8 uStack_238;
  code *pcStack_230;
  code *pcStack_228;
  undefined8 uStack_220;
  undefined1 uStack_218;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  code *pcStack_1e0;
  code *pcStack_1d8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  code *pcStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  code *pcStack_88;
  code *pcStack_80;
  undefined8 uStack_78;
  code **ppcStack_70;
  undefined8 uStack_60;
  
  ppcStack_70 = &pcStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137b524 + *(int *)(&UNK_14137b524 + (ulonglong)*(byte *)(param_1 + 0x740) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x740)) {
  case 0:
    *(undefined2 *)(param_1 + 0x741) = 0x101;
    *(undefined1 *)(param_1 + 0x743) = 1;
    pcStack_3b8 = (code *)(param_1 + 0x188);
    unaff_R15 = (code *)(param_1 + 0x460);
    param_3 = (code *)0x2d8;
    FUN_141164a10(unaff_R15);
    puVar8 = &UNK_14137b534 + *(int *)(&UNK_14137b534 + (ulonglong)*(byte *)(param_1 + 0x730) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x730)) {
    case 1:
      goto override_jmp_14063f68d_case_1;
    case 2:
      goto override_jmp_14063f68d_case_2;
    case 3:
      goto override_jmp_14063f68d_case_3;
    case 4:
      goto override_jmp_14063f68d_case_4;
    }
    goto override_jmp_14063f68d_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  case 3:
    unaff_R15 = (code *)(param_1 + 0x460);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x730);
  }
  puVar8 = &UNK_14137b534 + *(int *)(&UNK_14137b534 + (longlong)puVar7 * 4);
  pcStack_3b8 = (code *)param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14063f68d_case_0:
    pcVar9 = (code *)(param_1 + 0x668);
    pcStack_250 = (code *)0x0;
    pcStack_280 = (code *)&UNK_141214c1b;
    pcStack_278 = (code *)0x12;
    pcStack_270 = (code *)&UNK_141208a3b;
    pcStack_268 = (code *)0x2;
    pcStack_260 = unaff_R15;
    pcStack_258 = pcVar9;
    FUN_140c1a500(&uStack_3b0,&pcStack_280);
    uVar15 = (ulonglong)uStack_3b0 & 0xff;
    pcStack_378 = pcVar9;
    if ((byte)uStack_3b0 == -1) {
      pcStack_380 = pcStack_3a8;
      pcStack_388 = uStack_3a0;
      uVar13 = CONCAT44(uStack_394,uStack_398);
      pcStack_250 = (code *)0x0;
      pcStack_280 = (code *)&UNK_141214c1b;
      pcStack_278 = (code *)0x12;
      pcStack_270 = (code *)&UNK_14120a816;
      pcStack_268 = (code *)0xd;
      pcStack_260 = unaff_R15;
      pcStack_258 = pcVar9;
      FUN_140c150c0(&uStack_3b0,&pcStack_280);
      pcVar18 = uStack_3a0;
      pcVar12 = pcStack_3a8;
      if ((byte)uStack_3b0 != 0xff) {
LAB_14063fad0:
        pcVar9 = uStack_3a0;
        uVar16 = (uint)uStack_3b0._1_1_;
        uVar15 = (ulonglong)(byte)uStack_3b0;
        uVar17 = (ulonglong)uStack_3b0 >> 0x10;
        pcStack_3b8 = pcStack_3a8;
        uVar13 = CONCAT44(uStack_394,uStack_398);
        if (pcStack_380 != (code *)0x0) {
          uVar19 = GetProcessHeap();
          HeapFree(uVar19,0,pcStack_388);
        }
        goto LAB_14063fb0f;
      }
      pcStack_250 = (code *)0x0;
      pcStack_280 = (code *)&UNK_141214c1b;
      pcStack_278 = (code *)0x12;
      pcStack_270 = (code *)&UNK_14120a823;
      pcStack_268 = (code *)0x5;
      pcStack_260 = unaff_R15;
      pcStack_258 = pcVar9;
      FUN_140c14dc0(&uStack_3b0,&pcStack_280);
      if ((byte)uStack_3b0 != 0xff) goto LAB_14063fad0;
      *(code **)(param_1 + 0x690) = pcStack_380;
      *(code **)(param_1 + 0x698) = pcStack_388;
      *(undefined8 *)(param_1 + 0x6a0) = uVar13;
      *(code **)(param_1 + 0x680) = pcVar12;
      *(code **)(param_1 + 0x688) = pcVar18;
      *(byte *)(param_1 + 0x6b0) = uStack_3b0._1_1_;
      *(undefined1 *)(param_1 + 0x6b1) = 0;
      pcStack_3b8 = (code *)(param_1 + 0x6b8);
      *(undefined8 *)(param_1 + 0x6b8) = *(undefined8 *)(param_1 + 0x680);
      *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(param_1 + 0x688);
      *(undefined8 *)(param_1 + 0x6c8) = *(undefined8 *)(param_1 + 0x690);
      *(undefined8 *)(param_1 + 0x6d0) = *(undefined8 *)(param_1 + 0x698);
      *(undefined8 *)(param_1 + 0x6d8) = *(undefined8 *)(param_1 + 0x6a0);
      *(undefined8 *)(param_1 + 0x6e0) = *(undefined8 *)(param_1 + 0x6a8);
      *(undefined8 *)(param_1 + 0x6e8) = *(undefined8 *)(param_1 + 0x6b0);
      param_3 = (code *)(param_1 + 0x728);
      *(undefined1 *)(param_1 + 0x728) = 0;
      *(undefined8 *)(param_1 + 0x720) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x710) = *(undefined8 *)(param_1 + 0x6d8);
      *(undefined8 *)(param_1 + 0x718) = *(undefined8 *)(param_1 + 0x6e0);
      *(undefined8 *)(param_1 + 0x700) = *(undefined8 *)(param_1 + 0x6c8);
      *(undefined8 *)(param_1 + 0x708) = *(undefined8 *)(param_1 + 0x6d0);
      *(undefined4 *)(param_1 + 0x6f0) = *(undefined4 *)pcStack_3b8;
      *(undefined4 *)(param_1 + 0x6f4) = *(undefined4 *)(param_1 + 0x6bc);
      *(undefined4 *)(param_1 + 0x6f8) = *(undefined4 *)(param_1 + 0x6c0);
      *(undefined4 *)(param_1 + 0x6fc) = *(undefined4 *)(param_1 + 0x6c4);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x721)) {
      case 1:
        goto override_jmp_14063f7b7_case_1;
      case 2:
        goto override_jmp_14063f7b7_case_2;
      case 3:
        goto override_jmp_14063f7b7_case_3;
      }
      goto override_jmp_14063f7b7_case_0;
    }
    uVar16 = (uint)uStack_3b0._1_1_;
    uVar17 = (ulonglong)uStack_3b0 >> 0x10;
    pcStack_3b8 = pcStack_3a8;
    uVar13 = CONCAT44(uStack_394,uStack_398);
    pcVar9 = uStack_3a0;
LAB_14063fb0f:
    FUN_1401de480(unaff_R15);
    uVar19 = 1;
    FUN_14014c630(pcStack_378);
    pcStack_3c0 = unaff_R15;
    goto LAB_14063ff8d;
  case (undefined *)0x1:
override_jmp_14063f68d_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14063f8ba;
  case (undefined *)0x2:
override_jmp_14063f68d_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14063f8ba;
  case (undefined *)0x3:
override_jmp_14063f68d_case_3:
    param_3 = (code *)(param_1 + 0x728);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x728);
    pcStack_3b8 = (code *)(param_1 + 0x6b8);
  }
override_jmp_14063f68d_case_4:
  puVar7 = &UNK_14137b544 + *(int *)(&UNK_14137b544 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x720) = *(undefined8 *)((longlong)pcStack_3b8 + 0x30);
    uVar22 = *(undefined4 *)pcStack_3b8;
    uVar2 = *(undefined4 *)((longlong)pcStack_3b8 + 4);
    uVar3 = *(undefined4 *)((longlong)pcStack_3b8 + 8);
    uVar4 = *(undefined4 *)((longlong)pcStack_3b8 + 0xc);
    uVar13 = *(undefined8 *)((longlong)pcStack_3b8 + 0x10);
    uVar19 = *(undefined8 *)((longlong)pcStack_3b8 + 0x18);
    uVar5 = *(undefined8 *)((longlong)pcStack_3b8 + 0x28);
    *(undefined8 *)(param_1 + 0x710) = *(undefined8 *)((longlong)pcStack_3b8 + 0x20);
    *(undefined8 *)(param_1 + 0x718) = uVar5;
    *(undefined8 *)(param_1 + 0x700) = uVar13;
    *(undefined8 *)(param_1 + 0x708) = uVar19;
    *(undefined4 *)(param_1 + 0x6f0) = uVar22;
    *(undefined4 *)(param_1 + 0x6f4) = uVar2;
    *(undefined4 *)(param_1 + 0x6f8) = uVar3;
    *(undefined4 *)(param_1 + 0x6fc) = uVar4;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x721)) {
    case 1:
      goto override_jmp_14063f7b7_case_1;
    case 2:
      goto override_jmp_14063f7b7_case_2;
    case 3:
      goto override_jmp_14063f7b7_case_3;
    }
    goto override_jmp_14063f7b7_case_0;
  case (undefined *)0x1:
    puStack_368 = (undefined4 *)pcStack_3b8;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14063f8ba;
  case (undefined *)0x2:
    puStack_368 = (undefined4 *)pcStack_3b8;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14063f8ba;
  case (undefined *)0x3:
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x721);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14063f7b7_case_0:
    pcStack_380 = *(code **)(param_1 + 0x700);
    pcStack_388 = *(code **)(param_1 + 0x708);
    uVar13 = *(undefined8 *)(param_1 + 0x710);
    uVar19 = *(undefined8 *)(param_1 + 0x6f0);
    uVar5 = *(undefined8 *)(param_1 + 0x6f8);
    uVar11 = *(undefined1 *)(param_1 + 0x720);
    pcStack_378 = param_3;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pcVar12 = _DAT_141782610;
      LOCK();
      pcVar9 = _DAT_141782610 + 1;
      UNLOCK();
      bVar21 = _DAT_141782610 == (code *)0x0;
      _DAT_141782610 = pcVar9;
    } while (bVar21);
    cVar10 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar10 = (char)_DAT_141782500;
    }
    pcVar9 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pcVar9 = _DAT_141782508;
    }
    plVar14 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar14 = (longlong *)&DAT_141782500;
    }
    pcVar18 = pcVar9 + 0x2c8;
    if (cVar10 != '\0') {
      pcVar18 = pcVar9 + 0x200;
    }
    pcVar1 = *(code **)(pcVar9 + (*plVar14 + 0x42) * 8);
    if (pcVar1 != (code *)0x0) {
      pcVar9 = *(code **)(pcVar9 + (*plVar14 + 0x43) * 8);
      LOCK();
      lVar20 = *(longlong *)pcVar1;
      *(longlong *)pcVar1 = *(longlong *)pcVar1 + 1;
      UNLOCK();
      if (*(longlong *)pcVar1 == 0 || SCARRY8(lVar20,1) != *(longlong *)pcVar1 < 0)
      goto LAB_14063f8ba;
      LOCK();
      lVar20 = *(longlong *)pcVar1;
      *(longlong *)pcVar1 = *(longlong *)pcVar1 + 1;
      UNLOCK();
      if (*(longlong *)pcVar1 == 0 || SCARRY8(lVar20,1) != *(longlong *)pcVar1 < 0)
      goto LAB_14063f8ba;
    }
    pcStack_280 = (code *)0xcc;
    pcStack_278 = (code *)0x0;
    pcStack_270 = (code *)&UNK_14134f780;
    pcStack_268 = (code *)0x0;
    pcStack_250 = pcVar12;
    uStack_248 = 0;
    pcStack_230 = pcStack_380;
    pcStack_228 = pcStack_388;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    pcStack_260 = pcVar1;
    pcStack_258 = pcVar9;
    uStack_240 = uVar19;
    uStack_238 = uVar5;
    uStack_220 = uVar13;
    uStack_218 = uVar11;
    pcStack_1e0 = pcVar1;
    pcStack_1d8 = pcVar9;
    uVar15 = FUN_140e48790(pcVar1,0,0x180);
    if (uVar15 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14063f8ba;
    }
    *(ulonglong *)((uVar15 & 0xffffffffffffff80) + 0x78) = uVar15;
    lVar20 = (uVar15 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar20,&pcStack_280,0x100);
    lStack_370 = lVar20;
    bVar6 = FUN_140f41e30(pcVar18,lVar20,1,plVar14);
    if ((lVar20 != 0 & bVar6) == 1) {
      pcStack_280 = (code *)&uStack_2e8;
      pcStack_278 = FUN_140e4dcd0;
      uStack_2e8 = lVar20;
      FUN_141166a50(&UNK_141200fc8,&pcStack_280,&UNK_141219e50);
      goto LAB_14063f8ba;
    }
    *(longlong *)(param_1 + 0x718) = lStack_370;
    lVar20 = lStack_370;
    pcStack_3c0 = unaff_R15;
    break;
  case (undefined *)0x1:
override_jmp_14063f7b7_case_1:
    pcStack_378 = param_3;
    FUN_141166b90(&UNK_141219e68);
    goto LAB_14063f8ba;
  case (undefined *)0x2:
override_jmp_14063f7b7_case_2:
    pcStack_378 = param_3;
    FUN_141166bb0(&UNK_141219e68);
    goto LAB_14063f8ba;
  case (undefined *)0x3:
override_jmp_14063f7b7_case_3:
    lVar20 = *(longlong *)(param_1 + 0x718);
    pcStack_3c0 = unaff_R15;
    pcStack_378 = param_3;
  }
  FUN_140c36d50(&pcStack_280,lVar20,param_2);
  pcVar12 = pcStack_278;
  pcVar9 = pcStack_280;
  if (pcStack_280 == (code *)0x2) {
    *(undefined1 *)(param_1 + 0x721) = 3;
  }
  else {
    pcStack_320 = pcStack_270;
    pcStack_318 = pcStack_268;
    pcStack_310 = pcStack_260;
    uStack_3b0 = pcStack_258;
    pcStack_3a8 = pcStack_250;
    uStack_3a0 = (code *)CONCAT44(uStack_244,uStack_248);
    uStack_398 = (undefined4)uStack_240;
    uStack_394 = uStack_240._4_4_;
    plVar14 = *(longlong **)(param_1 + 0x718);
    LOCK();
    lVar20 = *plVar14;
    if (lVar20 == 0xcc) {
      *plVar14 = 0x84;
    }
    UNLOCK();
    if (lVar20 != 0xcc) {
      (**(code **)(plVar14[2] + 0x20))();
    }
    if ((int)pcVar9 == 1) {
      pcStack_280 = pcVar12;
      pcStack_278 = pcStack_320;
      pcStack_270 = pcStack_318;
      pcStack_268 = pcStack_310;
      pcStack_260 = uStack_3b0;
      pcStack_258 = pcStack_3a8;
      pcStack_250 = uStack_3a0;
      uStack_248 = uStack_398;
      uStack_244 = uStack_394;
      pcStack_288 = FUN_140ed5490;
      ppcStack_290 = &pcStack_280;
      FUN_1400036f0(&uStack_2e8,&UNK_141216144,&ppcStack_290);
      uStack_b0 = (undefined4)uStack_2e8;
      uStack_ac = uStack_2e8._4_4_;
      uStack_a8 = uStack_2e0;
      uStack_a4 = uStack_2dc;
      pcStack_a0 = pcStack_2d8;
      FUN_1401df2c0(&pcStack_280);
      pcStack_340 = (code *)CONCAT44(uStack_ac,uStack_b0);
      pcStack_338 = (code *)CONCAT44(uStack_a4,uStack_a8);
      *(undefined1 *)(param_1 + 0x721) = 1;
      pcStack_330 = pcStack_a0;
      pcStack_2b0 = pcStack_2d0;
      pcStack_2a8 = pcStack_2c8;
      pcStack_2a0 = pcStack_2c0;
      uStack_298 = uStack_2b8;
      pcVar12 = (code *)0x8000000000000010;
LAB_14063fe77:
      pcStack_278 = pcStack_340;
      pcStack_270 = pcStack_338;
      pcStack_268 = pcStack_330;
      pcStack_260 = pcStack_2b0;
      pcStack_258 = pcStack_2a8;
      pcStack_250 = pcStack_2a0;
      uStack_248 = (undefined4)uStack_298;
      uStack_244 = uStack_298._4_4_;
      pcStack_360 = pcStack_340;
      pcStack_358 = pcStack_338;
      pcStack_350 = pcStack_330;
      pcStack_2d0 = pcStack_2b0;
      pcStack_2c8 = pcStack_2a8;
      pcStack_2c0 = pcStack_2a0;
      uStack_2b8 = uStack_298;
      pcStack_280 = pcVar12;
      uVar22 = FUN_140c35f10(&bStack_308,&pcStack_280);
      if ((ulonglong)bStack_308 == 0xff) {
LAB_14063ff1d:
        pcVar12 = (code *)0x80;
        pcVar9 = (code *)FUN_140e48790(uVar22,0,0x80);
        if (pcVar9 == (code *)0x0) {
          FUN_1411658af(1,0x80);
LAB_14063f8ba:
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        *(undefined4 *)pcVar9 = 0x6c6c756e;
        uVar13 = 4;
        uVar15 = 0;
        uVar19 = 0;
      }
      else {
        uVar15 = (ulonglong)uStack_307 << 8 | (ulonglong)uStack_303 << 0x28 | (ulonglong)bStack_308;
        uVar19 = 1;
        uVar13 = uStack_2f0;
        pcVar12 = pcStack_300;
        pcVar9 = pcStack_2f8;
      }
      *pcStack_378 = (code)0x1;
      FUN_1401b4c50(pcStack_3b8);
      FUN_1401de480(pcStack_3c0);
      FUN_14014c630(param_1 + 0x668);
      uVar16 = (uint)(uVar15 >> 8) & 0xffffff;
      uVar17 = uVar15 >> 0x10;
      pcStack_3b8 = pcVar12;
LAB_14063ff8d:
      *(undefined1 *)(param_1 + 0x730) = 1;
      FUN_1401cfbe0(pcStack_3c0);
      uStack_90 = uVar15 & 0xff | (ulonglong)((uVar16 & 0xff) << 8) | uVar17 << 0x10;
      pcStack_88 = pcStack_3b8;
      *(undefined1 *)(param_1 + 0x743) = 0;
      uStack_98 = uVar19;
      pcStack_80 = pcVar9;
      uStack_78 = uVar13;
      FUN_141164a10(&pcStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x742) = 0;
      *(undefined1 *)(param_1 + 0x741) = 0;
      uStack_3a0 = *(code **)(param_1 + 0x178);
      uStack_3b0 = *(code **)(param_1 + 0x168);
      pcStack_3a8 = *(code **)(param_1 + 0x170);
      FUN_140a39f20(&pcStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&uStack_3b0,
                    *(undefined4 *)(param_1 + 0x738),*(undefined4 *)(param_1 + 0x73c));
      uVar11 = 1;
      uVar13 = 0;
      goto LAB_14064005c;
    }
    pcStack_360 = pcStack_320;
    pcStack_358 = pcStack_318;
    pcStack_350 = pcStack_310;
    uStack_2b8 = CONCAT44(uStack_394,uStack_398);
    pcStack_2d0 = uStack_3b0;
    pcVar9 = pcStack_2d0;
    pcStack_2c8 = pcStack_3a8;
    pcStack_2c0 = uStack_3a0;
    *(undefined1 *)(param_1 + 0x721) = 1;
    if (pcVar12 != (code *)0xfffffffffffffffe) {
      pcStack_330 = pcStack_310;
      pcStack_340 = pcStack_320;
      pcStack_338 = pcStack_318;
      pcStack_2d0._0_4_ = SUB84(uStack_3b0,0);
      pcStack_2b0 = uStack_3b0;
      pcStack_2a8 = pcStack_3a8;
      pcStack_2a0 = uStack_3a0;
      uVar22 = pcStack_2d0._0_4_;
      pcStack_2d0 = pcVar9;
      uStack_298 = uStack_2b8;
      if (pcVar12 != (code *)0xffffffffffffffff) goto LAB_14063fe77;
      goto LAB_14063ff1d;
    }
  }
  *(undefined1 *)(param_1 + 0x728) = 3;
  *(undefined1 *)(param_1 + 0x730) = 3;
  uVar11 = 3;
  uVar13 = 1;
LAB_14064005c:
  *(undefined1 *)(param_1 + 0x740) = uVar11;
  return uVar13;
}

