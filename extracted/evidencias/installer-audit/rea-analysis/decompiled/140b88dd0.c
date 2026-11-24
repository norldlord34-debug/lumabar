/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b88dd0
 * Associated source paths: src\commands\storage.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b88dd0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  undefined4 uVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  char cVar6;
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
  ushort uVar22;
  uint uVar23;
  int iVar24;
  undefined4 *puVar25;
  longlong **pplVar26;
  longlong **pplVar27;
  undefined8 uVar28;
  undefined8 *puVar29;
  ulonglong uVar30;
  char *pcVar31;
  longlong *plVar32;
  longlong *plVar33;
  ulonglong uVar34;
  undefined *puVar35;
  longlong **pplVar36;
  undefined8 uVar37;
  undefined *puVar38;
  ulonglong uVar39;
  longlong lVar40;
  undefined1 (*pauVar41) [16];
  undefined1 (*pauVar42) [16];
  longlong *plVar43;
  undefined1 (*pauVar44) [16];
  longlong *plVar45;
  longlong lVar46;
  longlong lVar47;
  undefined1 (*pauVar48) [16];
  bool bVar49;
  byte bVar50;
  undefined8 extraout_XMM0_Qa;
  undefined8 extraout_XMM0_Qa_00;
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined8 extraout_XMM0_Qa_01;
  undefined8 extraout_XMM0_Qb;
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  undefined1 auVar55 [16];
  undefined1 unaff_XMM6 [16];
  undefined1 auVar56 [16];
  undefined1 unaff_XMM7 [16];
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  longlong *plStack_288;
  longlong **pplStack_280;
  undefined8 uStack_278;
  longlong *plStack_270;
  char *pcStack_268;
  undefined1 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 *puStack_248;
  undefined8 uStack_240;
  undefined4 *puStack_238;
  longlong lStack_230;
  longlong **pplStack_228;
  longlong **pplStack_220;
  longlong *plStack_218;
  longlong lStack_210;
  undefined *puStack_208;
  longlong lStack_200;
  longlong *plStack_1f8;
  longlong **pplStack_1f0;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  undefined *puStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined *puStack_1c0;
  longlong ***ppplStack_1b8;
  longlong ***ppplStack_1b0;
  undefined *puStack_1a8;
  undefined8 uStack_1a0;
  longlong **pplStack_198;
  longlong **pplStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  longlong **pplStack_168;
  longlong **pplStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  longlong **pplStack_130;
  longlong *plStack_128;
  longlong **pplStack_120;
  undefined1 auStack_118 [16];
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined1 auStack_f8 [16];
  longlong *plStack_d0;
  undefined *puStack_c8;
  longlong lStack_c0;
  longlong *plStack_b8;
  uint uStack_ac;
  undefined *puStack_a8;
  longlong **pplStack_a0;
  longlong *plStack_98;
  longlong **pplStack_90;
  uint uStack_88;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  if (param_1 == 0) {
    return;
  }
  lVar46 = *(longlong *)(param_2 + 0x10);
  lStack_138 = lVar46;
  if (lVar46 == 0) {
    puStack_c8 = (undefined *)0x1;
  }
  else {
    uVar28 = *(undefined8 *)(param_2 + 8);
    puStack_c8 = (undefined *)FUN_140e48790(param_1,0,lVar46);
    if (puStack_c8 == (undefined *)0x0) {
      FUN_1411658af(1,lVar46);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_141164a10(puStack_c8,uVar28,lVar46);
  }
  FUN_140519100(&plStack_128,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28));
  puVar35 = puStack_c8;
  lVar46 = lStack_138;
  lStack_210 = lStack_138;
  puStack_208 = puStack_c8;
  lStack_200 = lStack_138;
  plStack_1f8 = plStack_128;
  pplStack_1f0 = pplStack_120;
  lStack_1e8 = auStack_118._0_8_;
  uStack_1e0 = *(undefined8 *)(param_2 + 0x30);
  puStack_1d8 = *(undefined **)(param_2 + 0x38);
  uStack_1d0 = *(undefined8 *)(param_2 + 0x40);
  uStack_1c8 = *(undefined8 *)(param_2 + 0x48);
  puStack_1c0 = (undefined *)CONCAT62(puStack_1c0._2_6_,*(undefined2 *)(param_2 + 0x50));
  plStack_b8 = *(longlong **)(param_1 + 0x88);
  puVar38 = &UNK_141368ee8;
  cVar21 = FUN_140ecf6c0();
  if (cVar21 != '\0') {
    puVar25 = (undefined4 *)FUN_140e48790(extraout_XMM0_Qa,0,7);
    if (puVar25 == (undefined4 *)0x0) {
      FUN_1411658af(1,7);
      goto LAB_140b8a1d9;
    }
    *(undefined4 *)((longlong)puVar25 + 3) = 0x7265766f;
    *puVar25 = 0x6f706f70;
    uStack_258 = 1;
    uStack_250 = 7;
    uStack_240 = 7;
    puStack_248 = puVar25;
    pplVar26 = (longlong **)FUN_140e48790(extraout_XMM0_Qa_00,0,0xc);
    if (pplVar26 == (longlong **)0x0) {
      FUN_1411658af(1,0xc);
      goto LAB_140b8a1d9;
    }
    *pplVar26 = (longlong *)0x2d656761726f7473;
    *(uint *)(pplVar26 + 1) = 0x6e616373;
    puStack_238 = puVar25;
    pplStack_a0 = pplVar26;
    pplVar26 = (longlong **)FUN_140e48790(0x2d656761726f7473,0,0x80);
    if (pplVar26 == (longlong **)0x0) {
      FUN_1411658af(1,0x80);
      goto LAB_140b8a1d9;
    }
    plStack_128 = (longlong *)0x80;
    auVar54._8_8_ = 0;
    auVar54._0_8_ = auStack_118._8_8_;
    auStack_118 = auVar54 << 0x40;
    pplStack_168 = &plStack_128;
    pplStack_120 = pplVar26;
    pplVar27 = (longlong **)FUN_1405232d0(&lStack_210,&pplStack_168);
    plVar33 = plStack_b8;
    pplVar26 = pplStack_120;
    if (pplVar27 == (longlong **)0x0) {
      pplVar27 = pplStack_120;
      if (plStack_128 != (longlong *)0xffffffffffffffff) {
        pplStack_198 = (longlong **)0xc;
        pplStack_190 = pplStack_a0;
        uStack_188 = (longlong **)0xc;
        uStack_180 = plStack_128;
        uStack_178 = pplStack_120;
        uStack_170 = auStack_118._0_8_;
        plVar45 = plStack_b8 + 0x22f;
        LOCK();
        bVar49 = (char)plStack_b8[0x22f] == '\0';
        if (bVar49) {
          *(char *)(plStack_b8 + 0x22f) = '\x01';
        }
        UNLOCK();
        if (bVar49) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b8916d;
LAB_140b89b07:
          uStack_ac = func_0x00014118a060();
          uStack_ac = uStack_ac ^ 1;
          cVar21 = *(char *)((longlong)plVar33 + 0x1179);
        }
        else {
          FUN_141189320(plVar45);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b89b07;
LAB_140b8916d:
          uStack_ac = 0;
          cVar21 = *(char *)((longlong)plVar33 + 0x1179);
        }
        plStack_d0 = plVar45;
        if (cVar21 != '\0') {
          pplStack_120._1_7_ = (undefined7)((ulonglong)pplStack_120 >> 8);
          pplStack_120 = (longlong **)CONCAT71(pplStack_120._1_7_,(char)uStack_ac);
          plStack_128 = plVar45;
          FUN_1411667f0(&UNK_1411ff1f8,0x18,&plStack_128,&UNK_14134c168,&UNK_1411ff280);
          goto LAB_140b8a1d9;
        }
        pauVar41 = (undefined1 (*) [16])plVar33[0x230];
        pplVar27 = (longlong **)plVar33[0x233];
        unaff_XMM6 = *pauVar41;
        lVar46 = plVar33[0x280];
        plVar33 = (longlong *)(lVar46 + 0x90);
        LOCK();
        bVar49 = *(char *)(lVar46 + 0x90) == '\0';
        if (bVar49) {
          *(char *)(lVar46 + 0x90) = '\x01';
        }
        UNLOCK();
        if (bVar49) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b891d3;
LAB_140b89b90:
          uStack_88 = func_0x00014118a060();
          uStack_88 = uStack_88 ^ 1;
          cVar21 = *(char *)(lVar46 + 0x91);
        }
        else {
          FUN_141189320(plVar33);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b89b90;
LAB_140b891d3:
          uStack_88 = 0;
          cVar21 = *(char *)(lVar46 + 0x91);
        }
        if (cVar21 != '\0') {
          pplStack_120._1_7_ = (undefined7)((ulonglong)pplStack_120 >> 8);
          pplStack_120 = (longlong **)CONCAT71(pplStack_120._1_7_,(char)uStack_88);
          plStack_128 = plVar33;
          FUN_1411667f0(&UNK_14134b999,0x2b,&plStack_128,&UNK_14134c0e8,&UNK_1412007b0);
LAB_140b8a1d9:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if (pplVar27 != (longlong **)0x0) {
          uVar23 = ~(uint)(ushort)((ushort)(SUB161(unaff_XMM6 >> 7,0) & 1) |
                                   (ushort)(SUB161(unaff_XMM6 >> 0xf,0) & 1) << 1 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x17,0) & 1) << 2 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x1f,0) & 1) << 3 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x27,0) & 1) << 4 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x2f,0) & 1) << 5 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x37,0) & 1) << 6 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x3f,0) & 1) << 7 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x47,0) & 1) << 8 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x4f,0) & 1) << 9 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x57,0) & 1) << 10 |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x5f,0) & 1) << 0xb |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x67,0) & 1) << 0xc |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x6f,0) & 1) << 0xd |
                                   (ushort)(SUB161(unaff_XMM6 >> 0x77,0) & 1) << 0xe |
                                  (ushort)(byte)(unaff_XMM6[0xf] >> 7) << 0xf);
          pauVar42 = pauVar41 + 1;
          unaff_XMM6._8_4_ = 0xffffffff;
          unaff_XMM6._0_8_ = 0xffffffffffffffff;
          unaff_XMM6._12_4_ = 0xffffffff;
          pplStack_228 = uStack_188;
          pplStack_220 = pplStack_190;
          plStack_218 = plVar33;
          lStack_c0 = lVar46;
LAB_140b89650:
          if ((short)uVar23 == 0) {
            do {
              auVar54 = *pauVar42;
              pauVar41 = pauVar41 + -0x180;
              pauVar42 = pauVar42 + 1;
              uVar23 = (ushort)((ushort)(SUB161(auVar54 >> 7,0) & 1) |
                                (ushort)(SUB161(auVar54 >> 0xf,0) & 1) << 1 |
                                (ushort)(SUB161(auVar54 >> 0x17,0) & 1) << 2 |
                                (ushort)(SUB161(auVar54 >> 0x1f,0) & 1) << 3 |
                                (ushort)(SUB161(auVar54 >> 0x27,0) & 1) << 4 |
                                (ushort)(SUB161(auVar54 >> 0x2f,0) & 1) << 5 |
                                (ushort)(SUB161(auVar54 >> 0x37,0) & 1) << 6 |
                                (ushort)(SUB161(auVar54 >> 0x3f,0) & 1) << 7 |
                                (ushort)(SUB161(auVar54 >> 0x47,0) & 1) << 8 |
                                (ushort)(SUB161(auVar54 >> 0x4f,0) & 1) << 9 |
                                (ushort)(SUB161(auVar54 >> 0x57,0) & 1) << 10 |
                                (ushort)(SUB161(auVar54 >> 0x5f,0) & 1) << 0xb |
                                (ushort)(SUB161(auVar54 >> 0x67,0) & 1) << 0xc |
                                (ushort)(SUB161(auVar54 >> 0x6f,0) & 1) << 0xd |
                                (ushort)(SUB161(auVar54 >> 0x77,0) & 1) << 0xe |
                               (ushort)(byte)(auVar54[0xf] >> 7) << 0xf) ^ 0xffff;
            } while (uVar23 == 0);
          }
          puVar35 = (undefined *)(ulonglong)uVar23;
          pplStack_a0 = pplVar27;
          if (*(longlong *)(lVar46 + 0xb0) != 0) {
            uVar4 = 0;
            for (; (uVar23 & 1) == 0; uVar23 = uVar23 >> 1 | 0x80000000) {
              uVar4 = uVar4 + 1;
            }
            uVar39 = (ulonglong)uVar4;
            pplStack_130 = (longlong **)(pauVar41[uVar39 * -0x18 + -0x17] + 8);
            pplStack_90 = *(longlong ***)(pauVar41[uVar39 * -0x18 + -0xd] + 8);
            plStack_98 = *(longlong **)pauVar41[uVar39 * -0x18 + -0xc];
            puStack_a8 = puVar35;
            uVar34 = FUN_140032490(*(undefined8 *)(lVar46 + 0xb8));
            lVar47 = *(longlong *)(lVar46 + 0x98);
            uVar39 = *(ulonglong *)(lVar46 + 0xa0);
            bVar50 = (byte)(uVar34 >> 0x39);
            auVar54 = ZEXT216(CONCAT11(bVar50,bVar50));
            auVar54 = pshuflw(auVar54,auVar54,0);
            unaff_XMM7._0_8_ = auVar54._0_8_;
            unaff_XMM7._8_4_ = auVar54._0_4_;
            unaff_XMM7._12_4_ = auVar54._4_4_;
            lVar40 = 0;
            while( true ) {
              uVar34 = uVar34 & uVar39;
              pcVar31 = (char *)(lVar47 + uVar34);
              cVar21 = *pcVar31;
              cVar6 = pcVar31[1];
              cVar7 = pcVar31[2];
              cVar8 = pcVar31[3];
              cVar9 = pcVar31[4];
              cVar10 = pcVar31[5];
              cVar11 = pcVar31[6];
              cVar12 = pcVar31[7];
              cVar13 = pcVar31[8];
              cVar14 = pcVar31[9];
              cVar15 = pcVar31[10];
              cVar16 = pcVar31[0xb];
              cVar17 = pcVar31[0xc];
              cVar18 = pcVar31[0xd];
              cVar19 = pcVar31[0xe];
              cVar20 = pcVar31[0xf];
              auVar51[0] = -(cVar21 == auVar54[0]);
              auVar51[1] = -(cVar6 == auVar54[1]);
              auVar51[2] = -(cVar7 == auVar54[2]);
              auVar51[3] = -(cVar8 == auVar54[3]);
              auVar51[4] = -(cVar9 == auVar54[4]);
              auVar51[5] = -(cVar10 == auVar54[5]);
              auVar51[6] = -(cVar11 == auVar54[6]);
              auVar51[7] = -(cVar12 == auVar54[7]);
              auVar51[8] = -(cVar13 == auVar54[0]);
              auVar51[9] = -(cVar14 == auVar54[1]);
              auVar51[10] = -(cVar15 == auVar54[2]);
              auVar51[0xb] = -(cVar16 == auVar54[3]);
              auVar51[0xc] = -(cVar17 == auVar54[4]);
              auVar51[0xd] = -(cVar18 == auVar54[5]);
              auVar51[0xe] = -(cVar19 == auVar54[6]);
              auVar51[0xf] = -(cVar20 == auVar54[7]);
              uVar22 = (ushort)(SUB161(auVar51 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar51 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar51 >> 0x17,0) & 1) << 2 |
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
                       (ushort)(SUB161(auVar51 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar51[0xf] >> 7) << 0xf;
              uVar23 = (uint)uVar22;
              if (uVar22 != 0) {
                lStack_230 = lVar40;
                do {
                  uVar4 = 0;
                  for (uVar5 = uVar23; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                    uVar4 = uVar4 + 1;
                  }
                  uVar30 = uVar4 + uVar34 & uVar39;
                  if (plStack_98 == *(longlong **)(lVar47 + -0x38 + uVar30 * -0x48)) {
                    pplVar26 = (longlong **)(lVar47 + uVar30 * -0x48);
                    iVar24 = FUN_141165450(pplStack_90,pplVar26[-8]);
                    if (iVar24 == 0) {
                      uVar23 = (uint)puStack_a8;
                      lVar46 = lStack_c0;
                      if (pplVar26[-3] == (longlong *)0x0) goto LAB_140b89720;
                      pcVar31 = (char *)FUN_140032490(pplVar26[-2],pplVar26[-1],pplStack_190,
                                                      uStack_188);
                      plVar33 = pplVar26[-6];
                      plVar45 = pplVar26[-5];
                      bVar50 = (byte)((ulonglong)pcVar31 >> 0x39);
                      auVar54 = ZEXT216(CONCAT11(bVar50,bVar50));
                      auVar54 = pshuflw(auVar54,auVar54,0);
                      unaff_XMM7._0_8_ = auVar54._0_8_;
                      unaff_XMM7._8_4_ = auVar54._0_4_;
                      unaff_XMM7._12_4_ = auVar54._4_4_;
                      pplVar27 = (longlong **)0x0;
                      goto LAB_140b8933d;
                    }
                  }
                  uVar22 = (ushort)(uVar23 - 1) & (ushort)uVar23;
                  uVar23 = CONCAT22((short)(uVar23 - 1 >> 0x10),uVar22);
                  lVar40 = lStack_230;
                } while (uVar22 != 0);
              }
              auVar58[0] = -(cVar21 == -1);
              auVar58[1] = -(cVar6 == -1);
              auVar58[2] = -(cVar7 == -1);
              auVar58[3] = -(cVar8 == -1);
              auVar58[4] = -(cVar9 == -1);
              auVar58[5] = -(cVar10 == -1);
              auVar58[6] = -(cVar11 == -1);
              auVar58[7] = -(cVar12 == -1);
              auVar58[8] = -(cVar13 == -1);
              auVar58[9] = -(cVar14 == -1);
              auVar58[10] = -(cVar15 == -1);
              auVar58[0xb] = -(cVar16 == -1);
              auVar58[0xc] = -(cVar17 == -1);
              auVar58[0xd] = -(cVar18 == -1);
              auVar58[0xe] = -(cVar19 == -1);
              auVar58[0xf] = -(cVar20 == -1);
              uVar23 = (uint)puStack_a8;
              lVar46 = lStack_c0;
              if ((((((((((((((((SUB161(auVar58 >> 7,0) & 1) != 0 ||
                               (SUB161(auVar58 >> 0xf,0) & 1) != 0) ||
                              (SUB161(auVar58 >> 0x17,0) & 1) != 0) ||
                             (SUB161(auVar58 >> 0x1f,0) & 1) != 0) ||
                            (SUB161(auVar58 >> 0x27,0) & 1) != 0) ||
                           (SUB161(auVar58 >> 0x2f,0) & 1) != 0) ||
                          (SUB161(auVar58 >> 0x37,0) & 1) != 0) ||
                         (SUB161(auVar58 >> 0x3f,0) & 1) != 0) ||
                        (SUB161(auVar58 >> 0x47,0) & 1) != 0) ||
                       (SUB161(auVar58 >> 0x4f,0) & 1) != 0) || (SUB161(auVar58 >> 0x57,0) & 1) != 0
                      ) || (SUB161(auVar58 >> 0x5f,0) & 1) != 0) ||
                    (SUB161(auVar58 >> 0x67,0) & 1) != 0) || (SUB161(auVar58 >> 0x6f,0) & 1) != 0)
                  || (SUB161(auVar58 >> 0x77,0) & 1) != 0) || auVar58[0xf] < '\0') break;
              uVar34 = uVar34 + lVar40 + 0x10;
              lVar40 = lVar40 + 0x10;
            }
          }
          goto LAB_140b89720;
        }
        goto LAB_140b8999d;
      }
    }
    else if (plStack_128 != (longlong *)0x0) {
      uVar28 = GetProcessHeap();
      HeapFree(uVar28,0,pplVar26);
    }
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,pplStack_a0);
    plVar45 = (longlong *)0x800000000000000f;
    goto LAB_140b8976a;
  }
  plVar33 = (longlong *)0x0;
  puVar29 = (undefined8 *)FUN_140e48790(extraout_XMM0_Qa,0,0xc);
  if (puVar29 == (undefined8 *)0x0) {
    FUN_1411658af(1,0xc);
    goto LAB_140b8a1d9;
  }
  *puVar29 = 0x2d656761726f7473;
  *(undefined4 *)(puVar29 + 1) = 0x6e616373;
  if (lVar46 != 0) {
    puVar38 = (undefined *)GetProcessHeap();
    plVar33 = (longlong *)0x0;
    HeapFree(puVar38,0,puVar35);
  }
  pplVar26 = pplStack_1f0;
  if (lStack_1e8 != 0) {
    pplVar27 = pplStack_1f0 + 4;
    lVar46 = lStack_1e8;
    do {
      if (pplVar27[-4] != (longlong *)0x0) {
        plVar45 = pplVar27[-3];
        puVar38 = (undefined *)GetProcessHeap();
        plVar33 = (longlong *)0x0;
        HeapFree(puVar38,0,plVar45);
      }
      if (pplVar27[-1] != (longlong *)0x0) {
        plVar45 = *pplVar27;
        puVar38 = (undefined *)GetProcessHeap();
        plVar33 = (longlong *)0x0;
        HeapFree(puVar38,0,plVar45);
      }
      pplVar27 = pplVar27 + 8;
      lVar46 = lVar46 + -1;
    } while (lVar46 != 0);
  }
  if (plStack_1f8 != (longlong *)0x0) {
    puVar38 = (undefined *)GetProcessHeap();
    plVar33 = (longlong *)0x0;
    HeapFree(puVar38,0,pplVar26);
  }
  unaff_XMM6._8_8_ = 0xc;
  unaff_XMM6._0_8_ = puVar29;
  pplStack_120 = (longlong **)0xc;
  plVar45 = (longlong *)0x800000000000002e;
  goto LAB_140b89845;
LAB_140b8933d:
  pplVar26 = pplStack_228;
  plVar32 = (longlong *)((ulonglong)pcVar31 & (ulonglong)plVar45);
  pcVar31 = (char *)((longlong)plVar33 + (longlong)plVar32);
  cVar21 = *pcVar31;
  cVar6 = pcVar31[1];
  cVar7 = pcVar31[2];
  cVar8 = pcVar31[3];
  cVar9 = pcVar31[4];
  cVar10 = pcVar31[5];
  cVar11 = pcVar31[6];
  cVar12 = pcVar31[7];
  cVar13 = pcVar31[8];
  cVar14 = pcVar31[9];
  cVar15 = pcVar31[10];
  cVar16 = pcVar31[0xb];
  cVar17 = pcVar31[0xc];
  cVar18 = pcVar31[0xd];
  cVar19 = pcVar31[0xe];
  cVar20 = pcVar31[0xf];
  auVar52[0] = -(cVar21 == auVar54[0]);
  auVar52[1] = -(cVar6 == auVar54[1]);
  auVar52[2] = -(cVar7 == auVar54[2]);
  auVar52[3] = -(cVar8 == auVar54[3]);
  auVar52[4] = -(cVar9 == auVar54[4]);
  auVar52[5] = -(cVar10 == auVar54[5]);
  auVar52[6] = -(cVar11 == auVar54[6]);
  auVar52[7] = -(cVar12 == auVar54[7]);
  auVar52[8] = -(cVar13 == auVar54[0]);
  auVar52[9] = -(cVar14 == auVar54[1]);
  auVar52[10] = -(cVar15 == auVar54[2]);
  auVar52[0xb] = -(cVar16 == auVar54[3]);
  auVar52[0xc] = -(cVar17 == auVar54[4]);
  auVar52[0xd] = -(cVar18 == auVar54[5]);
  auVar52[0xe] = -(cVar19 == auVar54[6]);
  auVar52[0xf] = -(cVar20 == auVar54[7]);
  uVar22 = (ushort)(SUB161(auVar52 >> 7,0) & 1) | (ushort)(SUB161(auVar52 >> 0xf,0) & 1) << 1 |
           (ushort)(SUB161(auVar52 >> 0x17,0) & 1) << 2 |
           (ushort)(SUB161(auVar52 >> 0x1f,0) & 1) << 3 |
           (ushort)(SUB161(auVar52 >> 0x27,0) & 1) << 4 |
           (ushort)(SUB161(auVar52 >> 0x2f,0) & 1) << 5 |
           (ushort)(SUB161(auVar52 >> 0x37,0) & 1) << 6 |
           (ushort)(SUB161(auVar52 >> 0x3f,0) & 1) << 7 |
           (ushort)(SUB161(auVar52 >> 0x47,0) & 1) << 8 |
           (ushort)(SUB161(auVar52 >> 0x4f,0) & 1) << 9 |
           (ushort)(SUB161(auVar52 >> 0x57,0) & 1) << 10 |
           (ushort)(SUB161(auVar52 >> 0x5f,0) & 1) << 0xb |
           (ushort)(SUB161(auVar52 >> 0x67,0) & 1) << 0xc |
           (ushort)(SUB161(auVar52 >> 0x6f,0) & 1) << 0xd |
           (ushort)(SUB161(auVar52 >> 0x77,0) & 1) << 0xe | (ushort)(auVar52[0xf] >> 7) << 0xf;
  uVar23 = (uint)uVar22;
  if (uVar22 != 0) {
    plStack_98 = plVar32;
    pplStack_90 = pplVar27;
    do {
      uVar4 = 0;
      for (uVar5 = uVar23; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
        uVar4 = uVar4 + 1;
      }
      uVar39 = (ulonglong)((ulonglong)uVar4 + (longlong)plStack_98) & (ulonglong)plVar45;
      if ((pplVar26 == (longlong **)plVar33[uVar39 * -9 + -7]) &&
         (iVar24 = FUN_141165450(pplStack_220,plVar33[uVar39 * -9 + -8],pplVar26), iVar24 == 0)) {
        pauVar48 = (undefined1 (*) [16])plVar33[uVar39 * -9 + -6];
        lVar46 = plVar33[uVar39 * -9 + -3];
        auVar53 = *pauVar48;
        pauVar44 = pauVar48 + 1;
        uVar23 = ~(uint)(ushort)((ushort)(SUB161(auVar53 >> 7,0) & 1) |
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
                                (ushort)(byte)(auVar53[0xf] >> 7) << 0xf);
        goto LAB_140b89410;
      }
      uVar22 = (ushort)(uVar23 - 1) & (ushort)uVar23;
      uVar23 = CONCAT22((short)(uVar23 - 1 >> 0x10),uVar22);
      plVar32 = plStack_98;
      pplVar27 = pplStack_90;
    } while (uVar22 != 0);
  }
  auVar59[0] = -(cVar21 == -1);
  auVar59[1] = -(cVar6 == -1);
  auVar59[2] = -(cVar7 == -1);
  auVar59[3] = -(cVar8 == -1);
  auVar59[4] = -(cVar9 == -1);
  auVar59[5] = -(cVar10 == -1);
  auVar59[6] = -(cVar11 == -1);
  auVar59[7] = -(cVar12 == -1);
  auVar59[8] = -(cVar13 == -1);
  auVar59[9] = -(cVar14 == -1);
  auVar59[10] = -(cVar15 == -1);
  auVar59[0xb] = -(cVar16 == -1);
  auVar59[0xc] = -(cVar17 == -1);
  auVar59[0xd] = -(cVar18 == -1);
  auVar59[0xe] = -(cVar19 == -1);
  auVar59[0xf] = -(cVar20 == -1);
  uVar23 = (uint)puStack_a8;
  lVar46 = lStack_c0;
  if ((((((((((((((((SUB161(auVar59 >> 7,0) & 1) != 0 || (SUB161(auVar59 >> 0xf,0) & 1) != 0) ||
                  (SUB161(auVar59 >> 0x17,0) & 1) != 0) || (SUB161(auVar59 >> 0x1f,0) & 1) != 0) ||
                (SUB161(auVar59 >> 0x27,0) & 1) != 0) || (SUB161(auVar59 >> 0x2f,0) & 1) != 0) ||
              (SUB161(auVar59 >> 0x37,0) & 1) != 0) || (SUB161(auVar59 >> 0x3f,0) & 1) != 0) ||
            (SUB161(auVar59 >> 0x47,0) & 1) != 0) || (SUB161(auVar59 >> 0x4f,0) & 1) != 0) ||
          (SUB161(auVar59 >> 0x57,0) & 1) != 0) || (SUB161(auVar59 >> 0x5f,0) & 1) != 0) ||
        (SUB161(auVar59 >> 0x67,0) & 1) != 0) || (SUB161(auVar59 >> 0x6f,0) & 1) != 0) ||
      (SUB161(auVar59 >> 0x77,0) & 1) != 0) || auVar59[0xf] < '\0') goto LAB_140b89720;
  pcVar31 = (char *)((longlong)plVar32 + (longlong)pplVar27 + 0x10);
  pplVar27 = (longlong **)((longlong)pplVar27 + 0x10);
  goto LAB_140b8933d;
  while( true ) {
    cVar21 = FUN_140ecf7f0(&uStack_258,(longlong)pauVar48 + uVar39 * -0x28 + -0x28);
    auVar53._8_8_ = extraout_XMM0_Qb;
    auVar53._0_8_ = extraout_XMM0_Qa_01;
    uVar28 = extraout_XMM0_Qa_01;
    if (cVar21 != '\0') break;
LAB_140b89410:
    uVar28 = auVar53._0_8_;
    if (lVar46 == 0) {
      pplStack_90 = (longlong **)CONCAT71(pplStack_90._1_7_,1);
      pplVar27 = (longlong **)0x4;
      plVar33 = (longlong *)0x0;
      goto LAB_140b895d9;
    }
    if ((short)uVar23 == 0) {
      do {
        auVar54 = *pauVar44;
        uVar28 = auVar54._0_8_;
        pauVar48 = pauVar48 + -0x28;
        pauVar44 = pauVar44 + 1;
        uVar23 = (ushort)((ushort)(SUB161(auVar54 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar54 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar54 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar54 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar54 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar54 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar54 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar54 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar54 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar54 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar54 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar54 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar54 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar54 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar54 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar54[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar23 == 0);
    }
    uVar4 = 0;
    for (uVar5 = uVar23; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
      uVar4 = uVar4 + 1;
    }
    uVar39 = (ulonglong)uVar4;
    uVar23 = uVar23 - 1 & uVar23;
    pplVar26 = (longlong **)(uVar39 * -5);
    lVar46 = lVar46 + -1;
    if (*(longlong *)((longlong)pauVar48 + uVar39 * -0x28 + -0x28) == 0) break;
  }
  uVar4 = *(uint *)((longlong)pauVar48 + uVar39 * -0x28 + -8);
  pplVar26 = (longlong **)(ulonglong)uVar4;
  pplVar27 = (longlong **)FUN_140e48790(uVar28,0,0x10);
  if (pplVar27 == (longlong **)0x0) {
    FUN_1411658af(4,0x10);
    goto LAB_140b8a1d9;
  }
  *(uint *)pplVar27 = uVar4;
  plStack_128 = (longlong *)0x4;
  auStack_118._0_8_ = 1;
  plStack_98 = (longlong *)0x1;
  pplStack_120 = pplVar27;
  pplStack_90 = pplVar27;
  while (lVar46 != 0) {
    if ((short)uVar23 == 0) {
      do {
        auVar54 = *pauVar44;
        pauVar48 = pauVar48 + -0x28;
        pauVar44 = pauVar44 + 1;
        uVar23 = (ushort)((ushort)(SUB161(auVar54 >> 7,0) & 1) |
                          (ushort)(SUB161(auVar54 >> 0xf,0) & 1) << 1 |
                          (ushort)(SUB161(auVar54 >> 0x17,0) & 1) << 2 |
                          (ushort)(SUB161(auVar54 >> 0x1f,0) & 1) << 3 |
                          (ushort)(SUB161(auVar54 >> 0x27,0) & 1) << 4 |
                          (ushort)(SUB161(auVar54 >> 0x2f,0) & 1) << 5 |
                          (ushort)(SUB161(auVar54 >> 0x37,0) & 1) << 6 |
                          (ushort)(SUB161(auVar54 >> 0x3f,0) & 1) << 7 |
                          (ushort)(SUB161(auVar54 >> 0x47,0) & 1) << 8 |
                          (ushort)(SUB161(auVar54 >> 0x4f,0) & 1) << 9 |
                          (ushort)(SUB161(auVar54 >> 0x57,0) & 1) << 10 |
                          (ushort)(SUB161(auVar54 >> 0x5f,0) & 1) << 0xb |
                          (ushort)(SUB161(auVar54 >> 0x67,0) & 1) << 0xc |
                          (ushort)(SUB161(auVar54 >> 0x6f,0) & 1) << 0xd |
                          (ushort)(SUB161(auVar54 >> 0x77,0) & 1) << 0xe |
                         (ushort)(byte)(auVar54[0xf] >> 7) << 0xf) ^ 0xffff;
      } while (uVar23 == 0);
    }
    uVar4 = 0;
    for (uVar5 = uVar23; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
      uVar4 = uVar4 + 1;
    }
    uVar39 = (ulonglong)uVar4;
    uVar23 = uVar23 - 1 & uVar23;
    pplVar26 = (longlong **)(uVar39 * -5);
    lVar46 = lVar46 + -1;
    if ((*(longlong *)((longlong)pauVar48 + uVar39 * -0x28 + -0x28) == 0) ||
       (cVar21 = FUN_140ecf7f0(&uStack_258,(longlong)pauVar48 + uVar39 * -0x28 + -0x28),
       cVar21 != '\0')) {
      uVar4 = *(uint *)((longlong)pauVar48 + uVar39 * -0x28 + -8);
      pplVar26 = (longlong **)(ulonglong)uVar4;
      if (plStack_98 == plStack_128) {
        FUN_141167470(&plStack_128,plStack_98,1,4,4);
        pplStack_90 = pplStack_120;
      }
      *(uint *)((longlong)pplStack_90 + (longlong)plStack_98 * 4) = uVar4;
      plStack_98 = (longlong *)((longlong)plStack_98 + 1);
      auStack_118._0_8_ = plStack_98;
    }
  }
  pplStack_90 = (longlong **)CONCAT71(pplStack_90._1_7_,plStack_128 == (longlong *)0x0);
  plVar33 = plStack_98;
  pplVar27 = pplStack_120;
LAB_140b895d9:
  pplVar36 = pplStack_130;
  pplStack_130 = pplVar27;
  FUN_140a1b610(&plStack_128,pplVar36,&pplStack_198,pplVar27,plVar33);
  lVar46 = lStack_c0;
  auVar51 = auStack_f8;
  auVar54 = auStack_118;
  pplVar27 = pplStack_120;
  plVar45 = plStack_128;
  if (plStack_128 != (longlong *)0xffffffffffffffff) {
    puStack_a8 = uStack_108;
    plStack_98 = uStack_100;
    if ((char)pplStack_90 == '\0') {
      uVar28 = GetProcessHeap();
      HeapFree(uVar28,0,pplStack_130);
    }
    plVar33 = (longlong *)(lStack_c0 + 0x90);
    cVar21 = (char)uStack_88;
    unaff_XMM6 = auVar54;
    unaff_XMM7 = auVar51;
    plVar32 = plStack_d0;
    puVar35 = puStack_c8;
    lVar46 = lStack_c0;
    plVar43 = plStack_b8;
    goto joined_r0x000140b89ae1;
  }
  uVar23 = (uint)puStack_a8;
  if ((char)pplStack_90 == '\0') {
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,pplStack_130);
  }
LAB_140b89720:
  uVar23 = uVar23 - 1 & uVar23;
  pplVar27 = (longlong **)((longlong)pplStack_a0 + -1);
  plVar33 = (longlong *)(lVar46 + 0x90);
  if (pplVar27 == (longlong **)0x0) goto code_r0x000140b8973c;
  goto LAB_140b89650;
code_r0x000140b8973c:
  puVar35 = puStack_c8;
LAB_140b8999d:
  plVar45 = (longlong *)0xffffffffffffffff;
  cVar21 = (char)uStack_88;
  pplVar27 = pplVar26;
  plVar32 = plStack_d0;
  plVar43 = plStack_b8;
joined_r0x000140b89ae1:
  plStack_d0 = plVar32;
  plStack_b8 = plVar43;
  if (((cVar21 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar21 = func_0x00014118a060(), cVar21 == '\0')) {
    *(undefined1 *)(lVar46 + 0x91) = 1;
  }
  LOCK();
  lVar46 = *plVar33;
  *(char *)plVar33 = '\0';
  UNLOCK();
  if ((char)lVar46 == '\x02') {
    WakeByAddressSingle(plVar33);
  }
  if (plVar45 == (longlong *)0xffffffffffffffff) {
    if ((((char)uStack_ac == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar21 = func_0x00014118a060(), cVar21 == '\0')) {
      *(undefined1 *)((longlong)plVar43 + 0x1179) = 1;
    }
    plVar43 = plVar43 + 0x280;
    LOCK();
    lVar46 = *plVar32;
    *(char *)plVar32 = '\0';
    UNLOCK();
    if ((char)lVar46 == '\x02') {
      WakeByAddressSingle(plVar32);
    }
    uStack_148 = (undefined4)uStack_178;
    uStack_144 = uStack_178._4_4_;
    uStack_140 = (undefined4)uStack_170;
    uStack_13c = uStack_170._4_4_;
    uStack_158 = (undefined4)uStack_188;
    uStack_154 = uStack_188._4_4_;
    uStack_150 = (undefined4)uStack_180;
    uStack_14c = uStack_180._4_4_;
    pplStack_168 = pplStack_198;
    pplStack_160 = pplStack_190;
    lVar46 = *plVar43;
    pcVar31 = (char *)(lVar46 + 0x58);
    LOCK();
    bVar49 = *(char *)(lVar46 + 0x58) == '\0';
    if (bVar49) {
      *(char *)(lVar46 + 0x58) = '\x01';
    }
    UNLOCK();
    if (bVar49) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
        uVar39 = 0;
      }
      else {
        uVar23 = func_0x00014118a060();
        uVar39 = (ulonglong)uVar23 ^ 1;
      }
      pplVar26 = pplStack_160;
      bVar49 = *(char *)(lVar46 + 0x59) != '\0';
      plStack_270 = (longlong *)(ulonglong)bVar49;
      uStack_260 = (undefined1)uVar39;
      pcStack_268 = pcVar31;
      if (!bVar49) {
        if (*(longlong *)(lVar46 + 0x78) != 0) {
          puStack_a8 = (undefined *)CONCAT44(puStack_a8._4_4_,(int)uVar39);
          lVar40 = CONCAT44(uStack_154,uStack_158);
          plStack_b8 = plVar43;
          plStack_98 = plStack_270;
          puVar35 = (undefined *)
                    FUN_140032490(*(undefined8 *)(lVar46 + 0x80),*(undefined8 *)(lVar46 + 0x88),
                                  pplStack_160,lVar40);
          lVar47 = *(longlong *)(lVar46 + 0x60);
          uVar39 = *(ulonglong *)(lVar46 + 0x68);
          bVar50 = (byte)((ulonglong)puVar35 >> 0x39);
          auVar54 = ZEXT216(CONCAT11(bVar50,bVar50));
          auVar54 = pshuflw(auVar54,auVar54,0);
          auVar56._0_8_ = auVar54._0_8_;
          auVar56._8_4_ = auVar54._0_4_;
          auVar56._12_4_ = auVar54._4_4_;
          pplVar27 = (longlong **)0x0;
          auVar57._8_4_ = 0xffffffff;
          auVar57._0_8_ = 0xffffffffffffffff;
          auVar57._12_4_ = 0xffffffff;
          do {
            pplVar36 = (longlong **)((ulonglong)puVar35 & uVar39);
            pcVar31 = (char *)(lVar47 + (longlong)pplVar36);
            cVar21 = *pcVar31;
            cVar6 = pcVar31[1];
            cVar7 = pcVar31[2];
            cVar8 = pcVar31[3];
            cVar9 = pcVar31[4];
            cVar10 = pcVar31[5];
            cVar11 = pcVar31[6];
            cVar12 = pcVar31[7];
            cVar13 = pcVar31[8];
            cVar14 = pcVar31[9];
            cVar15 = pcVar31[10];
            cVar16 = pcVar31[0xb];
            cVar17 = pcVar31[0xc];
            cVar18 = pcVar31[0xd];
            cVar19 = pcVar31[0xe];
            cVar20 = pcVar31[0xf];
            auVar55[0] = -(cVar21 == auVar54[0]);
            auVar55[1] = -(cVar6 == auVar54[1]);
            auVar55[2] = -(cVar7 == auVar54[2]);
            auVar55[3] = -(cVar8 == auVar54[3]);
            auVar55[4] = -(cVar9 == auVar54[4]);
            auVar55[5] = -(cVar10 == auVar54[5]);
            auVar55[6] = -(cVar11 == auVar54[6]);
            auVar55[7] = -(cVar12 == auVar54[7]);
            auVar55[8] = -(cVar13 == auVar54[0]);
            auVar55[9] = -(cVar14 == auVar54[1]);
            auVar55[10] = -(cVar15 == auVar54[2]);
            auVar55[0xb] = -(cVar16 == auVar54[3]);
            auVar55[0xc] = -(cVar17 == auVar54[4]);
            auVar55[0xd] = -(cVar18 == auVar54[5]);
            auVar55[0xe] = -(cVar19 == auVar54[6]);
            auVar55[0xf] = -(cVar20 == auVar54[7]);
            uVar22 = (ushort)(SUB161(auVar55 >> 7,0) & 1) |
                     (ushort)(SUB161(auVar55 >> 0xf,0) & 1) << 1 |
                     (ushort)(SUB161(auVar55 >> 0x17,0) & 1) << 2 |
                     (ushort)(SUB161(auVar55 >> 0x1f,0) & 1) << 3 |
                     (ushort)(SUB161(auVar55 >> 0x27,0) & 1) << 4 |
                     (ushort)(SUB161(auVar55 >> 0x2f,0) & 1) << 5 |
                     (ushort)(SUB161(auVar55 >> 0x37,0) & 1) << 6 |
                     (ushort)(SUB161(auVar55 >> 0x3f,0) & 1) << 7 |
                     (ushort)(SUB161(auVar55 >> 0x47,0) & 1) << 8 |
                     (ushort)(SUB161(auVar55 >> 0x4f,0) & 1) << 9 |
                     (ushort)(SUB161(auVar55 >> 0x57,0) & 1) << 10 |
                     (ushort)(SUB161(auVar55 >> 0x5f,0) & 1) << 0xb |
                     (ushort)(SUB161(auVar55 >> 0x67,0) & 1) << 0xc |
                     (ushort)(SUB161(auVar55 >> 0x6f,0) & 1) << 0xd |
                     (ushort)(SUB161(auVar55 >> 0x77,0) & 1) << 0xe |
                     (ushort)(auVar55[0xf] >> 7) << 0xf;
            uVar23 = (uint)uVar22;
            if (uVar22 != 0) {
              lStack_c0 = lVar46 + 0x58;
              pplStack_a0 = pplVar36;
              pplStack_90 = pplVar27;
LAB_140b89d44:
              uVar4 = 0;
              for (uVar5 = uVar23; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                uVar4 = uVar4 + 1;
              }
              uVar34 = (ulonglong)((ulonglong)uVar4 + (longlong)pplStack_a0) & uVar39;
              if (lVar40 != *(longlong *)(lVar47 + -0x38 + uVar34 * -0x48)) goto LAB_140b89d79;
              lVar1 = lVar47 + uVar34 * -0x48;
              iVar24 = FUN_141165450(pplVar26,*(undefined8 *)(lVar1 + -0x40),lVar40);
              if (iVar24 != 0) goto LAB_140b89d79;
              pauVar42 = *(undefined1 (**) [16])(lVar1 + -0x30);
              lVar47 = *(longlong *)(lVar1 + -0x18);
              auVar54 = *pauVar42;
              pauVar41 = pauVar42 + 1;
              uVar23 = ~(uint)(ushort)((ushort)(SUB161(auVar54 >> 7,0) & 1) |
                                       (ushort)(SUB161(auVar54 >> 0xf,0) & 1) << 1 |
                                       (ushort)(SUB161(auVar54 >> 0x17,0) & 1) << 2 |
                                       (ushort)(SUB161(auVar54 >> 0x1f,0) & 1) << 3 |
                                       (ushort)(SUB161(auVar54 >> 0x27,0) & 1) << 4 |
                                       (ushort)(SUB161(auVar54 >> 0x2f,0) & 1) << 5 |
                                       (ushort)(SUB161(auVar54 >> 0x37,0) & 1) << 6 |
                                       (ushort)(SUB161(auVar54 >> 0x3f,0) & 1) << 7 |
                                       (ushort)(SUB161(auVar54 >> 0x47,0) & 1) << 8 |
                                       (ushort)(SUB161(auVar54 >> 0x4f,0) & 1) << 9 |
                                       (ushort)(SUB161(auVar54 >> 0x57,0) & 1) << 10 |
                                       (ushort)(SUB161(auVar54 >> 0x5f,0) & 1) << 0xb |
                                       (ushort)(SUB161(auVar54 >> 0x67,0) & 1) << 0xc |
                                       (ushort)(SUB161(auVar54 >> 0x6f,0) & 1) << 0xd |
                                       (ushort)(SUB161(auVar54 >> 0x77,0) & 1) << 0xe |
                                      (ushort)(byte)(auVar54[0xf] >> 7) << 0xf);
              pplStack_a0 = (longlong **)((ulonglong)pplStack_a0 & 0xffffffff00000000);
              puVar35 = puStack_c8;
              while (lVar47 != 0) {
                if ((short)uVar23 == 0) {
                  do {
                    auVar54 = *pauVar41;
                    pauVar42 = pauVar42 + -0x38;
                    pauVar41 = pauVar41 + 1;
                    uVar23 = (ushort)((ushort)(SUB161(auVar54 >> 7,0) & 1) |
                                      (ushort)(SUB161(auVar54 >> 0xf,0) & 1) << 1 |
                                      (ushort)(SUB161(auVar54 >> 0x17,0) & 1) << 2 |
                                      (ushort)(SUB161(auVar54 >> 0x1f,0) & 1) << 3 |
                                      (ushort)(SUB161(auVar54 >> 0x27,0) & 1) << 4 |
                                      (ushort)(SUB161(auVar54 >> 0x2f,0) & 1) << 5 |
                                      (ushort)(SUB161(auVar54 >> 0x37,0) & 1) << 6 |
                                      (ushort)(SUB161(auVar54 >> 0x3f,0) & 1) << 7 |
                                      (ushort)(SUB161(auVar54 >> 0x47,0) & 1) << 8 |
                                      (ushort)(SUB161(auVar54 >> 0x4f,0) & 1) << 9 |
                                      (ushort)(SUB161(auVar54 >> 0x57,0) & 1) << 10 |
                                      (ushort)(SUB161(auVar54 >> 0x5f,0) & 1) << 0xb |
                                      (ushort)(SUB161(auVar54 >> 0x67,0) & 1) << 0xc |
                                      (ushort)(SUB161(auVar54 >> 0x6f,0) & 1) << 0xd |
                                      (ushort)(SUB161(auVar54 >> 0x77,0) & 1) << 0xe |
                                     (ushort)(byte)(auVar54[0xf] >> 7) << 0xf) ^ 0xffff;
                  } while (uVar23 == 0);
                }
                uVar4 = 0;
                for (uVar5 = uVar23; (uVar5 & 1) == 0; uVar5 = uVar5 >> 1 | 0x80000000) {
                  uVar4 = uVar4 + 1;
                }
                uVar23 = uVar23 - 1 & uVar23;
                lVar40 = (ulonglong)uVar4 * -0x38;
                lVar47 = lVar47 + -1;
                if ((*(longlong *)((longlong)pauVar42 + lVar40 + -0x30) == 0) ||
                   (cVar21 = FUN_140ecf7f0(&uStack_258,(longlong)pauVar42 + lVar40 + -0x30),
                   cVar21 != '\0')) {
                  uVar2 = *(undefined4 *)((longlong)pauVar42 + lVar40 + -0x38);
                  FUN_140003ad0(&plStack_288,&uStack_150);
                  plStack_128 = plStack_288;
                  pplStack_120 = pplStack_280;
                  auStack_118._8_4_ = uVar2;
                  auStack_118._0_8_ = uStack_278;
                  uVar28 = (**(code **)(*(longlong *)((longlong)pauVar42 + lVar40 + -8) + 0x28))
                                     (*(undefined8 *)((longlong)pauVar42 + lVar40 + -0x10),
                                      &plStack_128);
                  pplStack_a0 = (longlong **)
                                CONCAT44(pplStack_a0._4_4_,
                                         (int)CONCAT71((int7)((ulonglong)uVar28 >> 8),1));
                  puVar35 = puStack_c8;
                }
              }
              uVar39 = (ulonglong)puStack_a8 & 0xffffffff;
              plVar43 = plStack_b8;
              uVar23 = (uint)pplStack_a0;
              goto LAB_140b89f84;
            }
LAB_140b89d98:
            auVar60[0] = -(cVar21 == -1);
            auVar60[1] = -(cVar6 == -1);
            auVar60[2] = -(cVar7 == -1);
            auVar60[3] = -(cVar8 == -1);
            auVar60[4] = -(cVar9 == -1);
            auVar60[5] = -(cVar10 == -1);
            auVar60[6] = -(cVar11 == -1);
            auVar60[7] = -(cVar12 == -1);
            auVar60[8] = -(cVar13 == -1);
            auVar60[9] = -(cVar14 == -1);
            auVar60[10] = -(cVar15 == -1);
            auVar60[0xb] = -(cVar16 == -1);
            auVar60[0xc] = -(cVar17 == -1);
            auVar60[0xd] = -(cVar18 == -1);
            auVar60[0xe] = -(cVar19 == -1);
            auVar60[0xf] = -(cVar20 == -1);
            if ((((((((((((((((SUB161(auVar60 >> 7,0) & 1) != 0 ||
                             (SUB161(auVar60 >> 0xf,0) & 1) != 0) ||
                            (SUB161(auVar60 >> 0x17,0) & 1) != 0) ||
                           (SUB161(auVar60 >> 0x1f,0) & 1) != 0) ||
                          (SUB161(auVar60 >> 0x27,0) & 1) != 0) ||
                         (SUB161(auVar60 >> 0x2f,0) & 1) != 0) ||
                        (SUB161(auVar60 >> 0x37,0) & 1) != 0) ||
                       (SUB161(auVar60 >> 0x3f,0) & 1) != 0) || (SUB161(auVar60 >> 0x47,0) & 1) != 0
                      ) || (SUB161(auVar60 >> 0x4f,0) & 1) != 0) ||
                    (SUB161(auVar60 >> 0x57,0) & 1) != 0) || (SUB161(auVar60 >> 0x5f,0) & 1) != 0)
                  || (SUB161(auVar60 >> 0x67,0) & 1) != 0) || (SUB161(auVar60 >> 0x6f,0) & 1) != 0)
                || (SUB161(auVar60 >> 0x77,0) & 1) != 0) || auVar60[0xf] < '\0') goto LAB_140b89f6d;
            puVar35 = (undefined *)((longlong)pplVar36 + (longlong)pplVar27 + 0x10);
            pplVar27 = (longlong **)((longlong)pplVar27 + 0x10);
          } while( true );
        }
        uVar23 = 0;
        auVar56 = unaff_XMM6;
        auVar57 = unaff_XMM7;
        goto LAB_140b89f84;
      }
    }
    else {
      uStack_260 = 2;
      plStack_270 = (longlong *)0x1;
      uVar39 = 2;
    }
    uStack_100 = (longlong *)CONCAT44(uStack_144,uStack_148);
    auStack_f8._4_4_ = uStack_13c;
    auStack_f8._0_4_ = uStack_140;
    auStack_118._8_4_ = uStack_158;
    auStack_118._12_4_ = uStack_154;
    uStack_108 = (undefined *)CONCAT44(uStack_14c,uStack_150);
    pplStack_120 = pplStack_168;
    auStack_118._0_8_ = pplStack_160;
    plStack_128 = (longlong *)0x8;
    uStack_1a0 = 1;
    uStack_83 = 0;
    FUN_140eb4f90(plVar43,&plStack_128);
    if ((char)uVar39 != '\x02') {
      if ((((uVar39 & 1) == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar21 = func_0x00014118a060(), cVar21 == '\0')) {
        *(undefined1 *)(lVar46 + 0x59) = 1;
      }
      LOCK();
      cVar21 = *pcVar31;
      *pcVar31 = '\0';
      UNLOCK();
      if (cVar21 == '\x02') {
        WakeByAddressSingle(pcVar31);
      }
    }
    goto LAB_140b89e4c;
  }
  if ((((char)uStack_ac == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar21 = func_0x00014118a060(), cVar21 == '\0')) {
    *(undefined1 *)((longlong)plVar43 + 0x1179) = 1;
  }
  LOCK();
  lVar46 = *plVar32;
  *(char *)plVar32 = '\0';
  UNLOCK();
  pplVar26 = pplStack_190;
  if ((char)lVar46 == '\x02') {
    WakeByAddressSingle(plVar32);
    pplVar26 = pplStack_190;
  }
  pplStack_190 = pplVar26;
  if (pplStack_198 != (longlong **)0x0) {
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,pplVar26);
  }
  if (uStack_180 != (longlong *)0x0) {
    pplVar26 = uStack_178;
LAB_140b89a48:
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,pplVar26);
  }
  goto LAB_140b8976a;
LAB_140b89d79:
  uVar22 = (ushort)(uVar23 - 1) & (ushort)uVar23;
  uVar23 = CONCAT22((short)(uVar23 - 1 >> 0x10),uVar22);
  pplVar36 = pplStack_a0;
  pplVar27 = pplStack_90;
  if (uVar22 == 0) goto LAB_140b89d98;
  goto LAB_140b89d44;
LAB_140b89f6d:
  uVar39 = (ulonglong)puStack_a8 & 0xffffffff;
  plVar43 = plStack_b8;
  puVar35 = puStack_c8;
  uVar23 = 0;
LAB_140b89f84:
  pcVar31 = (char *)(lVar46 + 0x58);
  if ((((char)uVar39 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar21 = func_0x00014118a060(), cVar21 == '\0')) {
    *(undefined1 *)(lVar46 + 0x59) = 1;
  }
  LOCK();
  cVar21 = *pcVar31;
  *pcVar31 = '\0';
  UNLOCK();
  if (cVar21 == '\x02') {
    WakeByAddressSingle(pcVar31);
  }
  if ((uVar23 & 1) != 0) {
    uStack_82 = 1;
    FUN_140eb4b40(&plStack_128,plVar43);
    unaff_XMM7 = auStack_f8;
    unaff_XMM6 = auStack_118;
    pplVar27 = pplStack_120;
    plVar45 = plStack_128;
    pplVar26 = pplStack_160;
    if (plStack_128 != (longlong *)0xffffffffffffffff) {
      puStack_a8 = uStack_108;
      plStack_98 = uStack_100;
      if (pplStack_168 != (longlong **)0x0) {
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,pplVar26);
      }
      if (CONCAT44(uStack_14c,uStack_150) != 0) {
        pplVar26 = (longlong **)CONCAT44(uStack_144,uStack_148);
        goto LAB_140b89a48;
      }
      goto LAB_140b8976a;
    }
  }
  pplVar26 = pplStack_160;
  if (pplStack_168 != (longlong **)0x0) {
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,pplVar26);
  }
  unaff_XMM6 = auVar56;
  unaff_XMM7 = auVar57;
  if (CONCAT44(uStack_14c,uStack_150) != 0) {
    uVar28 = CONCAT44(uStack_144,uStack_148);
    uVar37 = GetProcessHeap();
    HeapFree(uVar37,0,uVar28);
  }
LAB_140b89e4c:
  pplVar27 = (longlong **)(lVar46 + 0x58);
  plVar45 = (longlong *)0xffffffffffffffff;
LAB_140b8976a:
  pplStack_a0 = pplVar27;
  uVar28 = GetProcessHeap();
  HeapFree(uVar28,0,puStack_238);
  if (lStack_138 != 0) {
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,puVar35);
  }
  pplVar26 = pplStack_1f0;
  if (lStack_1e8 != 0) {
    pplVar27 = pplStack_1f0 + 4;
    lVar46 = lStack_1e8;
    do {
      if (pplVar27[-4] != (longlong *)0x0) {
        plVar33 = pplVar27[-3];
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,plVar33);
      }
      if (pplVar27[-1] != (longlong *)0x0) {
        plVar33 = *pplVar27;
        uVar28 = GetProcessHeap();
        HeapFree(uVar28,0,plVar33);
      }
      pplVar27 = pplVar27 + 8;
      lVar46 = lVar46 + -1;
    } while (lVar46 != 0);
  }
  if (plStack_1f8 != (longlong *)0x0) {
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,pplVar26);
  }
  pplStack_120 = pplStack_a0;
  puVar38 = puStack_a8;
  plVar33 = plStack_98;
  if (plVar45 != (longlong *)0xffffffffffffffff) {
LAB_140b89845:
    plStack_128 = plVar45;
    auStack_118 = unaff_XMM6;
    uStack_108 = puVar38;
    uStack_100 = plVar33;
    auStack_f8 = unaff_XMM7;
    if (3 < _DAT_14178a448) {
      pplStack_198 = &plStack_128;
      pplStack_190 = (longlong **)FUN_140ed5490;
      pplStack_168 = (longlong **)0x0;
      lStack_210 = 0;
      puStack_208 = &UNK_14121b72c;
      lStack_200 = 0x1e;
      plStack_1f8 = (longlong *)0x0;
      pplStack_1f0 = (longlong **)&UNK_141216dfa;
      lStack_1e8 = 0x17;
      uStack_1e0 = 4;
      puStack_1d8 = &UNK_14121b72c;
      uStack_1d0 = 0x1e;
      uStack_1c8 = 0x1a100000001;
      puStack_1c0 = &UNK_141368ef4;
      ppplStack_1b8 = &pplStack_198;
      ppplStack_1b0 = &pplStack_168;
      puStack_1a8 = &UNK_1412054b0;
      puVar35 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar35 = _DAT_141780478;
      }
      puVar38 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar38 = _DAT_141780470;
      }
      (**(code **)(puVar35 + 0x20))(puVar38,&lStack_210);
    }
    FUN_1401df2c0(&plStack_128);
  }
  return;
}

