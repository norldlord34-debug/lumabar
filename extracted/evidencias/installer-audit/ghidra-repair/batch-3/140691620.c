/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140691620(longlong param_1,undefined1 *param_2,undefined4 *param_3)

{
  undefined8 *puVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  byte bVar6;
  undefined *puVar7;
  undefined *puVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  undefined1 uVar12;
  undefined *puVar13;
  undefined1 *puVar14;
  code *pcVar15;
  longlong *plVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  code *unaff_R14;
  code *pcVar19;
  longlong lVar20;
  undefined8 uVar21;
  bool bVar22;
  undefined4 uVar23;
  code *pcStack_390;
  longlong lStack_388;
  code *pcStack_380;
  longlong *plStack_378;
  longlong lStack_370;
  undefined1 *puStack_368;
  undefined4 *puStack_360;
  longlong lStack_358;
  code *pcStack_350;
  code *pcStack_348;
  undefined8 uStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined8 *puStack_330;
  undefined4 *puStack_328;
  code *pcStack_320;
  code *pcStack_318;
  code *pcStack_310;
  code *pcStack_300;
  code *pcStack_2f8;
  code *pcStack_2f0;
  code *pcStack_2e0;
  code *pcStack_2d8;
  code *pcStack_2d0;
  byte bStack_2c8;
  uint uStack_2c7;
  uint3 uStack_2c3;
  code *pcStack_2c0;
  code *pcStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  code *pcStack_298;
  code *pcStack_290;
  code *pcStack_288;
  code *pcStack_280;
  undefined8 uStack_278;
  code *pcStack_270;
  code *pcStack_268;
  code *pcStack_260;
  undefined8 uStack_258;
  code **ppcStack_250;
  code *pcStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  code *pcStack_230;
  undefined8 uStack_228;
  ulonglong uStack_220;
  code *pcStack_218;
  code *pcStack_210;
  undefined8 uStack_208;
  code *pcStack_200;
  code *pcStack_1f8;
  code *pcStack_1f0;
  code *pcStack_1e8;
  code *pcStack_1e0;
  code *pcStack_1d8;
  code *pcStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  code *pcStack_160;
  code *pcStack_158;
  longlong **pplStack_58;
  undefined8 uStack_48;
  
  pplStack_58 = &plStack_378;
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137c494 + *(int *)(&UNK_14137c494 + (ulonglong)*(byte *)(param_1 + 0x6e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6e1) = 0x101;
    *(undefined1 *)(param_1 + 0x6e3) = 1;
    puVar14 = (undefined1 *)(param_1 + 0x188);
    unaff_R14 = (code *)(param_1 + 0x430);
    param_3 = (undefined4 *)0x2a8;
    FUN_141164a10(unaff_R14);
    puVar8 = &UNK_14137c4a4 + *(int *)(&UNK_14137c4a4 + (ulonglong)*(byte *)(param_1 + 0x6d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6d0)) {
    case 1:
      goto override_jmp_1406916b6_case_1;
    case 2:
      goto override_jmp_1406916b6_case_2;
    case 3:
      goto override_jmp_1406916b6_case_3;
    case 4:
      goto override_jmp_1406916b6_case_4;
    }
    goto override_jmp_1406916b6_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  case 3:
    unaff_R14 = (code *)(param_1 + 0x430);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6d0);
  }
  puVar8 = &UNK_14137c4a4 + *(int *)(&UNK_14137c4a4 + (longlong)puVar7 * 4);
  puVar14 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406916b6_case_0:
    pcStack_1d0 = (code *)0x0;
    pcStack_200 = (code *)&UNK_141214e6b;
    pcStack_1f8 = (code *)0x8;
    pcStack_1f0 = (code *)&UNK_14120ac94;
    pcStack_1e8 = (code *)0x4;
    pcStack_1e0 = unaff_R14;
    pcStack_1d8 = (code *)(param_1 + 0x638);
    FUN_140c26e70(&pcStack_350,&pcStack_200);
    pcVar10 = uStack_340;
    uVar9 = (ulonglong)pcStack_350 & 0xff;
    pcStack_380 = unaff_R14;
    if ((char)pcStack_350 == -1) {
      *(code **)(param_1 + 0x650) = pcStack_348;
      *(undefined1 *)(param_1 + 0x670) = 0;
      param_3 = (undefined4 *)(param_1 + 0x678);
      *(undefined8 *)(param_1 + 0x688) = *(undefined8 *)(param_1 + 0x660);
      *(undefined8 *)(param_1 + 0x690) = *(undefined8 *)(param_1 + 0x668);
      *(undefined8 *)(param_1 + 0x678) = *(undefined8 *)(param_1 + 0x650);
      *(undefined8 *)(param_1 + 0x680) = *(undefined8 *)(param_1 + 0x658);
      *(undefined8 *)(param_1 + 0x698) = *(undefined8 *)(param_1 + 0x670);
      puVar14 = (undefined1 *)(param_1 + 0x6c8);
      *(undefined1 *)(param_1 + 0x6c8) = 0;
      *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(param_1 + 0x698);
      *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_1 + 0x688);
      *(undefined8 *)(param_1 + 0x6b8) = *(undefined8 *)(param_1 + 0x690);
      *(undefined4 *)(param_1 + 0x6a0) = *param_3;
      *(undefined4 *)(param_1 + 0x6a4) = *(undefined4 *)(param_1 + 0x67c);
      *(undefined4 *)(param_1 + 0x6a8) = *(undefined4 *)(param_1 + 0x680);
      *(undefined4 *)(param_1 + 0x6ac) = *(undefined4 *)(param_1 + 0x684);
      puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6c0);
      puVar13 = &UNK_14137c4c4;
      goto override_jmp_1406917da_case_4;
    }
    uVar18 = (ulonglong)pcStack_350 >> 8;
    pcStack_390 = pcStack_348;
    uVar21 = CONCAT44(uStack_334,uStack_338);
    FUN_1401de480(unaff_R14);
    FUN_14014c630((code *)(param_1 + 0x638));
    uVar17 = 1;
    goto LAB_140691ea2;
  case (undefined *)0x1:
override_jmp_1406916b6_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140691a02;
  case (undefined *)0x2:
override_jmp_1406916b6_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140691a02;
  case (undefined *)0x3:
override_jmp_1406916b6_case_3:
    puVar14 = (undefined1 *)(param_1 + 0x6c8);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6c8);
    param_3 = (undefined4 *)(param_1 + 0x678);
  }
override_jmp_1406916b6_case_4:
  puVar13 = &UNK_14137c4b4;
  puVar7 = &UNK_14137c4b4 + *(int *)(&UNK_14137c4b4 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(param_3 + 8);
    uVar23 = *param_3;
    uVar3 = param_3[1];
    uVar4 = param_3[2];
    uVar5 = param_3[3];
    uVar21 = *(undefined8 *)(param_3 + 6);
    *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_3 + 4);
    *(undefined8 *)(param_1 + 0x6b8) = uVar21;
    *(undefined4 *)(param_1 + 0x6a0) = uVar23;
    *(undefined4 *)(param_1 + 0x6a4) = uVar3;
    *(undefined4 *)(param_1 + 0x6a8) = uVar4;
    *(undefined4 *)(param_1 + 0x6ac) = uVar5;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 1:
      goto override_jmp_140691813_case_1;
    case 2:
      goto override_jmp_140691813_case_2;
    case 3:
      goto override_jmp_140691813_case_3;
    }
    goto override_jmp_140691813_case_0;
  case (undefined *)0x1:
    puStack_328 = param_3;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    puStack_328 = param_3;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 1:
      goto override_jmp_140691813_case_1;
    case 2:
      goto override_jmp_140691813_case_2;
    case 3:
      goto override_jmp_140691813_case_3;
    }
override_jmp_140691813_case_0:
    uVar21 = *(undefined8 *)(param_1 + 0x6a0);
    *(undefined8 *)(param_1 + 0x6a8) = uVar21;
    *(undefined1 *)(param_1 + 0x6b8) = 0;
    puStack_368 = puVar14;
    puStack_360 = param_3;
    pcStack_380 = unaff_R14;
joined_r0x000140691966:
    if (_DAT_141782560 != 0) {
      lStack_388 = param_1 + 0x6a8;
      plStack_378 = (longlong *)(param_1 + 0x6b8);
      lStack_370 = lStack_388;
      FUN_14116abb3();
    }
    do {
      pcVar15 = _DAT_141782610;
      LOCK();
      pcVar10 = _DAT_141782610 + 1;
      UNLOCK();
      bVar22 = _DAT_141782610 == (code *)0x0;
      _DAT_141782610 = pcVar10;
    } while (bVar22);
    cVar11 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar11 = (char)_DAT_141782500;
    }
    pcVar10 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pcVar10 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    pcVar19 = pcVar10 + 0x2c8;
    if (cVar11 != '\0') {
      pcVar19 = pcVar10 + 0x200;
    }
    pcVar2 = *(code **)(pcVar10 + (*plVar16 + 0x42) * 8);
    if (pcVar2 != (code *)0x0) {
      pcVar10 = *(code **)(pcVar10 + (*plVar16 + 0x43) * 8);
      LOCK();
      lVar20 = *(longlong *)pcVar2;
      *(longlong *)pcVar2 = *(longlong *)pcVar2 + 1;
      UNLOCK();
      if (*(longlong *)pcVar2 == 0 || SCARRY8(lVar20,1) != *(longlong *)pcVar2 < 0) break;
      LOCK();
      lVar20 = *(longlong *)pcVar2;
      *(longlong *)pcVar2 = *(longlong *)pcVar2 + 1;
      UNLOCK();
      if (*(longlong *)pcVar2 == 0 || SCARRY8(lVar20,1) != *(longlong *)pcVar2 < 0) break;
    }
    pcStack_200 = (code *)0xcc;
    pcStack_1f8 = (code *)0x0;
    pcStack_1f0 = (code *)&UNK_14134f140;
    pcStack_1e8 = (code *)0x0;
    pcStack_1d0 = pcVar15;
    uStack_1c8 = 0;
    uStack_1c0 = 1;
    uStack_180 = 0;
    uStack_178 = 0;
    uStack_170 = 0;
    pcStack_1e0 = pcVar2;
    pcStack_1d8 = pcVar10;
    uStack_1b8 = uVar21;
    pcStack_160 = pcVar2;
    pcStack_158 = pcVar10;
    uVar9 = FUN_140e48790(pcVar2,0,0x180);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    lVar20 = (uVar9 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar20,&pcStack_200,0x100);
    lStack_358 = lVar20;
    bVar6 = FUN_140f41e30(pcVar19,lVar20,1,plVar16);
    if ((lVar20 != 0 & bVar6) == 1) {
      pcStack_200 = (code *)&uStack_2a8;
      pcStack_1f8 = FUN_140e4dcd0;
      uStack_2a8 = lVar20;
      FUN_141166a50(&UNK_141200fc8,&pcStack_200,&UNK_14120fb98);
      break;
    }
    *(longlong *)(param_1 + 0x6b0) = lStack_358;
    lVar20 = lStack_358;
LAB_140691b0f:
    lStack_388 = param_1 + 0x6a8;
    pcStack_390 = (code *)(param_1 + 0x6b8);
    FUN_140c36d50(&pcStack_200,lVar20,param_2);
    pcVar15 = pcStack_1f8;
    pcVar10 = pcStack_200;
    if (pcStack_200 == (code *)0x2) {
      *pcStack_390 = (code)0x3;
    }
    else {
      pcStack_2e0 = pcStack_1f0;
      pcStack_2d8 = pcStack_1e8;
      pcStack_2d0 = pcStack_1e0;
      pcStack_350 = pcStack_1d8;
      pcStack_348 = pcStack_1d0;
      uStack_340 = (code *)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_338 = (undefined4)uStack_1c0;
      uStack_334 = uStack_1c0._4_4_;
      plVar16 = *(longlong **)(param_1 + 0x6b0);
      LOCK();
      lVar20 = *plVar16;
      if (lVar20 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar20 != 0xcc) {
        plStack_378 = (longlong *)pcStack_390;
        lStack_370 = lStack_388;
        (**(code **)(plVar16[2] + 0x20))();
      }
      if ((int)pcVar10 == 1) {
        pcStack_200 = pcVar15;
        pcStack_1f8 = pcStack_2e0;
        pcStack_1f0 = pcStack_2d8;
        pcStack_1e8 = pcStack_2d0;
        pcStack_1e0 = pcStack_350;
        pcStack_1d8 = pcStack_348;
        pcStack_1d0 = uStack_340;
        uStack_1c8 = uStack_338;
        uStack_1c4 = uStack_334;
        pcStack_248 = FUN_140ed5490;
        ppcStack_250 = &pcStack_200;
        FUN_1400036f0(&uStack_2a8,&UNK_141214779,&ppcStack_250);
        uStack_240 = (undefined4)uStack_2a8;
        uStack_23c = uStack_2a8._4_4_;
        uStack_238 = uStack_2a0;
        uStack_234 = uStack_29c;
        pcStack_230 = pcStack_298;
        plStack_378 = (longlong *)pcStack_390;
        lStack_370 = lStack_388;
        FUN_1401df2c0(&pcStack_200);
        pcStack_300 = (code *)CONCAT44(uStack_23c,uStack_240);
        pcStack_2f8 = (code *)CONCAT44(uStack_234,uStack_238);
        *(undefined1 *)(param_1 + 0x6b8) = 1;
        *(undefined1 *)(param_1 + 0x6c0) = 1;
        pcStack_2f0 = pcStack_230;
        pcStack_270 = pcStack_290;
        pcStack_268 = pcStack_288;
        pcStack_260 = pcStack_280;
        uStack_258 = uStack_278;
        pcVar15 = (code *)0x8000000000000010;
LAB_140691d94:
        pcStack_1f8 = pcStack_300;
        pcStack_1f0 = pcStack_2f8;
        pcStack_1e8 = pcStack_2f0;
        pcStack_1e0 = pcStack_270;
        pcStack_1d8 = pcStack_268;
        pcStack_1d0 = pcStack_260;
        uStack_1c8 = (undefined4)uStack_258;
        uStack_1c4 = uStack_258._4_4_;
        pcStack_320 = pcStack_300;
        pcStack_318 = pcStack_2f8;
        pcStack_310 = pcStack_2f0;
        pcStack_290 = pcStack_270;
        pcStack_288 = pcStack_268;
        pcStack_280 = pcStack_260;
        uStack_278 = uStack_258;
        pcStack_200 = pcVar15;
        uVar23 = FUN_140c35f10(&bStack_2c8,&pcStack_200);
        if ((ulonglong)bStack_2c8 == 0xff) {
LAB_140691e3f:
          pcStack_390 = (code *)0x80;
          pcVar10 = (code *)FUN_140e48790(uVar23,0,0x80);
          if (pcVar10 == (code *)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          *(undefined4 *)pcVar10 = 0x6c6c756e;
          uVar21 = 4;
          uVar9 = 0;
          uVar17 = 0;
        }
        else {
          pcStack_390 = pcStack_2c0;
          uVar9 = (ulonglong)uStack_2c7 << 8 | (ulonglong)uStack_2c3 << 0x28 | (ulonglong)bStack_2c8
          ;
          uVar17 = 1;
          pcVar10 = pcStack_2b8;
          uVar21 = uStack_2b0;
        }
        *puStack_368 = 1;
        FUN_1401de480(pcStack_380);
        FUN_14014c630(param_1 + 0x638);
        uVar18 = uVar9 >> 8;
LAB_140691ea2:
        *(undefined1 *)(param_1 + 0x6d0) = 1;
        FUN_1401cf270(pcStack_380);
        uStack_220 = uVar9 & 0xff | uVar18 << 8;
        pcStack_218 = pcStack_390;
        *(undefined1 *)(param_1 + 0x6e3) = 0;
        uStack_228 = uVar17;
        pcStack_210 = pcVar10;
        uStack_208 = uVar21;
        FUN_141164a10(&pcStack_200,param_1,0x168);
        *(undefined1 *)(param_1 + 0x6e2) = 0;
        *(undefined1 *)(param_1 + 0x6e1) = 0;
        uStack_340 = *(code **)(param_1 + 0x178);
        pcStack_350 = *(code **)(param_1 + 0x168);
        pcStack_348 = *(code **)(param_1 + 0x170);
        FUN_140a39f20(&pcStack_200,*(undefined8 *)(param_1 + 0x180),&uStack_228,&pcStack_350,
                      *(undefined4 *)(param_1 + 0x6d8),*(undefined4 *)(param_1 + 0x6dc));
        uVar12 = 1;
        uVar21 = 0;
        goto LAB_140691f73;
      }
      pcStack_320 = pcStack_2e0;
      pcStack_318 = pcStack_2d8;
      pcStack_310 = pcStack_2d0;
      uStack_278 = CONCAT44(uStack_334,uStack_338);
      pcStack_290 = pcStack_350;
      pcVar10 = pcStack_290;
      pcStack_288 = pcStack_348;
      pcStack_280 = uStack_340;
      *pcStack_390 = (code)0x1;
      if (pcVar15 != (code *)0xfffffffffffffffe) {
        *(undefined1 *)(param_1 + 0x6c0) = 1;
        pcStack_2f0 = pcStack_2d0;
        pcStack_300 = pcStack_2e0;
        pcStack_2f8 = pcStack_2d8;
        pcStack_290._0_4_ = SUB84(pcStack_350,0);
        pcStack_270 = pcStack_350;
        pcStack_268 = pcStack_348;
        pcStack_260 = uStack_340;
        uVar23 = pcStack_290._0_4_;
        pcStack_290 = pcVar10;
        uStack_258 = uStack_278;
        if (pcVar15 != (code *)0xffffffffffffffff) goto LAB_140691d94;
        goto LAB_140691e3f;
      }
    }
    *(undefined1 *)(param_1 + 0x6c0) = 3;
    *(undefined1 *)(param_1 + 0x6c8) = 3;
    *(undefined1 *)(param_1 + 0x6d0) = 3;
    uVar12 = 3;
    uVar21 = 1;
LAB_140691f73:
    *(undefined1 *)(param_1 + 0x6e0) = uVar12;
    return uVar21;
  case (undefined *)0x4:
override_jmp_1406917da_case_4:
    unaff_R14 = pcStack_380;
                    /* WARNING: Switch is manually overridden */
    switch(puVar13 + *(int *)(puVar13 + (longlong)puVar7 * 4)) {
    case (undefined *)0x1406918d2:
      goto override_jmp_140691813_case_0;
    case (undefined *)0x140692050:
override_jmp_140691813_case_2:
      puStack_368 = puVar14;
      puStack_360 = param_3;
      FUN_141166bb0(&UNK_14121be78);
      goto LAB_140691a02;
    case (undefined *)0x140692077:
override_jmp_140691813_case_1:
      puStack_368 = puVar14;
      puStack_360 = param_3;
      FUN_141166b90(&UNK_14121be78);
      goto LAB_140691a02;
    }
override_jmp_140691813_case_3:
    puVar1 = (undefined8 *)(param_1 + 0x6a8);
    pcStack_380 = unaff_R14;
    puStack_368 = puVar14;
    puStack_360 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6b8)) {
    case 0:
      uVar21 = *puVar1;
      goto joined_r0x000140691966;
    case 1:
      puStack_330 = puVar1;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case 2:
      puStack_330 = puVar1;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case 3:
      lVar20 = *(longlong *)(param_1 + 0x6b0);
      goto LAB_140691b0f;
    }
  }
LAB_140691a02:
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

