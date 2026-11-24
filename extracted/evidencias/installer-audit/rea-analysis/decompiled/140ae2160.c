/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae2160
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae2160(undefined8 param_1,undefined8 *param_2,undefined8 param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  byte bVar3;
  int iVar4;
  undefined4 *puVar5;
  undefined *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined *puVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined4 uVar13;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined *puStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined *puStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined *puStack_198;
  undefined8 *puStack_190;
  undefined8 *puStack_188;
  undefined *puStack_180;
  undefined8 *puStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 *puStack_140;
  undefined8 *puStack_138;
  code *pcStack_130;
  undefined1 *puStack_128;
  code *pcStack_120;
  byte *pbStack_118;
  code *pcStack_110;
  undefined8 *puStack_108;
  code *pcStack_100;
  undefined1 *puStack_f8;
  undefined *puStack_f0;
  uint *puStack_e8;
  code *pcStack_e0;
  undefined8 *puStack_d8;
  undefined *puStack_d0;
  uint uStack_c8;
  undefined4 uStack_c4;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined1 auStack_b0 [8];
  undefined8 *puStack_a8;
  undefined4 *puStack_a0;
  longlong lStack_98;
  undefined8 **ppuStack_90;
  undefined8 uStack_88;
  undefined4 *puStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  byte abStack_62 [2];
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_168 = 0;
  uStack_160 = 0;
  puStack_178 = param_2;
  uStack_170 = param_3;
  iVar4 = GetWindowRect(0,&uStack_168);
  if (iVar4 == 0) {
    GetLastError();
  }
  bVar3 = GetWindowLongW(param_1,0xffffffec);
  abStack_62[0] = bVar3 >> 3 & 1;
  uVar13 = FUN_140adf390(&uStack_148);
  puVar12 = puStack_138;
  ppuStack_90 = uStack_148;
  puStack_70 = (undefined *)puStack_140;
  lVar11 = (longlong)puStack_138 * 8;
  lVar10 = (longlong)puStack_138 * 0x18;
  if ((undefined8 *)0x555555555555555 < puStack_138) {
    uVar8 = 0;
LAB_140ae220c:
    abStack_62[1] = 0;
    FUN_1411658af(uVar8,lVar10);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (lVar10 == 0) {
    puVar5 = (undefined4 *)0x8;
    uStack_88 = (undefined8 *)0x0;
  }
  else {
    puVar5 = (undefined4 *)FUN_140e48790(uVar13,0,lVar10);
    uStack_88 = puVar12;
    if (puVar5 == (undefined4 *)0x0) {
      uVar8 = 8;
      goto LAB_140ae220c;
    }
  }
  uStack_150 = param_1;
  puStack_80 = puVar5;
  if (puVar12 == (undefined8 *)0x0) {
    lVar10 = 0;
  }
  else {
    lVar10 = 0;
    do {
      uVar8 = *(undefined8 *)(puStack_70 + lVar10 * 8);
      uStack_b8 = 0;
      auStack_b0 = (undefined1  [8])0x0;
      lStack_c0 = lVar10;
      iVar4 = GetWindowRect(uVar8,&uStack_b8);
      if (iVar4 == 0) {
        GetLastError();
      }
      iVar4 = IsWindowVisible(uVar8);
      puStack_a8 = (undefined8 *)&UNK_141219a50;
      if (iVar4 == 0) {
        puStack_a8 = (undefined8 *)&UNK_141215708;
      }
      puStack_a0 = (undefined4 *)((ulonglong)(iVar4 == 0) + 5);
      uStack_148 = &puStack_a8;
      puStack_140 = (undefined4 *)&UNK_140028220;
      pcStack_130 = FUN_14001a9f0;
      puStack_128 = (undefined1 *)((longlong)&uStack_b8 + 4);
      pcStack_120 = FUN_14001a9f0;
      pbStack_118 = auStack_b0;
      pcStack_110 = FUN_14001a9f0;
      puStack_108 = (undefined8 *)(auStack_b0 + 4);
      pcStack_100 = FUN_14001a9f0;
      puStack_138 = &uStack_b8;
      FUN_1400036f0(&uStack_1e8,&UNK_141219a55,&uStack_148);
      *(undefined8 *)(puVar5 + 4) = uStack_1d8;
      *puVar5 = (undefined4)uStack_1e8;
      puVar5[1] = uStack_1e8._4_4_;
      puVar5[2] = (undefined4)uStack_1e0;
      puVar5[3] = uStack_1e0._4_4_;
      lVar10 = lStack_c0 + 1;
      puVar5 = puVar5 + 6;
      lVar11 = lVar11 + -8;
    } while (lVar11 != 0);
  }
  if (ppuStack_90 != (undefined8 **)0x0) {
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,puStack_70);
  }
  uVar8 = uStack_150;
  puStack_a8 = uStack_88;
  puStack_a0 = puStack_80;
  lStack_98 = lVar10;
  if (_DAT_14178a448 < 3) {
    puVar5 = puStack_80;
  }
  else {
    iVar4 = IsWindowVisible(uStack_150);
    uStack_63 = iVar4 != 0;
    iVar4 = IsIconic(uVar8);
    uStack_64 = iVar4 != 0;
    uStack_65 = DAT_14178a5c8 != '\0';
    uStack_148._0_4_ = 0x30;
    puStack_140 = (undefined4 *)0x0;
    puStack_138 = (undefined8 *)0x0;
    pcStack_130 = (code *)0x0;
    puStack_128 = (undefined1 *)0x0;
    pcStack_120 = (code *)0x0;
    lVar11 = SHAppBarMessage(4,&uStack_148);
    lVar10 = lStack_98;
    puVar5 = puStack_a0;
    uStack_c8 = (uint)(lVar11 != 0);
    uStack_c4 = (undefined4)lVar11;
    FUN_1401f5310(&uStack_148,puStack_a0,lStack_98,&UNK_14120f3f8,2);
    uStack_78 = puStack_138;
    uStack_88 = (undefined8 *)CONCAT44(uStack_148._4_4_,(undefined4)uStack_148);
    puStack_80 = puStack_140;
    uStack_148 = &puStack_178;
    puStack_140 = (undefined4 *)&UNK_140028220;
    puStack_138 = (undefined8 *)&uStack_63;
    pcStack_130 = (code *)&UNK_14001b4d0;
    puStack_128 = &uStack_64;
    pcStack_120 = (code *)&UNK_14001b4d0;
    pbStack_118 = abStack_62;
    pcStack_110 = (code *)&UNK_14001b4d0;
    puStack_108 = &uStack_168;
    pcStack_100 = FUN_140c4e530;
    puStack_f8 = &uStack_65;
    puStack_f0 = &UNK_14001b4d0;
    puStack_e8 = &uStack_c8;
    pcStack_e0 = FUN_140c58b40;
    puStack_d8 = &uStack_88;
    puStack_d0 = &UNK_140004ca0;
    uStack_b8 = 0;
    uStack_1e8 = 0;
    uStack_1e0 = &UNK_1412198af;
    uStack_1d8 = 0x1b;
    uStack_1d0 = 0;
    puStack_1c8 = &UNK_14121989a;
    uStack_1c0 = 0x14;
    uStack_1b8 = 3;
    puStack_1b0 = &UNK_1412198af;
    uStack_1a8 = 0x1b;
    uStack_1a0 = 0xd2b00000001;
    puStack_198 = &UNK_14136268a;
    puStack_188 = &uStack_b8;
    puStack_180 = &UNK_1412054b0;
    puVar6 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar6 = _DAT_141780478;
    }
    puVar9 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar9 = _DAT_141780470;
    }
    puStack_190 = &uStack_148;
    (**(code **)(puVar6 + 0x20))(puVar9,&uStack_1e8);
    puVar2 = puStack_80;
    if (uStack_88 != (undefined8 *)0x0) {
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0,puVar2);
    }
  }
  if (lVar10 != 0) {
    puVar12 = (undefined8 *)(puVar5 + 2);
    do {
      if (puVar12[-1] != 0) {
        uVar8 = *puVar12;
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,uVar8);
      }
      puVar12 = puVar12 + 3;
      lVar10 = lVar10 + -1;
    } while (lVar10 != 0);
  }
  if (puStack_a8 != (undefined8 *)0x0) {
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,puVar5);
  }
  return;
}

