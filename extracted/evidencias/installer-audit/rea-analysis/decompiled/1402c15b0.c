/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402c15b0
 * Associated source paths: src\commands\windows.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402c15b0(longlong param_1)

{
  undefined1 auVar1 [16];
  undefined1 (*pauVar2) [16];
  code *pcVar3;
  uint uVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined *puVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  undefined *puVar14;
  undefined1 (**ppauVar15) [16];
  int iVar16;
  int iVar17;
  longlong lVar18;
  uint uVar19;
  ulonglong uVar20;
  undefined1 (*pauVar21) [16];
  undefined1 (*pauVar22) [16];
  ulonglong uVar23;
  bool bVar24;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 in_stack_fffffffffffff758;
  undefined *puStack_890;
  code *pcStack_888;
  undefined1 (*pauStack_518) [16];
  undefined *puStack_510;
  undefined8 *puStack_508;
  ulonglong uStack_500;
  undefined *puStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined *puStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined *puStack_4c8;
  undefined8 uStack_4c0;
  undefined **ppuStack_4b8;
  undefined *puStack_4b0;
  undefined1 auStack_300 [360];
  undefined8 uStack_198;
  int iStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined8 uStack_174;
  undefined8 uStack_168;
  undefined1 uStack_160;
  undefined7 uStack_15f;
  undefined8 uStack_128;
  undefined1 (**ppauStack_120) [16];
  longlong lStack_118;
  undefined1 (*pauStack_110) [16];
  undefined1 (*pauStack_108) [16];
  undefined *puStack_100;
  undefined2 uStack_f8;
  ulonglong uStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined1 uStack_7d;
  int iStack_7c;
  int *piStack_78;
  uint uStack_6c;
  char cStack_66;
  byte bStack_65;
  uint uStack_64;
  undefined8 uStack_60;
  
  uVar19 = (uint)((ulonglong)in_stack_fffffffffffff758 >> 0x20);
  uStack_60 = 0xfffffffffffffffe;
  lStack_88 = param_1;
  FUN_1402c5e50(&pauStack_518,0x10);
  puStack_a0 = puStack_508;
  uStack_a8 = uStack_500;
  if (_DAT_141780490 != 0) {
    FUN_14116a564(&DAT_141780480,&pauStack_518);
  }
  if (pauStack_518 != (undefined1 (*) [16])0xffffffffffffffff) {
    FUN_140168950(pauStack_518,puStack_510);
  }
  uVar23 = (ulonglong)uVar19 << 0x20;
  lVar8 = SetWinEventHook(0x8000,0x800c,0,FUN_140a47320,uVar23,0,2);
  uVar23 = uVar23 & 0xffffffff00000000;
  lVar9 = SetWinEventHook(0x16,0x17,0,FUN_140a47320,uVar23,0,2);
  uVar23 = uVar23 & 0xffffffff00000000;
  uStack_e8 = SetWinEventHook(0x8017,0x8018,0,FUN_140a47320,uVar23,0,2);
  uVar10 = SetWinEventHook(3,3,0,FUN_140a45db0,uVar23 & 0xffffffff00000000,0,0);
  if (0xfffffffffffffffd < lVar8 - 1U) {
    if (1 < _DAT_14178a448) {
      puStack_890 = (undefined *)0x0;
      pauStack_518 = (undefined1 (*) [16])0x0;
      puStack_510 = &UNK_14121bd1b;
      puStack_508 = (undefined8 *)0x1e;
      uStack_500 = 0;
      puStack_4f8 = &UNK_14121bb3e;
      uStack_4f0 = 0x17;
      uStack_4e8 = 2;
      puStack_4e0 = &UNK_14121bd1b;
      uStack_4d8 = 0x1e;
      uStack_4d0 = 0x20f00000001;
      puStack_4c8 = &UNK_14121be2f;
      uStack_4c0 = 0x87;
      ppuStack_4b8 = &puStack_890;
      puStack_4b0 = &UNK_1412054b0;
      puVar11 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780478;
      }
      puVar14 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar14 = _DAT_141780470;
      }
      (**(code **)(puVar11 + 0x20))(puVar14,&pauStack_518);
    }
LAB_1402c24bd:
    FUN_140179d40(puStack_a0,uStack_a8);
    FUN_1401de350(lStack_88);
    return;
  }
  uStack_d0 = uVar10;
  if ((0xfffffffffffffffd < lVar9 - 1U) && (1 < _DAT_14178a448)) {
    puStack_890 = (undefined *)0x0;
    pauStack_518 = (undefined1 (*) [16])0x0;
    puStack_510 = &UNK_14121bd1b;
    puStack_508 = (undefined8 *)0x1e;
    uStack_500 = 0;
    puStack_4f8 = &UNK_14121bb3e;
    uStack_4f0 = 0x17;
    uStack_4e8 = 2;
    puStack_4e0 = &UNK_14121bd1b;
    uStack_4d8 = 0x1e;
    uStack_4d0 = 0x21300000001;
    puStack_4c8 = &UNK_14121bcd0;
    uStack_4c0 = 0x97;
    ppuStack_4b8 = &puStack_890;
    puStack_4b0 = &UNK_1412054b0;
    puVar11 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar11 = _DAT_141780478;
    }
    puVar14 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar14 = _DAT_141780470;
    }
    (**(code **)(puVar11 + 0x20))(puVar14,&pauStack_518);
  }
  if (2 < _DAT_14178a448) {
    puStack_890 = (undefined *)0x0;
    pauStack_518 = (undefined1 (*) [16])0x0;
    puStack_510 = &UNK_14121bd1b;
    puStack_508 = (undefined8 *)0x1e;
    uStack_500 = 0;
    puStack_4f8 = &UNK_14121bb3e;
    uStack_4f0 = 0x17;
    uStack_4e8 = 3;
    puStack_4e0 = &UNK_14121bd1b;
    uStack_4d8 = 0x1e;
    uStack_4d0 = 0x21500000001;
    puStack_4c8 = &UNK_14121bd39;
    uStack_4c0 = 0x9d;
    ppuStack_4b8 = &puStack_890;
    puStack_4b0 = &UNK_1412054b0;
    puVar11 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar11 = _DAT_141780478;
    }
    puVar14 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar14 = _DAT_141780470;
    }
    (**(code **)(puVar11 + 0x20))(puVar14,&pauStack_518);
  }
  iStack_7c = -1;
  uStack_64 = 0xffffffff;
  uVar23 = 0xffffffff;
  piStack_78 = (int *)0x0;
  uStack_6c = 0;
  lStack_e0 = lVar8;
  lStack_d8 = lVar9;
  do {
    uStack_198 = 0;
    iStack_190 = 0;
    uStack_178 = 0;
    uStack_174 = 0;
    uStack_188 = 0;
    uStack_180 = 0;
    uStack_17c = 0;
    while( true ) {
      iVar6 = PeekMessageW(&uStack_198,0,0,0,1);
      iVar17 = iStack_7c;
      cVar5 = DAT_14178a458;
      if (iVar6 == 0) break;
      if (iStack_190 == 0x12) {
        UnhookWinEvent(lVar8);
        UnhookWinEvent(lVar9);
        UnhookWinEvent(uStack_e8);
        UnhookWinEvent(uStack_d0);
        goto LAB_1402c24bd;
      }
      TranslateMessage(&uStack_198);
      DispatchMessageW(&uStack_198);
    }
    LOCK();
    DAT_14178a458 = '\0';
    UNLOCK();
    if (cVar5 != '\0') {
      lVar18 = *(longlong *)(lStack_88 + 0x88);
      uStack_168 = CONCAT71(uStack_168._1_7_,cVar5 == '\x01');
      cVar5 = FUN_140ecf6c0(&DAT_14121bd87,0x14);
      if (cVar5 == '\0') {
        puVar13 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa,0);
        if (puVar13 == (undefined8 *)0x0) {
          FUN_1411658af(1,0x14);
          goto LAB_1402c2533;
        }
        *puVar13 = 0x61622d7373616c67;
        puVar13[1] = 0x642d706f72646b63;
        *(undefined4 *)(puVar13 + 2) = 0x79747269;
        pauStack_518 = (undefined1 (*) [16])0x800000000000002e;
        puStack_510 = (undefined *)0x14;
        uStack_500 = 0x14;
        puStack_508 = puVar13;
      }
      else {
        puStack_890 = (undefined *)0xffffffffffffffff;
        pcStack_888 = (code *)&uStack_168;
        FUN_1401042b0(&pauStack_518,lVar18 + 0x10,&DAT_14121bd87,0x14,&puStack_890);
        if (pauStack_518 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_1402c1ac4;
      }
      FUN_1401df2c0(&pauStack_518);
    }
LAB_1402c1ac4:
    cVar5 = DAT_14178a7e8;
    bVar24 = DAT_14178a7e8 != '\0';
    if ((bool)((byte)piStack_78 & 1) != bVar24) {
      lStack_c0 = *(longlong *)(lStack_88 + 0x88);
      if (DAT_14178a7e8 != '\0') {
        uVar10 = GetForegroundWindow();
        lStack_c8 = MonitorFromWindow(uVar10,2);
      }
      cStack_66 = cVar5;
      ppauVar15 = &pauStack_518;
      lVar9 = lStack_c0;
      FUN_140c78ee0();
      if (puStack_510 == (undefined *)0x0) {
        uStack_128 = 0;
      }
      else {
        uVar20 = (longlong)puStack_510 * 0x398 + 0x3a7U & 0xfffffffffffffff0;
        ppauVar15 = (undefined1 (**) [16])(puStack_510 + uVar20 + 0x11);
        lVar9 = (longlong)pauStack_518 - uVar20;
        uStack_128 = 0x10;
      }
      auVar1 = *pauStack_518;
      pauVar21 = pauStack_518 + 1;
      puStack_100 = *pauStack_518 + (longlong)(puStack_510 + 1);
      pauStack_110 = pauStack_518;
      uVar19 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                               (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                               (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                               (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                               (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                               (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                               (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                               (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                               (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                               (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                               (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                               (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                               (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                               (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                               (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                              (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
      uStack_f8 = (undefined2)uVar19;
      uStack_f0 = uStack_500;
      uVar20 = uStack_500;
      pauVar22 = pauStack_518;
      ppauStack_120 = ppauVar15;
      lStack_118 = lVar9;
      pauStack_108 = pauVar21;
      bStack_65 = bVar24;
      while (uVar20 != 0) {
        if ((short)uVar19 == 0) {
          do {
            auVar1 = *pauVar21;
            pauVar22 = pauVar22 + -0x398;
            pauVar21 = pauVar21 + 1;
            uVar19 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar19 == 0);
          pauStack_110 = pauVar22;
          pauStack_108 = pauVar21;
        }
        uVar7 = 0;
        for (uVar4 = uVar19; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
          uVar7 = uVar7 + 1;
        }
        uVar19 = uVar19 - 1 & uVar19;
        uStack_f8 = (undefined2)uVar19;
        lVar8 = (ulonglong)uVar7 * -0x398;
        uVar20 = uVar20 - 1;
        lStack_90 = *(longlong *)((longlong)pauVar22 + lVar8 + -0x398);
        piStack_78 = *(int **)((longlong)pauVar22 + lVar8 + -0x390);
        lVar9 = *(longlong *)((longlong)pauVar22 + lVar8 + -0x388);
        pauVar2 = *(undefined1 (**) [16])((longlong)pauVar22 + lVar8 + -0x380);
        uStack_f0 = uVar20;
        FUN_141164a10(&puStack_890,(undefined *)((longlong)pauVar22 + lVar8 + -0x378),0x378);
        if (pauVar2 == (undefined1 (*) [16])0xffffffffffffffff) break;
        pauStack_518 = pauVar2;
        FUN_141164a10(&puStack_510,&puStack_890,0x378);
        if ((lVar9 == 4) && (*piStack_78 == 0x6e69616d)) {
          if (cStack_66 == '\0') {
LAB_1402c1d87:
            bVar24 = false;
          }
          else {
            FUN_140c71a10(&uStack_168,&pauStack_518);
            if ((int)uStack_168 == -1) {
              uStack_160 = uStack_168._4_1_;
              uStack_168 = -0x7fffffffffffffd5;
LAB_1402c1d7a:
              FUN_1401df2c0(&uStack_168);
              goto LAB_1402c1d87;
            }
            if ((int)uStack_168 != 9) {
              uStack_168 = -0x7fffffffffffffe6;
              goto LAB_1402c1d7a;
            }
            lVar9 = MonitorFromWindow(CONCAT71(uStack_15f,uStack_160),2);
            bVar24 = lVar9 == lStack_c8;
          }
          FUN_140583250(&uStack_168,lStack_c0,piStack_78,&UNK_141369e18,0xf,bVar24);
          if (uStack_168 != -1) {
            FUN_1401df2c0(&uStack_168);
          }
          FUN_1401df8c0(&pauStack_518);
          FUN_1401dfda0(auStack_300);
        }
        else {
          FUN_1401df8c0(&pauStack_518);
          FUN_1401dfda0(auStack_300);
        }
        if (lStack_90 != 0) {
          uVar10 = GetProcessHeap();
          HeapFree(uVar10,0,piStack_78);
        }
      }
      FUN_1401aaca0(&uStack_128);
      piStack_78 = (int *)(ulonglong)bStack_65;
      lVar9 = lStack_d8;
      lVar8 = lStack_e0;
      iVar17 = iStack_7c;
    }
    while( true ) {
      uVar20 = uStack_a8;
      cVar5 = FUN_140a32750(puStack_a0);
      uVar19 = (uint)uVar20;
      if (cVar5 != '\x02') break;
      uStack_98 = FUN_140e31980();
      iVar6 = (int)uVar20;
      uVar23 = uVar20 & 0xffffffff;
      uVar10 = FUN_140e31980();
      if (iVar17 == -1) {
        iVar17 = iVar6;
        uStack_b0 = uVar10;
      }
    }
    if ((iVar17 != -1) && ((int)uVar23 != -1)) {
      pauStack_518 = (undefined1 (*) [16])FUN_140e31980();
      uVar10 = uStack_98;
      puStack_510._0_4_ = uVar19;
      uVar20 = FUN_140e31760(&pauStack_518,uStack_98,uVar23);
      iVar6 = (int)uVar10;
      if (iVar6 == -1) {
        uVar20 = 0;
      }
      iVar16 = iVar6;
      pauStack_518 = (undefined1 (*) [16])FUN_140e31980();
      puStack_510 = (undefined *)CONCAT44(puStack_510._4_4_,iVar16);
      uVar10 = uStack_b0;
      uVar12 = FUN_140e31760(&pauStack_518,uStack_b0,iVar17);
      uVar19 = (uint)uVar10;
      if (uVar19 == 0xffffffff) {
        uVar12 = 0;
      }
      if (((uVar12 | uVar20) != 0) || (iVar6 + 0xee1e5d00U < 0xee1e5cff)) {
        uVar20 = uVar12 | uVar20;
        if ((uStack_6c & 1) == 0) {
          pauStack_518 = (undefined1 (*) [16])FUN_140e31980();
          puStack_510 = (undefined *)CONCAT44(puStack_510._4_4_,uVar19);
          uVar10 = uStack_98;
          lVar18 = FUN_140e31760(&pauStack_518,uStack_98,uVar23);
          uVar19 = (uint)uVar10;
          if ((uVar19 == 0xffffffff) || (lVar18 == 0)) {
            if (uVar19 == 0xffffffff) {
              uVar19 = 0;
            }
            if (uVar19 < 300000000) {
              uVar20 = _DAT_14178a448;
              if (2 < _DAT_14178a448) {
                puStack_890 = &UNK_14121bda0;
                pcStack_888 = FUN_14001b390;
                pauStack_518 = (undefined1 (*) [16])&UNK_14121bd1b;
                puStack_510 = (undefined *)0x1e;
                puStack_508 = (undefined8 *)&UNK_14121bd1b;
                uStack_500 = 0x1e;
                puStack_4f8 = &UNK_14121be08;
                uVar20 = FUN_1401f60b0(&UNK_14121bda8,&puStack_890,3,&pauStack_518);
              }
              goto LAB_1402c1f1c;
            }
          }
          uStack_6c = 0;
        }
        else {
LAB_1402c1f1c:
          uStack_6c = (uint)CONCAT71((int7)(uVar20 >> 8),1);
        }
        lVar18 = *(longlong *)(lStack_88 + 0x88);
        cVar5 = FUN_140ecf6c0(&UNK_14121be20);
        if (cVar5 == '\0') {
          uVar19 = 0;
          puVar13 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa_00,0,0xf);
          if (puVar13 == (undefined8 *)0x0) {
            FUN_1411658af(1,0xf);
LAB_1402c2533:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *(undefined8 *)((longlong)puVar13 + 7) = 0x6465676e6168632d;
          *puVar13 = 0x2d73776f646e6977;
          pauStack_518 = (undefined1 (*) [16])0x800000000000002e;
          puStack_510 = (undefined *)0xf;
          uStack_500 = 0xf;
          puStack_508 = puVar13;
LAB_1402c20c6:
          FUN_1401df2c0(&pauStack_518);
        }
        else {
          lVar18 = lVar18 + 0x10;
          puStack_890 = (undefined *)0xffffffffffffffff;
          pcStack_888 = (code *)&uStack_7d;
          FUN_140104810(&pauStack_518,lVar18,&UNK_14121be20,0xf,&puStack_890);
          uVar19 = (uint)lVar18;
          if (pauStack_518 != (undefined1 (*) [16])0xffffffffffffffff) goto LAB_1402c20c6;
        }
        iVar17 = -1;
        uVar23 = 0xffffffff;
      }
    }
    cVar5 = DAT_14178a459;
    LOCK();
    DAT_14178a459 = '\0';
    UNLOCK();
    if ((cVar5 == '\0') || (uStack_64 != 0xffffffff)) {
      if (uStack_64 != 0xffffffff) goto LAB_1402c211d;
      uStack_64 = 0xffffffff;
    }
    else {
      uStack_b8 = FUN_140e31980();
      uStack_64 = uVar19;
LAB_1402c211d:
      pauStack_518 = (undefined1 (*) [16])FUN_140e31980();
      puStack_510 = (undefined *)CONCAT44(puStack_510._4_4_,uVar19);
      uVar10 = uStack_b8;
      lVar18 = FUN_140e31760(&pauStack_518,uStack_b8,uStack_64);
      uVar19 = (uint)uVar10;
      if ((uVar19 == 0xffffffff) || (lVar18 == 0)) {
        if (uVar19 == 0xffffffff) {
          uVar19 = 0;
        }
        if (uVar19 < 120000000) goto joined_r0x0001402c227a;
      }
      uStack_64 = 0xffffffff;
      if (DAT_14178a5c1 != '\0') {
        uVar7 = FUN_140adf520();
        LOCK();
        cVar5 = (char)(uVar7 + 1);
        uVar19 = CONCAT31((int3)(uVar7 + 1 >> 8),DAT_14178a5c2);
        UNLOCK();
        bVar24 = DAT_14178a5c2 != cVar5;
        DAT_14178a5c2 = cVar5;
        if (bVar24) {
          uVar10 = *(undefined8 *)(lStack_88 + 0x88);
          FUN_140583250(&pauStack_518,uVar10,&UNK_14121133f,&UNK_1413622a2,0xf,uVar7 & 0xff);
          uVar19 = (uint)uVar10;
          if (pauStack_518 != (undefined1 (*) [16])0xffffffffffffffff) {
            FUN_1401df2c0(&pauStack_518);
          }
        }
      }
    }
joined_r0x0001402c227a:
    if ((int)uVar23 != -1) {
      pauStack_518 = (undefined1 (*) [16])FUN_140e31980();
      puStack_510 = (undefined *)CONCAT44(puStack_510._4_4_,uVar19);
      uVar10 = uStack_98;
      FUN_140e31760(&pauStack_518,uStack_98,uVar23);
      uVar19 = (uint)uVar10;
      if (uVar19 == 0xffffffff) {
        uVar19 = 0;
      }
    }
    if (iVar17 != -1) {
      pauStack_518 = (undefined1 (*) [16])FUN_140e31980();
      puStack_510 = (undefined *)CONCAT44(puStack_510._4_4_,uVar19);
      uVar10 = uStack_b0;
      FUN_140e31760(&pauStack_518,uStack_b0,iVar17);
      uVar19 = (uint)uVar10;
      if (uVar19 == 0xffffffff) {
        uVar19 = 0;
      }
    }
    iStack_7c = iVar17;
    if (uStack_64 != 0xffffffff) {
      pauStack_518 = (undefined1 (*) [16])FUN_140e31980();
      puStack_510 = (undefined *)CONCAT44(puStack_510._4_4_,uVar19);
      FUN_140e31760(&pauStack_518,uStack_b8,uStack_64);
    }
    MsgWaitForMultipleObjectsEx(0);
  } while( true );
}

