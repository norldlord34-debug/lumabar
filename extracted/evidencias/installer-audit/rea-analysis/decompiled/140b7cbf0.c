/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b7cbf0
 * Associated source paths: src\commands\revenue.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b7cbf0(undefined8 *param_1,undefined8 param_2,longlong param_3,ulonglong param_4,
                  undefined8 param_5,undefined8 param_6,undefined4 param_7,undefined4 param_8)

{
  int iVar1;
  undefined8 uVar2;
  undefined *puVar3;
  undefined *puVar4;
  longlong *plVar5;
  longlong *plVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong *plVar12;
  code *pcVar13;
  longlong *plVar14;
  undefined4 auStack_198 [2];
  undefined4 uStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  undefined8 uStack_170;
  longlong lStack_168;
  ulonglong uStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  longlong *plStack_148;
  code *pcStack_140;
  undefined *puStack_138;
  code *pcStack_130;
  ulonglong *puStack_128;
  code *pcStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined *puStack_108;
  undefined8 *puStack_100;
  longlong **pplStack_f8;
  undefined *puStack_f0;
  longlong *plStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  code *pcStack_d8;
  undefined *puStack_d0;
  undefined4 uStack_c4;
  undefined8 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  auStack_198[0] = param_7;
  uStack_190 = param_8;
  uStack_90 = 0;
  uStack_88 = (longlong *)0x8;
  plStack_80 = (longlong *)0x0;
  plVar5 = (longlong *)0x8;
  plVar12 = (longlong *)0x0;
  uVar10 = 0;
  uStack_170 = param_2;
  lStack_168 = param_3;
  uStack_160 = param_4;
  puStack_c0 = param_1;
LAB_140b7cc97:
  pplStack_f8 = &plStack_e8;
  puStack_100 = &uStack_b8;
  if (4 < uVar10) {
    if (1 < _DAT_14178a448) {
      uStack_b8 = (longlong *)auStack_198;
      uStack_b0 = (longlong *)&UNK_140028220;
      uStack_a8 = (code *)&UNK_141217be0;
      uStack_a0 = FUN_14001b390;
      plStack_e8 = (longlong *)0x0;
      plStack_158 = (longlong *)0x0;
      plStack_150 = (longlong *)&UNK_14121b4ca;
      plStack_148 = (longlong *)0x1e;
      pcStack_140 = (code *)0x0;
      puStack_138 = &UNK_14121b24c;
      pcStack_130 = (code *)0x17;
      puStack_128 = (ulonglong *)0x2;
      pcStack_120 = (code *)&UNK_14121b4ca;
      uStack_118 = 0x1e;
      uStack_110 = 0x35b00000001;
      puStack_108 = &UNK_1413682a0;
      puStack_f0 = &UNK_1412054b0;
      puVar3 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar3 = _DAT_141780478;
      }
      puVar4 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar4 = _DAT_141780470;
      }
      uStack_4a = 1;
      (**(code **)(puVar3 + 0x20))(puVar4,&plStack_158);
    }
    puStack_c0[3] = plStack_80;
    puStack_c0[1] = uStack_90;
    puStack_c0[2] = uStack_88;
    *puStack_c0 = 0xffffffffffffffff;
    return;
  }
  if (0xf < uStack_160) {
    uVar7 = (lStack_168 + 7U & 0xfffffffffffffff8) - lStack_168;
    if (uVar7 == 0) {
      uVar7 = 0;
      goto LAB_140b7cd65;
    }
    uVar8 = 0;
    do {
      if (*(char *)(lStack_168 + uVar8) == '?') goto LAB_140b7cdcc;
      uVar8 = uVar8 + 1;
    } while (uVar7 != uVar8);
    for (; uVar7 <= uStack_160 - 0x10; uVar7 = uVar7 + 0x10) {
LAB_140b7cd65:
      uVar8 = *(ulonglong *)(lStack_168 + 8 + uVar7);
      if ((~(((uVar8 ^ 0xc0c0c0c0c0c0c0c0) + 0x101010101010101 | uVar8) &
            ((*(ulonglong *)(lStack_168 + uVar7) ^ 0xc0c0c0c0c0c0c0c0) + 0x101010101010101 |
            *(ulonglong *)(lStack_168 + uVar7))) & 0x8080808080808080) != 0) break;
    }
    do {
      if (uStack_160 == uVar7) goto LAB_140b7cdc0;
      if (*(char *)(lStack_168 + uVar7) == '?') goto LAB_140b7cdcc;
      uVar7 = uVar7 + 1;
    } while( true );
  }
  uStack_c4 = 0x3f;
  if (uStack_160 != 0) {
    uVar7 = 0;
    do {
      if (*(char *)(lStack_168 + uVar7) == '?') goto LAB_140b7cdcc;
      uVar7 = uVar7 + 1;
    } while (uStack_160 != uVar7);
  }
  goto LAB_140b7cdd1;
LAB_140b7cdc0:
  uStack_c4 = 0x3f;
  goto LAB_140b7cdd1;
LAB_140b7cdcc:
  uStack_c4 = 0x26;
LAB_140b7cdd1:
  plStack_158 = &lStack_168;
  plStack_150 = (longlong *)&UNK_140028220;
  plStack_148 = (longlong *)&uStack_c4;
  pcStack_140 = FUN_14001c0f0;
  puStack_138 = &UNK_141367538;
  pcStack_130 = FUN_14001b390;
  puStack_128 = &uStack_188;
  pcStack_120 = FUN_14001b390;
  uStack_4a = 1;
  uStack_188 = uVar10;
  uStack_180 = uVar10;
  FUN_1400036f0(puStack_100,&UNK_1413682c9,&plStack_158);
  plStack_78 = uStack_b8;
  uStack_49 = 1;
  plStack_70 = uStack_b0;
  FUN_140b79f80(&plStack_158,uStack_170,uStack_b0,uStack_a8,param_5,param_6,auStack_198[0],
                uStack_190);
  uStack_b8 = plStack_150;
  plVar6 = uStack_b8;
  uStack_b0 = plStack_148;
  plVar14 = uStack_b0;
  uStack_a8 = pcStack_140;
  pcVar13 = uStack_a8;
  uStack_a0 = (code *)puStack_138;
  puVar3 = uStack_a0;
  uStack_b8._0_4_ = SUB84(plStack_150,0);
  uStack_b8._4_4_ = (undefined4)((ulonglong)plStack_150 >> 0x20);
  uStack_b0._0_4_ = SUB84(plStack_148,0);
  uStack_b0._4_4_ = (undefined4)((ulonglong)plStack_148 >> 0x20);
  uStack_b8 = plVar6;
  uStack_b0 = plVar14;
  if (plStack_158 != (longlong *)0xffffffffffffffff) {
    puStack_c0[7] = pcStack_120;
    puStack_c0[5] = pcStack_130;
    puStack_c0[6] = puStack_128;
    uStack_a8._0_4_ = SUB84(pcStack_140,0);
    uStack_a8._4_4_ = (undefined4)((ulonglong)pcStack_140 >> 0x20);
    uStack_a0._0_4_ = SUB84(puStack_138,0);
    uStack_a0._4_4_ = (undefined4)((ulonglong)puStack_138 >> 0x20);
    *(undefined4 *)(puStack_c0 + 3) = (undefined4)uStack_a8;
    *(undefined4 *)((longlong)puStack_c0 + 0x1c) = uStack_a8._4_4_;
    *(undefined4 *)(puStack_c0 + 4) = (undefined4)uStack_a0;
    *(undefined4 *)((longlong)puStack_c0 + 0x24) = uStack_a0._4_4_;
    *(undefined4 *)(puStack_c0 + 1) = (undefined4)uStack_b8;
    *(undefined4 *)((longlong)puStack_c0 + 0xc) = uStack_b8._4_4_;
    *(undefined4 *)(puStack_c0 + 2) = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)puStack_c0 + 0x14) = uStack_b0._4_4_;
    *puStack_c0 = plStack_158;
    uStack_a8 = pcVar13;
    uStack_a0 = (code *)puVar3;
    plStack_68 = plVar12;
    if (plStack_78 != (longlong *)0x0) {
      uVar2 = GetProcessHeap();
      HeapFree(uVar2,0,plStack_70);
    }
    plStack_58 = (longlong *)0x0;
    plStack_60 = plVar5;
    while (plStack_68 != plStack_58) {
      plStack_58 = (longlong *)((longlong)plStack_58 + 1);
      plVar5 = plVar5 + 4;
      FUN_1401dca60();
    }
    if (uStack_90 != 0) {
      uVar2 = GetProcessHeap(plVar5);
      plVar5 = plStack_60;
LAB_140b7d388:
      HeapFree(uVar2,0,plVar5);
    }
    return;
  }
  plStack_e8 = plStack_150;
  uStack_e0 = (undefined4)uStack_b0;
  uStack_dc = uStack_b0._4_4_;
  pcStack_d8 = pcStack_140;
  puStack_d0 = puStack_138;
  plStack_58 = (longlong *)0x8;
  if (((char)plStack_150 == '\x05') && (plStack_148 != (longlong *)0x0)) {
    plVar6 = plStack_148;
    pcVar13 = pcStack_140;
    plStack_68 = plVar12;
    plStack_60 = plVar5;
    while( true ) {
      uStack_178 = (ulonglong)*(ushort *)((longlong)plVar6 + 0x272);
      lVar9 = (ulonglong)((uint)*(ushort *)((longlong)plVar6 + 0x272) * 8) * 3;
      uVar10 = 0xffffffffffffffff;
      plVar5 = plVar6 + 0x2d;
      plVar12 = plVar6 + -4;
      do {
        plVar14 = plVar12;
        uVar7 = uStack_178;
        if (lVar9 == 0) goto joined_r0x000140b7cfb8;
        lVar11 = plVar5[2];
        iVar1 = FUN_141165450(&UNK_141209f2f,plVar5[1]);
        lVar11 = -(lVar11 + -5);
        if (iVar1 != 0) {
          lVar11 = (longlong)iVar1;
        }
        plVar12 = plVar14 + 4;
        uVar10 = uVar10 + 1;
        lVar9 = lVar9 + -0x18;
        plVar5 = plVar5 + 3;
      } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
      uVar7 = uVar10;
      if (0 < lVar11 == lVar11 < 0) break;
joined_r0x000140b7cfb8:
      if (pcVar13 == (code *)0x0) goto LAB_140b7d0f6;
      pcVar13 = pcVar13 + -1;
      plVar6 = (longlong *)plVar6[uVar7 + 0x4f];
    }
    if ((char)*plVar12 == '\x04') {
      FUN_140c69f40(&plStack_158,plVar14 + 5);
      plStack_58 = plStack_150;
      plVar5 = plStack_60;
      plVar6 = plStack_148;
      plVar12 = plStack_68;
      plVar14 = plStack_158;
      goto LAB_140b7cfd5;
    }
LAB_140b7d0f6:
    plVar5 = plStack_60;
    plVar6 = (longlong *)0x0;
    plVar12 = plStack_68;
    plVar14 = (longlong *)0x0;
  }
  else {
    plVar6 = (longlong *)0x0;
    plVar14 = (longlong *)0x0;
  }
LAB_140b7cfd5:
  pcStack_140 = (code *)(plStack_58 + (longlong)plVar6 * 4);
  plStack_158 = plStack_58;
  plStack_150 = plStack_58;
  plStack_148 = plVar14;
  if ((longlong *)(uStack_90 - (longlong)plVar12) < plVar6) {
    FUN_141167470(&uStack_90,plVar12,plVar6,8,0x20);
    plVar5 = uStack_88;
    plVar12 = plStack_80;
  }
  else if (plVar6 == (longlong *)0x0) goto LAB_140b7d028;
  FUN_141164a10(plVar5 + (longlong)plVar12 * 4,plStack_58);
LAB_140b7d028:
  plVar12 = (longlong *)((longlong)plVar12 + (longlong)plVar6);
  plStack_80 = plVar12;
  if (plVar14 != (longlong *)0x0) {
    uVar2 = GetProcessHeap();
    HeapFree(uVar2,0);
  }
  if (plVar6 < (longlong *)0x64) {
    puStack_c0[3] = plStack_80;
    *(undefined4 *)(puStack_c0 + 1) = (undefined4)uStack_90;
    *(undefined4 *)((longlong)puStack_c0 + 0xc) = uStack_90._4_4_;
    *(undefined4 *)(puStack_c0 + 2) = (undefined4)uStack_88;
    *(undefined4 *)((longlong)puStack_c0 + 0x14) = uStack_88._4_4_;
    *puStack_c0 = 0xffffffffffffffff;
    uStack_49 = 0;
    FUN_1401dca60(&plStack_e8);
    if (plStack_78 == (longlong *)0x0) {
      return;
    }
    uVar2 = GetProcessHeap();
    plVar5 = plStack_70;
    goto LAB_140b7d388;
  }
  uStack_49 = 1;
  FUN_1401dca60(&plStack_e8);
  if (plStack_78 != (longlong *)0x0) {
    uVar2 = GetProcessHeap();
    HeapFree(uVar2,0);
  }
  uVar10 = uStack_180 + 1;
  goto LAB_140b7cc97;
}

