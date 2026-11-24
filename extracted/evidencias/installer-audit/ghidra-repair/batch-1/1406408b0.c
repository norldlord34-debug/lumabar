/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406408b0(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined6 uVar4;
  undefined6 uVar5;
  longlong *plVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  byte bVar14;
  char cVar15;
  undefined4 uVar16;
  int iVar17;
  undefined *puVar18;
  ulonglong uVar19;
  undefined *puVar20;
  undefined8 uVar21;
  undefined8 *puVar22;
  undefined1 uVar23;
  longlong unaff_RDI;
  longlong *plVar24;
  longlong unaff_R12;
  longlong lVar25;
  longlong *unaff_R13;
  undefined8 **ppuVar26;
  longlong lVar27;
  bool bVar28;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined8 in_stack_fffffffffffff4a0;
  undefined4 uVar29;
  longlong lStack_b38;
  longlong lStack_b30;
  undefined1 uStack_b21;
  longlong lStack_b20;
  longlong lStack_b18;
  undefined1 *puStack_b10;
  longlong lStack_b08;
  int iStack_b00;
  undefined2 uStack_afc;
  undefined1 uStack_afa;
  undefined1 uStack_af9;
  undefined4 uStack_af8;
  undefined4 uStack_af4;
  undefined3 uStack_af0;
  undefined4 uStack_aed;
  longlong *plStack_ae9;
  undefined8 uStack_ae0;
  undefined8 uStack_ad8;
  longlong *plStack_ad0;
  longlong *plStack_ac8;
  longlong *plStack_ac0;
  longlong *plStack_ab8;
  undefined *puStack_ab0;
  undefined8 uStack_aa0;
  undefined4 uStack_a98;
  undefined4 uStack_a94;
  undefined1 uStack_a90;
  undefined4 uStack_a8f;
  undefined3 uStack_a8b;
  undefined1 uStack_a88;
  undefined3 uStack_a87;
  undefined4 uStack_a84;
  longlong *plStack_a80;
  longlong *plStack_a78;
  undefined *puStack_a70;
  longlong lStack_a60;
  undefined8 uStack_a58;
  longlong *plStack_a50;
  longlong lStack_a40;
  undefined8 uStack_a38;
  longlong *plStack_a30;
  longlong *plStack_a20;
  longlong *plStack_a18;
  longlong *plStack_a10;
  undefined *puStack_a08;
  undefined8 uStack_a00;
  undefined7 uStack_9f8;
  undefined1 uStack_9f1;
  longlong *plStack_9e9;
  undefined8 uStack_9e0;
  undefined8 uStack_9d8;
  undefined4 uStack_9d0;
  undefined4 uStack_9cc;
  undefined4 uStack_9c8;
  undefined4 uStack_9c4;
  int iStack_9c0;
  undefined4 uStack_9bc;
  undefined4 uStack_9b8;
  undefined4 uStack_9b4;
  longlong *plStack_9b0;
  undefined8 **ppuStack_9a0;
  undefined7 uStack_998;
  uint uStack_991;
  undefined4 uStack_98d;
  undefined4 uStack_989;
  undefined4 uStack_985;
  uint uStack_980;
  int iStack_97c;
  undefined8 uStack_978;
  undefined8 uStack_908;
  undefined4 uStack_900;
  int iStack_8fc;
  int iStack_8f0;
  undefined4 uStack_8ec;
  undefined4 uStack_8e8;
  undefined4 uStack_8e4;
  undefined7 uStack_8e0;
  longlong *plStack_8d9;
  longlong *plStack_8d0;
  longlong *plStack_8c8;
  undefined8 uStack_8c0;
  undefined8 uStack_8b8;
  undefined8 uStack_8b0;
  undefined8 uStack_8a8;
  undefined8 uStack_8a0;
  undefined8 uStack_898;
  undefined *puStack_890;
  undefined8 uStack_888;
  undefined8 uStack_880;
  undefined8 uStack_878;
  undefined8 uStack_870;
  undefined8 uStack_868;
  undefined8 uStack_860;
  undefined1 uStack_858;
  int iStack_857;
  undefined4 uStack_853;
  undefined4 uStack_84f;
  undefined4 uStack_84b;
  undefined7 uStack_847;
  longlong *plStack_840;
  longlong lStack_838;
  undefined1 uStack_830;
  undefined4 uStack_82f;
  undefined4 uStack_82b;
  undefined4 uStack_827;
  undefined3 uStack_823;
  undefined1 uStack_820;
  undefined3 uStack_81f;
  undefined4 uStack_81c;
  undefined4 uStack_818;
  undefined4 uStack_814;
  longlong *plStack_810;
  undefined *puStack_808;
  undefined8 *puStack_800;
  undefined4 uStack_7f8;
  undefined4 uStack_7f4;
  undefined4 uStack_7f0;
  undefined4 uStack_7ec;
  uint uStack_7e8;
  undefined4 uStack_7e4;
  longlong *plStack_7e0;
  longlong *plStack_7d8;
  undefined8 uStack_7d0;
  undefined8 uStack_7c8;
  undefined8 uStack_7c0;
  undefined8 uStack_7b8;
  undefined *puStack_7b0;
  undefined8 uStack_7a8;
  undefined8 *puStack_7a0;
  undefined *puStack_798;
  undefined8 uStack_790;
  undefined8 uStack_788;
  undefined8 uStack_780;
  undefined8 uStack_778;
  undefined8 uStack_770;
  undefined8 uStack_718;
  undefined8 uStack_710;
  undefined8 uStack_708;
  longlong *plStack_6f8;
  longlong *plStack_6f0;
  undefined1 auStack_5e8 [472];
  undefined8 uStack_410;
  undefined1 uStack_408;
  undefined2 uStack_407;
  undefined4 uStack_405;
  undefined1 uStack_401;
  undefined1 uStack_400;
  undefined2 uStack_3ff;
  undefined4 uStack_3fd;
  undefined1 uStack_3f9;
  undefined1 uStack_3f8;
  undefined6 uStack_3f7;
  undefined1 uStack_3f1;
  longlong *plStack_3f0;
  longlong *plStack_3e8;
  longlong *plStack_3e0;
  undefined *puStack_3d8;
  undefined4 *puStack_70;
  undefined8 uStack_60;
  
  uVar29 = (undefined4)((ulonglong)in_stack_fffffffffffff4a0 >> 0x20);
  puStack_70 = &uStack_af8;
  uStack_60 = 0xfffffffffffffffe;
  puVar18 = &UNK_14137b564 + *(int *)(&UNK_14137b564 + (ulonglong)*(byte *)(param_1 + 0xd70) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xd70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xd71) = 0x101;
    *(undefined1 *)(param_1 + 0xd73) = 1;
    unaff_RDI = param_1 + 0x778;
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x5f0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xd60)) {
    case 1:
      goto override_jmp_140640950_case_1;
    case 2:
      goto override_jmp_140640950_case_2;
    case 3:
      goto override_jmp_140640950_case_3;
    }
    goto override_jmp_140640950_case_0;
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
    unaff_RDI = param_1 + 0x778;
    puVar18 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd60);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar18) {
  case (undefined *)0x0:
override_jmp_140640950_case_0:
    FUN_140c50c10(&puStack_800,unaff_RDI);
    uVar23 = (undefined1)uStack_7f8;
    uStack_a00 = CONCAT17((undefined1)uStack_7f0,CONCAT43(uStack_7f4,uStack_7f8._1_3_));
    uStack_9f8 = CONCAT43(uStack_7ec,uStack_7f0._1_3_);
    plStack_9e9 = plStack_7e0;
    uStack_9f1 = (undefined1)uStack_7e8;
    if (puStack_800 != (undefined8 *)0xffffffffffffffff) {
      uStack_870 = uStack_778;
      uVar9 = uStack_870;
      uStack_868 = uStack_770;
      uVar10 = uStack_868;
      uStack_880 = uStack_788;
      uStack_878 = uStack_780;
      puStack_890 = puStack_798;
      uStack_888 = uStack_790;
      uStack_8a0 = uStack_7a8;
      uVar8 = uStack_8a0;
      uStack_898 = puStack_7a0;
      puVar3 = uStack_898;
      uStack_8b0 = uStack_7b8;
      uVar7 = uStack_8b0;
      uStack_8a8 = puStack_7b0;
      puVar20 = uStack_8a8;
      uStack_8c0 = uStack_7c8;
      puVar18 = uStack_8c0;
      uStack_8b8 = uStack_7c0;
      uVar21 = uStack_8b8;
      plStack_8d0 = plStack_7d8;
      plStack_8c8 = uStack_7d0;
      *(undefined8 **)(param_1 + 0x998) = puStack_800;
      *(undefined1 *)(param_1 + 0x9a0) = (undefined1)uStack_7f8;
      *(undefined8 *)(param_1 + 0x9a1) = uStack_a00;
      *(ulonglong *)(param_1 + 0x9a9) = CONCAT17(uStack_9f1,uStack_9f8);
      *(ulonglong *)(param_1 + 0x9b0) = CONCAT44(uStack_7e4,uStack_7e8);
      *(longlong **)(param_1 + 0x9b8) = plStack_7e0;
      uStack_8c0._0_4_ = SUB84(uStack_7c8,0);
      uStack_8c0._4_4_ = (undefined4)((ulonglong)uStack_7c8 >> 0x20);
      uStack_8b8._0_4_ = (undefined4)uStack_7c0;
      uStack_8b8._4_4_ = (undefined4)((ulonglong)uStack_7c0 >> 0x20);
      uStack_8b0._0_4_ = (undefined4)uStack_7b8;
      uStack_8b0._4_4_ = (undefined4)((ulonglong)uStack_7b8 >> 0x20);
      uStack_8a8._0_4_ = SUB84(puStack_7b0,0);
      uStack_8a8._4_4_ = (undefined4)((ulonglong)puStack_7b0 >> 0x20);
      uStack_8a0._0_4_ = (undefined4)uStack_7a8;
      uStack_8a0._4_4_ = (undefined4)((ulonglong)uStack_7a8 >> 0x20);
      uStack_898._0_4_ = SUB84(puStack_7a0,0);
      uStack_898._4_4_ = (undefined4)((ulonglong)puStack_7a0 >> 0x20);
      *(longlong **)(param_1 + 0x9c0) = plStack_7d8;
      *(longlong **)(param_1 + 0x9c8) = uStack_7d0;
      *(undefined4 *)(param_1 + 0x9d0) = (undefined4)uStack_8c0;
      *(undefined4 *)(param_1 + 0x9d4) = uStack_8c0._4_4_;
      *(undefined4 *)(param_1 + 0x9d8) = (undefined4)uStack_8b8;
      *(undefined4 *)(param_1 + 0x9dc) = uStack_8b8._4_4_;
      *(undefined4 *)(param_1 + 0x9e0) = (undefined4)uStack_8b0;
      *(undefined4 *)(param_1 + 0x9e4) = uStack_8b0._4_4_;
      *(undefined4 *)(param_1 + 0x9e8) = (undefined4)uStack_8a8;
      *(undefined4 *)(param_1 + 0x9ec) = uStack_8a8._4_4_;
      *(undefined4 *)(param_1 + 0x9f0) = (undefined4)uStack_8a0;
      *(undefined4 *)(param_1 + 0x9f4) = uStack_8a0._4_4_;
      *(undefined4 *)(param_1 + 0x9f8) = (undefined4)uStack_898;
      *(undefined4 *)(param_1 + 0x9fc) = uStack_898._4_4_;
      *(undefined **)(param_1 + 0xa00) = puStack_798;
      *(undefined8 *)(param_1 + 0xa08) = uStack_790;
      *(undefined8 *)(param_1 + 0xa10) = uStack_788;
      *(undefined8 *)(param_1 + 0xa18) = uStack_780;
      uStack_870._0_4_ = (undefined4)uStack_778;
      uStack_870._4_4_ = (undefined4)((ulonglong)uStack_778 >> 0x20);
      uStack_868._0_4_ = (undefined4)uStack_770;
      uStack_868._4_4_ = (undefined4)((ulonglong)uStack_770 >> 0x20);
      *(undefined4 *)(param_1 + 0xa20) = (undefined4)uStack_870;
      *(undefined4 *)(param_1 + 0xa24) = uStack_870._4_4_;
      *(undefined4 *)(param_1 + 0xa28) = (undefined4)uStack_868;
      *(undefined4 *)(param_1 + 0xa2c) = uStack_868._4_4_;
      *(undefined1 *)(param_1 + 0xad0) = 0;
      uStack_8c0 = puVar18;
      uStack_8b8 = uVar21;
      uStack_8b0 = uVar7;
      uStack_8a8 = puVar20;
      uStack_8a0 = uVar8;
      uStack_898 = puVar3;
      uStack_870 = uVar9;
      uStack_868 = uVar10;
      FUN_141164a10(param_1 + 0xad8,param_1 + 0x998,0x140);
      *(undefined1 *)(param_1 + 0xd58) = 0;
override_jmp_140640b19_case_0:
      puStack_b10 = (undefined1 *)(param_1 + 0xd58);
      lStack_b38 = param_1 + 0xad8;
      unaff_R12 = param_1 + 0xc18;
      FUN_141164a10(unaff_R12,lStack_b38,0x140);
      lStack_b30 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xd50)) {
      case 1:
        goto override_jmp_140640b51_case_1;
      case 2:
        goto override_jmp_140640b51_case_2;
      case 3:
        goto override_jmp_140640b51_case_3;
      }
      goto override_jmp_140640b51_case_0;
    }
    iStack_b00 = (int)CONCAT43(uStack_7f4,uStack_7f8._1_3_);
    uStack_afc = (undefined2)((uint)uStack_7f4 >> 8);
    uStack_afa = (undefined1)((uint)uStack_7f4 >> 0x18);
    uStack_af9 = (undefined1)uStack_7f0;
    uStack_af8 = (undefined4)uStack_9f8;
    uStack_af4 = CONCAT13(uStack_9f1,(int3)((uint)uStack_7ec >> 8));
    uStack_af0 = (undefined3)(uStack_7e8 >> 8);
    uStack_aed = uStack_7e4;
    plStack_ae9 = plStack_7e0;
    FUN_1401de480(unaff_RDI);
    uVar21 = 1;
    FUN_14014c630(param_1 + 0x980);
    lStack_b30 = unaff_RDI;
    goto LAB_1406415b9;
  case (undefined *)0x1:
override_jmp_140640950_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_410 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
    break;
  case (undefined *)0x2:
override_jmp_140640950_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_410 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
    break;
  case (undefined *)0x3:
override_jmp_140640950_case_3:
    puStack_b10 = (undefined1 *)(param_1 + 0xd58);
    lVar25 = param_1 + 0xad8;
    puVar18 = &UNK_14137b584 + *(int *)(&UNK_14137b584 + (ulonglong)*(byte *)(param_1 + 0xd58) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xd58)) {
    case 0:
      goto override_jmp_140640b19_case_0;
    case 1:
      lStack_b08 = lVar25;
      FUN_141166b90(&UNK_14120f930);
      uStack_410 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
      goto LAB_140640ed5;
    case 2:
      lStack_b08 = lVar25;
      FUN_141166bb0(&UNK_14120f930);
      uStack_410 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
      goto LAB_140640ed5;
    case 3:
      unaff_R12 = param_1 + 0xc18;
      puVar18 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd50);
      lStack_b38 = lVar25;
      lStack_b30 = unaff_RDI;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar18) {
    case (undefined *)0x0:
override_jmp_140640b51_case_0:
      *(undefined1 *)(param_1 + 0xd51) = 1;
      lStack_b18 = unaff_R12;
      FUN_141164a10(param_1 + 0xcb0,unaff_R12,0x98);
      if (2 < _DAT_14178a448) {
        uStack_410._0_4_ = 0;
        uStack_410._4_4_ = 0;
        puStack_800 = (undefined8 *)0x0;
        uStack_7f8 = 0x41215b01;
        uStack_7f4 = 1;
        uStack_7f0 = 0x22;
        uStack_7ec = 0;
        uStack_7e8 = 0;
        uStack_7e4 = 0;
        plStack_7e0 = (longlong *)&UNK_141215ae5;
        plStack_7d8 = (longlong *)0x1b;
        uStack_7d0 = (longlong *)0x3;
        uStack_7c8 = &UNK_141215b01;
        uStack_7c0 = 0x22;
        uStack_7b8 = 0x2c00000001;
        puStack_7b0 = &UNK_141218a88;
        uStack_7a8 = 0x3f;
        puStack_7a0 = &uStack_410;
        puStack_798 = &UNK_1412054b0;
        puVar18 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar18 = _DAT_141780478;
        }
        puVar20 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar20 = _DAT_141780470;
        }
        (**(code **)(puVar18 + 0x20))(puVar20,&puStack_800);
      }
      FUN_140c78d10(&uStack_410,*(undefined8 *)(param_1 + 0xd38),&UNK_14121133f,4);
      if ((int)uStack_410 == -1) {
LAB_140640dbb:
        uVar16 = GetSystemMetrics(0);
        iVar17 = GetSystemMetrics(1);
        unaff_XMM6_Da = 0;
        unaff_XMM6_Db = 0;
      }
      else {
        ppuVar26 = &puStack_800;
        FUN_141164a10(ppuVar26,&uStack_410,0x380);
        FUN_140a2d6b0(&ppuStack_9a0,ppuVar26);
        if ((int)ppuStack_9a0 == 1) {
          FUN_1401df2c0(&uStack_998);
LAB_140640d75:
          unaff_R13 = (longlong *)0xfffffffffffffffe;
          iVar17 = (int)param_1 + 0xad8;
        }
        else {
          unaff_R13 = (longlong *)CONCAT17((undefined1)uStack_991,uStack_998);
          if (unaff_R13 == (longlong *)0xfffffffffffffffd) goto LAB_140640d75;
          unaff_R12 = CONCAT17((undefined1)uStack_989,CONCAT43(uStack_98d,uStack_991._1_3_));
          ppuVar26 = (undefined8 **)(ulonglong)uStack_980;
          unaff_XMM6_Da = (undefined4)uStack_978;
          unaff_XMM6_Db = (undefined4)((ulonglong)uStack_978 >> 0x20);
          iVar17 = iStack_97c;
        }
        uVar16 = SUB84(ppuVar26,0);
        FUN_1401df8c0(&puStack_800);
        FUN_1401dfda0(auStack_5e8);
        if (unaff_R13 == (longlong *)0xfffffffffffffffe) goto LAB_140640dbb;
        if (0 < (longlong)unaff_R13) {
          uVar21 = GetProcessHeap();
          HeapFree(uVar21,0,unaff_R12);
        }
      }
      *(undefined1 *)(param_1 + 0xd51) = 0;
      FUN_141164a10(&ppuStack_9a0,param_1 + 0xcb0,0x98);
      uStack_908 = CONCAT44(unaff_XMM6_Db,unaff_XMM6_Da);
      uStack_900 = uVar16;
      iStack_8fc = iVar17;
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        plVar6 = _DAT_141782610;
        LOCK();
        plVar24 = (longlong *)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar28 = _DAT_141782610 == (longlong *)0x0;
        _DAT_141782610 = plVar24;
      } while (bVar28);
      uVar21 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar21 = _DAT_141782500;
      }
      lVar25 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar25 = _DAT_141782508;
      }
      plVar24 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar24 = (longlong *)&DAT_141782500;
      }
      lVar27 = lVar25 + 0x2c8;
      if ((char)uVar21 != '\0') {
        lVar27 = lVar25 + 0x200;
      }
      plVar1 = *(longlong **)(lVar25 + 0x210 + *plVar24 * 8);
      if (plVar1 != (longlong *)0x0) {
        unaff_R13 = *(longlong **)(lVar25 + *plVar24 * 8 + 0x218);
        LOCK();
        lVar25 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        uStack_410 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
        if (*plVar1 == 0 || SCARRY8(lVar25,1) != *plVar1 < 0) goto LAB_140640ed5;
        LOCK();
        lVar25 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        uStack_410 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
        if (*plVar1 == 0 || SCARRY8(lVar25,1) != *plVar1 < 0) goto LAB_140640ed5;
      }
      FUN_141164a10((longlong)&uStack_410 + 4,&ppuStack_9a0,0xa8);
      puStack_800 = (undefined8 *)0xcc;
      uStack_7f8 = 0;
      uStack_7f4 = 0;
      uStack_7f0 = 0x4134f2d0;
      uStack_7ec = 1;
      uStack_7e8 = 0;
      uStack_7e4 = 0;
      uStack_7d0 = plVar6;
      uStack_7c8 = (undefined *)((ulonglong)uStack_7c8 & 0xffffffff00000000);
      plStack_7e0 = plVar1;
      plStack_7d8 = unaff_R13;
      FUN_141164a10((longlong)&uStack_7c8 + 4,&uStack_410,0xac);
      uStack_718 = 0;
      uStack_710 = 0;
      uStack_708 = 0;
      plStack_6f8 = plVar1;
      plStack_6f0 = unaff_R13;
      uVar19 = FUN_140e48790(0,0,0x200);
      if (uVar19 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_140640ed5;
      }
      *(ulonglong *)((uVar19 & 0xffffffffffffff80) + 0x78) = uVar19;
      lVar25 = (uVar19 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar25,&puStack_800,0x180);
      lStack_b20 = lVar25;
      bVar14 = FUN_140f41e30(lVar27,lVar25,1,plVar24);
      if ((lVar25 != 0 & bVar14) == 1) {
        uStack_410._0_4_ = (int)lVar25;
        uStack_410._4_4_ = (undefined4)((ulonglong)lVar25 >> 0x20);
        uStack_7f8 = 0x40e4dcd0;
        uStack_7f4 = 1;
        puStack_800 = &uStack_410;
        FUN_141166a50(&UNK_141200fc8,&puStack_800,&UNK_141218aa8);
        goto LAB_140640ed5;
      }
      *(longlong *)(param_1 + 0xd48) = lStack_b20;
      lVar25 = lStack_b20;
      break;
    case (undefined *)0x1:
override_jmp_140640b51_case_1:
      lStack_b18 = unaff_R12;
      FUN_141166b90(&UNK_141218ac0);
      uStack_410 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
      goto LAB_140640ed5;
    case (undefined *)0x2:
override_jmp_140640b51_case_2:
      lStack_b18 = unaff_R12;
      FUN_141166bb0(&UNK_141218ac0);
      uStack_410 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
      goto LAB_140640ed5;
    case (undefined *)0x3:
override_jmp_140640b51_case_3:
      lVar25 = *(longlong *)(param_1 + 0xd48);
      lStack_b18 = unaff_R12;
    }
    FUN_140c36940(&puStack_800,lVar25,param_2);
    puVar3 = puStack_800;
    if (puStack_800 == (undefined8 *)0x2) {
      *(undefined1 *)(param_1 + 0xd50) = 3;
LAB_14064101a:
      *(undefined1 *)(param_1 + 0xd58) = 3;
      *(undefined1 *)(param_1 + 0xd60) = 3;
      uVar23 = 3;
      uVar21 = 1;
      goto LAB_14064169b;
    }
    puVar22 = (undefined8 *)CONCAT44(uStack_7f4,uStack_7f8);
    lStack_a40 = CONCAT44(uStack_7ec,uStack_7f0);
    uStack_a38 = CONCAT44(uStack_7e4,uStack_7e8);
    plStack_a30 = plStack_7e0;
    uStack_9e0 = plStack_7d8;
    uStack_9d8 = uStack_7d0;
    uStack_9d0 = (undefined4)uStack_7c8;
    uStack_9cc = uStack_7c8._4_4_;
    uStack_9c8 = (undefined4)uStack_7c0;
    uStack_9c4 = uStack_7c0._4_4_;
    plVar24 = *(longlong **)(param_1 + 0xd48);
    LOCK();
    lVar25 = *plVar24;
    if (lVar25 == 0xcc) {
      *plVar24 = 0x84;
    }
    UNLOCK();
    if (lVar25 != 0xcc) {
      (**(code **)(plVar24[2] + 0x20))();
    }
    uVar13 = uStack_7ec;
    uVar12 = uStack_7f0;
    uVar11 = uStack_7f4;
    uVar16 = uStack_7f8;
    uStack_7f0 = (undefined4)uStack_a38;
    uStack_7ec = (undefined4)((ulonglong)uStack_a38 >> 0x20);
    uStack_7f8 = (undefined4)lStack_a40;
    uStack_7f4 = (undefined4)((ulonglong)lStack_a40 >> 0x20);
    if ((int)puVar3 == 1) {
      uStack_7e8 = (uint)plStack_a30;
      uStack_7e4 = (undefined4)((ulonglong)plStack_a30 >> 0x20);
      plStack_7e0 = uStack_9e0;
      plStack_7d8 = uStack_9d8;
      uStack_7d0 = (longlong *)CONCAT44(uStack_9cc,uStack_9d0);
      uStack_7c8 = (undefined *)CONCAT44(uStack_9c4,uStack_9c8);
      uStack_998 = 0x140ed5490;
      uStack_991 = uStack_991 & 0xffffff00;
      ppuStack_9a0 = &puStack_800;
      puStack_800 = puVar22;
      FUN_1400036f0(&uStack_410,&UNK_141215b3f,&ppuStack_9a0);
      uStack_9b8 = CONCAT13((undefined1)uStack_405,CONCAT21(uStack_407,uStack_408));
      uStack_9b4 = CONCAT13(uStack_401,uStack_405._1_3_);
      iStack_9c0 = (int)uStack_410;
      uStack_9bc = uStack_410._4_4_;
      plStack_9b0 = (longlong *)
                    CONCAT17(uStack_3f9,CONCAT43(uStack_3fd,CONCAT21(uStack_3ff,uStack_400)));
      FUN_1401df2c0(&puStack_800);
      lStack_a60 = CONCAT44(uStack_9bc,iStack_9c0);
      uStack_a58 = CONCAT44(uStack_9b4,uStack_9b8);
      plStack_a50 = plStack_9b0;
      *(undefined2 *)(param_1 + 0xd50) = 1;
      uStack_a98 = uStack_9b8;
      uStack_a94 = uStack_9b4;
      uStack_a90 = SUB81(plStack_9b0,0);
      uStack_a8f = (undefined4)((ulonglong)plStack_9b0 >> 8);
      uStack_a8b = (undefined3)((ulonglong)plStack_9b0 >> 0x28);
      uStack_a88 = SUB81(plStack_a20,0);
      uStack_a87 = (undefined3)((ulonglong)plStack_a20 >> 8);
      uStack_a84 = (undefined4)((ulonglong)plStack_a20 >> 0x20);
      puVar22 = (undefined8 *)0x8000000000000010;
LAB_140641237:
      uStack_aa0._0_4_ = (undefined4)lStack_a60;
      uStack_aa0._4_4_ = (undefined4)((ulonglong)lStack_a60 >> 0x20);
      plStack_7e0 = (longlong *)CONCAT44(uStack_a84,CONCAT31(uStack_a87,uStack_a88));
      uStack_7f8 = (undefined4)uStack_aa0;
      uStack_7f4 = uStack_aa0._4_4_;
      uStack_7f0 = uStack_a98;
      uStack_7ec = uStack_a94;
      uStack_7e8 = (uint)CONCAT41(uStack_a8f,uStack_a90);
      uStack_7e4 = (undefined4)(CONCAT35(uStack_a8b,CONCAT41(uStack_a8f,uStack_a90)) >> 0x20);
      plStack_7d8 = plStack_a18;
      uStack_7d0 = plStack_a10;
      uStack_7c8 = puStack_a08;
      uStack_aa0 = lStack_a60;
      plStack_a80 = plStack_a18;
      plStack_a78 = plStack_a10;
      puStack_a70 = puStack_a08;
      puStack_800 = puVar22;
      FUN_140c35f10(&uStack_ad8,&puStack_800);
      uVar12 = uStack_7f0;
      uVar13 = uStack_7ec;
LAB_140641298:
      uStack_7ec = uVar13;
      uStack_7f0 = uVar12;
      iStack_b00 = uStack_ad8._1_4_;
      uStack_afc = uStack_ad8._5_2_;
      uStack_afa = uStack_ad8._7_1_;
      uStack_af9 = SUB81(plStack_ad0,0);
      uStack_af8 = (undefined4)((ulonglong)plStack_ad0 >> 8);
      uStack_af4._0_3_ = (undefined3)((ulonglong)plStack_ad0 >> 0x28);
      uStack_af4._3_1_ = SUB81(plStack_ac8,0);
      uStack_af0 = (undefined3)((ulonglong)plStack_ac8 >> 8);
      uStack_aed = (undefined4)((ulonglong)plStack_ac8 >> 0x20);
      plStack_ae9 = plStack_ac0;
      uVar21 = 1;
      uVar23 = (undefined1)uStack_ad8;
    }
    else {
      lStack_a60 = lStack_a40;
      uStack_a58 = uStack_a38;
      plStack_a50 = plStack_a30;
      plStack_a78 = (longlong *)CONCAT44(uStack_9cc,uStack_9d0);
      puStack_a70 = (undefined *)CONCAT44(uStack_9c4,uStack_9c8);
      plStack_a20 = uStack_9e0;
      plStack_a18 = uStack_9d8;
      *(undefined2 *)(param_1 + 0xd50) = 1;
      if (puVar22 == (undefined8 *)0xfffffffffffffffe) goto LAB_14064101a;
      uStack_a90 = SUB81(plStack_a30,0);
      uStack_a8f = (undefined4)((ulonglong)plStack_a30 >> 8);
      uStack_a8b = (undefined3)((ulonglong)plStack_a30 >> 0x28);
      uStack_aa0 = lStack_a40;
      uStack_a88 = SUB81(uStack_9e0,0);
      uStack_a87 = (undefined3)((ulonglong)uStack_9e0 >> 8);
      plStack_a80 = uStack_9d8;
      plVar24 = plStack_a80;
      uStack_a98 = uStack_7f0;
      uStack_a94 = uStack_7ec;
      uStack_a84 = uStack_9e0._4_4_;
      plStack_a10 = plStack_a78;
      puStack_a08 = puStack_a70;
      if (puVar22 != (undefined8 *)0xffffffffffffffff) goto LAB_140641237;
      plStack_ad0 = plStack_a30;
      plStack_ac8 = uStack_9e0;
      uStack_ae0 = lStack_a40;
      uStack_ad8 = uStack_a38;
      plStack_ac0 = uStack_9d8;
      plStack_ab8 = plStack_a78;
      puStack_ab0 = puStack_a70;
      uStack_7f8 = uVar16;
      uStack_7f4 = uVar11;
      if (lStack_a40 == -1) goto LAB_140641298;
      lStack_838 = lStack_a40;
      uStack_82f = (undefined4)((ulonglong)uStack_a38 >> 8);
      uStack_a94._1_3_ = (undefined3)((ulonglong)uStack_a38 >> 0x28);
      uStack_82b = CONCAT13(uStack_a90,uStack_a94._1_3_);
      plStack_a80._0_4_ = SUB84(uStack_9d8,0);
      uStack_827 = uStack_a8f;
      _uStack_823 = CONCAT13(uStack_a88,uStack_a8b);
      uStack_81c = uStack_9e0._4_4_;
      uStack_818 = plStack_a80._0_4_;
      uStack_814 = uStack_9d8._4_4_;
      plStack_a80 = plVar24;
      uStack_830 = (char)uStack_a38;
      uStack_81f = uStack_a87;
      plStack_810 = plStack_a78;
      puStack_808 = puStack_a70;
      uStack_7f0 = uVar12;
      uStack_7ec = uVar13;
      FUN_140c53f20(&uStack_410,&lStack_838);
      puVar3 = (undefined8 *)CONCAT44(uStack_410._4_4_,(int)uStack_410);
      uVar4 = CONCAT42(uStack_405,uStack_407);
      ppuStack_9a0 = (undefined8 **)CONCAT17(uStack_400,CONCAT16(uStack_401,uVar4));
      uVar5 = CONCAT42(uStack_3fd,uStack_3ff);
      uStack_998 = CONCAT16(uStack_3f9,uVar5);
      uStack_991 = (uint)CONCAT61(uStack_3f7,uStack_3f8);
      uStack_98d = (undefined4)(CONCAT17(uStack_3f1,CONCAT61(uStack_3f7,uStack_3f8)) >> 0x20);
      uStack_989 = SUB84(plStack_3f0,0);
      uStack_985 = (undefined4)((ulonglong)plStack_3f0 >> 0x20);
      if (puVar3 == (undefined8 *)0xffffffffffffffff) {
        iStack_b00 = (int)uVar4;
        uStack_afc = (undefined2)((uint)uStack_405 >> 0x10);
        uStack_afa = uStack_401;
        uStack_af9 = uStack_400;
        uStack_af8 = (undefined4)uVar5;
        uStack_af4 = CONCAT13(uStack_3f8,(int3)((uint7)uStack_998 >> 0x20));
        uStack_af0 = (undefined3)uStack_3f7;
        uStack_aed = uStack_98d;
        plStack_ae9 = plStack_3f0;
        uVar21 = 0;
        uVar23 = uStack_408;
      }
      else {
        uStack_7c8 = puStack_3d8;
        plStack_7d8 = plStack_3e8;
        uStack_7d0 = plStack_3e0;
        uStack_7f8._1_3_ = (undefined3)uVar4;
        uStack_7f4 = (undefined4)(CONCAT16(uStack_401,uVar4) >> 0x18);
        uStack_7f0._1_3_ = (undefined3)uVar5;
        uStack_7f0 = CONCAT31(uStack_7f0._1_3_,uStack_400);
        uStack_7ec = (undefined4)((uint7)uStack_998 >> 0x18);
        uStack_7e8 = uStack_991;
        uStack_7e4 = uStack_98d;
        plStack_7e0 = plStack_3f0;
        uStack_7f8 = CONCAT31(uStack_7f8._1_3_,uStack_408);
        uStack_ae0 = 0;
        uStack_ad8 = 1;
        plStack_ad0 = (longlong *)0x0;
        uStack_400 = 0x20;
        uStack_3ff = 0;
        uStack_3fd = 0x60;
        uStack_3f9 = 0;
        uStack_410 = &uStack_ae0;
        uStack_408 = 0x90;
        uStack_407 = 0x35b3;
        uStack_405 = 0x141;
        uStack_401 = 0;
        puStack_800 = puVar3;
        cVar15 = FUN_140ed5490(&puStack_800,&uStack_410);
        if (cVar15 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_b21,&UNK_14134c748,&UNK_14136ebb8);
          break;
        }
        uStack_410._7_1_ = (undefined1)uStack_ae0;
        uStack_408 = (undefined1)((ulonglong)uStack_ae0 >> 8);
        uStack_407 = (undefined2)((ulonglong)uStack_ae0 >> 0x10);
        uStack_405 = uStack_ae0._4_4_;
        uStack_401 = (undefined1)uStack_ad8;
        uStack_400 = (undefined1)((ulonglong)uStack_ad8 >> 8);
        uStack_3ff = (undefined2)((ulonglong)uStack_ad8 >> 0x10);
        uStack_3fd = uStack_ad8._4_4_;
        uStack_3f9 = SUB81(plStack_ad0,0);
        uStack_3f8 = (undefined1)((ulonglong)plStack_ad0 >> 8);
        uStack_3f7 = (undefined6)((ulonglong)plStack_ad0 >> 0x10);
        FUN_1401df2c0(&puStack_800);
        uStack_af8 = CONCAT13((undefined1)uStack_405,CONCAT21(uStack_407,uStack_408));
        uStack_af4 = CONCAT13(uStack_401,uStack_405._1_3_);
        plStack_ae9 = (longlong *)CONCAT62(uStack_3f7,CONCAT11(uStack_3f8,uStack_3f9));
        uStack_af0 = (undefined3)(CONCAT22(uStack_3ff,CONCAT11(uStack_400,uStack_401)) >> 8);
        uStack_aed = uStack_3fd;
        iStack_b00 = (int)uStack_410;
        uStack_afc = (undefined2)uStack_410._4_4_;
        uStack_afa = (undefined1)((uint)uStack_410._4_4_ >> 0x10);
        uStack_af9 = (undefined1)((uint)uStack_410._4_4_ >> 0x18);
        uVar21 = 1;
        uVar23 = 3;
      }
    }
    *puStack_b10 = 1;
    if (*(char *)(lStack_b38 + 0x280) == '\x03') {
      if (*(char *)(lStack_b38 + 0x278) == '\x03') {
        plVar24 = *(longlong **)(lStack_b38 + 0x270);
        LOCK();
        lVar25 = *plVar24;
        if (lVar25 == 0xcc) {
          *plVar24 = 0x84;
        }
        UNLOCK();
        lVar27 = 0x279;
        if (lVar25 != 0xcc) {
          (**(code **)(plVar24[2] + 0x20))();
        }
LAB_140641595:
        *(undefined1 *)(lStack_b38 + lVar27) = 0;
      }
      else if (*(char *)(lStack_b38 + 0x278) == '\0') {
        FUN_1401de350(lStack_b38 + 0x140);
      }
    }
    else if (*(char *)(lStack_b38 + 0x280) == '\0') {
      if (*(char *)(lStack_b38 + 0x138) == '\x03') {
        plVar24 = *(longlong **)(lStack_b38 + 0x130);
        LOCK();
        lVar25 = *plVar24;
        if (lVar25 == 0xcc) {
          *plVar24 = 0x84;
        }
        UNLOCK();
        lVar27 = 0x139;
        if (lVar25 != 0xcc) {
          (**(code **)(plVar24[2] + 0x20))();
        }
        goto LAB_140641595;
      }
      if (*(char *)(lStack_b38 + 0x138) == '\0') {
        FUN_1401de350();
      }
    }
    FUN_1401de480(lStack_b30);
    FUN_14014c630(param_1 + 0x980);
LAB_1406415b9:
    uStack_8e0 = CONCAT43(uStack_aed,uStack_af0);
    plStack_8d9 = plStack_ae9;
    uStack_8ec = CONCAT13(uStack_af9,CONCAT12(uStack_afa,uStack_afc));
    iStack_8f0 = iStack_b00;
    uStack_8e8 = uStack_af8;
    uStack_8e4 = uStack_af4;
    *(undefined1 *)(param_1 + 0xd60) = 1;
    FUN_1401cfcf0(lStack_b30);
    uStack_847 = uStack_8e0;
    plStack_840 = plStack_8d9;
    iStack_857 = iStack_8f0;
    uStack_853 = uStack_8ec;
    uStack_84f = uStack_8e8;
    uStack_84b = uStack_8e4;
    *(undefined1 *)(param_1 + 0xd73) = 0;
    uStack_860 = uVar21;
    uStack_858 = uVar23;
    FUN_141164a10(&puStack_800,param_1,0x168);
    *(undefined1 *)(param_1 + 0xd72) = 0;
    *(undefined1 *)(param_1 + 0xd71) = 0;
    uVar21 = *(undefined8 *)(param_1 + 0x178);
    uStack_400 = (undefined1)uVar21;
    uStack_3ff = (undefined2)((ulonglong)uVar21 >> 8);
    uStack_3fd = (undefined4)((ulonglong)uVar21 >> 0x18);
    uStack_3f9 = (undefined1)((ulonglong)uVar21 >> 0x38);
    uStack_410._0_4_ = *(undefined4 *)(param_1 + 0x168);
    uStack_410._4_4_ = *(undefined4 *)(param_1 + 0x16c);
    uVar16 = *(undefined4 *)(param_1 + 0x170);
    uStack_408 = (undefined1)uVar16;
    uStack_407 = (undefined2)((uint)uVar16 >> 8);
    uStack_405._1_3_ = (undefined3)*(undefined4 *)(param_1 + 0x174);
    uStack_405 = CONCAT31(uStack_405._1_3_,(char)((uint)uVar16 >> 0x18));
    uStack_401 = (undefined1)((uint)*(undefined4 *)(param_1 + 0x174) >> 0x18);
    FUN_140a39f20(&puStack_800,*(undefined8 *)(param_1 + 0x180),&uStack_860,&uStack_410,
                  CONCAT44(uVar29,*(undefined4 *)(param_1 + 0xd68)),*(undefined4 *)(param_1 + 0xd6c)
                 );
    uVar23 = 1;
    uVar21 = 0;
LAB_14064169b:
    *(undefined1 *)(param_1 + 0xd70) = uVar23;
    return uVar21;
  }
LAB_140640ed5:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

