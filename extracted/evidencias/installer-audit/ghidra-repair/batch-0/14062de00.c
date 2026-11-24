/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14062de00(longlong param_1,undefined8 *param_2,undefined1 *param_3)

{
  longlong ***ppplVar1;
  longlong lVar2;
  longlong ****pppplVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  byte bVar10;
  undefined *puVar11;
  undefined *puVar12;
  ulonglong uVar13;
  char cVar14;
  undefined1 uVar15;
  undefined8 *puVar16;
  longlong ****pppplVar17;
  undefined8 uVar18;
  longlong *plVar19;
  longlong ****unaff_R14;
  undefined8 uVar20;
  longlong ****pppplVar21;
  longlong ****pppplVar22;
  ulonglong uVar23;
  bool bVar24;
  longlong ****pppplStack_388;
  undefined1 *puStack_380;
  longlong lStack_378;
  undefined1 *puStack_370;
  undefined8 *puStack_368;
  undefined1 *puStack_360;
  longlong lStack_358;
  longlong lStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_338;
  longlong ****pppplStack_330;
  undefined8 uStack_328;
  longlong lStack_320;
  undefined8 *puStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  byte bStack_290;
  uint uStack_28f;
  uint3 uStack_28b;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  undefined8 uStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  undefined8 uStack_258;
  longlong ****pppplStack_250;
  longlong ****pppplStack_248;
  longlong ****pppplStack_240;
  undefined8 uStack_238;
  longlong ****pppplStack_230;
  code *pcStack_228;
  longlong ****pppplStack_220;
  longlong ****pppplStack_218;
  longlong ****pppplStack_210;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined1 auStack_180 [16];
  undefined8 uStack_170;
  longlong ****pppplStack_160;
  longlong ****pppplStack_158;
  undefined8 uStack_88;
  ulonglong uStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_68;
  longlong *plStack_60;
  undefined8 uStack_50;
  
  plStack_60 = &lStack_378;
  uStack_50 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137b1a4 + *(int *)(&UNK_14137b1a4 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    puVar16 = (undefined8 *)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    param_3 = (undefined1 *)0x308;
    FUN_141164a10(unaff_R14);
    puVar12 = &UNK_14137b1b4 + *(int *)(&UNK_14137b1b4 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_14062de9c_case_1;
    case 2:
      goto override_jmp_14062de9c_case_2;
    case 3:
      goto override_jmp_14062de9c_case_3;
    case 4:
      goto override_jmp_14062de9c_case_4;
    }
    goto override_jmp_14062de9c_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  case 3:
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x790);
  }
  puVar12 = &UNK_14137b1b4 + *(int *)(&UNK_14137b1b4 + (longlong)puVar11 * 4);
  puVar16 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_14062de9c_case_0:
    pppplStack_1d0 = (longlong ****)0x0;
    pppplStack_200 = (longlong ****)&UNK_141214b53;
    pppplStack_1f8 = (longlong ****)0xd;
    pppplStack_1f0 = (longlong ****)&UNK_141206348;
    pppplStack_1e8 = (longlong ****)0x4;
    pppplStack_1e0 = unaff_R14;
    pppplStack_1d8 = (longlong ****)(param_1 + 0x698);
    FUN_140c1a500(&pppplStack_340,&pppplStack_200);
    uVar18 = uStack_328;
    pppplVar17 = pppplStack_330;
    pppplVar22 = pppplStack_338;
    uVar13 = (ulonglong)pppplStack_340 & 0xff;
    pppplStack_388 = unaff_R14;
    if ((char)pppplStack_340 == -1) {
      *(longlong *****)(param_1 + 0x6b0) = pppplStack_338;
      *(longlong *****)(param_1 + 0x6b8) = pppplStack_330;
      *(undefined8 *)(param_1 + 0x6c0) = uStack_328;
      *(undefined1 *)(param_1 + 0x6f0) = 0;
      puVar16 = (undefined8 *)(param_1 + 0x6f8);
      *(undefined8 *)(param_1 + 0x718) = *(undefined8 *)(param_1 + 0x6d0);
      *(undefined8 *)(param_1 + 0x720) = *(undefined8 *)(param_1 + 0x6d8);
      *(undefined8 *)(param_1 + 0x728) = *(undefined8 *)(param_1 + 0x6e0);
      *(undefined8 *)(param_1 + 0x730) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x6f8) = *(undefined8 *)(param_1 + 0x6b0);
      *(undefined8 *)(param_1 + 0x700) = *(undefined8 *)(param_1 + 0x6b8);
      *(undefined8 *)(param_1 + 0x708) = *(undefined8 *)(param_1 + 0x6c0);
      *(undefined8 *)(param_1 + 0x710) = *(undefined8 *)(param_1 + 0x6c8);
      *(undefined8 *)(param_1 + 0x738) = *(undefined8 *)(param_1 + 0x6f0);
      param_3 = (undefined1 *)(param_1 + 0x788);
      *(undefined1 *)(param_1 + 0x788) = 0;
      *(undefined8 *)(param_1 + 0x780) = *(undefined8 *)(param_1 + 0x738);
      *(undefined8 *)(param_1 + 0x770) = *(undefined8 *)(param_1 + 0x728);
      *(undefined8 *)(param_1 + 0x778) = *(undefined8 *)(param_1 + 0x730);
      *(undefined8 *)(param_1 + 0x760) = *(undefined8 *)(param_1 + 0x718);
      *(undefined8 *)(param_1 + 0x768) = *(undefined8 *)(param_1 + 0x720);
      *(undefined8 *)(param_1 + 0x750) = *(undefined8 *)(param_1 + 0x708);
      *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x710);
      *(undefined8 *)(param_1 + 0x740) = *puVar16;
      *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(param_1 + 0x700);
      puVar11 = &UNK_14137b1d4 +
                *(int *)(&UNK_14137b1d4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x780)) {
      case 1:
        goto override_jmp_14062e00d_case_1;
      case 2:
        goto override_jmp_14062e00d_case_2;
      case 3:
        goto override_jmp_14062e00d_case_3;
      case 4:
        goto override_jmp_14062e00d_case_4;
      }
      goto override_jmp_14062e00d_case_0;
    }
    uVar23 = (ulonglong)pppplStack_340 >> 8;
    FUN_1401de480(unaff_R14);
    FUN_14014c630((longlong ****)(param_1 + 0x698));
    uVar20 = 1;
    goto LAB_14062e752;
  case (undefined *)0x1:
override_jmp_14062de9c_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14062e282;
  case (undefined *)0x2:
override_jmp_14062de9c_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14062e282;
  case (undefined *)0x3:
override_jmp_14062de9c_case_3:
    param_3 = (undefined1 *)(param_1 + 0x788);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    puVar16 = (undefined8 *)(param_1 + 0x6f8);
  }
override_jmp_14062de9c_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x780) = puVar16[8];
    uVar18 = *puVar16;
    uVar20 = puVar16[1];
    uVar5 = puVar16[2];
    uVar6 = puVar16[3];
    uVar7 = puVar16[4];
    uVar8 = puVar16[5];
    uVar9 = puVar16[7];
    *(undefined8 *)(param_1 + 0x770) = puVar16[6];
    *(undefined8 *)(param_1 + 0x778) = uVar9;
    *(undefined8 *)(param_1 + 0x760) = uVar7;
    *(undefined8 *)(param_1 + 0x768) = uVar8;
    *(undefined8 *)(param_1 + 0x750) = uVar5;
    *(undefined8 *)(param_1 + 0x758) = uVar6;
    *(undefined8 *)(param_1 + 0x740) = uVar18;
    *(undefined8 *)(param_1 + 0x748) = uVar20;
    puVar11 = &UNK_14137b1d4 + *(int *)(&UNK_14137b1d4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 0:
      goto override_jmp_14062e00d_case_0;
    case 1:
override_jmp_14062e00d_case_1:
      lStack_350 = param_1 + 0x740;
      puStack_370 = param_3;
      puStack_368 = puVar16;
      FUN_141166b90(&UNK_14121cb30);
      goto LAB_14062e282;
    case 2:
override_jmp_14062e00d_case_2:
      lStack_350 = param_1 + 0x740;
      puStack_370 = param_3;
      puStack_368 = puVar16;
      FUN_141166bb0(&UNK_14121cb30);
      goto LAB_14062e282;
    case 3:
override_jmp_14062e00d_case_3:
      puStack_380 = (undefined1 *)(param_1 + 0x778);
      lStack_378 = param_1 + 0x758;
      puVar11 = &UNK_14137b1e4 +
                *(int *)(&UNK_14137b1e4 + (ulonglong)*(byte *)(param_1 + 0x778) * 4);
      pppplStack_388 = unaff_R14;
      puStack_368 = puVar16;
    }
override_jmp_14062e00d_case_4:
    lStack_350 = param_1 + 0x740;
    puStack_370 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(puVar11) {
    case (undefined *)0x14062e1b9:
      goto override_jmp_14062e1b7_case_0;
    case (undefined *)0x14062e393:
      pppplVar22 = *(longlong *****)(param_1 + 0x770);
      goto LAB_14062e39a;
    case (undefined *)0x14062e976:
      lStack_320 = lStack_378;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x14062e996:
      lStack_320 = lStack_378;
      FUN_141166b90(&UNK_14120fbb0);
    }
    break;
  case (undefined *)0x1:
    puStack_318 = puVar16;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    puStack_318 = puVar16;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
    puVar11 = &UNK_14137b1d4 + *(int *)(&UNK_14137b1d4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_14062e00d_case_1;
    case 2:
      goto override_jmp_14062e00d_case_2;
    case 3:
      goto override_jmp_14062e00d_case_3;
    case 4:
      goto override_jmp_14062e00d_case_4;
    }
override_jmp_14062e00d_case_0:
    lStack_378 = param_1 + 0x758;
    *(undefined8 *)(param_1 + 0x768) = *(undefined8 *)(param_1 + 0x750);
    *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x740);
    *(undefined8 *)(param_1 + 0x760) = *(undefined8 *)(param_1 + 0x748);
    puStack_380 = (undefined1 *)(param_1 + 0x778);
    *(undefined1 *)(param_1 + 0x778) = 0;
    pppplStack_388 = unaff_R14;
    puStack_370 = param_3;
    puStack_368 = puVar16;
override_jmp_14062e1b7_case_0:
    lStack_350 = param_1 + 0x740;
    uStack_308 = *(undefined8 *)(param_1 + 0x758);
    uStack_310 = *(undefined8 *)(param_1 + 0x760);
    uVar18 = *(undefined8 *)(param_1 + 0x768);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar17 = _DAT_141782610;
      LOCK();
      pppplVar22 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar24 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar22;
    } while (bVar24);
    cVar14 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar14 = (char)_DAT_141782500;
    }
    pppplVar22 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar22 = _DAT_141782508;
    }
    plVar19 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar19 = (longlong *)&DAT_141782500;
    }
    pppplVar21 = pppplVar22 + 0x59;
    if (cVar14 != '\0') {
      pppplVar21 = pppplVar22 + 0x40;
    }
    pppplVar3 = (longlong ****)pppplVar22[*plVar19 + 0x42];
    if (pppplVar3 != (longlong ****)0x0) {
      pppplVar22 = (longlong ****)pppplVar22[*plVar19 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar3;
      *pppplVar3 = (longlong ***)((longlong)*pppplVar3 + 1);
      UNLOCK();
      if (*pppplVar3 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar3 < 0) break;
      LOCK();
      ppplVar1 = *pppplVar3;
      *pppplVar3 = (longlong ***)((longlong)*pppplVar3 + 1);
      UNLOCK();
      if (*pppplVar3 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar3 < 0) break;
    }
    pppplStack_200 = (longlong ****)0xcc;
    pppplStack_1f8 = (longlong ****)0x0;
    pppplStack_1f0 = (longlong ****)&UNK_14134f190;
    pppplStack_1e8 = (longlong ****)0x0;
    pppplStack_1d0 = pppplVar17;
    uStack_1c8 = 0;
    uStack_1c0 = uStack_308;
    uStack_1b8 = uStack_310;
    auStack_180 = (undefined1  [16])0x0;
    uStack_170 = 0;
    pppplStack_1e0 = pppplVar3;
    pppplStack_1d8 = pppplVar22;
    uStack_1b0 = uVar18;
    pppplStack_160 = pppplVar3;
    pppplStack_158 = pppplVar22;
    uVar13 = FUN_140e48790(pppplVar3,0,0x180);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pppplVar22 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar22,&pppplStack_200,0x100);
    pppplStack_348 = pppplVar22;
    bVar10 = FUN_140f41e30(pppplVar21,pppplVar22,1,plVar19);
    if ((pppplVar22 != (longlong ****)0x0 & bVar10) == 1) {
      pppplStack_200 = (longlong ****)&pppplStack_2a8;
      pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_2a8 = pppplVar22;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_200,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(param_1 + 0x770) = pppplStack_348;
    pppplVar22 = pppplStack_348;
LAB_14062e39a:
    FUN_140c36d50(&pppplStack_200,pppplVar22,param_2);
    pppplVar17 = pppplStack_1f8;
    pppplVar22 = pppplStack_200;
    if (pppplStack_200 == (longlong ****)0x2) {
      *puStack_380 = 3;
    }
    else {
      pppplStack_2c0 = pppplStack_1f0;
      pppplStack_2b8 = pppplStack_1e8;
      pppplStack_2b0 = pppplStack_1e0;
      pppplStack_340 = pppplStack_1d8;
      pppplStack_338 = pppplStack_1d0;
      pppplStack_330 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_328 = uStack_1c0;
      plVar19 = *(longlong **)(param_1 + 0x770);
      LOCK();
      lVar2 = *plVar19;
      if (lVar2 == 0xcc) {
        *plVar19 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        puStack_360 = puStack_380;
        lStack_358 = lStack_378;
        (**(code **)(plVar19[2] + 0x20))();
      }
      if ((int)pppplVar22 == 1) {
        pppplStack_200 = pppplVar17;
        pppplStack_1f8 = pppplStack_2c0;
        pppplStack_1f0 = pppplStack_2b8;
        pppplStack_1e8 = pppplStack_2b0;
        pppplStack_1e0 = pppplStack_340;
        pppplStack_1d8 = pppplStack_338;
        pppplStack_1d0 = pppplStack_330;
        uStack_1c8 = (undefined4)uStack_328;
        uStack_1c4 = uStack_328._4_4_;
        pcStack_228 = FUN_140ed5490;
        pppplStack_230 = (longlong ****)&pppplStack_200;
        FUN_1400036f0(&pppplStack_2a8,&UNK_141214779,&pppplStack_230);
        pppplStack_220 = pppplStack_2a8;
        pppplStack_218 = pppplStack_2a0;
        pppplStack_210 = pppplStack_298;
        puStack_360 = puStack_380;
        lStack_358 = lStack_378;
        FUN_1401df2c0(&pppplStack_200);
        *(undefined1 *)(param_1 + 0x778) = 1;
        *(undefined1 *)(param_1 + 0x780) = 1;
        pppplStack_2d0 = pppplStack_210;
        pppplStack_2e0 = pppplStack_220;
        pppplStack_2d8 = pppplStack_218;
        pppplStack_250 = pppplStack_270;
        pppplStack_248 = pppplStack_268;
        pppplStack_240 = pppplStack_260;
        uStack_238 = uStack_258;
        pppplVar17 = (longlong ****)0x8000000000000010;
LAB_14062e640:
        pppplStack_1f8 = pppplStack_2e0;
        pppplStack_1f0 = pppplStack_2d8;
        pppplStack_1e8 = pppplStack_2d0;
        pppplStack_1e0 = pppplStack_250;
        pppplStack_1d8 = pppplStack_248;
        pppplStack_1d0 = pppplStack_240;
        uStack_1c8 = (undefined4)uStack_238;
        uStack_1c4 = uStack_238._4_4_;
        pppplStack_300 = pppplStack_2e0;
        pppplStack_2f8 = pppplStack_2d8;
        pppplStack_2f0 = pppplStack_2d0;
        pppplStack_270 = pppplStack_250;
        pppplStack_268 = pppplStack_248;
        pppplStack_260 = pppplStack_240;
        uStack_258 = uStack_238;
        pppplStack_200 = pppplVar17;
        pppplVar22 = (longlong ****)FUN_140c35f10(&bStack_290,&pppplStack_200);
        if ((ulonglong)bStack_290 == 0xff) {
LAB_14062e6e2:
          pppplVar17 = (longlong ****)FUN_140e48790(pppplVar22,0,0x80);
          if (pppplVar17 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          *(undefined4 *)pppplVar17 = 0x6c6c756e;
          pppplVar22 = (longlong ****)0x80;
          uVar18 = 4;
          uVar13 = 0;
          uVar20 = 0;
        }
        else {
          uVar13 = (ulonglong)uStack_28f << 8 | (ulonglong)uStack_28b << 0x28 |
                   (ulonglong)bStack_290;
          uVar20 = 1;
          uVar18 = uStack_278;
          pppplVar22 = pppplStack_288;
          pppplVar17 = pppplStack_280;
        }
        *puStack_370 = 1;
        FUN_1401b3070(puStack_368);
        FUN_1401de480(pppplStack_388);
        FUN_14014c630(param_1 + 0x698);
        uVar23 = uVar13 >> 8;
LAB_14062e752:
        *(undefined1 *)(param_1 + 0x790) = 1;
        FUN_1401ced70(pppplStack_388);
        uStack_80 = uVar13 & 0xff | uVar23 << 8;
        *(undefined1 *)(param_1 + 0x7a3) = 0;
        uStack_88 = uVar20;
        pppplStack_78 = pppplVar22;
        pppplStack_70 = pppplVar17;
        uStack_68 = uVar18;
        FUN_141164a10(&pppplStack_200,param_1,0x168);
        *(undefined1 *)(param_1 + 0x7a2) = 0;
        *(undefined1 *)(param_1 + 0x7a1) = 0;
        pppplStack_330 = *(longlong *****)(param_1 + 0x178);
        pppplStack_340 = *(longlong *****)(param_1 + 0x168);
        pppplStack_338 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_200,*(undefined8 *)(param_1 + 0x180),&uStack_88,&pppplStack_340,
                      *(undefined4 *)(param_1 + 0x798),*(undefined4 *)(param_1 + 0x79c));
        uVar15 = 1;
        uVar18 = 0;
        goto LAB_14062e818;
      }
      pppplStack_300 = pppplStack_2c0;
      pppplStack_2f8 = pppplStack_2b8;
      pppplStack_2f0 = pppplStack_2b0;
      pppplStack_270 = pppplStack_340;
      pppplStack_268 = pppplStack_338;
      pppplStack_260 = pppplStack_330;
      uStack_258 = uStack_328;
      *puStack_380 = 1;
      if (pppplVar17 != (longlong ****)0xfffffffffffffffe) {
        *(undefined1 *)(param_1 + 0x780) = 1;
        pppplStack_2d0 = pppplStack_2b0;
        pppplStack_2e0 = pppplStack_2c0;
        pppplStack_2d8 = pppplStack_2b8;
        pppplStack_250 = pppplStack_340;
        pppplStack_248 = pppplStack_338;
        pppplStack_240 = pppplStack_330;
        uStack_238 = uStack_328;
        pppplVar22 = pppplStack_340;
        if (pppplVar17 != (longlong ****)0xffffffffffffffff) goto LAB_14062e640;
        goto LAB_14062e6e2;
      }
    }
    *(undefined1 *)(param_1 + 0x780) = 3;
    *(undefined1 *)(param_1 + 0x788) = 3;
    *(undefined1 *)(param_1 + 0x790) = 3;
    uVar15 = 3;
    uVar18 = 1;
LAB_14062e818:
    *(undefined1 *)(param_1 + 0x7a0) = uVar15;
    return uVar18;
  }
LAB_14062e282:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

