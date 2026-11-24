/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a4eeb0
 * Associated source paths: src\commands\fullscreen.rs
 */


void FUN_140a4eeb0(undefined8 *param_1,longlong param_2)

{
  longlong **pplVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined1 *puVar4;
  uint uVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  longlong lVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  uint *puVar12;
  longlong **pplVar13;
  longlong **pplVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong *plVar17;
  longlong **pplVar18;
  longlong **pplVar19;
  undefined1 *unaff_RDI;
  bool bVar20;
  undefined4 uVar21;
  undefined4 extraout_XMM0_Da;
  longlong *aplStack_488 [24];
  longlong **applStack_3c8 [2];
  longlong *plStack_3b8;
  longlong **pplStack_3b0;
  undefined4 *puStack_3a8;
  code *pcStack_3a0;
  longlong *plStack_398;
  undefined *puStack_390;
  longlong *plStack_388;
  undefined *puStack_380;
  undefined8 *puStack_378;
  code *pcStack_370;
  longlong lStack_368;
  code *pcStack_360;
  undefined8 *puStack_358;
  code *pcStack_350;
  longlong lStack_348;
  code *pcStack_340;
  longlong ***ppplStack_338;
  undefined *puStack_330;
  undefined **ppuStack_328;
  undefined *puStack_320;
  undefined8 *puStack_318;
  undefined *puStack_310;
  undefined *puStack_1c8;
  undefined8 uStack_1c0;
  longlong **pplStack_1b8;
  longlong **pplStack_1b0;
  undefined8 uStack_1a8;
  undefined *puStack_1a0;
  undefined8 uStack_198;
  uint auStack_190 [2];
  undefined *puStack_188;
  undefined8 uStack_180;
  uint auStack_178 [2];
  undefined *puStack_170;
  undefined8 uStack_168;
  uint auStack_160 [2];
  undefined *puStack_158;
  undefined8 uStack_150;
  uint auStack_148 [2];
  undefined *puStack_140;
  undefined8 uStack_138;
  uint auStack_130 [2];
  undefined *puStack_128;
  undefined8 uStack_120;
  uint auStack_118 [2];
  undefined *puStack_110;
  undefined8 uStack_108;
  uint auStack_100 [2];
  undefined *puStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e0;
  undefined8 *puStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  longlong lStack_b8;
  undefined1 *puStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong lStack_78;
  longlong **pplStack_70;
  longlong lStack_68;
  longlong **pplStack_60;
  undefined4 uStack_54;
  longlong **pplStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 == 0) {
    puVar10 = (undefined4 *)FUN_140e48790(param_1,0,4);
    if (puVar10 == (undefined4 *)0x0) {
      FUN_1411658af(1,4);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puVar10 = 0x656e6f6e;
    *param_1 = 4;
    param_1[1] = puVar10;
    param_1[2] = 4;
    return;
  }
  uStack_54 = 0;
  GetWindowThreadProcessId(param_2,&uStack_54);
  uVar21 = FUN_140b984e0(&pplStack_1b8,uStack_54);
  pplVar1 = pplStack_1b0;
  pplVar19 = pplStack_1b8;
  if (pplStack_1b8 == (longlong **)0xffffffffffffffff) {
LAB_140a4f037:
    lVar15 = 1;
    unaff_RDI = (undefined1 *)FUN_140e48790(uVar21,0,1);
    if (unaff_RDI == (undefined1 *)0x0) {
      FUN_1411658af(1,1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *unaff_RDI = 0x3f;
  }
  else {
    puStack_3a8 = (undefined4 *)((longlong)pplStack_1b0 + uStack_1a8);
    lVar15 = 0x2f0000005c;
    applStack_3c8[0] = (longlong **)0x2f0000005c;
    applStack_3c8[1] = pplStack_1b0;
    plStack_3b8 = (longlong *)uStack_1a8;
    pplStack_3b0 = pplStack_1b0;
    pcStack_3a0 = (code *)0x0;
    plStack_398 = (longlong *)0x0;
    puStack_390 = (undefined *)uStack_1a8;
    plStack_388 = (longlong *)CONCAT62(plStack_388._2_6_,1);
    lVar9 = FUN_140a2cc60(aplStack_488 + 0x18);
    uVar21 = extraout_XMM0_Da;
    if (lVar9 == 0) {
      lVar15 = -1;
    }
    else {
      if (lVar15 < 0) {
        uVar11 = 0;
LAB_140a4ef9b:
        pplStack_50 = pplVar19;
        pplStack_60 = pplVar1;
        FUN_1411658af(uVar11,lVar15);
        goto LAB_140a4f8e1;
      }
      if (lVar15 == 0) {
        unaff_RDI = (undefined1 *)0x1;
        lVar15 = 0;
      }
      else {
        unaff_RDI = (undefined1 *)FUN_140e48790(extraout_XMM0_Da,0,lVar15);
        if (unaff_RDI == (undefined1 *)0x0) {
          uVar11 = 1;
          goto LAB_140a4ef9b;
        }
        uVar21 = FUN_141164a10(unaff_RDI,lVar9,lVar15);
      }
    }
    if (pplVar19 != (longlong **)0x0) {
      uVar11 = GetProcessHeap();
      uVar21 = HeapFree(uVar11,0,pplVar1);
    }
    if (lVar15 == -1) goto LAB_140a4f037;
  }
  aplStack_488[0x16] = (longlong *)0x0;
  aplStack_488[0x17] = (longlong *)0x0;
  aplStack_488[0x14] = (longlong *)0x0;
  aplStack_488[0x15] = (longlong *)0x0;
  aplStack_488[0x12] = (longlong *)0x0;
  aplStack_488[0x13] = (longlong *)0x0;
  aplStack_488[0x10] = (longlong *)0x0;
  aplStack_488[0x11] = (longlong *)0x0;
  aplStack_488[0xe] = (longlong *)0x0;
  aplStack_488[0xf] = (longlong *)0x0;
  aplStack_488[0xc] = (longlong *)0x0;
  aplStack_488[0xd] = (longlong *)0x0;
  aplStack_488[10] = (longlong *)0x0;
  aplStack_488[0xb] = (longlong *)0x0;
  aplStack_488[8] = (longlong *)0x0;
  aplStack_488[9] = (longlong *)0x0;
  aplStack_488[6] = (longlong *)0x0;
  aplStack_488[7] = (longlong *)0x0;
  aplStack_488[4] = (longlong *)0x0;
  aplStack_488[5] = (longlong *)0x0;
  aplStack_488[2] = (longlong *)0x0;
  aplStack_488[3] = (longlong *)0x0;
  aplStack_488[0] = (longlong *)0x0;
  aplStack_488[1] = (longlong *)0x0;
  lStack_b8 = lVar15;
  puStack_b0 = unaff_RDI;
  lStack_a8 = lVar15;
  uVar5 = GetWindowTextW(param_2,aplStack_488,0x60);
  uVar16 = 0;
  if (0 < (int)uVar5) {
    uVar16 = (ulonglong)uVar5;
  }
  lStack_90 = lVar15;
  if (0x60 < (int)uVar5) {
    FUN_141166a80(0,uVar16,0x60,&UNK_14135daf8);
    goto LAB_140a4f8e1;
  }
  applStack_3c8[1] = (longlong **)((longlong)aplStack_488 + uVar16 * 2);
  plStack_3b8 = (longlong *)((ulonglong)plStack_3b8 & 0xffffffffffff0000);
  applStack_3c8[0] = aplStack_488;
  FUN_1405690a0(&lStack_d0,aplStack_488 + 0x18);
  uStack_88 = 0;
  uStack_80 = 0;
  puStack_d8 = param_1;
  iVar6 = GetWindowRect(param_2,&uStack_88);
  if (iVar6 == 0) {
    GetLastError();
  }
  uVar5 = GetWindowLongW(param_2,0xffffffec);
  uVar7 = GetWindowLongW(param_2,0xfffffff0);
  auStack_118[0] = uVar7 & 0xc00000;
  pplStack_1b8 = (longlong **)0x0;
  pplStack_1b0 = (longlong **)0x8;
  uStack_1a8 = CONCAT44(uStack_1a8._4_4_,uVar5) & 0xffffffff00000080;
  plVar17 = (longlong *)&UNK_14135da68;
  puStack_1a0 = &UNK_14135da68;
  uStack_198 = 10;
  auStack_190[0] = uVar5 & 0x80000;
  puStack_188 = &UNK_14135da72;
  uStack_180 = 7;
  auStack_178[0] = uVar5 & 0x20;
  puStack_170 = &UNK_14135da79;
  uStack_168 = 0xd;
  auStack_160[0] = uVar5 & 8;
  puStack_158 = &UNK_14135da86;
  uStack_150 = 7;
  auStack_148[0] = uVar5 & 0x8000000;
  puStack_140 = &UNK_14135da8d;
  uStack_138 = 10;
  auStack_130[0] = uVar7 & 0x80000000;
  puStack_128 = &UNK_14120ffc8;
  uStack_120 = 5;
  puStack_110 = &UNK_14120ab79;
  uStack_108 = 7;
  auStack_100[0] = uVar7 & 0x40000;
  puStack_f8 = &UNK_1412090b4;
  uStack_f0 = 9;
  if ((uVar5 & 0x80) == 0) {
    if ((uVar5 & 0x80000) != 0) {
      puVar12 = auStack_190;
      pplVar19 = (longlong **)0x2;
      plVar17 = (longlong *)&UNK_14135da72;
      goto LAB_140a4f348;
    }
    if ((uVar5 & 0x20) != 0) {
      puVar12 = auStack_178;
      pplVar19 = (longlong **)0x3;
      plVar17 = (longlong *)&UNK_14135da79;
      goto LAB_140a4f348;
    }
    if ((uVar5 & 8) != 0) {
      puVar12 = auStack_160;
      pplVar19 = (longlong **)0x4;
      plVar17 = (longlong *)&UNK_14135da86;
      goto LAB_140a4f348;
    }
    if ((uVar5 & 0x8000000) != 0) {
      puVar12 = auStack_148;
      pplVar19 = (longlong **)0x5;
      plVar17 = (longlong *)&UNK_14135da8d;
      goto LAB_140a4f348;
    }
    if ((uVar7 & 0x80000000) != 0) {
      puVar12 = auStack_130;
      plVar17 = (longlong *)&UNK_14120ffc8;
      pplVar19 = (longlong **)0x6;
      goto LAB_140a4f348;
    }
    if (auStack_118[0] != 0) {
      puVar12 = auStack_118;
      pplVar19 = (longlong **)0x7;
      plVar17 = (longlong *)&UNK_14120ab79;
      goto LAB_140a4f348;
    }
    pplVar19 = (longlong **)0x8;
    if ((uVar7 & 0x40000) != 0) {
      puVar12 = auStack_100;
      plVar17 = (longlong *)&UNK_1412090b4;
      goto LAB_140a4f348;
    }
    pplStack_60 = (longlong **)CONCAT71(pplStack_60._1_7_,1);
    lVar15 = 0;
  }
  else {
    puVar12 = (uint *)&uStack_1a8;
    pplVar19 = (longlong **)0x1;
LAB_140a4f348:
    pplStack_1b8 = pplVar19;
    plVar2 = *(longlong **)(puVar12 + 4);
    pplVar19 = (longlong **)FUN_140e48790(auStack_118[0],0,0x40);
    if (pplVar19 == (longlong **)0x0) {
      FUN_1411658af(8,0x40);
      goto LAB_140a4f8e1;
    }
    *pplVar19 = plVar17;
    pplVar19[1] = plVar2;
    lStack_78 = 4;
    lStack_68 = 1;
    pplStack_70 = pplVar19;
    FUN_141164a10(aplStack_488 + 0x18,&pplStack_1b8,0xd0);
    pplVar1 = applStack_3c8[1];
    lVar15 = 1;
    if (applStack_3c8[0] != applStack_3c8[1]) {
      pplVar13 = applStack_3c8[0];
      do {
        pplVar14 = aplStack_488 + (longlong)pplVar13 * 3 + 0x1c;
        pplVar18 = pplVar13;
        while ((*(int *)(pplVar14 + -2) == 0 || (plVar17 = pplVar14[-1], plVar17 == (longlong *)0x0)
               )) {
          pplVar18 = (longlong **)((longlong)pplVar18 + 1);
          pplVar14 = pplVar14 + 3;
          if (pplVar1 == pplVar18) goto LAB_140a4f3bd;
        }
        pplStack_50 = (longlong **)*pplVar14;
        if (lVar15 == lStack_78) {
          FUN_141167470(&lStack_78,lVar15,1,8,0x10);
          pplVar19 = pplStack_70;
        }
        pplVar13 = (longlong **)((longlong)pplVar18 + 1);
        pplVar19[lVar15 * 2] = plVar17;
        pplVar19[lVar15 * 2 + 1] = (longlong *)pplStack_50;
        lVar15 = lVar15 + 1;
        lStack_68 = lVar15;
      } while ((longlong **)((longlong)pplVar1 + -1) != pplVar18);
    }
LAB_140a4f3bd:
    pplStack_60 = (longlong **)CONCAT71(pplStack_60._1_7_,lStack_78 == 0);
    pplVar19 = pplStack_70;
  }
  iVar6 = IsWindowVisible(param_2);
  pplVar1 = aplStack_488 + 0x18;
  lStack_e0 = param_2;
  FUN_1411650b0(pplVar1,0,0x200);
  uVar5 = GetClassNameW(param_2,pplVar1,0x100);
  pplStack_50 = pplVar19;
  if ((int)uVar5 < 1) {
    lStack_78 = 0;
    pplStack_70 = (longlong **)0x1;
    lStack_68 = 0;
  }
  else {
    if (0x100 < uVar5) {
      FUN_141166a80(0,(ulonglong)uVar5,0x100,&UNK_14135da50);
LAB_140a4f8e1:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    pplStack_1b0 = (longlong **)((longlong)aplStack_488 + (ulonglong)uVar5 * 2 + 0xc0);
    uStack_1a8 = uStack_1a8 & 0xffffffffffff0000;
    pplStack_1b8 = pplVar1;
    FUN_1405690a0(&lStack_78,&pplStack_1b8);
  }
  FUN_1401f5620(aplStack_488 + 0x18,pplStack_50,lVar15,0x20);
  uStack_1a8 = (ulonglong)plStack_3b8;
  pplStack_1b8 = applStack_3c8[0];
  pplStack_1b0 = applStack_3c8[1];
  iVar8 = IsZoomed();
  puStack_1c8 = (undefined *)0x1;
  if (iVar8 != 0) {
    puStack_1c8 = &UNK_14135da97;
  }
  uStack_1c0 = 10;
  if (iVar8 == 0) {
    uStack_1c0 = 0;
  }
  if (iVar6 == 0) {
    lStack_98 = 7;
    uStack_a0 = &UNK_14135daa1;
  }
  else {
    iVar6 = IsWindowVisible(param_2);
    if (iVar6 == 0) {
      lStack_98 = 8;
      uStack_a0 = &UNK_14135daa8;
    }
    else {
      uStack_a0 = (undefined *)((ulonglong)uStack_a0._4_4_ << 0x20);
      iVar6 = DwmGetWindowAttribute(param_2,0xe,&uStack_a0,4);
      if (iVar6 < 0) {
        applStack_3c8[0] = (longlong **)0x0;
        GetErrorInfo(0,aplStack_488 + 0x18);
        if (applStack_3c8[0] != (longlong **)0x0) {
          (**(code **)((longlong)*applStack_3c8[0] + 0x10))();
        }
        uStack_a0 = (undefined *)0x1;
        lStack_98 = 0;
      }
      else {
        bVar20 = (int)uStack_a0 != 0;
        uStack_a0 = (undefined *)0x1;
        if (bVar20) {
          uStack_a0 = &UNK_14135daa8;
        }
        lStack_98 = (ulonglong)bVar20 << 3;
      }
    }
  }
  puStack_378 = &uStack_88;
  plStack_388 = &lStack_d0;
  applStack_3c8[0] = (longlong **)&lStack_e0;
  applStack_3c8[1] = (longlong **)FUN_14001a290;
  plStack_3b8 = &lStack_b8;
  pplStack_3b0 = (longlong **)&UNK_140004ca0;
  puStack_3a8 = &uStack_54;
  pcStack_3a0 = FUN_14001a8e0;
  plStack_398 = &lStack_78;
  puStack_390 = &UNK_140004ca0;
  puStack_380 = &UNK_140004ca0;
  pcStack_370 = FUN_14001a9f0;
  pcStack_360 = FUN_14001a9f0;
  pcStack_350 = FUN_14001a9f0;
  pcStack_340 = FUN_14001a9f0;
  ppplStack_338 = &pplStack_1b8;
  puStack_330 = &UNK_140004ca0;
  ppuStack_328 = &puStack_1c8;
  puStack_320 = &UNK_140028220;
  puStack_318 = &uStack_a0;
  puStack_310 = &UNK_140028220;
  lStack_368 = (longlong)&uStack_88 + 4;
  puStack_358 = &uStack_80;
  lStack_348 = (longlong)&uStack_80 + 4;
  FUN_1400036f0(puStack_d8,&UNK_14135dab0,aplStack_488 + 0x18);
  pplVar19 = pplStack_1b0;
  if (pplStack_1b8 != (longlong **)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,pplVar19);
  }
  pplVar19 = pplStack_70;
  if (lStack_78 != 0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,pplVar19);
  }
  if ((char)pplStack_60 == '\0') {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,pplStack_50);
  }
  if (lStack_d0 != 0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,uStack_c8);
  }
  puVar4 = puStack_b0;
  if (lStack_b8 != 0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,puVar4);
  }
  return;
}

