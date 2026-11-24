/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a5c220
 * Associated source paths: src\commands\screen_time.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a5c220(void)

{
  undefined8 *puVar1;
  undefined1 auVar2 [16];
  int iVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  undefined1 uVar7;
  char cVar8;
  undefined8 uVar9;
  longlong *plVar10;
  undefined1 (*pauVar11) [16];
  longlong lVar12;
  undefined8 uVar13;
  undefined *puVar14;
  uint uVar15;
  longlong lVar16;
  ulonglong uVar17;
  undefined *puVar18;
  uint uVar19;
  undefined1 (*pauVar20) [16];
  undefined1 (*pauVar21) [16];
  longlong *plVar22;
  bool bVar23;
  undefined8 uStack_2a8;
  longlong lStack_2a0;
  undefined8 uStack_298;
  undefined7 uStack_288;
  undefined1 uStack_281;
  undefined7 uStack_280;
  undefined1 uStack_279;
  undefined7 uStack_278;
  undefined1 uStack_271;
  undefined7 uStack_270;
  undefined1 uStack_269;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined1 (*pauStack_248) [16];
  undefined1 (*pauStack_240) [16];
  longlong *plStack_238;
  undefined *puStack_230;
  longlong *plStack_228;
  undefined *puStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  longlong alStack_208 [2];
  undefined8 uStack_1f8;
  undefined1 (*pauStack_1e8) [16];
  undefined1 (*pauStack_1e0) [16];
  undefined1 uStack_1d8;
  undefined7 uStack_1d7;
  undefined1 uStack_1d0;
  undefined4 uStack_1cf;
  undefined2 uStack_1cb;
  undefined1 uStack_1c9;
  undefined1 uStack_1c8;
  undefined7 uStack_1c7;
  undefined1 uStack_1c0;
  undefined7 uStack_1bf;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined1 (*pauStack_1a8) [16];
  undefined1 (*pauStack_1a0) [16];
  undefined1 uStack_198;
  undefined7 uStack_197;
  undefined1 uStack_190;
  undefined4 uStack_18f;
  undefined2 uStack_18b;
  undefined1 uStack_189;
  longlong *plStack_188;
  undefined1 (*pauStack_180) [16];
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  longlong *plStack_168;
  undefined *puStack_160;
  longlong lStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined1 (*pauStack_130) [16];
  undefined1 (*pauStack_128) [16];
  undefined1 uStack_120;
  undefined7 uStack_11f;
  undefined1 uStack_118;
  undefined1 uStack_117;
  undefined6 uStack_116;
  undefined1 uStack_110;
  undefined7 uStack_10f;
  undefined1 uStack_108;
  undefined7 uStack_107;
  undefined1 uStack_100;
  undefined7 uStack_ff;
  undefined *puStack_f8;
  undefined1 (*pauStack_f0) [16];
  undefined *puStack_e8;
  undefined *puStack_e0;
  undefined7 *puStack_d8;
  undefined1 (**ppauStack_d0) [16];
  undefined *puStack_c8;
  uint uStack_c0;
  uint uStack_bc;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined1 uStack_99;
  undefined1 (*pauStack_98) [16];
  longlong *plStack_90;
  undefined1 (*pauStack_88) [16];
  undefined1 (*pauStack_80) [16];
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  if (_DAT_1417805b8 != 0) {
    return;
  }
  if (_DAT_1417806d8 == 0) {
    LOCK();
    bVar23 = DAT_1417805c0 == '\0';
    if (bVar23) {
      DAT_1417805c0 = '\x01';
    }
    UNLOCK();
    if (!bVar23) goto LAB_140a5c314;
LAB_140a5c282:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a5c333;
LAB_140a5c295:
    uStack_c0 = 0;
  }
  else {
    FUN_14116aaad();
    LOCK();
    bVar23 = DAT_1417805c0 == '\0';
    if (bVar23) {
      DAT_1417805c0 = '\x01';
    }
    UNLOCK();
    if (bVar23) goto LAB_140a5c282;
LAB_140a5c314:
    FUN_141189320(&DAT_1417805c0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a5c295;
LAB_140a5c333:
    uStack_c0 = func_0x00014118a060();
    uStack_c0 = uStack_c0 ^ 1;
  }
  LOCK();
  bVar23 = DAT_141780548 == '\0';
  if (bVar23) {
    DAT_141780548 = '\x01';
  }
  UNLOCK();
  if (!bVar23) {
    FUN_141189320(&DAT_141780548);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a5c2cb;
LAB_140a5c364:
    uStack_bc = func_0x00014118a060();
    uStack_bc = uStack_bc ^ 1;
    if (_DAT_1417806c0 != (longlong *)0x0 || _DAT_141780630 != (undefined1 (*) [16])0x0)
    goto LAB_140a5c38c;
LAB_140a5c2f0:
    pauStack_1e8 = (undefined1 (*) [16])0xffffffffffffffff;
    goto LAB_140a5da67;
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a5c364;
LAB_140a5c2cb:
  uStack_bc = 0;
  if (!(_DAT_1417806c0 != (longlong *)0x0 || _DAT_141780630 != (undefined1 (*) [16])0x0))
  goto LAB_140a5c2f0;
LAB_140a5c38c:
  FUN_140d79750(&pauStack_130,0x141780550,
                *(undefined8 *)(&UNK_141371258 + (ulonglong)DAT_1417805b0 * 8),
                *(undefined8 *)(&UNK_141371240 + (ulonglong)DAT_1417805b0 * 8));
  pauVar21 = _DAT_141780630;
  puVar14 = _DAT_141780628;
  pauVar20 = _DAT_141780618;
  if (pauStack_130 == (undefined1 (*) [16])0xffffffffffffffff) {
    lVar12 = _DAT_141780620 + 1;
    puVar18 = *_DAT_141780618;
    auVar2 = *_DAT_141780618;
    pauStack_128 = _DAT_141780618 + 1;
    uStack_108 = SUB81(_DAT_141780618,0);
    uStack_107 = (undefined7)((ulonglong)_DAT_141780618 >> 8);
    uStack_100 = (undefined1)_DAT_141780620;
    uStack_ff = (undefined7)((ulonglong)_DAT_141780620 >> 8);
    _DAT_141780628 = (undefined *)0x0;
    _DAT_141780630 = (undefined1 (*) [16])0x0;
    _DAT_141780618 = (undefined1 (*) [16])&UNK_1411fdf70;
    _DAT_141780620 = 0;
    uStack_120 = SUB81(puVar18 + lVar12,0);
    uStack_11f = (undefined7)((ulonglong)(puVar18 + lVar12) >> 8);
    uVar15 = ~(uint)(ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar2[0xf] >> 7) << 0xf);
    uStack_118 = (undefined1)uVar15;
    uStack_117 = (undefined1)(uVar15 >> 8);
    uStack_110 = SUB81(pauVar21,0);
    uStack_10f = (undefined7)((ulonglong)pauVar21 >> 8);
    puStack_e8 = &DAT_141780618;
    pauVar11 = pauStack_128;
    plVar22 = (longlong *)(ulonglong)uVar15;
    puStack_f8 = puVar14;
    pauStack_f0 = pauVar21;
    pauStack_130 = pauVar20;
    uVar9 = uStack_148;
    lVar12 = lStack_b8;
    uVar7 = uStack_99;
    while (pauVar21 != (undefined1 (*) [16])0x0) {
      uVar15 = (uint)plVar22;
      if ((short)plVar22 == 0) {
        do {
          auVar2 = *pauVar11;
          pauVar20 = pauVar20 + -0x40;
          pauVar11 = pauVar11 + 1;
          uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
        } while (uVar15 == 0);
      }
      iVar3 = 0;
      for (uVar19 = uVar15; (uVar19 & 1) == 0; uVar19 = uVar19 >> 1 | 0x80000000) {
        iVar3 = iVar3 + 1;
      }
      uVar15 = uVar15 - 1 & uVar15;
      plVar22 = (longlong *)(ulonglong)uVar15;
      uVar19 = iVar3 << 6;
      pauVar21 = (undefined1 (*) [16])(pauVar21[-1] + 0xf);
      lStack_b8 = *(longlong *)((longlong)pauVar20 + (-0x40 - (ulonglong)uVar19));
      alStack_208[0] = *(longlong *)((longlong)pauVar20 + (-0x38 - (ulonglong)uVar19));
      alStack_208[1] = *(undefined8 *)((longlong)pauVar20 + (-0x30 - (ulonglong)uVar19));
      uStack_99 = *(undefined *)((longlong)pauVar20 + (-0x28 - (ulonglong)uVar19));
      uStack_148 = *(undefined8 *)((longlong)pauVar20 + (-0x10 - (ulonglong)uVar19));
      uStack_278 = (undefined7)
                   ((ulonglong)*(undefined8 *)((longlong)pauVar20 + (-0x18 - (ulonglong)uVar19)) >>
                   8);
      uStack_271 = (undefined1)uStack_148;
      uStack_270 = SUB87(uStack_148,1);
      auVar2 = *(undefined1 (*) [16])((longlong)pauVar20 + (-0x27 - (ulonglong)uVar19));
      uStack_288 = auVar2._0_7_;
      uStack_281 = auVar2[7];
      uStack_280 = auVar2._8_7_;
      uStack_279 = auVar2[0xf];
      pauStack_88 = pauVar11;
      plStack_90 = plVar22;
      if (lStack_b8 == -1) {
        uStack_118 = (undefined1)uVar15;
        uStack_117 = (undefined1)(uVar15 >> 8);
        uStack_110 = SUB81(pauVar21,0);
        uStack_10f = (undefined7)((ulonglong)pauVar21 >> 8);
        uStack_148 = uVar9;
        pauStack_130 = pauVar20;
        pauStack_128 = pauVar11;
        lStack_b8 = lVar12;
        uStack_99 = uVar7;
        if (pauVar21 != (undefined1 (*) [16])0x0) goto LAB_140a5c756;
        goto LAB_140a5c7f3;
      }
      iVar3 = *(int *)((longlong)pauVar20 + (-8 - (ulonglong)uVar19));
      lStack_158 = auVar2._7_8_;
      lVar12 = CONCAT71(uStack_278,uStack_279);
      uVar17 = (ulonglong)uStack_2a8 >> 0x20;
      uStack_2a8 = CONCAT44((int)uVar17,iVar3);
      lStack_150 = lVar12;
      lStack_b0 = alStack_208[0];
      uStack_a8 = alStack_208[1];
      pauStack_80 = pauVar21;
      if (iVar3 != 0) {
        pauStack_1a8 = (undefined1 (*) [16])&lStack_b8;
        pauStack_1a0 = (undefined1 (*) [16])&UNK_141218808;
        uStack_198 = SUB81(&uStack_99,0);
        uStack_197 = (undefined7)((ulonglong)&uStack_99 >> 8);
        uStack_190 = 0x28;
        uStack_18f = 0x14134db;
        uStack_18b = 0;
        uStack_189 = 0;
        plStack_188 = &lStack_158;
        pauStack_180 = (undefined1 (*) [16])&UNK_141218808;
        uStack_178 = &uStack_2a8;
        uStack_170 = 0x4134d738;
        uStack_16c = 1;
        pauStack_98 = pauVar20;
        FUN_14011a740(&pauStack_248,0x141780550,&UNK_14134db48,0x98,&pauStack_1a8,4);
        pauVar20 = pauStack_98;
        lVar12 = lStack_150;
        if (pauStack_248 == (undefined1 (*) [16])0xffffffffffffffff) {
          lVar5 = lStack_b0;
          if (lStack_158 != 0) {
            uVar9 = GetProcessHeap();
            HeapFree(uVar9,0,lVar12);
            lVar5 = lStack_b0;
            pauVar20 = pauStack_98;
          }
          goto joined_r0x000140a5c69e;
        }
        uStack_118 = SUB81(plStack_90,0);
        uStack_117 = (undefined1)((ulonglong)plStack_90 >> 8);
        pauStack_130 = pauStack_98;
        pauStack_128 = pauStack_88;
        uStack_110 = SUB81(pauStack_80,0);
        uStack_10f = (undefined7)((ulonglong)pauStack_80 >> 8);
        uStack_1d8 = SUB81(plStack_238,0);
        uStack_1d7 = (undefined7)((ulonglong)plStack_238 >> 8);
        uStack_1d0 = SUB81(puStack_230,0);
        uStack_1cf = (undefined4)((ulonglong)puStack_230 >> 8);
        uStack_1cb = (undefined2)((ulonglong)puStack_230 >> 0x28);
        uStack_1c9 = (undefined1)((ulonglong)puStack_230 >> 0x38);
        uStack_1c8 = SUB81(plStack_228,0);
        uStack_1c7 = (undefined7)((ulonglong)plStack_228 >> 8);
        uStack_1c0 = SUB81(puStack_220,0);
        uStack_1bf = (undefined7)((ulonglong)puStack_220 >> 8);
        uStack_1b8._0_4_ = (undefined4)uStack_218;
        uStack_1b8._4_4_ = (undefined4)((ulonglong)uStack_218 >> 0x20);
        uStack_1b0 = (undefined4)uStack_210;
        uStack_1ac = (undefined4)((ulonglong)uStack_210 >> 0x20);
        pauStack_1e8 = pauStack_248;
        pauStack_1e0 = pauStack_240;
        if (lStack_158 != 0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,lVar12);
        }
        lVar12 = lStack_b0;
        plVar22 = plStack_90;
        pauVar21 = pauStack_80;
        if (lStack_b8 != 0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,lVar12);
          plVar22 = plStack_90;
          pauVar21 = pauStack_80;
        }
        for (; pauVar21 != (undefined1 (*) [16])0x0;
            pauVar21 = (undefined1 (*) [16])(pauVar21[-1] + 0xf)) {
          uVar15 = (uint)plVar22;
          if ((short)plVar22 == 0) {
            do {
              auVar2 = *pauStack_88;
              pauVar20 = pauVar20 + -0x40;
              pauStack_88 = pauStack_88 + 1;
              uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                                (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                                (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                                (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                                (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                                (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                                (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                                (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                                (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                                (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                                (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                                (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                                (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                                (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                                (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
            } while (uVar15 == 0);
          }
          iVar3 = 0;
          for (uVar19 = uVar15; (uVar19 & 1) == 0; uVar19 = uVar19 >> 1 | 0x80000000) {
            iVar3 = iVar3 + 1;
          }
          uVar19 = iVar3 << 6;
          if (*(longlong *)((longlong)pauVar20 + (-0x40 - (ulonglong)uVar19)) != 0) {
            uVar9 = *(undefined8 *)((longlong)pauVar20 + (-0x38 - (ulonglong)uVar19));
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uVar9);
          }
          if (*(longlong *)((longlong)pauVar20 + (-0x20 - (ulonglong)uVar19)) != 0) {
            uVar9 = *(undefined8 *)((longlong)pauVar20 + (-0x18 - (ulonglong)uVar19));
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uVar9);
          }
          plVar22 = (longlong *)(ulonglong)(uVar15 - 1 & uVar15);
        }
        puVar14 = (undefined *)CONCAT71(uStack_ff,uStack_100);
        if (puVar14 != (undefined *)0x0) {
          FUN_1411650b0(CONCAT71(uStack_107,uStack_108),0xff,puVar14 + 0x11);
        }
        pauStack_f0 = (undefined1 (*) [16])0x0;
        _DAT_141780628 =
             (undefined *)
             (((ulonglong)(puVar14 + 1) & 0xfffffffffffffff8) - ((ulonglong)(puVar14 + 1) >> 3));
        if (puVar14 < (undefined *)0x8) {
          _DAT_141780628 = puVar14;
        }
        _DAT_141780618 = (undefined1 (*) [16])CONCAT71(uStack_107,uStack_108);
        _DAT_141780620 = CONCAT71(uStack_ff,uStack_100);
        _DAT_141780630 = (undefined1 (*) [16])0x0;
        puStack_f8 = _DAT_141780628;
        goto LAB_140a5d8c4;
      }
      lVar5 = alStack_208[0];
      if (lStack_158 != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar12);
        lVar5 = lStack_b0;
      }
joined_r0x000140a5c69e:
      pauVar11 = pauStack_88;
      plVar22 = plStack_90;
      pauVar21 = pauStack_80;
      uVar9 = uStack_148;
      lVar12 = lStack_b8;
      lStack_b0 = lVar5;
      uVar7 = uStack_99;
      if (lStack_b8 != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar5);
        pauVar11 = pauStack_88;
        plVar22 = plStack_90;
        pauVar21 = pauStack_80;
        uVar9 = uStack_148;
        lVar12 = lStack_b8;
        uVar7 = uStack_99;
      }
    }
    uStack_118 = SUB81(plVar22,0);
    uStack_117 = (undefined1)((ulonglong)plVar22 >> 8);
    uStack_148 = uVar9;
    pauStack_130 = pauVar20;
    pauStack_128 = pauVar11;
    lStack_b8 = lVar12;
    uStack_99 = uVar7;
    goto LAB_140a5c7e8;
  }
  uStack_1d7 = uStack_11f;
  uStack_1d0 = uStack_118;
  uStack_1cf = (undefined4)CONCAT61(uStack_116,uStack_117);
  uStack_1cb = (undefined2)((uint6)uStack_116 >> 0x18);
  uStack_1c9 = (undefined1)((uint6)uStack_116 >> 0x28);
  uStack_1c8 = uStack_110;
  uStack_1c7 = uStack_10f;
  uStack_1c0 = uStack_108;
  uStack_1bf = uStack_107;
  uStack_1b8._0_4_ = (undefined4)CONCAT71(uStack_ff,uStack_100);
  uStack_1b8._4_4_ = (undefined4)((uint7)uStack_ff >> 0x18);
  uStack_1b0 = SUB84(puStack_f8,0);
  uStack_1ac = (undefined4)((ulonglong)puStack_f8 >> 0x20);
  pauStack_1e8 = pauStack_130;
  pauStack_1e0 = pauStack_128;
  uStack_1d8 = uStack_120;
  goto LAB_140a5d8d3;
LAB_140a5c756:
  do {
    uVar15 = (uint)plVar22;
    if ((short)plVar22 == 0) {
      do {
        auVar2 = *pauVar11;
        pauVar20 = pauVar20 + -0x40;
        pauVar11 = pauVar11 + 1;
        uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar15 == 0);
    }
    iVar3 = 0;
    for (uVar19 = uVar15; (uVar19 & 1) == 0; uVar19 = uVar19 >> 1 | 0x80000000) {
      iVar3 = iVar3 + 1;
    }
    uVar19 = iVar3 << 6;
    pauStack_80 = pauVar21;
    if (*(longlong *)((longlong)pauVar20 + (-0x40 - (ulonglong)uVar19)) != 0) {
      uVar9 = *(undefined8 *)((longlong)pauVar20 + (-0x38 - (ulonglong)uVar19));
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,uVar9);
    }
    if (*(longlong *)((longlong)pauVar20 + (-0x20 - (ulonglong)uVar19)) != 0) {
      uVar9 = *(undefined8 *)((longlong)pauVar20 + (-0x18 - (ulonglong)uVar19));
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,uVar9);
    }
    uVar15 = uVar15 - 1 & uVar15;
    plVar22 = (longlong *)(ulonglong)uVar15;
    pauVar21 = (undefined1 (*) [16])(pauStack_80[-1] + 0xf);
  } while (pauVar21 != (undefined1 (*) [16])0x0);
  uStack_118 = (undefined1)uVar15;
  uStack_117 = (undefined1)(uVar15 >> 8);
  pauStack_130 = pauVar20;
  pauStack_128 = pauVar11;
LAB_140a5c7e8:
  uStack_110 = 0;
  uStack_10f = 0;
LAB_140a5c7f3:
  puVar14 = (undefined *)CONCAT71(uStack_ff,uStack_100);
  if (puVar14 != (undefined *)0x0) {
    FUN_1411650b0(CONCAT71(uStack_107,uStack_108),0xff,puVar14 + 0x11);
  }
  pauVar21 = _DAT_141780660;
  pauVar20 = _DAT_141780648;
  _DAT_141780628 =
       (undefined *)
       (((ulonglong)(puVar14 + 1) & 0xfffffffffffffff8) - ((ulonglong)(puVar14 + 1) >> 3));
  if (puVar14 < (undefined *)0x8) {
    _DAT_141780628 = puVar14;
  }
  _DAT_141780618 = (undefined1 (*) [16])CONCAT71(uStack_107,uStack_108);
  _DAT_141780620 = CONCAT71(uStack_ff,uStack_100);
  _DAT_141780630 = (undefined1 (*) [16])0x0;
  lVar12 = _DAT_141780650 + 1;
  puVar14 = *_DAT_141780648;
  auVar2 = *_DAT_141780648;
  pauVar11 = _DAT_141780648 + 1;
  puStack_f8 = _DAT_141780658;
  pauStack_f0 = _DAT_141780660;
  uStack_108 = SUB81(_DAT_141780648,0);
  uStack_107 = (undefined7)((ulonglong)_DAT_141780648 >> 8);
  uStack_100 = (undefined1)_DAT_141780650;
  uStack_ff = (undefined7)((ulonglong)_DAT_141780650 >> 8);
  _DAT_141780658 = (undefined *)0x0;
  _DAT_141780660 = (undefined1 (*) [16])0x0;
  _DAT_141780648 = (undefined1 (*) [16])&UNK_1411fdf70;
  _DAT_141780650 = 0;
  pauStack_130 = pauVar20;
  uStack_120 = SUB81(puVar14 + lVar12,0);
  uStack_11f = (undefined7)((ulonglong)(puVar14 + lVar12) >> 8);
  uVar15 = ~(uint)(ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar2[0xf] >> 7) << 0xf);
  plStack_90 = (longlong *)(ulonglong)uVar15;
  uStack_118 = (undefined1)uVar15;
  uStack_117 = (undefined1)(uVar15 >> 8);
  uStack_110 = SUB81(pauVar21,0);
  uStack_10f = (undefined7)((ulonglong)pauVar21 >> 8);
  puStack_e8 = &DAT_141780648;
  if (pauVar21 != (undefined1 (*) [16])0x0) {
    pauStack_88 = pauVar11;
    pauStack_128 = pauVar11;
    do {
      uVar15 = (uint)plStack_90;
      if ((short)plStack_90 == 0) {
        do {
          auVar2 = *pauStack_88;
          pauVar20 = pauVar20 + -0x38;
          pauStack_88 = pauStack_88 + 1;
          uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
        } while (uVar15 == 0);
      }
      uVar19 = 0;
      for (uVar4 = uVar15; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar19 = uVar19 + 1;
      }
      uVar15 = uVar15 - 1 & uVar15;
      plVar10 = (longlong *)(ulonglong)uVar15;
      lVar16 = (ulonglong)uVar19 * -0x38;
      pauVar21 = (undefined1 (*) [16])(pauVar21[-1] + 0xf);
      lVar12 = *(longlong *)((longlong)pauVar20 + lVar16 + -0x38);
      uStack_268 = *(undefined8 *)((longlong)pauVar20 + lVar16 + -0x10);
      plVar22 = (longlong *)((longlong)pauVar20 + lVar16 + -0x20);
      lVar5 = *plVar22;
      lVar6 = plVar22[1];
      uStack_278 = (undefined7)lVar5;
      uStack_271 = (undefined1)((ulonglong)lVar5 >> 0x38);
      uStack_270 = (undefined7)lVar6;
      uStack_269 = (undefined1)((ulonglong)lVar6 >> 0x38);
      auVar2 = *(undefined1 (*) [16])((longlong)pauVar20 + lVar16 + -0x30);
      uStack_288 = auVar2._0_7_;
      uStack_281 = auVar2[7];
      uStack_280 = auVar2._8_7_;
      uStack_279 = auVar2[0xf];
      plStack_90 = plVar10;
      if (lVar12 == -1) {
        uStack_118 = (undefined1)uVar15;
        uStack_117 = (undefined1)(uVar15 >> 8);
        uStack_110 = SUB81(pauVar21,0);
        uStack_10f = (undefined7)((ulonglong)pauVar21 >> 8);
        pauVar11 = pauStack_88;
        pauStack_130 = pauVar20;
        pauStack_128 = pauStack_88;
        if (pauVar21 != (undefined1 (*) [16])0x0) goto LAB_140a5cb6a;
        goto LAB_140a5cdd3;
      }
      iVar3 = *(int *)((longlong)pauVar20 + lVar16 + -8);
      lStack_b0 = auVar2._0_8_;
      uStack_a8 = auVar2._8_8_;
      alStack_208[0] = CONCAT44(alStack_208[0]._4_4_,iVar3);
      lStack_158 = lVar5;
      lStack_150 = lVar6;
      uStack_148 = uStack_268;
      lStack_b8 = lVar12;
      pauStack_80 = pauVar21;
      if (iVar3 != 0) {
        pauStack_248 = (undefined1 (*) [16])&lStack_b8;
        pauStack_240 = (undefined1 (*) [16])&UNK_141218808;
        plStack_238 = &lStack_158;
        puStack_230 = &UNK_141218808;
        plStack_228 = alStack_208;
        puStack_220 = &UNK_14134d738;
        pauStack_98 = pauVar20;
        FUN_14011a740(&pauStack_1a8,0x141780550,&UNK_14134da9b,0x8a,&pauStack_248,3);
        pauVar20 = pauStack_98;
        lVar12 = lStack_150;
        if (pauStack_1a8 == (undefined1 (*) [16])0xffffffffffffffff) {
          lVar16 = lStack_b0;
          if (lStack_158 != 0) {
            uVar9 = GetProcessHeap();
            HeapFree(uVar9,0,lVar12);
            lVar16 = lStack_b0;
            pauVar20 = pauStack_98;
          }
          goto joined_r0x000140a5cab0;
        }
        uStack_118 = SUB81(plStack_90,0);
        uStack_117 = (undefined1)((ulonglong)plStack_90 >> 8);
        pauStack_130 = pauStack_98;
        pauStack_128 = pauStack_88;
        uStack_110 = SUB81(pauStack_80,0);
        uStack_10f = (undefined7)((ulonglong)pauStack_80 >> 8);
        uStack_1d8 = uStack_198;
        uStack_1d7 = uStack_197;
        uStack_1d0 = uStack_190;
        uStack_1cf = uStack_18f;
        uStack_1cb = uStack_18b;
        uStack_1c9 = uStack_189;
        uStack_1c8 = SUB81(plStack_188,0);
        uStack_1c7 = (undefined7)((ulonglong)plStack_188 >> 8);
        uStack_1c0 = SUB81(pauStack_180,0);
        uStack_1bf = (undefined7)((ulonglong)pauStack_180 >> 8);
        uStack_1b0 = uStack_170;
        uStack_1ac = uStack_16c;
        pauStack_1e8 = pauStack_1a8;
        pauStack_1e0 = pauStack_1a0;
        uStack_1b8 = uStack_178;
        if (lStack_158 != 0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,lVar12);
        }
        lVar12 = lStack_b0;
        plVar22 = plStack_90;
        pauVar21 = pauStack_80;
        if (lStack_b8 != 0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,lVar12);
          plVar22 = plStack_90;
          pauVar21 = pauStack_80;
        }
        for (; pauVar21 != (undefined1 (*) [16])0x0;
            pauVar21 = (undefined1 (*) [16])(pauVar21[-1] + 0xf)) {
          uVar15 = (uint)plVar22;
          if ((short)plVar22 == 0) {
            do {
              auVar2 = *pauStack_88;
              pauVar20 = pauVar20 + -0x38;
              pauStack_88 = pauStack_88 + 1;
              uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                                (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                                (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                                (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                                (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                                (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                                (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                                (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                                (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                                (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                                (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                                (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                                (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                                (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                                (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
            } while (uVar15 == 0);
          }
          uVar19 = 0;
          for (uVar4 = uVar15; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
            uVar19 = uVar19 + 1;
          }
          lVar12 = (ulonglong)uVar19 * -0x38;
          if (*(longlong *)((longlong)pauVar20 + lVar12 + -0x38) != 0) {
            uVar9 = *(undefined8 *)((longlong)pauVar20 + lVar12 + -0x30);
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uVar9);
          }
          if (*(longlong *)((longlong)pauVar20 + lVar12 + -0x20) != 0) {
            uVar9 = *(undefined8 *)((longlong)pauVar20 + lVar12 + -0x18);
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uVar9);
          }
          plVar22 = (longlong *)(ulonglong)(uVar15 - 1 & uVar15);
        }
        puVar14 = (undefined *)CONCAT71(uStack_ff,uStack_100);
        if (puVar14 != (undefined *)0x0) {
          FUN_1411650b0(CONCAT71(uStack_107,uStack_108),0xff,puVar14 + 0x11);
        }
        pauStack_f0 = (undefined1 (*) [16])0x0;
        _DAT_141780658 =
             (undefined *)
             (((ulonglong)(puVar14 + 1) & 0xfffffffffffffff8) - ((ulonglong)(puVar14 + 1) >> 3));
        if (puVar14 < (undefined *)0x8) {
          _DAT_141780658 = puVar14;
        }
        _DAT_141780648 = (undefined1 (*) [16])CONCAT71(uStack_107,uStack_108);
        _DAT_141780650 = CONCAT71(uStack_ff,uStack_100);
        _DAT_141780660 = (undefined1 (*) [16])0x0;
        puStack_f8 = _DAT_141780658;
        goto LAB_140a5d8c4;
      }
      lVar16 = lStack_b0;
      if (lVar5 != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar6);
        lVar16 = lStack_b0;
      }
joined_r0x000140a5cab0:
      lStack_b0 = lVar16;
      if (lStack_b8 != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar16);
      }
      pauVar11 = pauStack_88;
      pauVar21 = pauStack_80;
    } while (pauStack_80 != (undefined1 (*) [16])0x0);
  }
  uStack_118 = SUB81(plStack_90,0);
  uStack_117 = (undefined1)((ulonglong)plStack_90 >> 8);
  pauStack_130 = pauVar20;
  pauStack_128 = pauVar11;
  goto LAB_140a5cdc8;
code_r0x000140a5d34f:
  if (0 < lStack_158) {
    uVar9 = GetProcessHeap();
    HeapFree(uVar9,0,lVar12);
  }
  lVar12 = lStack_b0;
  if (lStack_b8 != 0) {
    uVar9 = GetProcessHeap();
    HeapFree(uVar9,0,lVar12);
  }
  pauVar20 = pauStack_98;
  pauVar21 = pauStack_88;
  plVar22 = plStack_90;
  pauVar11 = pauStack_80;
  if (plStack_90 == (longlong *)0x0) goto LAB_140a5d396;
  goto LAB_140a5d1d5;
LAB_140a5cb6a:
  do {
    uVar15 = (uint)plVar10;
    if ((short)plVar10 == 0) {
      do {
        auVar2 = *pauVar11;
        pauVar20 = pauVar20 + -0x38;
        pauVar11 = pauVar11 + 1;
        uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar15 == 0);
    }
    uVar19 = 0;
    for (uVar4 = uVar15; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
      uVar19 = uVar19 + 1;
    }
    lVar12 = (ulonglong)uVar19 * -0x38;
    pauStack_80 = pauVar21;
    if (*(longlong *)((longlong)pauVar20 + lVar12 + -0x38) != 0) {
      uVar9 = *(undefined8 *)((longlong)pauVar20 + lVar12 + -0x30);
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,uVar9);
    }
    if (*(longlong *)((longlong)pauVar20 + lVar12 + -0x20) != 0) {
      uVar9 = *(undefined8 *)((longlong)pauVar20 + lVar12 + -0x18);
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,uVar9);
    }
    uVar15 = uVar15 - 1 & uVar15;
    plVar10 = (longlong *)(ulonglong)uVar15;
    pauVar21 = (undefined1 (*) [16])(pauStack_80[-1] + 0xf);
  } while (pauVar21 != (undefined1 (*) [16])0x0);
  uStack_118 = (undefined1)uVar15;
  uStack_117 = (undefined1)(uVar15 >> 8);
  pauStack_130 = pauVar20;
  pauStack_128 = pauVar11;
LAB_140a5cdc8:
  uStack_110 = 0;
  uStack_10f = 0;
LAB_140a5cdd3:
  puVar14 = (undefined *)CONCAT71(uStack_ff,uStack_100);
  if (puVar14 != (undefined *)0x0) {
    FUN_1411650b0(CONCAT71(uStack_107,uStack_108),0xff,puVar14 + 0x11);
  }
  plVar22 = _DAT_141780690;
  pauStack_130 = _DAT_141780678;
  _DAT_141780658 =
       (undefined *)
       (((ulonglong)(puVar14 + 1) & 0xfffffffffffffff8) - ((ulonglong)(puVar14 + 1) >> 3));
  if (puVar14 < (undefined *)0x8) {
    _DAT_141780658 = puVar14;
  }
  _DAT_141780648 = (undefined1 (*) [16])CONCAT71(uStack_107,uStack_108);
  _DAT_141780650 = CONCAT71(uStack_ff,uStack_100);
  _DAT_141780660 = (undefined1 (*) [16])0x0;
  lVar12 = _DAT_141780680 + 1;
  puVar14 = *_DAT_141780678;
  auVar2 = *_DAT_141780678;
  pauStack_128 = _DAT_141780678 + 1;
  puStack_f8 = _DAT_141780688;
  pauStack_f0 = (undefined1 (*) [16])_DAT_141780690;
  uStack_108 = SUB81(_DAT_141780678,0);
  uStack_107 = (undefined7)((ulonglong)_DAT_141780678 >> 8);
  uStack_100 = (undefined1)_DAT_141780680;
  uStack_ff = (undefined7)((ulonglong)_DAT_141780680 >> 8);
  _DAT_141780688 = (undefined *)0x0;
  _DAT_141780690 = (longlong *)0x0;
  _DAT_141780678 = (undefined1 (*) [16])&UNK_1411fdf70;
  _DAT_141780680 = 0;
  uStack_120 = SUB81(puVar14 + lVar12,0);
  uStack_11f = (undefined7)((ulonglong)(puVar14 + lVar12) >> 8);
  uVar15 = ~(uint)(ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar2[0xf] >> 7) << 0xf);
  uStack_118 = (undefined1)uVar15;
  uStack_117 = (undefined1)(uVar15 >> 8);
  uStack_110 = SUB81(plVar22,0);
  uStack_10f = (undefined7)((ulonglong)plVar22 >> 8);
  puStack_e8 = &DAT_141780678;
  pauVar20 = pauStack_130;
  pauVar21 = pauStack_128;
  pauVar11 = (undefined1 (*) [16])(ulonglong)uVar15;
  if (plVar22 != (longlong *)0x0) {
    do {
      uVar15 = (uint)pauVar11;
      if ((short)pauVar11 == 0) {
        do {
          auVar2 = *pauVar21;
          pauVar20 = pauVar20 + -0x48;
          pauVar21 = pauVar21 + 1;
          uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
        } while (uVar15 == 0);
      }
      uVar19 = 0;
      for (uVar4 = uVar15; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
        uVar19 = uVar19 + 1;
      }
      uVar17 = (ulonglong)uVar19;
      pauVar11 = (undefined1 (*) [16])(ulonglong)(uVar15 - 1 & uVar15);
      plVar22 = (longlong *)((longlong)plVar22 - 1);
      lVar12 = *(longlong *)((longlong)pauVar20 + uVar17 * -0x48 + -0x48);
      uStack_268 = *(undefined8 *)((longlong)pauVar20 + uVar17 * -0x48 + -0x20);
      plVar10 = (longlong *)((longlong)pauVar20 + uVar17 * -0x48 + -0x30);
      lVar5 = *plVar10;
      lVar6 = plVar10[1];
      uStack_278 = (undefined7)lVar5;
      uStack_271 = (undefined1)((ulonglong)lVar5 >> 0x38);
      uStack_270 = (undefined7)lVar6;
      uStack_269 = (undefined1)((ulonglong)lVar6 >> 0x38);
      puVar1 = (undefined8 *)((longlong)pauVar20 + uVar17 * -0x48 + -0x40);
      uVar9 = *puVar1;
      uVar13 = puVar1[1];
      uStack_288 = (undefined7)uVar9;
      uStack_281 = SUB81(uVar9,7);
      uStack_280 = (undefined7)uVar13;
      uStack_279 = (undefined1)((ulonglong)uVar13 >> 0x38);
      plVar10 = (longlong *)((longlong)pauVar20 + uVar17 * -0x48 + -0x18);
      uStack_2a8 = *plVar10;
      lStack_2a0 = plVar10[1];
      uStack_298 = *(undefined8 *)((longlong)pauVar20 + uVar17 * -0x48 + -8);
      if (lVar12 == -1) goto LAB_140a5d0c7;
      pauStack_248 = (undefined1 (*) [16])alStack_208;
      pauStack_240 = (undefined1 (*) [16])&UNK_141218808;
      plStack_238 = &lStack_b8;
      puStack_230 = &UNK_141218808;
      plStack_228 = &lStack_158;
      puStack_220 = &UNK_141218808;
      alStack_208[0] = lVar12;
      alStack_208[1] = uVar9;
      uStack_1f8 = uVar13;
      lStack_158 = uStack_2a8;
      lStack_150 = lStack_2a0;
      uStack_148 = uStack_298;
      lStack_b8 = lVar5;
      lStack_b0 = lVar6;
      uStack_a8 = uStack_268;
      pauStack_98 = pauVar11;
      plStack_90 = plVar22;
      pauStack_88 = pauVar21;
      pauStack_80 = pauVar20;
      FUN_14011a740(&pauStack_1a8,0x141780550,&UNK_14134da09,0x92,&pauStack_248,3);
      lVar12 = lStack_150;
      if (pauStack_1a8 != (undefined1 (*) [16])0xffffffffffffffff) {
        uStack_118 = SUB81(pauStack_98,0);
        uStack_117 = (undefined1)((ulonglong)pauStack_98 >> 8);
        pauStack_130 = pauStack_80;
        pauStack_128 = pauStack_88;
        uStack_110 = SUB81(plStack_90,0);
        uStack_10f = (undefined7)((ulonglong)plStack_90 >> 8);
        uStack_1d8 = uStack_198;
        uStack_1d7 = uStack_197;
        uStack_1d0 = uStack_190;
        uStack_1cf = uStack_18f;
        uStack_1cb = uStack_18b;
        uStack_1c9 = uStack_189;
        uStack_1c8 = SUB81(plStack_188,0);
        uStack_1c7 = (undefined7)((ulonglong)plStack_188 >> 8);
        uStack_1c0 = SUB81(pauStack_180,0);
        uStack_1bf = (undefined7)((ulonglong)pauStack_180 >> 8);
        uStack_1b0 = uStack_170;
        uStack_1ac = uStack_16c;
        pauStack_1e8 = pauStack_1a8;
        pauStack_1e0 = pauStack_1a0;
        uStack_1b8 = uStack_178;
        if (lStack_158 != 0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,lVar12);
        }
        lVar12 = lStack_b0;
        if (lStack_b8 != 0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,lVar12);
        }
        lVar12 = alStack_208[1];
        if (alStack_208[0] != 0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,lVar12);
        }
        FUN_1401a9ab0(&pauStack_130);
        goto LAB_140a5d8c4;
      }
      if (lStack_158 != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar12);
      }
      lVar12 = lStack_b0;
      if (lStack_b8 != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar12);
      }
      lVar12 = alStack_208[1];
      if (alStack_208[0] != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar12);
      }
      pauVar20 = pauStack_80;
      pauVar21 = pauStack_88;
      plVar22 = plStack_90;
      pauVar11 = pauStack_98;
    } while (plStack_90 != (longlong *)0x0);
  }
  plVar22 = (longlong *)0x0;
LAB_140a5d0c7:
  uStack_118 = SUB81(pauVar11,0);
  uStack_117 = (undefined1)((ulonglong)pauVar11 >> 8);
  uStack_110 = SUB81(plVar22,0);
  uStack_10f = (undefined7)((ulonglong)plVar22 >> 8);
  pauStack_130 = pauVar20;
  pauStack_128 = pauVar21;
  FUN_1401a9ab0(&pauStack_130);
  plStack_188 = _DAT_1417806c0;
  pauStack_1a8 = _DAT_1417806a8;
  lVar12 = _DAT_1417806b0 + 1;
  puVar14 = *_DAT_1417806a8;
  auVar2 = *_DAT_1417806a8;
  pauStack_1a0 = _DAT_1417806a8 + 1;
  uStack_170 = (undefined4)_DAT_1417806b8;
  uStack_16c = (undefined4)(_DAT_1417806b8 >> 0x20);
  plStack_168 = _DAT_1417806c0;
  pauStack_180 = _DAT_1417806a8;
  uStack_178._0_4_ = (undefined4)_DAT_1417806b0;
  uStack_178._4_4_ = (undefined4)((ulonglong)_DAT_1417806b0 >> 0x20);
  _DAT_1417806b8 = 0;
  _DAT_1417806c0 = (longlong *)0x0;
  _DAT_1417806a8 = (undefined1 (*) [16])&UNK_1411fdf70;
  _DAT_1417806b0 = 0;
  uStack_198 = SUB81(puVar14 + lVar12,0);
  uStack_197 = (undefined7)((ulonglong)(puVar14 + lVar12) >> 8);
  uVar15 = ~(uint)(ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                           (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                           (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                           (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                           (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                           (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                           (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                           (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                           (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                           (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                           (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                           (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                           (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                           (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                           (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                          (ushort)(byte)(auVar2[0xf] >> 7) << 0xf);
  uStack_190 = (undefined1)uVar15;
  uStack_18f._0_1_ = (undefined1)(uVar15 >> 8);
  puStack_160 = &DAT_1417806a8;
  pauVar20 = (undefined1 (*) [16])(ulonglong)uVar15;
  pauVar21 = pauStack_1a0;
  pauVar11 = pauStack_1a8;
  if (plStack_188 != (longlong *)0x0) {
    plVar22 = plStack_188;
LAB_140a5d1d5:
    uVar15 = (uint)pauVar20;
    if ((short)pauVar20 == 0) {
      do {
        auVar2 = *pauVar21;
        pauVar11 = pauVar11 + -0x40;
        pauVar21 = pauVar21 + 1;
        uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar15 == 0);
    }
    iVar3 = 0;
    for (uVar19 = uVar15; (uVar19 & 1) == 0; uVar19 = uVar19 >> 1 | 0x80000000) {
      iVar3 = iVar3 + 1;
    }
    uVar15 = uVar15 - 1 & uVar15;
    pauVar20 = (undefined1 (*) [16])(ulonglong)uVar15;
    uVar19 = iVar3 << 6;
    plVar22 = (longlong *)((longlong)plVar22 - 1);
    lVar12 = *(longlong *)((longlong)pauVar11 + (-0x40 - (ulonglong)uVar19));
    uStack_258 = *(undefined8 *)((longlong)pauVar11 + (-8 - (ulonglong)uVar19));
    uStack_268 = *(undefined8 *)((longlong)pauVar11 + (-0x18 - (ulonglong)uVar19));
    uStack_260 = *(undefined8 *)((longlong)pauVar11 + (-0x10 - (ulonglong)uVar19));
    lVar5 = *(longlong *)((longlong)pauVar11 + (-0x28 - (ulonglong)uVar19));
    lVar6 = *(longlong *)((longlong)pauVar11 + (-0x20 - (ulonglong)uVar19));
    uStack_278 = (undefined7)lVar5;
    uStack_271 = (undefined1)((ulonglong)lVar5 >> 0x38);
    uStack_270 = (undefined7)lVar6;
    uStack_269 = (undefined1)((ulonglong)lVar6 >> 0x38);
    lVar16 = *(longlong *)((longlong)pauVar11 + (-0x38 - (ulonglong)uVar19));
    uVar9 = *(undefined8 *)((longlong)pauVar11 + (-0x30 - (ulonglong)uVar19));
    uStack_288 = (undefined7)lVar16;
    uStack_281 = (undefined1)((ulonglong)lVar16 >> 0x38);
    uStack_280 = (undefined7)uVar9;
    uStack_279 = SUB81(uVar9,7);
    if (lVar12 != -1) {
      uStack_260._4_4_ = (undefined4)((ulonglong)uStack_260 >> 0x20);
      uStack_140 = (undefined4)uStack_260;
      uStack_13c = uStack_260._4_4_;
      pauStack_130 = (undefined1 (*) [16])&lStack_b8;
      pauStack_128 = (undefined1 (*) [16])&UNK_141218808;
      uStack_120 = SUB81(&uStack_138,0);
      uStack_11f = (undefined7)((ulonglong)&uStack_138 >> 8);
      uStack_118 = 0x38;
      uStack_117 = 0xd7;
      uStack_116 = 0x14134;
      uStack_110 = (undefined1)((longlong)&uStack_138 + 4);
      uStack_10f = (undefined7)((ulonglong)((longlong)&uStack_138 + 4) >> 8);
      uStack_108 = 0x38;
      uStack_107 = 0x14134d7;
      uStack_100 = SUB81(&lStack_158,0);
      uStack_ff = (undefined7)((ulonglong)&lStack_158 >> 8);
      puStack_f8 = &UNK_14134d758;
      pauStack_f0 = (undefined1 (*) [16])&uStack_140;
      puStack_e8 = &UNK_14134d778;
      lStack_158 = lVar5;
      lStack_150 = lVar6;
      uStack_148 = uStack_268;
      uStack_138 = uStack_258;
      lStack_b8 = lVar12;
      lStack_b0 = lVar16;
      uStack_a8 = uVar9;
      pauStack_98 = pauVar20;
      plStack_90 = plVar22;
      pauStack_88 = pauVar21;
      pauStack_80 = pauVar11;
      FUN_14011a740(&pauStack_248,0x141780550,&UNK_14134d798,0x271,&pauStack_130,5);
      lVar12 = lStack_150;
      if (pauStack_248 == (undefined1 (*) [16])0xffffffffffffffff) goto code_r0x000140a5d34f;
      uStack_190 = SUB81(pauStack_98,0);
      uStack_18f._0_1_ = (undefined1)((ulonglong)pauStack_98 >> 8);
      pauStack_1a8 = pauStack_80;
      pauStack_1a0 = pauStack_88;
      plStack_188 = plStack_90;
      uStack_1d8 = SUB81(plStack_238,0);
      uStack_1d7 = (undefined7)((ulonglong)plStack_238 >> 8);
      uStack_1d0 = SUB81(puStack_230,0);
      uStack_1cf = (undefined4)((ulonglong)puStack_230 >> 8);
      uStack_1cb = (undefined2)((ulonglong)puStack_230 >> 0x28);
      uStack_1c9 = (undefined1)((ulonglong)puStack_230 >> 0x38);
      uStack_1c8 = SUB81(plStack_228,0);
      uStack_1c7 = (undefined7)((ulonglong)plStack_228 >> 8);
      uStack_1c0 = SUB81(puStack_220,0);
      uStack_1bf = (undefined7)((ulonglong)puStack_220 >> 8);
      uStack_1b8._0_4_ = (undefined4)uStack_218;
      uStack_1b8._4_4_ = (undefined4)((ulonglong)uStack_218 >> 0x20);
      uStack_1b0 = (undefined4)uStack_210;
      uStack_1ac = (undefined4)((ulonglong)uStack_210 >> 0x20);
      pauStack_1e8 = pauStack_248;
      pauStack_1e0 = pauStack_240;
      if (0 < lStack_158) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar12);
      }
      lVar12 = lStack_b0;
      if (lStack_b8 != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,lVar12);
      }
      FUN_1401a9970(&pauStack_1a8);
LAB_140a5d8c4:
      FUN_1401e6090(0x141780550,0);
      goto LAB_140a5d8d3;
    }
    uStack_190 = (undefined1)uVar15;
    uStack_18f._0_1_ = (undefined1)(uVar15 >> 8);
    pauStack_1a8 = pauVar11;
    pauStack_1a0 = pauVar21;
    plStack_188 = plVar22;
    if (plVar22 != (longlong *)0x0) {
      do {
        uVar15 = (uint)pauVar20;
        if ((short)pauVar20 == 0) {
          do {
            auVar2 = *pauVar21;
            pauVar11 = pauVar11 + -0x40;
            pauVar21 = pauVar21 + 1;
            uVar15 = (ushort)((ushort)(SUB161(auVar2 >> 7,0) & 1) |
                              (ushort)(SUB161(auVar2 >> 0xf,0) & 1) << 1 |
                              (ushort)(SUB161(auVar2 >> 0x17,0) & 1) << 2 |
                              (ushort)(SUB161(auVar2 >> 0x1f,0) & 1) << 3 |
                              (ushort)(SUB161(auVar2 >> 0x27,0) & 1) << 4 |
                              (ushort)(SUB161(auVar2 >> 0x2f,0) & 1) << 5 |
                              (ushort)(SUB161(auVar2 >> 0x37,0) & 1) << 6 |
                              (ushort)(SUB161(auVar2 >> 0x3f,0) & 1) << 7 |
                              (ushort)(SUB161(auVar2 >> 0x47,0) & 1) << 8 |
                              (ushort)(SUB161(auVar2 >> 0x4f,0) & 1) << 9 |
                              (ushort)(SUB161(auVar2 >> 0x57,0) & 1) << 10 |
                              (ushort)(SUB161(auVar2 >> 0x5f,0) & 1) << 0xb |
                              (ushort)(SUB161(auVar2 >> 0x67,0) & 1) << 0xc |
                              (ushort)(SUB161(auVar2 >> 0x6f,0) & 1) << 0xd |
                              (ushort)(SUB161(auVar2 >> 0x77,0) & 1) << 0xe |
                             (ushort)(byte)(auVar2[0xf] >> 7) << 0xf) ^ 0xffff;
          } while (uVar15 == 0);
        }
        iVar3 = 0;
        for (uVar19 = uVar15; (uVar19 & 1) == 0; uVar19 = uVar19 >> 1 | 0x80000000) {
          iVar3 = iVar3 + 1;
        }
        uVar19 = iVar3 << 6;
        if (*(longlong *)((longlong)pauVar11 + (-0x40 - (ulonglong)uVar19)) != 0) {
          pauStack_80 = *(undefined1 (**) [16])((longlong)pauVar11 + (-0x38 - (ulonglong)uVar19));
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,pauStack_80);
        }
        if (0 < *(longlong *)((longlong)pauVar11 + (-0x28 - (ulonglong)uVar19))) {
          uVar9 = *(undefined8 *)((longlong)pauVar11 + (-0x20 - (ulonglong)uVar19));
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,uVar9);
        }
        uVar15 = uVar15 - 1 & uVar15;
        pauVar20 = (undefined1 (*) [16])(ulonglong)uVar15;
        plVar22 = (longlong *)((longlong)plVar22 - 1);
      } while (plVar22 != (longlong *)0x0);
      uStack_190 = (undefined1)uVar15;
      uStack_18f._0_1_ = (undefined1)(uVar15 >> 8);
      pauStack_1a8 = pauVar11;
      pauStack_1a0 = pauVar21;
    }
    goto LAB_140a5d3b6;
  }
LAB_140a5d396:
  uStack_190 = SUB81(pauVar20,0);
  uStack_18f._0_1_ = (undefined1)((ulonglong)pauVar20 >> 8);
  pauStack_1a8 = pauVar11;
  pauStack_1a0 = pauVar21;
LAB_140a5d3b6:
  plStack_188 = (longlong *)0x0;
  uVar17 = CONCAT44(uStack_178._4_4_,(undefined4)uStack_178);
  if (uVar17 != 0) {
    FUN_1411650b0(pauStack_180,0xff,uVar17 + 0x11);
  }
  plStack_168 = (longlong *)0x0;
  _DAT_1417806b8 = (uVar17 + 1 & 0xfffffffffffffff8) - (uVar17 + 1 >> 3);
  if (uVar17 < 8) {
    _DAT_1417806b8 = uVar17;
  }
  uStack_170 = (undefined4)_DAT_1417806b8;
  uStack_16c = (undefined4)(_DAT_1417806b8 >> 0x20);
  _DAT_1417806b0 = CONCAT44(uStack_178._4_4_,(undefined4)uStack_178);
  _DAT_1417806a8 = pauStack_180;
  _DAT_1417806c0 = (longlong *)0x0;
  FUN_140d79750(&pauStack_1e8,0x141780550,&UNK_14134d030,6);
  uStack_71 = 0;
  FUN_1401e6090(0x141780550,0);
  if (pauStack_1e8 != (undefined1 (*) [16])0xffffffffffffffff) {
LAB_140a5d8d3:
    plStack_188 = (longlong *)CONCAT71(uStack_1c7,uStack_1c8);
    pauStack_180 = (undefined1 (*) [16])CONCAT71(uStack_1bf,uStack_1c0);
    uStack_170 = uStack_1b0;
    uStack_16c = uStack_1ac;
    uStack_198 = uStack_1d8;
    uStack_197 = uStack_1d7;
    uStack_190 = uStack_1d0;
    uStack_18f = uStack_1cf;
    uStack_18b = uStack_1cb;
    uStack_189 = uStack_1c9;
    pauStack_1a8 = pauStack_1e8;
    pauStack_1a0 = pauStack_1e0;
    uStack_178 = uStack_1b8;
    if (1 < _DAT_14178a448) {
      uStack_288 = SUB87(&pauStack_1a8,0);
      uStack_281 = (undefined1)((ulonglong)&pauStack_1a8 >> 0x38);
      uStack_280 = 0x140d7a560;
      uStack_279 = 0;
      pauStack_248 = (undefined1 (*) [16])0x0;
      pauStack_130 = (undefined1 (*) [16])0x0;
      pauStack_128 = (undefined1 (*) [16])&UNK_1412188e8;
      uStack_120 = 0x22;
      uStack_11f = 0;
      uStack_118 = 0;
      uStack_117 = 0;
      uStack_116 = 0;
      uStack_110 = 0xaf;
      uStack_10f = 0x141215a;
      uStack_108 = 0x1b;
      uStack_107 = 0;
      uStack_100 = 2;
      uStack_ff = 0;
      puStack_f8 = &UNK_1412188e8;
      pauStack_f0 = (undefined1 (*) [16])0x22;
      puStack_e8 = (undefined *)0x16900000001;
      puStack_e0 = &UNK_14135e3d0;
      puStack_d8 = &uStack_288;
      ppauStack_d0 = &pauStack_248;
      puStack_c8 = &UNK_1412054b0;
      puVar14 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar14 = _DAT_141780478;
      }
      puVar18 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar18 = _DAT_141780470;
      }
      (**(code **)(puVar14 + 0x20))(puVar18,&pauStack_130);
    }
    FUN_1401e6920(&pauStack_1a8);
  }
LAB_140a5da67:
  if (((char)uStack_bc == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    cVar8 = func_0x00014118a060();
    if (cVar8 == '\0') {
      DAT_141780549 = 1;
    }
  }
  cVar8 = DAT_141780548;
  LOCK();
  DAT_141780548 = 0;
  UNLOCK();
  if (cVar8 == '\x02') {
    WakeByAddressSingle(&DAT_141780548);
  }
  else {
  }
  if (((char)uStack_c0 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    cVar8 = func_0x00014118a060();
    if (cVar8 == '\0') {
      DAT_1417805c1 = 1;
    }
  }
  cVar8 = DAT_1417805c0;
  LOCK();
  DAT_1417805c0 = 0;
  UNLOCK();
  if (cVar8 == '\x02') {
    WakeByAddressSingle(&DAT_1417805c0);
  }
  return;
}

