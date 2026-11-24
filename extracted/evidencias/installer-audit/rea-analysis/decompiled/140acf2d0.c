/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140acf2d0
 * Associated source paths: src\commands\apps.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong *
FUN_140acf2d0(ulonglong *param_1,undefined8 param_2,longlong *******param_3,undefined8 param_4,
             undefined8 param_5)

{
  longlong ******pppppplVar1;
  char *pcVar2;
  undefined *puVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  char cVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  longlong lVar16;
  ulonglong *puVar17;
  longlong lVar18;
  longlong *plVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  ushort uVar23;
  uint uVar24;
  int iVar25;
  int iVar26;
  uint uVar27;
  ulonglong uVar28;
  undefined *puVar29;
  longlong ******pppppplVar30;
  longlong *plVar31;
  undefined8 *puVar32;
  longlong *******ppppppplVar33;
  undefined8 uVar34;
  longlong *******ppppppplVar35;
  undefined *puVar36;
  char *pcVar37;
  undefined1 (*pauVar38) [16];
  ulonglong uVar39;
  ulonglong uVar40;
  longlong lVar41;
  undefined8 *puVar42;
  undefined1 (*pauVar43) [16];
  ulonglong uVar44;
  longlong *plVar45;
  longlong unaff_GS_OFFSET;
  bool bVar46;
  byte bVar47;
  undefined8 extraout_XMM0_Qa;
  longlong *******ppppppplVar48;
  longlong extraout_XMM0_Qa_02;
  undefined1 auVar51 [16];
  undefined1 auVar52 [16];
  undefined8 extraout_XMM0_Qa_00;
  undefined8 extraout_XMM0_Qa_01;
  undefined8 uVar49;
  longlong lVar50;
  byte bVar55;
  undefined1 auVar53 [16];
  undefined1 auVar54 [16];
  char cVar56;
  char cVar57;
  char cVar58;
  char cVar59;
  char cVar60;
  char cVar61;
  char cVar62;
  char unaff_XMM7_Ba;
  char unaff_XMM7_Bb;
  char unaff_XMM7_Bc;
  char cVar63;
  char unaff_XMM7_Bd;
  char cVar64;
  char unaff_XMM7_Be;
  char unaff_XMM7_Bf;
  char cVar65;
  char unaff_XMM7_Bg;
  char cVar66;
  char unaff_XMM7_Bh;
  byte bVar67;
  char unaff_XMM7_Bi;
  char unaff_XMM7_Bj;
  char cVar68;
  char unaff_XMM7_Bk;
  char cVar69;
  char unaff_XMM7_Bl;
  char cVar70;
  char unaff_XMM7_Bm;
  char unaff_XMM7_Bn;
  char cVar71;
  char unaff_XMM7_Bo;
  char cVar72;
  char unaff_XMM7_Bp;
  byte bVar73;
  undefined1 auVar74 [16];
  undefined1 auVar75 [16];
  undefined1 auVar76 [16];
  undefined1 auVar77 [16];
  undefined8 in_stack_fffffffffffffda8;
  undefined4 uVar78;
  longlong *plStack_240;
  undefined8 uStack_238;
  longlong *******ppppppplStack_230;
  longlong *******ppppppplStack_228;
  longlong *******ppppppplStack_220;
  longlong *******ppppppplStack_218;
  undefined1 uStack_210;
  undefined7 uStack_20f;
  uint uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  longlong *******ppppppplStack_1f8;
  longlong *plStack_1f0;
  ulonglong uStack_1e8;
  undefined1 (*pauStack_1e0) [16];
  undefined8 *puStack_1d8;
  undefined1 (*pauStack_1d0) [16];
  longlong lStack_1c8;
  longlong lStack_1c0;
  longlong lStack_1b8;
  undefined1 (*pauStack_1b0) [16];
  longlong *******ppppppplStack_1a8;
  longlong *******ppppppplStack_1a0;
  longlong *******ppppppplStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  longlong *plStack_168;
  longlong *******ppppppplStack_160;
  longlong lStack_158;
  longlong *******ppppppplStack_150;
  longlong lStack_148;
  longlong *******ppppppplStack_140;
  ulonglong uStack_138;
  longlong lStack_130;
  longlong *plStack_128;
  ulonglong *puStack_120;
  undefined1 auStack_118 [9];
  undefined7 uStack_10f;
  longlong *******ppppppplStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong *******ppppppplStack_e8;
  longlong lStack_e0;
  longlong *plStack_d8;
  undefined1 uStack_b1;
  longlong *******ppppppplStack_b0;
  undefined8 uStack_a8;
  longlong *******ppppppplStack_a0;
  undefined1 uStack_91;
  longlong *plStack_90;
  undefined1 uStack_86;
  undefined1 uStack_85;
  undefined1 uStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  cVar20 = FUN_140accd30(param_4,param_5);
  if (cVar20 == '\0') {
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  if (param_3 == (longlong *******)0x0) {
    uStack_a8 = (longlong *******)0x1;
  }
  else {
    uStack_a8 = (longlong *******)FUN_140e48790(extraout_XMM0_Qa,0,param_3);
    if (uStack_a8 == (longlong *******)0x0) {
      FUN_1411658af(1,param_3);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    FUN_141164a10(uStack_a8,param_2,param_3);
  }
  ppppppplStack_b0 = param_3;
  FUN_140e43da0(auStack_118,param_2,param_3);
  bVar46 = auStack_118._0_4_ != 2;
  if (bVar46) {
    ppppppplVar48 = ppppppplStack_e8;
  }
  else {
    auStack_118._0_4_ = 1;
    ppppppplVar48 = (longlong *******)FUN_14003a590(auStack_118 + 8);
  }
  ppppppplVar33 = ppppppplStack_b0;
  ppppppplStack_228 = ppppppplStack_b0;
  ppppppplStack_220 = uStack_a8;
  ppppppplStack_218 = ppppppplStack_b0;
  uStack_210 = 0;
  uStack_208 = (uint)bVar46;
  uStack_204 = SUB84(ppppppplVar48,0);
  uStack_200 = (undefined4)((ulonglong)ppppppplVar48 >> 0x20);
  LOCK();
  bVar46 = DAT_14178a9b8 == '\0';
  if (bVar46) {
    DAT_14178a9b8 = '\x01';
  }
  UNLOCK();
  if (bVar46) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140acfb72;
LAB_140acf417:
    uVar39 = 0;
  }
  else {
    FUN_141189320(&DAT_14178a9b8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140acf417;
LAB_140acfb72:
    uVar39 = func_0x00014118a060();
    uVar39 = uVar39 ^ 1;
  }
  uVar78 = (undefined4)((ulonglong)in_stack_fffffffffffffda8 >> 0x20);
  if (DAT_14178a9b9 != '\0') {
    auStack_118[8] = (char)uVar39;
    auStack_118._0_8_ = &DAT_14178a9b8;
    FUN_1411667f0(&UNK_14134b999,0x2b,auStack_118,&UNK_14134bba8,&UNK_1413613e0);
    goto LAB_140ad0eaa;
  }
  lVar50 = lStack_130;
  if ((_DAT_14178a9c0 != (undefined1 (*) [16])0x0) && (_DAT_14178a9d8 != 0)) {
    uVar28 = (ulonglong)uStack_a8 >> 0x20;
    uStack_a8 = (longlong *******)CONCAT44((int)uVar28,(int)uVar39);
    uVar28 = FUN_140583ed0(_DAT_14178a9e0,_DAT_14178a9e8);
    ppppppplVar48 = ppppppplStack_220;
    pauVar43 = _DAT_14178a9c0;
    bVar47 = (byte)(uVar28 >> 0x39);
    auVar51 = ZEXT216(CONCAT11(bVar47,bVar47));
    auVar51 = pshuflw(auVar51,auVar51,0);
    cVar20 = auVar51[0];
    cVar56 = auVar51[1];
    cVar57 = auVar51[2];
    cVar58 = auVar51[3];
    cVar59 = auVar51[4];
    cVar60 = auVar51[5];
    cVar61 = auVar51[6];
    cVar62 = auVar51[7];
    if ((uStack_208 & 1) == 0) {
      lVar41 = 0;
      iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                                CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                      CONCAT13(unaff_XMM7_Bd,
                               CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
      unaff_XMM7_Ba = (char)iVar25;
      unaff_XMM7_Bb = (char)((uint)iVar25 >> 8);
      unaff_XMM7_Bc = (char)((uint)iVar25 >> 0x10);
      unaff_XMM7_Bd = (char)((uint)iVar25 >> 0x18);
      iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                                CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                      CONCAT13(unaff_XMM7_Bh,
                               CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
      unaff_XMM7_Be = (char)iVar25;
      unaff_XMM7_Bf = (char)((uint)iVar25 >> 8);
      unaff_XMM7_Bg = (char)((uint)iVar25 >> 0x10);
      unaff_XMM7_Bh = (char)((uint)iVar25 >> 0x18);
      iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                                CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                      CONCAT13(unaff_XMM7_Bl,
                               CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
      unaff_XMM7_Bi = (char)iVar25;
      unaff_XMM7_Bj = (char)((uint)iVar25 >> 8);
      unaff_XMM7_Bk = (char)((uint)iVar25 >> 0x10);
      unaff_XMM7_Bl = (char)((uint)iVar25 >> 0x18);
      iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                                CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                      CONCAT13(unaff_XMM7_Bp,
                               CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
      unaff_XMM7_Bm = (char)iVar25;
      unaff_XMM7_Bn = (char)((uint)iVar25 >> 8);
      unaff_XMM7_Bo = (char)((uint)iVar25 >> 0x10);
      unaff_XMM7_Bp = (char)((uint)iVar25 >> 0x18);
      plVar31 = _DAT_14178a9c8;
      ppppppplVar35 = ppppppplStack_218;
      do {
        uVar28 = uVar28 & (ulonglong)plVar31;
        pcVar2 = *pauVar43 + uVar28;
        cVar63 = *pcVar2;
        cVar64 = pcVar2[1];
        cVar65 = pcVar2[2];
        cVar66 = pcVar2[3];
        cVar68 = pcVar2[4];
        cVar69 = pcVar2[5];
        cVar70 = pcVar2[6];
        cVar71 = pcVar2[7];
        cVar72 = pcVar2[8];
        cVar22 = pcVar2[9];
        cVar10 = pcVar2[10];
        cVar11 = pcVar2[0xb];
        cVar12 = pcVar2[0xc];
        cVar13 = pcVar2[0xd];
        cVar14 = pcVar2[0xe];
        cVar15 = pcVar2[0xf];
        auVar51[0] = -(cVar63 == cVar20);
        auVar51[1] = -(cVar64 == cVar56);
        auVar51[2] = -(cVar65 == cVar57);
        auVar51[3] = -(cVar66 == cVar58);
        auVar51[4] = -(cVar68 == cVar59);
        auVar51[5] = -(cVar69 == cVar60);
        auVar51[6] = -(cVar70 == cVar61);
        auVar51[7] = -(cVar71 == cVar62);
        auVar51[8] = -(cVar72 == cVar20);
        auVar51[9] = -(cVar22 == cVar56);
        auVar51[10] = -(cVar10 == cVar57);
        auVar51[0xb] = -(cVar11 == cVar58);
        auVar51[0xc] = -(cVar12 == cVar59);
        auVar51[0xd] = -(cVar13 == cVar60);
        auVar51[0xe] = -(cVar14 == cVar61);
        auVar51[0xf] = -(cVar15 == cVar62);
        uVar23 = (ushort)(SUB161(auVar51 >> 7,0) & 1) | (ushort)(SUB161(auVar51 >> 0xf,0) & 1) << 1
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
        uVar39 = (ulonglong)uVar23;
        if (uVar23 != 0) {
          lStack_130 = lVar41;
          puStack_120 = param_1;
          ppppppplStack_a0 = ppppppplVar35;
          plStack_90 = plVar31;
          do {
            uVar27 = 0;
            for (uVar24 = (uint)uVar39; (uVar24 & 1) == 0; uVar24 = uVar24 >> 1 | 0x80000000) {
              uVar27 = uVar27 + 1;
            }
            uVar44 = uVar27 + uVar28 & (ulonglong)plStack_90;
            pcVar2 = *(char **)((longlong)pauVar43 + uVar44 * -0x48 + -0x40);
            puVar3 = *(undefined **)((longlong)pauVar43 + uVar44 * -0x48 + -0x38);
            uStack_138 = uVar39;
            FUN_140e47b30(auStack_118,ppppppplVar48,ppppppplStack_a0);
            ppppppplVar33 = ppppppplStack_a0;
            ppppppplVar35 = ppppppplVar48;
            switch(auStack_118[0]) {
            case 0:
            case 3:
              ppppppplVar35 = (longlong *******)((longlong)ppppppplStack_108 + 4);
              break;
            case 1:
              puVar29 = (undefined *)((longlong)uStack_f8 + 1);
              if (uStack_f8 == (longlong *******)0x0) {
                puVar29 = (undefined *)0x0;
              }
              ppppppplVar35 =
                   (longlong *******)((longlong)ppppppplStack_108 + (longlong)(puVar29 + 8));
              break;
            case 2:
              ppppppplVar35 = (longlong *******)0x6;
              break;
            case 4:
              puVar29 = (undefined *)((longlong)uStack_f8 + 1);
              if (uStack_f8 == (longlong *******)0x0) {
                puVar29 = (undefined *)0x0;
              }
              ppppppplVar35 =
                   (longlong *******)((longlong)ppppppplStack_108 + (longlong)(puVar29 + 2));
              break;
            case 5:
              ppppppplVar35 = (longlong *******)0x2;
              break;
            default:
              goto LAB_140acf878;
            }
            ppppppplVar33 = (longlong *******)((longlong)ppppppplStack_a0 - (longlong)ppppppplVar35)
            ;
            if (ppppppplStack_a0 < ppppppplVar35) {
              FUN_141166a80(ppppppplVar35,ppppppplStack_a0,ppppppplStack_a0,&UNK_1413b04a0);
              goto LAB_140ad0eaa;
            }
            ppppppplVar35 = (longlong *******)((longlong)ppppppplVar35 + (longlong)ppppppplVar48);
LAB_140acf878:
            if (ppppppplVar33 == (longlong *******)0x0) {
              bVar46 = false;
            }
            else {
              bVar46 = *(char *)ppppppplVar35 == '/' || *(char *)ppppppplVar35 == '\\';
            }
            ppppppplStack_1a8 = ppppppplVar48;
            ppppppplStack_1a0 = ppppppplStack_a0;
            uStack_178 = uStack_f8;
            uStack_188 = ppppppplStack_108;
            uStack_180 = uStack_100;
            ppppppplStack_198 = (longlong *******)auStack_118._0_8_;
            uStack_190 = stack0xfffffffffffffef0;
            uStack_170 = CONCAT62(CONCAT51(uStack_170._3_5_,bVar46),0x200);
            FUN_140e47b30(&ppppppplStack_160,pcVar2,puVar3);
            puVar29 = puVar3;
            pcVar37 = pcVar2;
            switch((ulonglong)ppppppplStack_160 & 0xff) {
            case 0:
            case 3:
              puVar36 = (undefined *)((longlong)ppppppplStack_150 + 4);
              break;
            case 1:
              puVar29 = (undefined *)((longlong)ppppppplStack_140 + 1);
              if (ppppppplStack_140 == (longlong *******)0x0) {
                puVar29 = (undefined *)0x0;
              }
              puVar36 = (undefined *)((longlong)ppppppplStack_150 + (longlong)(puVar29 + 8));
              break;
            case 2:
              puVar36 = (undefined *)0x6;
              break;
            case 4:
              puVar29 = (undefined *)((longlong)ppppppplStack_140 + 1);
              if (ppppppplStack_140 == (longlong *******)0x0) {
                puVar29 = (undefined *)0x0;
              }
              puVar36 = (undefined *)((longlong)ppppppplStack_150 + (longlong)(puVar29 + 2));
              break;
            case 5:
              puVar36 = (undefined *)0x2;
              break;
            default:
              goto LAB_140acf957;
            }
            puVar29 = puVar3 + -(longlong)puVar36;
            if (puVar3 < puVar36) {
              FUN_141166a80(puVar36,puVar3,puVar3,&UNK_1413b04a0);
              goto LAB_140ad0eaa;
            }
            pcVar37 = pcVar2 + (longlong)puVar36;
LAB_140acf957:
            if (puVar29 == (undefined *)0x0) {
              bVar46 = false;
            }
            else {
              bVar46 = *pcVar37 == '/' || *pcVar37 == '\\';
            }
            stack0xfffffffffffffef0 = (ulonglong)puVar3;
            auStack_118._0_8_ = pcVar2;
            ppppppplStack_e8 = ppppppplStack_140;
            uStack_f8 = ppppppplStack_150;
            uStack_f0 = lStack_148;
            ppppppplStack_108 = ppppppplStack_160;
            uStack_100 = lStack_158;
            lStack_e0 = CONCAT62(CONCAT51(lStack_e0._3_5_,bVar46),0x200);
            cVar21 = FUN_140c6df60(&ppppppplStack_1a8,auStack_118);
            if ((cVar21 != '\0') &&
               (uVar49 = extraout_XMM0_Qa_01,
               *(char *)((longlong)pauVar43 + uVar44 * -0x48 + -0x28) == '\0')) goto LAB_140acfa96;
            iVar25 = (int)uStack_138 + -1;
            uVar23 = (ushort)iVar25 & (ushort)uStack_138;
            uVar39 = (ulonglong)CONCAT22((short)((uint)iVar25 >> 0x10),uVar23);
            plVar31 = plStack_90;
            lVar41 = lStack_130;
            ppppppplVar35 = ppppppplStack_a0;
            param_1 = puStack_120;
          } while (uVar23 != 0);
        }
        uVar78 = (undefined4)((ulonglong)in_stack_fffffffffffffda8 >> 0x20);
        auVar75[0] = -(cVar63 == unaff_XMM7_Ba);
        auVar75[1] = -(cVar64 == unaff_XMM7_Bb);
        auVar75[2] = -(cVar65 == unaff_XMM7_Bc);
        auVar75[3] = -(cVar66 == unaff_XMM7_Bd);
        auVar75[4] = -(cVar68 == unaff_XMM7_Be);
        auVar75[5] = -(cVar69 == unaff_XMM7_Bf);
        auVar75[6] = -(cVar70 == unaff_XMM7_Bg);
        auVar75[7] = -(cVar71 == unaff_XMM7_Bh);
        auVar75[8] = -(cVar72 == unaff_XMM7_Bi);
        auVar75[9] = -(cVar22 == unaff_XMM7_Bj);
        auVar75[10] = -(cVar10 == unaff_XMM7_Bk);
        auVar75[0xb] = -(cVar11 == unaff_XMM7_Bl);
        auVar75[0xc] = -(cVar12 == unaff_XMM7_Bm);
        auVar75[0xd] = -(cVar13 == unaff_XMM7_Bn);
        auVar75[0xe] = -(cVar14 == unaff_XMM7_Bo);
        auVar75[0xf] = -(cVar15 == unaff_XMM7_Bp);
        uVar39 = (ulonglong)uStack_a8 & 0xffffffff;
        ppppppplVar33 = ppppppplStack_b0;
        lVar50 = lStack_130;
        if ((((((((((((((((SUB161(auVar75 >> 7,0) & 1) != 0 || (SUB161(auVar75 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar75 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar75 >> 0x1f,0) & 1) != 0) || (SUB161(auVar75 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar75 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar75 >> 0x37,0) & 1) != 0) || (SUB161(auVar75 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar75 >> 0x47,0) & 1) != 0) || (SUB161(auVar75 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar75 >> 0x57,0) & 1) != 0) || (SUB161(auVar75 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar75 >> 0x67,0) & 1) != 0) || (SUB161(auVar75 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar75 >> 0x77,0) & 1) != 0) || auVar75[0xf] < '\0') goto LAB_140acfa3d;
        uVar28 = uVar28 + lVar41 + 0x10;
        lVar41 = lVar41 + 0x10;
      } while( true );
    }
    uVar40 = CONCAT44(uStack_200,uStack_204);
    lVar41 = 0;
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                              CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                    CONCAT13(unaff_XMM7_Bd,
                             CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
    unaff_XMM7_Ba = (char)iVar25;
    unaff_XMM7_Bb = (char)((uint)iVar25 >> 8);
    unaff_XMM7_Bc = (char)((uint)iVar25 >> 0x10);
    unaff_XMM7_Bd = (char)((uint)iVar25 >> 0x18);
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                              CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                    CONCAT13(unaff_XMM7_Bh,
                             CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
    unaff_XMM7_Be = (char)iVar25;
    unaff_XMM7_Bf = (char)((uint)iVar25 >> 8);
    unaff_XMM7_Bg = (char)((uint)iVar25 >> 0x10);
    unaff_XMM7_Bh = (char)((uint)iVar25 >> 0x18);
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                              CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                    CONCAT13(unaff_XMM7_Bl,
                             CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
    unaff_XMM7_Bi = (char)iVar25;
    unaff_XMM7_Bj = (char)((uint)iVar25 >> 8);
    unaff_XMM7_Bk = (char)((uint)iVar25 >> 0x10);
    unaff_XMM7_Bl = (char)((uint)iVar25 >> 0x18);
    iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                              CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                    CONCAT13(unaff_XMM7_Bp,
                             CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
    unaff_XMM7_Bm = (char)iVar25;
    unaff_XMM7_Bn = (char)((uint)iVar25 >> 8);
    unaff_XMM7_Bo = (char)((uint)iVar25 >> 0x10);
    unaff_XMM7_Bp = (char)((uint)iVar25 >> 0x18);
    plVar31 = _DAT_14178a9c8;
    ppppppplVar35 = ppppppplStack_218;
    do {
      uVar28 = uVar28 & (ulonglong)plVar31;
      pcVar2 = *pauVar43 + uVar28;
      cVar63 = *pcVar2;
      cVar64 = pcVar2[1];
      cVar65 = pcVar2[2];
      cVar66 = pcVar2[3];
      cVar68 = pcVar2[4];
      cVar69 = pcVar2[5];
      cVar70 = pcVar2[6];
      cVar71 = pcVar2[7];
      cVar72 = pcVar2[8];
      cVar22 = pcVar2[9];
      cVar10 = pcVar2[10];
      cVar11 = pcVar2[0xb];
      cVar12 = pcVar2[0xc];
      cVar13 = pcVar2[0xd];
      cVar14 = pcVar2[0xe];
      cVar15 = pcVar2[0xf];
      auVar52[0] = -(cVar63 == cVar20);
      auVar52[1] = -(cVar64 == cVar56);
      auVar52[2] = -(cVar65 == cVar57);
      auVar52[3] = -(cVar66 == cVar58);
      auVar52[4] = -(cVar68 == cVar59);
      auVar52[5] = -(cVar69 == cVar60);
      auVar52[6] = -(cVar70 == cVar61);
      auVar52[7] = -(cVar71 == cVar62);
      auVar52[8] = -(cVar72 == cVar20);
      auVar52[9] = -(cVar22 == cVar56);
      auVar52[10] = -(cVar10 == cVar57);
      auVar52[0xb] = -(cVar11 == cVar58);
      auVar52[0xc] = -(cVar12 == cVar59);
      auVar52[0xd] = -(cVar13 == cVar60);
      auVar52[0xe] = -(cVar14 == cVar61);
      auVar52[0xf] = -(cVar15 == cVar62);
      uVar23 = (ushort)(SUB161(auVar52 >> 7,0) & 1) | (ushort)(SUB161(auVar52 >> 0xf,0) & 1) << 1 |
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
      plVar19 = (longlong *)(ulonglong)uVar23;
      lVar50 = lStack_130;
      plVar45 = plStack_128;
      while (lStack_130 = lVar41, plStack_128 = plVar19,
            uVar78 = (undefined4)((ulonglong)in_stack_fffffffffffffda8 >> 0x20), uVar23 != 0) {
        uVar27 = 0;
        for (uVar24 = (uint)plStack_128; (uVar24 & 1) == 0; uVar24 = uVar24 >> 1 | 0x80000000) {
          uVar27 = uVar27 + 1;
        }
        uVar44 = uVar27 + uVar28 & (ulonglong)plVar31;
        pcVar2 = *(char **)((longlong)pauVar43 + uVar44 * -0x48 + -0x40);
        puVar3 = *(undefined **)((longlong)pauVar43 + uVar44 * -0x48 + -0x38);
        uStack_138 = uVar40;
        puStack_120 = param_1;
        ppppppplStack_a0 = ppppppplVar35;
        plStack_90 = plVar31;
        FUN_140e47b30(auStack_118,ppppppplVar48,ppppppplVar35);
        ppppppplVar33 = ppppppplStack_a0;
        ppppppplVar35 = ppppppplVar48;
        switch(auStack_118[0]) {
        case 0:
        case 3:
          ppppppplVar35 = (longlong *******)((longlong)ppppppplStack_108 + 4);
          break;
        case 1:
          puVar29 = (undefined *)((longlong)uStack_f8 + 1);
          if (uStack_f8 == (longlong *******)0x0) {
            puVar29 = (undefined *)0x0;
          }
          ppppppplVar35 = (longlong *******)((longlong)ppppppplStack_108 + (longlong)(puVar29 + 8));
          break;
        case 2:
          ppppppplVar35 = (longlong *******)0x6;
          break;
        case 4:
          puVar29 = (undefined *)((longlong)uStack_f8 + 1);
          if (uStack_f8 == (longlong *******)0x0) {
            puVar29 = (undefined *)0x0;
          }
          ppppppplVar35 = (longlong *******)((longlong)ppppppplStack_108 + (longlong)(puVar29 + 2));
          break;
        case 5:
          ppppppplVar35 = (longlong *******)0x2;
          break;
        default:
          goto LAB_140acf5a2;
        }
        ppppppplVar33 = (longlong *******)((longlong)ppppppplStack_a0 - (longlong)ppppppplVar35);
        if (ppppppplStack_a0 < ppppppplVar35) {
          FUN_141166a80(ppppppplVar35,ppppppplStack_a0,ppppppplStack_a0,&UNK_1413b04a0);
          goto LAB_140ad0eaa;
        }
        ppppppplVar35 = (longlong *******)((longlong)ppppppplVar35 + (longlong)ppppppplVar48);
LAB_140acf5a2:
        if (ppppppplVar33 == (longlong *******)0x0) {
          bVar46 = false;
        }
        else {
          bVar46 = *(char *)ppppppplVar35 == '/' || *(char *)ppppppplVar35 == '\\';
        }
        ppppppplStack_1a8 = ppppppplVar48;
        ppppppplStack_1a0 = ppppppplStack_a0;
        uStack_178 = uStack_f8;
        uStack_188 = ppppppplStack_108;
        uStack_180 = uStack_100;
        ppppppplStack_198 = (longlong *******)auStack_118._0_8_;
        uStack_190 = stack0xfffffffffffffef0;
        uStack_170 = CONCAT62(CONCAT51(uStack_170._3_5_,bVar46),0x200);
        FUN_140e47b30(&ppppppplStack_160,pcVar2,puVar3);
        puVar29 = puVar3;
        pcVar37 = pcVar2;
        switch((ulonglong)ppppppplStack_160 & 0xff) {
        case 0:
        case 3:
          puVar36 = (undefined *)((longlong)ppppppplStack_150 + 4);
          break;
        case 1:
          puVar29 = (undefined *)((longlong)ppppppplStack_140 + 1);
          if (ppppppplStack_140 == (longlong *******)0x0) {
            puVar29 = (undefined *)0x0;
          }
          puVar36 = (undefined *)((longlong)ppppppplStack_150 + (longlong)(puVar29 + 8));
          break;
        case 2:
          puVar36 = (undefined *)0x6;
          break;
        case 4:
          puVar29 = (undefined *)((longlong)ppppppplStack_140 + 1);
          if (ppppppplStack_140 == (longlong *******)0x0) {
            puVar29 = (undefined *)0x0;
          }
          puVar36 = (undefined *)((longlong)ppppppplStack_150 + (longlong)(puVar29 + 2));
          break;
        case 5:
          puVar36 = (undefined *)0x2;
          break;
        default:
          goto LAB_140acf68a;
        }
        puVar29 = puVar3 + -(longlong)puVar36;
        if (puVar3 < puVar36) {
          FUN_141166a80(puVar36,puVar3,puVar3,&UNK_1413b04a0);
          goto LAB_140ad0eaa;
        }
        pcVar37 = pcVar2 + (longlong)puVar36;
LAB_140acf68a:
        if (puVar29 == (undefined *)0x0) {
          bVar46 = false;
        }
        else {
          bVar46 = *pcVar37 == '/' || *pcVar37 == '\\';
        }
        stack0xfffffffffffffef0 = (ulonglong)puVar3;
        auStack_118._0_8_ = pcVar2;
        ppppppplStack_e8 = ppppppplStack_140;
        uStack_f8 = ppppppplStack_150;
        uStack_f0 = lStack_148;
        ppppppplStack_108 = ppppppplStack_160;
        uStack_100 = lStack_158;
        lStack_e0 = CONCAT62(CONCAT51(lStack_e0._3_5_,bVar46),0x200);
        cVar21 = FUN_140c6df60(&ppppppplStack_1a8,auStack_118);
        if (((cVar21 != '\0') && (*(int *)((longlong)pauVar43 + uVar44 * -0x48 + -0x28) == 1)) &&
           (uVar49 = extraout_XMM0_Qa_00,
           uStack_138 == *(ulonglong *)((longlong)pauVar43 + uVar44 * -0x48 + -0x24)))
        goto LAB_140acfa96;
        iVar25 = (int)plStack_128 + -1;
        uVar23 = (ushort)iVar25 & (ushort)plStack_128;
        plVar19 = (longlong *)(ulonglong)CONCAT22((short)((uint)iVar25 >> 0x10),uVar23);
        plVar31 = plStack_90;
        uVar40 = uStack_138;
        lVar41 = lStack_130;
        ppppppplVar35 = ppppppplStack_a0;
        param_1 = puStack_120;
        lVar50 = lStack_130;
        plVar45 = plStack_128;
      }
      auVar74[0] = -(cVar63 == unaff_XMM7_Ba);
      auVar74[1] = -(cVar64 == unaff_XMM7_Bb);
      auVar74[2] = -(cVar65 == unaff_XMM7_Bc);
      auVar74[3] = -(cVar66 == unaff_XMM7_Bd);
      auVar74[4] = -(cVar68 == unaff_XMM7_Be);
      auVar74[5] = -(cVar69 == unaff_XMM7_Bf);
      auVar74[6] = -(cVar70 == unaff_XMM7_Bg);
      auVar74[7] = -(cVar71 == unaff_XMM7_Bh);
      auVar74[8] = -(cVar72 == unaff_XMM7_Bi);
      auVar74[9] = -(cVar22 == unaff_XMM7_Bj);
      auVar74[10] = -(cVar10 == unaff_XMM7_Bk);
      auVar74[0xb] = -(cVar11 == unaff_XMM7_Bl);
      auVar74[0xc] = -(cVar12 == unaff_XMM7_Bm);
      auVar74[0xd] = -(cVar13 == unaff_XMM7_Bn);
      auVar74[0xe] = -(cVar14 == unaff_XMM7_Bo);
      auVar74[0xf] = -(cVar15 == unaff_XMM7_Bp);
      uVar39 = (ulonglong)uStack_a8 & 0xffffffff;
      ppppppplVar33 = ppppppplStack_b0;
      plStack_128 = plVar45;
      if ((((((((((((((((SUB161(auVar74 >> 7,0) & 1) != 0 || (SUB161(auVar74 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar74 >> 0x17,0) & 1) != 0) || (SUB161(auVar74 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar74 >> 0x27,0) & 1) != 0) || (SUB161(auVar74 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar74 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar74 >> 0x3f,0) & 1) != 0) || (SUB161(auVar74 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar74 >> 0x4f,0) & 1) != 0) || (SUB161(auVar74 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar74 >> 0x5f,0) & 1) != 0) || (SUB161(auVar74 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar74 >> 0x6f,0) & 1) != 0) || (SUB161(auVar74 >> 0x77,0) & 1) != 0) ||
          auVar74[0xf] < '\0') break;
      uVar28 = uVar28 + lStack_130 + 0x10;
      lVar41 = lStack_130 + 0x10;
      lStack_130 = lVar50;
    } while( true );
  }
LAB_140acfa3d:
  lStack_130 = lVar50;
  if ((((char)uVar39 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar20 = func_0x00014118a060(), cVar20 == '\0')) {
    DAT_14178a9b9 = '\x01';
  }
  cVar20 = DAT_14178a9b8;
  LOCK();
  DAT_14178a9b8 = '\0';
  UNLOCK();
  if (cVar20 == '\x02') {
    WakeByAddressSingle(&DAT_14178a9b8);
    if (ppppppplVar33 != (longlong *******)0x0) goto LAB_140acfa6d;
LAB_140acfbe3:
    ppppppplVar48 = (longlong *******)0x1;
  }
  else {
    if (ppppppplVar33 == (longlong *******)0x0) goto LAB_140acfbe3;
LAB_140acfa6d:
    ppppppplVar48 = (longlong *******)FUN_140e48790();
    if (ppppppplVar48 == (longlong *******)0x0) {
      uStack_81 = 1;
      FUN_1411658af(1,ppppppplVar33);
      goto LAB_140ad0eaa;
    }
    FUN_141164a10(ppppppplVar48,param_2,ppppppplVar33);
  }
  uStack_238 = 0;
  uStack_a8 = ppppppplVar48;
  if (_DAT_14178aa88 == 0) {
    uStack_83 = 1;
    uStack_84 = 1;
    FUN_140e40f50(auStack_118,&UNK_14121092b,0xe);
    uVar49 = auStack_118._0_8_;
    if (auStack_118._0_8_ == -1) {
      uVar39 = 0x200000;
    }
    else {
      uVar34 = stack0xfffffffffffffef0;
      FUN_140013820(&ppppppplStack_1a8,stack0xfffffffffffffef0,ppppppplStack_108);
      if (((int)ppppppplStack_1a8 == 1) || (ppppppplStack_198 == (longlong *******)0x0)) {
LAB_140acfd30:
        uVar39 = 0x200000;
      }
      else {
        if (ppppppplStack_198 == (longlong *******)0x1) {
          cVar20 = *(char *)ppppppplStack_1a0;
          if ((cVar20 == '+') || (cVar20 == '-')) goto LAB_140acfd30;
        }
        else {
          cVar20 = *(char *)ppppppplStack_1a0;
        }
        ppppppplVar48 = (longlong *******)(ulonglong)(cVar20 == '+');
        if (0x10 < (ulonglong)((longlong)ppppppplStack_198 - (longlong)ppppppplVar48)) {
          uVar39 = 0;
          lVar50 = 0;
          while( true ) {
            if (lVar50 == (longlong)ppppppplStack_198 + -(longlong)ppppppplVar48)
            goto joined_r0x000140acfd41;
            auVar4._8_8_ = 0;
            auVar4._0_8_ = uVar39;
            uVar28 = SUB168(auVar4 * ZEXT816(10),0);
            if (SUB168(auVar4 * ZEXT816(10),8) != 0) break;
            uVar27 = (byte)((undefined *)((longlong)ppppppplStack_1a0 + (longlong)ppppppplVar48))
                           [lVar50] - 0x30;
            uVar39 = uVar28 + uVar27;
            if ((9 < uVar27) || (lVar50 = lVar50 + 1, CARRY8(uVar28,(ulonglong)uVar27))) break;
          }
          goto LAB_140acfd30;
        }
        if (ppppppplStack_198 == ppppppplVar48) {
          uVar39 = 0;
        }
        else {
          uVar39 = 0;
          lVar50 = 0;
          do {
            uVar27 = (byte)((undefined *)((longlong)ppppppplStack_1a0 + (longlong)ppppppplVar48))
                           [lVar50] - 0x30;
            if (9 < uVar27) {
              uVar39 = 0x200000;
              break;
            }
            uVar39 = (ulonglong)uVar27 + uVar39 * 10;
            lVar50 = lVar50 + 1;
          } while (lVar50 != (longlong)ppppppplStack_198 + -(longlong)ppppppplVar48);
        }
      }
joined_r0x000140acfd41:
      if (uVar49 != 0) {
        uVar49 = GetProcessHeap();
        HeapFree(uVar49,0,uVar34);
      }
    }
    _DAT_14178aa88 = uVar39 + 1;
  }
  else {
    uVar39 = _DAT_14178aa88 - 1;
  }
  pppppplVar30 = _DAT_14178ab30;
  do {
    if (pppppplVar30 == (longlong ******)0xffffffffffffffff) {
      uStack_83 = 1;
      uStack_84 = 1;
      FUN_14118a2b0();
      goto LAB_140ad0eaa;
    }
    pppppplVar1 = (longlong ******)((longlong)pppppplVar30 + 1);
    LOCK();
    bVar46 = pppppplVar30 == _DAT_14178ab30;
    if (bVar46) {
      _DAT_14178ab30 = pppppplVar1;
    }
    else {
      pppppplVar30 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar46);
  ppppppplVar48 = (longlong *******)FUN_140e48790();
  if (ppppppplVar48 == (longlong *******)0x0) {
    uStack_83 = 1;
    uStack_84 = 1;
    FUN_141165895(8,0x30);
    goto LAB_140ad0eaa;
  }
  *ppppppplVar48 = (longlong ******)0x1;
  ppppppplVar48[1] = (longlong ******)0x1;
  ppppppplVar48[3] = (longlong ******)0x0;
  ppppppplVar48[2] = pppppplVar1;
  *(undefined1 *)(ppppppplVar48 + 5) = 0;
  uStack_85 = 1;
  uStack_86 = 1;
  ppppppplStack_230 = ppppppplVar48;
  ppppppplStack_a0 = ppppppplVar48;
  uVar49 = FUN_140e44ac0(&ppppppplStack_160,&ppppppplStack_230);
  stack0xfffffffffffffef0 = 1;
  auStack_118._0_8_ = 1;
  ppppppplStack_108 = (longlong *******)0x0;
  uStack_100 = -3;
  plVar31 = (longlong *)FUN_140e48790(uVar49,0,0x30);
  ppppppplVar48 = ppppppplStack_a0;
  uVar28 = uStack_190;
  if (plVar31 == (longlong *)0x0) {
    plStack_90 = plVar31;
    FUN_141165895(8,0x30);
    goto LAB_140ad0eaa;
  }
  *(undefined4 *)(plVar31 + 4) = (undefined4)uStack_f8;
  *(undefined4 *)((longlong)plVar31 + 0x24) = uStack_f8._4_4_;
  *(undefined4 *)(plVar31 + 5) = (undefined4)uStack_f0;
  *(undefined4 *)((longlong)plVar31 + 0x2c) = uStack_f0._4_4_;
  plVar31[2] = (longlong)ppppppplStack_108;
  plVar31[3] = uStack_100;
  *plVar31 = auStack_118._0_8_;
  plVar31[1] = stack0xfffffffffffffef0;
  LOCK();
  lVar50 = *plVar31;
  *plVar31 = *plVar31 + 1;
  UNLOCK();
  plStack_240 = plVar31;
  if (*plVar31 == 0 || SCARRY8(lVar50,1) != *plVar31 < 0) goto LAB_140ad0eaa;
  ppppppplStack_1a8 = ppppppplStack_b0;
  ppppppplStack_1a0 = uStack_a8;
  ppppppplStack_198 = ppppppplStack_b0;
  uVar44 = uStack_190 >> 8;
  uStack_190 = uVar44 << 8;
  uVar40 = uStack_190;
  uStack_178 = ppppppplStack_150;
  uStack_170 = lStack_148;
  uStack_188 = ppppppplStack_160;
  uStack_180 = lStack_158;
  lVar50 = plVar31[2];
  plStack_168 = plVar31;
  if (lVar50 != 0) {
    LOCK();
    plVar45 = (longlong *)(lVar50 + 0x18);
    lVar41 = *plVar45;
    *plVar45 = *plVar45 + 1;
    UNLOCK();
    if (*plVar45 == 0 || SCARRY8(lVar41,1) != *plVar45 < 0) {
      uStack_82 = 1;
      plStack_90 = plVar31;
      FUN_141188f40(lVar50 + 0x10);
      goto LAB_140ad0eaa;
    }
  }
  uStack_190._5_2_ = SUB82(uVar28,5);
  uStack_190._7_1_ = SUB81(uVar28,7);
  ppppppplStack_e8 = ppppppplStack_150;
  lStack_e0 = lStack_148;
  uStack_f8 = ppppppplStack_160;
  uStack_f0 = lStack_158;
  ppppppplStack_108 = ppppppplStack_b0;
  uStack_100 = (uVar44 & 0xffffffff) << 8;
  uStack_100 = CONCAT17(uStack_190._7_1_,CONCAT25(uStack_190._5_2_,(undefined5)uStack_100));
  stack0xfffffffffffffef0 = (ulonglong)uStack_a8;
  auStack_118._0_8_ = ppppppplStack_b0;
  uStack_190 = uVar40;
  plStack_d8 = plVar31;
  puVar32 = (undefined8 *)FUN_140e48790(uStack_a8,0,0x48);
  if (puVar32 == (undefined8 *)0x0) {
    plStack_90 = plVar31;
    FUN_141165895(8,0x48);
    goto LAB_140ad0eaa;
  }
  puVar32[8] = plStack_168;
  *(undefined4 *)(puVar32 + 6) = (undefined4)uStack_178;
  *(undefined4 *)((longlong)puVar32 + 0x34) = uStack_178._4_4_;
  *(undefined4 *)(puVar32 + 7) = (undefined4)uStack_170;
  *(undefined4 *)((longlong)puVar32 + 0x3c) = uStack_170._4_4_;
  *(undefined4 *)(puVar32 + 4) = (undefined4)uStack_188;
  *(undefined4 *)((longlong)puVar32 + 0x24) = uStack_188._4_4_;
  *(undefined4 *)(puVar32 + 5) = (undefined4)uStack_180;
  *(undefined4 *)((longlong)puVar32 + 0x2c) = uStack_180._4_4_;
  puVar32[2] = ppppppplStack_198;
  puVar32[3] = uStack_190;
  *puVar32 = ppppppplStack_1a8;
  puVar32[1] = ppppppplStack_1a0;
  LOCK();
  pppppplVar30 = *ppppppplVar48;
  *ppppppplVar48 = (longlong ******)((longlong)*ppppppplVar48 + 1);
  UNLOCK();
  if (*ppppppplVar48 == (longlong ******)0x0 ||
      SCARRY8((longlong)pppppplVar30,1) != (longlong)*ppppppplVar48 < 0) goto LAB_140ad0eaa;
  stack0xfffffffffffffef0 = (ulonglong)puVar32;
  auStack_118._0_8_ = ppppppplVar48;
  ppppppplStack_108 = (longlong *******)&UNK_141207df8;
  puVar32 = (undefined8 *)FUN_140e48790(plStack_168,0,0x18);
  if (puVar32 == (undefined8 *)0x0) {
    plStack_90 = plVar31;
    FUN_141165895(8,0x18);
    goto LAB_140ad0eaa;
  }
  puVar32[2] = ppppppplStack_108;
  *puVar32 = auStack_118._0_8_;
  puVar32[1] = stack0xfffffffffffffef0;
  puVar42 = puVar32;
  ppppppplVar33 =
       (longlong *******)CreateThread(0,uVar39,FUN_140e4a180,puVar32,CONCAT44(uVar78,0x10000),0);
  if (ppppppplVar33 == (longlong *******)0x0) {
    uStack_82 = 0;
    plStack_90 = plVar31;
    FUN_140e2d1a0(puVar32);
    uVar27 = GetLastError();
    LOCK();
    *plStack_90 = *plStack_90 + -1;
    UNLOCK();
    if (*plStack_90 == 0) {
      FUN_140a421d0(&plStack_240);
    }
    LOCK();
    *ppppppplStack_a0 = (longlong ******)((longlong)*ppppppplStack_a0 + -1);
    UNLOCK();
    if (*ppppppplStack_a0 == (longlong ******)0x0) {
      FUN_140e3ed50(&ppppppplStack_230);
    }
    auStack_118._0_8_ = (ulonglong)uVar27 << 0x20 | 2;
    FUN_1411667f0(&UNK_141215c15,0x16,auStack_118,&UNK_14134baa8,&UNK_1412169d0);
    goto LAB_140ad0eaa;
  }
  stack0xfffffffffffffef0 = (ulonglong)plVar31;
  auStack_118._0_8_ = ppppppplVar48;
  ppppppplStack_108 = ppppppplVar33;
  iVar25 = WaitForSingleObject(ppppppplVar33,0xffffffff);
  if (iVar25 == -1) {
    ppppppplStack_b0 = ppppppplVar33;
    plStack_90 = plVar31;
    lVar50 = GetLastError();
    ppppppplStack_160 = (longlong *******)(lVar50 << 0x20 | 2);
    ppppppplStack_1a0 = (longlong *******)FUN_140e4dcd0;
    ppppppplStack_1a8 = (longlong *******)&ppppppplStack_160;
    FUN_141166a50(&UNK_1413af8cd,&ppppppplStack_1a8,&UNK_1413af940);
    goto LAB_140ad0eaa;
  }
  lVar50 = CloseHandle(ppppppplVar33);
  LOCK();
  bVar46 = plVar31[1] == 1;
  if (bVar46) {
    plVar31[1] = -1;
  }
  UNLOCK();
  if ((!bVar46) || (plVar31[1] = 1, *plVar31 != 1)) {
    plStack_90 = plVar31;
    FUN_141166790(&UNK_14135b4a8,0x29,&UNK_14135b528);
    goto LAB_140ad0eaa;
  }
  uVar39 = plVar31[3];
  plVar31[3] = -3;
  if (uVar39 == 0xfffffffffffffffd) {
    plStack_90 = plVar31;
    FUN_1411667d0(&UNK_14135b540);
    goto LAB_140ad0eaa;
  }
  ppppppplVar33 = (longlong *******)plVar31[4];
  plVar45 = (longlong *)plVar31[5];
  LOCK();
  *ppppppplVar48 = (longlong ******)((longlong)*ppppppplVar48 + -1);
  UNLOCK();
  if (*ppppppplVar48 == (longlong ******)0x0) {
    lVar50 = FUN_140e3ed50(auStack_118);
  }
  LOCK();
  *plVar31 = *plVar31 + -1;
  UNLOCK();
  if (*plVar31 == 0) {
    uStack_81 = 1;
    lVar50 = FUN_140a421d0(auStack_118 + 8);
  }
  uStack_a8 = ppppppplVar33;
  if (uVar39 == 0xfffffffffffffffe) {
    plStack_90 = plVar45;
    if ((code *)*plVar45 != (code *)0x0) {
      lVar50 = (*(code *)*plVar45)(ppppppplVar33);
    }
    uVar39 = 0xffffffffffffffff;
    if (plStack_90[1] != 0) {
      if (*(uint *)(plStack_90 + 2) < 0x11) {
        ppppppplVar48 = uStack_a8;
      }
      else {
        ppppppplVar48 = (longlong *******)uStack_a8[-1];
      }
      uVar49 = GetProcessHeap();
      lVar50 = HeapFree(uVar49,0,ppppppplVar48);
    }
  }
  LOCK();
  bVar46 = DAT_14178a9b8 == '\0';
  if (bVar46) {
    DAT_14178a9b8 = '\x01';
  }
  UNLOCK();
  if (bVar46) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ad0b4d;
LAB_140ad0158:
    uVar27 = 0;
  }
  else {
    lVar50 = FUN_141189320(&DAT_14178a9b8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ad0158;
LAB_140ad0b4d:
    uVar27 = func_0x00014118a060();
    uVar27 = uVar27 ^ 1;
    lVar50 = extraout_XMM0_Qa_02;
  }
  uStack_b1 = DAT_14178a9b9 != '\0';
  uStack_138 = uVar39;
  if ((bool)uStack_b1) {
    auStack_118[8] = (char)uVar27;
    auStack_118._0_8_ = &DAT_14178a9b8;
    FUN_1411667f0(&UNK_14134b999,0x2b,auStack_118,&UNK_14134bba8,&UNK_1413613f8);
LAB_140ad0eaa:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (_DAT_14178a9c0 == (undefined1 (*) [16])0x0) {
    lVar41 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar41 + 0x168) == '\x01') {
      lVar50 = *(longlong *)(lVar41 + 0x158);
      _DAT_14178a9e8 = *(undefined8 *)(lVar41 + 0x160);
    }
    else {
      _auStack_118 = (undefined1  [16])0x0;
      ProcessPrng(auStack_118,0x10);
      *(ulonglong *)(lVar41 + 0x160) = stack0xfffffffffffffef0;
      *(undefined1 *)(lVar41 + 0x168) = 1;
      lVar50 = auStack_118._0_8_;
      _DAT_14178a9e8 = stack0xfffffffffffffef0;
    }
    *(longlong *)(lVar41 + 0x158) = lVar50 + 1;
    _DAT_14178a9d0 = 0;
    _DAT_14178a9d8 = 0;
    _DAT_14178a9c0 = (undefined1 (*) [16])&UNK_1411fdf70;
    _DAT_14178a9c8 = (longlong *)0x0;
    _DAT_14178a9e0 = lVar50;
  }
  uVar24 = uStack_208;
  ppppppplStack_1f8 = ppppppplStack_228;
  ppppppplStack_b0 = ppppppplStack_220;
  ppppppplStack_a0 = ppppppplStack_218;
  pauVar43 = (undefined1 (*) [16])CONCAT44(uStack_200,uStack_204);
  lStack_130 = CONCAT44(lStack_130._4_4_,uVar27);
  if (uVar39 == 0xffffffffffffffff) {
    plStack_128 = (longlong *)0xffffffffffffffff;
  }
  else if (plVar45 == (longlong *)0x0) {
    lStack_1b8 = 1;
    plStack_128 = (longlong *)0x0;
  }
  else {
    lVar50 = FUN_140e48790(lVar50,0,plVar45);
    if (lVar50 == 0) {
      uStack_91 = 1;
      FUN_1411658af(1,plVar45);
      goto LAB_140ad0eaa;
    }
    lStack_1b8 = lVar50;
    FUN_141164a10(lVar50,uStack_a8,plVar45);
    plStack_128 = plVar45;
  }
  uVar39 = FUN_140583ed0(_DAT_14178a9e0,_DAT_14178a9e8,&ppppppplStack_228);
  if (_DAT_14178a9d0 == 0) {
    puVar42 = (undefined8 *)CONCAT71((int7)((ulonglong)puVar42 >> 8),1);
    FUN_1411740a0(&DAT_14178a9c0,1,&DAT_14178a9e0);
  }
  uVar28 = uVar39 >> 0x39;
  bVar47 = (byte)(uVar39 >> 0x39);
  auVar51 = ZEXT216(CONCAT11(bVar47,bVar47));
  auVar51 = pshuflw(auVar51,auVar51,0);
  cVar20 = auVar51[0];
  cVar56 = auVar51[1];
  cVar57 = auVar51[2];
  cVar58 = auVar51[3];
  cVar59 = auVar51[4];
  cVar60 = auVar51[5];
  cVar61 = auVar51[6];
  bVar47 = auVar51[7];
  lVar50 = 0;
  iVar25 = -(uint)(CONCAT13(unaff_XMM7_Bd,
                            CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))) ==
                  CONCAT13(unaff_XMM7_Bd,
                           CONCAT12(unaff_XMM7_Bc,CONCAT11(unaff_XMM7_Bb,unaff_XMM7_Ba))));
  cVar62 = (char)((uint)iVar25 >> 8);
  cVar63 = (char)((uint)iVar25 >> 0x10);
  cVar64 = (char)((uint)iVar25 >> 0x18);
  iVar7 = -(uint)(CONCAT13(unaff_XMM7_Bh,
                           CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))) ==
                 CONCAT13(unaff_XMM7_Bh,
                          CONCAT12(unaff_XMM7_Bg,CONCAT11(unaff_XMM7_Bf,unaff_XMM7_Be))));
  cVar65 = (char)((uint)iVar7 >> 8);
  cVar66 = (char)((uint)iVar7 >> 0x10);
  bVar67 = (byte)((uint)iVar7 >> 0x18);
  iVar8 = -(uint)(CONCAT13(unaff_XMM7_Bl,
                           CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))) ==
                 CONCAT13(unaff_XMM7_Bl,
                          CONCAT12(unaff_XMM7_Bk,CONCAT11(unaff_XMM7_Bj,unaff_XMM7_Bi))));
  cVar68 = (char)((uint)iVar8 >> 8);
  cVar69 = (char)((uint)iVar8 >> 0x10);
  cVar70 = (char)((uint)iVar8 >> 0x18);
  iVar9 = -(uint)(CONCAT13(unaff_XMM7_Bp,
                           CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))) ==
                 CONCAT13(unaff_XMM7_Bp,
                          CONCAT12(unaff_XMM7_Bo,CONCAT11(unaff_XMM7_Bn,unaff_XMM7_Bm))));
  cVar71 = (char)((uint)iVar9 >> 8);
  cVar72 = (char)((uint)iVar9 >> 0x10);
  bVar73 = (byte)((uint)iVar9 >> 0x18);
  pauVar38 = _DAT_14178a9c0;
  if ((uVar24 & 1) == 0) {
    lVar41 = 0;
    plVar31 = _DAT_14178a9c8;
    do {
      uVar39 = uVar39 & (ulonglong)plVar31;
      auVar51 = *(undefined1 (*) [16])(*pauVar38 + uVar39);
      auVar54[0] = -(auVar51[0] == cVar20);
      auVar54[1] = -(auVar51[1] == cVar56);
      auVar54[2] = -(auVar51[2] == cVar57);
      auVar54[3] = -(auVar51[3] == cVar58);
      auVar54[4] = -(auVar51[4] == cVar59);
      auVar54[5] = -(auVar51[5] == cVar60);
      auVar54[6] = -(auVar51[6] == cVar61);
      auVar54[7] = -(auVar51[7] == bVar47);
      auVar54[8] = -(auVar51[8] == cVar20);
      auVar54[9] = -(auVar51[9] == cVar56);
      auVar54[10] = -(auVar51[10] == cVar57);
      auVar54[0xb] = -(auVar51[0xb] == cVar58);
      auVar54[0xc] = -(auVar51[0xc] == cVar59);
      auVar54[0xd] = -(auVar51[0xd] == cVar60);
      bVar55 = auVar51[0xf];
      auVar54[0xe] = -(auVar51[0xe] == cVar61);
      auVar54[0xf] = -(bVar55 == bVar47);
      uVar23 = (ushort)(SUB161(auVar54 >> 7,0) & 1) | (ushort)(SUB161(auVar54 >> 0xf,0) & 1) << 1 |
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
               (ushort)(SUB161(auVar54 >> 0x77,0) & 1) << 0xe | (ushort)(auVar54[0xf] >> 7) << 0xf;
      pauVar43 = (undefined1 (*) [16])(ulonglong)uVar23;
      if (uVar23 != 0) {
        plStack_1f0 = plVar31;
        uStack_1e8 = uVar28;
        pauStack_1e0 = pauVar38;
        puStack_1d8 = puVar42;
        lStack_1c8 = lVar41;
        lStack_1c0 = lVar50;
        puStack_120 = param_1;
        plStack_90 = plVar45;
        do {
          ppppppplVar33 = ppppppplStack_a0;
          ppppppplVar48 = ppppppplStack_b0;
          uVar27 = 0;
          for (uVar24 = (uint)pauVar43; (uVar24 & 1) == 0; uVar24 = uVar24 >> 1 | 0x80000000) {
            uVar27 = uVar27 + 1;
          }
          uVar44 = uVar27 + uVar39 & (ulonglong)plStack_1f0;
          pcVar2 = *(char **)((longlong)_DAT_14178a9c0 + uVar44 * -0x48 + -0x40);
          pauStack_1b0 = _DAT_14178a9c0;
          puVar3 = *(undefined **)((longlong)_DAT_14178a9c0 + uVar44 * -0x48 + -0x38);
          pauStack_1d0 = pauVar43;
          FUN_140e47b30(auStack_118,ppppppplStack_b0,ppppppplStack_a0);
          switch(auStack_118[0]) {
          case 0:
          case 3:
            ppppppplVar48 = (longlong *******)((longlong)ppppppplStack_108 + 4);
            break;
          case 1:
            puVar29 = (undefined *)((longlong)uStack_f8 + 1);
            if (uStack_f8 == (longlong *******)0x0) {
              puVar29 = (undefined *)0x0;
            }
            ppppppplVar48 =
                 (longlong *******)((longlong)ppppppplStack_108 + (longlong)(puVar29 + 8));
            break;
          case 2:
            ppppppplVar48 = (longlong *******)0x6;
            break;
          case 4:
            puVar29 = (undefined *)((longlong)uStack_f8 + 1);
            if (uStack_f8 == (longlong *******)0x0) {
              puVar29 = (undefined *)0x0;
            }
            ppppppplVar48 =
                 (longlong *******)((longlong)ppppppplStack_108 + (longlong)(puVar29 + 2));
            break;
          case 5:
            ppppppplVar48 = (longlong *******)0x2;
            break;
          default:
            goto LAB_140ad0708;
          }
          ppppppplVar33 = (longlong *******)((longlong)ppppppplStack_a0 - (longlong)ppppppplVar48);
          if (ppppppplStack_a0 < ppppppplVar48) {
            FUN_141166a80(ppppppplVar48,ppppppplStack_a0,ppppppplStack_a0,&UNK_1413b04a0);
            goto LAB_140ad0eaa;
          }
          ppppppplVar48 = (longlong *******)((longlong)ppppppplVar48 + (longlong)ppppppplStack_b0);
LAB_140ad0708:
          if (ppppppplVar33 == (longlong *******)0x0) {
            bVar46 = false;
          }
          else {
            bVar46 = *(char *)ppppppplVar48 == '/' || *(char *)ppppppplVar48 == '\\';
          }
          ppppppplStack_1a8 = ppppppplStack_b0;
          ppppppplStack_1a0 = ppppppplStack_a0;
          uStack_178 = uStack_f8;
          uStack_188 = ppppppplStack_108;
          uStack_180 = uStack_100;
          ppppppplStack_198 = (longlong *******)auStack_118._0_8_;
          uStack_190 = stack0xfffffffffffffef0;
          uStack_170 = CONCAT62(CONCAT51(uStack_170._3_5_,bVar46),0x200);
          FUN_140e47b30(&ppppppplStack_160,pcVar2,puVar3);
          puVar29 = puVar3;
          pcVar37 = pcVar2;
          switch((ulonglong)ppppppplStack_160 & 0xff) {
          case 0:
          case 3:
            puVar36 = (undefined *)((longlong)ppppppplStack_150 + 4);
            break;
          case 1:
            puVar29 = (undefined *)((longlong)ppppppplStack_140 + 1);
            if (ppppppplStack_140 == (longlong *******)0x0) {
              puVar29 = (undefined *)0x0;
            }
            puVar36 = (undefined *)((longlong)ppppppplStack_150 + (longlong)(puVar29 + 8));
            break;
          case 2:
            puVar36 = (undefined *)0x6;
            break;
          case 4:
            puVar29 = (undefined *)((longlong)ppppppplStack_140 + 1);
            if (ppppppplStack_140 == (longlong *******)0x0) {
              puVar29 = (undefined *)0x0;
            }
            puVar36 = (undefined *)((longlong)ppppppplStack_150 + (longlong)(puVar29 + 2));
            break;
          case 5:
            puVar36 = (undefined *)0x2;
            break;
          default:
            goto LAB_140ad07ff;
          }
          puVar29 = puVar3 + -(longlong)puVar36;
          if (puVar3 < puVar36) {
            FUN_141166a80(puVar36,puVar3,puVar3,&UNK_1413b04a0);
            goto LAB_140ad0eaa;
          }
          pcVar37 = pcVar2 + (longlong)puVar36;
LAB_140ad07ff:
          if (puVar29 == (undefined *)0x0) {
            bVar46 = false;
          }
          else {
            bVar46 = *pcVar37 == '/' || *pcVar37 == '\\';
          }
          stack0xfffffffffffffef0 = (ulonglong)puVar3;
          auStack_118._0_8_ = pcVar2;
          ppppppplStack_e8 = ppppppplStack_140;
          uStack_f8 = ppppppplStack_150;
          uStack_f0 = lStack_148;
          ppppppplStack_108 = ppppppplStack_160;
          uStack_100 = lStack_158;
          lStack_e0 = CONCAT62(CONCAT51(lStack_e0._3_5_,bVar46),0x200);
          cVar22 = FUN_140c6df60(&ppppppplStack_1a8,auStack_118);
          if ((cVar22 != '\0') &&
             (*(char *)((longlong)pauStack_1b0 + uVar44 * -0x48 + -0x28) == '\0'))
          goto LAB_140ad08fd;
          iVar26 = (int)pauStack_1d0 + -1;
          uVar23 = (ushort)iVar26 & (ushort)pauStack_1d0;
          pauVar43 = (undefined1 (*) [16])(ulonglong)CONCAT22((short)((uint)iVar26 >> 0x10),uVar23);
          lVar50 = lStack_1c0;
          pauVar38 = pauStack_1e0;
          plVar31 = plStack_1f0;
          uVar28 = uStack_1e8;
          puVar42 = puStack_1d8;
          lVar41 = lStack_1c8;
          param_1 = puStack_120;
          plVar45 = plStack_90;
        } while (uVar23 != 0);
      }
      if (lVar50 == 1) {
LAB_140ad08d2:
        auVar77[0] = -(auVar51[0] == (char)iVar25);
        auVar77[1] = -(auVar51[1] == cVar62);
        auVar77[2] = -(auVar51[2] == cVar63);
        auVar77[3] = -(auVar51[3] == cVar64);
        auVar77[4] = -(auVar51[4] == (char)iVar7);
        auVar77[5] = -(auVar51[5] == cVar65);
        auVar77[6] = -(auVar51[6] == cVar66);
        auVar77[7] = -(auVar51[7] == bVar67);
        auVar77[8] = -(auVar51[8] == (char)iVar8);
        auVar77[9] = -(auVar51[9] == cVar68);
        auVar77[10] = -(auVar51[10] == cVar69);
        auVar77[0xb] = -(auVar51[0xb] == cVar70);
        auVar77[0xc] = -(auVar51[0xc] == (char)iVar9);
        auVar77[0xd] = -(auVar51[0xd] == cVar71);
        auVar77[0xe] = -(auVar51[0xe] == cVar72);
        auVar77[0xf] = -(bVar55 == bVar73);
        lVar18 = lStack_1c8;
        if ((((((((((((((((SUB161(auVar77 >> 7,0) & 1) != 0 || (SUB161(auVar77 >> 0xf,0) & 1) != 0)
                        || (SUB161(auVar77 >> 0x17,0) & 1) != 0) ||
                       (SUB161(auVar77 >> 0x1f,0) & 1) != 0) || (SUB161(auVar77 >> 0x27,0) & 1) != 0
                      ) || (SUB161(auVar77 >> 0x2f,0) & 1) != 0) ||
                    (SUB161(auVar77 >> 0x37,0) & 1) != 0) || (SUB161(auVar77 >> 0x3f,0) & 1) != 0)
                  || (SUB161(auVar77 >> 0x47,0) & 1) != 0) || (SUB161(auVar77 >> 0x4f,0) & 1) != 0)
                || (SUB161(auVar77 >> 0x57,0) & 1) != 0) || (SUB161(auVar77 >> 0x5f,0) & 1) != 0) ||
              (SUB161(auVar77 >> 0x67,0) & 1) != 0) || (SUB161(auVar77 >> 0x6f,0) & 1) != 0) ||
            (SUB161(auVar77 >> 0x77,0) & 1) != 0) || auVar77[0xf] < '\0') goto LAB_140ad0982;
        lVar50 = 1;
      }
      else {
        uVar23 = (ushort)(SUB161(auVar51 >> 7,0) & 1) | (ushort)(SUB161(auVar51 >> 0xf,0) & 1) << 1
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
                 (ushort)(SUB161(auVar51 >> 0x77,0) & 1) << 0xe | (ushort)(bVar55 >> 7) << 0xf;
        uVar27 = (uint)uVar23;
        if (uVar23 != 0) {
          uVar24 = 0;
          for (; (uVar27 & 1) == 0; uVar27 = uVar27 >> 1 | 0x80000000) {
            uVar24 = uVar24 + 1;
          }
          puVar42 = (undefined8 *)(uVar24 + uVar39 & (ulonglong)plVar31);
          goto LAB_140ad08d2;
        }
        lVar50 = 0;
      }
      uVar39 = uVar39 + lVar41 + 0x10;
      lVar41 = lVar41 + 0x10;
    } while( true );
  }
  lVar41 = 0;
  plVar31 = _DAT_14178a9c8;
  do {
    uVar39 = uVar39 & (ulonglong)plVar31;
    auVar51 = *(undefined1 (*) [16])(*pauVar38 + uVar39);
    auVar53[0] = -(auVar51[0] == cVar20);
    auVar53[1] = -(auVar51[1] == cVar56);
    auVar53[2] = -(auVar51[2] == cVar57);
    auVar53[3] = -(auVar51[3] == cVar58);
    auVar53[4] = -(auVar51[4] == cVar59);
    auVar53[5] = -(auVar51[5] == cVar60);
    auVar53[6] = -(auVar51[6] == cVar61);
    auVar53[7] = -(auVar51[7] == bVar47);
    auVar53[8] = -(auVar51[8] == cVar20);
    auVar53[9] = -(auVar51[9] == cVar56);
    auVar53[10] = -(auVar51[10] == cVar57);
    auVar53[0xb] = -(auVar51[0xb] == cVar58);
    auVar53[0xc] = -(auVar51[0xc] == cVar59);
    auVar53[0xd] = -(auVar51[0xd] == cVar60);
    bVar55 = auVar51[0xf];
    auVar53[0xe] = -(auVar51[0xe] == cVar61);
    auVar53[0xf] = -(bVar55 == bVar47);
    uVar23 = (ushort)(SUB161(auVar53 >> 7,0) & 1) | (ushort)(SUB161(auVar53 >> 0xf,0) & 1) << 1 |
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
             (ushort)(SUB161(auVar53 >> 0x77,0) & 1) << 0xe | (ushort)(auVar53[0xf] >> 7) << 0xf;
    uVar27 = (uint)uVar23;
    lVar18 = lStack_1c8;
    lVar16 = lStack_1c0;
    ppppppplVar48 = ppppppplStack_b0;
    ppppppplVar33 = ppppppplStack_a0;
    while (lStack_1c8 = lVar41, lStack_1c0 = lVar50, ppppppplStack_b0 = ppppppplVar48,
          ppppppplStack_a0 = ppppppplVar33, uVar23 != 0) {
      uVar24 = 0;
      for (uVar6 = uVar27; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
        uVar24 = uVar24 + 1;
      }
      uVar44 = uVar24 + uVar39 & (ulonglong)plVar31;
      pcVar2 = *(char **)((longlong)_DAT_14178a9c0 + uVar44 * -0x48 + -0x40);
      puVar3 = *(undefined **)((longlong)_DAT_14178a9c0 + uVar44 * -0x48 + -0x38);
      plStack_1f0 = plVar31;
      uStack_1e8 = uVar28;
      pauStack_1e0 = pauVar38;
      puStack_1d8 = puVar42;
      pauStack_1d0 = _DAT_14178a9c0;
      pauStack_1b0 = pauVar43;
      puStack_120 = param_1;
      plStack_90 = plVar45;
      FUN_140e47b30(auStack_118,ppppppplVar48,ppppppplVar33);
      pauVar43 = pauStack_1b0;
      switch(auStack_118[0]) {
      case 0:
      case 3:
        ppppppplVar48 = (longlong *******)((longlong)ppppppplStack_108 + 4);
        break;
      case 1:
        puVar29 = (undefined *)((longlong)uStack_f8 + 1);
        if (uStack_f8 == (longlong *******)0x0) {
          puVar29 = (undefined *)0x0;
        }
        ppppppplVar48 = (longlong *******)((longlong)ppppppplStack_108 + (longlong)(puVar29 + 8));
        break;
      case 2:
        ppppppplVar48 = (longlong *******)0x6;
        break;
      case 4:
        puVar29 = (undefined *)((longlong)uStack_f8 + 1);
        if (uStack_f8 == (longlong *******)0x0) {
          puVar29 = (undefined *)0x0;
        }
        ppppppplVar48 = (longlong *******)((longlong)ppppppplStack_108 + (longlong)(puVar29 + 2));
        break;
      case 5:
        ppppppplVar48 = (longlong *******)0x2;
        break;
      default:
        goto LAB_140ad03ed;
      }
      ppppppplVar33 = (longlong *******)((longlong)ppppppplStack_a0 - (longlong)ppppppplVar48);
      if (ppppppplStack_a0 < ppppppplVar48) {
        FUN_141166a80(ppppppplVar48,ppppppplStack_a0,ppppppplStack_a0,&UNK_1413b04a0);
        goto LAB_140ad0eaa;
      }
      ppppppplVar48 = (longlong *******)((longlong)ppppppplVar48 + (longlong)ppppppplStack_b0);
LAB_140ad03ed:
      if (ppppppplVar33 == (longlong *******)0x0) {
        bVar46 = false;
      }
      else {
        bVar46 = *(char *)ppppppplVar48 == '/' || *(char *)ppppppplVar48 == '\\';
      }
      ppppppplStack_1a8 = ppppppplStack_b0;
      ppppppplStack_1a0 = ppppppplStack_a0;
      uStack_178 = uStack_f8;
      uStack_188 = ppppppplStack_108;
      uStack_180 = uStack_100;
      ppppppplStack_198 = (longlong *******)auStack_118._0_8_;
      uStack_190 = stack0xfffffffffffffef0;
      uStack_170 = CONCAT62(CONCAT51(uStack_170._3_5_,bVar46),0x200);
      FUN_140e47b30(&ppppppplStack_160,pcVar2,puVar3);
      puVar29 = puVar3;
      pcVar37 = pcVar2;
      switch((ulonglong)ppppppplStack_160 & 0xff) {
      case 0:
      case 3:
        puVar36 = (undefined *)((longlong)ppppppplStack_150 + 4);
        break;
      case 1:
        puVar29 = (undefined *)((longlong)ppppppplStack_140 + 1);
        if (ppppppplStack_140 == (longlong *******)0x0) {
          puVar29 = (undefined *)0x0;
        }
        puVar36 = (undefined *)((longlong)ppppppplStack_150 + (longlong)(puVar29 + 8));
        break;
      case 2:
        puVar36 = (undefined *)0x6;
        break;
      case 4:
        puVar29 = (undefined *)((longlong)ppppppplStack_140 + 1);
        if (ppppppplStack_140 == (longlong *******)0x0) {
          puVar29 = (undefined *)0x0;
        }
        puVar36 = (undefined *)((longlong)ppppppplStack_150 + (longlong)(puVar29 + 2));
        break;
      case 5:
        puVar36 = (undefined *)0x2;
        break;
      default:
        goto LAB_140ad04e3;
      }
      puVar29 = puVar3 + -(longlong)puVar36;
      if (puVar3 < puVar36) {
        FUN_141166a80(puVar36,puVar3,puVar3,&UNK_1413b04a0);
        goto LAB_140ad0eaa;
      }
      pcVar37 = pcVar2 + (longlong)puVar36;
LAB_140ad04e3:
      if (puVar29 == (undefined *)0x0) {
        bVar46 = false;
      }
      else {
        bVar46 = *pcVar37 == '/' || *pcVar37 == '\\';
      }
      stack0xfffffffffffffef0 = (ulonglong)puVar3;
      auStack_118._0_8_ = pcVar2;
      ppppppplStack_e8 = ppppppplStack_140;
      uStack_f8 = ppppppplStack_150;
      uStack_f0 = lStack_148;
      ppppppplStack_108 = ppppppplStack_160;
      uStack_100 = lStack_158;
      lStack_e0 = CONCAT62(CONCAT51(lStack_e0._3_5_,bVar46),0x200);
      cVar22 = FUN_140c6df60(&ppppppplStack_1a8,auStack_118);
      if (((cVar22 != '\0') && (*(int *)((longlong)pauStack_1d0 + uVar44 * -0x48 + -0x28) == 1)) &&
         (pauVar43 == *(undefined1 (**) [16])((longlong)pauStack_1d0 + uVar44 * -0x48 + -0x24)))
      goto LAB_140ad08fd;
      uVar23 = (ushort)(uVar27 - 1) & (ushort)uVar27;
      uVar27 = CONCAT22((short)(uVar27 - 1 >> 0x10),uVar23);
      lVar50 = lStack_1c0;
      pauVar38 = pauStack_1e0;
      plVar31 = plStack_1f0;
      uVar28 = uStack_1e8;
      puVar42 = puStack_1d8;
      lVar41 = lStack_1c8;
      param_1 = puStack_120;
      plVar45 = plStack_90;
      lVar18 = lStack_1c8;
      lVar16 = lStack_1c0;
      ppppppplVar48 = ppppppplStack_b0;
      ppppppplVar33 = ppppppplStack_a0;
    }
    if (lStack_1c0 == 1) {
LAB_140ad05c1:
      auVar76[0] = -(auVar51[0] == (char)iVar25);
      auVar76[1] = -(auVar51[1] == cVar62);
      auVar76[2] = -(auVar51[2] == cVar63);
      auVar76[3] = -(auVar51[3] == cVar64);
      auVar76[4] = -(auVar51[4] == (char)iVar7);
      auVar76[5] = -(auVar51[5] == cVar65);
      auVar76[6] = -(auVar51[6] == cVar66);
      auVar76[7] = -(auVar51[7] == bVar67);
      auVar76[8] = -(auVar51[8] == (char)iVar8);
      auVar76[9] = -(auVar51[9] == cVar68);
      auVar76[10] = -(auVar51[10] == cVar69);
      auVar76[0xb] = -(auVar51[0xb] == cVar70);
      auVar76[0xc] = -(auVar51[0xc] == (char)iVar9);
      auVar76[0xd] = -(auVar51[0xd] == cVar71);
      auVar76[0xe] = -(auVar51[0xe] == cVar72);
      auVar76[0xf] = -(bVar55 == bVar73);
      lStack_1c0 = lVar16;
      if ((((((((((((((((SUB161(auVar76 >> 7,0) & 1) != 0 || (SUB161(auVar76 >> 0xf,0) & 1) != 0) ||
                      (SUB161(auVar76 >> 0x17,0) & 1) != 0) || (SUB161(auVar76 >> 0x1f,0) & 1) != 0)
                    || (SUB161(auVar76 >> 0x27,0) & 1) != 0) || (SUB161(auVar76 >> 0x2f,0) & 1) != 0
                   ) || (SUB161(auVar76 >> 0x37,0) & 1) != 0) ||
                 (SUB161(auVar76 >> 0x3f,0) & 1) != 0) || (SUB161(auVar76 >> 0x47,0) & 1) != 0) ||
               (SUB161(auVar76 >> 0x4f,0) & 1) != 0) || (SUB161(auVar76 >> 0x57,0) & 1) != 0) ||
             (SUB161(auVar76 >> 0x5f,0) & 1) != 0) || (SUB161(auVar76 >> 0x67,0) & 1) != 0) ||
           (SUB161(auVar76 >> 0x6f,0) & 1) != 0) || (SUB161(auVar76 >> 0x77,0) & 1) != 0) ||
          auVar76[0xf] < '\0') goto LAB_140ad0982;
      lVar50 = 1;
    }
    else {
      uVar23 = (ushort)(SUB161(auVar51 >> 7,0) & 1) | (ushort)(SUB161(auVar51 >> 0xf,0) & 1) << 1 |
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
               (ushort)(SUB161(auVar51 >> 0x77,0) & 1) << 0xe | (ushort)(bVar55 >> 7) << 0xf;
      uVar27 = (uint)uVar23;
      if (uVar23 != 0) {
        uVar24 = 0;
        for (; (uVar27 & 1) == 0; uVar27 = uVar27 >> 1 | 0x80000000) {
          uVar24 = uVar24 + 1;
        }
        puVar42 = (undefined8 *)(uVar24 + uVar39 & (ulonglong)plVar31);
        goto LAB_140ad05c1;
      }
      lVar50 = 0;
    }
    uVar39 = uVar39 + lStack_1c8 + 0x10;
    lVar41 = lStack_1c8 + 0x10;
    lStack_1c8 = lVar18;
    lStack_1c0 = lVar16;
  } while( true );
LAB_140ad08fd:
  plVar45 = plStack_90;
  param_1 = puStack_120;
  pauVar43 = _DAT_14178a9c0;
  lVar50 = *(longlong *)((longlong)_DAT_14178a9c0 + uVar44 * -0x48 + -0x18);
  uVar49 = *(undefined8 *)((longlong)_DAT_14178a9c0 + uVar44 * -0x48 + -0x10);
  *(longlong **)((longlong)_DAT_14178a9c0 + uVar44 * -0x48 + -0x18) = plStack_128;
  *(longlong *)((longlong)pauVar43 + uVar44 * -0x48 + -0x10) = lStack_1b8;
  *(longlong **)((longlong)pauVar43 + uVar44 * -0x48 + -8) = plStack_128;
  if (ppppppplStack_1f8 != (longlong *******)0x0) {
    uVar34 = GetProcessHeap();
    HeapFree(uVar34,0,ppppppplStack_b0);
  }
  lVar41 = lStack_130;
  if (lVar50 - 1U < 0xfffffffffffffffd) {
    uVar34 = GetProcessHeap();
    HeapFree(uVar34,0,uVar49);
  }
  cVar20 = (char)lVar41;
  ppppppplVar48 = uStack_a8;
  goto joined_r0x000140ad0977;
LAB_140acfa96:
  puVar17 = puStack_120;
  if (*(longlong *)((longlong)pauVar43 + uVar44 * -0x48 + -0x18) == -1) {
    *puStack_120 = 0xffffffffffffffff;
    cVar20 = (char)uStack_a8;
  }
  else {
    uVar39 = *(ulonglong *)((longlong)pauVar43 + uVar44 * -0x48 + -8);
    if (uVar39 == 0) {
      uVar28 = 1;
    }
    else {
      uVar34 = *(undefined8 *)((longlong)pauVar43 + uVar44 * -0x48 + -0x10);
      uVar28 = FUN_140e48790(uVar49,0,uVar39);
      if (uVar28 == 0) {
        FUN_1411658af(1,uVar39);
        goto LAB_140ad0eaa;
      }
      FUN_141164a10(uVar28,uVar34,uVar39);
    }
    *puVar17 = uVar39;
    puVar17[1] = uVar28;
    puVar17[2] = uVar39;
    cVar20 = (char)uStack_a8;
  }
  if (((cVar20 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar20 = func_0x00014118a060(), cVar20 == '\0')) {
    DAT_14178a9b9 = '\x01';
  }
  cVar20 = DAT_14178a9b8;
  LOCK();
  DAT_14178a9b8 = '\0';
  UNLOCK();
  ppppppplVar48 = ppppppplStack_220;
  if (cVar20 == '\x02') {
    WakeByAddressSingle(&DAT_14178a9b8);
    ppppppplVar48 = ppppppplStack_220;
  }
  if (ppppppplStack_228 == (longlong *******)0x0) {
    return puVar17;
  }
  ppppppplStack_220 = ppppppplVar48;
  uVar49 = GetProcessHeap();
  HeapFree(uVar49,0,ppppppplVar48);
  return puVar17;
LAB_140ad0982:
  lStack_1c8 = lVar18;
  pauVar43 = _DAT_14178a9c0;
  if (-1 < (char)(*pauVar38)[(longlong)puVar42]) {
    auVar51 = *pauVar38;
    uVar27 = 0;
    for (uVar24 = (uint)(ushort)((ushort)(SUB161(auVar51 >> 7,0) & 1) |
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
                                (ushort)(byte)(auVar51[0xf] >> 7) << 0xf); (uVar24 & 1) == 0;
        uVar24 = uVar24 >> 1 | 0x80000000) {
      uVar27 = uVar27 + 1;
    }
    puVar42 = (undefined8 *)(ulonglong)uVar27;
  }
  bVar47 = (*_DAT_14178a9c0)[(longlong)puVar42];
  uVar39 = (ulonglong)(puVar42 + -2) & (ulonglong)_DAT_14178a9c8;
  (*_DAT_14178a9c0)[(longlong)puVar42] = (char)uVar28;
  pauVar43[1][uVar39] = (char)uVar28;
  _DAT_14178a9d0 = _DAT_14178a9d0 - (ulonglong)(bVar47 & 1);
  _DAT_14178a9d8 = _DAT_14178a9d8 + 1;
  puVar32 = (undefined8 *)((longlong)pauVar43 + (longlong)puVar42 * -0x48 + -0x28);
  *puVar32 = CONCAT44(uStack_204,uStack_208);
  puVar32[1] = CONCAT44(uStack_1fc,uStack_200);
  puVar32 = (undefined8 *)((longlong)pauVar43 + (longlong)puVar42 * -0x48 + -0x38);
  *puVar32 = ppppppplStack_218;
  puVar32[1] = CONCAT71(uStack_20f,uStack_210);
  puVar32 = (undefined8 *)((longlong)pauVar43 + (longlong)puVar42 * -0x48 + -0x48);
  *puVar32 = ppppppplStack_228;
  puVar32[1] = ppppppplStack_220;
  *(longlong **)((longlong)pauVar43 + (longlong)puVar42 * -0x48 + -0x18) = plStack_128;
  *(longlong *)((longlong)pauVar43 + (longlong)puVar42 * -0x48 + -0x10) = lStack_1b8;
  *(longlong **)((longlong)pauVar43 + (longlong)puVar42 * -0x48 + -8) = plStack_128;
  cVar20 = (char)lStack_130;
  ppppppplVar48 = uStack_a8;
joined_r0x000140ad0977:
  uStack_a8 = ppppppplVar48;
  if (((cVar20 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar20 = func_0x00014118a060(), cVar20 == '\0')) {
    DAT_14178a9b9 = '\x01';
  }
  uVar39 = uStack_138;
  cVar20 = DAT_14178a9b8;
  LOCK();
  DAT_14178a9b8 = '\0';
  UNLOCK();
  if (cVar20 == '\x02') {
    WakeByAddressSingle(&DAT_14178a9b8);
  }
  *param_1 = uVar39;
  param_1[1] = (ulonglong)ppppppplVar48;
  param_1[2] = (ulonglong)plVar45;
  return param_1;
}

