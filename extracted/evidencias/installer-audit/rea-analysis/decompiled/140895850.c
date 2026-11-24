/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140895850
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140895850(longlong param_1)

{
  longlong lVar1;
  double dVar2;
  byte bVar3;
  bool bVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  byte bVar8;
  char cVar9;
  char cVar10;
  int iVar11;
  int iVar12;
  uint uVar13;
  char *pcVar14;
  char *pcVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  int iVar18;
  double dVar19;
  double dVar20;
  undefined8 in_stack_fffffffffffff248;
  undefined4 uVar21;
  undefined1 auStack_da0 [512];
  longlong lStack_ba0;
  undefined8 uStack_b98;
  undefined4 uStack_b90;
  undefined4 uStack_b8c;
  undefined4 uStack_b88;
  undefined4 uStack_b84;
  undefined4 uStack_b80;
  undefined4 uStack_b7c;
  undefined4 uStack_b78;
  undefined4 uStack_b74;
  undefined1 auStack_980 [360];
  int aiStack_818 [2];
  undefined4 uStack_810;
  undefined4 uStack_80c;
  undefined4 uStack_808;
  undefined4 uStack_804;
  undefined4 uStack_800;
  undefined4 uStack_7fc;
  undefined4 uStack_7f8;
  undefined4 uStack_7f4;
  undefined1 auStack_780 [384];
  undefined8 uStack_600;
  undefined4 uStack_5f8;
  undefined4 uStack_5f4;
  undefined1 auStack_5f0 [136];
  undefined8 uStack_568;
  int iStack_558;
  undefined4 uStack_554;
  int iStack_550;
  int iStack_54c;
  int iStack_548;
  undefined4 uStack_544;
  undefined4 uStack_540;
  undefined4 uStack_53c;
  undefined8 uStack_538;
  undefined4 *puStack_530;
  undefined8 uStack_528;
  undefined8 uStack_520;
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined4 uStack_510;
  int iStack_50c;
  undefined4 uStack_508;
  undefined4 uStack_504;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  ulonglong uStack_4d8;
  ulonglong uStack_4d0;
  ulonglong uStack_1d8;
  double *pdStack_1d0;
  int iStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined4 *puStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  char *pcStack_e8;
  int iStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  double dStack_c8;
  char *pcStack_c0;
  double *pdStack_b8;
  undefined8 uStack_b0;
  double *pdStack_a8;
  char *pcStack_a0;
  undefined1 uStack_93;
  undefined1 uStack_92;
  undefined1 uStack_91;
  undefined8 uStack_90;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff248 >> 0x20);
  uStack_90 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_da0,param_1,0x208);
  lVar1 = param_1 + 0x208;
  FUN_141164a10(auStack_780,lVar1,400);
  pcStack_e8 = *(char **)(param_1 + 0x3a8);
  uStack_f8 = *(undefined4 *)(param_1 + 0x398);
  uStack_f4 = *(undefined4 *)(param_1 + 0x39c);
  uStack_f0 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_ec = *(undefined4 *)(param_1 + 0x3a4);
  uStack_91 = 1;
  FUN_140c50c10(aiStack_818,auStack_da0);
  if (aiStack_818[0] == -1) {
    uStack_b80 = uStack_800;
    uStack_b7c = uStack_7fc;
    uStack_b78 = uStack_7f8;
    uStack_b74 = uStack_7f4;
    uStack_b90 = uStack_810;
    uStack_b8c = uStack_80c;
    uStack_b88 = uStack_808;
    uStack_b84 = uStack_804;
    FUN_141164a10(&iStack_558,lVar1,0x168);
    uStack_b98 = 1;
    uStack_91 = 0;
    FUN_140a39f20(&iStack_558,uStack_600,&uStack_b98,param_1 + 0x370,CONCAT44(uVar21,uStack_5f8),
                  uStack_5f4);
    goto LAB_140896342;
  }
  FUN_141164a10(auStack_5f0,aiStack_818,0x98);
  uStack_528 = 0;
  iStack_558 = 0x41215624;
  uStack_554 = 1;
  iStack_550 = 0xb;
  iStack_54c = 0;
  iStack_548 = 0x41208f67;
  uStack_544 = 1;
  uStack_540 = 5;
  uStack_53c = 0;
  puStack_530 = &uStack_f8;
  uStack_538 = auStack_da0;
  pcVar14 = (char *)FUN_140128d70(lStack_ba0 + 0x10);
  if (pcVar14 == (char *)0x0) {
    FUN_14117c410(&uStack_158,&iStack_558,&iStack_548);
    if ((char)uStack_158 != -1) {
      uStack_b80 = uStack_148;
      uStack_b7c = uStack_144;
      uStack_b78 = uStack_140;
      uStack_b74 = uStack_13c;
      uStack_b90 = uStack_158;
      uStack_b8c = uStack_154;
      uStack_b88 = (undefined4)uStack_150;
      uStack_b84 = uStack_150._4_4_;
      FUN_141164a10(&iStack_558,lVar1,0x168);
      uStack_b98 = 1;
      uStack_92 = 0;
      FUN_140a39f20(&iStack_558,uStack_600,&uStack_b98,param_1 + 0x370,CONCAT44(uVar21,uStack_5f8),
                    uStack_5f4);
      uStack_91 = 0;
      FUN_1401de350(auStack_5f0);
      goto LAB_140896342;
    }
  }
  else {
    uStack_158 = CONCAT31(uStack_158._1_3_,0xff);
    uStack_150 = pcVar14;
  }
  pcVar14 = uStack_150;
  uStack_528 = 0;
  iStack_558 = 0x41215624;
  uStack_554 = 1;
  iStack_550 = 0xb;
  iStack_54c = 0;
  iStack_548 = 0x41215473;
  uStack_544 = 1;
  uStack_540 = 4;
  uStack_53c = 0;
  uStack_92 = 1;
  puStack_530 = &uStack_f8;
  uStack_538 = auStack_da0;
  pcVar15 = (char *)FUN_1401288b0(lStack_ba0 + 0x10);
  if (pcVar15 == (char *)0x0) {
    uStack_92 = 1;
    FUN_14117c410(&uStack_178,&iStack_558,&iStack_548);
    if ((char)uStack_178 != -1) {
      uStack_b80 = uStack_168;
      uStack_b7c = uStack_164;
      uStack_b78 = uStack_160;
      uStack_b74 = uStack_15c;
      uStack_b90 = uStack_178;
      uStack_b8c = uStack_174;
      uStack_b88 = (undefined4)uStack_170;
      uStack_b84 = uStack_170._4_4_;
      FUN_141164a10(&iStack_558,lVar1,0x168);
      uStack_b98 = 1;
      uStack_93 = 0;
      FUN_140a39f20(&iStack_558,uStack_600,&uStack_b98,param_1 + 0x370,CONCAT44(uVar21,uStack_5f8),
                    uStack_5f4);
      uStack_91 = 0;
      FUN_1401de350(auStack_5f0);
      goto LAB_140896342;
    }
    pcStack_a0 = uStack_170;
  }
  else {
    uStack_178 = CONCAT31(uStack_178._1_3_,0xff);
    pcStack_a0 = pcVar15;
  }
  uStack_528 = 0;
  iStack_558 = 0x41215624;
  uStack_554 = 1;
  iStack_550 = 0xb;
  iStack_54c = 0;
  iStack_548 = 0x41208995;
  uStack_544 = 1;
  uStack_540 = 6;
  uStack_53c = 0;
  uStack_93 = 1;
  puStack_530 = &uStack_f8;
  uStack_170 = pcStack_a0;
  uStack_538 = auStack_da0;
  FUN_140c26c90(&uStack_198,&iStack_558);
  pcStack_c0 = (char *)CONCAT71(pcStack_c0._1_7_,(char)uStack_198);
  if ((char)uStack_198 != -1) {
    uStack_b80 = uStack_188;
    uStack_b7c = uStack_184;
    uStack_b78 = uStack_180;
    uStack_b74 = uStack_17c;
    uStack_b90 = uStack_198;
    uStack_b8c = uStack_194;
    uStack_b88 = uStack_190;
    uStack_b84 = uStack_18c;
    FUN_141164a10(&iStack_558,lVar1,0x168);
    uStack_b98 = 1;
    FUN_140a39f20(&iStack_558,uStack_600,&uStack_b98,param_1 + 0x370,CONCAT44(uVar21,uStack_5f8),
                  uStack_5f4);
    uStack_91 = 0;
    FUN_1401de350(auStack_5f0);
    goto LAB_140896342;
  }
  dStack_c8 = (double)CONCAT44(uStack_18c,uStack_190);
  LOCK();
  cVar9 = *pcStack_a0;
  if (cVar9 == '\0') {
    *pcStack_a0 = '\x01';
  }
  UNLOCK();
  if (cVar9 == '\0') {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140896435;
LAB_140895d5e:
    uVar13 = 0;
    cVar9 = pcStack_a0[1];
  }
  else {
    FUN_141189320();
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140895d5e;
LAB_140896435:
    uVar13 = func_0x00014118a060();
    uVar13 = uVar13 ^ 1;
    cVar9 = pcStack_a0[1];
  }
  if (cVar9 != '\0') {
    iStack_558 = (int)pcStack_a0;
    uStack_554 = (undefined4)((ulonglong)pcStack_a0 >> 0x20);
    iStack_550._1_3_ = (undefined3)((uint)iStack_550 >> 8);
    iStack_550 = CONCAT31(iStack_550._1_3_,(char)uVar13);
    FUN_1411667f0(&UNK_14134b999,0x2b,&iStack_558,&UNK_14134c388,&UNK_141366e20);
    goto LAB_14089650c;
  }
  LOCK();
  cVar9 = *pcVar14;
  if (cVar9 == '\0') {
    *pcVar14 = '\x01';
  }
  UNLOCK();
  if (cVar9 == '\0') {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408964b2;
LAB_140895d8e:
    bVar8 = 0;
    cVar9 = pcVar14[1];
  }
  else {
    FUN_141189320(pcVar14);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140895d8e;
LAB_1408964b2:
    bVar8 = func_0x00014118a060();
    bVar8 = bVar8 ^ 1;
    cVar9 = pcVar14[1];
  }
  if (cVar9 != '\0') {
    uStack_b0._4_4_ = (undefined4)((ulonglong)uStack_b0 >> 0x20);
    uStack_b0 = CONCAT44(uStack_b0._4_4_,uVar13);
    iStack_558 = (int)pcVar14;
    uStack_554 = (undefined4)((ulonglong)pcVar14 >> 0x20);
    iStack_550._1_3_ = (undefined3)((uint)iStack_550 >> 8);
    iStack_550 = CONCAT31(iStack_550._1_3_,bVar8);
    FUN_1411667f0(&UNK_14134b999,0x2b,&iStack_558,&UNK_14134c368,&UNK_141366e38);
LAB_14089650c:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  bVar3 = pcVar14[0x7d];
  if (bVar3 == 2) {
    if ((bVar8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar9 = func_0x00014118a060();
      if (cVar9 == '\0') {
        pcVar14[1] = '\x01';
      }
    }
    LOCK();
    cVar9 = *pcVar14;
    *pcVar14 = '\0';
    UNLOCK();
    if (cVar9 == '\x02') {
      WakeByAddressSingle(pcVar14);
    }
LAB_1408962ef:
    if (((char)uVar13 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar9 = func_0x00014118a060();
      if (cVar9 == '\0') {
        pcStack_a0[1] = '\x01';
      }
    }
  }
  else {
    dVar20 = *(double *)(pcVar14 + 0x58);
    dVar2 = *(double *)(pcVar14 + 0x60);
    iVar12 = *(int *)(pcVar14 + 0x70);
    cVar9 = pcVar14[0x7c];
    if ((bVar8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar10 = func_0x00014118a060();
      if (cVar10 == '\0') {
        pcVar14[1] = '\x01';
      }
    }
    LOCK();
    cVar10 = *pcVar14;
    *pcVar14 = '\0';
    UNLOCK();
    if (cVar10 == '\x02') {
      WakeByAddressSingle(pcVar14);
      if (cVar9 == '\x01') goto LAB_140895e28;
      goto LAB_1408962ef;
    }
    if (cVar9 != '\x01') goto LAB_1408962ef;
LAB_140895e28:
    uStack_b0 = CONCAT44(uStack_b0._4_4_,uVar13);
    FUN_140c78d10(&iStack_558,uStack_568,&UNK_141208c95,7);
    if (iStack_558 == -1) {
LAB_1408962e1:
      uVar13 = (uint)uStack_b0;
      goto LAB_1408962ef;
    }
    FUN_141164a10(&uStack_b98,&iStack_558,0x380);
    FUN_140c723b0(&uStack_138,&uStack_b98);
    pdStack_a8 = uStack_138;
    if (uStack_138 == (double *)0xffffffffffffffff) {
      pdStack_1d0 = uStack_130;
      uStack_1d8 = 0xffffffffffffffff;
    }
    else {
      uStack_1d8 = 0x800000000000000a;
      uStack_1c0 = CONCAT44(uStack_124,uStack_128);
      pdStack_1d0 = uStack_138;
      iStack_1c8 = (int)uStack_130;
      uStack_1c4 = uStack_130._4_4_;
    }
    FUN_140c70ec0(&iStack_e0,&uStack_b98);
    pdStack_b8 = (double *)CONCAT44(uStack_dc,iStack_e0);
    if (pdStack_b8 == (double *)0xffffffffffffffff) {
      uStack_130 = (double *)CONCAT44(uStack_d4,uStack_d8);
      uStack_138 = (double *)0xffffffffffffffff;
    }
    else {
      uStack_120 = uStack_d0;
      uStack_130 = (double *)CONCAT44(uStack_dc,iStack_e0);
      uStack_128 = uStack_d8;
      uStack_124 = uStack_d4;
      uStack_138 = (double *)0x800000000000000a;
    }
    FUN_140c71a10(&iStack_e0,&uStack_b98);
    if (iStack_e0 == -1) {
      uVar17 = (ulonglong)(byte)uStack_dc;
      uStack_4d8 = 0x800000000000002b;
    }
    else {
      uVar17 = CONCAT44(uStack_d4,uStack_d8);
      uStack_4d8 = -(ulonglong)(iStack_e0 == 9) | 0x800000000000001a;
    }
    uStack_528 = uStack_1a8;
    uStack_520 = uStack_1a0;
    uStack_538._0_4_ = (undefined4)uStack_1b8;
    uStack_538._4_4_ = (undefined4)((ulonglong)uStack_1b8 >> 0x20);
    puStack_530 = puStack_1b0;
    iStack_548 = iStack_1c8;
    uStack_544 = uStack_1c4;
    uStack_540 = (undefined4)uStack_1c0;
    uStack_53c = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
    iStack_558 = (int)uStack_1d8;
    uStack_554 = (undefined4)(uStack_1d8 >> 0x20);
    iStack_550 = (int)pdStack_1d0;
    iStack_54c = (int)((ulonglong)pdStack_1d0 >> 0x20);
    iVar6 = iStack_54c;
    iVar7 = uStack_130._4_4_;
    uStack_518 = (undefined4)uStack_138;
    uStack_514 = uStack_138._4_4_;
    uStack_510 = (int)uStack_130;
    iStack_50c = uStack_130._4_4_;
    uStack_508 = uStack_128;
    uStack_504 = uStack_124;
    uStack_500 = (undefined4)uStack_120;
    uStack_4fc = uStack_120._4_4_;
    uStack_4f8 = uStack_118;
    uStack_4f4 = uStack_114;
    uStack_4f0 = uStack_110;
    uStack_4ec = uStack_10c;
    uStack_4e8 = uStack_108;
    uStack_4e4 = uStack_104;
    uStack_4e0 = uStack_100;
    uStack_4dc = uStack_fc;
    uStack_4d0 = uVar17;
    if ((uStack_1d8 & (ulonglong)uStack_138 & uStack_4d8) != 0xffffffffffffffff) {
      pdStack_b8 = uStack_138;
      pdStack_a8 = (double *)uStack_4d8;
      if (uStack_1d8 != 0xffffffffffffffff) {
        FUN_1401df2c0(&iStack_558);
      }
      if (pdStack_b8 != (double *)0xffffffffffffffff) {
        FUN_1401df2c0(&uStack_518);
      }
      if (pdStack_a8 != (double *)0xffffffffffffffff) {
        FUN_1401df2c0(&uStack_4d8);
      }
LAB_1408962c7:
      FUN_1401df8c0(&uStack_b98);
      FUN_1401dfda0(auStack_980);
      goto LAB_1408962e1;
    }
    pdStack_a8 = (double *)CONCAT44(pdStack_a8._4_4_,iStack_550);
    pdStack_b8 = (double *)CONCAT44(pdStack_b8._4_4_,(int)uStack_130);
    if (uStack_4d8 != 0xffffffffffffffff) {
      FUN_1401df2c0(&uStack_4d8);
    }
    dVar19 = (double)func_0x00014116471b(SUB84(dStack_c8 * dVar2,0));
    bVar4 = NAN(dVar19);
    if (dVar19 <= -2147483648.0) {
      dVar19 = -2147483648.0;
    }
    if (2147483647.0 <= dVar19) {
      dVar19 = 2147483647.0;
    }
    iVar18 = (int)dVar19;
    if (bVar4) {
      iVar18 = 0;
    }
    dVar20 = (double)func_0x00014116471b(SUB84(dVar20 * dVar2,0));
    bVar4 = NAN(dVar20);
    if (dVar20 <= -2147483648.0) {
      dVar20 = -2147483648.0;
    }
    if (2147483647.0 <= dVar20) {
      dVar20 = 2147483647.0;
    }
    iVar11 = (int)dVar20;
    if (bVar4) {
      iVar11 = 0;
    }
    iVar12 = (iVar12 - iVar11) - iVar18;
    if ((bVar3 & 1) != 0) {
      iVar12 = iVar6;
    }
    iVar18 = iVar18 + iVar11 * 2;
    iStack_558 = 0x28;
    uStack_554 = 0;
    iStack_550 = 0;
    iStack_54c = 0;
    iStack_548 = 0;
    uStack_544 = 0;
    uStack_540 = 0;
    uStack_53c = 0;
    uStack_538._0_4_ = 0;
    uStack_538._4_4_ = 0;
    uVar16 = MonitorFromWindow(uVar17,2);
    iVar11 = GetMonitorInfoW(uVar16,&iStack_558);
    if (iVar11 != 0) {
      iVar11 = 0;
      if (iVar12 < iStack_550) {
        iVar11 = iVar12 - iStack_550;
      }
      if (iVar12 - iStack_550 == 0 || iVar12 < iStack_550) {
        iVar12 = iStack_550;
      }
      iVar11 = iVar11 + iVar18;
      iVar18 = iStack_548 - iVar12;
      if (iVar11 <= iStack_548 - iVar12) {
        iVar18 = iVar11;
      }
    }
    if ((iVar18 == iVar7) && (iVar12 == iVar6)) goto LAB_1408962c7;
    iVar12 = SetWindowPos(uVar17,0,(ulonglong)pdStack_a8 & 0xffffffff,iVar12,
                          CONCAT44(uVar21,pdStack_b8._0_4_),iVar18,0x114);
    if (iVar12 == 0) {
      GetLastError();
    }
    if (3 < _DAT_14178a448) {
      uStack_138 = &dStack_c8;
      uStack_130 = (double *)&UNK_14001a630;
      iStack_558 = 0x4121b0b0;
      uStack_554 = 1;
      iStack_550 = 0x1e;
      iStack_54c = 0;
      iStack_548 = 0x4121b0b0;
      uStack_544 = 1;
      uStack_540 = 0x1e;
      uStack_53c = 0;
      uStack_538._0_4_ = 0x41366e70;
      uStack_538._4_4_ = 1;
      FUN_1401f60b0(&UNK_141366e50,&uStack_138,4,&iStack_558);
    }
    FUN_1401df8c0(&uStack_b98);
    FUN_1401dfda0(auStack_980);
    if ((((char)uStack_b0 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
      pcStack_a0[1] = '\x01';
    }
  }
  LOCK();
  cVar9 = *pcStack_a0;
  *pcStack_a0 = '\0';
  UNLOCK();
  if (cVar9 == '\x02') {
    WakeByAddressSingle();
  }
  FUN_1401de350(auStack_5f0);
  iStack_558 = CONCAT31(iStack_558._1_3_,0xff);
  uStack_91 = 0;
  FUN_14013d5f0(auStack_780,&iStack_558);
LAB_140896342:
  if (CONCAT44(uStack_f4,uStack_f8) != -1) {
    uVar17 = CONCAT44(uStack_ec,uStack_f0);
    pcStack_c0 = pcStack_e8;
    pcStack_a0 = (char *)0x0;
    uStack_b0 = CONCAT44(uStack_f4,uStack_f8);
    pdStack_a8 = (double *)uVar17;
    while (pcStack_c0 != pcStack_a0) {
      pcStack_a0 = pcStack_a0 + 1;
      uVar17 = uVar17 + 0x60;
      FUN_1401ee280();
    }
    if (uStack_b0 != 0) {
      uVar16 = GetProcessHeap(uVar17);
      HeapFree(uVar16,0,pdStack_a8);
    }
  }
  FUN_1401de480(auStack_da0);
  return;
}

