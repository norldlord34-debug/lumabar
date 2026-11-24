/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a500b0
 * Associated source paths: src\commands\input_lang.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a500b0(ulonglong *param_1)

{
  char *pcVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  char cVar7;
  char cVar8;
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
  undefined1 auVar23 [16];
  undefined1 auVar24 [16];
  char cVar25;
  uint uVar26;
  int iVar27;
  uint uVar28;
  int iVar29;
  undefined8 *puVar30;
  code *pcVar31;
  undefined8 uVar32;
  code *pcVar33;
  ulonglong uVar34;
  ulonglong uVar35;
  ulonglong *puVar36;
  ulonglong *puVar37;
  longlong lVar38;
  uint uVar39;
  ushort uVar40;
  longlong lVar41;
  uint uVar42;
  ulonglong *puVar43;
  bool bVar44;
  byte bVar45;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qa_02;
  undefined8 extraout_XMM0_Qa_03;
  undefined1 auVar46 [16];
  longlong lVar47;
  undefined1 auVar48 [16];
  longlong lVar49;
  undefined1 auVar50 [16];
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 unaff_XMM7_Ba;
  undefined1 unaff_XMM7_Bb;
  undefined1 unaff_XMM7_Bc;
  char cVar56;
  undefined1 unaff_XMM7_Bd;
  char cVar57;
  undefined1 unaff_XMM7_Be;
  undefined1 unaff_XMM7_Bf;
  char cVar58;
  undefined1 unaff_XMM7_Bg;
  char cVar59;
  undefined1 unaff_XMM7_Bh;
  char cVar60;
  undefined1 unaff_XMM7_Bi;
  undefined1 unaff_XMM7_Bj;
  char cVar61;
  undefined1 unaff_XMM7_Bk;
  char cVar62;
  undefined1 unaff_XMM7_Bl;
  char cVar63;
  undefined1 unaff_XMM7_Bm;
  undefined1 unaff_XMM7_Bn;
  char cVar64;
  undefined1 unaff_XMM7_Bo;
  char cVar65;
  undefined1 unaff_XMM7_Bp;
  char cVar66;
  undefined1 auVar67 [16];
  undefined1 auStack_268 [9];
  undefined7 uStack_25f;
  undefined1 auStack_258 [16];
  undefined1 auStack_248 [16];
  undefined1 auStack_238 [16];
  undefined1 auStack_228 [16];
  undefined1 auStack_218 [16];
  undefined1 auStack_208 [16];
  undefined1 auStack_1f8 [16];
  undefined1 auStack_1e8 [16];
  unkbyte10 Stack_1d8;
  undefined6 uStack_1ce;
  unkbyte10 Stack_1c8;
  ulonglong *puStack_1b8;
  code *pcStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  undefined8 uStack_198;
  ulonglong *puStack_190;
  ulonglong *puStack_188;
  code *pcStack_180;
  ulonglong *puStack_178;
  ulonglong uStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
  ulonglong *puStack_158;
  ulonglong *puStack_150;
  code *pcStack_148;
  undefined8 uStack_140;
  ulonglong uStack_138;
  undefined8 uStack_130;
  ulonglong *puStack_128;
  uint uStack_11c;
  uint uStack_118;
  uint uStack_114;
  ulonglong *puStack_110;
  uint uStack_104;
  ulonglong uStack_100;
  uint uStack_f4;
  code *pcStack_f0;
  ulonglong *puStack_e8;
  code *pcStack_e0;
  ulonglong uStack_d8;
  undefined8 *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  undefined1 uStack_a2;
  undefined1 uStack_a1;
  undefined8 uStack_a0;
  
  uStack_a0 = 0xfffffffffffffffe;
  uStack_f4 = GetKeyboardLayoutList(0,0);
  puVar37 = (ulonglong *)0x0;
  if ((int)uStack_f4 < 1) {
    puVar30 = (undefined8 *)0x8;
  }
  else {
    puVar37 = (ulonglong *)(ulonglong)uStack_f4;
    lVar38 = (longlong)puVar37 * 8;
    puVar30 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa,0,lVar38);
    if (puVar30 == (undefined8 *)0x0) {
      FUN_1411658af(8,lVar38);
                    /* WARNING: Does not return */
      pcVar31 = (code *)invalidInstructionException();
      (*pcVar31)();
    }
    if (uStack_f4 == 1) {
      *puVar30 = 0;
    }
    else {
      FUN_1411650b0(puVar30,0,lVar38 + -8);
      puVar30[(longlong)((longlong)puVar37 + -1)] = 0;
    }
  }
  uVar26 = GetKeyboardLayoutList(puVar37,puVar30);
  uVar42 = 0;
  if (0 < (int)uVar26) {
    uVar42 = uVar26;
  }
  puVar43 = (ulonglong *)(ulonglong)uVar42;
  if ((uint)puVar37 <= uVar42) {
    puVar43 = puVar37;
  }
  uVar42 = (uint)puVar43;
  if (uVar42 != 0) {
    if (uVar42 < 4) {
      puVar37 = (ulonglong *)0x0;
    }
    else {
      puVar37 = (ulonglong *)(ulonglong)(uVar42 & 0x7ffffffc);
      puVar36 = (ulonglong *)0x0;
      do {
        puVar36 = (ulonglong *)((longlong)puVar36 + 4);
      } while (puVar37 != puVar36);
      if ((uVar42 & 0x7ffffffc) == uVar42) goto LAB_140a501c8;
    }
    do {
      puVar37 = (ulonglong *)((longlong)puVar37 + 1);
    } while (puVar43 != puVar37);
  }
LAB_140a501c8:
  LOCK();
  bVar44 = DAT_141781bb0 == '\0';
  if (bVar44) {
    DAT_141781bb0 = '\x01';
  }
  UNLOCK();
  if (bVar44) {
    uVar32 = extraout_XMM0_Qa_00;
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a501ed;
LAB_140a50eec:
    uVar26 = func_0x00014118a060();
    uVar26 = uVar26 ^ 1;
    uVar32 = extraout_XMM0_Qa_03;
  }
  else {
    uVar32 = FUN_141189320(&DAT_141781bb0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a50eec;
LAB_140a501ed:
    uVar26 = 0;
  }
  puStack_c8 = puVar30;
  if (DAT_141781bb1 != '\0') {
                    /* WARNING: Read-only address (ram,0x0001411efc20) is written */
    auStack_268[8] = (char)uVar26;
    auStack_268._0_8_ = &DAT_141781bb0;
    FUN_1411667f0(&UNK_14134b999,0x2b,auStack_268,&UNK_14134bca8,&UNK_14135db88);
    goto LAB_140a50fef;
  }
                    /* WARNING: Read-only address (ram,0x0001411efc20) is written */
  uStack_104 = uVar26;
  if (((_DAT_141781bb8 == (ulonglong *)0xffffffffffffffff) || (_DAT_141781bc8 != puVar43)) ||
     (iVar27 = FUN_141165450(_DAT_141781bc0,puVar30,(longlong)puVar43 * 8),
     uVar32 = extraout_XMM0_Qa_01, iVar27 != 0)) {
    if (uVar42 == 0) {
      puStack_150 = (ulonglong *)0x0;
      pcStack_148 = (code *)0x8;
      puStack_e8 = (ulonglong *)0x0;
      pcStack_e0 = (code *)0x8;
      uStack_d8 = 0;
      puStack_c0 = (ulonglong *)0x8;
      puStack_b8 = (ulonglong *)CONCAT44(puStack_b8._4_4_,1);
      puVar43 = (ulonglong *)0x0;
    }
    else {
      puStack_158 = param_1;
      pcVar31 = (code *)FUN_140e48790(uVar32,0,(longlong)puVar43 * 0x68);
      auVar24 = _DAT_1411efc20;
      if (pcVar31 == (code *)0x0) {
        FUN_1411658af(8,(longlong)puVar43 * 0x68);
LAB_140a50fef:
                    /* WARNING: Does not return */
        pcVar31 = (code *)invalidInstructionException();
        (*pcVar31)();
      }
      uStack_140 = 0;
      uVar26 = uVar42 & 0x7ffffffc;
      uVar34 = 0;
      iVar27 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                      CONCAT13(unaff_XMM7_Bd,
                               CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
      cVar25 = (char)((uint)iVar27 >> 8);
      cVar56 = (char)((uint)iVar27 >> 0x10);
      cVar57 = (char)((uint)iVar27 >> 0x18);
      iVar4 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                               CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                     CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
      cVar58 = (char)((uint)iVar4 >> 8);
      cVar59 = (char)((uint)iVar4 >> 0x10);
      cVar60 = (char)((uint)iVar4 >> 0x18);
      iVar5 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                               CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                     CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
      cVar61 = (char)((uint)iVar5 >> 8);
      cVar62 = (char)((uint)iVar5 >> 0x10);
      cVar63 = (char)((uint)iVar5 >> 0x18);
      iVar6 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                               CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                     CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
      cVar64 = (char)((uint)iVar6 >> 8);
      cVar65 = (char)((uint)iVar6 >> 0x10);
      cVar66 = (char)((uint)iVar6 >> 0x18);
      puVar37 = (ulonglong *)0x0;
      puStack_150 = puVar43;
      pcStack_148 = pcVar31;
      do {
        uVar35 = puVar30[(longlong)puVar37];
        uVar39 = (uint)(uVar35 & 0xffff);
        Stack_1c8 = SUB1610((undefined1  [16])0x0,6);
        Stack_1d8 = SUB1610((undefined1  [16])0x0,0);
        uStack_1ce = 0;
        auStack_1e8 = (undefined1  [16])0x0;
        auStack_1f8 = (undefined1  [16])0x0;
        auStack_208 = (undefined1  [16])0x0;
        auStack_218 = (undefined1  [16])0x0;
        auStack_228 = (undefined1  [16])0x0;
        auStack_238 = (undefined1  [16])0x0;
        auStack_248 = (undefined1  [16])0x0;
        auStack_258 = (undefined1  [16])0x0;
        _auStack_268 = (undefined1  [16])0x0;
        uStack_170 = uVar35;
        uStack_114 = uVar39;
        uVar28 = LCIDToLocaleName(uVar35 & 0xffff,auStack_268,0x55,0);
        uStack_168 = uVar34;
        if ((int)uVar28 < 2) {
          puStack_188 = (ulonglong *)0xffffffffffffffff;
LAB_140a5043b:
          bVar44 = true;
          puStack_b0 = (ulonglong *)0xffffffffffffffff;
LAB_140a50445:
          stack0xfffffffffffffda0 = FUN_14001c350;
          auStack_268._0_8_ = &uStack_114;
          uStack_a1 = 1;
          puStack_110 = puStack_b0;
          FUN_1400036f0(&uStack_138,&UNK_14121862e,auStack_268);
          puStack_c0 = puStack_178;
          pcVar33 = pcStack_180;
          if (!bVar44) goto LAB_140a504a2;
LAB_140a50520:
          puVar36 = puStack_128;
          uVar32 = uStack_130;
          puStack_b8 = puStack_b0;
          pcStack_f0 = pcVar33;
          if (puStack_b0 == (ulonglong *)0xffffffffffffffff) {
            if (puStack_128 == (ulonglong *)0x0) {
              pcStack_f0 = (code *)0x1;
              puStack_b8 = (ulonglong *)0x0;
              puStack_c0 = (ulonglong *)0x0;
            }
            else {
              pcVar33 = (code *)FUN_140e48790(0xffffffffffffffff,0,puStack_128);
              if (pcVar33 == (code *)0x0) {
                uStack_a2 = 0;
                FUN_1411658af(1,puVar36);
                goto LAB_140a50fef;
              }
              pcStack_f0 = pcVar33;
              FUN_141164a10(pcVar33,uVar32,puVar36);
              puStack_b8 = puVar36;
              puStack_c0 = puVar36;
            }
          }
        }
        else {
          if (0x56 < uVar28) {
            FUN_141166a80(0,(ulonglong)uVar28 - 1,0x55,&UNK_141218540);
            goto LAB_140a50fef;
          }
          pcStack_e0 = (code *)(auStack_268 + ((ulonglong)uVar28 - 1) * 2);
          puStack_e8 = (ulonglong *)auStack_268;
          uStack_d8 = uStack_d8 & 0xffffffffffff0000;
          FUN_1405690a0(&puStack_188,&puStack_e8);
          pcVar33 = pcStack_180;
          if (puStack_188 == (ulonglong *)0xffffffffffffffff) goto LAB_140a5043b;
          puStack_b0 = puStack_188;
          puStack_110 = puStack_188;
          uStack_a1 = 1;
          puStack_c0 = puStack_178;
          FUN_140a4fce0(&puStack_e8,pcStack_180);
          if (puStack_e8 == (ulonglong *)0xffffffffffffffff) {
            bVar44 = false;
            goto LAB_140a50445;
          }
          puStack_b8 = puStack_e8;
          pcStack_f0 = pcStack_e0;
          FUN_140002870(auStack_268,pcStack_e0,uStack_d8);
          if (puStack_b8 != (ulonglong *)0x0) {
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pcStack_f0);
          }
          puStack_128 = (ulonglong *)auStack_258._0_8_;
          uStack_138 = auStack_268._0_8_;
          uStack_130 = stack0xfffffffffffffda0;
LAB_140a504a2:
          uStack_a2 = 1;
          FUN_140a4fce0(auStack_268,pcVar33,puStack_c0);
          puStack_b8 = (ulonglong *)auStack_268._0_8_;
          if ((ulonglong *)auStack_268._0_8_ == (ulonglong *)0xffffffffffffffff) goto LAB_140a50520;
          pcStack_f0 = stack0xfffffffffffffda0;
          puStack_c0 = (ulonglong *)auStack_258._0_8_;
          if (puStack_b0 != (ulonglong *)0x0) {
            uVar32 = GetProcessHeap();
            HeapFree(uVar32,0,pcVar33);
          }
        }
        uStack_118 = (uint)uVar35;
        uVar28 = uStack_118 >> 0x10;
        if ((uVar28 & 0xf000) == 0xe000) {
          puStack_e8 = (ulonglong *)&uStack_118;
          pcStack_e0 = FUN_14001c350;
          FUN_1400036f0(auStack_268,&UNK_141215fdd,&puStack_e8);
LAB_140a50742:
          uVar34 = auStack_268._0_8_;
          uVar35 = uStack_160;
          puVar30 = puStack_c8;
joined_r0x000140a50751:
          uStack_160 = uVar34;
          puStack_c8 = puVar30;
          if (uStack_160 != 0xffffffffffffffff) {
            puStack_b0 = (ulonglong *)stack0xfffffffffffffda0;
            uVar32 = auStack_258._0_8_;
            if (_DAT_141781ba8 != 0) {
              FUN_14116ad0c();
            }
            if (_DAT_141781b60 != 0) {
              uVar35 = FUN_140032490(_DAT_141781b68,_DAT_141781b70);
              uVar34 = _DAT_141781b50;
              lVar38 = _DAT_141781b48;
              bVar45 = (byte)(uVar35 >> 0x39);
              auVar46 = ZEXT216(CONCAT11(bVar45,bVar45));
              auVar46 = pshuflw(auVar46,auVar46,0);
              lVar41 = 0;
              while( true ) {
                uVar35 = uVar35 & uVar34;
                pcVar1 = (char *)(lVar38 + uVar35);
                cVar7 = *pcVar1;
                cVar8 = pcVar1[1];
                cVar9 = pcVar1[2];
                cVar10 = pcVar1[3];
                cVar11 = pcVar1[4];
                cVar12 = pcVar1[5];
                cVar13 = pcVar1[6];
                cVar14 = pcVar1[7];
                cVar15 = pcVar1[8];
                cVar16 = pcVar1[9];
                cVar17 = pcVar1[10];
                cVar18 = pcVar1[0xb];
                cVar19 = pcVar1[0xc];
                cVar20 = pcVar1[0xd];
                cVar21 = pcVar1[0xe];
                cVar22 = pcVar1[0xf];
                auVar50[0] = -(cVar7 == auVar46[0]);
                auVar50[1] = -(cVar8 == auVar46[1]);
                auVar50[2] = -(cVar9 == auVar46[2]);
                auVar50[3] = -(cVar10 == auVar46[3]);
                auVar50[4] = -(cVar11 == auVar46[4]);
                auVar50[5] = -(cVar12 == auVar46[5]);
                auVar50[6] = -(cVar13 == auVar46[6]);
                auVar50[7] = -(cVar14 == auVar46[7]);
                auVar50[8] = -(cVar15 == auVar46[0]);
                auVar50[9] = -(cVar16 == auVar46[1]);
                auVar50[10] = -(cVar17 == auVar46[2]);
                auVar50[0xb] = -(cVar18 == auVar46[3]);
                auVar50[0xc] = -(cVar19 == auVar46[4]);
                auVar50[0xd] = -(cVar20 == auVar46[5]);
                auVar50[0xe] = -(cVar21 == auVar46[6]);
                auVar50[0xf] = -(cVar22 == auVar46[7]);
                uVar40 = (ushort)(SUB161(auVar50 >> 7,0) & 1) |
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
                         (ushort)(auVar50[0xf] >> 7) << 0xf;
                uVar28 = (uint)uVar40;
                if (uVar40 != 0) {
                  uStack_100 = uVar35;
                  do {
                    uVar39 = 0;
                    for (uVar2 = uVar28; (uVar2 & 1) == 0; uVar2 = uVar2 >> 1 | 0x80000000) {
                      uVar39 = uVar39 + 1;
                    }
                    lVar47 = (uVar39 + uStack_100 & uVar34) * -0x30;
                    if (uVar32 == *(longlong *)(lVar38 + -0x20 + lVar47)) {
                      lVar47 = lVar47 + lVar38;
                      iVar29 = FUN_141165450(puStack_b0,*(undefined8 *)(lVar47 + -0x28),uVar32);
                      if (iVar29 == 0) {
                        puVar36 = *(ulonglong **)(lVar47 + -8);
                        if (puVar36 == (ulonglong *)0x0) {
                          uStack_100 = 1;
                          puVar36 = (ulonglong *)0x0;
                          puVar30 = puStack_c8;
                          goto joined_r0x000140a508fb;
                        }
                        uVar32 = *(undefined8 *)(lVar47 + -0x10);
                        uVar34 = FUN_140e48790(extraout_XMM0_Qa_02,0,puVar36);
                        puVar30 = puStack_c8;
                        if (uVar34 == 0) {
                          FUN_1411658af(1,puVar36);
                          goto LAB_140a50fef;
                        }
                        uStack_100 = uVar34;
                        FUN_141164a10(uVar34,uVar32,puVar36);
                        goto joined_r0x000140a508fb;
                      }
                    }
                    uVar40 = (ushort)(uVar28 - 1) & (ushort)uVar28;
                    uVar28 = CONCAT22((short)(uVar28 - 1 >> 0x10),uVar40);
                    uVar35 = uStack_100;
                  } while (uVar40 != 0);
                }
                auVar67[0] = -(cVar7 == (char)iVar27);
                auVar67[1] = -(cVar8 == cVar25);
                auVar67[2] = -(cVar9 == cVar56);
                auVar67[3] = -(cVar10 == cVar57);
                auVar67[4] = -(cVar11 == (char)iVar4);
                auVar67[5] = -(cVar12 == cVar58);
                auVar67[6] = -(cVar13 == cVar59);
                auVar67[7] = -(cVar14 == cVar60);
                auVar67[8] = -(cVar15 == (char)iVar5);
                auVar67[9] = -(cVar16 == cVar61);
                auVar67[10] = -(cVar17 == cVar62);
                auVar67[0xb] = -(cVar18 == cVar63);
                auVar67[0xc] = -(cVar19 == (char)iVar6);
                auVar67[0xd] = -(cVar20 == cVar64);
                auVar67[0xe] = -(cVar21 == cVar65);
                auVar67[0xf] = -(cVar22 == cVar66);
                if ((((((((((((((((SUB161(auVar67 >> 7,0) & 1) != 0 ||
                                 (SUB161(auVar67 >> 0xf,0) & 1) != 0) ||
                                (SUB161(auVar67 >> 0x17,0) & 1) != 0) ||
                               (SUB161(auVar67 >> 0x1f,0) & 1) != 0) ||
                              (SUB161(auVar67 >> 0x27,0) & 1) != 0) ||
                             (SUB161(auVar67 >> 0x2f,0) & 1) != 0) ||
                            (SUB161(auVar67 >> 0x37,0) & 1) != 0) ||
                           (SUB161(auVar67 >> 0x3f,0) & 1) != 0) ||
                          (SUB161(auVar67 >> 0x47,0) & 1) != 0) ||
                         (SUB161(auVar67 >> 0x4f,0) & 1) != 0) ||
                        (SUB161(auVar67 >> 0x57,0) & 1) != 0) ||
                       (SUB161(auVar67 >> 0x5f,0) & 1) != 0) || (SUB161(auVar67 >> 0x67,0) & 1) != 0
                      ) || (SUB161(auVar67 >> 0x6f,0) & 1) != 0) ||
                    (SUB161(auVar67 >> 0x77,0) & 1) != 0) || auVar67[0xf] < '\0') break;
                uVar35 = uVar35 + lVar41 + 0x10;
                lVar41 = lVar41 + 0x10;
              }
            }
            puVar36 = (ulonglong *)0xffffffffffffffff;
            puVar30 = puStack_c8;
joined_r0x000140a508fb:
            if (uStack_160 != 0) {
              uVar32 = GetProcessHeap();
              HeapFree(uVar32,0,puStack_b0);
            }
            goto joined_r0x000140a509b2;
          }
          puStack_b0 = (ulonglong *)0xffffffffffffffff;
          uStack_160 = uVar35;
          if (uVar42 != 0) goto LAB_140a509b8;
LAB_140a50ac7:
          uVar34 = 0;
        }
        else {
          if ((uVar28 & 0xf000) != 0xf000) {
            uStack_11c = uVar39;
            if (uVar28 != 0) {
              uStack_11c = uVar28;
            }
            puStack_e8 = (ulonglong *)&uStack_11c;
            pcStack_e0 = FUN_14001c350;
            FUN_1400036f0(auStack_268,&UNK_141215fdd,&puStack_e8);
            goto LAB_140a50742;
          }
          if (_DAT_141781ba8 != 0) {
            FUN_14116ad0c();
          }
          if (_DAT_141781b90 != 0) {
            uVar34 = FUN_140584930(_DAT_141781b98,_DAT_141781ba0,uVar28 & 0xfff);
            bVar45 = (byte)(uVar34 >> 0x39);
            auVar46 = ZEXT216(CONCAT11(bVar45,bVar45));
            auVar46 = pshuflw(auVar46,auVar46,0);
            lVar38 = 0;
            while( true ) {
              uVar34 = uVar34 & _DAT_141781b80;
              auVar50 = *(undefined1 (*) [16])(_DAT_141781b78 + uVar34);
              auVar53[0] = -(auVar50[0] == auVar46[0]);
              auVar53[1] = -(auVar50[1] == auVar46[1]);
              auVar53[2] = -(auVar50[2] == auVar46[2]);
              auVar53[3] = -(auVar50[3] == auVar46[3]);
              auVar53[4] = -(auVar50[4] == auVar46[4]);
              auVar53[5] = -(auVar50[5] == auVar46[5]);
              auVar53[6] = -(auVar50[6] == auVar46[6]);
              auVar53[7] = -(auVar50[7] == auVar46[7]);
              auVar53[8] = -(auVar50[8] == auVar46[0]);
              auVar53[9] = -(auVar50[9] == auVar46[1]);
              auVar53[10] = -(auVar50[10] == auVar46[2]);
              auVar53[0xb] = -(auVar50[0xb] == auVar46[3]);
              auVar53[0xc] = -(auVar50[0xc] == auVar46[4]);
              auVar53[0xd] = -(auVar50[0xd] == auVar46[5]);
              auVar53[0xe] = -(auVar50[0xe] == auVar46[6]);
              auVar53[0xf] = -(auVar50[0xf] == auVar46[7]);
              uVar40 = (ushort)(SUB161(auVar53 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar53 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar53 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar53 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar53 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar53 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar53 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar53 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar53 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar53 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar53 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar53 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar53 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar53 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar53 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar53[0xf] >> 7) << 0xf;
              uVar39 = (uint)uVar40;
              while (uVar40 != 0) {
                uVar2 = 0;
                for (uVar3 = uVar39; (uVar3 & 1) == 0; uVar3 = uVar3 >> 1 | 0x80000000) {
                  uVar2 = uVar2 + 1;
                }
                lVar41 = _DAT_141781b78 + (uVar2 + uVar34 & _DAT_141781b80) * -0x20;
                if ((short)(uVar28 & 0xfff) == *(short *)(lVar41 + -0x20)) {
                  uVar34 = *(ulonglong *)(lVar41 + -8);
                  if (uVar34 == 0) {
                    lVar38 = 1;
                  }
                  else {
                    uVar32 = *(undefined8 *)(lVar41 + -0x10);
                    lVar38 = FUN_140e48790(_DAT_141781b80,0,uVar34);
                    if (lVar38 == 0) {
                      FUN_1411658af(1,uVar34);
                      goto LAB_140a50fef;
                    }
                    FUN_141164a10(lVar38,uVar32,uVar34);
                  }
                  stack0xfffffffffffffda0 = (code *)lVar38;
                  auStack_268._0_8_ = uVar34;
                  auStack_258._0_8_ = uVar34;
                  uVar35 = uStack_160;
                  puVar30 = puStack_c8;
                  goto joined_r0x000140a50751;
                }
                uVar40 = (ushort)(uVar39 - 1) & (ushort)uVar39;
                uVar39 = CONCAT22((short)(uVar39 - 1 >> 0x10),uVar40);
              }
              auVar48[0] = -(auVar50[0] == (char)iVar27);
              auVar48[1] = -(auVar50[1] == cVar25);
              auVar48[2] = -(auVar50[2] == cVar56);
              auVar48[3] = -(auVar50[3] == cVar57);
              auVar48[4] = -(auVar50[4] == (char)iVar4);
              auVar48[5] = -(auVar50[5] == cVar58);
              auVar48[6] = -(auVar50[6] == cVar59);
              auVar48[7] = -(auVar50[7] == cVar60);
              auVar48[8] = -(auVar50[8] == (char)iVar5);
              auVar48[9] = -(auVar50[9] == cVar61);
              auVar48[10] = -(auVar50[10] == cVar62);
              auVar48[0xb] = -(auVar50[0xb] == cVar63);
              auVar48[0xc] = -(auVar50[0xc] == (char)iVar6);
              auVar48[0xd] = -(auVar50[0xd] == cVar64);
              auVar48[0xe] = -(auVar50[0xe] == cVar65);
              auVar48[0xf] = -(auVar50[0xf] == cVar66);
              if ((((((((((((((((SUB161(auVar48 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar48 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar48 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar48 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar48 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar48 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar48 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar48 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar48 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar48 >> 0x4f,0) & 1) != 0) || (SUB161(auVar48 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar48 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar48 >> 0x67,0) & 1) != 0) || (SUB161(auVar48 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar48 >> 0x77,0) & 1) != 0) || auVar48[0xf] < '\0') break;
              uVar34 = uVar34 + lVar38 + 0x10;
              lVar38 = lVar38 + 0x10;
            }
          }
          puStack_b0 = (ulonglong *)0xffffffffffffffff;
          puVar30 = puStack_c8;
          puVar36 = puStack_b0;
joined_r0x000140a509b2:
          puStack_b0 = puVar36;
          if (uVar42 == 0) goto LAB_140a50ac7;
LAB_140a509b8:
          if (uVar42 < 4) {
            uVar34 = 0;
            puVar36 = (ulonglong *)0x0;
LAB_140a50a60:
            do {
              uVar34 = uVar34 + ((short)uStack_170 ==
                                (short)*(undefined4 *)(puVar30 + (longlong)puVar36));
              puVar36 = (ulonglong *)((longlong)puVar36 + 1);
            } while (puVar43 != puVar36);
          }
          else {
            auVar46._8_4_ = (int)uStack_170;
            auVar46._0_8_ = uStack_170;
            auVar46._12_4_ = (int)(uStack_170 >> 0x20);
            lVar38 = 0;
            lVar41 = 0;
            puVar36 = (ulonglong *)0x0;
            lVar47 = 0;
            lVar49 = 0;
            do {
              auVar50 = (*(undefined1 (*) [16])(puVar30 + (longlong)puVar36) ^ auVar46) & auVar24;
              auVar53 = (*(undefined1 (*) [16])(puVar30 + (longlong)((longlong)puVar36 + 2)) ^
                        auVar46) & auVar24;
              auVar51._0_4_ = -(uint)(auVar50._0_4_ == 0);
              auVar51._4_4_ = -(uint)(auVar50._4_4_ == 0);
              auVar51._8_4_ = -(uint)(auVar50._8_4_ == 0);
              auVar51._12_4_ = -(uint)(auVar50._12_4_ == 0);
              auVar55._4_4_ = auVar51._0_4_;
              auVar55._0_4_ = auVar51._4_4_;
              auVar55._8_4_ = auVar51._12_4_;
              auVar55._12_4_ = auVar51._8_4_;
              lVar47 = lVar47 - SUB168(auVar55 & auVar51,0);
              lVar49 = lVar49 - SUB168(auVar55 & auVar51,8);
              auVar54._0_4_ = -(uint)(auVar53._0_4_ == 0);
              auVar54._4_4_ = -(uint)(auVar53._4_4_ == 0);
              auVar54._8_4_ = -(uint)(auVar53._8_4_ == 0);
              auVar54._12_4_ = -(uint)(auVar53._12_4_ == 0);
              auVar52._4_4_ = auVar54._0_4_;
              auVar52._0_4_ = auVar54._4_4_;
              auVar52._8_4_ = auVar54._12_4_;
              auVar52._12_4_ = auVar54._8_4_;
              lVar38 = lVar38 - SUB168(auVar52 & auVar54,0);
              lVar41 = lVar41 - SUB168(auVar52 & auVar54,8);
              puVar36 = (ulonglong *)((longlong)puVar36 + 4);
            } while ((ulonglong *)(ulonglong)uVar26 != puVar36);
            uVar34 = lVar41 + lVar49 + lVar38 + lVar47;
            puVar36 = (ulonglong *)(ulonglong)uVar26;
            if (uVar26 != uVar42) goto LAB_140a50a60;
          }
        }
        puStack_e8 = &uStack_170;
        pcStack_e0 = FUN_14001a290;
        FUN_1400036f0(auStack_268,&UNK_1411fe720,&puStack_e8);
        puVar30 = puStack_c8;
        lVar38 = uStack_168 * 0x68;
        puStack_190 = puStack_128;
        uStack_1a0 = uStack_138;
        uStack_198 = uStack_130;
        uStack_1a8 = auStack_258._0_8_;
        puStack_1b8 = (ulonglong *)auStack_268._0_8_;
        pcStack_1b0 = stack0xfffffffffffffda0;
        *(undefined8 *)(pcVar31 + lVar38 + 0x20) = uStack_130;
        *(ulonglong **)(pcVar31 + lVar38 + 0x20 + 8) = puStack_128;
        auVar23._8_8_ = uStack_138;
        auVar23._0_8_ = auStack_258._0_8_;
        *(undefined1 (*) [16])(pcVar31 + lVar38 + 0x10) = auVar23;
        *(undefined8 *)(pcVar31 + lVar38) = auStack_268._0_8_;
        *(code **)(pcVar31 + lVar38 + 8) = stack0xfffffffffffffda0;
        *(ulonglong **)(pcVar31 + lVar38 + 0x30) = puStack_b8;
        *(code **)(pcVar31 + lVar38 + 0x38) = pcStack_f0;
        *(ulonglong **)(pcVar31 + lVar38 + 0x40) = puStack_c0;
        *(ulonglong **)(pcVar31 + lVar38 + 0x48) = puStack_b0;
        *(ulonglong *)(pcVar31 + lVar38 + 0x50) = uStack_100;
        *(ulonglong **)(pcVar31 + lVar38 + 0x58) = puStack_b0;
        pcVar31[lVar38 + 0x60] = (code)(1 < uVar34);
        uVar34 = uStack_168 + 1;
        puVar37 = (ulonglong *)((longlong)puVar37 + 1);
      } while (puVar37 != puVar43);
      puStack_e8 = puStack_150;
      pcStack_e0 = pcStack_148;
      uStack_d8 = uVar34;
      if (uVar42 == 0) {
        puVar43 = (ulonglong *)0x0;
        puStack_c0 = (ulonglong *)0x8;
        puStack_b8 = (ulonglong *)CONCAT44(puStack_b8._4_4_,1);
        param_1 = puStack_158;
      }
      else {
        lVar38 = (longlong)puVar43 * 8;
        puVar37 = (ulonglong *)FUN_140e48790(puStack_b0,0,lVar38);
        param_1 = puStack_158;
        if (puVar37 == (ulonglong *)0x0) {
          FUN_1411658af(8,lVar38);
          goto LAB_140a50fef;
        }
        puStack_c0 = puVar37;
        FUN_141164a10(puVar37,puVar30,lVar38);
        puStack_b8 = (ulonglong *)((ulonglong)puStack_b8 & 0xffffffff00000000);
      }
    }
    pcVar31 = pcStack_e0;
    FUN_140c6ac60(auStack_268,pcStack_e0,uStack_d8);
    puVar37 = _DAT_141781bc0;
    uStack_1a8 = auStack_258._0_8_;
    puStack_1b8 = (ulonglong *)auStack_268._0_8_;
    pcStack_1b0 = stack0xfffffffffffffda0;
    if (_DAT_141781bb8 != (ulonglong *)0xffffffffffffffff) {
      if (_DAT_141781bb8 != (ulonglong *)0x0) {
        uVar32 = GetProcessHeap();
        pcVar31 = (code *)0x0;
        HeapFree(uVar32,0,puVar37);
      }
      FUN_14015c450(&DAT_141781bd0);
    }
    _DAT_141781bc0 = puStack_c0;
    _DAT_141781be0 = uStack_1a8;
    _DAT_141781bb8 = puVar43;
    _DAT_141781bc8 = puVar43;
    _DAT_141781bd0 = puStack_1b8;
    _DAT_141781bd8 = pcStack_1b0;
    puStack_1b8 = puStack_e8;
    pcStack_1b0 = pcStack_e0;
    uStack_1a8 = uStack_d8;
  }
  else {
    pcVar31 = _DAT_141781bd8;
    FUN_140c6ac60(&puStack_1b8,_DAT_141781bd8,_DAT_141781be0);
  }
  if ((((char)uStack_104 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar25 = func_0x00014118a060(), cVar25 == '\0')) {
    DAT_141781bb1 = '\x01';
  }
  cVar25 = DAT_141781bb0;
  LOCK();
  DAT_141781bb0 = 0;
  UNLOCK();
  if (cVar25 == '\x02') {
    WakeByAddressSingle(&DAT_141781bb0);
    lVar38 = FUN_140a50010();
  }
  else {
    lVar38 = FUN_140a50010();
  }
  uVar34 = 0xffffffffffffffff;
  if (lVar38 == 1) {
    uVar32 = FUN_140a4feb0(pcVar31);
    iVar27 = GetWindowThreadProcessId(uVar32,0);
    uVar34 = 0xffffffffffffffff;
    if (iVar27 != 0) {
      uStack_138 = GetKeyboardLayout(iVar27);
      puStack_e8 = &uStack_138;
      pcStack_e0 = FUN_14001a290;
      FUN_1400036f0(auStack_268,&UNK_1411fe720,&puStack_e8);
      puStack_e8 = (ulonglong *)stack0xfffffffffffffda0;
      pcStack_e0 = (code *)auStack_258._0_8_;
      uVar34 = auStack_268._0_8_;
    }
  }
  param_1[2] = uStack_1a8;
  *param_1 = (ulonglong)puStack_1b8;
  param_1[1] = (ulonglong)pcStack_1b0;
  param_1[3] = uVar34;
  param_1[4] = (ulonglong)puStack_e8;
  param_1[5] = (ulonglong)pcStack_e0;
  if (0 < (int)uStack_f4) {
    uVar32 = GetProcessHeap();
    HeapFree(uVar32,0,puStack_c8);
  }
  return;
}

