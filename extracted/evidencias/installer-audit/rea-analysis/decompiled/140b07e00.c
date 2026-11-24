/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b07e00
 * Associated source paths: src\commands\claude.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140b07e00(longlong *param_1)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  uint uVar3;
  uint uVar4;
  char cVar5;
  undefined4 uVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  undefined1 (*pauVar10) [16];
  undefined1 (*pauVar11) [16];
  longlong lVar12;
  longlong lVar13;
  uint uVar14;
  ulonglong uVar15;
  longlong unaff_GS_OFFSET;
  bool bVar16;
  undefined8 extraout_XMM0_Qa;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined *puStack_a0;
  byte bStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  uint uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  longlong lStack_48;
  undefined8 *puStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_140b03cf0(&lStack_88);
  lVar12 = CONCAT44(uStack_6c,uStack_70);
  if (lStack_88 != -1) {
    lVar7 = CONCAT44(uStack_64,uStack_68);
    lStack_b8 = CONCAT44(uStack_5c,uStack_60);
    lStack_b0 = CONCAT44(uStack_54,uStack_58);
    lStack_a8 = CONCAT44(uStack_4c,uStack_50);
    lVar13 = lStack_88;
    puVar8 = uStack_78;
LAB_140b07e53:
    param_1[1] = lVar13;
    param_1[2] = (longlong)puStack_80;
    param_1[3] = (longlong)puVar8;
    param_1[4] = lVar12;
    param_1[5] = lVar7;
    param_1[6] = lStack_b8;
    param_1[7] = lStack_b0;
    param_1[8] = lStack_a8;
    *param_1 = -2;
    return param_1;
  }
  uStack_38 = puStack_80;
  puStack_40 = uStack_78;
  lVar7 = FUN_140e33920(uStack_78);
  if (lVar7 != 0) {
    if (lVar12 == 0) {
      puVar8 = (undefined8 *)0x1;
    }
    else {
      puVar8 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa,0,lVar12);
      if (puVar8 == (undefined8 *)0x0) {
        FUN_1411658af(1,lVar12);
        goto LAB_140b083de;
      }
      FUN_141164a10(puVar8,lVar7,lVar12);
    }
    uStack_70 = uStack_70 & 0xffffff00;
    lStack_88 = lVar12;
    puStack_80 = puVar8;
    uStack_78 = (undefined8 *)lVar12;
    FUN_140e3f490(&lStack_88,&UNK_1413641a8,8);
    lVar12 = (longlong)uStack_78;
    puVar8 = puStack_80;
    lStack_90 = lStack_88;
    if (uStack_38 != (undefined8 *)0x0) {
      uVar9 = GetProcessHeap();
      HeapFree(uVar9,0,puStack_40);
    }
    LOCK();
    bVar16 = DAT_141781358 == '\0';
    if (bVar16) {
      DAT_141781358 = '\x01';
    }
    UNLOCK();
    if (!bVar16) {
      FUN_141189320(&DAT_141781358);
    }
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
      uStack_38 = (undefined8 *)((ulonglong)uStack_38 & 0xffffffff00000000);
    }
    else {
      uVar6 = func_0x00014118a060();
      uStack_38 = (undefined8 *)(CONCAT44(uStack_38._4_4_,uVar6) ^ 1);
    }
    if (_DAT_141781360 == -1) {
      lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
      if (*(char *)(lVar7 + 0x168) == '\x01') {
        lStack_88 = *(longlong *)(lVar7 + 0x158);
        _DAT_1417813a0 = *(undefined8 **)(lVar7 + 0x160);
      }
      else {
        lStack_88 = 0;
        puStack_80 = (undefined8 *)0x0;
        ProcessPrng(&lStack_88,0x10);
        *(undefined8 **)(lVar7 + 0x160) = puStack_80;
        *(undefined1 *)(lVar7 + 0x168) = 1;
        _DAT_1417813a0 = puStack_80;
      }
      *(longlong *)(lVar7 + 0x158) = lStack_88 + 1;
      _DAT_141781360 = 0;
      _DAT_141781368 = 8;
      _DAT_141781370 = 0;
      _DAT_141781378 = (undefined1 (*) [16])&UNK_1411fdf70;
      _DAT_141781380 = 0;
      _DAT_141781388 = 0;
      _DAT_141781390 = 0;
      _DAT_141781398 = lStack_88;
    }
    lStack_88 = 0;
    GetSystemTimePreciseAsFileTime(&lStack_88);
    if (lStack_88 < 0x19db1ded53e8000) {
      uVar15 = 0;
    }
    else {
      uVar15 = (lStack_88 + 0xfe624e212ac18000U) / 10000000;
    }
    puStack_40 = puVar8;
    FUN_140b09350(&lStack_88,puVar8,lVar12,uVar15);
    auVar1 = *_DAT_141781378;
    pauVar11 = _DAT_141781378 + 1;
    uVar14 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
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
    pauVar10 = _DAT_141781378;
    lVar12 = _DAT_141781390;
    do {
      if (lVar12 == 0) goto LAB_140b08210;
      if ((short)uVar14 == 0) {
        do {
          auVar1 = *pauVar11;
          pauVar10 = pauVar10 + -0x60;
          pauVar11 = pauVar11 + 1;
          uVar14 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
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
        } while (uVar14 == 0);
      }
      uVar3 = 0;
      for (uVar4 = uVar14; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar3 = uVar3 + 1;
      }
      uVar14 = uVar14 - 1 & uVar14;
      lVar12 = lVar12 + -1;
    } while (*(longlong *)pauVar10[(ulonglong)uVar3 * -6 + -2] == -1);
    lVar7 = *(longlong *)(pauVar10[(ulonglong)uVar3 * -6 + -3] + 8);
    do {
      if ((short)uVar14 == 0) {
        if (lVar12 == 0) goto LAB_140b0819e;
        do {
          auVar1 = *pauVar11;
          pauVar10 = pauVar10 + -0x60;
          pauVar11 = pauVar11 + 1;
          uVar14 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
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
        } while (uVar14 == 0);
      }
      uVar3 = 0;
      for (uVar4 = uVar14; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar3 = uVar3 + 1;
      }
      uVar14 = uVar14 - 1 & uVar14;
      lVar13 = *(longlong *)(pauVar10[(ulonglong)uVar3 * -6 + -3] + 8);
      if (*(longlong *)(pauVar10[(ulonglong)uVar3 * -6 + -3] + 8) < lVar7) {
        lVar13 = lVar7;
      }
      if (*(longlong *)pauVar10[(ulonglong)uVar3 * -6 + -2] != -1) {
        lVar7 = lVar13;
      }
      lVar12 = lVar12 + -1;
    } while( true );
  }
  puVar8 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa,0,0x18);
  if (puVar8 != (undefined8 *)0x0) {
    *puVar8 = 0x6420656475616c63;
    puVar8[1] = 0x6e20736168207269;
    lVar7 = 0x746e65726170206f;
    puVar8[2] = 0x746e65726170206f;
    lVar13 = -0x7ffffffffffffff0;
    if (uStack_38 != (undefined8 *)0x0) {
      uVar9 = GetProcessHeap();
      lVar7 = HeapFree(uVar9,0,puStack_40);
    }
    puStack_80 = (undefined8 *)0x18;
    lVar12 = 0x18;
    goto LAB_140b07e53;
  }
  FUN_1411658af(1,0x18);
  goto LAB_140b083de;
LAB_140b0819e:
  LOCK();
  bVar16 = DAT_14178a720 == '\0';
  if (bVar16) {
    DAT_14178a720 = '\x01';
  }
  UNLOCK();
  if (bVar16) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b081c3;
LAB_140b08318:
    bStack_98 = func_0x00014118a060();
    bStack_98 = bStack_98 ^ 1;
  }
  else {
    FUN_141189320(&DAT_14178a720);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b08318;
LAB_140b081c3:
    bStack_98 = 0;
  }
  if (DAT_14178a721 == '\0') {
    if (_DAT_14178a728 < lVar7) {
      _DAT_14178a728 = lVar7;
    }
    if (((bStack_98 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_14178a721 = '\x01';
    }
    cVar5 = DAT_14178a720;
    LOCK();
    DAT_14178a720 = '\0';
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_14178a720);
    }
LAB_140b08210:
    param_1[8] = lStack_48;
    *(undefined4 *)(param_1 + 6) = uStack_58;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_54;
    *(undefined4 *)(param_1 + 7) = uStack_50;
    *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_4c;
    *(undefined4 *)(param_1 + 4) = uStack_68;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_64;
    *(undefined4 *)(param_1 + 5) = uStack_60;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_5c;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_78;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_78._4_4_;
    *(uint *)(param_1 + 3) = uStack_70;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_6c;
    *param_1 = lStack_88;
    param_1[1] = (longlong)puStack_80;
    if ((((char)uStack_38 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_141781359 = 1;
    }
    puVar8 = puStack_40;
    cVar5 = DAT_141781358;
    LOCK();
    DAT_141781358 = 0;
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_141781358);
    }
    if (lStack_90 != 0) {
      uVar9 = GetProcessHeap();
      HeapFree(uVar9,0,puVar8);
    }
    return param_1;
  }
  puStack_a0 = &DAT_14178a720;
  FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_a0,&UNK_14134c3a8,&UNK_1413644c8);
LAB_140b083de:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

