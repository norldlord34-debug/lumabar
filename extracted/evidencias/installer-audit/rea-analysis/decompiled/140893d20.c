/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140893d20
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140893d20(longlong param_1)

{
  code cVar1;
  code cVar2;
  double dVar3;
  code cVar4;
  uint uVar5;
  uint uVar6;
  bool bVar7;
  bool bVar8;
  code *pcVar9;
  byte bVar10;
  char cVar11;
  int iVar12;
  code *pcVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 uVar16;
  undefined *puVar17;
  uint uVar18;
  ulonglong uVar19;
  undefined *puVar20;
  code *pcVar21;
  uint uVar22;
  int iVar23;
  code *pcVar24;
  int iVar25;
  int iVar26;
  ulonglong *puVar27;
  ulonglong uVar28;
  double dVar29;
  double dVar30;
  double dVar31;
  undefined4 uVar32;
  undefined4 uVar33;
  undefined8 in_stack_fffffffffffff218;
  undefined4 uVar34;
  undefined8 in_stack_fffffffffffff220;
  undefined4 uVar35;
  undefined8 in_stack_fffffffffffff228;
  undefined4 uVar36;
  undefined auStack_dd0 [512];
  longlong lStack_bd0;
  undefined8 uStack_bc8;
  undefined4 uStack_bc0;
  undefined4 uStack_bbc;
  undefined4 uStack_bb8;
  undefined4 uStack_bb4;
  double dStack_bb0;
  undefined8 uStack_ba8;
  undefined1 auStack_9b0 [360];
  int aiStack_848 [2];
  undefined4 uStack_840;
  undefined4 uStack_83c;
  undefined4 uStack_838;
  undefined4 uStack_834;
  double dStack_830;
  undefined8 uStack_828;
  undefined1 auStack_7b0 [384];
  undefined8 uStack_630;
  undefined4 uStack_628;
  undefined4 uStack_624;
  undefined1 auStack_620 [136];
  code *pcStack_598;
  code *pcStack_588;
  ulonglong *puStack_580;
  code *pcStack_578;
  code *pcStack_570;
  undefined *puStack_568;
  undefined4 *puStack_560;
  undefined8 uStack_558;
  undefined *puStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined *puStack_538;
  undefined8 *puStack_530;
  undefined8 *puStack_528;
  undefined *puStack_520;
  undefined8 auStack_208 [2];
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  double dStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  double dStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  double dStack_1a8;
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  double dStack_188;
  undefined8 uStack_180;
  ulonglong uStack_178;
  code *pcStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  code *pcStack_158;
  code *pcStack_150;
  uint *puStack_148;
  code *pcStack_140;
  int *piStack_138;
  code *pcStack_130;
  int *piStack_128;
  code *pcStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  code *pcStack_108;
  uint uStack_f4;
  uint uStack_f0;
  int iStack_ec;
  int iStack_e8;
  uint uStack_e4;
  code *pcStack_e0;
  undefined8 uStack_d8;
  code *pcStack_d0;
  undefined8 uStack_c8;
  code *pcStack_c0;
  undefined1 uStack_b3;
  undefined1 uStack_b2;
  undefined1 uStack_b1;
  undefined8 uStack_b0;
  
  uVar36 = (undefined4)((ulonglong)in_stack_fffffffffffff228 >> 0x20);
  uVar34 = (undefined4)((ulonglong)in_stack_fffffffffffff218 >> 0x20);
  uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffff220 >> 0x20);
  uStack_b0 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_dd0,param_1,0x208);
  lVar15 = param_1 + 0x208;
  FUN_141164a10(auStack_7b0,lVar15,400);
  pcStack_108 = *(code **)(param_1 + 0x3a8);
  uStack_118 = *(undefined4 *)(param_1 + 0x398);
  uStack_114 = *(undefined4 *)(param_1 + 0x39c);
  uStack_110 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_10c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_b1 = 1;
  FUN_140c50c10(aiStack_848,auStack_dd0);
  if (aiStack_848[0] == -1) {
    dStack_bb0 = dStack_830;
    uStack_ba8 = uStack_828;
    uStack_bc0 = uStack_840;
    uStack_bbc = uStack_83c;
    uStack_bb8 = uStack_838;
    uStack_bb4 = uStack_834;
    FUN_141164a10(&pcStack_588,lVar15,0x168);
    uStack_bc8 = 1;
    uStack_b1 = 0;
    FUN_140a39f20(&pcStack_588,uStack_630,&uStack_bc8,param_1 + 0x370,CONCAT44(uVar34,uStack_628),
                  CONCAT44(uVar35,uStack_624));
    goto LAB_140894855;
  }
  FUN_141164a10(auStack_620,aiStack_848,0x98);
  uStack_558 = 0;
  pcStack_588 = (code *)&UNK_1412155ff;
  puStack_580 = (ulonglong *)0x1a;
  pcStack_578 = (code *)&UNK_141208f67;
  pcStack_570 = (code *)0x5;
  puStack_568 = auStack_dd0;
  puStack_560 = &uStack_118;
  pcVar13 = (code *)FUN_140128d70(lStack_bd0 + 0x10);
  if (pcVar13 == (code *)0x0) {
    FUN_14117c410(&uStack_198,&pcStack_588,&pcStack_578);
    if ((char)uStack_198 != -1) {
      dStack_bb0 = dStack_188;
      uStack_ba8 = uStack_180;
      uStack_bc0 = uStack_198;
      uStack_bbc = uStack_194;
      uStack_bb8 = (undefined4)uStack_190;
      uStack_bb4 = uStack_190._4_4_;
      FUN_141164a10(&pcStack_588,lVar15,0x168);
      uStack_bc8 = 1;
      uStack_b2 = 0;
      FUN_140a39f20(&pcStack_588,uStack_630,&uStack_bc8,param_1 + 0x370,CONCAT44(uVar34,uStack_628),
                    CONCAT44(uVar35,uStack_624));
      uStack_b1 = 0;
      FUN_1401de350(auStack_620);
      goto LAB_140894855;
    }
  }
  else {
    uStack_198 = CONCAT31(uStack_198._1_3_,0xff);
    uStack_190 = pcVar13;
  }
  pcVar24 = uStack_190;
  uStack_558 = 0;
  pcStack_588 = (code *)&UNK_1412155ff;
  puStack_580 = (ulonglong *)0x1a;
  pcStack_578 = (code *)&UNK_141215473;
  pcStack_570 = (code *)0x4;
  uStack_b2 = 1;
  puStack_568 = auStack_dd0;
  puStack_560 = &uStack_118;
  pcVar13 = (code *)FUN_1401288b0(lStack_bd0 + 0x10);
  if (pcVar13 == (code *)0x0) {
    uStack_b2 = 1;
    FUN_14117c410(&uStack_1d8,&pcStack_588,&pcStack_578);
    if ((char)uStack_1d8 != -1) {
      dStack_bb0 = dStack_1c8;
      uStack_ba8 = uStack_1c0;
      uStack_bc0 = uStack_1d8;
      uStack_bbc = uStack_1d4;
      uStack_bb8 = uStack_1d0;
      uStack_bb4 = uStack_1cc;
      FUN_141164a10(&pcStack_588,lVar15,0x168);
      uStack_bc8 = 1;
      uStack_b3 = 0;
      FUN_140a39f20(&pcStack_588,uStack_630,&uStack_bc8,param_1 + 0x370,CONCAT44(uVar34,uStack_628),
                    CONCAT44(uVar35,uStack_624));
      uStack_b1 = 0;
      FUN_1401de350(auStack_620);
      goto LAB_140894855;
    }
    pcVar13 = (code *)CONCAT44(uStack_1cc,uStack_1d0);
  }
  uStack_558 = 0;
  pcStack_588 = (code *)&UNK_1412155ff;
  puStack_580 = (ulonglong *)0x1a;
  pcStack_578 = (code *)&UNK_141215619;
  pcStack_570 = (code *)0xb;
  uStack_b3 = 1;
  puStack_568 = auStack_dd0;
  puStack_560 = &uStack_118;
  FUN_140c27070(&uStack_1f8,&pcStack_588);
  pcStack_e0 = (code *)CONCAT71(pcStack_e0._1_7_,(char)uStack_1f8 == -1);
  if ((char)uStack_1f8 != -1) {
    dStack_bb0 = dStack_1e8;
    uStack_ba8 = uStack_1e0;
    uStack_bc0 = uStack_1f8;
    uStack_bbc = uStack_1f4;
    uStack_bb8 = uStack_1f0;
    uStack_bb4 = uStack_1ec;
    FUN_141164a10(&pcStack_588,lVar15,0x168);
    uStack_bc8 = 1;
    FUN_140a39f20(&pcStack_588,uStack_630,&uStack_bc8,param_1 + 0x370,CONCAT44(uVar34,uStack_628),
                  CONCAT44(uVar35,uStack_624));
    uStack_b1 = 0;
    FUN_1401de350(auStack_620);
    goto LAB_140894855;
  }
  uVar19 = CONCAT44(uStack_1ec,uStack_1f0);
  uStack_558 = 0;
  pcStack_588 = (code *)&UNK_1412155ff;
  puStack_580 = (ulonglong *)0x1a;
  pcStack_578 = (code *)&UNK_141215477;
  pcStack_570 = (code *)0x4;
  puStack_568 = auStack_dd0;
  puStack_560 = &uStack_118;
  pcStack_c0 = pcVar13;
  FUN_140c150c0(&uStack_1b8,&pcStack_588);
  pcStack_e0 = (code *)CONCAT71(pcStack_e0._1_7_,(char)uStack_1b8);
  if ((char)uStack_1b8 != -1) {
    dStack_bb0 = dStack_1a8;
    uStack_ba8 = uStack_1a0;
    uStack_bc0 = uStack_1b8;
    uStack_bbc = uStack_1b4;
    uStack_bb8 = uStack_1b0;
    uStack_bb4 = uStack_1ac;
    FUN_141164a10(&pcStack_588,lVar15,0x168);
    uStack_bc8 = 1;
    FUN_140a39f20(&pcStack_588,uStack_630,&uStack_bc8,param_1 + 0x370,CONCAT44(uVar34,uStack_628),
                  CONCAT44(uVar35,uStack_624));
    uStack_b1 = 0;
    FUN_1401de350(auStack_620);
    goto LAB_140894855;
  }
  pcVar13 = (code *)CONCAT44(uStack_1ac,uStack_1b0);
  LOCK();
  cVar1 = *pcStack_c0;
  if (cVar1 == (code)0x0) {
    *pcStack_c0 = (code)0x1;
  }
  UNLOCK();
  if (cVar1 == (code)0x0) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140894b42;
LAB_14089435c:
    pcVar21 = (code *)0x0;
    cVar1 = pcStack_c0[1];
    pcVar9 = pcStack_588;
    pcStack_588 = pcStack_c0;
  }
  else {
    FUN_141189320(pcStack_c0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_14089435c;
LAB_140894b42:
    uVar22 = func_0x00014118a060();
    pcVar21 = (code *)((ulonglong)uVar22 ^ 1);
    cVar1 = pcStack_c0[1];
    pcVar9 = pcStack_588;
    pcStack_588 = pcStack_c0;
  }
  pcStack_c0 = pcStack_588;
  if (cVar1 != (code)0x0) {
    puStack_580._1_7_ = (undefined7)((ulonglong)puStack_580 >> 8);
    puStack_580 = (ulonglong *)CONCAT71(puStack_580._1_7_,(char)pcVar21);
    FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_588,&UNK_14134c388,&UNK_1413670a8);
    goto LAB_140894c37;
  }
  LOCK();
  cVar1 = *pcVar24;
  if (cVar1 == (code)0x0) {
    *pcVar24 = (code)0x1;
  }
  UNLOCK();
  if (cVar1 == (code)0x0) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140894bd3;
LAB_140894392:
    pcStack_588 = pcVar9;
    bVar10 = 0;
    cVar1 = pcVar24[1];
  }
  else {
    pcStack_588 = pcVar9;
    FUN_141189320(pcVar24);
    pcVar9 = pcStack_588;
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140894392;
LAB_140894bd3:
    pcStack_588 = pcVar9;
    bVar10 = func_0x00014118a060();
    bVar10 = bVar10 ^ 1;
    cVar1 = pcVar24[1];
  }
  if (cVar1 != (code)0x0) {
    uStack_c8._4_4_ = (undefined4)(uStack_c8 >> 0x20);
    uStack_c8 = CONCAT44(uStack_c8._4_4_,(int)pcVar21);
    puStack_580._1_7_ = (undefined7)((ulonglong)puStack_580 >> 8);
    puStack_580 = (ulonglong *)CONCAT71(puStack_580._1_7_,bVar10);
    pcStack_588 = pcVar24;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pcStack_588,&UNK_14134c368,&UNK_1413670c0);
LAB_140894c37:
                    /* WARNING: Does not return */
    pcVar13 = (code *)invalidInstructionException();
    (*pcVar13)();
  }
  cVar1 = pcVar24[0x7d];
  if (cVar1 == (code)0x2) {
    if ((bVar10 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar11 = func_0x00014118a060();
      pcVar13 = pcVar21;
      if (cVar11 == '\0') {
        pcVar24[1] = (code)0x1;
      }
    }
    LOCK();
    cVar1 = *pcVar24;
    *pcVar24 = (code)0x0;
    UNLOCK();
    if (cVar1 == (code)0x2) {
      WakeByAddressSingle(pcVar24);
      pcVar13 = pcVar21;
    }
LAB_1408947e0:
    if ((((char)pcVar21 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
      pcStack_c0[1] = (code)0x1;
    }
    LOCK();
    cVar1 = *pcStack_c0;
    *pcStack_c0 = (code)0x0;
    UNLOCK();
    puVar27 = (ulonglong *)0xffffffffffffffff;
  }
  else {
    if (pcVar13 == (code *)0x0) {
      uVar22 = *(uint *)(pcVar24 + 0x68);
      uStack_d8._4_4_ = (undefined4)((ulonglong)uStack_d8 >> 0x20);
      uStack_d8 = (ulonglong *)CONCAT44(uStack_d8._4_4_,*(uint *)(pcVar24 + 0x74));
    }
    else {
      uVar22 = *(uint *)(pcVar24 + 0x74);
      dVar29 = (double)func_0x00014116471b(SUB84(dStack_1a8 * *(double *)(pcVar24 + 0x60),0));
      bVar7 = NAN(dVar29);
      bVar8 = NAN(dVar29);
      if (dVar29 <= -2147483648.0) {
        dVar29 = -2147483648.0;
      }
      if (2147483647.0 <= dVar29) {
        dVar29 = 2147483647.0;
      }
      iVar26 = 0;
      if (!bVar7 && !bVar8) {
        iVar26 = (int)dVar29;
      }
      uStack_d8 = (ulonglong *)CONCAT44(uStack_d8._4_4_,uVar22);
      uVar22 = iVar26 + uVar22;
      *(uint *)(pcVar24 + 0x68) = uVar22;
    }
    dVar29 = *(double *)(pcVar24 + 0x48);
    dVar3 = *(double *)(pcVar24 + 0x50);
    dVar31 = *(double *)(pcVar24 + 0x58);
    uVar18 = *(uint *)(pcVar24 + 0x6c);
    uVar5 = *(uint *)(pcVar24 + 0x70);
    uVar6 = *(uint *)(pcVar24 + 0x78);
    pcVar13 = (code *)(ulonglong)uVar6;
    cVar4 = pcVar24[0x7c];
    if ((bVar10 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      uStack_c8 = CONCAT44(uStack_c8._4_4_,(int)pcVar21);
      pcStack_d0 = (code *)CONCAT44(pcStack_d0._4_4_,uVar18);
      cVar11 = func_0x00014118a060();
      pcVar21 = (code *)(uStack_c8 & 0xffffffff);
      uVar18 = (uint)pcStack_d0;
      if (cVar11 == '\0') {
        pcVar24[1] = (code)0x1;
      }
    }
    LOCK();
    cVar2 = *pcVar24;
    *pcVar24 = (code)0x0;
    UNLOCK();
    if (cVar2 == (code)0x2) {
      pcStack_d0 = (code *)CONCAT44(pcStack_d0._4_4_,uVar18);
      WakeByAddressSingle(pcVar24);
      pcVar24 = pcVar21;
      uVar18 = (uint)pcStack_d0;
      if (cVar4 == (code)0x2) goto LAB_14089447f;
      goto LAB_1408947e0;
    }
    if (cVar4 != (code)0x2) goto LAB_1408947e0;
LAB_14089447f:
    pcStack_d0 = (code *)CONCAT44(pcStack_d0._4_4_,uVar18);
    uStack_c8 = CONCAT44(uStack_c8._4_4_,(int)pcVar21);
    uStack_e4 = uVar5;
    FUN_140c78d10(&pcStack_588,pcStack_598,&UNK_141208c95,7);
    pcVar24 = pcStack_598;
    if ((int)pcStack_588 == -1) {
LAB_1408947da:
      pcVar21 = (code *)(uStack_c8 & 0xffffffff);
      goto LAB_1408947e0;
    }
    pcStack_170 = pcStack_598;
    FUN_141164a10(&uStack_bc8,&pcStack_588,0x380);
    FUN_140c710e0(&uStack_168,&uStack_bc8);
    if ((int)uStack_168 == -1) {
      uVar32 = SUB84(uStack_160,0);
      uVar33 = uStack_160._4_4_;
    }
    else {
      pcStack_570 = pcStack_158;
      puStack_580 = uStack_168;
      pcStack_578 = uStack_160;
      pcStack_588 = (code *)0x800000000000000a;
      FUN_1401df2c0(&pcStack_588);
      uVar32 = 0;
      uVar33 = 0x3ff00000;
    }
    uVar14 = 4;
    if (uVar19 < 4) {
      uVar14 = uVar19;
    }
    uVar28 = 1;
    if (uVar19 != 0) {
      uVar28 = uVar14;
    }
    dVar31 = dVar31 + dVar31;
    uStack_178 = uVar28;
    dVar30 = (double)func_0x00014116471b(SUB84(((double)(longlong)(uVar28 - 1) * 10.0 +
                                                (double)((int)uVar28 * 0xe8) + 4.0 + dVar31) *
                                               (double)CONCAT44(uVar33,uVar32),0));
    bVar7 = NAN(dVar30);
    if (dVar30 <= -2147483648.0) {
      dVar30 = -2147483648.0;
    }
    if (2147483647.0 <= dVar30) {
      dVar30 = 2147483647.0;
    }
    iVar26 = (int)dVar30;
    if (bVar7) {
      iVar26 = 0;
    }
    iStack_e8 = iVar26;
    dVar31 = (double)func_0x00014116471b(SUB84((dVar31 + 172.0) * (double)CONCAT44(uVar33,uVar32),0)
                                        );
    bVar7 = NAN(dVar31);
    if (dVar31 <= -2147483648.0) {
      dVar31 = -2147483648.0;
    }
    if (2147483647.0 <= dVar31) {
      dVar31 = 2147483647.0;
    }
    iVar25 = (int)dVar31;
    if (bVar7) {
      iVar25 = 0;
    }
    uVar22 = uVar22 - iVar26 / 2;
    if ((int)uVar22 < (int)(uint)uStack_d8) {
      uVar22 = (uint)uStack_d8;
    }
    uStack_f0 = (uVar6 + (uint)uStack_d8) - iVar26;
    if ((int)uVar22 <= (int)uStack_f0) {
      uStack_f0 = uVar22;
    }
    pcVar13 = (code *)(ulonglong)uStack_f0;
    iStack_ec = iVar25;
    if (((byte)cVar1 & 1) == 0) {
      uVar22 = uStack_e4 - iVar25;
    }
    else {
      dVar29 = (double)func_0x00014116471b(SUB84(dVar29 * (double)CONCAT44(uVar33,uVar32),0));
      bVar7 = NAN(dVar29);
      if (dVar29 <= -2147483648.0) {
        dVar29 = -2147483648.0;
      }
      if (2147483647.0 <= dVar29) {
        dVar29 = 2147483647.0;
      }
      iVar23 = (int)dVar29;
      if (bVar7) {
        iVar23 = 0;
      }
      iVar23 = iVar23 + (uint)pcStack_d0;
      dVar29 = (double)func_0x00014116471b(SUB84(dVar3 * (double)CONCAT44(uVar33,uVar32),0));
      bVar7 = NAN(dVar29);
      if (dVar29 <= -2147483648.0) {
        dVar29 = -2147483648.0;
      }
      if (2147483647.0 <= dVar29) {
        dVar29 = 2147483647.0;
      }
      iVar12 = (int)dVar29;
      if (bVar7) {
        iVar12 = 0;
      }
      uVar22 = iVar12 + iVar23;
    }
    pcVar24 = (code *)(ulonglong)uVar22;
    uStack_f4 = uVar22;
    FUN_140c71a10(&uStack_168,&uStack_bc8);
    if ((int)uStack_168 == -1) {
      pcStack_588 = (code *)0x800000000000002b;
      puStack_580 = (ulonglong *)CONCAT71(puStack_580._1_7_,uStack_168._4_1_);
LAB_1408947b3:
      FUN_1401df2c0(&pcStack_588);
      FUN_1401df8c0(&uStack_bc8);
      FUN_1401dfda0(auStack_9b0);
      goto LAB_1408947da;
    }
    if ((int)uStack_168 != 9) {
      pcStack_588 = (code *)0x800000000000001a;
      goto LAB_1408947b3;
    }
    iVar26 = SetWindowPos(uStack_160,0,pcVar13,uVar22,CONCAT44(uVar34,iVar26),
                          CONCAT44(uVar35,iVar25),CONCAT44(uVar36,0x114));
    if (iVar26 == 0) {
      GetLastError();
    }
    lVar15 = FUN_140128fd0(*(longlong *)(pcStack_170 + 0x1408) + 0x10);
    if (lVar15 == 0) {
      puVar27 = (ulonglong *)0xffffffffffffffff;
    }
    else {
      pcStack_588 = (code *)0x0;
      FUN_140b56d90(&uStack_168,lVar15,CONCAT44(uVar33,uVar32),uVar28,&UNK_14121b0e3,0x10,
                    &pcStack_588);
      pcVar13 = pcStack_158;
      pcVar24 = uStack_160;
      puVar27 = uStack_168;
    }
    if (3 < _DAT_14178a448) {
      uStack_168 = &uStack_178;
      uStack_160 = FUN_14001b390;
      pcStack_158 = (code *)&uStack_f0;
      pcStack_150 = FUN_14001a9f0;
      puStack_148 = &uStack_f4;
      pcStack_140 = FUN_14001a9f0;
      piStack_138 = &iStack_e8;
      pcStack_130 = FUN_14001a9f0;
      piStack_128 = &iStack_ec;
      pcStack_120 = FUN_14001a9f0;
      auStack_208[0] = 0;
      pcStack_588 = (code *)0x0;
      puStack_580 = (ulonglong *)&UNK_14121b0b0;
      pcStack_578 = (code *)0x1e;
      pcStack_570 = (code *)0x0;
      puStack_568 = &UNK_14121b098;
      puStack_560 = (undefined4 *)0x17;
      uStack_558 = 4;
      puStack_550 = &UNK_14121b0b0;
      uStack_548 = 0x1e;
      uStack_540 = 0x3c400000001;
      puStack_538 = &UNK_1413670d8;
      puStack_528 = auStack_208;
      puStack_520 = &UNK_1412054b0;
      puVar17 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar17 = _DAT_141780478;
      }
      puVar20 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780470;
      }
      puStack_530 = &uStack_168;
      uStack_d8 = puVar27;
      pcStack_d0 = pcVar24;
      (**(code **)(puVar17 + 0x20))(puVar20,&pcStack_588);
      pcVar24 = pcStack_d0;
      puVar27 = uStack_d8;
    }
    FUN_1401df8c0(&uStack_bc8);
    FUN_1401dfda0(auStack_9b0);
    if ((((char)uStack_c8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
      pcStack_c0[1] = (code)0x1;
    }
    LOCK();
    cVar1 = *pcStack_c0;
    *pcStack_c0 = (code)0x0;
    UNLOCK();
  }
  if (cVar1 == (code)0x2) {
    WakeByAddressSingle();
  }
  FUN_1401de350(auStack_620);
  pcStack_588 = (code *)CONCAT71(pcStack_588._1_7_,0xff);
  uStack_b1 = 0;
  puStack_580 = puVar27;
  pcStack_578 = pcVar24;
  pcStack_570 = pcVar13;
  FUN_14013a580(auStack_7b0,&pcStack_588);
LAB_140894855:
  if ((ulonglong *)CONCAT44(uStack_114,uStack_118) != (ulonglong *)0xffffffffffffffff) {
    uVar19 = CONCAT44(uStack_10c,uStack_110);
    pcStack_c0 = pcStack_108;
    pcStack_e0 = (code *)0x0;
    uStack_d8 = (ulonglong *)CONCAT44(uStack_114,uStack_118);
    uStack_c8 = uVar19;
    while (pcStack_c0 != pcStack_e0) {
      pcStack_e0 = pcStack_e0 + 1;
      uVar19 = uVar19 + 0x60;
      FUN_1401ee280();
    }
    if (uStack_d8 != (ulonglong *)0x0) {
      uVar16 = GetProcessHeap(uVar19);
      HeapFree(uVar16,0,uStack_c8);
    }
  }
  FUN_1401de480(auStack_dd0);
  return;
}

