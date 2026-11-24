/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a9b170
 * Associated source paths: src\commands\search_console.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140a9b170(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined8 ***pppuVar2;
  undefined1 auVar3 [16];
  undefined4 uVar4;
  undefined8 ***pppuVar5;
  char cVar6;
  int iVar7;
  undefined8 uVar8;
  undefined8 *puVar9;
  undefined *puVar10;
  undefined *puVar11;
  undefined *puVar12;
  undefined8 uVar13;
  undefined *puVar14;
  char cVar15;
  longlong lVar16;
  code *pcVar17;
  longlong lVar18;
  undefined8 ***pppuVar19;
  bool bVar20;
  undefined4 uVar21;
  undefined4 extraout_XMM0_Da;
  longlong ***appplStack_238 [2];
  undefined8 ****ppppuStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  longlong ****pppplStack_1e0;
  code *pcStack_1d8;
  undefined8 ****ppppuStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 ***pppuStack_190;
  undefined *puStack_188;
  longlong lStack_180;
  longlong lStack_178;
  code *pcStack_170;
  longlong lStack_168;
  undefined *puStack_160;
  longlong lStack_158;
  longlong lStack_150;
  code *pcStack_148;
  longlong lStack_140;
  undefined8 ***pppuStack_138;
  undefined8 ***pppuStack_130;
  undefined *puStack_128;
  undefined8 ***pppuStack_120;
  longlong lStack_118;
  undefined8 ***pppuStack_110;
  code *pcStack_108;
  undefined *puStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined8 *****pppppuStack_90;
  longlong ****pppplStack_88;
  undefined *puStack_80;
  undefined *puStack_78;
  undefined *puStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0x88);
  uVar21 = FUN_140a8e8c0(&uStack_e8,*(undefined8 *)(lVar1 + 0x1408));
  puVar12 = uStack_e0;
  pppuVar2 = uStack_e8;
  if (uStack_e8 == (undefined8 ***)0xffffffffffffffff) {
    puVar9 = (undefined8 *)FUN_140e48790(uVar21,0,0x1b);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x1b);
                    /* WARNING: Does not return */
      pcVar17 = (code *)invalidInstructionException();
      (*pcVar17)();
    }
    *(undefined8 *)((longlong)puVar9 + 0xb) = 0x276e736920656c6f;
    *(undefined8 *)((longlong)puVar9 + 0x13) = 0x7075207465732074;
    *puVar9 = 0x4320686372616553;
    puVar9[1] = 0x6920656c6f736e6f;
    *param_1 = -0x7ffffffffffffff0;
    param_1[1] = 0x1b;
    param_1[2] = (longlong)puVar9;
    param_1[3] = 0x1b;
    return param_1;
  }
  lStack_168 = uStack_c0;
  lVar18 = lStack_168;
  lStack_178 = uStack_d0;
  pcStack_170 = uStack_c8;
  pcVar17 = pcStack_170;
  pppuStack_190 = uStack_e8;
  puStack_188 = uStack_e0;
  lStack_180 = uStack_d8;
  pcStack_170._0_4_ = SUB84(uStack_c8,0);
  uVar21 = pcStack_170._0_4_;
  lStack_168._0_4_ = (undefined4)uStack_c0;
  uVar4 = (undefined4)lStack_168;
  pcStack_170 = pcVar17;
  lStack_168 = lVar18;
  lStack_58 = lVar1;
  FUN_140a63b60(&uStack_e8,&UNK_14135fcd2,0xe,uStack_e0,uStack_d8,uVar21,uVar4,&UNK_14135ff4c,0x33,
                0xcf89,0x14178a4d0);
  puVar11 = uStack_b0;
  pppuVar5 = uStack_b8;
  lVar1 = uStack_d0;
  if (uStack_e8 != (undefined8 ***)0xffffffffffffffff) {
    *param_1 = (longlong)uStack_e8;
    param_1[1] = (longlong)uStack_e0;
    param_1[2] = uStack_d8;
    param_1[3] = uStack_d0;
    param_1[4] = (longlong)uStack_c8;
    param_1[5] = uStack_c0;
    param_1[6] = (longlong)uStack_b8;
    param_1[7] = (longlong)uStack_b0;
    goto joined_r0x000140a9bad1;
  }
  puStack_100 = uStack_e0;
  lStack_f0 = uStack_d8;
  pcStack_108 = uStack_c8;
  lStack_f8 = uStack_c0;
  uStack_4a = 0;
  FUN_140a90bd0(&uStack_e8,*(undefined8 *)(lStack_58 + 0x1408));
  pppuVar19 = pppuStack_a8;
  lVar18 = uStack_d0;
  puVar10 = uStack_e0;
  pppuStack_110 = pppuVar2;
  puStack_78 = puVar12;
  if (uStack_e8 == (undefined8 ***)0xffffffffffffffff) {
    pppuStack_68 = (undefined8 ***)0xffffffffffffffff;
    pppuVar19 = pppuVar2;
  }
  else {
    pppuStack_68 = uStack_b8;
    puStack_70 = uStack_b0;
    pcVar17 = uStack_c8;
    if (uStack_e8 != (undefined8 ***)0x0) {
      uStack_60 = uStack_c8;
      uVar8 = GetProcessHeap();
      pcVar17 = uStack_60;
      HeapFree(uVar8,0,puVar10);
    }
    if (lVar18 != 0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,pcVar17);
    }
  }
  puVar12 = puStack_78;
  uStack_e8 = (undefined8 ***)0x0;
  GetSystemTimePreciseAsFileTime(&uStack_e8);
  lVar18 = lStack_58;
  if ((longlong)uStack_e8 < 0x19db1ded53e8000) {
    lVar16 = 0;
  }
  else {
    lVar16 = ((ulonglong)(uStack_e8 + -0x33b63bdaa7d000) % 10000000) / 10000 +
             ((ulonglong)(uStack_e8 + -0x33b63bdaa7d000) / 10000000) * 1000;
  }
  auVar3._8_8_ = 0;
  auVar3._0_8_ = puVar11;
  lStack_118 = SUB168(auVar3 * ZEXT816(1000),0);
  if (SUB168(auVar3 * ZEXT816(1000),8) != 0) {
    lStack_118 = -1;
  }
  lStack_118 = lStack_118 + lVar16;
  puStack_160 = puStack_100;
  lStack_158 = lStack_f0;
  lStack_150 = lVar1;
  pcStack_148 = pcStack_108;
  lStack_140 = lStack_f8;
  pppuStack_138 = pppuVar5;
  pppuStack_130 = (undefined8 ***)0xffffffffffffffff;
  cStack_49 = '\x01';
  uVar21 = FUN_140a8dca0(&ppppuStack_1d0,lStack_f0,lVar1);
  if (ppppuStack_1d0 == (undefined8 ****)0xffffffffffffffff) {
    uStack_60 = uStack_1c8;
    lVar1 = CONCAT44(uStack_1bc,uStack_1c0);
    lVar18 = CONCAT44(uStack_1b4,uStack_1b8);
    if (pppuStack_68 != (undefined8 ***)0xffffffffffffffff) {
      if (lVar18 != 0) {
        lVar16 = 0;
        do {
          if ((*(undefined8 ****)(lVar1 + 0x10 + lVar16) == pppuVar19) &&
             (iVar7 = FUN_141165450(*(undefined8 *)(lVar1 + 8 + lVar16),puStack_70,pppuVar19),
             uVar21 = extraout_XMM0_Da, iVar7 == 0)) {
            pppuStack_130 = pppuStack_68;
            goto LAB_140a9bb47;
          }
          lVar16 = lVar16 + 0x30;
        } while (lVar18 * 0x30 != lVar16);
      }
      if (pppuStack_68 != (undefined8 ***)0x0) {
        uVar8 = GetProcessHeap();
        uVar21 = HeapFree(uVar8,0,puStack_70);
      }
    }
    if (lVar18 == 1) {
      pppuVar2 = *(undefined8 ****)(lVar1 + 0x10);
      if (pppuVar2 == (undefined8 ***)0x0) {
        puVar12 = (undefined *)0x1;
      }
      else {
        uVar8 = *(undefined8 *)(lVar1 + 8);
        puVar12 = (undefined *)FUN_140e48790(uVar21,0,pppuVar2);
        if (puVar12 == (undefined *)0x0) {
          FUN_1411658af(1,pppuVar2);
                    /* WARNING: Does not return */
          pcVar17 = (code *)invalidInstructionException();
          (*pcVar17)();
        }
        FUN_141164a10(puVar12,uVar8,pppuVar2);
      }
      pppuStack_130 = pppuVar2;
      puStack_128 = puVar12;
      pppuStack_120 = pppuVar2;
LAB_140a9bbde:
      puVar9 = (undefined8 *)(lVar1 + 0x20);
      do {
        if (puVar9[-4] != 0) {
          uVar8 = puVar9[-3];
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,uVar8);
        }
        if (puVar9[-1] != 0) {
          uVar8 = *puVar9;
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,uVar8);
        }
        puVar9 = puVar9 + 6;
        lVar18 = lVar18 + -1;
      } while (lVar18 != 0);
    }
    else {
      pppuStack_130 = (undefined8 ***)0xffffffffffffffff;
LAB_140a9bb47:
      puStack_128 = puStack_70;
      pppuStack_120 = pppuVar19;
      if (lVar18 != 0) goto LAB_140a9bbde;
    }
    if (uStack_60 != (code *)0x0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,lVar1);
    }
    uVar21 = 0;
    LOCK();
    bVar20 = DAT_14178a978 == '\0';
    if (bVar20) {
      DAT_14178a978 = '\x01';
    }
    UNLOCK();
    puVar12 = puStack_78;
    lVar18 = lStack_58;
  }
  else {
    uStack_1f8 = uStack_1a0;
    uStack_1f4 = uStack_19c;
    uStack_1f0 = uStack_198;
    uStack_1ec = uStack_194;
    uStack_208 = uStack_1b0;
    uStack_204 = uStack_1ac;
    uStack_200 = uStack_1a8;
    uStack_1fc = uStack_1a4;
    uStack_218 = uStack_1c0;
    uStack_214 = uStack_1bc;
    uStack_210 = uStack_1b8;
    uStack_20c = uStack_1b4;
    ppppuStack_228 = ppppuStack_1d0;
    uStack_220 = (undefined4)uStack_1c8;
    uStack_21c = uStack_1c8._4_4_;
    if (1 < _DAT_14178a448) {
      pppplStack_1e0 = (longlong ****)&ppppuStack_228;
      pcStack_1d8 = FUN_140c41220;
      appplStack_238[0] = (longlong ***)0x0;
      uStack_e8 = (undefined8 ***)0x0;
      uStack_e0 = &UNK_141215d2c;
      uStack_d8 = 0x25;
      uStack_d0 = 0;
      uStack_c8 = (code *)&UNK_141215d0d;
      uStack_c0 = 0x1e;
      uStack_b8 = (undefined8 ***)0x2;
      uStack_b0 = &UNK_141215d2c;
      pppuStack_a8 = (undefined8 ***)0x25;
      uStack_a0 = 0xb200000001;
      puStack_98 = &UNK_14135ff7f;
      pppppuStack_90 = &pppplStack_1e0;
      pppplStack_88 = appplStack_238;
      puStack_80 = &UNK_1412054b0;
      puVar10 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780478;
      }
      puVar14 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar14 = _DAT_141780470;
      }
      (**(code **)(puVar10 + 0x20))(puVar14,&uStack_e8);
    }
    cStack_49 = '\x01';
    FUN_1401e09e0(&ppppuStack_228);
    uVar21 = (undefined4)CONCAT71((int7)((ulonglong)puVar11 >> 8),1);
    LOCK();
    bVar20 = DAT_14178a978 == '\0';
    if (bVar20) {
      DAT_14178a978 = '\x01';
    }
    UNLOCK();
  }
  if (!bVar20) {
    FUN_141189320(&DAT_14178a978);
  }
  lStack_58 = CONCAT44(lStack_58._4_4_,uVar21);
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uStack_60 = (code *)((ulonglong)uStack_60 & 0xffffffff00000000);
  }
  else {
    uVar21 = func_0x00014118a060();
    uStack_60 = (code *)(CONCAT44(uStack_60._4_4_,uVar21) ^ 1);
  }
  pppuVar2 = pppuStack_110;
  FUN_140a926c0(&uStack_e8,*(undefined8 *)(lVar18 + 0x1408),&puStack_160);
  cVar15 = (char)lStack_58;
  if (uStack_e8 == (undefined8 ***)0xffffffffffffffff) {
    if ((((char)uStack_60 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      DAT_14178a979 = 1;
    }
    cVar6 = DAT_14178a978;
    LOCK();
    DAT_14178a978 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(&DAT_14178a978);
    }
    cStack_49 = cVar15;
    FUN_140a8e730();
    if (2 < _DAT_14178a448) {
      ppppuStack_1d0 = &pppuStack_130;
      uStack_1c8 = FUN_140c58160;
      ppppuStack_228 = (undefined8 ****)0x0;
      uStack_e8 = (undefined8 ***)0x0;
      uStack_e0 = &UNK_141215d2c;
      uStack_d8 = 0x25;
      uStack_d0 = 0;
      uStack_c8 = (code *)&UNK_141215d0d;
      uStack_c0 = 0x1e;
      uStack_b8 = (undefined8 ***)0x3;
      uStack_b0 = &UNK_141215d2c;
      pppuStack_a8 = (undefined8 ***)0x25;
      uStack_a0 = 0xb900000001;
      puStack_98 = &UNK_14135ffab;
      pppplStack_88 = (longlong ****)&ppppuStack_228;
      puStack_80 = &UNK_1412054b0;
      puVar11 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780478;
      }
      puVar10 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780470;
      }
      pppppuStack_90 = &ppppuStack_1d0;
      cStack_49 = cVar15;
      (**(code **)(puVar11 + 0x20))(puVar10,&uStack_e8);
    }
    cStack_49 = cVar15;
    FUN_140a9e620(&uStack_e8,lVar18);
    lVar1 = lStack_158;
    param_1[7] = (longlong)uStack_b8;
    *(undefined4 *)(param_1 + 5) = (undefined4)uStack_c8;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_c8._4_4_;
    *(undefined4 *)(param_1 + 6) = (undefined4)uStack_c0;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_c0._4_4_;
    *(undefined4 *)(param_1 + 3) = (undefined4)uStack_d8;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_d8._4_4_;
    *(undefined4 *)(param_1 + 4) = (undefined4)uStack_d0;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_d0._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_e8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_e8._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_e0;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_e0._4_4_;
    *param_1 = -1;
    if (puStack_160 != (undefined *)0x0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,lVar1);
    }
    pppuVar2 = pppuStack_110;
    lVar1 = lStack_140;
    if (pcStack_148 != (code *)0x0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,lVar1);
    }
    puVar11 = puStack_128;
    if ((pppuStack_130 != (undefined8 ***)0xffffffffffffffff) &&
       (pppuStack_130 != (undefined8 ***)0x0)) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,puVar11);
    }
    if ((cVar15 != '\0') && ((longlong)pppuStack_68 - 1U < 0xfffffffffffffffe)) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,puStack_70);
    }
  }
  else {
    *(undefined4 *)(param_1 + 6) = (undefined4)uStack_b8;
    *(undefined4 *)((longlong)param_1 + 0x34) = uStack_b8._4_4_;
    *(undefined4 *)(param_1 + 7) = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_b0._4_4_;
    *(undefined4 *)(param_1 + 4) = (undefined4)uStack_c8;
    *(undefined4 *)((longlong)param_1 + 0x24) = uStack_c8._4_4_;
    *(undefined4 *)(param_1 + 5) = (undefined4)uStack_c0;
    *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_c0._4_4_;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_d8;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_d8._4_4_;
    *(undefined4 *)(param_1 + 3) = (undefined4)uStack_d0;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_d0._4_4_;
    *(undefined4 *)param_1 = (undefined4)uStack_e8;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_e8._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_e0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_e0._4_4_;
    if ((((char)uStack_60 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      DAT_14178a979 = 1;
    }
    cVar6 = DAT_14178a978;
    LOCK();
    DAT_14178a978 = '\0';
    UNLOCK();
    lVar1 = lStack_158;
    if (cVar6 == '\x02') {
      WakeByAddressSingle(&DAT_14178a978);
      lVar1 = lStack_158;
    }
    lStack_158 = lVar1;
    if (puStack_160 != (undefined *)0x0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,lVar1);
    }
    lVar1 = lStack_140;
    if (pcStack_148 != (code *)0x0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,lVar1);
    }
    puVar11 = puStack_128;
    if ((pppuStack_130 != (undefined8 ***)0xffffffffffffffff) &&
       (pppuStack_130 != (undefined8 ***)0x0)) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,puVar11);
    }
    if ((cVar15 != '\0') && ((longlong)pppuStack_68 - 1U < 0xfffffffffffffffe)) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,puStack_70);
    }
  }
joined_r0x000140a9bad1:
  if (pppuVar2 != (undefined8 ***)0x0) {
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,puVar12);
  }
  pcVar17 = pcStack_170;
  if (lStack_178 != 0) {
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,pcVar17);
  }
  return param_1;
}

