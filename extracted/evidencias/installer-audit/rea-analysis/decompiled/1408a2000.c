/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1408a2000
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1408a2000(longlong param_1)

{
  code *pcVar1;
  byte bVar2;
  undefined1 uVar3;
  int *piVar4;
  int iVar5;
  undefined4 uVar6;
  byte bVar7;
  char cVar8;
  uint uVar9;
  int iVar10;
  bool **ppbVar11;
  undefined *puVar12;
  undefined8 uVar13;
  undefined *puVar14;
  longlong lVar15;
  int iVar16;
  int iVar17;
  ulonglong uVar18;
  bool bVar19;
  undefined8 in_stack_fffffffffffff2d8;
  undefined4 uVar20;
  undefined auStack_d08 [512];
  longlong lStack_b08;
  undefined *puStack_b00;
  code *pcStack_af8;
  bool **ppbStack_af0;
  code *pcStack_ae8;
  undefined8 uStack_ae0;
  undefined4 *puStack_ad8;
  undefined8 uStack_ad0;
  undefined8 uStack_780;
  undefined4 uStack_778;
  undefined4 uStack_774;
  undefined4 uStack_770;
  undefined4 uStack_76c;
  undefined4 uStack_768;
  undefined4 uStack_764;
  undefined4 uStack_760;
  undefined4 uStack_75c;
  undefined1 auStack_568 [360];
  undefined1 auStack_400 [384];
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  bool **ppbStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined8 uStack_230;
  undefined8 uStack_228;
  code *pcStack_220;
  bool **ppbStack_218;
  undefined *puStack_210;
  undefined4 *puStack_208;
  undefined8 uStack_200;
  undefined *puStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined *puStack_1e0;
  bool **ppbStack_1d8;
  int **ppiStack_1d0;
  undefined *puStack_1c8;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  short *psStack_b8;
  bool *pbStack_a8;
  undefined *puStack_a0;
  int *piStack_98;
  undefined8 uStack_90;
  bool **ppbStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  int iStack_6c;
  undefined8 uStack_68;
  short *psStack_60;
  bool **ppbStack_58;
  short *psStack_50;
  undefined1 uStack_46;
  undefined1 uStack_45;
  bool bStack_44;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffff2d8 >> 0x20);
  uStack_40 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_d08,param_1,0x208);
  lVar15 = param_1 + 0x208;
  FUN_141164a10(auStack_400,lVar15,400);
  psStack_b8 = *(short **)(param_1 + 0x3a8);
  uStack_c8 = *(undefined4 *)(param_1 + 0x398);
  uStack_c4 = *(undefined4 *)(param_1 + 0x39c);
  uStack_c0 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_bc = *(undefined4 *)(param_1 + 0x3a4);
  uStack_ad0 = 0;
  puStack_b00 = &UNK_1412156c9;
  pcStack_af8 = (code *)0x9;
  ppbStack_af0 = (bool **)&UNK_1412156d2;
  pcStack_ae8 = (code *)0x4;
  uStack_41 = 1;
  uStack_ae0 = auStack_d08;
  puStack_ad8 = &uStack_c8;
  FUN_140c1a500(&uStack_250,&puStack_b00);
  if ((char)uStack_250 != -1) {
    uStack_768 = uStack_240;
    uStack_764 = uStack_23c;
    uStack_760 = uStack_238;
    uStack_75c = uStack_234;
    uStack_778 = uStack_250;
    uStack_774 = uStack_24c;
    uStack_770 = uStack_248;
    uStack_76c = uStack_244;
    FUN_141164a10(&puStack_b00,lVar15,0x168);
    uStack_780 = 1;
    uStack_41 = 0;
    FUN_140a39f20(&puStack_b00,uStack_280,&uStack_780,param_1 + 0x370,CONCAT44(uVar20,uStack_278),
                  uStack_274);
    goto LAB_1408a2ba9;
  }
  psStack_50 = (short *)CONCAT44(uStack_244,uStack_248);
  psStack_60 = (short *)CONCAT44(uStack_23c,uStack_240);
  FUN_140c52b80(&puStack_b00,auStack_d08);
  ppbStack_58 = (bool **)CONCAT71(ppbStack_58._1_7_,puStack_b00 != (undefined *)0xffffffffffffffff);
  if ((int)puStack_b00 == -1) {
    uStack_80 = pcStack_ae8;
    uStack_78 = (undefined4)uStack_ae0;
    uStack_74 = uStack_ae0._4_4_;
    uStack_90 = pcStack_af8;
    ppbStack_88 = ppbStack_af0;
    FUN_141164a10(&uStack_230,lVar15,0x168);
    piStack_98 = (int *)0x1;
    FUN_140a39f20(&uStack_230,uStack_280,&piStack_98,param_1 + 0x370,CONCAT44(uVar20,uStack_278),
                  uStack_274);
LAB_1408a250b:
    if (psStack_50 != (short *)0x0) {
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,psStack_60);
    }
    goto LAB_1408a2ba9;
  }
  FUN_141164a10(&uStack_780,&puStack_b00,0x380);
  uStack_200 = 0;
  uStack_230 = (bool **)&UNK_1412156c9;
  uStack_228 = (int *)0x9;
  pcStack_220 = (code *)&UNK_141215473;
  ppbStack_218 = (bool **)0x4;
  puStack_210 = auStack_d08;
  puStack_208 = &uStack_c8;
  ppbVar11 = (bool **)FUN_1401288b0(lStack_b08 + 0x10);
  if (ppbVar11 == (bool **)0x0) {
    FUN_14117c410(&uStack_270,&uStack_230,&pcStack_220);
    if ((char)uStack_270 != -1) {
      uStack_80 = (code *)CONCAT44(uStack_25c,uStack_260);
      uStack_78 = uStack_258;
      uStack_74 = uStack_254;
      uStack_90 = (code *)CONCAT44(uStack_26c,uStack_270);
      ppbStack_88 = ppbStack_268;
      FUN_141164a10(&uStack_230,lVar15,0x168);
      piStack_98 = (int *)0x1;
      uStack_45 = 0;
      uStack_46 = 1;
      FUN_140a39f20(&uStack_230,uStack_280,&piStack_98,param_1 + 0x370,CONCAT44(uVar20,uStack_278),
                    uStack_274);
      FUN_1401df8c0(&uStack_780);
      uStack_42 = 0;
      uStack_43 = 1;
      FUN_1401dfda0(auStack_568);
      goto LAB_1408a250b;
    }
    LOCK();
    cVar8 = *(char *)ppbStack_268;
    if (cVar8 == '\0') {
      *(char *)ppbStack_268 = '\x01';
    }
    UNLOCK();
    if (cVar8 != '\0') goto LAB_1408a256f;
LAB_1408a2253:
    ppbVar11 = ppbStack_268;
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a2266;
LAB_1408a258a:
    uVar9 = func_0x00014118a060();
    uVar9 = uVar9 ^ 1;
    cVar8 = *(char *)((longlong)ppbVar11 + 1);
  }
  else {
    uStack_270 = CONCAT31(uStack_270._1_3_,0xff);
    LOCK();
    cVar8 = *(char *)ppbVar11;
    if (cVar8 == '\0') {
      *(char *)ppbVar11 = '\x01';
    }
    UNLOCK();
    ppbStack_268 = ppbVar11;
    if (cVar8 == '\0') goto LAB_1408a2253;
LAB_1408a256f:
    ppbVar11 = ppbStack_268;
    FUN_141189320(ppbStack_268);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a258a;
LAB_1408a2266:
    uVar9 = 0;
    cVar8 = *(char *)((longlong)ppbVar11 + 1);
  }
  if (cVar8 != '\0') {
    uStack_228._1_7_ = (undefined7)((ulonglong)uStack_228 >> 8);
    uStack_228 = (int *)CONCAT71(uStack_228._1_7_,(char)uVar9);
    uStack_230 = ppbVar11;
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_230,&UNK_14134c388,&UNK_1413633b0);
    goto LAB_1408a2c97;
  }
  uStack_68._4_4_ = (undefined4)((ulonglong)uStack_68 >> 0x20);
  if (CONCAT44(uStack_234,uStack_238) == 3) {
    bStack_44 = (char)psStack_60[1] != 'p' || *psStack_60 != 0x6f74;
    LOCK();
    bVar19 = DAT_141780fc0 == '\0';
    if (bVar19) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (!bVar19) goto LAB_1408a240e;
LAB_1408a2299:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1408a22ac;
LAB_1408a242d:
    bVar7 = func_0x00014118a060();
    bVar7 = bVar7 ^ 1;
  }
  else {
    bStack_44 = true;
    LOCK();
    bVar19 = DAT_141780fc0 == '\0';
    if (bVar19) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (bVar19) goto LAB_1408a2299;
LAB_1408a240e:
    FUN_141189320(&DAT_141780fc0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1408a242d;
LAB_1408a22ac:
    bVar7 = 0;
  }
  bVar2 = DAT_141780fc2;
  uStack_68 = CONCAT44(uStack_68._4_4_,uVar9);
  ppbStack_58 = ppbVar11;
  if (DAT_141780fc1 != '\0') {
    uStack_230 = (bool **)&DAT_141780fc0;
    uStack_228 = (int *)CONCAT71(uStack_228._1_7_,bVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_230,&UNK_14134c328,&UNK_1413633c8);
LAB_1408a2c97:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  DAT_141780fc2 = bStack_44;
  if (((bVar7 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
    DAT_141780fc1 = '\x01';
  }
  cVar8 = DAT_141780fc0;
  LOCK();
  DAT_141780fc0 = '\0';
  UNLOCK();
  if (cVar8 == '\x02') {
    WakeByAddressSingle(&DAT_141780fc0);
  }
  bVar7 = DAT_14178a5a1;
  DAT_14178a5a1 = bStack_44 ^ 1;
  LOCK();
  UNLOCK();
  if ((bool)bVar2 != bStack_44) {
    FUN_140ae8d00(bVar7);
    FUN_140c71a10(&uStack_230,&uStack_780);
    if ((int)uStack_230 == -1) {
      uVar3 = uStack_230._4_1_;
      uStack_230 = (bool **)0x800000000000002b;
      uStack_228 = (int *)CONCAT71(uStack_228._1_7_,uVar3);
    }
    else {
      if ((int)uStack_230 == 9) {
        FUN_140add5f0(uStack_228);
        goto LAB_1408a25ff;
      }
      uStack_230 = (bool **)0x800000000000001a;
    }
    FUN_1401df2c0(&uStack_230);
  }
LAB_1408a25ff:
  if (3 < _DAT_14178a448) {
    pbStack_a8 = &bStack_44;
    puStack_a0 = &UNK_140c67540;
    piStack_98 = (int *)0x0;
    uStack_230 = (bool **)0x0;
    uStack_228 = (int *)&UNK_1412198af;
    pcStack_220 = (code *)0x1b;
    ppbStack_218 = (bool **)0x0;
    puStack_210 = &UNK_14121989a;
    puStack_208 = (undefined4 *)0x14;
    uStack_200 = 4;
    puStack_1f8 = &UNK_1412198af;
    uStack_1f0 = 0x1b;
    uStack_1e8 = 0x7d000000001;
    puStack_1e0 = &UNK_1413633e0;
    ppbStack_1d8 = &pbStack_a8;
    ppiStack_1d0 = &piStack_98;
    puStack_1c8 = &UNK_1412054b0;
    puVar12 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar12 = _DAT_141780478;
    }
    puVar14 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar14 = _DAT_141780470;
    }
    (**(code **)(puVar12 + 0x20))(puVar14,&uStack_230);
  }
  FUN_140c723b0(&piStack_98,&uStack_780);
  iVar10 = (int)piStack_98;
  uVar18 = (ulonglong)uStack_90 >> 0x20;
  if (piStack_98 == (int *)0xffffffffffffffff) {
    iVar16 = (int)uStack_90;
  }
  else {
    ppbStack_218 = ppbStack_88;
    uStack_228 = piStack_98;
    pcStack_220 = uStack_90;
    uStack_230 = (bool **)0x800000000000000a;
    FUN_1401df2c0(&uStack_230);
    uVar18 = CONCAT44(uStack_234,uStack_238);
    iVar16 = 0;
  }
  FUN_140c70ec0(&piStack_98,&uStack_780);
  iVar5 = (int)uStack_90;
  uVar6 = uStack_90._4_4_;
  if ((int)piStack_98 == -1) {
    FUN_140ae1620(&uStack_230,&uStack_780);
    iVar17 = uStack_228._4_4_ - uStack_230._4_4_;
    if (uStack_228._4_4_ - uStack_230._4_4_ < 1) {
      iVar17 = iVar5;
    }
    if ((char)uStack_230 == '\0') {
      iVar17 = iVar5;
    }
    uVar13 = CONCAT44(uVar20,iVar17);
    FUN_140adbd70(&uStack_230,bStack_44,&uStack_780,iVar16,uVar13,uVar6);
    uVar20 = (undefined4)((ulonglong)uVar13 >> 0x20);
    if ((int)uStack_230 != 1) goto LAB_1408a2b1b;
    iStack_6c = uStack_230._4_4_;
    pbStack_a8 = (bool *)CONCAT44(pbStack_a8._4_4_,(int)uStack_228);
    if (((iVar10 == -1) && (iVar17 == iVar5)) &&
       ((iVar16 == uStack_230._4_4_ && ((int)uVar18 == (int)uStack_228)))) {
      if (3 < _DAT_14178a448) {
        piStack_98 = &iStack_6c;
        uStack_90 = FUN_14001a9f0;
        ppbStack_88 = &pbStack_a8;
        uStack_80 = FUN_14001a9f0;
        uStack_230 = (bool **)&UNK_1412198af;
        uStack_228 = (int *)0x1b;
        pcStack_220 = (code *)&UNK_1412198af;
        ppbStack_218 = (bool **)0x1b;
        puStack_210 = &UNK_141363440;
        FUN_1401f60b0(&UNK_1413633f9,&piStack_98,4,&uStack_230);
      }
      FUN_140c71a10(&uStack_230,&uStack_780);
      if ((int)uStack_230 == -1) {
        uVar3 = uStack_230._4_1_;
        uStack_230 = (bool **)0x800000000000002b;
        uStack_228 = (int *)CONCAT71(uStack_228._1_7_,uVar3);
      }
      else {
        if ((int)uStack_230 == 9) {
          FUN_140ad7ed0(uStack_228,0);
          goto LAB_1408a2b1b;
        }
        uStack_230 = (bool **)0x800000000000001a;
      }
      FUN_1401df2c0(&uStack_230);
      goto LAB_1408a2b1b;
    }
    FUN_140c71a10(&uStack_230,&uStack_780);
    piVar4 = uStack_228;
    if ((int)uStack_230 == -1) {
      uVar3 = uStack_230._4_1_;
      uStack_230 = (bool **)0x800000000000002b;
      uStack_228 = (int *)CONCAT71(uStack_228._1_7_,uVar3);
LAB_1408a2a0f:
      FUN_1401df2c0(&uStack_230);
    }
    else {
      if ((int)uStack_230 != 9) {
        uStack_230 = (bool **)0x800000000000001a;
        goto LAB_1408a2a0f;
      }
      iVar10 = SetWindowPos(uStack_228,0,iStack_6c,(ulonglong)pbStack_a8 & 0xffffffff,
                            CONCAT44(uVar20,iVar17),uVar6,iVar17 != iVar5 ^ 0x115);
      if (iVar10 == 0) {
        GetLastError();
      }
      FUN_140ae99d0(piVar4);
    }
    FUN_140c71a10(&uStack_230,&uStack_780);
    if ((int)uStack_230 == -1) {
      uVar3 = uStack_230._4_1_;
      uStack_230 = (bool **)0x800000000000002b;
      uStack_228 = (int *)CONCAT71(uStack_228._1_7_,uVar3);
LAB_1408a2a82:
      FUN_1401df2c0(&uStack_230);
    }
    else {
      if ((int)uStack_230 != 9) {
        uStack_230 = (bool **)0x800000000000001a;
        goto LAB_1408a2a82;
      }
      FUN_140ad7ed0(uStack_228,0);
    }
    if ((((char)uStack_68 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
      *(char *)((longlong)ppbStack_58 + 1) = '\x01';
    }
    LOCK();
    cVar8 = *(char *)ppbStack_58;
    *(char *)ppbStack_58 = '\0';
    UNLOCK();
    if (cVar8 == '\x02') {
      WakeByAddressSingle();
    }
    FUN_1401df8c0(&uStack_780);
    FUN_1401dfda0(auStack_568);
  }
  else {
    ppbStack_218 = ppbStack_88;
    uStack_228 = piStack_98;
    pcStack_220 = uStack_90;
    uStack_230 = (bool **)0x800000000000000a;
    FUN_1401df2c0(&uStack_230);
LAB_1408a2b1b:
    ppbVar11 = ppbStack_58;
    if ((((char)uStack_68 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
      *(char *)((longlong)ppbVar11 + 1) = '\x01';
    }
    LOCK();
    cVar8 = *(char *)ppbVar11;
    *(char *)ppbVar11 = '\0';
    UNLOCK();
    if (cVar8 == '\x02') {
      WakeByAddressSingle(ppbVar11);
    }
    FUN_1401df8c0(&uStack_780);
    FUN_1401dfda0(auStack_568);
  }
  if (psStack_50 != (short *)0x0) {
    uVar13 = GetProcessHeap();
    HeapFree(uVar13,0,psStack_60);
  }
  puStack_b00 = (undefined *)CONCAT71(puStack_b00._1_7_,0xff);
  uStack_41 = 0;
  FUN_14013d5f0(auStack_400,&puStack_b00);
LAB_1408a2ba9:
  if ((bool **)CONCAT44(uStack_c4,uStack_c8) != (bool **)0xffffffffffffffff) {
    lVar15 = CONCAT44(uStack_bc,uStack_c0);
    psStack_60 = psStack_b8;
    psStack_50 = (short *)0x0;
    uStack_68 = lVar15;
    ppbStack_58 = (bool **)CONCAT44(uStack_c4,uStack_c8);
    while (psStack_60 != psStack_50) {
      psStack_50 = (short *)((longlong)psStack_50 + 1);
      lVar15 = lVar15 + 0x60;
      FUN_1401ee280();
    }
    if (ppbStack_58 != (bool **)0x0) {
      uVar13 = GetProcessHeap(lVar15);
      HeapFree(uVar13,0,uStack_68);
    }
  }
  FUN_1401de480(auStack_d08);
  return;
}

