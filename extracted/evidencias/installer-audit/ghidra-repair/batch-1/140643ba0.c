/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140643ba0(longlong param_1,longlong param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  byte bVar5;
  char cVar6;
  undefined4 uVar7;
  int iVar8;
  undefined *puVar9;
  undefined *puVar10;
  longlong lVar11;
  longlong lVar12;
  code *pcVar13;
  ulonglong uVar14;
  undefined1 uVar15;
  undefined8 uVar16;
  undefined1 *unaff_RDI;
  longlong *plVar17;
  undefined8 *puVar18;
  longlong lVar19;
  code *unaff_R13;
  code *pcVar20;
  longlong unaff_R14;
  code *pcVar21;
  bool bVar22;
  undefined4 extraout_XMM0_Da;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar23;
  undefined2 uStack_52c;
  undefined1 uStack_52a;
  code *pcStack_520;
  longlong lStack_518;
  undefined1 uStack_509;
  undefined8 *puStack_508;
  undefined1 *puStack_500;
  longlong lStack_4f8;
  int iStack_4f0;
  int iStack_4ec;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  code *pcStack_4e0;
  longlong lStack_4d0;
  int iStack_4c8;
  int iStack_4c4;
  undefined4 uStack_4c0;
  int iStack_4bc;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  code *pcStack_4a0;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined8 uStack_480;
  code *pcStack_478;
  code *pcStack_470;
  code *pcStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  code *pcStack_428;
  code *pcStack_420;
  code *pcStack_418;
  code *pcStack_410;
  code *pcStack_408;
  int *piStack_400;
  code *pcStack_3f8;
  int *piStack_3f0;
  code *pcStack_3e8;
  undefined8 *puStack_3e0;
  undefined *puStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_380;
  char cStack_378;
  undefined2 uStack_377;
  undefined1 uStack_375;
  int iStack_374;
  int iStack_370;
  int iStack_36c;
  code *pcStack_368;
  code *pcStack_360;
  code *pcStack_358;
  code *pcStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  code *pcStack_338;
  int *piStack_330;
  code *pcStack_328;
  undefined8 *puStack_320;
  undefined *puStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  code *pcStack_268;
  code *pcStack_260;
  code *pcStack_1e0;
  code *pcStack_1d8;
  code *pcStack_1d0;
  code *pcStack_1c8;
  undefined8 *puStack_1c0;
  undefined8 uStack_1b8;
  code *pcStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  code *pcStack_1a0;
  code *pcStack_198;
  code *pcStack_190;
  code *pcStack_180;
  code *pcStack_178;
  code *pcStack_170;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  code *pcStack_148;
  longlong lStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined8 uStack_a8;
  char cStack_a0;
  undefined2 uStack_9f;
  undefined1 uStack_9d;
  int iStack_9c;
  int iStack_98;
  int iStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  code *pcStack_88;
  int iStack_80;
  int iStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  code *pcStack_70;
  undefined8 auStack_68 [2];
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
  plStack_58 = &lStack_4f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137b5e4 + *(int *)(&UNK_14137b5e4 + (ulonglong)*(byte *)(param_1 + 0xe30) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xe30)) {
  case 0:
    *(undefined2 *)(param_1 + 0xe31) = 0x101;
    *(undefined1 *)(param_1 + 0xe33) = 1;
    lVar12 = param_1 + 0x188;
    unaff_R13 = (code *)(param_1 + 0x7d8);
    FUN_141164a10(unaff_R13,lVar12,0x650);
    puVar10 = &UNK_14137b5f4 + *(int *)(&UNK_14137b5f4 + (ulonglong)*(byte *)(param_1 + 0xe20) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe20)) {
    case 1:
      goto override_jmp_140643c3e_case_1;
    case 2:
      goto override_jmp_140643c3e_case_2;
    case 3:
      goto override_jmp_140643c3e_case_3;
    case 4:
      goto override_jmp_140643c3e_case_4;
    }
    goto override_jmp_140643c3e_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar13 = (code *)invalidInstructionException();
    (*pcVar13)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar13 = (code *)invalidInstructionException();
    (*pcVar13)();
  case 3:
    unaff_R13 = (code *)(param_1 + 0x7d8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe20);
  }
  puVar10 = &UNK_14137b5f4 + *(int *)(&UNK_14137b5f4 + (longlong)puVar9 * 4);
  lVar12 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140643c3e_case_0:
    FUN_140c50c10(&uStack_380,unaff_R13);
    pcVar13 = (code *)(param_1 + 0x9e0);
    puVar18 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
    uStack_4c0._0_3_ = CONCAT12(uStack_375,uStack_377);
    puStack_1c0 = (undefined8 *)CONCAT44(iStack_36c,iStack_370);
    uStack_1b8 = pcStack_368;
    pcVar21 = uStack_1b8;
    pcStack_1b0 = pcStack_360;
    uStack_1b8._0_4_ = SUB84(pcStack_368,0);
    uStack_1b8._4_4_ = (undefined4)((ulonglong)pcStack_368 >> 0x20);
    uStack_1b8 = pcVar21;
    if (puVar18 != (undefined8 *)0xffffffffffffffff) {
      uStack_3b8 = uStack_2f8;
      uStack_3b0 = uStack_2f0;
      uStack_3c8 = uStack_308;
      uStack_3c0 = uStack_300;
      puStack_3d8 = puStack_318;
      uStack_3d0 = uStack_310;
      pcStack_3e8 = pcStack_328;
      puStack_3e0 = puStack_320;
      pcStack_3f8 = pcStack_338;
      piStack_3f0 = piStack_330;
      pcStack_408 = uStack_348;
      piStack_400 = uStack_340;
      pcStack_418 = pcStack_358;
      pcStack_410 = pcStack_350;
      pcStack_420 = pcStack_360;
      uStack_430 = (code *)CONCAT44(iStack_36c,iStack_370);
      pcStack_428 = pcStack_368;
      uStack_438 = (code *)CONCAT44(iStack_374,CONCAT31((undefined3)uStack_4c0,cStack_378));
      pcStack_350 = (code *)0x0;
      uStack_380._0_4_ = 0x41214c3b;
      uStack_380._4_4_ = 1;
      cStack_378 = '\x11';
      uStack_377 = 0;
      uStack_375 = 0;
      iStack_374 = 0;
      iStack_370 = 0x41208958;
      iStack_36c = 1;
      pcStack_368 = (code *)0x1;
      uStack_440 = puVar18;
      pcStack_360 = unaff_R13;
      pcStack_358 = pcVar13;
      FUN_140c27260(&uStack_160,&uStack_380);
      cVar6 = (char)uStack_160;
      iVar8 = uStack_160._4_4_;
      if ((char)uStack_160 != -1) {
        uStack_52a = uStack_160._3_1_;
        uStack_52c = uStack_160._1_2_;
        iStack_4f0 = (int)uStack_158;
        iStack_4ec = uStack_158._4_4_;
        uStack_4e8 = (undefined4)uStack_150;
        uStack_4e4 = uStack_150._4_4_;
        pcStack_4e0 = pcStack_148;
        FUN_1401de350(&uStack_440);
        goto LAB_14064407b;
      }
      pcStack_350 = (code *)0x0;
      uStack_380._0_4_ = 0x41214c3b;
      uStack_380._4_4_ = 1;
      cStack_378 = '\x11';
      uStack_377 = 0;
      uStack_375 = 0;
      iStack_374 = 0;
      iStack_370 = 0x41208959;
      iStack_36c = 1;
      pcStack_368 = (code *)0x1;
      pcStack_360 = unaff_R13;
      pcStack_358 = pcVar13;
      FUN_140c27260(&uStack_160,&uStack_380);
      cVar6 = (char)uStack_160;
      iVar1 = uStack_160._4_4_;
      if ((char)uStack_160 != -1) {
        uStack_52a = uStack_160._3_1_;
        uStack_52c = uStack_160._1_2_;
        iStack_4f0 = (int)uStack_158;
        iStack_4ec = uStack_158._4_4_;
        uStack_4e8 = (undefined4)uStack_150;
        uStack_4e4 = uStack_150._4_4_;
        pcStack_4e0 = pcStack_148;
        FUN_1401de350(&uStack_440);
        iVar8 = iVar1;
        goto LAB_14064407b;
      }
      FUN_141164a10(param_1 + 0x9f8,&uStack_440,0x98);
      *(int *)(param_1 + 0xb40) = iVar8;
      *(int *)(param_1 + 0xb44) = iVar1;
      *(undefined1 *)(param_1 + 0xb50) = 0;
      lVar12 = param_1 + 0xb58;
      FUN_141164a10(lVar12,param_1 + 0x9f8,0x160);
      unaff_RDI = (undefined1 *)(param_1 + 0xe18);
      *(undefined1 *)(param_1 + 0xe18) = 0;
      goto override_jmp_140643e6d_case_0;
    }
    uStack_52c = uStack_377;
    uStack_52a = uStack_375;
    iStack_4f0 = iStack_370;
    iStack_4ec = iStack_36c;
    uStack_4e8 = (undefined4)uStack_1b8;
    uStack_4e4 = uStack_1b8._4_4_;
    pcStack_4e0 = pcStack_360;
    cVar6 = cStack_378;
    iVar8 = iStack_374;
LAB_14064407b:
    FUN_1401de480(unaff_R13);
    uVar16 = 1;
    FUN_14014c630(pcVar13);
    pcStack_520 = unaff_R13;
    goto LAB_140644bdd;
  case (undefined *)0x1:
override_jmp_140643c3e_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
    goto LAB_14064441d;
  case (undefined *)0x2:
override_jmp_140643c3e_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
    goto LAB_14064441d;
  case (undefined *)0x3:
override_jmp_140643c3e_case_3:
    unaff_RDI = (undefined1 *)(param_1 + 0xe18);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe18);
    lVar12 = param_1 + 0xb58;
  }
override_jmp_140643c3e_case_4:
  puVar9 = &UNK_14137b604 + *(int *)(&UNK_14137b604 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_140643e6d_case_0:
    unaff_R14 = param_1 + 0xcb8;
    FUN_141164a10(unaff_R14);
    lStack_518 = lVar12;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xe10)) {
    case 1:
      goto override_jmp_140643ea0_case_1;
    case 2:
      goto override_jmp_140643ea0_case_2;
    case 3:
      goto override_jmp_140643ea0_case_3;
    }
    goto override_jmp_140643ea0_case_0;
  case (undefined *)0x1:
    lStack_4d0 = lVar12;
    FUN_141166b90(&UNK_14120f930);
    uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
    goto LAB_14064441d;
  case (undefined *)0x2:
    lStack_4d0 = lVar12;
    FUN_141166bb0(&UNK_14120f930);
    uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
    goto LAB_14064441d;
  case (undefined *)0x3:
    unaff_R14 = param_1 + 0xcb8;
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe10);
    lStack_518 = lVar12;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140643ea0_case_0:
    *(undefined1 *)(param_1 + 0xe11) = 1;
    lVar12 = param_1 + 0xd50;
    puStack_500 = unaff_RDI;
    lStack_4f8 = unaff_R14;
    FUN_141164a10(lVar12,unaff_R14,0x98);
    uVar16 = *(undefined8 *)(param_1 + 0xe00);
    *(undefined8 *)(param_1 + 0xe08) = uVar16;
    uVar7 = GetCurrentProcessId();
    iStack_370 = (int)uVar16;
    iStack_36c = (int)((ulonglong)uVar16 >> 0x20);
    pcStack_368 = (code *)CONCAT44(pcStack_368._4_4_,uVar7);
    uStack_380._0_4_ = 0;
    uStack_380._4_4_ = 0;
    iVar8 = EnumWindows(FUN_140c0e460,&uStack_380);
    pcStack_520 = unaff_R13;
    if (iVar8 == 0) {
      GetLastError();
      if (CONCAT44(uStack_380._4_4_,(int)uStack_380) == 0) goto LAB_1406440b1;
LAB_140643f61:
      lVar11 = CONCAT44(iStack_374,CONCAT13(uStack_375,CONCAT21(uStack_377,cStack_378)));
LAB_1406440de:
      uVar7 = FUN_140a600e0(&uStack_380,lVar11);
      if ((char)uStack_380 != '\0') {
        uVar16 = CONCAT17(uStack_375,CONCAT25(uStack_377,CONCAT14(cStack_378,uStack_380._4_4_)));
        *(undefined8 *)(param_1 + 0xde8) = uVar16;
        *(ulonglong *)(param_1 + 0xdf0) = CONCAT44(iStack_370,iStack_374);
        if (2 < _DAT_14178a448) {
          iStack_4c8 = iStack_374 - uStack_380._4_4_;
          iStack_4c4 = iStack_370 - (int)((ulonglong)uVar16 >> 0x20);
          FUN_140a601b0(&uStack_160,lVar11);
          uStack_440 = (undefined8 *)(param_1 + 0xe08);
          uStack_430 = (code *)(param_1 + 0xe0c);
          pcStack_410 = (code *)(param_1 + 0xdec);
          uStack_438 = FUN_14001a9f0;
          pcStack_428 = FUN_14001a9f0;
          pcStack_418 = FUN_14001a9f0;
          pcStack_408 = FUN_14001a9f0;
          piStack_400 = &iStack_4c8;
          pcStack_3f8 = FUN_14001a9f0;
          piStack_3f0 = &iStack_4c4;
          pcStack_3e8 = FUN_14001a9f0;
          puStack_3d8 = &UNK_1400cd6d0;
          auStack_68[0] = 0;
          uStack_380._0_4_ = 0;
          uStack_380._4_4_ = 0;
          cStack_378 = '\x01';
          uStack_377 = 0x215b;
          uStack_375 = 0x41;
          iStack_374 = 1;
          iStack_370 = 0x22;
          iStack_36c = 0;
          pcStack_368 = (code *)0x0;
          pcStack_360 = (code *)&UNK_141215ae5;
          pcStack_358 = (code *)0x1b;
          pcStack_350 = (code *)0x3;
          uStack_348 = (code *)&UNK_141215b01;
          uStack_340 = (int *)0x22;
          pcStack_338 = (code *)0x6900000001;
          piStack_330 = (int *)&UNK_141218a11;
          pcStack_328 = (code *)&uStack_440;
          puStack_320 = auStack_68;
          puStack_318 = &UNK_1412054b0;
          puVar9 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar9 = _DAT_141780478;
          }
          puVar10 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar10 = _DAT_141780470;
          }
          pcStack_420 = (code *)(param_1 + 0xde8);
          puStack_3e0 = &uStack_160;
          (**(code **)(puVar9 + 0x20))(puVar10,&uStack_380);
          pcVar13 = uStack_158;
          if (uStack_160 != (undefined8 *)0x0) {
            uVar16 = GetProcessHeap();
            HeapFree(uVar16,0,pcVar13);
          }
        }
        uVar7 = FUN_140a60310(lVar11,(code *)(param_1 + 0xde8));
        FUN_140b42ee0(lVar12);
        *(undefined1 *)(param_1 + 0xe11) = 0;
        lStack_c8 = lVar11;
        FUN_141164a10(&uStack_160,lVar12,0x98);
        uStack_c0 = *(undefined4 *)(param_1 + 0xde8);
        uStack_bc = *(undefined4 *)(param_1 + 0xdec);
        uStack_b8 = *(undefined4 *)(param_1 + 0xdf0);
        uStack_b4 = *(undefined4 *)(param_1 + 0xdf4);
        uStack_b0 = uVar7;
        if (_DAT_141782560 != 0) {
          FUN_14116abb3();
        }
        do {
          pcVar21 = _DAT_141782610;
          LOCK();
          pcVar13 = _DAT_141782610 + 1;
          UNLOCK();
          bVar22 = _DAT_141782610 == (code *)0x0;
          _DAT_141782610 = pcVar13;
        } while (bVar22);
        uVar16 = _DAT_141782540;
        if ((int)_DAT_141782510 == 2) {
          uVar16 = _DAT_141782500;
        }
        lVar12 = _DAT_141782548;
        if (_DAT_141782510 == 2) {
          lVar12 = _DAT_141782508;
        }
        plVar17 = (longlong *)&DAT_141782540;
        if (_DAT_141782510 == 2) {
          plVar17 = (longlong *)&DAT_141782500;
        }
        lVar19 = lVar12 + 0x2c8;
        if ((char)uVar16 != '\0') {
          lVar19 = lVar12 + 0x200;
        }
        pcVar13 = *(code **)(lVar12 + 0x210 + *plVar17 * 8);
        pcVar20 = unaff_R13;
        if (pcVar13 != (code *)0x0) {
          pcVar20 = *(code **)(lVar12 + *plVar17 * 8 + 0x218);
          LOCK();
          lVar12 = *(longlong *)pcVar13;
          *(longlong *)pcVar13 = *(longlong *)pcVar13 + 1;
          UNLOCK();
          uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
          if (*(longlong *)pcVar13 == 0 || SCARRY8(lVar12,1) != *(longlong *)pcVar13 < 0)
          goto LAB_14064441d;
          LOCK();
          lVar12 = *(longlong *)pcVar13;
          *(longlong *)pcVar13 = *(longlong *)pcVar13 + 1;
          UNLOCK();
          uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
          if (*(longlong *)pcVar13 == 0 || SCARRY8(lVar12,1) != *(longlong *)pcVar13 < 0)
          goto LAB_14064441d;
        }
        FUN_141164a10((longlong)&uStack_440 + 4,&uStack_160,0xb8);
        uStack_380._0_4_ = 0xcc;
        uStack_380._4_4_ = 0;
        cStack_378 = '\0';
        uStack_377 = 0;
        uStack_375 = 0;
        iStack_374 = 0;
        iStack_370 = 0x4134f280;
        iStack_36c = 1;
        pcStack_368 = (code *)0x0;
        pcStack_350 = pcVar21;
        uStack_348 = (code *)((ulonglong)uStack_348 & 0xffffffff00000000);
        pcStack_360 = pcVar13;
        pcStack_358 = pcVar20;
        FUN_141164a10((longlong)&uStack_348 + 4,&uStack_440,0xbc);
        uStack_288 = 0;
        uStack_280 = 0;
        uStack_278 = 0;
        pcStack_268 = pcVar13;
        pcStack_260 = pcVar20;
        uVar14 = FUN_140e48790(0,0,0x200);
        if (uVar14 == 0) {
          FUN_141165895(0x80,0x180);
          goto LAB_14064441d;
        }
        *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
        puVar18 = (undefined8 *)((uVar14 & 0xffffffffffffff80) + 0x80);
        FUN_141164a10(puVar18,&uStack_380,0x180);
        puStack_508 = puVar18;
        bVar5 = FUN_140f41e30(lVar19,puVar18,1,plVar17);
        if ((puVar18 != (undefined8 *)0x0 & bVar5) == 1) {
          cStack_378 = -0x30;
          uStack_377 = 0xe4dc;
          uStack_375 = 0x40;
          iStack_374 = 1;
          uStack_440 = puVar18;
          uStack_380 = &uStack_440;
          FUN_141166a50(&UNK_141200fc8,&uStack_380,&UNK_141218a58);
          goto LAB_14064441d;
        }
        *(undefined8 **)(param_1 + 0xdf8) = puStack_508;
        puVar18 = puStack_508;
        goto LAB_1406445f6;
      }
      puVar18 = (undefined8 *)0x12;
      pcVar13 = (code *)FUN_140e48790(uVar7,0,0x12);
      if (pcVar13 == (code *)0x0) {
        FUN_1411658af(1,0x12);
        goto LAB_14064441d;
      }
      *(undefined4 *)pcVar13 = 0x646e6977;
      *(undefined4 *)(pcVar13 + 4) = 0x6820776f;
      *(undefined4 *)(pcVar13 + 8) = 0x6e207361;
      *(undefined4 *)(pcVar13 + 0xc) = 0x7261206f;
      *(undefined2 *)(pcVar13 + 0x10) = 0x6165;
      pcVar21 = (code *)0x12;
      cVar6 = *(char *)(param_1 + 0xe11);
    }
    else {
      if (CONCAT44(uStack_380._4_4_,(int)uStack_380) != 0) goto LAB_140643f61;
LAB_1406440b1:
      lVar19 = WindowFromPoint(uVar16);
      if (lVar19 != 0) {
        lVar11 = GetAncestor(lVar19,2);
        if (lVar11 == 0) {
          lVar11 = lVar19;
        }
        goto LAB_1406440de;
      }
      puVar18 = (undefined8 *)0xf;
      pcVar13 = (code *)FUN_140e48790(extraout_XMM0_Da,0,0xf);
      if (pcVar13 == (code *)0x0) {
        FUN_1411658af(1,0xf);
        goto LAB_14064441d;
      }
      *(undefined8 *)(pcVar13 + 7) = 0x657265687420776f;
      *(longlong *)pcVar13 = 0x6f646e6977206f6e;
      pcVar21 = (code *)0xf;
      cVar6 = *(char *)(param_1 + 0xe11);
    }
joined_r0x000140644a26:
    if (cVar6 != '\0') {
      FUN_1401de350(param_1 + 0xd50);
    }
    *(undefined2 *)(param_1 + 0xe10) = 1;
    pcStack_1e0 = uStack_480;
    pcStack_1d8 = pcStack_478;
    pcStack_1d0 = pcStack_470;
    pcStack_1c8 = pcStack_468;
    lVar19 = -0x7ffffffffffffff0;
LAB_140644a6c:
    uStack_380._0_4_ = (int)lVar19;
    uStack_380._4_4_ = (int)((ulonglong)lVar19 >> 0x20);
    cStack_378 = (char)puVar18;
    uStack_377 = (undefined2)((ulonglong)puVar18 >> 8);
    uStack_375 = (undefined1)((ulonglong)puVar18 >> 0x18);
    iStack_374 = (int)((ulonglong)puVar18 >> 0x20);
    iStack_370 = (int)pcVar13;
    iStack_36c = (int)((ulonglong)pcVar13 >> 0x20);
    pcStack_360 = pcStack_1e0;
    pcStack_358 = pcStack_1d8;
    pcStack_350 = pcStack_1d0;
    uStack_348 = pcStack_1c8;
    uStack_480 = pcStack_1e0;
    pcStack_478 = pcStack_1d8;
    pcStack_470 = pcStack_1d0;
    pcStack_468 = pcStack_1c8;
    pcStack_368 = pcVar21;
    FUN_140c35f10(&uStack_4b8,&uStack_380);
    pcVar13 = (code *)((ulonglong)uStack_4b8 & 0xff);
    iVar8 = uStack_4b8._4_4_;
LAB_140644ac6:
    pcStack_180 = uStack_4b0;
    pcStack_178 = uStack_4a8;
    uStack_52c = uStack_4b8._1_2_;
    uStack_52a = uStack_4b8._3_1_;
    iStack_4f0 = (int)uStack_4b0;
    iStack_4ec = uStack_4b0._4_4_;
    uStack_4e8 = (undefined4)uStack_4a8;
    uStack_4e4 = uStack_4a8._4_4_;
    pcStack_4e0 = pcStack_4a0;
    uVar16 = 1;
    cVar6 = (char)pcVar13;
    break;
  case (undefined *)0x1:
override_jmp_140643ea0_case_1:
    puStack_500 = unaff_RDI;
    lStack_4f8 = unaff_R14;
    FUN_141166b90(&UNK_141218a70);
    uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
    goto LAB_14064441d;
  case (undefined *)0x2:
override_jmp_140643ea0_case_2:
    puStack_500 = unaff_RDI;
    lStack_4f8 = unaff_R14;
    FUN_141166bb0(&UNK_141218a70);
    uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
LAB_14064441d:
                    /* WARNING: Does not return */
    pcVar13 = (code *)invalidInstructionException();
    (*pcVar13)();
  case (undefined *)0x3:
override_jmp_140643ea0_case_3:
    puVar18 = *(undefined8 **)(param_1 + 0xdf8);
    pcStack_520 = unaff_R13;
    puStack_500 = unaff_RDI;
    lStack_4f8 = unaff_R14;
LAB_1406445f6:
    FUN_140c36940(&uStack_380,puVar18,param_2);
    pcVar21 = pcStack_360;
    pcVar13 = pcStack_368;
    iVar4 = iStack_36c;
    iVar3 = iStack_370;
    iVar2 = iStack_374;
    iVar1 = (int)uStack_380;
    if (CONCAT44(uStack_380._4_4_,(int)uStack_380) == 2) {
      *(undefined1 *)(param_1 + 0xe10) = 3;
LAB_140644621:
      *(undefined1 *)(param_1 + 0xe18) = 3;
      *(undefined1 *)(param_1 + 0xe20) = 3;
      uVar15 = 3;
      uVar16 = 1;
      goto LAB_140644cea;
    }
    uVar7 = CONCAT13(uStack_375,CONCAT21(uStack_377,cStack_378));
    lVar19 = CONCAT44(iStack_374,uVar7);
    puVar18 = (undefined8 *)CONCAT44(iStack_36c,iStack_370);
    uStack_460 = pcStack_358;
    uStack_458 = pcStack_350;
    uStack_450 = uStack_348;
    uStack_448 = (undefined4)uStack_340;
    uStack_444 = uStack_340._4_4_;
    plVar17 = *(longlong **)(param_1 + 0xdf8);
    LOCK();
    lVar12 = *plVar17;
    if (lVar12 == 0xcc) {
      *plVar17 = 0x84;
    }
    UNLOCK();
    if (lVar12 != 0xcc) {
      (**(code **)(plVar17[2] + 0x20))();
    }
    iVar8 = (int)((ulonglong)pcVar13 >> 0x20);
    if (iVar1 == 1) {
      uStack_380._4_4_ = iVar2;
      cStack_378 = (char)iVar3;
      uStack_377 = (undefined2)((uint)iVar3 >> 8);
      uStack_375 = (undefined1)((uint)iVar3 >> 0x18);
      iStack_374 = iVar4;
      iStack_370 = (int)pcVar13;
      pcStack_368 = pcVar21;
      pcStack_360 = uStack_460;
      pcStack_358 = uStack_458;
      pcStack_350 = uStack_450;
      uStack_348 = (code *)CONCAT44(uStack_444,uStack_448);
      uStack_158 = FUN_140ed5490;
      uStack_380._0_4_ = uVar7;
      iStack_36c = iVar8;
      uStack_160 = &uStack_380;
      FUN_1400036f0(&uStack_440,&UNK_141215b3f,&uStack_160);
      pcVar21 = uStack_430;
      pcVar13 = uStack_438;
      puVar18 = uStack_440;
      FUN_1401df2c0(&uStack_380);
      cVar6 = *(char *)(param_1 + 0xe11);
      goto joined_r0x000140644a26;
    }
    *(undefined1 *)(param_1 + 0xe11) = 0;
    pcStack_468 = (code *)CONCAT44(uStack_444,uStack_448);
    pcStack_470 = uStack_450;
    uStack_480 = uStack_460;
    pcStack_478 = uStack_458;
    *(undefined1 *)(param_1 + 0xe10) = 1;
    if (lVar19 == -2) goto LAB_140644621;
    pcStack_1d0 = uStack_450;
    pcVar20 = pcStack_1d0;
    pcStack_1e0 = uStack_460;
    pcStack_1d8 = uStack_458;
    pcStack_1c8 = pcStack_468;
    if (lVar19 != -1) goto LAB_140644a6c;
    uStack_4b8 = pcVar13;
    uStack_4b0 = pcVar21;
    pcStack_1d0._0_4_ = SUB84(uStack_450,0);
    uStack_4a8 = uStack_460;
    pcStack_4a0 = uStack_458;
    uStack_498 = pcStack_1d0._0_4_;
    uStack_494 = uStack_450._4_4_;
    uStack_490 = uStack_448;
    uStack_48c = uStack_444;
    pcStack_1d0 = pcVar20;
    if (puVar18 == (undefined8 *)0xffffffffffffffff) goto LAB_140644ac6;
    pcStack_180 = pcVar21;
    pcStack_178 = uStack_460;
    pcVar20 = pcStack_178;
    pcStack_170 = uStack_458;
    pcStack_198 = uStack_450;
    uStack_1b8 = pcVar13;
    pcStack_1a0 = uStack_458;
    pcStack_178._0_4_ = SUB84(uStack_460,0);
    pcStack_1b0 = pcVar21;
    uStack_1a8 = pcStack_178._0_4_;
    uStack_1a4 = uStack_460._4_4_;
    puStack_1c0 = puVar18;
    pcStack_190 = pcStack_468;
    pcStack_178 = pcVar20;
    FUN_140c53f20(&uStack_440,&puStack_1c0);
    uStack_480._0_3_ = (undefined3)((ulonglong)uStack_438 >> 8);
    pcVar13 = uStack_480;
    iVar8 = uStack_438._4_4_;
    uStack_460 = uStack_430;
    pcVar21 = uStack_460;
    uStack_458 = pcStack_428;
    pcVar20 = uStack_458;
    uStack_450 = pcStack_420;
    uStack_480._2_1_ = (undefined1)((ulonglong)uStack_438 >> 0x18);
    uStack_480._0_2_ = (undefined2)((ulonglong)uStack_438 >> 8);
    uStack_460._0_4_ = (int)uStack_430;
    uStack_460._4_4_ = (int)((ulonglong)uStack_430 >> 0x20);
    uStack_458._0_4_ = SUB84(pcStack_428,0);
    uStack_458._4_4_ = (undefined4)((ulonglong)pcStack_428 >> 0x20);
    uStack_480 = pcVar13;
    uStack_460 = pcVar21;
    uStack_458 = pcVar20;
    if (uStack_440 == (undefined8 *)0xffffffffffffffff) {
      uStack_52c = (undefined2)uStack_480;
      uStack_52a = uStack_480._2_1_;
      iStack_4f0 = (int)uStack_460;
      iStack_4ec = uStack_460._4_4_;
      uStack_4e8 = (undefined4)uStack_458;
      uStack_4e4 = uStack_458._4_4_;
      pcStack_4e0 = pcStack_420;
      uVar16 = 0;
      cVar6 = (char)uStack_438;
    }
    else {
      uStack_348 = pcStack_408;
      pcStack_358 = pcStack_418;
      pcStack_350 = pcStack_410;
      uStack_377 = (undefined2)uStack_480;
      uStack_375 = uStack_480._2_1_;
      iStack_374 = uStack_438._4_4_;
      iStack_370 = (int)uStack_460;
      iStack_36c = uStack_460._4_4_;
      pcStack_368 = pcStack_428;
      pcStack_360 = pcStack_420;
      uStack_380._0_4_ = (int)uStack_440;
      uStack_380._4_4_ = (int)((ulonglong)uStack_440 >> 0x20);
      cStack_378 = (char)uStack_438;
      uStack_160 = (undefined8 *)0x0;
      uStack_158 = (code *)0x1;
      uStack_150 = (code *)0x0;
      uStack_430 = (code *)0x60000020;
      uStack_440 = &uStack_160;
      uStack_438 = (code *)&UNK_14135b390;
      cVar6 = FUN_140ed5490(&uStack_380,&uStack_440);
      if (cVar6 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_509,&UNK_14134c748,&UNK_14136ebb8);
        uStack_380 = (undefined8 *)CONCAT44(uStack_380._4_4_,(int)uStack_380);
        goto LAB_14064441d;
      }
      uStack_4b0 = uStack_150;
      uStack_4c0 = (int)uStack_160;
      iStack_4bc = uStack_160._4_4_;
      uStack_4b8 = uStack_158;
      FUN_1401df2c0(&uStack_380);
      pcStack_4e0 = uStack_4b0;
      iStack_4f0 = uStack_4c0;
      iStack_4ec = iStack_4bc;
      uStack_4e8 = (undefined4)uStack_4b8;
      uStack_4e4 = uStack_4b8._4_4_;
      uVar16 = 1;
      cVar6 = '\x03';
    }
  }
  *puStack_500 = 1;
  if (*(char *)(lStack_518 + 0x2c0) == '\x03') {
    if (*(char *)(lStack_518 + 0x2b8) == '\x03') {
      plVar17 = *(longlong **)(lStack_518 + 0x2a0);
      LOCK();
      lVar12 = *plVar17;
      if (lVar12 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      lVar19 = 0x2b9;
      if (lVar12 != 0xcc) {
        (**(code **)(plVar17[2] + 0x20))();
      }
LAB_140644bb9:
      *(undefined1 *)(lStack_518 + lVar19) = 0;
    }
    else if (*(char *)(lStack_518 + 0x2b8) == '\0') {
      FUN_1401de350(lStack_518 + 0x160);
    }
  }
  else if (*(char *)(lStack_518 + 0x2c0) == '\0') {
    if (*(char *)(lStack_518 + 0x158) == '\x03') {
      plVar17 = *(longlong **)(lStack_518 + 0x140);
      LOCK();
      lVar12 = *plVar17;
      if (lVar12 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      lVar19 = 0x159;
      if (lVar12 != 0xcc) {
        (**(code **)(plVar17[2] + 0x20))();
      }
      goto LAB_140644bb9;
    }
    if (*(char *)(lStack_518 + 0x158) == '\0') {
      FUN_1401de350();
    }
  }
  FUN_1401de480(pcStack_520);
  FUN_14014c630(param_1 + 0x9e0);
LAB_140644bdd:
  iStack_80 = iStack_4f0;
  iStack_7c = iStack_4ec;
  uStack_78 = uStack_4e8;
  uStack_74 = uStack_4e4;
  pcStack_70 = pcStack_4e0;
  *(undefined1 *)(param_1 + 0xe20) = 1;
  FUN_1401d0130(pcStack_520);
  uStack_9d = uStack_52a;
  uStack_9f = uStack_52c;
  iStack_98 = iStack_80;
  iStack_94 = iStack_7c;
  uStack_90 = uStack_78;
  uStack_8c = uStack_74;
  pcStack_88 = pcStack_70;
  *(undefined1 *)(param_1 + 0xe33) = 0;
  uStack_a8 = uVar16;
  cStack_a0 = cVar6;
  iStack_9c = iVar8;
  FUN_141164a10(&uStack_380,param_1,0x168);
  *(undefined1 *)(param_1 + 0xe32) = 0;
  *(undefined1 *)(param_1 + 0xe31) = 0;
  uStack_430 = *(code **)(param_1 + 0x178);
  uStack_440 = *(undefined8 **)(param_1 + 0x168);
  uStack_438 = *(code **)(param_1 + 0x170);
  FUN_140a39f20(&uStack_380,*(undefined8 *)(param_1 + 0x180),&uStack_a8,&uStack_440,
                CONCAT44(uVar23,*(undefined4 *)(param_1 + 0xe28)),*(undefined4 *)(param_1 + 0xe2c));
  uVar15 = 1;
  uVar16 = 0;
LAB_140644cea:
  *(undefined1 *)(param_1 + 0xe30) = uVar15;
  return uVar16;
}

