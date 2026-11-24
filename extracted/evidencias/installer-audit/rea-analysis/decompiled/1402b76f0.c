/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402b76f0
 * Associated source paths: src\commands\tray.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402b76f0(longlong param_1)

{
  undefined1 (*pauVar1) [16];
  char *pcVar2;
  longlong lVar3;
  longlong lVar4;
  ushort uVar5;
  code *pcVar6;
  ushort uVar7;
  short sVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *plVar15;
  char cVar16;
  int iVar17;
  undefined4 uVar18;
  ulonglong uVar19;
  undefined1 (*pauVar20) [16];
  undefined1 (*pauVar21) [16];
  longlong lVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  bool bVar25;
  longlong lVar26;
  undefined1 (*pauVar27) [16];
  ulonglong uVar28;
  longlong lVar29;
  undefined1 (*pauVar30) [16];
  longlong *plVar31;
  undefined1 (*pauVar32) [16];
  undefined1 (**ppauVar33) [16];
  undefined1 uVar34;
  undefined1 (*pauVar35) [16];
  uint uVar36;
  uint uVar37;
  longlong *plVar38;
  undefined1 (*pauVar39) [16];
  undefined1 (*pauVar40) [16];
  longlong *plVar41;
  longlong unaff_GS_OFFSET;
  bool bVar42;
  longlong extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  longlong extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 unaff_XMM6_Ba;
  undefined1 unaff_XMM6_Bb;
  char cVar45;
  undefined1 unaff_XMM6_Bc;
  char cVar46;
  undefined1 unaff_XMM6_Bd;
  char cVar47;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  char cVar48;
  undefined1 unaff_XMM6_Bg;
  char cVar49;
  undefined1 unaff_XMM6_Bh;
  char cVar50;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  char cVar51;
  undefined1 unaff_XMM6_Bk;
  char cVar52;
  undefined1 unaff_XMM6_Bl;
  char cVar53;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  char cVar54;
  undefined1 unaff_XMM6_Bo;
  char cVar55;
  undefined1 unaff_XMM6_Bp;
  char cVar56;
  undefined1 auStack_360 [136];
  longlong lStack_2d8;
  undefined1 (*pauStack_2c8) [16];
  undefined1 (*pauStack_2c0) [16];
  undefined1 (*pauStack_2b8) [16];
  undefined1 (*pauStack_2b0) [16];
  undefined1 (*pauStack_2a8) [16];
  longlong lStack_2a0;
  longlong lStack_298;
  longlong *plStack_290;
  undefined1 (*pauStack_288) [16];
  longlong lStack_280;
  undefined8 uStack_278;
  longlong lStack_270;
  undefined1 (**ppauStack_268) [16];
  undefined1 (*pauStack_260) [16];
  undefined1 (*pauStack_258) [16];
  undefined1 (*pauStack_250) [16];
  undefined1 (*pauStack_248) [16];
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined1 (*pauStack_218) [16];
  undefined1 (*pauStack_210) [16];
  undefined1 (*pauStack_208) [16];
  undefined1 (*pauStack_200) [16];
  undefined1 (*pauStack_1f8) [16];
  undefined1 (*pauStack_1f0) [16];
  undefined1 (*pauStack_1e8) [16];
  longlong lStack_1e0;
  longlong lStack_1d8;
  longlong *plStack_1d0;
  undefined1 (*pauStack_1c8) [16];
  undefined1 (*pauStack_1c0) [16];
  undefined1 (*pauStack_1b8) [16];
  undefined1 (*pauStack_1a8) [16];
  undefined1 (*pauStack_1a0) [16];
  undefined1 (*pauStack_198) [16];
  undefined1 (*pauStack_190) [16];
  undefined1 (*pauStack_188) [16];
  undefined1 (*pauStack_180) [16];
  undefined1 (*pauStack_178) [16];
  undefined1 (*pauStack_170) [16];
  longlong lStack_168;
  undefined1 (*pauStack_160) [16];
  undefined1 (*pauStack_158) [16];
  undefined1 (*pauStack_150) [16];
  undefined1 (*pauStack_148) [16];
  undefined1 (*pauStack_140) [16];
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined1 (*pauStack_108) [16];
  undefined1 (*pauStack_100) [16];
  undefined1 (*pauStack_f8) [16];
  undefined1 (*pauStack_f0) [16];
  undefined1 (*pauStack_e8) [16];
  undefined1 (*pauStack_e0) [16];
  undefined1 (*pauStack_d8) [16];
  undefined1 auStack_cc [4];
  longlong lStack_c8;
  uint uStack_bc;
  longlong lStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined1 (*pauStack_a0) [16];
  undefined1 (*pauStack_98) [16];
  undefined1 (*pauStack_90) [16];
  ulonglong uStack_88;
  undefined8 uStack_80;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  FUN_141164a10(auStack_360,param_1,0x98);
  lStack_b8 = *(longlong *)(param_1 + 0x98);
  uStack_a8 = *(undefined8 *)(param_1 + 0xa0);
  auStack_cc = (undefined1  [4])GetCurrentProcessId();
  lVar26 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar26 + 0x168) == '\x01') {
    pauStack_260 = *(undefined1 (**) [16])(lVar26 + 0x160);
    pauStack_158 = *(undefined1 (**) [16])(lVar26 + 0x158);
  }
  else {
    pauStack_148 = (undefined1 (*) [16])0x0;
    pauStack_140 = (undefined1 (*) [16])0x0;
    ProcessPrng(&pauStack_148,0x10);
    *(undefined1 (**) [16])(lVar26 + 0x160) = pauStack_140;
    *(undefined1 *)(lVar26 + 0x168) = 1;
    pauStack_260 = pauStack_140;
    pauStack_158 = pauStack_148;
  }
  pauVar20 = (undefined1 (*) [16])(*pauStack_158 + 1);
  lStack_168 = 0;
  pauStack_160 = (undefined1 (*) [16])0x0;
  pauStack_178 = (undefined1 (*) [16])&UNK_1411fdf70;
  pauStack_170 = (undefined1 (*) [16])0x0;
  *(undefined1 **)(lVar26 + 0x158) = *pauStack_158 + 2;
  uStack_278 = 0;
  lStack_270 = 0;
  pauStack_288 = (undefined1 (*) [16])&UNK_1411fdf70;
  lStack_280 = 0;
  iVar9 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                           CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                 CONCAT13(unaff_XMM6_Bd,
                          CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
  cVar45 = (char)((uint)iVar9 >> 8);
  cVar46 = (char)((uint)iVar9 >> 0x10);
  cVar47 = (char)((uint)iVar9 >> 0x18);
  iVar10 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                            CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                  CONCAT13(unaff_XMM6_Bh,
                           CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
  cVar48 = (char)((uint)iVar10 >> 8);
  cVar49 = (char)((uint)iVar10 >> 0x10);
  cVar50 = (char)((uint)iVar10 >> 0x18);
  iVar11 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                            CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                  CONCAT13(unaff_XMM6_Bl,
                           CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
  cVar51 = (char)((uint)iVar11 >> 8);
  cVar52 = (char)((uint)iVar11 >> 0x10);
  cVar53 = (char)((uint)iVar11 >> 0x18);
  iVar12 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                            CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                  CONCAT13(unaff_XMM6_Bp,
                           CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
  cVar54 = (char)((uint)iVar12 >> 8);
  cVar55 = (char)((uint)iVar12 >> 0x10);
  cVar56 = (char)((uint)iVar12 >> 0x18);
  plStack_1d0 = &lStack_1e0;
  ppauStack_268 = (undefined1 (**) [16])pauVar20;
  pauStack_150 = pauStack_260;
LAB_1402b77f9:
  do {
    uVar19 = FUN_140e31980();
    iVar17 = (int)pauVar20;
    uVar28 = (ulonglong)pauVar20 & 0xffffffff;
    pauVar20 = (undefined1 (*) [16])(uVar19 + 5);
    bVar42 = iVar17 == -1;
    bVar25 = bVar42 || 0xfffffffffffffffa < uVar19;
    iVar17 = (int)lStack_b8;
    if (bVar42 || 0xfffffffffffffffa < uVar19) {
      if (iVar17 == 2) {
        cVar16 = FUN_1409d5d70(uStack_a8,bVar25,0xffffffff);
        pauVar21 = pauStack_288;
        lVar26 = lStack_280;
        lVar29 = lStack_270;
      }
      else if (iVar17 == 1) {
        cVar16 = FUN_1409d4df0(uStack_a8,bVar25,0xffffffff);
        pauVar21 = pauStack_288;
        lVar26 = lStack_280;
        lVar29 = lStack_270;
      }
      else {
        cVar16 = FUN_140a298d0(uStack_a8,bVar25,0xffffffff);
        pauVar21 = pauStack_288;
        lVar26 = lStack_280;
        lVar29 = lStack_270;
      }
joined_r0x0001402b788d:
      pauStack_288 = pauVar21;
      lStack_280 = lVar26;
      lStack_270 = lVar29;
      if (cVar16 != '\x02') {
        if (lVar26 != 0) {
          if (lVar29 != 0) {
            auVar43 = *pauVar21;
            pauVar20 = pauVar21 + 1;
            uVar37 = ~(uint)(ushort)((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                                     (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
                                     (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
                                     (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
                                     (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
                                     (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
                                     (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
                                     (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
                                     (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
                                     (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
                                     (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
                                     (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
                                     (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
                                     (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
                                     (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                                    (ushort)(byte)(auVar43[0xf] >> 7) << 0xf);
            do {
              if ((short)uVar37 == 0) {
                do {
                  auVar43 = *pauVar20;
                  pauVar21 = pauVar21 + -0x20;
                  pauVar20 = pauVar20 + 1;
                  uVar37 = (ushort)((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
                                    (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
                                    (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
                                    (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
                                    (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
                                    (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
                                    (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
                                    (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
                                    (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
                                    (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
                                    (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
                                    (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
                                    (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
                                    (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar43[0xf] >> 7) << 0xf) ^ 0xffff;
                } while (uVar37 == 0);
              }
              iVar9 = 0;
              for (uVar36 = uVar37; (uVar36 & 1) == 0; uVar36 = uVar36 >> 1 | 0x80000000) {
                iVar9 = iVar9 + 1;
              }
              if (*(longlong *)((longlong)pauVar21 + (-0x18 - (ulonglong)(uint)(iVar9 << 5))) != 0)
              {
                uVar24 = *(undefined8 *)
                          ((longlong)pauVar21 + (-0x10 - (ulonglong)(uint)(iVar9 << 5)));
                uVar23 = GetProcessHeap();
                HeapFree(uVar23,0,uVar24);
              }
              uVar37 = uVar37 - 1 & uVar37;
              lVar29 = lVar29 + -1;
            } while (lVar29 != 0);
          }
          if (lVar26 * 0x21 != -0x31) {
            pauVar20 = pauStack_288 + lVar26 * -2 + -2;
            uVar24 = GetProcessHeap();
            HeapFree(uVar24,0,pauVar20);
          }
        }
        pauVar20 = pauStack_170;
        if (pauStack_170 != (undefined1 (*) [16])0x0) {
          if (pauStack_160 != (undefined1 (*) [16])0x0) {
            auVar43 = *pauStack_178;
            pauVar21 = pauStack_178 + 1;
            uVar37 = ~(uint)(ushort)((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                                     (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
                                     (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
                                     (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
                                     (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
                                     (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
                                     (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
                                     (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
                                     (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
                                     (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
                                     (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
                                     (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
                                     (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
                                     (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
                                     (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                                    (ushort)(byte)(auVar43[0xf] >> 7) << 0xf);
            pauVar30 = pauStack_160;
            pauVar27 = pauStack_178;
            do {
              if ((short)uVar37 == 0) {
                do {
                  auVar43 = *pauVar21;
                  pauVar27 = pauVar27 + -0x20;
                  pauVar21 = pauVar21 + 1;
                  uVar37 = (ushort)((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
                                    (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
                                    (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
                                    (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
                                    (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
                                    (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
                                    (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
                                    (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
                                    (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
                                    (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
                                    (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
                                    (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
                                    (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
                                    (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar43[0xf] >> 7) << 0xf) ^ 0xffff;
                } while (uVar37 == 0);
              }
              iVar9 = 0;
              for (uVar36 = uVar37; (uVar36 & 1) == 0; uVar36 = uVar36 >> 1 | 0x80000000) {
                iVar9 = iVar9 + 1;
              }
              if (0 < *(longlong *)((longlong)pauVar27 + (-0x18 - (ulonglong)(uint)(iVar9 << 5)))) {
                uVar24 = *(undefined8 *)
                          ((longlong)pauVar27 + (-0x10 - (ulonglong)(uint)(iVar9 << 5)));
                uVar23 = GetProcessHeap();
                HeapFree(uVar23,0,uVar24);
              }
              uVar37 = uVar37 - 1 & uVar37;
              pauVar30 = (undefined1 (*) [16])(pauVar30[-1] + 0xf);
            } while (pauVar30 != (undefined1 (*) [16])0x0);
          }
          if ((longlong)pauVar20 * 0x21 != -0x31) {
            pauVar20 = pauStack_178 + (longlong)pauVar20 * -2 + -2;
            uVar24 = GetProcessHeap();
            HeapFree(uVar24,0,pauVar20);
          }
        }
        FUN_140179d40(lStack_b8,uStack_a8);
        FUN_1401de350(auStack_360);
        return;
      }
      FUN_140e49060(0,120000000);
      do {
        cVar16 = FUN_140a32750(lStack_b8,uStack_a8);
      } while (cVar16 == '\x02');
      break;
    }
    if (lStack_b8 == 0) {
      cVar16 = FUN_140a298d0(uStack_a8,pauVar20,uVar28);
    }
    else if (iVar17 == 1) {
      cVar16 = FUN_1409d4df0();
    }
    else {
      cVar16 = FUN_1409d5d70();
    }
    pauVar21 = pauStack_288;
    lVar26 = lStack_280;
    lVar29 = lStack_270;
    if (cVar16 != '\0') goto joined_r0x0001402b788d;
  } while (_DAT_14178a628 == 0);
  LOCK();
  bVar25 = DAT_141780fe8 == '\0';
  if (bVar25) {
    DAT_141780fe8 = '\x01';
  }
  UNLOCK();
  if (bVar25) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402b791c;
LAB_1402b89d9:
    uVar37 = func_0x00014118a060();
    uVar37 = uVar37 ^ 1;
    plVar15 = _DAT_141780ff8;
    pauVar20 = _DAT_141781000;
  }
  else {
    FUN_141189320();
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402b89d9;
LAB_1402b791c:
    uVar37 = 0;
    plVar15 = _DAT_141780ff8;
    pauVar20 = _DAT_141781000;
  }
  _DAT_141780ff8 = plVar15;
  _DAT_141781000 = pauVar20;
  if (DAT_141780fe9 != '\0') {
    pauStack_148 = (undefined1 (*) [16])&DAT_141780fe8;
    pauStack_140._1_7_ = (undefined7)((ulonglong)pauStack_140 >> 8);
    pauStack_140 = (undefined1 (*) [16])CONCAT71(pauStack_140._1_7_,(char)uVar37);
    FUN_1411667f0(&UNK_14134b999,0x2b,&pauStack_148,&UNK_14134bf08,&UNK_1413636f0);
    goto LAB_1402b8f44;
  }
  uStack_bc = uVar37;
  if (pauVar20 == (undefined1 (*) [16])0x0) {
LAB_1402b7c70:
    pauStack_148 = (undefined1 (*) [16])0x0;
    pauStack_140 = (undefined1 (*) [16])0x8;
    pauVar27 = (undefined1 (*) [16])0x0;
  }
  else {
    pauVar30 = (undefined1 (*) [16])0x0;
    plVar38 = plVar15;
    pauVar21 = pauVar20;
    plVar41 = plVar15;
    do {
      plVar41 = plVar41 + 0xe;
      pauVar21 = (undefined1 (*) [16])(pauVar21[-1] + 0xf);
      iVar17 = IsWindow(plVar38[9]);
      lVar26 = extraout_XMM0_Qa;
      if (iVar17 == 0) {
        if (*plVar38 != 0) {
          lVar26 = plVar38[1];
          uVar24 = GetProcessHeap();
          lVar26 = HeapFree(uVar24,0,lVar26);
        }
        if ((plVar38[6] != -1) && (plVar38[6] != 0)) {
          lVar26 = plVar38[7];
          uVar24 = GetProcessHeap();
          lVar26 = HeapFree(uVar24,0,lVar26);
        }
        if (plVar38[3] != 0) {
          lVar26 = plVar38[4];
          uVar24 = GetProcessHeap();
          lVar26 = HeapFree(uVar24,0,lVar26);
        }
        pauVar27 = pauVar30;
        plVar31 = _DAT_141780ff8;
        if ((undefined1 (*) [16])(*pauVar30 + 1) < pauVar20) {
          do {
            iVar17 = IsWindow(plVar41[9]);
            if (iVar17 == 0) {
              lVar26 = extraout_XMM0_Qa_01;
              if (*plVar41 != 0) {
                lVar26 = plVar41[1];
                uVar24 = GetProcessHeap();
                lVar26 = HeapFree(uVar24,0,lVar26);
              }
              if ((plVar41[6] != -1) && (plVar41[6] != 0)) {
                lVar26 = plVar41[7];
                uVar24 = GetProcessHeap();
                lVar26 = HeapFree(uVar24,0,lVar26);
              }
              if (plVar41[3] != 0) {
                lVar26 = plVar41[4];
                uVar24 = GetProcessHeap();
                lVar26 = HeapFree(uVar24,0,lVar26);
              }
            }
            else {
              lVar26 = plVar41[0xd];
              plVar15[(longlong)pauVar30 * 0xe + 0xc] = plVar41[0xc];
              (plVar15 + (longlong)pauVar30 * 0xe + 0xc)[1] = lVar26;
              lVar26 = plVar41[0xb];
              plVar15[(longlong)pauVar30 * 0xe + 10] = plVar41[10];
              (plVar15 + (longlong)pauVar30 * 0xe + 10)[1] = lVar26;
              lVar26 = plVar41[9];
              plVar15[(longlong)pauVar30 * 0xe + 8] = plVar41[8];
              (plVar15 + (longlong)pauVar30 * 0xe + 8)[1] = lVar26;
              lVar26 = *plVar41;
              lVar29 = plVar41[1];
              lVar3 = plVar41[2];
              lVar22 = plVar41[3];
              lVar4 = plVar41[4];
              lVar13 = plVar41[5];
              lVar14 = plVar41[7];
              plVar15[(longlong)pauVar30 * 0xe + 6] = plVar41[6];
              (plVar15 + (longlong)pauVar30 * 0xe + 6)[1] = lVar14;
              plVar15[(longlong)pauVar30 * 0xe + 4] = lVar4;
              (plVar15 + (longlong)pauVar30 * 0xe + 4)[1] = lVar13;
              plVar15[(longlong)pauVar30 * 0xe + 2] = lVar3;
              (plVar15 + (longlong)pauVar30 * 0xe + 2)[1] = lVar22;
              plVar15[(longlong)pauVar30 * 0xe] = lVar26;
              (plVar15 + (longlong)pauVar30 * 0xe)[1] = lVar29;
              pauVar30 = (undefined1 (*) [16])(*pauVar30 + 1);
            }
            plVar41 = plVar41 + 0xe;
            pauVar21 = (undefined1 (*) [16])(pauVar21[-1] + 0xf);
            pauVar27 = pauVar30;
            plVar31 = _DAT_141780ff8;
          } while (pauVar21 != (undefined1 (*) [16])0x0);
        }
        break;
      }
      pauVar30 = (undefined1 (*) [16])(*pauVar30 + 1);
      plVar38 = plVar38 + 0xe;
      pauVar27 = _DAT_141781000;
      plVar31 = _DAT_141780ff8;
    } while (pauVar20 != pauVar30);
    _DAT_141780ff8 = plVar31;
    _DAT_141781000 = pauVar27;
    if (pauVar27 == (undefined1 (*) [16])0x0) goto LAB_1402b7c70;
    lStack_1d8 = (longlong)pauVar27 * 0x70;
    pauVar20 = (undefined1 (*) [16])FUN_140e48790(lVar26,0);
    if (pauVar20 == (undefined1 (*) [16])0x0) {
      FUN_1411658af(8,lStack_1d8);
      goto LAB_1402b8f44;
    }
    lVar26 = 0;
    pauVar21 = (undefined1 (*) [16])0x0;
    uVar24 = extraout_XMM0_Qa_00;
    plStack_290 = plVar31;
    pauStack_148 = pauVar27;
    pauStack_140 = pauVar20;
    do {
      plVar15 = plStack_290;
      if (lStack_1d8 == lVar26) break;
      uVar19 = plVar31[2];
      pauStack_98 = pauVar21;
      uStack_88 = uVar19;
      if (uVar19 == 0) {
        uStack_80 = (undefined1 (*) [16])0x1;
      }
      else {
        lVar29 = plVar31[1];
        pauVar21 = (undefined1 (*) [16])FUN_140e48790(uVar24,0,uVar19);
        if (pauVar21 == (undefined1 (*) [16])0x0) {
          FUN_1411658af(1,uVar19);
          goto LAB_1402b8f44;
        }
        uStack_80 = pauVar21;
        uVar24 = FUN_141164a10(pauVar21,lVar29,uVar19);
      }
      pauVar21 = pauStack_98;
      pauStack_90 = (undefined1 (*) [16])plVar31[9];
      lStack_c8 = CONCAT44(lStack_c8._4_4_,(int)plVar31[0xb]);
      if (plVar31[6] == -1) {
        pauStack_a0 = (undefined1 (*) [16])0xffffffffffffffff;
      }
      else {
        pauVar30 = *(undefined1 (**) [16])((longlong)plVar15 + lVar26 + 0x40);
        if (pauVar30 == (undefined1 (*) [16])0x0) {
          uStack_b0 = 1;
          pauStack_a0 = (undefined1 (*) [16])0x0;
        }
        else {
          uVar23 = *(undefined8 *)((longlong)plVar15 + lVar26 + 0x38);
          uVar19 = FUN_140e48790(uVar24,0,pauVar30);
          if (uVar19 == 0) {
            FUN_1411658af(1,pauVar30);
            goto LAB_1402b8f44;
          }
          uStack_b0 = uVar19;
          pauStack_a0 = pauVar30;
          uVar24 = FUN_141164a10(uVar19,uVar23,pauVar30);
        }
      }
      uVar23 = *(undefined8 *)((longlong)plVar31 + 0x5c);
      lVar29 = plVar31[10];
      lVar3 = plVar31[5];
      if (lVar3 == 0) {
        lVar22 = 1;
      }
      else {
        lVar4 = plVar31[4];
        lStack_298 = lVar29;
        lVar22 = FUN_140e48790(uVar24,0,lVar3);
        if (lVar22 == 0) {
          FUN_1411658af(1,lVar3);
          goto LAB_1402b8f44;
        }
        uVar24 = FUN_141164a10(lVar22,lVar4,lVar3);
        pauVar21 = pauStack_98;
        lVar29 = lStack_298;
      }
      lVar4 = plVar31[0xd];
      uVar18 = *(undefined4 *)((longlong)plVar31 + 100);
      *(ulonglong *)(*pauVar20 + lVar26) = uStack_88;
      *(undefined1 (**) [16])(*pauVar20 + lVar26 + 8) = uStack_80;
      *(ulonglong *)(pauVar20[1] + lVar26) = uStack_88;
      *(longlong *)(pauVar20[1] + lVar26 + 8) = lVar3;
      *(longlong *)(pauVar20[2] + lVar26) = lVar22;
      *(longlong *)(pauVar20[2] + lVar26 + 8) = lVar3;
      *(undefined1 (**) [16])(pauVar20[3] + lVar26) = pauStack_a0;
      *(ulonglong *)(pauVar20[3] + lVar26 + 8) = uStack_b0;
      *(undefined1 (**) [16])(pauVar20[4] + lVar26) = pauStack_a0;
      *(undefined1 (**) [16])(pauVar20[4] + lVar26 + 8) = pauStack_90;
      *(longlong *)(pauVar20[5] + lVar26) = lVar29;
      *(undefined4 *)(pauVar20[5] + lVar26 + 8) = (undefined4)lStack_c8;
      *(undefined8 *)(pauVar20[5] + lVar26 + 0xc) = uVar23;
      *(undefined4 *)(pauVar20[6] + lVar26 + 4) = uVar18;
      pauVar20[6][lVar26 + 8] = (char)lVar4;
      plVar31 = plVar31 + 0xe;
      pauVar21 = (undefined1 (*) [16])(*pauVar21 + 1);
      lVar26 = lVar26 + 0x70;
    } while (pauVar27 != pauVar21);
  }
  pauStack_1c8 = pauStack_148;
  pauStack_1c0 = pauStack_140;
  pauStack_1b8 = pauVar27;
  if ((((char)uStack_bc == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
    DAT_141780fe9 = '\x01';
  }
  cVar16 = DAT_141780fe8;
  LOCK();
  DAT_141780fe8 = '\0';
  UNLOCK();
  if (cVar16 == '\x02') {
    WakeByAddressSingle(&DAT_141780fe8);
  }
  pauStack_2c0 = pauStack_1c0 + (longlong)pauStack_1b8 * 7;
  pauStack_2c8 = pauStack_1c0;
  pauStack_2b8 = (undefined1 (*) [16])auStack_cc;
  pauStack_2b0 = (undefined1 (*) [16])&pauStack_178;
  pauStack_2a8 = (undefined1 (*) [16])&pauStack_288;
  pauVar20 = (undefined1 (*) [16])&pauStack_2c8;
  uVar24 = FUN_140c341a0(&pauStack_258);
  if (pauStack_258 == (undefined1 (*) [16])0xffffffffffffffff) {
    pauStack_90 = (undefined1 (*) [16])0x8;
    uStack_b0 = 0;
    uStack_88 = 0;
    uVar19 = uStack_b0;
    pauVar21 = pauStack_1c0;
    pauVar30 = pauStack_178;
    pauVar27 = pauStack_160;
  }
  else {
    pauVar20 = (undefined1 (*) [16])FUN_140e48790(uVar24,0,0x1e0);
    if (pauVar20 == (undefined1 (*) [16])0x0) {
      FUN_1411658af(8,0x1e0);
      goto LAB_1402b8f44;
    }
    *(undefined1 (**) [16])pauVar20[7] = pauStack_1e8;
    *(undefined1 (**) [16])pauVar20[6] = pauStack_1f8;
    *(undefined1 (**) [16])((longlong)pauVar20[6] + 8) = pauStack_1f0;
    *(undefined1 (**) [16])pauVar20[5] = pauStack_208;
    *(undefined1 (**) [16])((longlong)pauVar20[5] + 8) = pauStack_200;
    *(undefined1 (**) [16])pauVar20[4] = pauStack_218;
    *(undefined1 (**) [16])((longlong)pauVar20[4] + 8) = pauStack_210;
    *(undefined4 *)pauVar20[3] = (undefined4)uStack_228;
    *(undefined4 *)((longlong)pauVar20[3] + 4) = uStack_228._4_4_;
    *(undefined4 *)((longlong)pauVar20[3] + 8) = (undefined4)uStack_220;
    *(undefined4 *)((longlong)pauVar20[3] + 0xc) = uStack_220._4_4_;
    *(undefined4 *)pauVar20[2] = (undefined4)uStack_238;
    *(undefined4 *)((longlong)pauVar20[2] + 4) = uStack_238._4_4_;
    *(undefined4 *)((longlong)pauVar20[2] + 8) = (undefined4)uStack_230;
    *(undefined4 *)((longlong)pauVar20[2] + 0xc) = uStack_230._4_4_;
    *(undefined1 (**) [16])pauVar20[1] = pauStack_248;
    *(undefined1 (**) [16])((longlong)pauVar20[1] + 8) = uStack_240;
    *(undefined1 (**) [16])*pauVar20 = pauStack_258;
    *(undefined1 (**) [16])((longlong)*pauVar20 + 8) = pauStack_250;
    pauStack_188 = pauStack_2a8;
    pauStack_198 = pauStack_2b8;
    pauStack_190 = pauStack_2b0;
    pauStack_1a8 = pauStack_2c8;
    pauStack_1a0 = pauStack_2c0;
    uVar19 = 4;
    uStack_88 = 1;
    pauStack_98 = pauVar20;
    pauStack_90 = pauVar20;
    while (pauVar20 = (undefined1 (*) [16])&pauStack_1a8, FUN_140c341a0(&pauStack_148),
          uVar28 = uStack_88, pauVar21 = pauStack_1c0, pauVar30 = pauStack_178,
          pauVar27 = pauStack_160, pauStack_148 != (undefined1 (*) [16])0xffffffffffffffff) {
      if (uStack_88 == uVar19) {
        uVar19 = uStack_88 * 2;
        if (uVar19 < 5) {
          uVar19 = 4;
        }
        if (uStack_88 < 0x88888888888889) {
          lVar26 = uVar19 * 0x78;
          uVar24 = GetProcessHeap();
          pauVar20 = (undefined1 (*) [16])HeapReAlloc(uVar24,0,pauStack_90,lVar26);
          if (pauVar20 != (undefined1 (*) [16])0x0) {
            pauStack_98 = pauVar20;
            pauStack_90 = pauVar20;
            goto LAB_1402b7e10;
          }
          lStack_1e0 = 8;
          plStack_1d0 = &lStack_2a0;
        }
        else {
          lVar26 = 0;
        }
        *plStack_1d0 = lVar26;
        FUN_1411658af(lStack_1e0,lStack_2a0);
        goto LAB_1402b8f44;
      }
LAB_1402b7e10:
      *(undefined1 (**) [16])((longlong)pauStack_90 + (uVar28 * 0xf + 0xe) * 8) = pauStack_d8;
      ppauVar33 = (undefined1 (**) [16])((longlong)pauStack_90 + (uVar28 * 0xf + 0xc) * 8);
      *ppauVar33 = pauStack_e8;
      ppauVar33[1] = pauStack_e0;
      ppauVar33 = (undefined1 (**) [16])((longlong)pauStack_90 + (uVar28 * 0xf + 10) * 8);
      *ppauVar33 = pauStack_f8;
      ppauVar33[1] = pauStack_f0;
      ppauVar33 = (undefined1 (**) [16])((longlong)pauStack_90 + (uVar28 * 0xf + 8) * 8);
      *ppauVar33 = pauStack_108;
      ppauVar33[1] = pauStack_100;
      ppauVar33 = (undefined1 (**) [16])((longlong)pauStack_90 + (uVar28 * 0xf + 6) * 8);
      *(undefined4 *)ppauVar33 = uStack_118;
      *(undefined4 *)((longlong)ppauVar33 + 4) = uStack_114;
      *(undefined4 *)(ppauVar33 + 1) = uStack_110;
      *(undefined4 *)((longlong)ppauVar33 + 0xc) = uStack_10c;
      ppauVar33 = (undefined1 (**) [16])((longlong)pauStack_90 + (uVar28 * 0xf + 4) * 8);
      *(undefined4 *)ppauVar33 = uStack_128;
      *(undefined4 *)((longlong)ppauVar33 + 4) = uStack_124;
      *(undefined4 *)(ppauVar33 + 1) = uStack_120;
      *(undefined4 *)((longlong)ppauVar33 + 0xc) = uStack_11c;
      ppauVar33 = (undefined1 (**) [16])((longlong)pauStack_90 + (uVar28 * 0xf + 2) * 8);
      *(undefined4 *)ppauVar33 = (undefined4)uStack_138;
      *(undefined4 *)((longlong)ppauVar33 + 4) = uStack_138._4_4_;
      *(undefined4 *)(ppauVar33 + 1) = uStack_130;
      *(undefined4 *)((longlong)ppauVar33 + 0xc) = uStack_12c;
      ppauVar33 = (undefined1 (**) [16])((longlong)pauStack_90 + uVar28 * 0x78);
      *ppauVar33 = pauStack_148;
      ppauVar33[1] = pauStack_140;
      uStack_88 = uVar28 + 1;
    }
  }
  uStack_b0 = uVar19;
  pauStack_1c0 = pauVar21;
  pauStack_178 = pauVar30;
  pauStack_160 = pauVar27;
  if (pauVar27 != (undefined1 (*) [16])0x0) {
    auVar43 = *pauVar30;
    uVar37 = ~(uint)(ushort)((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                            (ushort)(byte)(auVar43[0xf] >> 7) << 0xf);
    pauVar39 = pauVar30 + 1;
    pauStack_98 = (undefined1 (*) [16])((longlong)pauStack_1b8 * 0x70);
    pauVar32 = pauVar27;
    pauVar40 = pauVar30;
    lStack_c8 = lStack_168;
    pauStack_a0 = pauStack_170;
    do {
      if ((short)uVar37 == 0) {
        do {
          auVar43 = *pauVar39;
          pauVar40 = pauVar40 + -0x20;
          pauVar39 = pauVar39 + 1;
          uVar37 = (ushort)((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar43[0xf] >> 7) << 0xf) ^ 0xffff;
        } while (uVar37 == 0);
      }
      iVar17 = 0;
      for (uVar36 = uVar37; (uVar36 & 1) == 0; uVar36 = uVar36 >> 1 | 0x80000000) {
        iVar17 = iVar17 + 1;
      }
      uVar37 = uVar37 - 1 & uVar37;
      lVar26 = (longlong)pauVar40 - (ulonglong)(uint)(iVar17 << 5);
      pauVar27 = (undefined1 (*) [16])(pauVar27[-1] + 0xf);
      pauVar20 = pauStack_98;
      pauVar35 = pauVar21;
LAB_1402b8000:
      if (pauVar20 != (undefined1 (*) [16])0x0) goto code_r0x0001402b8005;
      lVar29 = (longlong)pauVar30 - lVar26 >> 5;
      pauVar20 = (undefined1 (*) [16])(lVar29 - 0x10U & (ulonglong)pauStack_a0);
      pcVar2 = *pauVar30 + (longlong)pauVar20;
      auVar43[0] = -(*pcVar2 == (char)iVar9);
      auVar43[1] = -(pcVar2[1] == cVar45);
      auVar43[2] = -(pcVar2[2] == cVar46);
      auVar43[3] = -(pcVar2[3] == cVar47);
      auVar43[4] = -(pcVar2[4] == (char)iVar10);
      auVar43[5] = -(pcVar2[5] == cVar48);
      auVar43[6] = -(pcVar2[6] == cVar49);
      auVar43[7] = -(pcVar2[7] == cVar50);
      auVar43[8] = -(pcVar2[8] == (char)iVar11);
      auVar43[9] = -(pcVar2[9] == cVar51);
      auVar43[10] = -(pcVar2[10] == cVar52);
      auVar43[0xb] = -(pcVar2[0xb] == cVar53);
      auVar43[0xc] = -(pcVar2[0xc] == (char)iVar12);
      auVar43[0xd] = -(pcVar2[0xd] == cVar54);
      auVar43[0xe] = -(pcVar2[0xe] == cVar55);
      auVar43[0xf] = -(pcVar2[0xf] == cVar56);
      uVar7 = (ushort)(SUB161(auVar43 >> 7,0) & 1) | (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
              (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
              (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
              (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
              (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
              (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
              (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
              (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
              (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
              (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
              (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
              (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
              (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
              (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe | (ushort)(auVar43[0xf] >> 7) << 0xf;
      pcVar2 = *pauVar30 + lVar29;
      auVar44[0] = -(*pcVar2 == (char)iVar9);
      auVar44[1] = -(pcVar2[1] == cVar45);
      auVar44[2] = -(pcVar2[2] == cVar46);
      auVar44[3] = -(pcVar2[3] == cVar47);
      auVar44[4] = -(pcVar2[4] == (char)iVar10);
      auVar44[5] = -(pcVar2[5] == cVar48);
      auVar44[6] = -(pcVar2[6] == cVar49);
      auVar44[7] = -(pcVar2[7] == cVar50);
      auVar44[8] = -(pcVar2[8] == (char)iVar11);
      auVar44[9] = -(pcVar2[9] == cVar51);
      auVar44[10] = -(pcVar2[10] == cVar52);
      auVar44[0xb] = -(pcVar2[0xb] == cVar53);
      auVar44[0xc] = -(pcVar2[0xc] == (char)iVar12);
      auVar44[0xd] = -(pcVar2[0xd] == cVar54);
      auVar44[0xe] = -(pcVar2[0xe] == cVar55);
      auVar44[0xf] = -(pcVar2[0xf] == cVar56);
      uVar5 = 0xf;
      if (uVar7 != 0) {
        for (; uVar7 >> uVar5 == 0; uVar5 = uVar5 - 1) {
        }
      }
      sVar8 = 0;
      for (uVar36 = (ushort)((ushort)(SUB161(auVar44 >> 7,0) & 1) |
                             (ushort)(SUB161(auVar44 >> 0xf,0) & 1) << 1 |
                             (ushort)(SUB161(auVar44 >> 0x17,0) & 1) << 2 |
                             (ushort)(SUB161(auVar44 >> 0x1f,0) & 1) << 3 |
                             (ushort)(SUB161(auVar44 >> 0x27,0) & 1) << 4 |
                             (ushort)(SUB161(auVar44 >> 0x2f,0) & 1) << 5 |
                             (ushort)(SUB161(auVar44 >> 0x37,0) & 1) << 6 |
                             (ushort)(SUB161(auVar44 >> 0x3f,0) & 1) << 7 |
                             (ushort)(SUB161(auVar44 >> 0x47,0) & 1) << 8 |
                             (ushort)(SUB161(auVar44 >> 0x4f,0) & 1) << 9 |
                             (ushort)(SUB161(auVar44 >> 0x57,0) & 1) << 10 |
                             (ushort)(SUB161(auVar44 >> 0x5f,0) & 1) << 0xb |
                             (ushort)(SUB161(auVar44 >> 0x67,0) & 1) << 0xc |
                             (ushort)(SUB161(auVar44 >> 0x6f,0) & 1) << 0xd |
                             (ushort)(SUB161(auVar44 >> 0x77,0) & 1) << 0xe |
                            (ushort)(auVar44[0xf] >> 7) << 0xf) | 0x10000; (uVar36 & 1) == 0;
          uVar36 = uVar36 >> 1 | 0x80000000) {
        sVar8 = sVar8 + 1;
      }
      uVar34 = 0x80;
      if ((ushort)(sVar8 + (uVar5 ^ 0xf)) < 0x10) {
        lStack_168 = lStack_c8 + 1;
        uVar34 = 0xff;
        lStack_c8 = lStack_168;
      }
      (*pauVar30)[lVar29] = uVar34;
      pauVar30[1][(longlong)pauVar20] = uVar34;
      pauVar32 = (undefined1 (*) [16])(pauVar32[-1] + 0xf);
      pauStack_160 = pauVar32;
      if (0 < *(longlong *)(lVar26 + -0x18)) {
        uVar24 = *(undefined8 *)(lVar26 + -0x10);
        uStack_80 = pauVar27;
        uVar23 = GetProcessHeap();
        pauVar27 = uStack_80;
        pauVar20 = (undefined1 (*) [16])0x0;
        HeapFree(uVar23,0,uVar24);
      }
LAB_1402b7fa0:
      if (pauVar27 == (undefined1 (*) [16])0x0) break;
    } while( true );
  }
  LOCK();
  bVar25 = DAT_141780fc8 == '\0';
  if (bVar25) {
    DAT_141780fc8 = '\x01';
  }
  UNLOCK();
  if (bVar25) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402b81f7;
LAB_1402b8a41:
    uVar37 = func_0x00014118a060();
    uVar37 = uVar37 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141780fc8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402b8a41;
LAB_1402b81f7:
    uVar37 = 0;
  }
  uVar19 = uStack_88;
  pauVar30 = pauStack_90;
  pauVar21 = _DAT_141780fd8;
  if (DAT_141780fc9 != '\0') {
    pauStack_148 = (undefined1 (*) [16])&DAT_141780fc8;
    pauStack_140 = (undefined1 (*) [16])CONCAT71(pauStack_140._1_7_,(char)uVar37);
    FUN_1411667f0(&UNK_14134b999,0x2b,&pauStack_148,&UNK_14134bee8,&UNK_141363708);
    goto LAB_1402b8f44;
  }
  if (_DAT_141780fe0 == uStack_88) {
    if (uStack_88 != 0) {
      lVar26 = 0x70;
      uVar28 = uStack_88;
      do {
        if (((*(longlong *)((longlong)pauVar21[-6] + lVar26) !=
              *(longlong *)((longlong)pauVar30[-6] + lVar26)) ||
            (iVar17 = FUN_141165450(*(undefined8 *)((longlong)pauVar21[-7] + lVar26 + 8),
                                    *(undefined8 *)((longlong)pauVar30[-7] + lVar26 + 8)),
            iVar17 != 0)) ||
           ((*(longlong *)((longlong)pauVar21[-5] + lVar26 + 8) !=
             *(longlong *)((longlong)pauVar30[-5] + lVar26 + 8) ||
            (iVar17 = FUN_141165450(*(undefined8 *)((longlong)pauVar21[-5] + lVar26),
                                    *(undefined8 *)((longlong)pauVar30[-5] + lVar26)), iVar17 != 0))
           )) goto LAB_1402b8420;
        lVar29 = *(longlong *)((longlong)pauVar30[-1] + lVar26);
        if (*(longlong *)((longlong)pauVar21[-1] + lVar26) == -1) {
          if (lVar29 != -1) goto LAB_1402b8420;
        }
        else if (((lVar29 == -1) ||
                 (*(longlong *)((longlong)*pauVar21 + lVar26) !=
                  *(longlong *)((longlong)*pauVar30 + lVar26))) ||
                (iVar17 = FUN_141165450(*(undefined8 *)((longlong)pauVar21[-1] + lVar26 + 8),
                                        *(undefined8 *)((longlong)pauVar30[-1] + lVar26 + 8)),
                iVar17 != 0)) goto LAB_1402b8420;
        if (((*(longlong *)((longlong)pauVar21[-3] + lVar26) !=
              *(longlong *)((longlong)pauVar30[-3] + lVar26)) ||
            (iVar17 = FUN_141165450(*(undefined8 *)((longlong)pauVar21[-4] + lVar26 + 8),
                                    *(undefined8 *)((longlong)pauVar30[-4] + lVar26 + 8)),
            iVar17 != 0)) ||
           (*(longlong *)((longlong)pauVar21[-2] + lVar26 + 8) !=
            *(longlong *)((longlong)pauVar30[-2] + lVar26 + 8))) goto LAB_1402b8420;
        pauVar20 = *(undefined1 (**) [16])((longlong)pauVar30[-2] + lVar26);
        iVar17 = FUN_141165450(*(undefined8 *)((longlong)pauVar21[-2] + lVar26));
        if (iVar17 != 0) goto LAB_1402b8420;
        lVar26 = lVar26 + 0x78;
        uVar28 = uVar28 - 1;
      } while (uVar28 != 0);
    }
    if ((((char)uVar37 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
      DAT_141780fc9 = '\x01';
    }
    cVar16 = DAT_141780fc8;
    LOCK();
    DAT_141780fc8 = '\0';
    UNLOCK();
    if (cVar16 == '\x02') {
      WakeByAddressSingle(&DAT_141780fc8);
    }
    if (uVar19 != 0) {
      ppauVar33 = (undefined1 (**) [16])((longlong)pauVar30[6] + 8);
      do {
        if (ppauVar33[-0xd] != (undefined1 (*) [16])0x0) {
          pauVar21 = ppauVar33[-0xc];
          uVar24 = GetProcessHeap();
          pauVar20 = (undefined1 (*) [16])0x0;
          HeapFree(uVar24,0,pauVar21);
        }
        if (ppauVar33[-10] != (undefined1 (*) [16])0x0) {
          pauVar21 = ppauVar33[-9];
          uVar24 = GetProcessHeap();
          pauVar20 = (undefined1 (*) [16])0x0;
          HeapFree(uVar24,0,pauVar21);
        }
        if ((ppauVar33[-1] != (undefined1 (*) [16])0xffffffffffffffff) &&
           (ppauVar33[-1] != (undefined1 (*) [16])0x0)) {
          pauVar21 = *ppauVar33;
          uVar24 = GetProcessHeap();
          pauVar20 = (undefined1 (*) [16])0x0;
          HeapFree(uVar24,0,pauVar21);
        }
        if (ppauVar33[-7] != (undefined1 (*) [16])0x0) {
          pauVar21 = ppauVar33[-6];
          uVar24 = GetProcessHeap();
          pauVar20 = (undefined1 (*) [16])0x0;
          HeapFree(uVar24,0,pauVar21);
        }
        if (ppauVar33[-4] != (undefined1 (*) [16])0x0) {
          pauVar21 = ppauVar33[-3];
          uVar24 = GetProcessHeap();
          pauVar20 = (undefined1 (*) [16])0x0;
          HeapFree(uVar24,0,pauVar21);
        }
        ppauVar33 = ppauVar33 + 0xf;
        uVar19 = uVar19 - 1;
      } while (uVar19 != 0);
    }
    if (uStack_b0 != 0) {
      uVar24 = GetProcessHeap();
      pauVar20 = (undefined1 (*) [16])0x0;
      HeapFree(uVar24,0,pauVar30);
    }
    goto LAB_1402b88ce;
  }
LAB_1402b8420:
  lVar26 = lStack_2d8;
  pauStack_98 = (undefined1 (*) [16])CONCAT44(pauStack_98._4_4_,uVar37);
  cVar16 = FUN_140ecf6c0(&DAT_141363720);
  pauVar20 = (undefined1 (*) [16])0x0;
  if (cVar16 == '\0') {
    pauVar21 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_02,0,0x12);
    if (pauVar21 == (undefined1 (*) [16])0x0) {
      FUN_1411658af(1,0x12);
LAB_1402b8f44:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *(undefined8 *)*pauVar21 = 0x6f63692d79617274;
    *(undefined8 *)(*pauVar21 + 8) = 0x676e6168632d736e;
    *(undefined2 *)pauVar21[1] = 0x6465;
    pauStack_258 = (undefined1 (*) [16])0x800000000000002e;
    pauStack_250 = (undefined1 (*) [16])0x12;
    uStack_240 = (undefined1 (*) [16])0x12;
    pauStack_248 = pauVar21;
LAB_1402b877f:
    FUN_1401df2c0(&pauStack_258);
  }
  else {
    pauVar21 = (undefined1 (*) [16])FUN_140e48790(extraout_XMM0_Qa_02,0,0x12);
    uVar19 = uStack_88;
    pauVar20 = pauStack_90;
    if (pauVar21 == (undefined1 (*) [16])0x0) {
      FUN_1411658af(1,0x12);
      goto LAB_1402b8f44;
    }
    *(undefined8 *)*pauVar21 = 0x6f63692d79617274;
    *(undefined8 *)(*pauVar21 + 8) = 0x676e6168632d736e;
    *(undefined2 *)pauVar21[1] = 0x6465;
    uStack_80 = pauVar21;
    pauVar21 = (undefined1 (*) [16])FUN_140e48790(0x6f63692d79617274,0,0x80);
    if (pauVar21 == (undefined1 (*) [16])0x0) {
      FUN_1411658af(1,0x80);
      goto LAB_1402b8f44;
    }
    pauStack_148 = (undefined1 (*) [16])0x80;
    uStack_138 = (undefined1 (*) [16])0x0;
    pauStack_258 = (undefined1 (*) [16])&pauStack_148;
    pauStack_140 = pauVar21;
    pauVar21 = (undefined1 (*) [16])FUN_140542d00(pauVar20,uVar19,&pauStack_258);
    pauVar20 = pauStack_140;
    if (pauVar21 != (undefined1 (*) [16])0x0) {
      if (pauStack_148 != (undefined1 (*) [16])0x0) {
        uVar24 = GetProcessHeap();
        HeapFree(uVar24,0,pauVar20);
      }
LAB_1402b8756:
      uVar24 = GetProcessHeap();
      pauVar20 = (undefined1 (*) [16])0x0;
      HeapFree(uVar24,0,uStack_80);
      pauStack_258 = (undefined1 (*) [16])0x800000000000000f;
      pauStack_250 = pauVar21;
      goto LAB_1402b877f;
    }
    pauVar21 = pauStack_140;
    if (pauStack_148 == (undefined1 (*) [16])0xffffffffffffffff) goto LAB_1402b8756;
    pauStack_1a0 = uStack_80;
    pauStack_198 = (undefined1 (*) [16])0x12;
    pauStack_1a8 = (undefined1 (*) [16])0x12;
    pauStack_190 = pauStack_148;
    pauStack_188 = pauStack_140;
    pauStack_180 = uStack_138;
    pauVar20 = (undefined1 (*) [16])(lVar26 + 0x1178);
    LOCK();
    bVar25 = *(char *)(lVar26 + 0x1178) == '\0';
    if (bVar25) {
      *(char *)(lVar26 + 0x1178) = '\x01';
    }
    UNLOCK();
    if (bVar25) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402b85fb;
LAB_1402b8ae7:
      uVar18 = func_0x00014118a060();
      uStack_80 = (undefined1 (*) [16])(CONCAT44(uStack_80._4_4_,uVar18) ^ 1);
      cVar16 = *(char *)(lVar26 + 0x1179);
    }
    else {
      FUN_141189320(pauVar20);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402b8ae7;
LAB_1402b85fb:
      uStack_80 = (undefined1 (*) [16])((ulonglong)uStack_80 & 0xffffffff00000000);
      cVar16 = *(char *)(lVar26 + 0x1179);
    }
    pauStack_a0 = pauVar20;
    if (cVar16 != '\0') {
      uVar19 = (ulonglong)pauStack_250 >> 8;
      pauStack_250 = (undefined1 (*) [16])CONCAT71((int7)uVar19,(char)uStack_80);
      pauStack_258 = pauVar20;
      FUN_1411667f0(&UNK_1411ff1f8,0x18,&pauStack_258,&UNK_14134c168,&UNK_1411ff280);
      goto LAB_1402b8f44;
    }
    pauStack_258 = *(undefined1 (**) [16])(lVar26 + 0x1180);
    pauStack_248 = (undefined1 (*) [16])(*pauStack_258 + *(longlong *)(lVar26 + 0x1188) + 1);
    auVar43 = *pauStack_258;
    uStack_238 = *(undefined1 (**) [16])(lVar26 + 0x1198);
    pauStack_250 = pauStack_258 + 1;
    uVar19 = (ulonglong)uStack_240 >> 0x10;
    uStack_240 = (undefined1 (*) [16])
                 CONCAT62((int6)uVar19,
                          ~((ushort)(SUB161(auVar43 >> 7,0) & 1) |
                            (ushort)(SUB161(auVar43 >> 0xf,0) & 1) << 1 |
                            (ushort)(SUB161(auVar43 >> 0x17,0) & 1) << 2 |
                            (ushort)(SUB161(auVar43 >> 0x1f,0) & 1) << 3 |
                            (ushort)(SUB161(auVar43 >> 0x27,0) & 1) << 4 |
                            (ushort)(SUB161(auVar43 >> 0x2f,0) & 1) << 5 |
                            (ushort)(SUB161(auVar43 >> 0x37,0) & 1) << 6 |
                            (ushort)(SUB161(auVar43 >> 0x3f,0) & 1) << 7 |
                            (ushort)(SUB161(auVar43 >> 0x47,0) & 1) << 8 |
                            (ushort)(SUB161(auVar43 >> 0x4f,0) & 1) << 9 |
                            (ushort)(SUB161(auVar43 >> 0x57,0) & 1) << 10 |
                            (ushort)(SUB161(auVar43 >> 0x5f,0) & 1) << 0xb |
                            (ushort)(SUB161(auVar43 >> 0x67,0) & 1) << 0xc |
                            (ushort)(SUB161(auVar43 >> 0x6f,0) & 1) << 0xd |
                            (ushort)(SUB161(auVar43 >> 0x77,0) & 1) << 0xe |
                           (ushort)(byte)(auVar43[0xf] >> 7) << 0xf));
    pauVar20 = *(undefined1 (**) [16])(lVar26 + 0x1400);
    FUN_140119b50(&pauStack_148,pauVar20,&pauStack_258,&pauStack_1a8);
    if (pauStack_148 == (undefined1 (*) [16])0xffffffffffffffff) {
      pcVar2 = (char *)(lVar26 + 0x1178);
      if ((((char)uStack_80 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
        *(undefined1 *)(lVar26 + 0x1179) = 1;
      }
      LOCK();
      cVar16 = *pcVar2;
      *pcVar2 = '\0';
      UNLOCK();
      if (cVar16 == '\x02') {
        WakeByAddressSingle(pcVar2);
      }
      pauVar20 = (undefined1 (*) [16])(lVar26 + 0x1400);
      uStack_238 = pauStack_188;
      uStack_230 = pauStack_180;
      pauStack_248 = pauStack_198;
      uStack_240 = pauStack_190;
      pauStack_258 = pauStack_1a8;
      pauStack_250 = pauStack_1a0;
      uStack_71 = 0;
      FUN_140e7f9f0(&pauStack_148,pauVar20,&pauStack_258);
      if (pauStack_148 != (undefined1 (*) [16])0xffffffffffffffff) {
        uStack_240 = (undefined1 (*) [16])CONCAT44(uStack_12c,uStack_130);
        uStack_238 = (undefined1 (*) [16])CONCAT44(uStack_124,uStack_128);
        uStack_230 = (undefined1 (*) [16])CONCAT44(uStack_11c,uStack_120);
        uStack_228 = CONCAT44(uStack_114,uStack_118);
        uStack_220 = CONCAT44(uStack_10c,uStack_110);
        pauStack_248 = uStack_138;
        pauStack_258 = pauStack_148;
        pauStack_250 = pauStack_140;
        goto joined_r0x0001402b89af;
      }
    }
    else {
      uStack_228 = CONCAT44(uStack_114,uStack_118);
      uStack_220 = CONCAT44(uStack_10c,uStack_110);
      uStack_238 = (undefined1 (*) [16])CONCAT44(uStack_124,uStack_128);
      uStack_230 = (undefined1 (*) [16])CONCAT44(uStack_11c,uStack_120);
      pauStack_248 = uStack_138;
      uStack_240 = (undefined1 (*) [16])CONCAT44(uStack_12c,uStack_130);
      pauStack_258 = pauStack_148;
      pauStack_250 = pauStack_140;
      pcVar2 = (char *)(lVar26 + 0x1178);
      if ((((char)uStack_80 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
        *(undefined1 *)(lVar26 + 0x1179) = 1;
      }
      LOCK();
      cVar16 = *pcVar2;
      *pcVar2 = '\0';
      UNLOCK();
      pauVar21 = pauStack_1a0;
      if (cVar16 == '\x02') {
        WakeByAddressSingle(pcVar2);
        pauVar21 = pauStack_1a0;
      }
      pauStack_1a0 = pauVar21;
      if (pauStack_1a8 != (undefined1 (*) [16])0x0) {
        uVar24 = GetProcessHeap();
        pauVar20 = (undefined1 (*) [16])0x0;
        HeapFree(uVar24,0,pauVar21);
      }
      pauVar21 = pauStack_188;
      if (pauStack_190 != (undefined1 (*) [16])0x0) {
        uVar24 = GetProcessHeap();
        pauVar20 = (undefined1 (*) [16])0x0;
        HeapFree(uVar24,0,pauVar21);
      }
joined_r0x0001402b89af:
      if (pauStack_258 != (undefined1 (*) [16])0xffffffffffffffff) goto LAB_1402b877f;
    }
  }
  pauVar21 = _DAT_141780fd8;
  if (_DAT_141780fe0 != 0) {
    ppauVar33 = (undefined1 (**) [16])((longlong)_DAT_141780fd8[6] + 8);
    uVar19 = _DAT_141780fe0;
    do {
      if (ppauVar33[-0xd] != (undefined1 (*) [16])0x0) {
        pauVar30 = ppauVar33[-0xc];
        uVar24 = GetProcessHeap();
        pauVar20 = (undefined1 (*) [16])0x0;
        HeapFree(uVar24,0,pauVar30);
      }
      if (ppauVar33[-10] != (undefined1 (*) [16])0x0) {
        pauVar30 = ppauVar33[-9];
        uVar24 = GetProcessHeap();
        pauVar20 = (undefined1 (*) [16])0x0;
        HeapFree(uVar24,0,pauVar30);
      }
      if ((ppauVar33[-1] != (undefined1 (*) [16])0xffffffffffffffff) &&
         (ppauVar33[-1] != (undefined1 (*) [16])0x0)) {
        pauVar30 = *ppauVar33;
        uVar24 = GetProcessHeap();
        pauVar20 = (undefined1 (*) [16])0x0;
        HeapFree(uVar24,0,pauVar30);
      }
      if (ppauVar33[-7] != (undefined1 (*) [16])0x0) {
        pauVar30 = ppauVar33[-6];
        uVar24 = GetProcessHeap();
        pauVar20 = (undefined1 (*) [16])0x0;
        HeapFree(uVar24,0,pauVar30);
      }
      if (ppauVar33[-4] != (undefined1 (*) [16])0x0) {
        pauVar30 = ppauVar33[-3];
        uVar24 = GetProcessHeap();
        pauVar20 = (undefined1 (*) [16])0x0;
        HeapFree(uVar24,0,pauVar30);
      }
      ppauVar33 = ppauVar33 + 0xf;
      uVar19 = uVar19 - 1;
    } while (uVar19 != 0);
  }
  if (_DAT_141780fd0 != 0) {
    uVar24 = GetProcessHeap();
    pauVar20 = (undefined1 (*) [16])0x0;
    HeapFree(uVar24,0,pauVar21);
  }
  _DAT_141780fd0 = uStack_b0;
  _DAT_141780fd8 = pauStack_90;
  _DAT_141780fe0 = uStack_88;
  if ((((char)pauStack_98 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar16 = func_0x00014118a060(), cVar16 == '\0')) {
    DAT_141780fc9 = '\x01';
  }
  cVar16 = DAT_141780fc8;
  LOCK();
  DAT_141780fc8 = '\0';
  UNLOCK();
  if (cVar16 == '\x02') {
    WakeByAddressSingle(&DAT_141780fc8);
  }
LAB_1402b88ce:
  FUN_14015caa0(&pauStack_1c8);
  goto LAB_1402b77f9;
code_r0x0001402b8005:
  pauVar20 = pauVar20 + -7;
  pauVar1 = pauVar35 + 5;
  pauVar35 = pauVar35 + 7;
  if (*(longlong *)*pauVar1 == *(longlong *)(lVar26 + -0x20)) goto LAB_1402b7fa0;
  goto LAB_1402b8000;
}

