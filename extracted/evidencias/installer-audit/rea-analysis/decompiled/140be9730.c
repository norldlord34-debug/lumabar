/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140be9730
 * Associated source paths: src\commands\jumplist.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_140be9730(void)

{
  longlong *plVar1;
  char *pcVar2;
  longlong lVar3;
  uint uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  char cVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  undefined8 uVar24;
  longlong *plVar25;
  undefined8 uVar26;
  longlong lVar27;
  longlong *plVar28;
  longlong *plVar29;
  longlong lVar30;
  byte bVar31;
  char cVar32;
  ushort uVar33;
  int iVar34;
  longlong *plVar35;
  ulonglong uVar36;
  longlong lVar37;
  undefined8 uVar38;
  longlong *plVar39;
  longlong lVar40;
  ulonglong uVar41;
  longlong lVar42;
  undefined4 uVar43;
  uint uVar44;
  code *pcVar45;
  uint uVar46;
  longlong *plVar47;
  longlong unaff_GS_OFFSET;
  bool bVar48;
  byte bVar49;
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 unaff_XMM6_Ba;
  undefined1 unaff_XMM6_Bb;
  undefined1 unaff_XMM6_Bc;
  undefined1 unaff_XMM6_Bd;
  undefined1 unaff_XMM6_Be;
  undefined1 unaff_XMM6_Bf;
  undefined1 unaff_XMM6_Bg;
  undefined1 unaff_XMM6_Bh;
  undefined1 unaff_XMM6_Bi;
  undefined1 unaff_XMM6_Bj;
  undefined1 unaff_XMM6_Bk;
  undefined1 unaff_XMM6_Bl;
  undefined1 unaff_XMM6_Bm;
  undefined1 unaff_XMM6_Bn;
  undefined1 unaff_XMM6_Bo;
  undefined1 unaff_XMM6_Bp;
  undefined1 auVar52 [16];
  longlong *plStack_1b0;
  longlong *plStack_1a8;
  longlong lStack_1a0;
  longlong *plStack_198;
  ulonglong uStack_190;
  undefined8 uStack_188;
  longlong *plStack_180;
  longlong lStack_178;
  longlong *plStack_170;
  undefined1 auStack_168 [16];
  longlong lStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  longlong *plStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong *plStack_110;
  longlong lStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  undefined1 uStack_91;
  undefined8 uStack_90;
  
  uStack_90 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar3 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *(undefined1 *)(lVar3 + 0x68) = 1;
  }
  lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar3 + 0x168) == '\x01') {
    uStack_148 = *(longlong *)(lVar3 + 0x158);
    uStack_140 = *(longlong **)(lVar3 + 0x160);
  }
  else {
    lStack_108 = 0;
    plStack_100 = (longlong *)0x0;
    ProcessPrng(&lStack_108,0x10);
    *(longlong **)(lVar3 + 0x160) = plStack_100;
    *(undefined1 *)(lVar3 + 0x168) = 1;
    uStack_148 = lStack_108;
    uStack_140 = plStack_100;
  }
  *(longlong *)(lVar3 + 0x158) = uStack_148 + 1;
  lStack_158 = 0;
  lStack_150 = 0;
  auStack_168 = _DAT_1411fdf80;
  uStack_91 = 1;
  FUN_140a56f60(&lStack_108);
  plVar28 = plStack_100;
  lVar3 = lStack_108;
  plVar47 = plStack_100 + (longlong)plStack_f8 * 4;
  plStack_1b0 = plStack_100;
  lStack_1a0 = lStack_108;
  plVar39 = plStack_100 + 5;
  iVar5 = -(uint)(CONCAT13(unaff_XMM6_Bd,
                           CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))) ==
                 CONCAT13(unaff_XMM6_Bd,
                          CONCAT12(unaff_XMM6_Bc,CONCAT11(unaff_XMM6_Bb,unaff_XMM6_Ba))));
  iVar6 = -(uint)(CONCAT13(unaff_XMM6_Bh,
                           CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))) ==
                 CONCAT13(unaff_XMM6_Bh,
                          CONCAT12(unaff_XMM6_Bg,CONCAT11(unaff_XMM6_Bf,unaff_XMM6_Be))));
  iVar7 = -(uint)(CONCAT13(unaff_XMM6_Bl,
                           CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))) ==
                 CONCAT13(unaff_XMM6_Bl,
                          CONCAT12(unaff_XMM6_Bk,CONCAT11(unaff_XMM6_Bj,unaff_XMM6_Bi))));
  iVar8 = -(uint)(CONCAT13(unaff_XMM6_Bp,
                           CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))) ==
                 CONCAT13(unaff_XMM6_Bp,
                          CONCAT12(unaff_XMM6_Bo,CONCAT11(unaff_XMM6_Bn,unaff_XMM6_Bm))));
  plVar35 = plStack_100;
  pcVar45 = HeapFree_exref;
  uVar41 = (longlong)plStack_f8 * 0x20;
  plStack_198 = plVar47;
  plStack_170 = plVar47;
  while( true ) {
    uVar41 = uVar41 - 0x20;
    if (plVar35 == plVar47) break;
    plVar1 = plVar35 + 4;
    plStack_1a8 = plVar1;
    uStack_190 = uVar41;
    if (*plVar35 == -1) {
      if (plVar47 != plVar1) {
        uVar41 = uVar41 >> 5;
        do {
          if (plVar39[-1] != 0) {
            lVar40 = *plVar39;
            uVar38 = GetProcessHeap();
            (*pcVar45)(uVar38,0,lVar40);
          }
          plVar39 = plVar39 + 4;
          uVar41 = uVar41 - 1;
        } while (uVar41 != 0);
      }
      break;
    }
    plStack_a8 = (longlong *)plVar35[1];
    lVar40 = plVar35[2];
    lStack_b0 = *plVar35;
    plVar35 = (longlong *)FUN_140ac9220(plStack_a8,lVar40);
    if (plVar35 == (longlong *)0x0) {
      lStack_108 = -1;
    }
    else {
      plStack_a0 = plVar35;
      FUN_140ad5620(&lStack_108,plVar35);
      (**(code **)(*plStack_a0 + 0x10))();
    }
    FUN_140aca8c0(&plStack_138,plStack_a8,lVar40);
    lVar30 = uStack_d8;
    plVar29 = plStack_100;
    lVar27 = lStack_108;
    lVar40 = lStack_128;
    plVar25 = plStack_138;
    plStack_a0 = plStack_f0;
    uStack_b8 = uStack_130;
    uStack_188 = uStack_d0;
    if ((lStack_108 == -1) || (plStack_138 == (longlong *)0xffffffffffffffff)) {
      lVar40 = lStack_b0;
      if (lStack_108 != -1) {
        uStack_120 = uStack_e8;
        if (lStack_108 != 0) {
          uVar38 = GetProcessHeap();
          lVar40 = lStack_b0;
          (*pcVar45)(uVar38,0,plVar29);
        }
        if ((longlong)plStack_a0 - 1U < 0xfffffffffffffffe) {
          uVar38 = GetProcessHeap();
          (*pcVar45)(uVar38,0,uStack_120);
        }
        if (0 < lVar30) {
          uVar38 = GetProcessHeap();
          (*pcVar45)(uVar38,0,uStack_188);
        }
      }
      plVar35 = plVar1;
      if ((longlong)plVar25 - 1U < 0xfffffffffffffffe) {
        uVar38 = GetProcessHeap();
        (*pcVar45)(uVar38,0,uStack_b8);
      }
    }
    else {
      plStack_110 = plStack_138;
      uStack_120 = uStack_e8;
      plStack_180 = plVar1;
      FUN_140001ab0(&plStack_138);
      uStack_118 = uStack_130;
      lStack_178 = lStack_128;
      uVar36 = FUN_140032490();
      uVar38 = auStack_168._0_8_;
      uVar24 = auStack_168._8_8_;
      bVar31 = (byte)(uVar36 >> 0x38);
      bVar49 = bVar31 >> 1;
      auVar50 = ZEXT216(CONCAT11(bVar49,bVar49));
      auVar50 = pshuflw(auVar50,auVar50,0);
      lVar42 = 0;
      uVar41 = uVar36;
      while( true ) {
        uVar41 = uVar41 & uVar24;
        pcVar2 = (char *)(uVar38 + uVar41);
        cVar32 = *pcVar2;
        cVar9 = pcVar2[1];
        cVar10 = pcVar2[2];
        cVar11 = pcVar2[3];
        cVar12 = pcVar2[4];
        cVar13 = pcVar2[5];
        cVar14 = pcVar2[6];
        cVar15 = pcVar2[7];
        cVar16 = pcVar2[8];
        cVar17 = pcVar2[9];
        cVar18 = pcVar2[10];
        cVar19 = pcVar2[0xb];
        cVar20 = pcVar2[0xc];
        cVar21 = pcVar2[0xd];
        cVar22 = pcVar2[0xe];
        cVar23 = pcVar2[0xf];
        auVar51[0] = -(cVar32 == auVar50[0]);
        auVar51[1] = -(cVar9 == auVar50[1]);
        auVar51[2] = -(cVar10 == auVar50[2]);
        auVar51[3] = -(cVar11 == auVar50[3]);
        auVar51[4] = -(cVar12 == auVar50[4]);
        auVar51[5] = -(cVar13 == auVar50[5]);
        auVar51[6] = -(cVar14 == auVar50[6]);
        auVar51[7] = -(cVar15 == auVar50[7]);
        auVar51[8] = -(cVar16 == auVar50[0]);
        auVar51[9] = -(cVar17 == auVar50[1]);
        auVar51[10] = -(cVar18 == auVar50[2]);
        auVar51[0xb] = -(cVar19 == auVar50[3]);
        auVar51[0xc] = -(cVar20 == auVar50[4]);
        auVar51[0xd] = -(cVar21 == auVar50[5]);
        auVar51[0xe] = -(cVar22 == auVar50[6]);
        auVar51[0xf] = -(cVar23 == auVar50[7]);
        uVar33 = (ushort)(SUB161(auVar51 >> 7,0) & 1) | (ushort)(SUB161(auVar51 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar51 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar51 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar51 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar51 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar51 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar51 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar51 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar51 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar51 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar51 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar51 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar51 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar51 >> 0x77,0) & 1) << 0xe | (ushort)(auVar51[0xf] >> 7) << 0xf
        ;
        uVar44 = (uint)uVar33;
        if (uVar33 != 0) {
          do {
            uVar26 = uStack_118;
            uVar46 = 0;
            for (uVar4 = uVar44; (uVar4 & 1) == 0; uVar4 = uVar4 >> 1 | 0x80000000) {
              uVar46 = uVar46 + 1;
            }
            lVar37 = (uVar46 + uVar41 & uVar24) * -0x30;
            if (*(longlong *)(uVar38 + -0x20 + lVar37) == lStack_178) {
              iVar34 = FUN_141165450(*(undefined8 *)(lVar37 + uVar38 + -0x28));
              plVar47 = plStack_170;
              pcVar45 = HeapFree_exref;
              if (iVar34 == 0) {
                if (plStack_138 != (longlong *)0x0) {
                  uVar38 = GetProcessHeap();
                  HeapFree(uVar38,0,uVar26);
                }
                goto LAB_140be9ce0;
              }
            }
            uVar33 = (ushort)(uVar44 - 1) & (ushort)uVar44;
            uVar44 = CONCAT22((short)(uVar44 - 1 >> 0x10),uVar33);
          } while (uVar33 != 0);
        }
        auVar52[0] = -(cVar32 == (char)iVar5);
        auVar52[1] = -(cVar9 == (char)((uint)iVar5 >> 8));
        auVar52[2] = -(cVar10 == (char)((uint)iVar5 >> 0x10));
        auVar52[3] = -(cVar11 == (char)((uint)iVar5 >> 0x18));
        auVar52[4] = -(cVar12 == (char)iVar6);
        auVar52[5] = -(cVar13 == (char)((uint)iVar6 >> 8));
        auVar52[6] = -(cVar14 == (char)((uint)iVar6 >> 0x10));
        auVar52[7] = -(cVar15 == (char)((uint)iVar6 >> 0x18));
        auVar52[8] = -(cVar16 == (char)iVar7);
        auVar52[9] = -(cVar17 == (char)((uint)iVar7 >> 8));
        auVar52[10] = -(cVar18 == (char)((uint)iVar7 >> 0x10));
        auVar52[0xb] = -(cVar19 == (char)((uint)iVar7 >> 0x18));
        auVar52[0xc] = -(cVar20 == (char)iVar8);
        auVar52[0xd] = -(cVar21 == (char)((uint)iVar8 >> 8));
        auVar52[0xe] = -(cVar22 == (char)((uint)iVar8 >> 0x10));
        auVar52[0xf] = -(cVar23 == (char)((uint)iVar8 >> 0x18));
        if ((((((((((((((((SUB161(auVar52 >> 7,0) & 1) != 0 || (SUB161(auVar52 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar52 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar52 >> 0x1f,0) & 1) != 0) || (SUB161(auVar52 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar52 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar52 >> 0x37,0) & 1) != 0) || (SUB161(auVar52 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar52 >> 0x47,0) & 1) != 0) || (SUB161(auVar52 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar52 >> 0x57,0) & 1) != 0) || (SUB161(auVar52 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar52 >> 0x67,0) & 1) != 0) || (SUB161(auVar52 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar52 >> 0x77,0) & 1) != 0) || auVar52[0xf] < '\0') break;
        uVar41 = uVar41 + lVar42 + 0x10;
        lVar42 = lVar42 + 0x10;
      }
      if (lStack_158 == 0) {
        FUN_141192400(auStack_168,1,&uStack_148,1);
      }
      pcVar45 = HeapFree_exref;
      plVar47 = plStack_170;
      if (plStack_138 == (longlong *)0xffffffffffffffff) {
LAB_140be9ce0:
        lVar40 = lStack_b0;
        plVar35 = plStack_180;
        if (plStack_110 != (longlong *)0x0) {
          uVar38 = GetProcessHeap();
          (*pcVar45)(uVar38,0,uStack_b8);
        }
      }
      else {
        uVar36 = uVar36 & auStack_168._8_8_;
        auVar50 = *(undefined1 (*) [16])((undefined1 *)auStack_168._0_8_ + uVar36);
        uVar33 = (ushort)(SUB161(auVar50 >> 7,0) & 1) | (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                 (ushort)(byte)(auVar50[0xf] >> 7) << 0xf;
        uVar44 = (uint)uVar33;
        if (uVar33 == 0) {
          lVar42 = 0x10;
          do {
            uVar36 = uVar36 + lVar42 & auStack_168._8_8_;
            auVar50 = *(undefined1 (*) [16])((undefined1 *)auStack_168._0_8_ + uVar36);
            lVar42 = lVar42 + 0x10;
            uVar44 = (uint)(ushort)((ushort)(SUB161(auVar50 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                                    (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                                    (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                                    (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                                    (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                                    (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                                    (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                                    (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                                    (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                                    (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                                    (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                                    (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                                    (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                                    (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar50[0xf] >> 7) << 0xf);
          } while (uVar44 == 0);
        }
        uVar46 = 0;
        for (; (uVar44 & 1) == 0; uVar44 = uVar44 >> 1 | 0x80000000) {
          uVar46 = uVar46 + 1;
        }
        uVar41 = uVar46 + uVar36 & auStack_168._8_8_;
        bVar49 = ((undefined1 *)auStack_168._0_8_)[uVar41];
        if (-1 < (char)bVar49) {
          auVar50 = *(undefined1 (*) [16])auStack_168._0_8_;
          uVar44 = 0;
          for (uVar46 = (uint)(ushort)((ushort)(SUB161(auVar50 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar50 >> 0xf,0) & 1) << 1 |
                                       (ushort)(SUB161(auVar50 >> 0x17,0) & 1) << 2 |
                                       (ushort)(SUB161(auVar50 >> 0x1f,0) & 1) << 3 |
                                       (ushort)(SUB161(auVar50 >> 0x27,0) & 1) << 4 |
                                       (ushort)(SUB161(auVar50 >> 0x2f,0) & 1) << 5 |
                                       (ushort)(SUB161(auVar50 >> 0x37,0) & 1) << 6 |
                                       (ushort)(SUB161(auVar50 >> 0x3f,0) & 1) << 7 |
                                       (ushort)(SUB161(auVar50 >> 0x47,0) & 1) << 8 |
                                       (ushort)(SUB161(auVar50 >> 0x4f,0) & 1) << 9 |
                                       (ushort)(SUB161(auVar50 >> 0x57,0) & 1) << 10 |
                                       (ushort)(SUB161(auVar50 >> 0x5f,0) & 1) << 0xb |
                                       (ushort)(SUB161(auVar50 >> 0x67,0) & 1) << 0xc |
                                       (ushort)(SUB161(auVar50 >> 0x6f,0) & 1) << 0xd |
                                       (ushort)(SUB161(auVar50 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar50[0xf] >> 7) << 0xf); (uVar46 & 1) == 0;
              uVar46 = uVar46 >> 1 | 0x80000000) {
            uVar44 = uVar44 + 1;
          }
          uVar41 = (ulonglong)uVar44;
          bVar49 = ((undefined1 *)auStack_168._0_8_)[uVar41];
        }
        bVar31 = bVar31 >> 1;
        ((undefined1 *)auStack_168._0_8_)[uVar41] = bVar31;
        (*(undefined1 (*) [16])(auStack_168._0_8_ + 0x10))[uVar41 - 0x10 & auStack_168._8_8_] =
             bVar31;
        *(longlong **)*(undefined1 (*) [16])(auStack_168._0_8_ + (uVar41 * -3 + -3) * 0x10) =
             plStack_138;
        *(undefined8 *)(*(undefined1 (*) [16])(auStack_168._0_8_ + (uVar41 * -3 + -3) * 0x10) + 8) =
             uStack_118;
        *(longlong *)*(undefined1 (*) [16])(auStack_168._0_8_ + (uVar41 * -3 + -2) * 0x10) =
             lStack_178;
        *(longlong **)(*(undefined1 (*) [16])(auStack_168._0_8_ + (uVar41 * -3 + -2) * 0x10) + 8) =
             plStack_110;
        *(undefined8 *)*(undefined1 (*) [16])(auStack_168._0_8_ + (uVar41 * -3 + -1) * 0x10) =
             uStack_b8;
        *(longlong *)(*(undefined1 (*) [16])(auStack_168._0_8_ + (uVar41 * -3 + -1) * 0x10) + 8) =
             lVar40;
        auVar50._0_8_ = CONCAT71(0,bVar49 & 1);
        auVar50._8_4_ = 0xffffffff;
        auVar50._12_4_ = 0xffffffff;
        lStack_158 = lStack_158 - auVar50._0_8_;
        lStack_150 = lStack_150 - auVar50._8_8_;
        lVar40 = lStack_b0;
        plVar35 = plStack_180;
      }
      if (lVar27 != 0) {
        uVar38 = GetProcessHeap();
        (*pcVar45)(uVar38,0,plVar29);
      }
      if ((longlong)plStack_a0 - 1U < 0xfffffffffffffffe) {
        uVar38 = GetProcessHeap();
        (*pcVar45)(uVar38,0,uStack_120);
      }
      if (0 < lVar30) {
        uVar38 = GetProcessHeap();
        (*pcVar45)(uVar38,0,uStack_188);
      }
    }
    if (lVar40 != 0) {
      uVar38 = GetProcessHeap();
      (*pcVar45)(uVar38,0,plStack_a8);
    }
    plVar39 = plVar39 + 4;
    uVar41 = uStack_190;
  }
  if (lVar3 != 0) {
    uVar38 = GetProcessHeap();
    HeapFree(uVar38,0,plVar28);
  }
  uStack_d8._0_4_ = (undefined4)uStack_148;
  uStack_d8._4_4_ = uStack_148._4_4_;
  uStack_d0._0_4_ = SUB84(uStack_140,0);
  uStack_d0._4_4_ = uStack_140._4_4_;
  uStack_e8 = lStack_158;
  uStack_e0 = lStack_150;
  plStack_f8 = (longlong *)auStack_168._0_8_;
  plStack_f0 = (longlong *)auStack_168._8_8_;
  lStack_108 = 1;
  plStack_100 = (longlong *)0x1;
  uVar43 = 0;
  plVar39 = (longlong *)FUN_140e48790(auStack_168._0_8_,0,0x40);
  if (plVar39 == (longlong *)0x0) {
    FUN_141165895(8,0x40);
    goto LAB_140bea06b;
  }
  *(undefined4 *)(plVar39 + 6) = (undefined4)uStack_d8;
  *(undefined4 *)((longlong)plVar39 + 0x34) = uStack_d8._4_4_;
  *(undefined4 *)(plVar39 + 7) = (undefined4)uStack_d0;
  *(undefined4 *)((longlong)plVar39 + 0x3c) = uStack_d0._4_4_;
  *(undefined4 *)(plVar39 + 4) = (undefined4)uStack_e8;
  *(undefined4 *)((longlong)plVar39 + 0x24) = uStack_e8._4_4_;
  *(undefined4 *)(plVar39 + 5) = (undefined4)uStack_e0;
  *(undefined4 *)((longlong)plVar39 + 0x2c) = uStack_e0._4_4_;
  plVar39[2] = (longlong)plStack_f8;
  plVar39[3] = (longlong)plStack_f0;
  *plVar39 = lStack_108;
  plVar39[1] = (longlong)plStack_100;
  plStack_138 = plVar39;
  plStack_a8 = plVar39;
  lVar40 = FUN_140e31980();
  plVar39 = plStack_a8;
  LOCK();
  lVar3 = *plStack_a8;
  *plStack_a8 = *plStack_a8 + 1;
  UNLOCK();
  if (*plStack_a8 == 0 || SCARRY8(lVar3,1) != *plStack_a8 < 0) goto LAB_140bea06b;
  plStack_100 = (longlong *)CONCAT44(plStack_100._4_4_,uVar43);
  plStack_f8 = plStack_a8;
  LOCK();
  bVar48 = DAT_141781a08 == '\0';
  if (bVar48) {
    DAT_141781a08 = '\x01';
  }
  UNLOCK();
  lStack_108 = lVar40;
  if (bVar48) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140bea019;
LAB_140be9f01:
    bVar31 = 0;
    plVar47 = _DAT_141781a20;
  }
  else {
    FUN_141189320(&DAT_141781a08);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140be9f01;
LAB_140bea019:
    bVar31 = func_0x00014118a060();
    bVar31 = bVar31 ^ 1;
    plVar47 = _DAT_141781a20;
  }
  _DAT_141781a20 = plVar47;
  if (DAT_141781a09 == '\0') {
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
    if (_DAT_141781a18 != -1) {
      LOCK();
      *plVar47 = *plVar47 + -1;
      UNLOCK();
      if (*plVar47 == 0) {
        FUN_140a42630(&DAT_141781a20);
      }
    }
    _DAT_141781a20 = plStack_f8;
    _DAT_141781a10 = lStack_108;
    _DAT_141781a18 = (longlong)plStack_100;
    if (((bVar31 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar32 = func_0x00014118a060(), cVar32 == '\0')) {
      DAT_141781a09 = '\x01';
    }
    cVar32 = DAT_141781a08;
    LOCK();
    DAT_141781a08 = 0;
    UNLOCK();
    if (cVar32 == '\x02') {
      WakeByAddressSingle(&DAT_141781a08);
    }
    return plVar39;
  }
                    /* WARNING: Read-only address (ram,0x0001411fdf80) is written */
  plStack_1b0 = (longlong *)&DAT_141781a08;
  uVar41 = (ulonglong)plStack_1a8 >> 8;
  plStack_1a8 = (longlong *)CONCAT71((int7)uVar41,bVar31);
  FUN_1411667f0(&UNK_14134b999,0x2b,&plStack_1b0,&UNK_14134bce8,&UNK_14136bb18);
LAB_140bea06b:
                    /* WARNING: Does not return */
  pcVar45 = (code *)invalidInstructionException();
  (*pcVar45)();
}

