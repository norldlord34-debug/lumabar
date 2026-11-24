/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b4d9b0
 * Associated source paths: src\commands\license.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b4d9b0(undefined8 *param_1,longlong *param_2,longlong **param_3,undefined4 *param_4)

{
  undefined1 uVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  longlong *plVar5;
  longlong **pplVar6;
  undefined8 uVar7;
  longlong **pplVar8;
  undefined *puVar9;
  undefined8 *puVar10;
  char *pcVar11;
  undefined *puVar12;
  undefined1 uVar13;
  ushort uVar14;
  longlong **pplVar15;
  longlong *plVar16;
  ulonglong uVar17;
  longlong **pplVar18;
  undefined1 uVar19;
  undefined1 uVar20;
  undefined1 uVar21;
  longlong lVar22;
  longlong lVar23;
  longlong unaff_GS_OFFSET;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar24;
  undefined4 uStack_510;
  undefined4 uStack_50c;
  undefined4 uStack_508;
  undefined4 uStack_504;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  undefined2 uStack_408;
  undefined4 uStack_400;
  undefined1 uStack_3fc;
  undefined1 uStack_3fb;
  undefined2 uStack_3fa;
  undefined1 uStack_3f8;
  undefined4 uStack_3f7;
  undefined4 uStack_3f3;
  undefined3 uStack_3ef;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  longlong **pplStack_3e0;
  longlong **pplStack_3d8;
  undefined8 uStack_3d0;
  undefined *puStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 *puStack_3a0;
  undefined8 uStack_2f8;
  longlong **pplStack_2f0;
  longlong **pplStack_2e8;
  undefined *puStack_2e0;
  longlong **pplStack_2d8;
  longlong **pplStack_2d0;
  undefined8 uStack_2c8;
  undefined *puStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 *puStack_298;
  undefined8 uStack_260;
  undefined4 uStack_258;
  longlong *plStack_1f8;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  longlong *plStack_1c8;
  longlong **pplStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  longlong **pplStack_198;
  longlong **pplStack_190;
  undefined8 uStack_188;
  undefined *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined *puStack_168;
  undefined8 *puStack_160;
  undefined4 *puStack_158;
  undefined *puStack_150;
  ushort uStack_b0;
  undefined4 uStack_ae;
  undefined2 uStack_aa;
  longlong *plStack_a8;
  longlong **pplStack_a0;
  longlong **pplStack_98;
  longlong *plStack_90;
  undefined8 *puStack_88;
  longlong **pplStack_80;
  longlong **pplStack_78;
  longlong **pplStack_70;
  longlong **pplStack_68;
  longlong **pplStack_60;
  longlong **pplStack_58;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_1e8 = *param_4;
  uStack_1e4 = param_4[1];
  uStack_1e0 = param_4[2];
  uStack_1dc = param_4[3];
  uStack_1d8 = param_4[4];
  uStack_1d4 = param_4[5];
  uStack_1d0 = param_4[6];
  uStack_1cc = param_4[7];
  plStack_1f8 = (longlong *)&UNK_141366c0e;
  uStack_1f0 = 0x1b;
  lVar23 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  puVar10 = (undefined8 *)(lVar23 + 0xd0);
  plStack_1c8 = param_2;
  pplStack_1c0 = param_3;
  puStack_88 = param_1;
  if ((*(char *)(lVar23 + 0xd8) != '\x01') &&
     (puVar10 = (undefined8 *)FUN_1411817d0(puVar10,0), puVar10 == (undefined8 *)0x0)) {
    FUN_141189ee0(&UNK_14138bb78);
    goto LAB_140b4f3c9;
  }
  plVar5 = (longlong *)*puVar10;
  *plVar5 = *plVar5 + 1;
  if (*plVar5 == 0) goto LAB_140b4f3c9;
  uStack_510 = SUB84(plVar5,0);
  uStack_50c = (undefined4)((ulonglong)plVar5 >> 0x20);
  plVar16 = plVar5 + 2;
  uVar17 = plVar5[0x22];
  if (uVar17 < 0x40) {
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x10);
    plVar5[0x22] = uVar17 + 1;
    pplStack_58 = (longlong **)CONCAT71(pplStack_58._1_7_,uVar19);
    if (uVar17 == 0x3f) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar23 = 0;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
        lVar23 = 0;
      }
      goto LAB_140b4db27;
    }
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x14);
    plVar5[0x22] = uVar17 + 2;
    pplStack_68 = (longlong **)CONCAT71(pplStack_68._1_7_,uVar19);
    if (0x3d < uVar17) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
      }
      pplStack_60 = (longlong **)CONCAT71(pplStack_60._1_7_,(char)*plVar16);
      lVar23 = 1;
LAB_140b4e678:
      lVar22 = lVar23 * 4;
      lVar23 = lVar23 + 1;
      goto LAB_140b4db4a;
    }
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x18);
    plVar5[0x22] = uVar17 + 3;
    pplStack_60 = (longlong **)CONCAT71(pplStack_60._1_7_,uVar19);
    if (uVar17 == 0x3d) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar23 = 0;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
        lVar23 = 0;
      }
      goto LAB_140b4e678;
    }
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x1c);
    plVar5[0x22] = uVar17 + 4;
    pplStack_70 = (longlong **)CONCAT71(pplStack_70._1_7_,uVar19);
    if (uVar17 + 2 == 0x3e) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
      }
      pplStack_78 = (longlong **)CONCAT71(pplStack_78._1_7_,(char)*plVar16);
      lVar22 = 1;
LAB_140b4e899:
      lVar23 = lVar22 + 1;
      goto LAB_140b4db75;
    }
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x20);
    plVar5[0x22] = uVar17 + 5;
    pplStack_78 = (longlong **)CONCAT71(pplStack_78._1_7_,uVar19);
    if (0x3a < uVar17) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar22 = 0;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
        lVar22 = 0;
      }
      goto LAB_140b4e899;
    }
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x24);
    plVar5[0x22] = uVar17 + 6;
    pplStack_98 = (longlong **)CONCAT71(pplStack_98._1_7_,uVar19);
    if (uVar17 + 4 == 0x3e) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
      }
      plStack_90 = (longlong *)CONCAT71(plStack_90._1_7_,(char)*plVar16);
      lVar22 = 1;
LAB_140b4eaaf:
      lVar23 = lVar22 + 1;
      goto LAB_140b4dba2;
    }
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x28);
    plVar5[0x22] = uVar17 + 7;
    plStack_90 = (longlong *)CONCAT71(plStack_90._1_7_,uVar19);
    if (0x38 < uVar17) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar22 = 0;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
        lVar22 = 0;
      }
      goto LAB_140b4eaaf;
    }
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x2c);
    plVar5[0x22] = uVar17 + 8;
    pplStack_80 = (longlong **)CONCAT71(pplStack_80._1_7_,uVar19);
    if (uVar17 + 6 == 0x3e) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
      }
      uStack_4b = (undefined1)*plVar16;
      lVar22 = 1;
LAB_140b4ede5:
      lVar23 = lVar22 + 1;
      goto LAB_140b4dbcf;
    }
    uStack_4b = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x30);
    plVar5[0x22] = uVar17 + 9;
    if (0x36 < uVar17) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar22 = 0;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
        lVar22 = 0;
      }
      goto LAB_140b4ede5;
    }
    uStack_4c = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x34);
    plVar5[0x22] = uVar17 + 10;
    if (uVar17 + 8 == 0x3e) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
      }
      uStack_4a = (undefined1)*plVar16;
      lVar22 = 1;
LAB_140b4f0dc:
      lVar23 = lVar22 + 1;
      goto LAB_140b4dbfc;
    }
    uStack_4a = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x38);
    plVar5[0x22] = uVar17 + 0xb;
    if (0x34 < uVar17) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar22 = 0;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
        lVar22 = 0;
      }
      goto LAB_140b4f0dc;
    }
    uVar19 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x3c);
    plVar5[0x22] = uVar17 + 0xc;
    if (uVar17 + 10 == 0x3e) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
      }
      uVar20 = (undefined1)*plVar16;
      lVar22 = 1;
LAB_140b4f1be:
      lVar23 = lVar22 + 1;
      goto LAB_140b4dc1e;
    }
    uVar20 = *(undefined1 *)((longlong)plVar5 + uVar17 * 4 + 0x40);
    plVar5[0x22] = uVar17 + 0xd;
    if (0x32 < uVar17) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar22 = 0;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
        lVar22 = 0;
      }
      goto LAB_140b4f1be;
    }
    uVar13 = (undefined1)*(undefined4 *)((longlong)plVar5 + uVar17 * 4 + 0x44);
    plVar5[0x22] = uVar17 + 0xe;
    if (uVar17 + 0xc == 0x3e) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar23 = 1;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        lVar23 = 1;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
      }
      goto LAB_140b4dc30;
    }
    uVar21 = (undefined1)*(undefined4 *)((longlong)plVar5 + uVar17 * 4 + 0x48);
    lVar23 = uVar17 + 0xf;
    plVar5[0x22] = lVar23;
    if (0x30 < uVar17) {
      if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
        lVar23 = 0;
        FUN_140ccc460(plVar5 + 0x24,plVar16,0);
      }
      else {
        plVar5[0x2b] = plVar5[0x2b] + -0x100;
        FUN_140ccc660(plVar5 + 0x24,6,plVar16);
        lVar23 = 0;
      }
    }
  }
  else {
    if ((plVar5[0x2b] < 1) || (plVar5[0x2c] < 0)) {
      FUN_140ccc460(plVar5 + 0x24,plVar16,0);
    }
    else {
      plVar5[0x2b] = plVar5[0x2b] + -0x100;
      FUN_140ccc660(plVar5 + 0x24,6,plVar16);
    }
    pplStack_58 = (longlong **)CONCAT71(pplStack_58._1_7_,(char)*plVar16);
    lVar23 = 1;
LAB_140b4db27:
    pplStack_68 = (longlong **)
                  CONCAT71(pplStack_68._1_7_,*(undefined1 *)((longlong)plVar16 + lVar23 * 4));
    pplStack_60 = (longlong **)
                  CONCAT71(pplStack_60._1_7_,*(undefined1 *)((longlong)plVar5 + lVar23 * 4 + 0x14));
    lVar22 = lVar23 * 4 + 8;
    lVar23 = lVar23 + 3;
LAB_140b4db4a:
    pplStack_70 = (longlong **)
                  CONCAT71(pplStack_70._1_7_,*(undefined1 *)((longlong)plVar16 + lVar22));
    plVar5[0x22] = lVar23;
    pplStack_78 = (longlong **)
                  CONCAT71(pplStack_78._1_7_,*(undefined1 *)((longlong)plVar5 + lVar23 * 4 + 0x10));
    lVar22 = lVar23 + 1;
    plVar5[0x22] = lVar22;
    lVar23 = lVar23 + 2;
LAB_140b4db75:
    pplStack_98 = (longlong **)
                  CONCAT71(pplStack_98._1_7_,*(undefined1 *)((longlong)plVar5 + lVar22 * 4 + 0x10));
    plVar5[0x22] = lVar23;
    plStack_90 = (longlong *)
                 CONCAT71(plStack_90._1_7_,*(undefined1 *)((longlong)plVar5 + lVar23 * 4 + 0x10));
    lVar22 = lVar23 + 1;
    plVar5[0x22] = lVar22;
    lVar23 = lVar23 + 2;
LAB_140b4dba2:
    pplStack_80 = (longlong **)
                  CONCAT71(pplStack_80._1_7_,*(undefined1 *)((longlong)plVar5 + lVar22 * 4 + 0x10));
    plVar5[0x22] = lVar23;
    uStack_4b = *(undefined1 *)((longlong)plVar5 + lVar23 * 4 + 0x10);
    lVar22 = lVar23 + 1;
    plVar5[0x22] = lVar22;
    lVar23 = lVar23 + 2;
LAB_140b4dbcf:
    uStack_4c = *(undefined1 *)((longlong)plVar5 + lVar22 * 4 + 0x10);
    plVar5[0x22] = lVar23;
    uStack_4a = *(undefined1 *)((longlong)plVar5 + lVar23 * 4 + 0x10);
    lVar22 = lVar23 + 1;
    plVar5[0x22] = lVar22;
    lVar23 = lVar23 + 2;
LAB_140b4dbfc:
    uVar19 = *(undefined1 *)((longlong)plVar5 + lVar22 * 4 + 0x10);
    plVar5[0x22] = lVar23;
    uVar20 = *(undefined1 *)((longlong)plVar5 + lVar23 * 4 + 0x10);
    lVar22 = lVar23 + 1;
    plVar5[0x22] = lVar22;
    lVar23 = lVar23 + 2;
LAB_140b4dc1e:
    uVar13 = (undefined1)*(undefined4 *)((longlong)plVar5 + lVar22 * 4 + 0x10);
    plVar5[0x22] = lVar23;
    plVar16 = (longlong *)((longlong)plVar16 + lVar23 * 4);
    lVar23 = lVar23 + 1;
LAB_140b4dc30:
    uVar21 = (undefined1)*plVar16;
    plVar5[0x22] = lVar23;
  }
  uVar1 = *(undefined1 *)((longlong)plVar5 + lVar23 * 4 + 0x10);
  plVar5[0x22] = lVar23 + 1;
  uStack_1b8 = (longlong **)
               CONCAT17(pplStack_80._0_1_,
                        CONCAT16(plStack_90._0_1_,
                                 CONCAT15(pplStack_98._0_1_,
                                          CONCAT14(pplStack_78._0_1_,
                                                   CONCAT13(pplStack_70._0_1_,
                                                            CONCAT12(pplStack_60._0_1_,
                                                                     CONCAT11(pplStack_68._0_1_,
                                                                              (char)pplStack_58)))))
                                ));
  uStack_1b0._0_4_ = CONCAT13(uVar19,CONCAT12(uStack_4a,CONCAT11(uStack_4c,uStack_4b)));
  uStack_1b0 = (longlong **)
               CONCAT17(uVar1,CONCAT16(uVar21,CONCAT15(uVar13,CONCAT14(uVar20,(undefined4)uStack_1b0
                                                                      ))));
  plVar5 = (longlong *)CONCAT44(uStack_50c,uStack_510);
  *plVar5 = *plVar5 + -1;
  if (*plVar5 == 0) {
    FUN_140ccc620(&uStack_510);
  }
  FUN_1405131c0(&uStack_510,&uStack_1b8,0x10);
  uStack_1b0 = (longlong **)CONCAT44(uStack_50c,uStack_510);
  uStack_1a8 = (longlong **)CONCAT44(uStack_504,uStack_508);
  uStack_1a0 = (undefined *)CONCAT44(uStack_4fc,uStack_500);
  uStack_1b8 = (longlong **)CONCAT71(uStack_1b8._1_7_,3);
  uStack_4d = 1;
  pplStack_58 = (longlong **)FUN_140e19ba0(&UNK_141366516,5,&uStack_1e8);
  FUN_1401dca60(pplStack_58);
  *(undefined4 *)(pplStack_58 + 2) = (undefined4)uStack_1a8;
  *(undefined4 *)((longlong)pplStack_58 + 0x14) = uStack_1a8._4_4_;
  *(undefined4 *)(pplStack_58 + 3) = (undefined4)uStack_1a0;
  *(undefined4 *)((longlong)pplStack_58 + 0x1c) = uStack_1a0._4_4_;
  *(undefined4 *)pplStack_58 = (undefined4)uStack_1b8;
  *(undefined4 *)((longlong)pplStack_58 + 4) = uStack_1b8._4_4_;
  *(undefined4 *)(pplStack_58 + 1) = (undefined4)uStack_1b0;
  *(undefined4 *)((longlong)pplStack_58 + 0xc) = uStack_1b0._4_4_;
  FUN_140f68270(&uStack_400);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar5 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    pplVar8 = (longlong **)&uStack_400;
    FUN_141164a10(&uStack_2f8,pplVar8,0x100);
  }
  else {
    LOCK();
    lVar23 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar5 == 0 || SCARRY8(lVar23,1) != *plVar5 < 0) goto LAB_140b4f3c9;
    pplVar8 = (longlong **)&uStack_1b8;
    FUN_141164a10(pplVar8,&uStack_400,0x100);
    FUN_140f67fd0(&uStack_2f8,pplVar8,plVar5);
  }
  uStack_260 = 0xf;
  uStack_258 = 0;
  plVar5 = (longlong *)FUN_140f684f0(&uStack_2f8);
  uStack_1b8 = &plStack_1f8;
  uStack_1b0 = (longlong **)&UNK_140028220;
  uStack_1a8 = &plStack_1c8;
  uStack_1a0 = &UNK_140028220;
  plStack_a8 = plVar5;
  pplStack_a0 = pplVar8;
  FUN_1400036f0(&uStack_400,&UNK_141366819,&uStack_1b8);
  pplStack_58 = (longlong **)
                CONCAT26(uStack_3fa,CONCAT15(uStack_3fb,CONCAT14(uStack_3fc,uStack_400)));
  pplStack_70 = (longlong **)CONCAT35((undefined3)uStack_3f3,CONCAT41(uStack_3f7,uStack_3f8));
  FUN_140f67c60(&uStack_2f8,&plStack_a8,&UNK_1413d84eb,4,pplStack_70,
                CONCAT44(uStack_3ec,CONCAT31(uStack_3ef,uStack_3f3._3_1_)));
  uStack_49 = 1;
  lVar23 = FUN_140f76c30(puStack_2c0,uStack_2b8,&UNK_141201ff8,0xc);
  uVar24 = extraout_XMM0_Da;
  if (lVar23 == 0) {
    puStack_158 = puStack_298;
    uStack_178 = uStack_2b8;
    uStack_170 = uStack_2b0;
    uStack_1a8 = pplStack_2e8;
    uStack_1a0 = puStack_2e0;
    uStack_1b8 = uStack_2f8;
    uStack_1b0 = pplStack_2f0;
    uStack_49 = 0;
    FUN_140f6b8f0(&uStack_400,&uStack_1b8,&UNK_141201ff8,0xc,&UNK_141202004,0x10);
    uStack_2f8 = (longlong **)
                 CONCAT26(uStack_3fa,CONCAT15(uStack_3fb,CONCAT14(uStack_3fc,uStack_400)));
    pplStack_2f0 = (longlong **)CONCAT35((undefined3)uStack_3f3,CONCAT41(uStack_3f7,uStack_3f8));
    pplStack_2e8 = (longlong **)CONCAT44(uStack_3ec,CONCAT31(uStack_3ef,uStack_3f3._3_1_));
    puStack_2e0 = (undefined *)CONCAT44(uStack_3e4,uStack_3e8);
    pplStack_2d8 = pplStack_3e0;
    pplStack_2d0 = pplStack_3d8;
    uStack_2c8 = uStack_3d0;
    puStack_2c0 = puStack_3c8;
    uStack_2b8 = uStack_3c0;
    uStack_2b0 = uStack_3b8;
    uStack_2a8 = uStack_3b0;
    uStack_2a4 = uStack_3ac;
    uStack_2a0 = uStack_3a8;
    uStack_29c = uStack_3a4;
    puStack_298 = puStack_3a0;
    uVar24 = uStack_3b0;
  }
  pplVar6 = (longlong **)FUN_140e48790(uVar24,0,0x80);
  if (pplVar6 == (longlong **)0x0) {
    uStack_49 = 1;
    FUN_1411658af(1,0x80);
LAB_140b4f3c9:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uStack_1b8 = (longlong **)0x80;
  uStack_1a8 = (longlong **)0x0;
  uStack_400 = SUB84(&uStack_1b8,0);
  uStack_3fc = (undefined1)((ulonglong)&uStack_1b8 >> 0x20);
  uStack_3fb = (undefined1)((ulonglong)&uStack_1b8 >> 0x28);
  uStack_3fa = (undefined2)((ulonglong)&uStack_1b8 >> 0x30);
  uStack_1b0 = pplVar6;
  FUN_1405185f0(&uStack_1e8,&uStack_400);
  pplStack_68 = uStack_1b8;
  if (uStack_1b8 == (longlong **)0xffffffffffffffff) {
    uStack_1b8 = uStack_1b0;
    FUN_1411667f0(&UNK_141202014,0x36,&uStack_1b8,&UNK_14134ba88,&UNK_1412020b0);
    goto LAB_140b4f3c9;
  }
  puStack_158 = puStack_298;
  puStack_168 = (undefined *)CONCAT44(uStack_2a4,uStack_2a8);
  puStack_160 = (undefined8 *)CONCAT44(uStack_29c,uStack_2a0);
  uStack_178 = uStack_2b8;
  uStack_170 = uStack_2b0;
  uStack_188 = uStack_2c8;
  puStack_180 = puStack_2c0;
  pplStack_198 = pplStack_2d8;
  pplStack_190 = pplStack_2d0;
  uStack_1a0 = puStack_2e0;
  uStack_1b8 = uStack_2f8;
  pplStack_78 = uStack_1b0;
  uStack_3f8 = SUB81(uStack_1b0,0);
  uStack_3f7 = (undefined4)((ulonglong)uStack_1b0 >> 8);
  uStack_3f3._0_3_ = (undefined3)((ulonglong)uStack_1b0 >> 0x28);
  uStack_3f3._3_1_ = SUB81(uStack_1a8,0);
  uStack_3ef = (undefined3)((ulonglong)uStack_1a8 >> 8);
  uStack_3ec = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
  uStack_400 = 3;
  uStack_3fc = 0;
  uStack_3fb = 0;
  uStack_3fa = 0x8000;
  uStack_1b0 = pplStack_2f0;
  uStack_1a8 = pplStack_2e8;
  FUN_140f6c2d0(&uStack_510,&uStack_1b8,&uStack_400);
  if (pplStack_68 != (longlong **)0x0) {
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,pplStack_78);
  }
  pplVar6 = (longlong **)CONCAT44(uStack_50c,uStack_510);
  pplStack_60 = pplVar8;
  if (pplVar6 == (longlong **)0xffffffffffffffff) {
    FUN_141164a10(puStack_88,&uStack_510,0x110);
  }
  else {
    pplStack_68 = pplVar6;
    if (pplVar6 == (longlong **)0xfffffffffffffffe) {
      FUN_14012e260(&uStack_1b8,&uStack_508);
      if ((char)uStack_1b8 == -1) {
        uStack_2f8 = (longlong **)((ulonglong)uStack_2f8 & 0xffffffffffffff00);
        FUN_14003a590(&uStack_1b0);
      }
      else {
        pplStack_2e8 = uStack_1a8;
        puStack_2e0 = uStack_1a0;
        uStack_2f8 = uStack_1b8;
        pplStack_2f0 = uStack_1b0;
      }
      if (pplStack_58 != (longlong **)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,pplStack_70);
      }
      LOCK();
      *plVar5 = *plVar5 + -1;
      UNLOCK();
      if (*plVar5 == 0) {
        FUN_140f719c0(&plStack_a8);
      }
      pplVar8 = pplStack_60;
      LOCK();
      *pplStack_60 = (longlong *)((longlong)*pplStack_60 + -1);
      UNLOCK();
      if (*pplVar8 == (longlong *)0x0) {
        FUN_140f71890(&pplStack_a0);
      }
      if (((char)uStack_2f8 == '\x05') &&
         (pplStack_58 = pplStack_2f0, pplStack_2f0 != (longlong **)0x0)) {
        plStack_90 = plStack_1c8;
        pplStack_98 = pplStack_1c0;
        pplStack_78 = pplStack_2e8;
        pplStack_68 = pplStack_2e8;
        pplStack_60 = pplStack_2f0;
        while( true ) {
          pplStack_70 = (longlong **)(ulonglong)*(ushort *)((longlong)pplStack_60 + 0x272);
          lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pplStack_60 + 0x272) * 8) * 3;
          pplVar18 = (longlong **)0xffffffffffffffff;
          pplVar8 = pplStack_60 + 0x2d;
          pplVar6 = pplStack_60 + -1;
          do {
            pplVar15 = pplVar6;
            if (lVar23 == 0) {
              pplVar18 = pplStack_70;
              goto LAB_140b4e53d;
            }
            plVar5 = pplVar8[2];
            lVar22 = (longlong)plVar5 - 7;
            if ((longlong *)0x6 < plVar5) {
              plVar5 = (longlong *)0x7;
            }
            iVar4 = FUN_141165450(&UNK_14120b18c,pplVar8[1],plVar5);
            lVar22 = -lVar22;
            if (iVar4 != 0) {
              lVar22 = (longlong)iVar4;
            }
            pplVar18 = (longlong **)((longlong)pplVar18 + 1);
            lVar23 = lVar23 + -0x18;
            pplVar8 = pplVar8 + 3;
            pplVar6 = pplVar15 + 4;
          } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
          if (0 < lVar22 == lVar22 < 0) break;
LAB_140b4e53d:
          if (pplStack_68 == (longlong **)0x0) goto LAB_140b4ebc2;
          pplStack_60 = (longlong **)pplStack_60[(longlong)((longlong)pplVar18 + 0x4f)];
          pplStack_68 = (longlong **)((longlong)pplStack_68 + -1);
        }
        if (*(char *)(pplVar15 + 1) == '\x03') {
          pplStack_70 = (longlong **)pplVar15[3];
          pplStack_60 = (longlong **)pplVar15[4];
          goto LAB_140b4e59c;
        }
      }
LAB_140b4ebc2:
      if (1 < _DAT_14178a448) {
        uStack_400 = SUB84(&plStack_1c8,0);
        uStack_3fc = (undefined1)((ulonglong)&plStack_1c8 >> 0x20);
        uStack_3fb = (undefined1)((ulonglong)&plStack_1c8 >> 0x28);
        uStack_3fa = (undefined2)((ulonglong)&plStack_1c8 >> 0x30);
        uStack_3f8 = 0x20;
        uStack_3f7 = 0x1400282;
        uStack_3f3 = uStack_3f3 & 0xff000000;
        uStack_510 = 0;
        uStack_50c = 0;
        uStack_1b8 = (longlong **)0x0;
        uStack_1b0 = (longlong **)&UNK_14121af0d;
        uStack_1a8 = (longlong **)0x1e;
        uStack_1a0 = (undefined *)0x0;
        pplStack_198 = (longlong **)&UNK_14121aea0;
        pplStack_190 = (longlong **)0x17;
        uStack_188 = 2;
        puStack_180 = &UNK_14121af0d;
        uStack_178 = 0x1e;
        uStack_170 = 0xc100000001;
        puStack_168 = &UNK_14136684a;
        puStack_160 = (undefined8 *)&uStack_400;
        puStack_158 = &uStack_510;
        puStack_150 = &UNK_1412054b0;
        puVar9 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780478;
        }
        puVar12 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar12 = _DAT_141780470;
        }
        (**(code **)(puVar9 + 0x20))(puVar12,&uStack_1b8);
      }
      FUN_140f715d0(&uStack_1b8,0x1f6,&UNK_1413662f0,10,1,0);
      if (uStack_1b8 == (longlong **)0xfffffffffffffffe) {
        FUN_141164a10(&uStack_510,&uStack_1b0,0x108);
        uVar14 = 0x1f6;
      }
      else {
        FUN_141164a10(&uStack_510,&uStack_1b8,0x108);
        uStack_400 = uStack_ae;
        uStack_3fc = (undefined1)uStack_aa;
        uStack_3fb = (undefined1)((ushort)uStack_aa >> 8);
        uVar14 = uStack_b0;
      }
      puVar10 = puStack_88;
      FUN_141164a10(puStack_88,&uStack_510,0x108);
      *(ushort *)(puVar10 + 0x21) = uVar14;
      *(undefined4 *)((longlong)puVar10 + 0x10a) = uStack_400;
      *(ushort *)((longlong)puVar10 + 0x10e) = CONCAT11(uStack_3fb,uStack_3fc);
      FUN_1401dca60(&uStack_2f8);
      goto LAB_140b4edaa;
    }
    uVar17 = CONCAT62((int6)((ulonglong)&uStack_1b8 >> 0x10),uStack_408);
    FUN_140f715d0(&uStack_1b8,uVar17 & 0xffffffff,&UNK_1413662f0,10,1,0);
    if (uStack_1b8 == (longlong **)0xfffffffffffffffe) {
      FUN_141164a10(&uStack_400,&uStack_1b0,0x108);
    }
    else {
      FUN_141164a10(&uStack_400,&uStack_1b8,0x108);
      uVar17 = (ulonglong)uStack_b0;
      uStack_2f8._0_6_ = CONCAT24(uStack_aa,uStack_ae);
    }
    puVar10 = puStack_88;
    FUN_141164a10(puStack_88,&uStack_400,0x108);
    *(short *)(puVar10 + 0x21) = (short)uVar17;
    *(undefined4 *)((longlong)puVar10 + 0x10a) = (undefined4)uStack_2f8;
    *(undefined2 *)((longlong)puVar10 + 0x10e) = uStack_2f8._4_2_;
    FUN_1401e04b0(&uStack_510);
  }
  if (pplStack_58 != (longlong **)0x0) {
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,pplStack_70);
  }
  LOCK();
  *plVar5 = *plVar5 + -1;
  UNLOCK();
  if (*plVar5 == 0) {
    FUN_140f719c0(&plStack_a8);
  }
  pplVar8 = pplStack_60;
  LOCK();
  *pplStack_60 = (longlong *)((longlong)*pplStack_60 + -1);
  UNLOCK();
  if (*pplVar8 == (longlong *)0x0) {
    FUN_140f71890(&pplStack_a0);
  }
LAB_140b4edaa:
  FUN_1401dca60(&uStack_1e8);
  return;
LAB_140b4e59c:
  pplStack_68 = (longlong **)(ulonglong)*(ushort *)((longlong)pplStack_58 + 0x272);
  lVar23 = (ulonglong)((uint)*(ushort *)((longlong)pplStack_58 + 0x272) * 8) * 3;
  pplVar6 = (longlong **)0xffffffffffffffff;
  pplVar8 = pplStack_58 + 0x2d;
  pplVar18 = pplStack_58 + -1;
  do {
    pplVar15 = pplVar18;
    if (lVar23 == 0) {
      pplVar6 = pplStack_68;
      goto LAB_140b4e631;
    }
    plVar5 = pplVar8[2];
    lVar22 = (longlong)plVar5 - 3;
    if ((longlong *)0x2 < plVar5) {
      plVar5 = (longlong *)0x3;
    }
    iVar4 = FUN_141165450(&UNK_14120b0c8,pplVar8[1],plVar5);
    lVar22 = -lVar22;
    if (iVar4 != 0) {
      lVar22 = (longlong)iVar4;
    }
    pplVar6 = (longlong **)((longlong)pplVar6 + 1);
    lVar23 = lVar23 + -0x18;
    pplVar8 = pplVar8 + 3;
    pplVar18 = pplVar15 + 4;
  } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
  if (0 < lVar22 != lVar22 < 0) {
LAB_140b4e631:
    if (pplStack_78 == (longlong **)0x0) goto LAB_140b4ebc2;
    pplStack_58 = (longlong **)pplStack_58[(longlong)((longlong)pplVar6 + 0x4f)];
    pplStack_78 = (longlong **)((longlong)pplStack_78 + -1);
    goto LAB_140b4e59c;
  }
  if (*(char *)(pplVar15 + 1) != '\x03') goto LAB_140b4ebc2;
  FUN_1405838a0(&uStack_1b8,&UNK_141216572,pplVar15[3],pplVar15[4]);
  pplVar8 = uStack_1a8;
  if (uStack_1b8 == (longlong **)0xffffffffffffffff) goto LAB_140b4ebc2;
  pplStack_68 = uStack_1b8;
  pplStack_58 = uStack_1b0;
  uVar24 = FUN_1405838a0(&uStack_1b8,&UNK_141216572,&UNK_14136681e,0x2c);
  pplVar18 = uStack_1a8;
  pplVar6 = uStack_1b0;
  if (uStack_1b8 != (longlong **)0xffffffffffffffff) {
    pplStack_78 = uStack_1b8;
    if (_DAT_14178aa80 == 0) {
      FUN_1411834d0(uVar24,uStack_1b0,uStack_1a8);
    }
    pplVar15 = pplStack_70;
    pplStack_80 = pplVar6;
    cVar3 = FUN_140d78380(&UNK_141399c38,pplVar6,pplVar18,pplStack_70,pplStack_60,pplStack_58,
                          pplVar8);
    pplVar8 = pplStack_68;
    if (cVar3 != '\0') {
      if (pplStack_78 != (longlong **)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,pplStack_80);
      }
      goto LAB_140b4eba5;
    }
    if (pplStack_78 != (longlong **)0x0) {
      uVar7 = GetProcessHeap();
      HeapFree(uVar7,0,pplStack_80);
    }
    uStack_1b8 = pplVar15;
    uStack_1b0 = pplStack_60;
    uStack_1a8 = (longlong **)0x0;
    uStack_1a0 = (undefined *)0x0;
    pplStack_198 = pplVar15;
    pplStack_190 = pplStack_60;
    FUN_14013e770(&uStack_510,&uStack_1b8);
    if ((char)uStack_510 != -1) {
      uStack_3f7 = CONCAT13((undefined1)uStack_504,uStack_508._1_3_);
      uStack_3f3 = CONCAT13((undefined1)uStack_500,uStack_504._1_3_);
      uStack_3ef = (undefined3)((uint)uStack_500 >> 8);
      uStack_3ec = uStack_4fc;
      uStack_3e8 = uStack_4f8;
      uStack_3e4 = uStack_4f4;
      uStack_3fc = (undefined1)uStack_50c;
      uStack_3fb = (undefined1)((uint)uStack_50c >> 8);
      uStack_3fa = (undefined2)((uint)uStack_50c >> 0x10);
      uStack_3f8 = (undefined1)uStack_508;
      uStack_400 = uStack_510;
      FUN_140916760(&uStack_1b8,&uStack_400,&UNK_14121564a,6);
      pplVar6 = uStack_1b0;
      pplVar8 = uStack_1b8;
      if (uStack_1b8 != (longlong **)0xffffffffffffffff) {
        if ((uStack_1a8 == pplStack_98) &&
           (iVar4 = FUN_141165450(uStack_1b0,plStack_90), iVar4 == 0)) {
          if (pplVar8 != (longlong **)0x0) {
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,pplVar6);
          }
          uStack_1b8 = (longlong **)&UNK_141366528;
          uStack_1b0 = (longlong **)&UNK_141366568;
          cVar3 = FUN_140543f90(&uStack_1b8,&uStack_400,&uStack_1e8);
          if (cVar3 == '\0') {
            pcVar11 = (char *)FUN_140e19aa0(&UNK_141208b32,6,&uStack_400);
            if ((((pcVar11 != (char *)0x0) && (*pcVar11 == '\x02')) &&
                (*(longlong *)(pcVar11 + 8) == 0)) &&
               (uVar17 = *(ulonglong *)(pcVar11 + 0x10), uVar17 < 0x10000)) {
              FUN_140916760(&uStack_1b8,&uStack_400,&UNK_141208bae,4);
              pplStack_70 = uStack_1b8;
              if (uStack_1b8 == (longlong **)0xffffffffffffffff) {
                pplStack_70 = (longlong **)0x0;
              }
              pplStack_60 = (longlong **)0x1;
              pplVar8 = (longlong **)0x0;
              if (uStack_1b8 != (longlong **)0xffffffffffffffff) {
                pplVar8 = uStack_1a8;
                pplStack_60 = uStack_1b0;
              }
              FUN_1401dca60(&uStack_400);
              if (pplStack_68 != (longlong **)0x0) {
                uVar7 = GetProcessHeap();
                HeapFree(uVar7,0,pplStack_58);
              }
              FUN_140f715d0(&uStack_1b8,uVar17 & 0xffffffff,&UNK_14121b500,5,pplStack_60,pplVar8);
              pplVar8 = uStack_1b8;
              FUN_141164a10(&uStack_510,&uStack_1b0,0x108);
              puVar10 = puStack_88;
              if (pplVar8 == (longlong **)0xfffffffffffffffe) {
                FUN_141164a10(&uStack_1b8,&uStack_510,0x108);
                puVar10 = puStack_88;
                if (uVar17 < 400) {
                  FUN_141164a10(puStack_88 + 1,&uStack_1b8,0x108);
                  *puVar10 = 0xfffffffffffffffe;
                }
                else {
                  FUN_141164a10(puStack_88,&uStack_1b8,0x108);
                  *(short *)(puVar10 + 0x21) = (short)uVar17;
                }
                if (pplStack_70 != (longlong **)0x0) {
                  uVar7 = GetProcessHeap();
                  HeapFree(uVar7,0,pplStack_60);
                }
                FUN_1401dca60(&uStack_2f8);
              }
              else {
                FUN_141164a10(puStack_88 + 1,&uStack_510,0x108);
                *puVar10 = pplVar8;
                if (pplStack_70 != (longlong **)0x0) {
                  uVar7 = GetProcessHeap();
                  HeapFree(uVar7,0,pplStack_60);
                }
                FUN_1401dca60(&uStack_2f8);
              }
              goto LAB_140b4edaa;
            }
          }
        }
        else {
          pplVar6 = uStack_1b0;
          if (pplVar8 != (longlong **)0x0) {
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,pplVar6);
          }
        }
      }
      FUN_1401dca60(&uStack_400);
      goto LAB_140b4eb9e;
    }
    FUN_140154650(&uStack_510);
  }
LAB_140b4eb9e:
  pplVar8 = pplStack_68;
LAB_140b4eba5:
  if (pplVar8 != (longlong **)0x0) {
    uVar7 = GetProcessHeap();
    HeapFree(uVar7,0,pplStack_58);
  }
  goto LAB_140b4ebc2;
}

