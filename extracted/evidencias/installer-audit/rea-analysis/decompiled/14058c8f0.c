/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14058c8f0
 * Associated source paths: src\commands\input_lang.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14058c8f0(undefined8 *param_1)

{
  undefined1 auVar1 [16];
  longlong *plVar2;
  code *pcVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  bool bVar8;
  undefined1 *puVar9;
  byte bVar10;
  int iVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 uVar15;
  char *pcVar16;
  byte *pbVar17;
  ulonglong uVar18;
  uint uVar19;
  uint uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  char cVar23;
  ulonglong uVar24;
  longlong lVar25;
  ushort uVar26;
  undefined1 (*pauVar27) [16];
  short sVar28;
  longlong unaff_GS_OFFSET;
  byte bVar29;
  undefined8 uVar30;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 unaff_XMM7_Ba;
  undefined1 unaff_XMM7_Bb;
  undefined1 unaff_XMM7_Bc;
  undefined1 unaff_XMM7_Bd;
  undefined1 unaff_XMM7_Be;
  undefined1 unaff_XMM7_Bf;
  undefined1 unaff_XMM7_Bg;
  undefined1 unaff_XMM7_Bh;
  undefined1 unaff_XMM7_Bi;
  undefined1 unaff_XMM7_Bj;
  undefined1 unaff_XMM7_Bk;
  undefined1 unaff_XMM7_Bl;
  undefined1 unaff_XMM7_Bm;
  undefined1 unaff_XMM7_Bn;
  undefined1 unaff_XMM7_Bo;
  undefined1 unaff_XMM7_Bp;
  longlong lStack_228;
  undefined8 uStack_220;
  longlong *plStack_210;
  undefined1 *puStack_208;
  ulonglong uStack_200;
  longlong *plStack_1f8;
  longlong *plStack_1f0;
  undefined1 auStack_1e8 [16];
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  ulonglong uStack_1c0;
  longlong lStack_1b8;
  ulonglong uStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  ulonglong uStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  ulonglong uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong *plStack_118;
  undefined1 *puStack_110;
  ulonglong uStack_108;
  undefined1 *puStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined1 auStack_e8 [16];
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined1 *puStack_a8;
  undefined1 (*pauStack_a0) [16];
  uint uStack_94;
  longlong lStack_90;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  plVar2 = *(longlong **)*param_1;
  *(longlong *)*param_1 = 0;
  if (plVar2 == (longlong *)0x0) {
    FUN_1411667d0(&UNK_14120f218);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar25 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar25 + 0x168) == '\x01') {
    uStack_1c0 = *(ulonglong *)(lVar25 + 0x160);
    lStack_1c8 = *(longlong *)(lVar25 + 0x158);
  }
  else {
    lStack_1b8 = 0;
    uStack_1b0 = 0;
    ProcessPrng(&lStack_1b8,0x10);
    *(ulonglong *)(lVar25 + 0x160) = uStack_1b0;
    *(undefined1 *)(lVar25 + 0x168) = 1;
    uStack_1c0 = uStack_1b0;
    lStack_1c8 = lStack_1b8;
  }
  auStack_e8 = _DAT_1411fdf80;
  lStack_c8 = lStack_1c8 + 1;
  lStack_1d8 = 0;
  lStack_1d0 = 0;
  auStack_1e8 = _DAT_1411fdf80;
  *(longlong *)(lVar25 + 0x158) = lStack_1c8 + 2;
  lStack_d8 = 0;
  lStack_d0 = 0;
  uStack_b8 = 0;
  uVar22 = 0;
  uStack_c0 = uStack_1c0;
  iVar11 = RegOpenKeyExW(0xffffffff80000002,&UNK_141218558,0,0x20019,&uStack_b8);
  plStack_1f0 = plVar2;
  if (iVar11 == 0) {
    pauStack_a0 = (undefined1 (*) [16])&UNK_1411fdf70;
    iVar11 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                    CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                   CONCAT13(unaff_XMM7_Bh,
                            CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                   CONCAT13(unaff_XMM7_Bl,
                            CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                   CONCAT13(unaff_XMM7_Bp,
                            CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
LAB_14058ca90:
    uStack_148 = 0;
    uStack_140 = 0;
    uStack_158 = 0;
    uStack_150 = 0;
    lStack_168 = 0;
    uStack_160 = 0;
    lStack_178 = 0;
    lStack_170 = 0;
    lStack_188 = 0;
    lStack_180 = 0;
    lStack_198 = 0;
    uStack_190 = 0;
    lStack_1a8 = 0;
    lStack_1a0 = 0;
    lStack_1b8 = 0;
    uStack_1b0 = 0;
    uStack_94 = 0x40;
    iVar12 = RegEnumKeyExW(uStack_b8,uVar22,&lStack_1b8,&uStack_94,0,0,0,0);
    if (iVar12 == 0) {
      uVar21 = (ulonglong)uStack_94;
      if (0x40 < uVar21) {
        FUN_141166a80(0,uVar21,0x40,&UNK_141218600);
LAB_14058d2d5:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      puStack_110 = auStack_1e8 + uVar21 * 2 + 0x30;
      uStack_108 = uStack_108 & 0xffffffffffff0000;
      plStack_118 = &lStack_1b8;
      FUN_1405690a0(&lStack_130,&plStack_118);
      lStack_90 = lStack_128;
      uVar30 = FUN_140002870(&puStack_100,lStack_128,lStack_120);
      if (lStack_130 != 0) {
        uVar30 = GetProcessHeap();
        uVar30 = HeapFree(uVar30,0,lStack_90);
      }
      uVar19 = uStack_94;
      uVar21 = (ulonglong)uStack_94;
      if (0x40 < uVar21) {
        uStack_82 = 1;
        FUN_141166a80(0,uVar21,0x40,&UNK_1412185e8);
        goto LAB_14058d2d5;
      }
      lVar25 = uVar21 * 2 + 2;
      lVar13 = FUN_140e48790(uVar30,0,lVar25);
      if (lVar13 == 0) {
        uStack_82 = 1;
        FUN_1411658af(2,lVar25);
        goto LAB_14058d2d5;
      }
      if (uVar19 != 0) {
        FUN_141164a10(lVar13,&lStack_1b8,uVar21 * 2);
      }
      *(undefined2 *)(lVar13 + uVar21 * 2) = 0;
      uStack_81 = 1;
      lStack_90 = lVar13;
      uVar30 = FUN_140a517d0(&plStack_210,uStack_b8,lVar13,&UNK_1412185bc);
      lVar13 = lStack_f0;
      lVar25 = lStack_f8;
      uVar21 = uStack_200;
      puVar9 = puStack_208;
      plVar2 = plStack_210;
      if (plStack_210 != (longlong *)0xffffffffffffffff) {
        puStack_a8 = puStack_208;
        plStack_1f8 = plStack_210;
        uStack_b0 = uVar22;
        if (lStack_f0 == 0) {
          lVar14 = 1;
        }
        else {
          lVar14 = FUN_140e48790(uVar30,0,lStack_f0);
          if (lVar14 == 0) {
            uStack_83 = 1;
            FUN_1411658af(1,lVar13);
            goto LAB_14058d2d5;
          }
          FUN_141164a10(lVar14,lVar25,lVar13);
        }
        lStack_130 = lVar13;
        lStack_120 = lVar13;
        plStack_118 = plVar2;
        puStack_110 = puVar9;
        uStack_108 = uVar21;
        uStack_83 = 0;
        lStack_128 = lVar14;
        FUN_1409c9e90(&lStack_228,auStack_1e8,&lStack_130,&plStack_118);
        uVar30 = uStack_220;
        if ((lStack_228 != -1) && (lStack_228 != 0)) {
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0,uVar30);
        }
        uVar22 = uStack_b0;
      }
      uStack_81 = 1;
      FUN_140a517d0(&plStack_118,uStack_b8,lStack_90);
      puVar9 = puStack_110;
      plVar2 = plStack_118;
      if (plStack_118 != (longlong *)0xffffffffffffffff) {
        uVar21 = uStack_108;
        pcVar16 = (char *)FUN_1400448b0(puStack_110);
        if (uVar21 == 0) {
          sVar28 = 0;
          bVar8 = true;
          goto joined_r0x00014058cec0;
        }
        if (uVar21 == 1) {
          cVar23 = *pcVar16;
          sVar28 = 0;
          bVar8 = true;
          if ((cVar23 == '+') || (cVar23 == '-')) goto joined_r0x00014058cec0;
        }
        else {
          cVar23 = *pcVar16;
        }
        uVar18 = (ulonglong)(cVar23 == '+');
        uVar24 = uVar21 - uVar18;
        pbVar17 = (byte *)(pcVar16 + uVar18);
        if (uVar24 < 5) {
          if (uVar21 == uVar18) {
            uVar19 = 0;
            goto LAB_14058cec6;
          }
          bVar10 = *pbVar17;
          uVar19 = bVar10 - 0x30;
          if (0x39 < bVar10) {
            uVar19 = (bVar10 - 0x41 & 0xffffffdf) + 10;
          }
          sVar28 = 0;
          bVar8 = true;
          if (uVar19 < 0x10) {
            if (uVar24 != 1) {
              bVar10 = pbVar17[1];
              uVar20 = bVar10 - 0x30;
              if (0x39 < bVar10) {
                uVar20 = (bVar10 - 0x41 & 0xffffffdf) + 10;
              }
              if (0xf < uVar20) goto joined_r0x00014058cec0;
              uVar19 = (int)(short)uVar19 << 4 | uVar20;
              if (uVar24 != 2) {
                bVar10 = pbVar17[2];
                uVar20 = bVar10 - 0x30;
                if (0x39 < bVar10) {
                  uVar20 = (bVar10 - 0x41 & 0xffffffdf) + 10;
                }
                if (0xf < uVar20) goto joined_r0x00014058cec0;
                uVar19 = (int)(short)uVar19 << 4 | uVar20;
                if (uVar24 != 3) {
                  bVar10 = pbVar17[3];
                  uVar20 = bVar10 - 0x30;
                  if (0x39 < bVar10) {
                    uVar20 = (bVar10 - 0x41 & 0xffffffdf) + 10;
                  }
                  if (0xf < uVar20) goto joined_r0x00014058cec0;
                  uVar19 = uVar19 << 4 | uVar20;
                }
              }
            }
            goto LAB_14058cec6;
          }
        }
        else {
          lVar25 = 0;
          uVar19 = 0;
          do {
            bVar10 = pbVar17[lVar25];
            if (0xfff < (uVar19 & 0xffff)) {
              bVar8 = true;
              sVar28 = 0;
              goto joined_r0x00014058cec0;
            }
            uVar20 = bVar10 - 0x30;
            if (0x39 < bVar10) {
              uVar20 = (bVar10 - 0x41 & 0xffffffdf) + 10;
            }
            if (0xf < uVar20) {
              sVar28 = 0;
              bVar8 = true;
              goto joined_r0x00014058cec0;
            }
            uVar19 = uVar19 << 4 | uVar20;
            lVar25 = lVar25 + 1;
          } while (lVar25 != uVar21 - uVar18);
LAB_14058cec6:
          sVar28 = (short)uVar19;
          bVar8 = false;
        }
joined_r0x00014058cec0:
        if (plVar2 != (longlong *)0x0) {
          uVar30 = GetProcessHeap();
          HeapFree(uVar30,0,puVar9);
        }
        lVar13 = lStack_f0;
        lVar25 = lStack_f8;
        if (!bVar8) {
          puStack_a8 = puStack_100;
          uVar21 = uStack_c0;
          uVar18 = FUN_140584930(lStack_c8);
          pauVar27 = pauStack_a0;
          pauStack_a0 = (undefined1 (*) [16])lVar25;
          if (lStack_d8 == 0) {
            uVar21 = 1;
            FUN_141176580(auStack_e8);
            pauVar27 = (undefined1 (*) [16])auStack_e8._0_8_;
          }
          bVar10 = (byte)(uVar18 >> 0x38);
          bVar29 = bVar10 >> 1;
          auVar31 = ZEXT216(CONCAT11(bVar29,bVar29));
          auVar31 = pshuflw(auVar31,auVar31,0);
          bVar8 = false;
          lVar25 = 0;
          do {
            uVar18 = uVar18 & auStack_e8._8_8_;
            auVar1 = *(undefined1 (*) [16])(*pauVar27 + uVar18);
            auVar33[0] = -(auVar1[0] == auVar31[0]);
            auVar33[1] = -(auVar1[1] == auVar31[1]);
            auVar33[2] = -(auVar1[2] == auVar31[2]);
            auVar33[3] = -(auVar1[3] == auVar31[3]);
            auVar33[4] = -(auVar1[4] == auVar31[4]);
            auVar33[5] = -(auVar1[5] == auVar31[5]);
            auVar33[6] = -(auVar1[6] == auVar31[6]);
            auVar33[7] = -(auVar1[7] == auVar31[7]);
            auVar33[8] = -(auVar1[8] == auVar31[0]);
            auVar33[9] = -(auVar1[9] == auVar31[1]);
            auVar33[10] = -(auVar1[10] == auVar31[2]);
            auVar33[0xb] = -(auVar1[0xb] == auVar31[3]);
            auVar33[0xc] = -(auVar1[0xc] == auVar31[4]);
            auVar33[0xd] = -(auVar1[0xd] == auVar31[5]);
            bVar29 = auVar1[0xf];
            auVar33[0xe] = -(auVar1[0xe] == auVar31[6]);
            auVar33[0xf] = -(bVar29 == auVar31[7]);
            uVar26 = (ushort)(SUB161(auVar33 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar33 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar33 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar33 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar33 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar33 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar33 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar33 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar33 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar33 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar33 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar33 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar33 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar33 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar33 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar33[0xf] >> 7) << 0xf;
            uVar19 = (uint)uVar26;
            while (uVar26 != 0) {
              uVar20 = 0;
              for (uVar4 = uVar19; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
                uVar20 = uVar20 + 1;
              }
              uVar24 = uVar20 + uVar18 & auStack_e8._8_8_;
              uStack_b0 = uVar22;
              if (sVar28 == *(short *)pauVar27[uVar24 * -2 + -2]) {
                lVar25 = *(longlong *)(pauVar27[uVar24 * -2 + -2] + 8);
                uVar30 = *(undefined8 *)pauVar27[uVar24 * -2 + -1];
                *(undefined1 **)(pauVar27[uVar24 * -2 + -2] + 8) = puStack_a8;
                *(undefined1 (**) [16])pauVar27[uVar24 * -2 + -1] = pauStack_a0;
                *(longlong *)(pauVar27[uVar24 * -2 + -1] + 8) = lVar13;
                pauStack_a0 = pauVar27;
                if (lVar25 - 1U < 0xfffffffffffffffe) {
                  uVar15 = GetProcessHeap();
                  HeapFree(uVar15,0,uVar30);
                }
                uVar22 = uStack_b0;
                lVar25 = lStack_90;
                goto LAB_14058ca7a;
              }
              uVar26 = (ushort)(uVar19 - 1) & (ushort)uVar19;
              uVar19 = CONCAT22((short)(uVar19 - 1 >> 0x10),uVar26);
            }
            if (bVar8) {
LAB_14058d028:
              auVar32[0] = -(auVar1[0] == (char)iVar11);
              auVar32[1] = -(auVar1[1] == (char)((uint)iVar11 >> 8));
              auVar32[2] = -(auVar1[2] == (char)((uint)iVar11 >> 0x10));
              auVar32[3] = -(auVar1[3] == (char)((uint)iVar11 >> 0x18));
              auVar32[4] = -(auVar1[4] == (char)iVar5);
              auVar32[5] = -(auVar1[5] == (char)((uint)iVar5 >> 8));
              auVar32[6] = -(auVar1[6] == (char)((uint)iVar5 >> 0x10));
              auVar32[7] = -(auVar1[7] == (byte)((uint)iVar5 >> 0x18));
              auVar32[8] = -(auVar1[8] == (char)iVar6);
              auVar32[9] = -(auVar1[9] == (char)((uint)iVar6 >> 8));
              auVar32[10] = -(auVar1[10] == (char)((uint)iVar6 >> 0x10));
              auVar32[0xb] = -(auVar1[0xb] == (char)((uint)iVar6 >> 0x18));
              auVar32[0xc] = -(auVar1[0xc] == (char)iVar7);
              auVar32[0xd] = -(auVar1[0xd] == (char)((uint)iVar7 >> 8));
              auVar32[0xe] = -(auVar1[0xe] == (char)((uint)iVar7 >> 0x10));
              auVar32[0xf] = -(bVar29 == (byte)((uint)iVar7 >> 0x18));
              if ((((((((((((((((SUB161(auVar32 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar32 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar32 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar32 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar32 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar32 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar32 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar32 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar32 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar32 >> 0x4f,0) & 1) != 0) || (SUB161(auVar32 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar32 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar32 >> 0x67,0) & 1) != 0) || (SUB161(auVar32 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar32 >> 0x77,0) & 1) != 0) || auVar32[0xf] < '\0')
              goto LAB_14058d092;
              bVar8 = true;
            }
            else {
              uVar26 = (ushort)(SUB161(auVar1 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe | (ushort)(bVar29 >> 7) << 0xf;
              if (uVar26 != 0) {
                uVar19 = 0;
                for (uVar20 = (uint)uVar26; (uVar20 & 1) == 0; uVar20 = uVar20 >> 1 | 0x80000000) {
                  uVar19 = uVar19 + 1;
                }
                uVar21 = uVar19 + uVar18 & auStack_e8._8_8_;
                goto LAB_14058d028;
              }
              bVar8 = false;
              uVar21 = 0;
            }
            uVar18 = uVar18 + lVar25 + 0x10;
            lVar25 = lVar25 + 0x10;
          } while( true );
        }
      }
      uVar30 = GetProcessHeap();
      HeapFree(uVar30,0,lStack_90);
      if (puStack_100 != (undefined1 *)0x0) {
        lVar25 = lStack_f8;
        goto LAB_14058ca7a;
      }
      goto LAB_14058ca8e;
    }
    RegCloseKey(uStack_b8);
    lStack_1b8 = auStack_1e8._0_8_;
    uStack_1b0 = auStack_1e8._8_8_;
    lStack_1a8 = lStack_1d8;
    lStack_1a0 = lStack_1d0;
    lStack_198 = lStack_1c8;
    uStack_190 = uStack_1c0;
    lStack_188 = auStack_e8._0_8_;
    lStack_180 = auStack_e8._8_8_;
    lStack_178 = lStack_d8;
    lStack_170 = lStack_d0;
    lStack_168 = lStack_c8;
    uStack_160 = uStack_c0;
  }
  else {
    lStack_198 = lStack_1c8;
    uStack_190 = uStack_1c0;
    lStack_1a8 = lStack_1d8;
    lStack_1a0 = lStack_1d0;
    lStack_1b8 = auStack_1e8._0_8_;
    uStack_1b0 = auStack_1e8._8_8_;
    lStack_188 = auStack_e8._0_8_;
    lStack_180 = auStack_e8._8_8_;
    lStack_178 = lStack_d8;
    lStack_170 = lStack_d0;
    lStack_168 = lStack_c8;
    uStack_160 = uStack_c0;
  }
  plStack_1f0[10] = lStack_168;
  plStack_1f0[0xb] = uStack_160;
  plStack_1f0[8] = lStack_178;
  plStack_1f0[9] = lStack_170;
  plStack_1f0[6] = lStack_188;
  plStack_1f0[7] = lStack_180;
  plStack_1f0[4] = lStack_198;
  plStack_1f0[5] = uStack_190;
  plStack_1f0[2] = lStack_1a8;
  plStack_1f0[3] = lStack_1a0;
  *plStack_1f0 = lStack_1b8;
  plStack_1f0[1] = uStack_1b0;
  return;
LAB_14058d092:
  bVar29 = (*pauVar27)[uVar21];
  if (-1 < (char)bVar29) {
    auVar31 = *pauVar27;
    uVar19 = 0;
    for (uVar20 = (uint)(ushort)((ushort)(SUB161(auVar31 >> 7,0) & 1) |
                                 (ushort)(SUB161(auVar31 >> 0xf,0) & 1) << 1 |
                                 (ushort)(SUB161(auVar31 >> 0x17,0) & 1) << 2 |
                                 (ushort)(SUB161(auVar31 >> 0x1f,0) & 1) << 3 |
                                 (ushort)(SUB161(auVar31 >> 0x27,0) & 1) << 4 |
                                 (ushort)(SUB161(auVar31 >> 0x2f,0) & 1) << 5 |
                                 (ushort)(SUB161(auVar31 >> 0x37,0) & 1) << 6 |
                                 (ushort)(SUB161(auVar31 >> 0x3f,0) & 1) << 7 |
                                 (ushort)(SUB161(auVar31 >> 0x47,0) & 1) << 8 |
                                 (ushort)(SUB161(auVar31 >> 0x4f,0) & 1) << 9 |
                                 (ushort)(SUB161(auVar31 >> 0x57,0) & 1) << 10 |
                                 (ushort)(SUB161(auVar31 >> 0x5f,0) & 1) << 0xb |
                                 (ushort)(SUB161(auVar31 >> 0x67,0) & 1) << 0xc |
                                 (ushort)(SUB161(auVar31 >> 0x6f,0) & 1) << 0xd |
                                 (ushort)(SUB161(auVar31 >> 0x77,0) & 1) << 0xe |
                                (ushort)(byte)(auVar31[0xf] >> 7) << 0xf); (uVar20 & 1) == 0;
        uVar20 = uVar20 >> 1 | 0x80000000) {
      uVar19 = uVar19 + 1;
    }
    uVar21 = (ulonglong)uVar19;
    bVar29 = (*pauVar27)[uVar21];
  }
  bVar10 = bVar10 >> 1;
  (*pauVar27)[uVar21] = bVar10;
  pauVar27[1][uVar21 - 0x10 & auStack_e8._8_8_] = bVar10;
  auVar31._0_8_ = CONCAT71(0,bVar29 & 1);
  auVar31._8_4_ = 0xffffffff;
  auVar31._12_4_ = 0xffffffff;
  lStack_d8 = lStack_d8 - auVar31._0_8_;
  lStack_d0 = lStack_d0 - auVar31._8_8_;
  *(short *)pauVar27[uVar21 * -2 + -2] = sVar28;
  *(undefined1 **)(pauVar27[uVar21 * -2 + -2] + 8) = puStack_a8;
  *(undefined1 (**) [16])pauVar27[uVar21 * -2 + -1] = pauStack_a0;
  *(longlong *)(pauVar27[uVar21 * -2 + -1] + 8) = lVar13;
  lVar25 = lStack_90;
  pauStack_a0 = pauVar27;
LAB_14058ca7a:
  uVar30 = GetProcessHeap();
  HeapFree(uVar30,0,lVar25);
LAB_14058ca8e:
  uVar22 = (ulonglong)((int)uVar22 + 1);
  goto LAB_14058ca90;
}

