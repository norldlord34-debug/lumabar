/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140641fe0(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  int iVar3;
  int3 iVar4;
  longlong ****pppplVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  longlong ****pppplVar9;
  byte bVar10;
  char cVar11;
  undefined4 uVar12;
  int iVar13;
  undefined *puVar14;
  undefined *puVar15;
  longlong ****pppplVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined1 uVar19;
  longlong unaff_RSI;
  longlong *plVar20;
  longlong ****pppplVar21;
  undefined8 uVar22;
  longlong unaff_R12;
  longlong ****pppplVar23;
  longlong ****unaff_R13;
  longlong ****unaff_R15;
  longlong ****pppplVar24;
  longlong lVar25;
  bool bVar26;
  undefined1 auVar27 [16];
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar28;
  undefined2 uStack_514;
  undefined1 uStack_512;
  longlong lStack_508;
  longlong ****pppplStack_500;
  undefined1 auStack_4f8 [4];
  undefined2 uStack_4f4;
  undefined1 uStack_4f2;
  longlong ****pppplStack_4f0;
  undefined2 uStack_4e4;
  undefined1 uStack_4e2;
  undefined1 uStack_4e1;
  longlong ****pppplStack_4e0;
  longlong ****pppplStack_4d8;
  longlong ****pppplStack_4d0;
  longlong ****pppplStack_4c8;
  longlong lStack_4c0;
  longlong lStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  longlong ****pppplStack_4a0;
  longlong ****pppplStack_498;
  longlong ****pppplStack_490;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined4 uStack_480;
  undefined4 uStack_47c;
  undefined8 uStack_470;
  longlong ****pppplStack_468;
  longlong ****pppplStack_460;
  longlong ****pppplStack_458;
  longlong ****pppplStack_450;
  longlong ****pppplStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  longlong ****pppplStack_420;
  longlong ****pppplStack_418;
  longlong ****pppplStack_410;
  longlong ****pppplStack_408;
  longlong ****pppplStack_400;
  longlong ****pppplStack_3f8;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined *puStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  longlong ****pppplStack_380;
  undefined8 uStack_378;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined *puStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  undefined8 uStack_1b8;
  longlong ****pppplStack_1b0;
  longlong ****pppplStack_1a8;
  longlong ****pppplStack_1a0;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  longlong ****pppplStack_a0;
  undefined8 uStack_98;
  char cStack_90;
  undefined2 uStack_8f;
  undefined1 uStack_8d;
  undefined4 uStack_8c;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  longlong ****pppplStack_68;
  longlong ****pppplStack_60;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
  puStack_58 = auStack_4f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar14 = &UNK_14137b5a4 + *(int *)(&UNK_14137b5a4 + (ulonglong)*(byte *)(param_1 + 0xe30) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xe30)) {
  case 0:
    *(undefined2 *)(param_1 + 0xe31) = 0x101;
    *(undefined1 *)(param_1 + 0xe33) = 1;
    unaff_R15 = (longlong ****)(param_1 + 0x7d8);
    FUN_141164a10(unaff_R15,param_1 + 0x188,0x650);
    puVar15 = &UNK_14137b5b4 + *(int *)(&UNK_14137b5b4 + (ulonglong)*(byte *)(param_1 + 0xe20) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe20)) {
    case 1:
      goto override_jmp_140642079_case_1;
    case 2:
      goto override_jmp_140642079_case_2;
    case 3:
      goto override_jmp_140642079_case_3;
    case 4:
      goto override_jmp_140642079_case_4;
    }
    goto override_jmp_140642079_case_0;
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
    unaff_R15 = (longlong ****)(param_1 + 0x7d8);
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe20);
  }
  puVar15 = &UNK_14137b5b4 + *(int *)(&UNK_14137b5b4 + (longlong)puVar14 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar14) {
  case (undefined *)0x0:
override_jmp_140642079_case_0:
    FUN_140c50c10(&pppplStack_380,unaff_R15);
    pppplVar21 = (longlong ****)(param_1 + 0x9e0);
    uStack_4b0._0_3_ = (int3)((ulonglong)uStack_378 >> 8);
    iVar4 = (int3)uStack_4b0;
    pppplVar16 = uStack_4b0;
    pppplStack_f0 = pppplStack_370;
    pppplStack_e8 = pppplStack_368;
    pppplStack_e0 = pppplStack_360;
    uStack_4b0._2_1_ = (undefined1)((ulonglong)uStack_378 >> 0x18);
    uStack_4b0._0_2_ = (undefined2)((ulonglong)uStack_378 >> 8);
    uStack_4b0 = pppplVar16;
    if (pppplStack_380 != (longlong ****)0xffffffffffffffff) {
      uStack_3a8 = uStack_2f8;
      uStack_3a0 = uStack_2f0;
      uStack_3b8 = uStack_308;
      uStack_3b0 = uStack_300;
      puStack_3c8 = puStack_318;
      uStack_3c0 = uStack_310;
      uStack_3d8 = (undefined4)uStack_328;
      uStack_3d4 = uStack_328._4_4_;
      uStack_3d0 = (undefined4)uStack_320;
      uStack_3cc = uStack_320._4_4_;
      uStack_3e8 = (undefined4)uStack_338;
      uStack_3e4 = uStack_338._4_4_;
      uStack_3e0 = (undefined4)uStack_330;
      uStack_3dc = uStack_330._4_4_;
      pppplStack_3f8 = uStack_348;
      uStack_3f0 = (undefined4)uStack_340;
      uStack_3ec = uStack_340._4_4_;
      pppplStack_408 = pppplStack_358;
      pppplStack_400 = pppplStack_350;
      uStack_428._0_4_ = CONCAT13(uStack_4b0._2_1_,iVar4 << 8);
      pppplStack_410 = pppplStack_360;
      pppplStack_420 = pppplStack_370;
      pppplStack_418 = pppplStack_368;
      uStack_430 = pppplStack_380;
      uStack_428 = (code *)CONCAT44(uStack_378._4_4_,
                                    CONCAT31((int3)((uint)(undefined4)uStack_428 >> 8),
                                             (char)uStack_378));
      pppplStack_350 = (longlong ****)0x0;
      pppplStack_380 = (longlong ****)&UNK_141214c2d;
      uStack_378 = (code *)0xe;
      pppplStack_370 = (longlong ****)&UNK_141208958;
      pppplStack_368 = (longlong ****)0x1;
      pppplStack_360 = unaff_R15;
      pppplStack_358 = pppplVar21;
      FUN_140c27260(&uStack_1b8,&pppplStack_380);
      cVar11 = (char)uStack_1b8;
      uVar12 = uStack_1b8._4_4_;
      if ((char)uStack_1b8 != -1) {
        uStack_512 = uStack_1b8._3_1_;
        uStack_514 = uStack_1b8._1_2_;
        pppplStack_4e0 = pppplStack_1b0;
        pppplStack_4d8 = pppplStack_1a8;
        pppplStack_4d0 = pppplStack_1a0;
        FUN_1401de350(&uStack_430);
        goto LAB_140642f96;
      }
      pppplStack_350 = (longlong ****)0x0;
      pppplStack_380 = (longlong ****)&UNK_141214c2d;
      uStack_378 = (code *)0xe;
      pppplStack_370 = (longlong ****)&UNK_141208959;
      pppplStack_368 = (longlong ****)0x1;
      pppplStack_360 = unaff_R15;
      pppplStack_358 = pppplVar21;
      FUN_140c27260(&uStack_1b8,&pppplStack_380);
      cVar11 = (char)uStack_1b8;
      uVar6 = uStack_1b8._4_4_;
      if ((char)uStack_1b8 != -1) {
        uStack_512 = uStack_1b8._3_1_;
        uStack_514 = uStack_1b8._1_2_;
        pppplStack_4e0 = pppplStack_1b0;
        pppplStack_4d8 = pppplStack_1a8;
        pppplStack_4d0 = pppplStack_1a0;
        FUN_1401de350(&uStack_430);
        uVar12 = uVar6;
        goto LAB_140642f96;
      }
      pppplStack_350 = (longlong ****)0x0;
      pppplStack_380 = (longlong ****)&UNK_141214c2d;
      uStack_378 = (code *)0xe;
      pppplStack_370 = (longlong ****)&UNK_141208990;
      pppplStack_368 = (longlong ****)0x5;
      pppplStack_360 = unaff_R15;
      pppplStack_358 = pppplVar21;
      FUN_140c27260(&uStack_1b8,&pppplStack_380);
      cVar11 = (char)uStack_1b8;
      uVar7 = uStack_1b8._4_4_;
      if ((char)uStack_1b8 != -1) {
        uStack_512 = uStack_1b8._3_1_;
        uStack_514 = uStack_1b8._1_2_;
        pppplStack_4e0 = pppplStack_1b0;
        pppplStack_4d8 = pppplStack_1a8;
        pppplStack_4d0 = pppplStack_1a0;
        FUN_1401de350(&uStack_430);
        uVar12 = uVar7;
        goto LAB_140642f96;
      }
      pppplStack_350 = (longlong ****)0x0;
      pppplStack_380 = (longlong ****)&UNK_141214c2d;
      uStack_378 = (code *)0xe;
      pppplStack_370 = (longlong ****)&UNK_141208995;
      pppplStack_368 = (longlong ****)0x6;
      pppplStack_360 = unaff_R15;
      pppplStack_358 = pppplVar21;
      FUN_140c27260(&uStack_1b8,&pppplStack_380);
      cVar11 = (char)uStack_1b8;
      uVar8 = uStack_1b8._4_4_;
      if ((char)uStack_1b8 != -1) {
        uStack_512 = uStack_1b8._3_1_;
        uStack_514 = uStack_1b8._1_2_;
        pppplStack_4e0 = pppplStack_1b0;
        pppplStack_4d8 = pppplStack_1a8;
        pppplStack_4d0 = pppplStack_1a0;
        FUN_1401de350(&uStack_430);
        uVar12 = uVar8;
        goto LAB_140642f96;
      }
      FUN_141164a10(param_1 + 0x9f8,&uStack_430,0x98);
      *(undefined4 *)(param_1 + 0xb30) = uVar12;
      *(undefined4 *)(param_1 + 0xb34) = uVar6;
      *(undefined4 *)(param_1 + 0xb38) = uVar7;
      *(undefined4 *)(param_1 + 0xb3c) = uVar8;
      *(undefined1 *)(param_1 + 0xb50) = 0;
      unaff_R12 = param_1 + 0xb58;
      FUN_141164a10(unaff_R12,param_1 + 0x9f8,0x160);
      unaff_R13 = (longlong ****)(param_1 + 0xe18);
      *(undefined1 *)(param_1 + 0xe18) = 0;
      goto override_jmp_1406422ad_case_0;
    }
    uStack_514 = (undefined2)uStack_4b0;
    uStack_512 = uStack_4b0._2_1_;
    pppplStack_4e0 = pppplStack_370;
    pppplStack_4d8 = pppplStack_368;
    pppplStack_4d0 = pppplStack_360;
    cVar11 = (char)uStack_378;
    uVar12 = uStack_378._4_4_;
LAB_140642f96:
    FUN_1401de480(unaff_R15);
    uVar22 = 1;
    FUN_14014c630(pppplVar21);
    pppplStack_500 = unaff_R15;
    goto LAB_140642fb2;
  case (undefined *)0x1:
override_jmp_140642079_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14064265d;
  case (undefined *)0x2:
override_jmp_140642079_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14064265d;
  case (undefined *)0x3:
override_jmp_140642079_case_3:
    unaff_R13 = (longlong ****)(param_1 + 0xe18);
    puVar15 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe18);
    unaff_R12 = param_1 + 0xb58;
  }
override_jmp_140642079_case_4:
  puVar14 = &UNK_14137b5c4 + *(int *)(&UNK_14137b5c4 + (longlong)puVar15 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar15) {
  case (undefined *)0x0:
override_jmp_1406422ad_case_0:
    unaff_RSI = param_1 + 0xcb8;
    FUN_141164a10(unaff_RSI,unaff_R12,0x160);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xe10)) {
    case 1:
      goto override_jmp_1406422dd_case_1;
    case 2:
      goto override_jmp_1406422dd_case_2;
    case 3:
      goto override_jmp_1406422dd_case_3;
    }
    goto override_jmp_1406422dd_case_0;
  case (undefined *)0x1:
    lStack_4b8 = unaff_R12;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14064265d;
  case (undefined *)0x2:
    lStack_4b8 = unaff_R12;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14064265d;
  case (undefined *)0x3:
    unaff_RSI = param_1 + 0xcb8;
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe10);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar14) {
  case (undefined *)0x0:
override_jmp_1406422dd_case_0:
    *(undefined1 *)(param_1 + 0xe11) = 1;
    lVar17 = param_1 + 0xd50;
    lStack_4c0 = unaff_RSI;
    uVar12 = FUN_141164a10(lVar17,unaff_RSI,0x98);
    iVar13 = *(int *)(param_1 + 0xdf8);
    iVar3 = *(int *)(param_1 + 0xdfc);
    *(undefined4 *)(param_1 + 0xe00) = *(undefined4 *)(param_1 + 0xdf0);
    *(undefined4 *)(param_1 + 0xe04) = *(undefined4 *)(param_1 + 0xdf4);
    *(int *)(param_1 + 0xe08) = iVar13;
    *(int *)(param_1 + 0xe0c) = iVar3;
    auVar27._0_4_ = -(uint)(3 < iVar13);
    auVar27._4_4_ = -(uint)(3 < iVar13);
    auVar27._8_4_ = -(uint)(3 < iVar3);
    auVar27._12_4_ = -(uint)(3 < iVar3);
    iVar13 = movmskpd(uVar12,auVar27);
    lStack_508 = unaff_R12;
    pppplStack_500 = unaff_R15;
    pppplStack_4f0 = unaff_R13;
    if (iVar13 == 3) {
      if (2 < _DAT_14178a448) {
        uStack_430 = (longlong ****)(param_1 + 0xe00);
        pppplStack_420 = (longlong ****)(param_1 + 0xe04);
        pppplStack_410 = (longlong ****)(param_1 + 0xe08);
        pppplStack_400 = (longlong ****)(param_1 + 0xe0c);
        uStack_428 = FUN_14001a9f0;
        pppplStack_418 = (longlong ****)FUN_14001a9f0;
        pppplStack_408 = (longlong ****)FUN_14001a9f0;
        pppplStack_3f8 = (longlong ****)FUN_14001a9f0;
        uStack_1b8 = (longlong ****)0x0;
        pppplStack_380 = (longlong ****)0x0;
        uStack_378 = (code *)&UNK_141215b01;
        pppplStack_370 = (longlong ****)0x22;
        pppplStack_368 = (longlong ****)0x0;
        pppplStack_360 = (longlong ****)&UNK_141215ae5;
        pppplStack_358 = (longlong ****)0x1b;
        pppplStack_350 = (longlong ****)0x3;
        uStack_348 = (longlong ****)&UNK_141215b01;
        uStack_340 = (longlong ****)0x22;
        uStack_338 = 0x4f00000001;
        uStack_330 = &UNK_141218966;
        uStack_328 = &uStack_430;
        uStack_320 = &uStack_1b8;
        puStack_318 = &UNK_1412054b0;
        puVar14 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar14 = _DAT_141780478;
        }
        puVar15 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar15 = _DAT_141780470;
        }
        (**(code **)(puVar14 + 0x20))(puVar15,&pppplStack_380);
      }
      FUN_140b42ee0(lVar17);
      *(undefined1 *)(param_1 + 0xe11) = 0;
      FUN_141164a10(&uStack_1b8,lVar17,0x98);
      uStack_120 = *(undefined8 *)(param_1 + 0xe00);
      uStack_118 = *(undefined8 *)(param_1 + 0xe08);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        pppplVar16 = _DAT_141782610;
        LOCK();
        pppplVar21 = (longlong ****)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar26 = _DAT_141782610 == (longlong ****)0x0;
        _DAT_141782610 = pppplVar21;
      } while (bVar26);
      uVar22 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar22 = _DAT_141782500;
      }
      lVar17 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar17 = _DAT_141782508;
      }
      plVar20 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar20 = (longlong *)&DAT_141782500;
      }
      lVar25 = lVar17 + 0x2c8;
      if ((char)uVar22 != '\0') {
        lVar25 = lVar17 + 0x200;
      }
      pppplVar21 = *(longlong *****)(lVar17 + 0x210 + *plVar20 * 8);
      if (pppplVar21 != (longlong ****)0x0) {
        unaff_R13 = *(longlong *****)(lVar17 + *plVar20 * 8 + 0x218);
        LOCK();
        ppplVar1 = *pppplVar21;
        *pppplVar21 = (longlong ***)((longlong)*pppplVar21 + 1);
        UNLOCK();
        if (*pppplVar21 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar21 < 0) goto LAB_14064265d;
        LOCK();
        ppplVar1 = *pppplVar21;
        *pppplVar21 = (longlong ***)((longlong)*pppplVar21 + 1);
        UNLOCK();
        if (*pppplVar21 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar21 < 0) goto LAB_14064265d;
      }
      FUN_141164a10((longlong)&uStack_430 + 4,&uStack_1b8,0xa8);
      pppplStack_380 = (longlong ****)0xcc;
      uStack_378 = (code *)0x0;
      pppplStack_370 = (longlong ****)&UNK_14134f230;
      pppplStack_368 = (longlong ****)0x0;
      pppplStack_350 = pppplVar16;
      uStack_348 = (longlong ****)((ulonglong)uStack_348 & 0xffffffff00000000);
      pppplStack_360 = pppplVar21;
      pppplStack_358 = unaff_R13;
      FUN_141164a10((longlong)&uStack_348 + 4,&uStack_430,0xac);
      uStack_298 = 0;
      uStack_290 = 0;
      uStack_288 = 0;
      pppplStack_278 = pppplVar21;
      pppplStack_270 = unaff_R13;
      uVar18 = FUN_140e48790(0,0,0x200);
      if (uVar18 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_14064265d;
      }
      *(ulonglong *)((uVar18 & 0xffffffffffffff80) + 0x78) = uVar18;
      pppplVar21 = (longlong ****)((uVar18 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar21,&pppplStack_380,0x180);
      pppplStack_4c8 = pppplVar21;
      bVar10 = FUN_140f41e30(lVar25,pppplVar21,1,plVar20);
      if ((pppplVar21 != (longlong ****)0x0 & bVar10) == 1) {
        uStack_378 = FUN_140e4dcd0;
        uStack_430 = pppplVar21;
        pppplStack_380 = (longlong ****)&uStack_430;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_380,&UNK_141218998);
        goto LAB_14064265d;
      }
      *(longlong *****)(param_1 + 0xde8) = pppplStack_4c8;
      pppplVar21 = pppplStack_4c8;
      goto LAB_140642842;
    }
    pppplVar21 = (longlong ****)0x16;
    pppplVar16 = (longlong ****)FUN_140e48790();
    if (pppplVar16 == (longlong ****)0x0) {
      FUN_1411658af(1,0x16);
      goto LAB_14064265d;
    }
    *pppplVar16 = (longlong ***)0x6f697463656c6573;
    pppplVar16[1] = (longlong ***)0x6f6f74207369206e;
    *(undefined8 *)((longlong)pppplVar16 + 0xe) = 0x6c6c616d73206f6f;
    pppplVar24 = (longlong ****)0x16;
    cVar11 = *(char *)(param_1 + 0xe11);
joined_r0x000140642984:
    if (cVar11 != '\0') {
      FUN_1401de350(param_1 + 0xd50);
    }
    *(undefined2 *)(param_1 + 0xe10) = 1;
    pppplStack_110 = uStack_470;
    pppplStack_108 = pppplStack_468;
    pppplStack_100 = pppplStack_460;
    pppplStack_f8 = pppplStack_458;
    pppplVar23 = (longlong ****)0x8000000000000010;
LAB_1406429ca:
    pppplStack_360 = pppplStack_110;
    pppplStack_358 = pppplStack_108;
    pppplStack_350 = pppplStack_100;
    uStack_348 = pppplStack_f8;
    uStack_470 = pppplStack_110;
    pppplStack_468 = pppplStack_108;
    pppplStack_460 = pppplStack_100;
    pppplStack_458 = pppplStack_f8;
    pppplStack_380 = pppplVar23;
    uStack_378 = (code *)pppplVar21;
    pppplStack_370 = pppplVar16;
    pppplStack_368 = pppplVar24;
    FUN_140c35f10(&uStack_4a8,&pppplStack_380);
    pppplVar16 = (longlong ****)((ulonglong)uStack_4a8 & 0xff);
    uVar12 = uStack_4a8._4_4_;
LAB_140642a26:
    uStack_4e2 = uStack_4a8._3_1_;
    pppplStack_b0 = pppplStack_4a0;
    pppplStack_a8 = pppplStack_498;
    uStack_514 = uStack_4a8._1_2_;
    uStack_512 = uStack_4a8._3_1_;
    pppplStack_4e0 = pppplStack_4a0;
    pppplStack_4d8 = pppplStack_498;
    pppplStack_4d0 = pppplStack_490;
    uVar22 = 1;
    cVar11 = (char)pppplVar16;
    break;
  case (undefined *)0x1:
override_jmp_1406422dd_case_1:
    pppplStack_4f0 = unaff_R13;
    lStack_4c0 = unaff_RSI;
    FUN_141166b90(&UNK_1412189c8);
    goto LAB_14064265d;
  case (undefined *)0x2:
override_jmp_1406422dd_case_2:
    pppplStack_4f0 = unaff_R13;
    lStack_4c0 = unaff_RSI;
    FUN_141166bb0(&UNK_1412189c8);
LAB_14064265d:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case (undefined *)0x3:
override_jmp_1406422dd_case_3:
    pppplVar21 = *(longlong *****)(param_1 + 0xde8);
    lStack_508 = unaff_R12;
    pppplStack_500 = unaff_R15;
    pppplStack_4f0 = unaff_R13;
    lStack_4c0 = unaff_RSI;
LAB_140642842:
    FUN_140c36940(&pppplStack_380,pppplVar21,param_2);
    pppplVar24 = pppplStack_360;
    pppplVar16 = pppplStack_368;
    pppplVar21 = pppplStack_370;
    pppplVar23 = (longlong ****)uStack_378;
    pppplVar5 = pppplStack_380;
    if (pppplStack_380 == (longlong ****)0x2) {
      *(undefined1 *)(param_1 + 0xe10) = 3;
LAB_14064286d:
      *(undefined1 *)(param_1 + 0xe18) = 3;
      *(undefined1 *)(param_1 + 0xe20) = 3;
      uVar19 = 3;
      uVar22 = 1;
      goto LAB_1406430d2;
    }
    pppplStack_450 = pppplStack_358;
    pppplStack_448 = pppplStack_350;
    uStack_440 = uStack_348;
    uStack_438 = uStack_340;
    plVar20 = *(longlong **)(param_1 + 0xde8);
    LOCK();
    lVar17 = *plVar20;
    if (lVar17 == 0xcc) {
      *plVar20 = 0x84;
    }
    UNLOCK();
    if (lVar17 != 0xcc) {
      (**(code **)(plVar20[2] + 0x20))();
    }
    if ((int)pppplVar5 == 1) {
      pppplStack_380 = pppplVar23;
      uStack_378 = (code *)pppplVar21;
      pppplStack_370 = pppplVar16;
      pppplStack_368 = pppplVar24;
      pppplStack_360 = pppplStack_450;
      pppplStack_358 = pppplStack_448;
      pppplStack_350 = uStack_440;
      uStack_348 = uStack_438;
      pppplStack_1b0 = (longlong ****)FUN_140ed5490;
      uStack_1b8 = (longlong ****)&pppplStack_380;
      FUN_1400036f0(&uStack_430,&UNK_141215b3f,&uStack_1b8);
      pppplVar24 = pppplStack_420;
      pppplVar16 = (longlong ****)uStack_428;
      pppplVar21 = uStack_430;
      FUN_1401df2c0(&pppplStack_380);
      cVar11 = *(char *)(param_1 + 0xe11);
      goto joined_r0x000140642984;
    }
    *(undefined1 *)(param_1 + 0xe11) = 0;
    pppplStack_460 = uStack_440;
    pppplStack_458 = uStack_438;
    uStack_470 = pppplStack_450;
    pppplStack_468 = pppplStack_448;
    *(undefined1 *)(param_1 + 0xe10) = 1;
    if (pppplVar23 == (longlong ****)0xfffffffffffffffe) goto LAB_14064286d;
    pppplStack_100 = uStack_440;
    pppplVar5 = pppplStack_100;
    pppplStack_f8 = uStack_438;
    pppplVar9 = pppplStack_f8;
    pppplStack_110 = pppplStack_450;
    pppplStack_108 = pppplStack_448;
    if (pppplVar23 != (longlong ****)0xffffffffffffffff) goto LAB_1406429ca;
    uStack_4a8 = pppplVar16;
    pppplStack_4a0 = pppplVar24;
    pppplStack_100._0_4_ = SUB84(uStack_440,0);
    pppplStack_f8._0_4_ = SUB84(uStack_438,0);
    pppplStack_498 = pppplStack_450;
    pppplStack_490 = pppplStack_448;
    uStack_488 = pppplStack_100._0_4_;
    uStack_484 = uStack_440._4_4_;
    uStack_480 = pppplStack_f8._0_4_;
    uStack_47c = uStack_438._4_4_;
    uVar12 = (undefined4)((ulonglong)pppplVar16 >> 0x20);
    pppplStack_100 = pppplVar5;
    pppplStack_f8 = pppplVar9;
    if (pppplVar21 == (longlong ****)0xffffffffffffffff) goto LAB_140642a26;
    uStack_4a8._3_1_ = (undefined1)((ulonglong)pppplVar16 >> 0x18);
    uStack_4e2 = uStack_4a8._3_1_;
    uStack_4a8._1_2_ = (undefined2)((ulonglong)pppplVar16 >> 8);
    uStack_4e4 = uStack_4a8._1_2_;
    pppplStack_b0 = pppplVar24;
    pppplStack_a8 = pppplStack_450;
    pppplStack_a0 = pppplStack_448;
    pppplStack_c8 = uStack_440;
    pppplStack_c0 = uStack_438;
    pppplStack_f0 = pppplVar21;
    pppplStack_e8 = pppplVar16;
    pppplStack_d0 = pppplStack_448;
    pppplStack_e0 = pppplVar24;
    pppplStack_d8 = pppplStack_450;
    uStack_4a8 = pppplVar16;
    FUN_140c53f20(&uStack_430,&pppplStack_f0);
    uStack_470._0_3_ = (int3)((ulonglong)uStack_428 >> 8);
    iVar4 = (int3)uStack_470;
    pppplVar21 = uStack_470;
    uVar12 = uStack_428._4_4_;
    pppplStack_450 = pppplStack_420;
    pppplStack_448 = pppplStack_418;
    uStack_440 = pppplStack_410;
    uStack_470._2_1_ = (undefined1)((ulonglong)uStack_428 >> 0x18);
    uStack_470._0_2_ = (undefined2)((ulonglong)uStack_428 >> 8);
    uStack_470 = pppplVar21;
    if (uStack_430 == (longlong ****)0xffffffffffffffff) {
      uStack_514 = (undefined2)uStack_470;
      uStack_512 = uStack_470._2_1_;
      pppplStack_4e0 = pppplStack_420;
      pppplStack_4d8 = pppplStack_418;
      pppplStack_4d0 = pppplStack_410;
      uVar22 = 0;
      cVar11 = (char)uStack_428;
    }
    else {
      uStack_348 = pppplStack_3f8;
      pppplStack_358 = pppplStack_408;
      pppplStack_350 = pppplStack_400;
      uStack_378 = (code *)CONCAT44(uStack_428._4_4_,CONCAT13(uStack_470._2_1_,iVar4 << 8));
      pppplStack_370 = pppplStack_420;
      pppplStack_368 = pppplStack_418;
      pppplStack_360 = pppplStack_410;
      pppplStack_380 = uStack_430;
      uStack_378 = (code *)CONCAT71(uStack_378._1_7_,(char)uStack_428);
      uStack_1b8 = (longlong ****)0x0;
      pppplStack_1b0 = (longlong ****)0x1;
      pppplStack_1a8 = (longlong ****)0x0;
      pppplStack_420 = (longlong ****)0x60000020;
      uStack_430 = (longlong ****)&uStack_1b8;
      uStack_428 = (code *)&UNK_14135b390;
      cVar11 = FUN_140ed5490(&pppplStack_380,&uStack_430);
      if (cVar11 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4e1,&UNK_14134c748,&UNK_14136ebb8);
        goto LAB_14064265d;
      }
      pppplStack_4a0 = pppplStack_1a8;
      uStack_4b0 = uStack_1b8;
      uStack_4a8 = pppplStack_1b0;
      FUN_1401df2c0(&pppplStack_380);
      pppplStack_4d0 = pppplStack_4a0;
      pppplStack_4e0 = uStack_4b0;
      pppplStack_4d8 = uStack_4a8;
      uVar22 = 1;
      cVar11 = '\x03';
    }
  }
  *(undefined1 *)pppplStack_4f0 = 1;
  if (*(char *)(lStack_508 + 0x2c0) == '\x03') {
    if (*(char *)(lStack_508 + 0x2b8) == '\x03') {
      plVar20 = *(longlong **)(lStack_508 + 0x290);
      LOCK();
      lVar17 = *plVar20;
      if (lVar17 == 0xcc) {
        *plVar20 = 0x84;
      }
      UNLOCK();
      lVar25 = 0x2b9;
      if (lVar17 != 0xcc) {
        (**(code **)(plVar20[2] + 0x20))();
      }
LAB_140642ea8:
      *(undefined1 *)(lStack_508 + lVar25) = 0;
    }
    else if (*(char *)(lStack_508 + 0x2b8) == '\0') {
      FUN_1401de350(lStack_508 + 0x160);
    }
  }
  else if (*(char *)(lStack_508 + 0x2c0) == '\0') {
    if (*(char *)(lStack_508 + 0x158) == '\x03') {
      plVar20 = *(longlong **)(lStack_508 + 0x130);
      LOCK();
      lVar17 = *plVar20;
      if (lVar17 == 0xcc) {
        *plVar20 = 0x84;
      }
      UNLOCK();
      lVar25 = 0x159;
      if (lVar17 != 0xcc) {
        (**(code **)(plVar20[2] + 0x20))();
      }
      goto LAB_140642ea8;
    }
    if (*(char *)(lStack_508 + 0x158) == '\0') {
      FUN_1401de350();
    }
  }
  FUN_1401de480(pppplStack_500);
  FUN_14014c630(param_1 + 0x9e0);
LAB_140642fb2:
  uStack_4f2 = uStack_512;
  uStack_4f4 = uStack_514;
  pppplStack_70 = pppplStack_4e0;
  pppplStack_68 = pppplStack_4d8;
  pppplStack_60 = pppplStack_4d0;
  *(undefined1 *)(param_1 + 0xe20) = 1;
  FUN_1401cff10(pppplStack_500);
  uStack_8d = uStack_4f2;
  uStack_8f = uStack_4f4;
  pppplStack_88 = pppplStack_70;
  pppplStack_80 = pppplStack_68;
  pppplStack_78 = pppplStack_60;
  *(undefined1 *)(param_1 + 0xe33) = 0;
  uStack_98 = uVar22;
  cStack_90 = cVar11;
  uStack_8c = uVar12;
  FUN_141164a10(&pppplStack_380,param_1,0x168);
  *(undefined1 *)(param_1 + 0xe32) = 0;
  *(undefined1 *)(param_1 + 0xe31) = 0;
  pppplStack_420 = *(longlong *****)(param_1 + 0x178);
  uStack_430 = *(longlong *****)(param_1 + 0x168);
  uStack_428 = *(code **)(param_1 + 0x170);
  FUN_140a39f20(&pppplStack_380,*(undefined8 *)(param_1 + 0x180),&uStack_98,&uStack_430,
                CONCAT44(uVar28,*(undefined4 *)(param_1 + 0xe28)),*(undefined4 *)(param_1 + 0xe2c));
  uVar19 = 1;
  uVar22 = 0;
LAB_1406430d2:
  *(undefined1 *)(param_1 + 0xe30) = uVar19;
  return uVar22;
}

