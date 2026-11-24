/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a8fae0
 * Associated source paths: src\commands\search_console.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140a8fae0(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  undefined8 uVar4;
  bool bVar5;
  undefined4 *puVar6;
  ulonglong uVar7;
  char cVar8;
  char cVar9;
  int iVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 *puVar13;
  undefined4 *puVar14;
  undefined8 uVar15;
  longlong lVar16;
  undefined4 *puVar17;
  byte bVar18;
  longlong lVar19;
  bool bVar20;
  undefined4 uVar21;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
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
  undefined4 *puStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  undefined8 uStack_190;
  ulonglong uStack_180;
  longlong lStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  ulonglong uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 *puStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
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
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  ulonglong uStack_e0;
  undefined4 *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined4 *puStack_80;
  undefined4 *puStack_78;
  undefined8 *puStack_70;
  uint uStack_64;
  undefined4 *puStack_60;
  undefined4 uStack_54;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0x88);
  uVar21 = FUN_140a8e8c0(&uStack_d0,*(undefined8 *)(lVar1 + 0x1408));
  uVar15 = uStack_c0;
  uVar4 = uStack_c8;
  puVar17 = uStack_d0;
  if (uStack_d0 == (undefined4 *)0xffffffffffffffff) {
    puVar13 = (undefined8 *)FUN_140e48790(uVar21,0,0x1b);
    if (puVar13 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x1b);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)((longlong)puVar13 + 0xb) = 0x276e736920656c6f;
    *(undefined8 *)((longlong)puVar13 + 0x13) = 0x7075207465732074;
    *puVar13 = 0x4320686372616553;
    puVar13[1] = 0x6920656c6f736e6f;
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x1b;
    param_1[2] = puVar13;
    param_1[3] = 0x1b;
    return param_1;
  }
  uStack_1e0 = (undefined4)uStack_b8;
  uStack_1dc = uStack_b8._4_4_;
  uStack_1d8 = (undefined4)uStack_b0;
  uStack_1d4 = uStack_b0._4_4_;
  lStack_1d0 = uStack_a8;
  puStack_1f8 = uStack_d0;
  uStack_1f0 = uStack_c8;
  uStack_1e8 = uStack_c0;
  FUN_140a90bd0(&uStack_d0,*(undefined8 *)(lVar1 + 0x1408));
  uVar21 = FUN_1400fd810(&puStack_128,&uStack_d0);
  uVar7 = uStack_e0;
  if (puStack_128 == (undefined4 *)0xffffffffffffffff) {
    puVar14 = (undefined4 *)FUN_140e48790(uVar21,0,0x20);
    if (puVar14 == (undefined4 *)0x0) {
      FUN_1411658af(1,0x20);
      goto LAB_140a9079c;
    }
    *(undefined8 *)(puVar14 + 4) = 0x6c6f736e6f432068;
    *(undefined8 *)(puVar14 + 6) = 0x2e74737269662065;
    *puVar14 = 0x6e676953;
    puVar14[1] = 0x206e6920;
    puVar14[2] = 0x53206f74;
    puVar14[3] = 0x63726165;
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x20;
    param_1[2] = puVar14;
    param_1[3] = 0x20;
    goto LAB_140a90097;
  }
  puStack_60 = puVar17;
  lStack_1b0 = CONCAT44(uStack_10c,uStack_110);
  uVar12 = CONCAT44(uStack_104,uStack_108);
  lStack_1a0 = CONCAT44(uStack_fc,uStack_100);
  lStack_198 = CONCAT44(uStack_f4,uStack_f8);
  uStack_190 = CONCAT44(uStack_ec,uStack_f0);
  uStack_1c8 = puStack_128;
  uStack_1c0 = uStack_120;
  uStack_1bc = uStack_11c;
  uStack_1b8 = (undefined4)uStack_118;
  uStack_1b4 = uStack_118._4_4_;
  uStack_180 = uStack_e0;
  uStack_d0 = (undefined4 *)0x0;
  uStack_1a8 = uVar12;
  puStack_70 = param_1;
  GetSystemTimePreciseAsFileTime(&uStack_d0);
  if ((longlong)uStack_d0 < 0x19db1ded53e8000) {
    lVar19 = 0;
    puVar17 = uStack_d0;
    if (uVar7 < 0xea61) goto LAB_140a8fc3e;
LAB_140a8ff15:
    puStack_70[3] = CONCAT44(uStack_1b4,uStack_1b8);
    *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_1c8;
    *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_1c8._4_4_;
    *(undefined4 *)(puStack_70 + 2) = uStack_1c0;
    *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_1bc;
    *puStack_70 = 0xffffffffffffffff;
    puVar17 = puStack_60;
    param_1 = puStack_70;
LAB_140a90051:
    if (lStack_1b0 != 0) {
      uVar15 = GetProcessHeap();
      HeapFree(uVar15,0,uStack_1a8);
    }
  }
  else {
    puVar17 = (undefined4 *)((ulonglong)(uStack_d0 + -0x676c77b54fa000) % 10000000);
    lVar19 = (ulonglong)puVar17 / 10000 +
             ((ulonglong)(uStack_d0 + -0x676c77b54fa000) / 10000000) * 1000;
    if (lVar19 + 60000U < uVar7) goto LAB_140a8ff15;
LAB_140a8fc3e:
    if (lStack_1a0 == 0) {
      uStack_158 = (undefined4 *)FUN_140e48790(puVar17,0,0x2a);
      if (uStack_158 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x2a);
LAB_140a9079c:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *(undefined8 *)((longlong)uStack_158 + 0x1a) = 0x69206e676973202d;
      *(undefined8 *)((longlong)uStack_158 + 0x22) = 0x2e6e69616761206e;
      *(undefined8 *)(uStack_158 + 4) = 0x756f20726162616d;
      *(undefined8 *)(uStack_158 + 6) = 0x6e676973202d2074;
      *uStack_158 = 0x676f6f47;
      uStack_158[1] = 0x7320656c;
      uStack_158[2] = 0x656e6769;
      uStack_158[3] = 0x756c2064;
      uStack_168 = -0x7ffffffffffffff0;
      uStack_160 = (undefined4 *)0x2a;
      lStack_150 = 0x2a;
      LOCK();
      bVar20 = DAT_14178a978 == '\0';
      if (bVar20) {
        DAT_14178a978 = '\x01';
      }
      UNLOCK();
      if (!bVar20) goto LAB_140a8ffc0;
LAB_140a8fc9c:
      puVar17 = puStack_60;
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a8fcaf;
LAB_140a8ffdf:
      uStack_64 = func_0x00014118a060();
      uStack_64 = uStack_64 ^ 1;
    }
    else {
      FUN_140a62f10(&uStack_168,&UNK_14135fcd2,0xe,uVar4,uVar15,uStack_1d8,(undefined4)lStack_1d0,
                    uVar12,lStack_1a0);
      LOCK();
      bVar20 = DAT_14178a978 == '\0';
      if (bVar20) {
        DAT_14178a978 = '\x01';
      }
      UNLOCK();
      if (bVar20) goto LAB_140a8fc9c;
LAB_140a8ffc0:
      puVar17 = puStack_60;
      FUN_141189320(&DAT_14178a978);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a8ffdf;
LAB_140a8fcaf:
      uStack_64 = 0;
    }
    uStack_49 = 1;
    uStack_4a = 1;
    uStack_4b = 1;
    FUN_140a90bd0(&uStack_d0,*(undefined8 *)(lVar1 + 0x1408));
    uVar15 = uStack_b0;
    puVar14 = uStack_d0;
    if (uStack_d0 == (undefined4 *)0xffffffffffffffff) {
LAB_140a8fd8d:
      if ((((char)uStack_64 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
        DAT_14178a979 = 1;
      }
      puVar13 = puStack_70;
      cVar8 = DAT_14178a978;
      LOCK();
      DAT_14178a978 = '\0';
      UNLOCK();
      if (cVar8 == '\x02') {
        WakeByAddressSingle(&DAT_14178a978);
        puVar17 = puStack_60;
      }
      uStack_49 = 0;
      uStack_4a = 1;
      uStack_4b = 1;
      FUN_140a8fae0(puVar13,param_2);
      bVar20 = true;
      cVar8 = '\0';
LAB_140a8fde3:
      puVar14 = uStack_158;
      if (uStack_168 == -1) {
        if (cVar8 == '\0' && uStack_160 != (undefined4 *)0x0) {
LAB_140a90001:
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0,puVar14);
        }
      }
      else if (uStack_168 == -0x7ffffffffffffff0) {
        if ((bVar20) && (uStack_160 != (undefined4 *)0x0)) goto LAB_140a90001;
      }
      else {
        FUN_1401e09e0(&uStack_168);
      }
      param_1 = puStack_70;
      if (uStack_1c8 != (undefined4 *)0x0) {
        uVar15 = CONCAT44(uStack_1bc,uStack_1c0);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar15);
      }
      goto LAB_140a90051;
    }
    if ((uStack_a8 != lStack_1a0) ||
       (iVar10 = FUN_141165450(uStack_b0,uStack_1a8), puVar6 = uStack_158, lVar16 = uStack_168,
       iVar10 != 0)) {
      uVar12 = uStack_c8;
      if (puVar14 != (undefined4 *)0x0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0,uVar12);
      }
      if (uStack_b8 != 0) {
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar15);
      }
      if ((CONCAT44(uStack_9c,uStack_a0) != -1) && (CONCAT44(uStack_9c,uStack_a0) != 0)) {
        uVar15 = CONCAT44(uStack_94,uStack_98);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar15);
      }
      goto LAB_140a8fd8d;
    }
    uStack_e0 = uStack_88;
    uStack_f0 = uStack_98;
    uStack_ec = uStack_94;
    uStack_e8 = (undefined4)uStack_90;
    uStack_e4 = uStack_90._4_4_;
    uStack_100 = (undefined4)uStack_a8;
    uStack_fc = uStack_a8._4_4_;
    uStack_f8 = uStack_a0;
    uStack_f4 = uStack_9c;
    uStack_110 = (undefined4)uStack_b8;
    uStack_10c = uStack_b8._4_4_;
    uStack_108 = (undefined4)uStack_b0;
    uStack_104 = uStack_b0._4_4_;
    uStack_120 = (undefined4)uStack_c8;
    uStack_11c = uStack_c8._4_4_;
    uStack_118 = uStack_c0;
    puStack_80 = puVar14;
    puStack_128 = puVar14;
    uVar21 = (undefined4)CONCAT71((int7)((ulonglong)puVar14 >> 8),uStack_168 == -1);
    if (uStack_168 == -1) {
      lStack_170 = uStack_168;
      puStack_60 = uStack_160;
      puStack_78 = uStack_158;
      uStack_54 = uVar21;
      FUN_140003ad0(&uStack_d0,&uStack_160);
      if (puStack_80 != (undefined4 *)0x0) {
        uVar15 = CONCAT44(uStack_11c,uStack_120);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar15);
      }
      uStack_118 = uStack_c0;
      puStack_128 = uStack_d0;
      uStack_120 = (undefined4)uStack_c8;
      uStack_11c = uStack_c8._4_4_;
      auVar2._8_8_ = 0;
      auVar2._0_8_ = uStack_148;
      lVar16 = SUB168(auVar2 * ZEXT816(1000),0);
      if (SUB168(auVar2 * ZEXT816(1000),8) != 0) {
        lVar16 = -1;
      }
      uStack_e0 = lVar16 + lVar19;
      FUN_140a926c0(&uStack_d0,*(undefined8 *)(lVar1 + 0x1408),&puStack_128);
      if (uStack_d0 == (undefined4 *)0xffffffffffffffff) {
        puStack_70[3] = lStack_150;
        *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_160;
        *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_160._4_4_;
        *(undefined4 *)(puStack_70 + 2) = (undefined4)uStack_158;
        *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_158._4_4_;
        *puStack_70 = 0xffffffffffffffff;
        bVar20 = true;
        puStack_80 = puStack_128;
        bVar18 = 1;
        goto LAB_140a901c4;
      }
      *(undefined4 *)(puStack_70 + 6) = uStack_a0;
      *(undefined4 *)((longlong)puStack_70 + 0x34) = uStack_9c;
      *(undefined4 *)(puStack_70 + 7) = uStack_98;
      *(undefined4 *)((longlong)puStack_70 + 0x3c) = uStack_94;
      *(undefined4 *)(puStack_70 + 4) = (undefined4)uStack_b0;
      *(undefined4 *)((longlong)puStack_70 + 0x24) = uStack_b0._4_4_;
      *(undefined4 *)(puStack_70 + 5) = (undefined4)uStack_a8;
      *(undefined4 *)((longlong)puStack_70 + 0x2c) = uStack_a8._4_4_;
      *(undefined4 *)(puStack_70 + 2) = (undefined4)uStack_c0;
      *(undefined4 *)((longlong)puStack_70 + 0x14) = uStack_c0._4_4_;
      *(undefined4 *)(puStack_70 + 3) = (undefined4)uStack_b8;
      *(undefined4 *)((longlong)puStack_70 + 0x1c) = uStack_b8._4_4_;
      *(undefined4 *)puStack_70 = (undefined4)uStack_d0;
      *(undefined4 *)((longlong)puStack_70 + 4) = uStack_d0._4_4_;
      *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_c8;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_c8._4_4_;
      if (puStack_60 != (undefined4 *)0x0) {
        uVar15 = GetProcessHeap();
        HeapFree(uVar15,0,puStack_78);
      }
      bVar5 = true;
      bVar20 = true;
      uVar21 = uStack_54;
      puVar14 = puStack_128;
joined_r0x000140a90426:
      uStack_54 = uVar21;
      if (puVar14 != (undefined4 *)0x0) {
        uVar15 = CONCAT44(uStack_11c,uStack_120);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar15);
        bVar20 = bVar5;
      }
      cVar8 = (char)uVar21;
      if (CONCAT44(uStack_10c,uStack_110) != 0) {
        uVar15 = CONCAT44(uStack_104,uStack_108);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar15);
      }
      if (((bVar20) && (CONCAT44(uStack_f4,uStack_f8) != -1)) &&
         (CONCAT44(uStack_f4,uStack_f8) != 0)) {
        uVar15 = CONCAT44(uStack_ec,uStack_f0);
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,uVar15);
      }
      if ((((char)uStack_64 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
        DAT_14178a979 = 1;
      }
      cVar9 = DAT_14178a978;
      LOCK();
      DAT_14178a978 = '\0';
      UNLOCK();
      if (cVar9 == '\x02') {
        WakeByAddressSingle(&DAT_14178a978);
      }
      goto LAB_140a8fde3;
    }
    if (((uStack_168 == -0x7ffffffffffffff0) && (lStack_150 == 0x2a)) &&
       (iVar10 = FUN_141165450(uStack_158,&DAT_14135ef23,0x2a), puVar13 = puStack_70, iVar10 == 0))
    {
      puStack_d8 = puVar6;
      lStack_170 = lVar16;
      puStack_78 = uStack_160;
      uStack_54 = uVar21;
      if (1 < _DAT_14178a448) {
        uStack_d0 = (undefined4 *)&UNK_141215d2c;
        uStack_c8 = 0x25;
        uStack_c0 = &UNK_141215d2c;
        uStack_b8 = 0x25;
        uStack_b0 = &UNK_14135fd18;
        uStack_4c = 1;
        FUN_1401f60b0(&UNK_14135fce0,0x67,2,&uStack_d0);
      }
      uStack_90 = CONCAT44(uStack_e4,uStack_e8);
      uStack_d0 = (undefined4 *)0x0;
      uStack_c8 = 1;
      uStack_c0 = (undefined *)0x0;
      uStack_b8 = 0;
      uStack_b0 = (undefined *)0x1;
      uStack_a8 = 0;
      uStack_88 = 0;
      uStack_a0 = uStack_f8;
      uStack_9c = uStack_f4;
      uStack_98 = uStack_f0;
      uStack_94 = uStack_ec;
      FUN_140a926c0(&uStack_238,*(undefined8 *)(lVar1 + 0x1408),&uStack_d0);
      if (CONCAT44(uStack_234,uStack_238) != -1) {
        *(undefined4 *)(puVar13 + 6) = uStack_208;
        *(undefined4 *)((longlong)puVar13 + 0x34) = uStack_204;
        *(undefined4 *)(puVar13 + 7) = uStack_200;
        *(undefined4 *)((longlong)puVar13 + 0x3c) = uStack_1fc;
        *(undefined4 *)(puVar13 + 4) = uStack_218;
        *(undefined4 *)((longlong)puVar13 + 0x24) = uStack_214;
        *(undefined4 *)(puVar13 + 5) = uStack_210;
        *(undefined4 *)((longlong)puVar13 + 0x2c) = uStack_20c;
        *(undefined4 *)(puVar13 + 2) = uStack_228;
        *(undefined4 *)((longlong)puVar13 + 0x14) = uStack_224;
        *(undefined4 *)(puVar13 + 3) = uStack_220;
        *(undefined4 *)((longlong)puVar13 + 0x1c) = uStack_21c;
        *(undefined4 *)puVar13 = uStack_238;
        *(undefined4 *)((longlong)puVar13 + 4) = uStack_234;
        *(undefined4 *)(puVar13 + 1) = uStack_230;
        *(undefined4 *)((longlong)puVar13 + 0xc) = uStack_22c;
        FUN_1401dfb50(&uStack_d0);
        if (puStack_78 != (undefined4 *)0x0) {
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0,puStack_d8);
        }
        bVar5 = false;
        bVar20 = false;
        puVar17 = puStack_60;
        uVar21 = uStack_54;
        puVar14 = puStack_80;
        goto joined_r0x000140a90426;
      }
      FUN_1401dfb50(&uStack_d0);
      uStack_4c = 0;
      FUN_140a8e730();
      *puVar13 = 0x8000000000000010;
      puVar13[1] = puStack_78;
      puVar13[2] = puStack_d8;
      puVar13[3] = 0x2a;
      bVar18 = 1;
      bVar20 = false;
      puVar17 = puStack_60;
    }
    else {
      puStack_70[6] = uStack_138;
      puStack_70[7] = uStack_130;
      puStack_70[4] = uStack_148;
      puStack_70[5] = uStack_140;
      puStack_70[2] = uStack_158;
      puStack_70[3] = lStack_150;
      *(undefined4 *)puStack_70 = (undefined4)uStack_168;
      *(undefined4 *)((longlong)puStack_70 + 4) = uStack_168._4_4_;
      *(undefined4 *)(puStack_70 + 1) = (undefined4)uStack_160;
      *(undefined4 *)((longlong)puStack_70 + 0xc) = uStack_160._4_4_;
      bVar20 = true;
      bVar18 = 0;
    }
LAB_140a901c4:
    if (puStack_80 != (undefined4 *)0x0) {
      uVar15 = CONCAT44(uStack_11c,uStack_120);
      uVar12 = GetProcessHeap();
      HeapFree(uVar12,0,uVar15);
    }
    if (CONCAT44(uStack_10c,uStack_110) != 0) {
      uVar15 = CONCAT44(uStack_104,uStack_108);
      uVar12 = GetProcessHeap();
      HeapFree(uVar12,0,uVar15);
    }
    if (((bVar20) && (CONCAT44(uStack_f4,uStack_f8) != -1)) && (CONCAT44(uStack_f4,uStack_f8) != 0))
    {
      uVar15 = CONCAT44(uStack_ec,uStack_f0);
      uVar12 = GetProcessHeap();
      HeapFree(uVar12,0,uVar15);
    }
    if ((((char)uStack_64 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
      DAT_14178a979 = 1;
    }
    cVar8 = DAT_14178a978;
    LOCK();
    DAT_14178a978 = '\0';
    UNLOCK();
    if (cVar8 == '\x02') {
      WakeByAddressSingle(&DAT_14178a978);
    }
    if (((bool)(bVar18 & uStack_168 != -1)) && (uStack_168 != -0x7ffffffffffffff0)) {
      FUN_1401e09e0(&uStack_168);
    }
    if (uStack_1c8 != (undefined4 *)0x0) {
      uVar15 = CONCAT44(uStack_1bc,uStack_1c0);
      uVar12 = GetProcessHeap();
      HeapFree(uVar12,0,uVar15);
    }
    param_1 = puStack_70;
    if (lStack_1b0 != 0) {
      uVar15 = GetProcessHeap();
      HeapFree(uVar15,0,uStack_1a8);
      param_1 = puStack_70;
    }
  }
  if ((lStack_198 != -1) && (lStack_198 != 0)) {
    uVar15 = GetProcessHeap();
    HeapFree(uVar15,0,uStack_190);
  }
LAB_140a90097:
  if (puVar17 != (undefined4 *)0x0) {
    uVar15 = GetProcessHeap();
    HeapFree(uVar15,0,uVar4);
  }
  if (CONCAT44(uStack_1dc,uStack_1e0) != 0) {
    uVar4 = CONCAT44(uStack_1d4,uStack_1d8);
    uVar15 = GetProcessHeap();
    HeapFree(uVar15,0,uVar4);
  }
  return param_1;
}

