/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140689c00(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  code *pcVar1;
  longlong lVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined1 uVar9;
  longlong **pplVar10;
  longlong ***ppplVar11;
  longlong ****pppplVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong in_R10;
  char cVar15;
  longlong ****pppplVar16;
  char cVar17;
  longlong ****pppplVar18;
  longlong unaff_GS_OFFSET;
  bool bVar19;
  undefined8 in_stack_fffffffffffffba0;
  longlong ***ppplVar20;
  undefined4 uVar21;
  undefined1 uStack_401;
  undefined8 uStack_400;
  longlong ****pppplStack_3f8;
  longlong lStack_3f0;
  undefined8 uStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong lStack_3d0;
  undefined8 uStack_3c8;
  longlong lStack_3c0;
  undefined8 *puStack_3b8;
  longlong ****pppplStack_3b0;
  undefined8 *puStack_3a8;
  byte bStack_3a0;
  uint uStack_39f;
  uint3 uStack_39b;
  longlong ****pppplStack_398;
  longlong ****pppplStack_390;
  longlong lStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_378;
  longlong lStack_370;
  undefined8 uStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong lStack_350;
  longlong ****pppplStack_340;
  longlong ****pppplStack_338;
  longlong lStack_330;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong lStack_310;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong lStack_2f0;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong lStack_2d0;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong lStack_2b0;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong lStack_290;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong lStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong lStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined1 uStack_240;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong lStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_3f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137c2f4 + *(int *)(&UNK_14137c2f4 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
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
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x1c8);
    *(undefined8 *)(param_1 + 0x228) = *(undefined8 *)(param_1 + 0x1d0);
    *(undefined8 *)(param_1 + 0x230) = *(undefined8 *)(param_1 + 0x1d8);
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar6 = &UNK_14137c304 + *(int *)(&UNK_14137c304 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_140689cdf_case_1;
    case 2:
      goto override_jmp_140689cdf_case_2;
    case 3:
      goto override_jmp_140689cdf_case_3;
    case 4:
      goto override_jmp_140689cdf_case_4;
    }
    goto override_jmp_140689cdf_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar6 = &UNK_14137c304 + *(int *)(&UNK_14137c304 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_140689cdf_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1f8);
    uVar8 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar8;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = *(undefined8 *)(param_1 + 0x200);
    puVar6 = &UNK_14137c324 + *(int *)(&UNK_14137c324 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_140689d5e_case_1;
    case 2:
      goto override_jmp_140689d5e_case_2;
    case 3:
      goto override_jmp_140689d5e_case_3;
    case 4:
      goto override_jmp_140689d5e_case_4;
    }
    goto override_jmp_140689d5e_case_0;
  case (undefined *)0x1:
override_jmp_140689cdf_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140689ed2;
  case (undefined *)0x2:
override_jmp_140689cdf_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140689ed2;
  case (undefined *)0x3:
override_jmp_140689cdf_case_3:
    in_R10 = param_1 + 0x228;
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined8 *)(param_1 + 0x1f8);
  }
override_jmp_140689cdf_case_4:
  puVar5 = &UNK_14137c314 + *(int *)(&UNK_14137c314 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = param_4[2];
    uVar8 = param_4[1];
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = uVar8;
    puVar6 = &UNK_14137c324 + *(int *)(&UNK_14137c324 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_140689d5e_case_1;
    case 2:
      goto override_jmp_140689d5e_case_2;
    case 3:
      goto override_jmp_140689d5e_case_3;
    case 4:
      goto override_jmp_140689d5e_case_4;
    }
    goto override_jmp_140689d5e_case_0;
  case (undefined *)0x1:
    puStack_3a8 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140689ed2;
  case (undefined *)0x2:
    puStack_3a8 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140689ed2;
  case (undefined *)0x3:
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar6 = &UNK_14137c324 + *(int *)(&UNK_14137c324 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_140689d5e_case_0:
    *(undefined1 *)(param_1 + 0x218) = 0;
    lStack_3c0 = in_R10;
    puStack_3b8 = param_4;
    goto override_jmp_140689e23_case_0;
  case (undefined *)0x1:
override_jmp_140689d5e_case_1:
    lStack_3c0 = in_R10;
    puStack_3b8 = param_4;
    FUN_141166b90(&UNK_141219720);
    goto LAB_140689ed2;
  case (undefined *)0x2:
override_jmp_140689d5e_case_2:
    lStack_3c0 = in_R10;
    puStack_3b8 = param_4;
    FUN_141166bb0(&UNK_141219720);
    goto LAB_140689ed2;
  case (undefined *)0x3:
override_jmp_140689d5e_case_3:
    puVar6 = &UNK_14137c334 + *(int *)(&UNK_14137c334 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
  }
override_jmp_140689d5e_case_4:
  lStack_3c0 = in_R10;
  puStack_3b8 = param_4;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x140689e25:
override_jmp_140689e23_case_0:
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar2 = _DAT_141782610;
      LOCK();
      lVar13 = _DAT_141782610 + 1;
      UNLOCK();
      bVar19 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar13;
    } while (bVar19);
    cVar4 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar4 = (char)_DAT_141782500;
    }
    pppplVar18 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar18 = _DAT_141782508;
    }
    plVar14 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar14 = (longlong *)&DAT_141782500;
    }
    pppplVar12 = pppplVar18 + 0x59;
    if (cVar4 != '\0') {
      pppplVar12 = pppplVar18 + 0x40;
    }
    pppplVar16 = (longlong ****)pppplVar18[*plVar14 + 0x42];
    if (pppplVar16 != (longlong ****)0x0) {
      pppplVar18 = (longlong ****)pppplVar18[*plVar14 + 0x43];
      LOCK();
      ppplVar11 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar16 < 0) goto LAB_140689ed2;
      LOCK();
      ppplVar11 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar16 < 0) goto LAB_140689ed2;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_14134e880;
    lStack_268 = 0;
    lStack_250 = lVar2;
    uStack_248 = 0;
    uStack_240 = 1;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    pppplStack_260 = pppplVar16;
    pppplStack_258 = pppplVar18;
    pppplStack_1e0 = pppplVar16;
    pppplStack_1d8 = pppplVar18;
    uVar7 = FUN_140e48790(0,0,0x180);
    if (uVar7 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140689ed2;
    }
    *(ulonglong *)((uVar7 & 0xffffffffffffff80) + 0x78) = uVar7;
    pppplVar18 = (longlong ****)((uVar7 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar18,&pppplStack_280,0x100);
    pppplStack_3b0 = pppplVar18;
    bVar3 = FUN_140f41e30(pppplVar12,pppplVar18,1,plVar14);
    if ((pppplVar18 != (longlong ****)0x0 & bVar3) == 1) {
      pppplStack_280 = (longlong ****)&pppplStack_3e0;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      pppplStack_3e0 = pppplVar18;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14120fb98);
      goto LAB_140689ed2;
    }
    *(longlong *****)(param_1 + 0x210) = pppplStack_3b0;
    pppplVar18 = pppplStack_3b0;
    break;
  case (undefined *)0x140689fc7:
    pppplVar18 = *(longlong *****)(param_1 + 0x210);
    break;
  case (undefined *)0x14068ab78:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_140689ed2;
  case (undefined *)0x14068ab8a:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_140689ed2;
  }
  pppplStack_280 = (longlong ****)0xfffffffffffffffd;
  lVar13 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar13 + 0x230) == '\x01') {
LAB_14068a037:
    cVar15 = *(char *)(lVar13 + 0x22c);
    cVar17 = *(char *)(lVar13 + 0x22d);
    cVar4 = cVar17;
    if (cVar15 != '\x01') {
LAB_14068a057:
      *(char *)(lVar13 + 0x22d) = cVar4;
      goto LAB_14068a05a;
    }
    if (cVar17 != '\0') {
      cVar4 = cVar17 + -1;
      goto LAB_14068a057;
    }
    FUN_140f47400(param_2);
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      FUN_140150900(&pppplStack_280);
    }
  }
  else {
    if (*(char *)(lVar13 + 0x230) != '\x02') {
      FUN_140e49300(lVar13 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar13 + 0x230) = 1;
      goto LAB_14068a037;
    }
    cVar17 = '\0';
    cVar15 = '\0';
LAB_14068a05a:
    (*(code *)pppplVar18[2][3])(pppplVar18,&pppplStack_280,param_2);
    pppplVar18 = pppplStack_280;
    pppplStack_360 = pppplStack_278;
    pppplStack_358 = pppplStack_270;
    lStack_350 = lStack_268;
    pppplStack_3e0 = pppplStack_260;
    pppplStack_3d8 = pppplStack_258;
    uStack_3c8 = CONCAT44(uStack_244,uStack_248);
    lStack_3d0 = lStack_250;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_320 = pppplStack_278;
      pppplStack_318 = pppplStack_270;
      lStack_310 = lStack_268;
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplVar12 = (longlong ****)0x8000000000000016;
      }
      else {
        lStack_370 = lStack_250;
        pppplStack_380 = pppplStack_260;
        pppplStack_378 = pppplStack_258;
        pppplVar12 = pppplStack_280;
        uStack_368 = uStack_3c8;
      }
      plVar14 = *(longlong **)(param_1 + 0x210);
      LOCK();
      lVar13 = *plVar14;
      if (lVar13 == 0xcc) {
        *plVar14 = 0x84;
      }
      UNLOCK();
      if (lVar13 != 0xcc) {
        (**(code **)(plVar14[2] + 0x20))();
      }
      if (pppplVar18 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_278 = pppplStack_320;
        pppplStack_270 = pppplStack_318;
        lStack_268 = lStack_310;
        pppplStack_260 = pppplStack_380;
        pppplStack_258 = pppplStack_378;
        lStack_250 = lStack_370;
        uStack_248 = (undefined4)uStack_368;
        uStack_244 = uStack_368._4_4_;
        pppplStack_358 = (longlong ****)FUN_140ed5490;
        pppplStack_360 = (longlong ****)&pppplStack_280;
        pppplStack_280 = pppplVar12;
        FUN_1400036f0(&pppplStack_3e0,&UNK_141214779,&pppplStack_360);
        pppplStack_2a0 = pppplStack_3e0;
        pppplStack_298 = pppplStack_3d8;
        lStack_290 = lStack_3d0;
        FUN_1401df2c0(&pppplStack_280);
        pppplStack_300 = pppplStack_2a0;
        pppplStack_2f8 = pppplStack_298;
        lStack_2f0 = lStack_290;
        pppplVar12 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_300 = pppplStack_320;
        pppplStack_2f8 = pppplStack_318;
        lStack_2f0 = lStack_310;
        uStack_400 = pppplStack_380;
        pppplStack_3f8 = pppplStack_378;
        lStack_3f0 = lStack_370;
        uStack_3e8 = uStack_368;
      }
      lStack_2b0 = lStack_2f0;
      pppplStack_2c0 = pppplStack_300;
      pppplStack_2b8 = pppplStack_2f8;
      pppplStack_e0 = uStack_400;
      pppplStack_d8 = pppplStack_3f8;
      lStack_d0 = lStack_3f0;
      uStack_c8 = uStack_3e8;
      *(undefined1 *)(param_1 + 0x218) = 1;
      *(undefined1 *)(param_1 + 0x220) = 1;
      lStack_330 = lStack_2f0;
      pppplStack_340 = pppplStack_300;
      pppplStack_338 = pppplStack_2f8;
      pppplStack_c0 = uStack_400;
      pppplStack_b8 = pppplStack_3f8;
      lStack_b0 = lStack_3f0;
      uStack_a8 = uStack_3e8;
      uVar8 = uStack_a8;
      if (pppplVar12 == (longlong ****)0xffffffffffffffff) {
        lStack_388 = lStack_2f0;
        pppplStack_398 = pppplStack_300;
        pppplStack_390 = pppplStack_2f8;
LAB_14068a3de:
        lVar13 = lStack_388;
        pppplVar18 = pppplStack_390;
        pppplStack_2e0 = pppplStack_398;
        pppplStack_2d8 = pppplStack_390;
        lStack_2d0 = lStack_388;
        pppplVar12 = (longlong ****)FUN_140e48790(pppplStack_398,0,0x80);
        if (pppplVar12 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140689ed2;
        }
        pppplStack_3e0 = (longlong ****)0x80;
        pppplStack_380 = (longlong ****)&pppplStack_3e0;
        *(undefined1 *)pppplVar12 = 0x5b;
        pppplStack_3d8 = pppplVar12;
        if (lVar13 == 0) {
          *(undefined1 *)((longlong)pppplVar12 + 1) = 0x5d;
          lVar13 = 2;
LAB_14068a5d7:
          pppplVar12 = pppplStack_3d8;
          pppplVar18 = pppplStack_3e0;
          FUN_14015c540();
          uStack_90 = 0;
          uStack_98 = 0;
          goto LAB_14068a5f5;
        }
        ppplVar11 = pppplVar18[1];
        ppplVar20 = pppplVar18[2];
        *(undefined1 *)((longlong)pppplVar12 + 1) = 0x7b;
        lStack_3d0 = 2;
        uStack_400 = (longlong ****)CONCAT62(uStack_400._2_6_,0x100);
        pppplStack_3f8 = (longlong ****)&pppplStack_380;
        FUN_14057f270(&uStack_400,&UNK_141208b17,4,ppplVar11,ppplVar20);
        uVar21 = (undefined4)((ulonglong)ppplVar20 >> 0x20);
        if ((char)uStack_400 == '\0') {
          ppplVar11 = pppplVar18[5];
          FUN_14057f270(&uStack_400,&UNK_141206348,4,pppplVar18[4],ppplVar11);
          uVar21 = (undefined4)((ulonglong)ppplVar11 >> 0x20);
          if ((char)uStack_400 != '\0') goto LAB_14068a4d9;
          FUN_14057f380(&uStack_400,&UNK_14120af50,6,*(undefined1 *)(pppplVar18 + 9));
          pppplVar12 = (longlong ****)FUN_14056c300(&uStack_400,&UNK_141208bf6,4,pppplVar18 + 6);
          if (pppplVar12 != (longlong ****)0x0) goto LAB_14068a4f9;
          if (((char)uStack_400 == '\0') && (uStack_400._1_1_ != '\0')) {
            ppplVar11 = *pppplStack_3f8;
            pplVar10 = ppplVar11[2];
            if (*ppplVar11 == pplVar10) {
              uVar21 = 0;
              FUN_141167470(ppplVar11,pplVar10,1,1,1);
              pplVar10 = ppplVar11[2];
            }
            *(undefined1 *)((longlong)ppplVar11[1] + (longlong)pplVar10) = 0x7d;
            ppplVar11[2] = (longlong **)((longlong)pplVar10 + 1);
          }
          if (lVar13 != 1) {
            pppplVar16 = pppplVar18 + 10;
            do {
              pppplVar12 = pppplStack_380;
              ppplVar11 = pppplStack_380[2];
              if (*pppplStack_380 == ppplVar11) {
                FUN_141167470(pppplStack_380,ppplVar11,1,1,1);
                ppplVar11 = pppplVar12[2];
              }
              *(undefined1 *)((longlong)pppplVar12[1] + (longlong)ppplVar11) = 0x2c;
              pppplVar12[2] = (longlong ***)((longlong)ppplVar11 + 1);
              pppplVar12 = pppplStack_380;
              ppplVar11 = pppplStack_380[2];
              if (*pppplStack_380 == ppplVar11) {
                FUN_141167470(pppplStack_380,ppplVar11,1,1,1);
                ppplVar11 = pppplVar12[2];
              }
              *(undefined1 *)((longlong)pppplVar12[1] + (longlong)ppplVar11) = 0x7b;
              pppplVar12[2] = (longlong ***)((longlong)ppplVar11 + 1);
              uStack_400 = (longlong ****)CONCAT62(uStack_400._2_6_,0x100);
              ppplVar11 = pppplVar16[2];
              pppplStack_3f8 = (longlong ****)&pppplStack_380;
              FUN_14057f270(&uStack_400,&UNK_141208b17,4,pppplVar16[1],ppplVar11);
              uVar21 = (undefined4)((ulonglong)ppplVar11 >> 0x20);
              if ((char)uStack_400 != '\0') goto LAB_14068a4d9;
              ppplVar11 = pppplVar16[5];
              FUN_14057f270(&uStack_400,&UNK_141206348,4,pppplVar16[4],ppplVar11);
              uVar21 = (undefined4)((ulonglong)ppplVar11 >> 0x20);
              if ((char)uStack_400 != '\0') goto LAB_14068a4d9;
              FUN_14057f380(&uStack_400,&UNK_14120af50,6,*(undefined1 *)(pppplVar16 + 9));
              pppplVar12 = (longlong ****)FUN_14056c300(&uStack_400,&UNK_141208bf6,4,pppplVar16 + 6)
              ;
              if (pppplVar12 != (longlong ****)0x0) goto LAB_14068a4f9;
              if (((char)uStack_400 == '\0') && (uStack_400._1_1_ != '\0')) {
                ppplVar11 = *pppplStack_3f8;
                pplVar10 = ppplVar11[2];
                if (*ppplVar11 == pplVar10) {
                  uVar21 = 0;
                  FUN_141167470(ppplVar11,pplVar10,1,1,1);
                  pplVar10 = ppplVar11[2];
                }
                *(undefined1 *)((longlong)ppplVar11[1] + (longlong)pplVar10) = 0x7d;
                ppplVar11[2] = (longlong **)((longlong)pplVar10 + 1);
              }
              pppplVar16 = pppplVar16 + 10;
            } while (pppplVar16 != pppplVar18 + lVar13 * 10);
          }
          pppplVar18 = pppplStack_380;
          ppplVar11 = pppplStack_380[2];
          if (*pppplStack_380 == ppplVar11) {
            uVar21 = 0;
            FUN_141167470(pppplStack_380,ppplVar11,1,1,1);
            ppplVar11 = pppplVar18[2];
          }
          *(undefined1 *)((longlong)pppplVar18[1] + (longlong)ppplVar11) = 0x5d;
          pppplVar18[2] = (longlong ***)((longlong)ppplVar11 + 1);
          pppplVar12 = pppplStack_3d8;
          if (pppplStack_3e0 != (longlong ****)0xffffffffffffffff) {
            lVar13 = lStack_3d0;
            goto LAB_14068a5d7;
          }
        }
        else {
LAB_14068a4d9:
          pppplStack_280 = (longlong ****)0xa;
          pppplVar12 = (longlong ****)FUN_141187ab0(&pppplStack_280,0,0);
LAB_14068a4f9:
          pppplVar18 = pppplStack_3d8;
          if (pppplStack_3e0 != (longlong ****)0x0) {
            uVar8 = GetProcessHeap();
            HeapFree(uVar8,0,pppplVar18);
          }
        }
        FUN_14015c540(&pppplStack_2e0);
        pppplStack_280 = (longlong ****)0x800000000000000f;
        uStack_400 = (longlong ****)0x0;
        pppplStack_3f8 = (longlong ****)0x1;
        lStack_3f0 = 0;
        lStack_3d0 = 0x60000020;
        pppplStack_3d8 = (longlong ****)&UNK_14135b390;
        pppplStack_3e0 = (longlong ****)&uStack_400;
        pppplStack_278 = pppplVar12;
        cVar4 = FUN_140ed5490(&pppplStack_280,&pppplStack_3e0);
        lVar13 = lStack_3f0;
        pppplVar12 = pppplStack_3f8;
        pppplVar18 = uStack_400;
        if (cVar4 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_401,&UNK_14134c748,&UNK_14136ebb8);
LAB_140689ed2:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        FUN_1401df2c0(&pppplStack_280);
        uStack_98 = 1;
        uStack_90 = 3;
      }
      else {
        pppplStack_278 = pppplStack_300;
        pppplStack_270 = pppplStack_2f8;
        lStack_268 = lStack_2f0;
        uStack_a8._0_4_ = (undefined4)uStack_3e8;
        uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_3e8 >> 0x20);
        pppplStack_260 = uStack_400;
        pppplStack_258 = pppplStack_3f8;
        lStack_250 = lStack_3f0;
        uStack_248 = (undefined4)uStack_a8;
        uStack_244 = uStack_a8._4_4_;
        pppplStack_280 = pppplVar12;
        uStack_a8 = uVar8;
        FUN_140c35f10(&bStack_3a0,&pppplStack_280);
        if ((ulonglong)bStack_3a0 == 0xff) goto LAB_14068a3de;
        uStack_90 = (ulonglong)uStack_39f << 8 | (ulonglong)uStack_39b << 0x28 |
                    (ulonglong)bStack_3a0;
        uStack_98 = 1;
        lVar13 = lStack_388;
        pppplVar18 = pppplStack_398;
        pppplVar12 = pppplStack_390;
      }
LAB_14068a5f5:
      *(undefined1 *)(param_1 + 0x228) = 1;
      *(undefined1 *)(param_1 + 0x230) = 1;
      *(undefined1 *)(param_1 + 0x243) = 0;
      pppplStack_88 = pppplVar18;
      pppplStack_80 = pppplVar12;
      lStack_78 = lVar13;
      FUN_141164a10(&pppplStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x242) = 0;
      *(undefined1 *)(param_1 + 0x241) = 0;
      lStack_3d0 = *(undefined8 *)(param_1 + 0x178);
      pppplStack_3e0 = *(longlong *****)(param_1 + 0x168);
      pppplStack_3d8 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&pppplStack_3e0,
                    CONCAT44(uVar21,*(undefined4 *)(param_1 + 0x238)),
                    *(undefined4 *)(param_1 + 0x23c));
      uVar9 = 1;
      uVar8 = 0;
      goto LAB_14068a6f3;
    }
    if (cVar15 != '\0') {
      if (*(char *)(lVar13 + 0x230) != '\x01') {
        if (*(char *)(lVar13 + 0x230) == '\x02') goto LAB_14068a6cf;
        FUN_140e49300(lVar13 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar13 + 0x230) = 1;
      }
      *(undefined1 *)(lVar13 + 0x22c) = 1;
      *(char *)(lVar13 + 0x22d) = cVar17;
    }
  }
LAB_14068a6cf:
  *(undefined1 *)(param_1 + 0x218) = 3;
  *(undefined1 *)(param_1 + 0x220) = 3;
  *(undefined1 *)(param_1 + 0x228) = 3;
  *(undefined1 *)(param_1 + 0x230) = 3;
  uVar9 = 3;
  uVar8 = 1;
LAB_14068a6f3:
  *(undefined1 *)(param_1 + 0x240) = uVar9;
  return uVar8;
}

