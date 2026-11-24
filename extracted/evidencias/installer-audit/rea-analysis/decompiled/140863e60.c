/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140863e60
 * Associated source paths: src\commands\tray.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140863e60(longlong param_1)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined3 uVar8;
  char cVar9;
  uint uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  undefined8 uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  undefined *puVar18;
  bool bVar19;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar20;
  undefined8 in_stack_fffffffffffff798;
  undefined1 auStack_838 [520];
  undefined1 auStack_630 [400];
  undefined1 auStack_4a0 [360];
  undefined *puStack_338;
  longlong lStack_330;
  undefined1 auStack_1d0 [24];
  longlong lStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined *puStack_198;
  undefined1 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined *puStack_170;
  longlong lStack_168;
  longlong lStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined3 uStack_d8;
  undefined4 uStack_d5;
  undefined1 uStack_d1;
  undefined7 uStack_d0;
  longlong *plStack_c8;
  undefined1 uStack_c0;
  undefined4 uStack_bf;
  undefined4 uStack_bb;
  undefined4 uStack_b7;
  undefined4 uStack_b3;
  undefined7 uStack_af;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint uStack_8c;
  undefined *puStack_88;
  undefined *puStack_80;
  undefined1 uStack_71;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_838,param_1,0x208);
  FUN_141164a10(auStack_630,param_1 + 0x208,400);
  lStack_148 = *(longlong *)(param_1 + 0x3a8);
  uStack_158 = *(undefined4 *)(param_1 + 0x398);
  uStack_154 = *(undefined4 *)(param_1 + 0x39c);
  uStack_150 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_14c = *(undefined4 *)(param_1 + 0x3a4);
  LOCK();
  bVar19 = DAT_141780fc8 == '\0';
  if (bVar19) {
    DAT_141780fc8 = '\x01';
  }
  UNLOCK();
  if (bVar19) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140864618;
LAB_140863ef5:
    uVar10 = 0;
    lVar16 = _DAT_141780fd8;
  }
  else {
    FUN_141189320(&DAT_141780fc8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140863ef5;
LAB_140864618:
    uVar10 = func_0x00014118a060();
    uVar10 = uVar10 ^ 1;
    lVar16 = _DAT_141780fd8;
  }
  _DAT_141780fd8 = lVar16;
  if (DAT_141780fc9 != '\0') {
    puStack_338 = &DAT_141780fc8;
    uVar4 = (ulonglong)lStack_330 >> 8;
    lStack_330 = CONCAT71((int7)uVar4,(char)uVar10);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_338,&UNK_14134bee8,&UNK_141363628);
    goto LAB_14086474f;
  }
  uStack_8c = uVar10;
  puStack_88 = _DAT_141780fe0;
  if (_DAT_141780fe0 == (undefined *)0x0) {
    lStack_330 = 8;
    puStack_338 = _DAT_141780fe0;
  }
  else {
    lStack_f0 = (longlong)_DAT_141780fe0 * 0x78;
    lVar11 = FUN_140e48790(_DAT_141780fe0,0);
    if (lVar11 == 0) {
      FUN_1411658af(8,lStack_f0);
      goto LAB_14086474f;
    }
    puStack_338 = puStack_88;
    lVar17 = 0;
    puVar18 = (undefined *)0x0;
    uVar20 = extraout_XMM0_Da;
    lStack_330 = lVar11;
    lStack_160 = lVar16;
    do {
      if (lStack_f0 == lVar17) break;
      lVar13 = *(longlong *)(lVar16 + 0x10);
      lVar12 = 1;
      lStack_58 = 1;
      if (lVar13 != 0) {
        uVar14 = *(undefined8 *)(lVar16 + 8);
        lVar12 = FUN_140e48790(uVar20,0,lVar13);
        if (lVar12 == 0) {
          puStack_80 = puVar18;
          FUN_1411658af(1,lVar13);
          goto LAB_14086474f;
        }
        uVar20 = FUN_141164a10(lVar12,uVar14,lVar13);
      }
      lVar15 = *(longlong *)(lVar16 + 0x28);
      lStack_70 = lVar12;
      lStack_68 = lVar13;
      if (lVar15 != 0) {
        uVar14 = *(undefined8 *)(lVar16 + 0x20);
        lVar13 = FUN_140e48790(uVar20,0);
        if (lVar13 == 0) {
          puStack_80 = puVar18;
          FUN_1411658af(1,lVar15);
          goto LAB_14086474f;
        }
        lStack_58 = lVar13;
        uVar20 = FUN_141164a10(lVar13,uVar14,lVar15);
      }
      lStack_60 = lVar15;
      if (*(longlong *)(lVar16 + 0x60) == -1) {
        lStack_98 = -1;
      }
      else {
        lVar13 = *(longlong *)(lStack_160 + 0x70 + lVar17);
        if (lVar13 == 0) {
          lStack_a0 = 1;
          lStack_98 = 0;
        }
        else {
          uVar14 = *(undefined8 *)(lStack_160 + 0x68 + lVar17);
          lVar12 = FUN_140e48790(uVar20,0,lVar13);
          if (lVar12 == 0) {
            puStack_80 = puVar18;
            FUN_1411658af(1,lVar13);
            goto LAB_14086474f;
          }
          lStack_a0 = lVar12;
          lStack_98 = lVar13;
          uVar20 = FUN_141164a10(lVar12,uVar14,lVar13);
        }
      }
      lVar13 = *(longlong *)(lVar16 + 0x40);
      lVar15 = 1;
      lVar12 = 1;
      if (lVar13 != 0) {
        uVar14 = *(undefined8 *)(lVar16 + 0x38);
        lVar12 = FUN_140e48790(uVar20,0,lVar13);
        if (lVar12 == 0) {
          puStack_80 = puVar18;
          FUN_1411658af(1,lVar13);
          goto LAB_14086474f;
        }
        uVar20 = FUN_141164a10(lVar12,uVar14,lVar13);
      }
      lVar1 = *(longlong *)(lVar16 + 0x58);
      if (lVar1 != 0) {
        uVar14 = *(undefined8 *)(lVar16 + 0x50);
        lStack_100 = lVar13;
        lStack_f8 = lVar12;
        puStack_80 = puVar18;
        lVar15 = FUN_140e48790(uVar20,0,lVar1);
        if (lVar15 == 0) {
          FUN_1411658af(1,lVar1);
          goto LAB_14086474f;
        }
        uVar20 = FUN_141164a10(lVar15,uVar14,lVar1);
        lVar12 = lStack_f8;
        lVar13 = lStack_100;
        puVar18 = puStack_80;
      }
      *(longlong *)(lVar11 + lVar17) = lStack_68;
      *(longlong *)(lVar11 + 8 + lVar17) = lStack_70;
      *(longlong *)(lVar11 + 0x10 + lVar17) = lStack_68;
      *(longlong *)(lVar11 + 0x18 + lVar17) = lStack_60;
      *(longlong *)(lVar11 + 0x20 + lVar17) = lStack_58;
      *(longlong *)(lVar11 + 0x28 + lVar17) = lStack_60;
      *(longlong *)(lVar11 + 0x30 + lVar17) = lVar13;
      *(longlong *)(lVar11 + 0x38 + lVar17) = lVar12;
      *(longlong *)(lVar11 + 0x40 + lVar17) = lVar13;
      *(longlong *)(lVar11 + 0x48 + lVar17) = lVar1;
      *(longlong *)(lVar11 + 0x50 + lVar17) = lVar15;
      *(longlong *)(lVar11 + 0x58 + lVar17) = lVar1;
      *(longlong *)(lVar11 + 0x60 + lVar17) = lStack_98;
      *(longlong *)(lVar11 + 0x68 + lVar17) = lStack_a0;
      *(longlong *)(lVar11 + 0x70 + lVar17) = lStack_98;
      lVar16 = lVar16 + 0x78;
      puVar18 = puVar18 + 1;
      lVar17 = lVar17 + 0x78;
    } while (puStack_88 != puVar18);
  }
  uStack_1a8 = puStack_338;
  uStack_1a0 = lStack_330;
  puStack_198 = puStack_88;
  if ((((char)uStack_8c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar9 = func_0x00014118a060(), cVar9 == '\0')) {
    DAT_141780fc9 = '\x01';
  }
  cVar9 = DAT_141780fc8;
  LOCK();
  DAT_141780fc8 = '\0';
  UNLOCK();
  if (cVar9 == '\x02') {
    WakeByAddressSingle(&DAT_141780fc8);
  }
  FUN_141164a10(&puStack_338,auStack_630,400);
  puStack_170 = puStack_198;
  uStack_180 = (undefined4)uStack_1a8;
  uStack_17c = uStack_1a8._4_4_;
  uStack_178 = (undefined4)uStack_1a0;
  uStack_174 = uStack_1a0._4_4_;
  uStack_188 = 0xff;
  uVar20 = FUN_141164a10(auStack_4a0,auStack_630,0x168);
  puVar18 = puStack_170;
  lStack_58 = lStack_1b8;
  lStack_168 = lStack_1b8;
  lVar16 = CONCAT44(uStack_17c,uStack_180);
  lVar11 = CONCAT44(uStack_174,uStack_178);
  lVar17 = FUN_140e48790(uVar20,0,0x80);
  if (lVar17 == 0) {
    FUN_1411658af(1,0x80);
    goto LAB_14086474f;
  }
  lStack_140 = 0x80;
  lStack_130 = 0;
  plStack_c8 = &lStack_140;
  lStack_138 = lVar17;
  lVar17 = FUN_140542d00(lVar11,puVar18,&plStack_c8);
  lVar13 = lStack_138;
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffff798 >> 0x20);
  if (lVar17 == 0) {
    lVar17 = lStack_138;
    if (lStack_140 == -1) goto LAB_140864382;
    lStack_68 = -1;
    bVar3 = true;
    bVar19 = true;
    lVar17 = 0;
    lStack_60 = lStack_140;
    lStack_70 = lStack_130;
  }
  else {
    if (lStack_140 != 0) {
      uVar14 = GetProcessHeap();
      HeapFree(uVar14,0,lVar13);
    }
LAB_140864382:
    uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffff798 >> 0x20);
    lStack_68 = -0x7ffffffffffffff1;
    bVar3 = false;
    bVar19 = false;
    lVar13 = lVar17;
  }
  if (puVar18 != (undefined *)0x0) {
    lVar12 = lVar11;
    do {
      FUN_1401ebf70(lVar12);
      uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffff798 >> 0x20);
      lVar12 = lVar12 + 0x78;
      puVar18 = puVar18 + -1;
      bVar19 = bVar3;
    } while (puVar18 != (undefined *)0x0);
  }
  if (lVar16 != 0) {
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,lVar11);
  }
  if (bVar19) {
    uStack_c0 = (undefined1)lVar17;
    uStack_bf = (undefined4)((ulonglong)lVar17 >> 8);
    uStack_bb._0_3_ = (undefined3)((ulonglong)lVar17 >> 0x28);
    uStack_bb._3_1_ = (undefined1)lStack_60;
    uStack_b7 = (undefined4)((ulonglong)lStack_60 >> 8);
    uStack_b3._0_3_ = (undefined3)((ulonglong)lStack_60 >> 0x28);
    uStack_b3._3_1_ = (byte)lVar13;
    uStack_af = (undefined7)((ulonglong)lVar13 >> 8);
    lStack_a8 = lStack_70;
    plStack_c8 = (longlong *)0x0;
  }
  else {
    lStack_140 = lStack_68;
    lStack_130 = lStack_60;
    lStack_120 = lStack_70;
    uStack_e8 = 0;
    uStack_e4 = 0;
    uStack_e0 = 1;
    uStack_dc = 0;
    uStack_d8 = 0;
    uStack_d5 = 0;
    uStack_d1 = 0;
    uStack_b7 = 0x600000;
    uStack_b3 = (uint)uStack_b3._3_1_ << 0x18;
    plStack_c8 = (longlong *)&uStack_e8;
    uStack_c0 = 0x90;
    uStack_bf = 0x14135b3;
    uStack_bb = 0x20000000;
    lStack_138 = lVar17;
    lStack_128 = lVar13;
    cVar9 = FUN_140ed5490(&lStack_140,&plStack_c8);
    uVar8 = uStack_d8;
    uVar7 = uStack_dc;
    uVar6 = uStack_e0;
    uVar5 = uStack_e4;
    if (cVar9 != '\0') {
      FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_71,&UNK_14134c748,&UNK_14136ebb8);
LAB_14086474f:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar14 = CONCAT17(uStack_d1,CONCAT43(uStack_d5,uStack_d8));
    uStack_e4._3_1_ = (undefined1)uStack_e8;
    uStack_e0._3_1_ = (undefined1)uVar5;
    uStack_e0 = CONCAT13(uStack_e0._3_1_,(int3)((uint)uStack_e8 >> 8));
    uStack_dc._3_1_ = (undefined1)uVar6;
    uStack_dc = CONCAT13(uStack_dc._3_1_,(int3)((uint)uVar5 >> 8));
    uStack_d8 = (undefined3)((uint)uVar6 >> 8);
    uStack_d5 = uVar7;
    uStack_d1 = (undefined1)uVar8;
    uStack_d0 = (undefined7)((ulonglong)uVar14 >> 8);
    uStack_4a = 1;
    FUN_1401df2c0(&lStack_140);
    uStack_c0 = 3;
    uStack_af = CONCAT43(uStack_d5,uStack_d8);
    lStack_a8 = CONCAT71(uStack_d0,uStack_d1);
    uStack_bf = uStack_e8;
    uStack_bb = uStack_e4;
    uStack_b7 = uStack_e0;
    uStack_b3 = uStack_dc;
    plStack_c8 = (longlong *)0x1;
  }
  uStack_4a = 0;
  FUN_140a39f20(auStack_4a0,lStack_58,&plStack_c8,auStack_1d0,CONCAT44(uVar20,uStack_1b0),uStack_1ac
               );
  if (CONCAT44(uStack_154,uStack_158) != -1) {
    lVar16 = CONCAT44(uStack_14c,uStack_150);
    lStack_68 = lStack_148;
    lStack_58 = 0;
    lStack_70 = CONCAT44(uStack_154,uStack_158);
    lStack_60 = lVar16;
    while (lStack_68 != lStack_58) {
      lStack_58 = lStack_58 + 1;
      lVar16 = lVar16 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_70 != 0) {
      uVar14 = GetProcessHeap(lVar16);
      HeapFree(uVar14,0,lStack_60);
    }
  }
  FUN_1401de480(auStack_838);
  return;
}

