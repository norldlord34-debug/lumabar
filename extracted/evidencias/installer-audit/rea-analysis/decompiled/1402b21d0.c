/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402b21d0
 * Associated source paths: src\commands\screen_time.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402b21d0(longlong *param_1)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  code *pcVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined2 uVar6;
  char *pcVar7;
  undefined2 uVar8;
  undefined2 uVar9;
  undefined2 uVar10;
  undefined2 uVar11;
  undefined2 uVar12;
  undefined4 uVar13;
  undefined2 uVar14;
  undefined2 uVar15;
  undefined4 uVar16;
  undefined2 uVar17;
  undefined6 uVar18;
  undefined8 ****ppppuVar19;
  int iVar20;
  int iVar21;
  undefined4 uVar22;
  uint uVar23;
  undefined8 ****ppppuVar24;
  undefined8 uVar25;
  undefined *puVar26;
  longlong lVar27;
  ulonglong uVar28;
  undefined *puVar29;
  undefined8 *puVar30;
  undefined8 ****ppppuVar31;
  undefined8 ****ppppuVar32;
  ulonglong uVar33;
  undefined8 ****ppppuVar34;
  undefined8 ****ppppuVar35;
  undefined8 ****ppppuVar36;
  longlong unaff_GS_OFFSET;
  bool bVar37;
  undefined8 uVar38;
  longlong extraout_XMM0_Qb;
  undefined1 auStack_328 [16];
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 ****ppppuStack_308;
  undefined8 ****ppppuStack_300;
  undefined8 ****ppppuStack_2f8;
  undefined8 ****ppppuStack_2f0;
  undefined8 ****ppppuStack_2e8;
  undefined8 ****ppppuStack_2e0;
  undefined8 ****ppppuStack_2d8;
  undefined8 uStack_2d0;
  undefined6 *puStack_2c8;
  undefined *puStack_2c0;
  char *pcStack_2b8;
  longlong lStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined6 *puStack_298;
  undefined *puStack_290;
  char *pcStack_288;
  longlong lStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined8 ****ppppuStack_258;
  longlong *plStack_250;
  undefined1 auStack_248 [16];
  undefined8 ****ppppuStack_238;
  undefined8 ****ppppuStack_230;
  undefined8 ****ppppuStack_228;
  undefined8 uStack_220;
  undefined8 ****ppppuStack_218;
  undefined8 ****ppppuStack_210;
  undefined3 uStack_208;
  undefined1 uStack_205;
  undefined3 uStack_204;
  undefined8 ****ppppuStack_200;
  undefined6 uStack_1f8;
  undefined2 uStack_1f2;
  undefined6 uStack_1f0;
  undefined2 uStack_1ea;
  int6 iStack_1e8;
  undefined2 uStack_1e2;
  undefined6 uStack_1e0;
  undefined2 uStack_1da;
  undefined4 uStack_1d8;
  undefined2 uStack_1d4;
  undefined2 uStack_1d2;
  undefined2 uStack_1d0;
  undefined2 uStack_1ce;
  undefined2 uStack_1cc;
  undefined2 uStack_1ca;
  undefined2 uStack_1c8;
  undefined2 uStack_1c6;
  undefined2 uStack_1c4;
  undefined2 uStack_1c2;
  undefined2 uStack_1c0;
  undefined2 uStack_1be;
  undefined2 uStack_1bc;
  undefined2 uStack_1ba;
  undefined2 uStack_1b8;
  undefined4 uStack_1b6;
  undefined2 uStack_1b2;
  undefined6 uStack_1b0;
  undefined2 uStack_1aa;
  undefined6 uStack_1a8;
  undefined2 uStack_1a2;
  undefined6 uStack_1a0;
  undefined2 uStack_19a;
  undefined6 uStack_198;
  undefined8 uStack_192;
  undefined1 auStack_188 [16];
  undefined8 ****appppuStack_178 [4];
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined1 uStack_108;
  undefined *puStack_100;
  undefined8 ****ppppuStack_f8;
  undefined2 uStack_f0;
  undefined6 uStack_ee;
  undefined2 uStack_e8;
  undefined6 uStack_e6;
  undefined2 uStack_e0;
  int6 iStack_de;
  undefined2 uStack_d8;
  undefined2 uStack_d6;
  undefined4 uStack_d4;
  undefined2 uStack_d0;
  undefined2 uStack_ce;
  undefined4 uStack_cc;
  undefined2 uStack_c8;
  undefined2 uStack_c6;
  undefined4 uStack_c4;
  undefined2 uStack_c0;
  undefined2 uStack_be;
  undefined4 uStack_bc;
  undefined2 uStack_b8;
  undefined2 uStack_b6;
  undefined4 uStack_b4;
  undefined2 uStack_b0;
  undefined2 uStack_ae;
  undefined4 uStack_ac;
  undefined2 uStack_a8;
  undefined2 uStack_a6;
  undefined4 uStack_a4;
  undefined2 uStack_a0;
  undefined6 uStack_9e;
  char cStack_98;
  undefined1 uStack_97;
  undefined2 uStack_96;
  undefined4 uStack_94;
  undefined2 uStack_90;
  undefined6 uStack_8e;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 ****ppppuStack_68;
  undefined8 uStack_60;
  undefined1 uStack_51;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  ppppuStack_200 = (undefined8 ****)param_1[1];
  ppppuVar34 = (undefined8 ****)param_1[2];
  plStack_250 = param_1;
  uVar38 = FUN_140013820(auStack_188,ppppuStack_200,ppppuVar34);
  if (auStack_188._0_4_ == 1) {
    auStack_188._0_8_ = (undefined8 ****)0x8000000000000007;
    if (ppppuVar34 == (undefined8 ****)0x0) {
      ppppuVar24 = (undefined8 ****)0x1;
      ppppuVar31 = (undefined8 ****)0x0;
      ppppuVar19 = (undefined8 ****)0x0;
      appppuStack_178[2] = (undefined8 ****)0x0;
    }
    else {
      ppppuVar24 = (undefined8 ****)FUN_140e48790(uVar38,0,ppppuVar34);
      if (ppppuVar24 == (undefined8 ****)0x0) {
        FUN_1411658af(1,ppppuVar34);
LAB_1402b2fa8:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      FUN_141164a10(ppppuVar24,ppppuStack_200,ppppuVar34);
      ppppuVar31 = ppppuVar34;
      ppppuVar19 = ppppuVar34;
      appppuStack_178[2] = (undefined8 ****)0x0;
    }
LAB_1402b23c6:
    appppuStack_178[1] = ppppuVar19;
    appppuStack_178[0] = ppppuVar24;
    ppppuStack_228 = (undefined8 ****)CONCAT26(uStack_1e2,iStack_1e8);
    ppppuStack_238 = (undefined8 ****)CONCAT26(uStack_1f2,uStack_1f8);
    ppppuStack_230 = (undefined8 ****)CONCAT26(uStack_1ea,uStack_1f0);
  }
  else {
    FUN_1400038c0(auStack_188,auStack_188._8_8_,appppuStack_178[0]);
    if ((undefined8 ****)auStack_188._0_8_ != (undefined8 ****)0xffffffffffffffff) {
      ppppuVar24 = (undefined8 ****)auStack_188._8_8_;
      ppppuVar31 = (undefined8 ****)auStack_188._0_8_;
      ppppuVar19 = appppuStack_178[0];
      auStack_188._0_8_ = (undefined8 ****)0x8000000000000005;
      appppuStack_178[2] = appppuStack_178[1];
      goto LAB_1402b23c6;
    }
    ppppuStack_68 = (undefined8 ****)auStack_188._8_8_;
    uStack_60 = appppuStack_178[0];
    ppppuVar31 = (undefined8 ****)auStack_188._8_8_;
    FUN_140d79c40(auStack_188,auStack_188._8_8_,appppuStack_178[0],0x8046,0);
    ppppuVar19 = appppuStack_178[1];
    ppppuVar24 = appppuStack_178[0];
    auVar1 = auStack_188;
    uVar38 = auStack_188._0_8_;
    if ((undefined8 ****)auStack_188._0_8_ == (undefined8 ****)0xffffffffffffffff) {
      iStack_1e8 = 0;
      uStack_1e2 = 0;
      uStack_1e0 = 0;
      uStack_1da = 0;
      uStack_1f8 = 0x1411fdf70;
      uStack_1f2 = 0;
      uStack_1f0 = 0;
      uStack_1ea = 0;
      uStack_78 = (undefined8 ****)0x0;
      uStack_70 = (undefined8 ****)0x0;
      ppppuVar36 = (undefined8 ****)0x0;
      ppppuVar35 = (undefined8 ****)0x0;
      ppppuVar32 = (undefined8 ****)0x0;
    }
    else {
      uStack_1f8 = SUB86(appppuStack_178[3],0);
      uStack_1f2 = (undefined2)((ulonglong)appppuStack_178[3] >> 0x30);
      uStack_1f0 = SUB86(uStack_158,0);
      uStack_1ea = (undefined2)((ulonglong)uStack_158 >> 0x30);
      iStack_1e8 = (int6)uStack_150;
      uStack_1e2 = (undefined2)((ulonglong)uStack_150 >> 0x30);
      ppppuVar32 = (undefined8 ****)CONCAT71((int7)((ulonglong)ppppuVar31 >> 8),0xff);
      ppppuVar35 = (undefined8 ****)auStack_188._0_8_;
      ppppuVar36 = appppuStack_178[2];
    }
    ppppuVar31 = (undefined8 ****)auStack_188._8_8_;
    *(undefined1 *)ppppuStack_68 = 0;
    if (uStack_60 != (undefined8 ****)0x0) {
      uStack_60 = ppppuVar32;
      uVar25 = GetProcessHeap();
      HeapFree(uVar25,0,ppppuStack_68);
      ppppuVar32 = uStack_60;
    }
    if ((undefined8 ****)uVar38 != (undefined8 ****)0xffffffffffffffff) {
      auStack_188._0_8_ = ppppuVar35;
      appppuStack_178[2] = ppppuVar36;
      goto LAB_1402b23c6;
    }
    ppppuStack_2f8 = (undefined8 ****)CONCAT26(uStack_1e2,iStack_1e8);
    ppppuStack_2f0 = (undefined8 ****)CONCAT26(uStack_1da,uStack_1e0);
    uStack_b0 = SUB82(uStack_78,0);
    uStack_ae = (undefined2)((ulonglong)uStack_78 >> 0x10);
    uStack_ac = uStack_78._4_4_;
    uStack_a8 = SUB82(uStack_70,0);
    uStack_a6 = (undefined2)((ulonglong)uStack_70 >> 0x10);
    uStack_a4 = uStack_70._4_4_;
    uStack_d0 = (undefined2)uStack_1f8;
    uStack_ce = (undefined2)((uint6)uStack_1f8 >> 0x10);
    uStack_cc = (undefined4)(CONCAT26(uStack_1f2,uStack_1f8) >> 0x20);
    uStack_c8 = (undefined2)uStack_1f0;
    uStack_c6 = (undefined2)((uint6)uStack_1f0 >> 0x10);
    uStack_c4 = (undefined4)(CONCAT26(uStack_1ea,uStack_1f0) >> 0x20);
    uStack_c0 = (undefined2)iStack_1e8;
    uStack_be = (undefined2)((uint6)iStack_1e8 >> 0x10);
    uStack_bc = (undefined4)((ulonglong)ppppuStack_2f8 >> 0x20);
    uStack_b8 = (undefined2)uStack_1e0;
    uStack_b6 = (undefined2)((uint6)uStack_1e0 >> 0x10);
    uStack_b4 = (undefined4)((ulonglong)ppppuStack_2f0 >> 0x20);
    uStack_f0 = auVar1._8_2_;
    uStack_ee = auVar1._10_6_;
    uStack_e8 = SUB82(ppppuVar24,0);
    uStack_e6 = (undefined6)((ulonglong)ppppuVar24 >> 0x10);
    uStack_e0 = SUB82(ppppuVar19,0);
    iStack_de = (int6)((ulonglong)ppppuVar19 >> 0x10);
    uStack_d8 = SUB82(ppppuVar36,0);
    uStack_d6 = (undefined2)((ulonglong)ppppuVar36 >> 0x10);
    uStack_d4 = (undefined4)((ulonglong)ppppuVar36 >> 0x20);
    uStack_a0 = 0x10;
    uStack_9e = 0;
    cStack_98 = (char)ppppuVar32;
    ppppuStack_f8 = ppppuVar35;
    FUN_140d79750(auStack_188,&ppppuStack_f8,&UNK_14135e02e,0x2ed);
    if ((undefined8 ****)auStack_188._0_8_ == (undefined8 ****)0xffffffffffffffff) {
      ppppuVar31 = (undefined8 ****)CONCAT62(uStack_ee,uStack_f0);
      appppuStack_178[0] = (undefined8 ****)CONCAT62(uStack_e6,uStack_e8);
      appppuStack_178[1] = (undefined8 ****)CONCAT62(iStack_de,uStack_e0);
      appppuStack_178[2] = (undefined8 ****)CONCAT44(uStack_d4,CONCAT22(uStack_d6,uStack_d8));
      ppppuStack_238 = (undefined8 ****)CONCAT44(uStack_cc,CONCAT22(uStack_ce,uStack_d0));
      ppppuStack_230 = (undefined8 ****)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8));
      ppppuStack_228 = (undefined8 ****)CONCAT44(uStack_bc,CONCAT22(uStack_be,uStack_c0));
      puStack_298 = (undefined6 *)CONCAT44(uStack_b4,CONCAT22(uStack_b6,uStack_b8));
      puStack_290 = (undefined *)CONCAT44(uStack_ac,CONCAT22(uStack_ae,uStack_b0));
      pcStack_288 = (char *)CONCAT44(uStack_a4,CONCAT22(uStack_a6,uStack_a8));
      lStack_280 = CONCAT62(uStack_9e,uStack_a0);
      _uStack_208 = CONCAT13((char)uStack_94,CONCAT21(uStack_96,uStack_97));
      uStack_204 = (undefined3)((uint)uStack_94 >> 8);
      auStack_188._0_8_ = ppppuStack_f8;
      if (cStack_98 != -1) {
        uStack_2a4 = uStack_94;
        ppppuStack_308 = ppppuStack_f8;
        uStack_2a8 = CONCAT31(CONCAT21(uStack_96,uStack_97),cStack_98);
        auStack_188._0_8_ = &UNK_1412187f8;
        auStack_188._8_8_ = FUN_14001a8e0;
        uStack_51 = 1;
        ppppuStack_300 = ppppuVar31;
        ppppuStack_2f8 = appppuStack_178[0];
        ppppuStack_2f0 = appppuStack_178[1];
        ppppuStack_2e8 = appppuStack_178[2];
        ppppuStack_2e0 = ppppuStack_238;
        ppppuStack_2d8 = ppppuStack_230;
        uStack_2d0 = ppppuStack_228;
        puStack_2c8 = puStack_298;
        puStack_2c0 = puStack_290;
        pcStack_2b8 = pcStack_288;
        lStack_2b0 = lStack_280;
        FUN_1400036f0(&ppppuStack_f8,&UNK_1412187fc,auStack_188);
        auStack_188._10_6_ = uStack_ee;
        auStack_188._8_2_ = uStack_f0;
        auStack_188._0_8_ = ppppuStack_f8;
        appppuStack_178[0] = (undefined8 ****)CONCAT62(uStack_e6,uStack_e8);
        uStack_1f8 = SUB86(auStack_188,0);
        uStack_1f2 = (undefined2)((ulonglong)auStack_188 >> 0x30);
        uStack_1f0 = 0x141218808;
        uStack_1ea = 0;
        FUN_14011a740(&ppppuStack_f8,&ppppuStack_308,&UNK_141218828,0x3a,&uStack_1f8,1);
        if (ppppuStack_f8 != (undefined8 ****)0xffffffffffffffff) {
          FUN_1401e6920(&ppppuStack_f8);
        }
        if (auStack_188._0_8_ != 0) {
          uVar38 = auStack_188._8_8_;
          uVar25 = GetProcessHeap();
          HeapFree(uVar25,0,uVar38);
        }
        auStack_188._8_8_ = 2;
        appppuStack_178[0] = (undefined8 ****)&UNK_14120a79d;
        appppuStack_178[1] = (undefined8 ****)0x4;
        appppuStack_178[2] = (undefined8 ****)&UNK_14120aed3;
        appppuStack_178[3] = (undefined8 ****)0x5;
        lVar27 = 0;
        while (ppppuVar34 = ppppuStack_2f8, lVar27 != 2) {
          auStack_188._0_8_ = lVar27 + 1;
          ppppuStack_238 = appppuStack_178[lVar27 * 2];
          ppppuStack_230 = appppuStack_178[lVar27 * 2 + 1];
          uStack_1f8 = SUB86(&ppppuStack_238,0);
          uStack_1f2 = (undefined2)((ulonglong)&ppppuStack_238 >> 0x30);
          uStack_1f0 = 0x140028220;
          uStack_1ea = 0;
          uStack_51 = 1;
          FUN_1400036f0(&ppppuStack_f8,&UNK_14121890a,&uStack_1f8);
          uStack_60 = ppppuStack_f8;
          ppppuStack_68 = (undefined8 ****)CONCAT62(uStack_ee,uStack_f0);
          uVar38 = CONCAT62(uStack_e6,uStack_e8);
          uStack_1f8 = 0x1412187f8;
          uStack_1f2 = 0;
          uStack_1f0 = 0x14001a8e0;
          uStack_1ea = 0;
          FUN_1400036f0(&ppppuStack_f8,&UNK_1412187fc,&uStack_1f8);
          uStack_1f8 = SUB86(ppppuStack_f8,0);
          uStack_1f2 = (undefined2)((ulonglong)ppppuStack_f8 >> 0x30);
          uStack_1f0 = (undefined6)CONCAT62(uStack_ee,uStack_f0);
          uStack_1ea = (undefined2)((uint6)uStack_ee >> 0x20);
          iStack_1e8 = (int6)CONCAT62(uStack_e6,uStack_e8);
          uStack_1e2 = (undefined2)((uint6)uStack_e6 >> 0x20);
          puStack_290 = &UNK_141218808;
          puStack_298 = &uStack_1f8;
          FUN_14011a740(&ppppuStack_f8,&ppppuStack_308,ppppuStack_68,uVar38,&puStack_298,1);
          if (ppppuStack_f8 != (undefined8 ****)0xffffffffffffffff) {
            FUN_1401e6920(&ppppuStack_f8);
          }
          if (CONCAT26(uStack_1f2,uStack_1f8) != 0) {
            uVar38 = CONCAT26(uStack_1ea,uStack_1f0);
            uVar25 = GetProcessHeap();
            HeapFree(uVar25,0,uVar38);
          }
          ppppuVar34 = ppppuStack_68;
          if (uStack_60 != (undefined8 ****)0x0) {
            uVar38 = GetProcessHeap();
            HeapFree(uVar38,0,ppppuVar34);
          }
          lVar27 = lVar27 + 1;
        }
        if (ppppuStack_308 != (undefined8 ****)0x0) {
          uStack_51 = 1;
          FUN_141166710(&UNK_14135b8c0);
          goto LAB_1402b2fa8;
        }
        ppppuStack_308 = (undefined8 ****)0xffffffffffffffff;
        uStack_78 = (undefined8 ****)0x0;
        ppppuStack_238 = (undefined8 ****)0x0;
        iVar20 = FUN_14101d8f0(ppppuStack_2f8,&UNK_141218862,0x2e,0,&uStack_78,&ppppuStack_238);
        if (iVar20 == 0) {
          ppppuVar34 = ppppuStack_238 + -0x28243112;
          uStack_150 = (undefined8 ****)0x0;
          if ((undefined8 ****)0xffffffffffffffd2 < ppppuVar34) {
            uStack_150 = (undefined8 ****)((longlong)ppppuStack_238 + -0x141218862);
          }
          if (ppppuStack_238 == (undefined8 ****)0x0) {
            uStack_150 = (undefined8 ****)0x0;
          }
          uStack_c0 = SUB82(uStack_78,0);
          uStack_be = (undefined2)((ulonglong)uStack_78 >> 0x10);
          uStack_bc = (undefined4)((ulonglong)uStack_78 >> 0x20);
          uStack_b8 = SUB82(uStack_150,0);
          uStack_b6 = (undefined2)((ulonglong)uStack_150 >> 0x10);
          uStack_b4 = (undefined4)((ulonglong)uStack_150 >> 0x20);
          ppppuStack_308 = (undefined8 ****)((longlong)ppppuStack_308 + 1);
          auStack_188 = (undefined1  [16])0x0;
          appppuStack_178[0] = (undefined8 ****)CONCAT62(iStack_de,uStack_e0);
          appppuStack_178[3] = (undefined8 ****)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8));
          appppuStack_178[1] = (undefined8 ****)0x0;
          appppuStack_178[2] = (undefined8 ****)0x0;
          uStack_158 = uStack_78;
          uStack_d0 = 0;
          uStack_ce = 0;
          uStack_cc = 0;
          uStack_d8 = 0;
          uStack_d6 = 0;
          uStack_d4 = 0;
          uStack_f0 = 0;
          uStack_ee = 0;
          uStack_e8 = 0;
          uStack_e6 = 0;
          ppppuStack_f8 = &ppppuStack_308;
          iVar21 = func_0x00014101e3d0(uStack_78);
          iVar20 = (int)ppppuVar34;
          if (iVar21 == 0) {
            uStack_70 = (undefined8 ****)0x0;
            iVar20 = (int)&uStack_78;
            uStack_78 = &ppppuStack_f8;
            FUN_140c4d130(auStack_188);
            if (auStack_188._0_8_ == -1) {
              if (uStack_70 == (undefined8 ****)0x0) {
                puVar30 = &uStack_70;
                lVar27 = -0x7ffffffffffffff7;
                iVar20 = 0;
                goto LAB_1402b2bfb;
              }
              ppppuVar34 = uStack_70;
              FUN_1401296d0(&uStack_1f8,uStack_70,0);
              iVar20 = (int)ppppuVar34;
            }
            else {
              ppppuStack_238 = appppuStack_178[0];
              ppppuStack_230 = appppuStack_178[1];
              ppppuStack_228 = appppuStack_178[2];
              uStack_220 = appppuStack_178[3];
              ppppuStack_218 = uStack_158;
              ppppuStack_210 = uStack_150;
              lVar27 = auStack_188._0_8_;
              puVar30 = (undefined8 *)auStack_188._8_8_;
LAB_1402b2bfb:
              uStack_1f8 = (undefined6)lVar27;
              uStack_1f2 = (undefined2)((ulonglong)lVar27 >> 0x30);
              uStack_1f0 = SUB86(puVar30,0);
              uStack_1ea = (undefined2)((ulonglong)puVar30 >> 0x30);
              iStack_1e8 = (int6)ppppuStack_238;
              uStack_1e2 = (undefined2)((ulonglong)ppppuStack_238 >> 0x30);
              uStack_1e0 = SUB86(ppppuStack_230,0);
              uStack_1da = (undefined2)((ulonglong)ppppuStack_230 >> 0x30);
              uStack_1d8 = SUB84(ppppuStack_228,0);
              uStack_1d4 = (undefined2)((ulonglong)ppppuStack_228 >> 0x20);
              uStack_1d2 = (undefined2)((ulonglong)ppppuStack_228 >> 0x30);
              uStack_1d0 = (undefined2)uStack_220;
              uStack_1ce = (undefined2)((ulonglong)uStack_220 >> 0x10);
              uStack_1cc = (undefined2)((ulonglong)uStack_220 >> 0x20);
              uStack_1ca = (undefined2)((ulonglong)uStack_220 >> 0x30);
              uStack_1c8 = SUB82(ppppuStack_218,0);
              uStack_1c6 = (undefined2)((ulonglong)ppppuStack_218 >> 0x10);
              uStack_1c4 = (undefined2)((ulonglong)ppppuStack_218 >> 0x20);
              uStack_1c2 = (undefined2)((ulonglong)ppppuStack_218 >> 0x30);
              uStack_1c0 = SUB82(ppppuStack_210,0);
              uStack_1be = (undefined2)((ulonglong)ppppuStack_210 >> 0x10);
              uStack_1bc = (undefined2)((ulonglong)ppppuStack_210 >> 0x20);
              uStack_1ba = (undefined2)((ulonglong)ppppuStack_210 >> 0x30);
            }
            FUN_1401e6620(&uStack_78);
          }
          else {
            uStack_1f8 = 0x12;
            uStack_1f2 = 0x8000;
            uStack_1f0 = 0;
            uStack_1ea = 0;
            iStack_1e8 = (int6)iVar21;
            uStack_1e2 = (undefined2)((ulonglong)(longlong)iVar21 >> 0x30);
          }
          uStack_51 = 1;
          FUN_1401e6ad0(&ppppuStack_f8);
          lVar27 = CONCAT26(uStack_1f2,uStack_1f8);
          if (lVar27 == -1) goto LAB_1402b2dad;
LAB_1402b2c8b:
          if (lVar27 == -0x7ffffffffffffff7) {
            puStack_298 = (undefined6 *)0xffffffffffffffff;
            puStack_290 = (undefined *)0xffffffffffffffff;
            uStack_51 = 1;
            FUN_1401e6920(&uStack_1f8);
            goto LAB_1402b2dc5;
          }
          puStack_298 = (undefined6 *)CONCAT26(uStack_1f2,uStack_1f8);
          puStack_290 = (undefined *)CONCAT26(uStack_1ea,uStack_1f0);
          pcStack_288 = (char *)CONCAT26(uStack_1e2,iStack_1e8);
          lStack_280 = CONCAT26(uStack_1da,uStack_1e0);
          uStack_274 = CONCAT22(uStack_1d2,uStack_1d4);
          uStack_270 = CONCAT22(uStack_1ce,uStack_1d0);
          uStack_26c = CONCAT22(uStack_1ca,uStack_1cc);
          uStack_268 = CONCAT22(uStack_1c6,uStack_1c8);
          uStack_264 = CONCAT22(uStack_1c2,uStack_1c4);
          uStack_260 = CONCAT22(uStack_1be,uStack_1c0);
          uStack_25c = CONCAT22(uStack_1ba,uStack_1bc);
          uStack_278 = uStack_1d8;
          if (puStack_298 == (undefined6 *)0xffffffffffffffff) goto LAB_1402b2dc5;
          uStack_51 = 1;
          FUN_1401e6920(&puStack_298);
LAB_1402b2dcf:
          bVar37 = false;
        }
        else {
          FUN_141185a70(&uStack_f0,ppppuVar34,iVar20,&UNK_141218862,0x2e);
          iVar20 = (int)ppppuVar34;
          ppppuStack_308 = (undefined8 ****)((longlong)ppppuStack_308 + 1);
          uStack_1d8 = CONCAT22(uStack_ce,uStack_d0);
          appppuStack_178[2] = (undefined8 ****)CONCAT44(uStack_cc,uStack_1d8);
          appppuStack_178[3] = (undefined8 ****)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8));
          uStack_1f8 = (undefined6)CONCAT62(uStack_ee,uStack_f0);
          uStack_1f2 = (undefined2)((uint6)uStack_ee >> 0x20);
          uStack_1f0 = (undefined6)CONCAT62(uStack_e6,uStack_e8);
          uStack_1ea = (undefined2)((uint6)uStack_e6 >> 0x20);
          iStack_1e8 = (int6)CONCAT62(iStack_de,uStack_e0);
          uStack_1e2 = (undefined2)((uint6)iStack_de >> 0x20);
          uStack_1e0 = (undefined6)CONCAT44(uStack_d4,CONCAT22(uStack_d6,uStack_d8));
          uStack_1da = (undefined2)((uint)uStack_d4 >> 0x10);
          uStack_1d4 = (undefined2)uStack_cc;
          uStack_1d2 = (undefined2)((uint)uStack_cc >> 0x10);
          uStack_1d0 = uStack_c8;
          uStack_1ce = uStack_c6;
          uStack_1cc = (undefined2)uStack_c4;
          uStack_1ca = (undefined2)((uint)uStack_c4 >> 0x10);
          uStack_1c8 = uStack_c0;
          uStack_1c6 = uStack_be;
          uStack_1c4 = (undefined2)uStack_bc;
          uStack_1c2 = (undefined2)((uint)uStack_bc >> 0x10);
          uStack_1c0 = uStack_b8;
          uStack_1be = uStack_b6;
          uStack_1bc = (undefined2)uStack_b4;
          uStack_1ba = (undefined2)((uint)uStack_b4 >> 0x10);
          lVar27 = CONCAT26(uStack_1f2,uStack_1f8);
          if (lVar27 != -1) goto LAB_1402b2c8b;
LAB_1402b2dad:
          lStack_280 = CONCAT26(uStack_1da,uStack_1e0);
          puStack_290 = (undefined *)CONCAT26(uStack_1ea,uStack_1f0);
          pcStack_288 = (char *)CONCAT26(uStack_1e2,iStack_1e8);
LAB_1402b2dc5:
          pcVar7 = pcStack_288;
          if ((undefined *)0xfffffffffffffffd < puStack_290) goto LAB_1402b2dcf;
          if (lStack_280 == 1) {
            bVar37 = *pcStack_288 == '1';
          }
          else {
            bVar37 = false;
          }
          if (puStack_290 != (undefined *)0x0) {
            uVar38 = GetProcessHeap();
            iVar20 = 0;
            HeapFree(uVar38,0,pcVar7);
          }
        }
        uStack_192 = CONCAT44(uStack_2a4,uStack_2a8);
        uStack_1a2 = SUB82(pcStack_2b8,0);
        uStack_1a0 = (undefined6)((ulonglong)pcStack_2b8 >> 0x10);
        uStack_19a = (undefined2)lStack_2b0;
        uStack_198 = (undefined6)((ulonglong)lStack_2b0 >> 0x10);
        uStack_1b2 = SUB82(puStack_2c8,0);
        uStack_1b0 = (undefined6)((ulonglong)puStack_2c8 >> 0x10);
        uStack_1aa = SUB82(puStack_2c0,0);
        uStack_1a8 = (undefined6)((ulonglong)puStack_2c0 >> 0x10);
        uStack_1c2 = SUB82(ppppuStack_2d8,0);
        uStack_1c0 = (undefined2)((ulonglong)ppppuStack_2d8 >> 0x10);
        uStack_1be = (undefined2)((ulonglong)ppppuStack_2d8 >> 0x20);
        uStack_1bc = (undefined2)((ulonglong)ppppuStack_2d8 >> 0x30);
        uStack_1ba = SUB82(uStack_2d0,0);
        uStack_1b8 = (undefined2)((ulonglong)uStack_2d0 >> 0x10);
        uStack_1b6 = uStack_2d0._4_4_;
        uStack_1d2 = SUB82(ppppuStack_2e8,0);
        uStack_1d0 = (undefined2)((ulonglong)ppppuStack_2e8 >> 0x10);
        uStack_1ce = (undefined2)((ulonglong)ppppuStack_2e8 >> 0x20);
        uStack_1cc = (undefined2)((ulonglong)ppppuStack_2e8 >> 0x30);
        uStack_1ca = SUB82(ppppuStack_2e0,0);
        uStack_1c8 = (undefined2)((ulonglong)ppppuStack_2e0 >> 0x10);
        uStack_1c6 = (undefined2)((ulonglong)ppppuStack_2e0 >> 0x20);
        uStack_1c4 = (undefined2)((ulonglong)ppppuStack_2e0 >> 0x30);
        uStack_1e2 = SUB82(ppppuStack_2f8,0);
        uStack_1e0 = (undefined6)((ulonglong)ppppuStack_2f8 >> 0x10);
        uStack_1da = SUB82(ppppuStack_2f0,0);
        uStack_1d8 = (undefined4)((ulonglong)ppppuStack_2f0 >> 0x10);
        uStack_1d4 = (undefined2)((ulonglong)ppppuStack_2f0 >> 0x30);
        uStack_1f2 = SUB82(ppppuStack_308,0);
        uStack_1f0 = (undefined6)((ulonglong)ppppuStack_308 >> 0x10);
        uStack_1ea = SUB82(ppppuStack_300,0);
        iStack_1e8 = (int6)((ulonglong)ppppuStack_300 >> 0x10);
        uStack_f0 = 0;
        uStack_ee = uStack_1f8;
        uStack_e8 = uStack_1f2;
        uStack_e6 = uStack_1f0;
        uStack_e0 = uStack_1ea;
        iStack_de = iStack_1e8;
        uStack_d8 = uStack_1e2;
        uStack_d6 = (undefined2)((ulonglong)ppppuStack_2f8 >> 0x10);
        uStack_d4 = (undefined4)((ulonglong)ppppuStack_2f8 >> 0x20);
        uStack_d0 = uStack_1da;
        uStack_ce = (undefined2)((ulonglong)ppppuStack_2f0 >> 0x10);
        uStack_cc = (undefined4)((ulonglong)ppppuStack_2f0 >> 0x20);
        uStack_c8 = uStack_1d2;
        uStack_c4 = (undefined4)((ulonglong)ppppuStack_2e8 >> 0x20);
        uStack_c0 = uStack_1ca;
        uStack_bc = (undefined4)((ulonglong)ppppuStack_2e0 >> 0x20);
        uStack_b8 = uStack_1c2;
        uStack_b4 = (undefined4)((ulonglong)ppppuStack_2d8 >> 0x20);
        uStack_b0 = uStack_1ba;
        uStack_a8 = uStack_1b2;
        uStack_a6 = (undefined2)((ulonglong)puStack_2c8 >> 0x10);
        uStack_a4 = (undefined4)((ulonglong)puStack_2c8 >> 0x20);
        uStack_a0 = uStack_1aa;
        uStack_9e = uStack_1a8;
        cStack_98 = (char)pcStack_2b8;
        uStack_97 = (undefined1)((ulonglong)pcStack_2b8 >> 8);
        uStack_96 = (undefined2)((ulonglong)pcStack_2b8 >> 0x10);
        uStack_94 = (undefined4)((ulonglong)pcStack_2b8 >> 0x20);
        ppppuStack_f8 = (undefined8 ****)0x1;
        DAT_14178a471 = bVar37;
        uStack_c6 = uStack_1d0;
        uStack_be = uStack_1c8;
        uStack_b6 = uStack_1c0;
        uStack_ae = uStack_1b8;
        uStack_ac = uStack_2d0._4_4_;
        uStack_90 = uStack_19a;
        uStack_8e = uStack_198;
        uStack_88 = uStack_192;
        if (_DAT_1417805b8 != 0) {
          iVar20 = (int)&ppppuStack_f8;
          FUN_14116aa60(&DAT_141780548);
        }
        if ((int)ppppuStack_f8 != 1) {
          lVar27 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8)
          ;
          if (*(char *)(lVar27 + 0x68) == '\0') {
            iVar20 = 0;
            CoInitializeEx(0);
            *(undefined1 *)(lVar27 + 0x68) = 1;
          }
          uVar22 = GetCurrentProcessId();
          ppppuStack_68 = (undefined8 ****)CONCAT44(ppppuStack_68._4_4_,uVar22);
          uStack_51 = 0;
          ppppuStack_238 = (undefined8 ****)FUN_140e31980();
          uStack_60 = (undefined8 ****)((ulonglong)uStack_60 & 0xffffffff00000000);
          auStack_248 = ZEXT816(0);
          ppppuStack_230._0_4_ = iVar20;
          do {
            while( true ) {
              uStack_51 = 0;
              uVar33 = 0;
              FUN_140e49060(1);
              uStack_51 = 0;
              uVar28 = FUN_140e31b30(&ppppuStack_238);
              uStack_51 = 0;
              iVar20 = (int)uVar33;
              ppppuStack_238 = (undefined8 ****)FUN_140e31980();
              bVar37 = uVar28 < 4;
              if (uVar28 == 3) {
                bVar37 = (int)uVar33 == 0;
              }
              ppppuStack_230._0_4_ = iVar20;
              FUN_140c74190(&ppppuStack_f8,bVar37,(ulonglong)ppppuStack_68 & 0xffffffff);
              uVar18 = uStack_9e;
              uVar17 = uStack_a0;
              uVar16 = uStack_a4;
              uVar15 = uStack_a6;
              uVar14 = uStack_a8;
              uVar13 = uStack_ac;
              uVar12 = uStack_ae;
              uVar11 = uStack_b0;
              uVar22 = uStack_b4;
              uVar10 = uStack_b6;
              uVar9 = uStack_c0;
              uVar8 = uStack_c8;
              uStack_118 = uStack_88;
              uStack_110 = uStack_80;
              uVar6 = CONCAT11(uStack_97,cStack_98);
              uStack_128 = CONCAT44(uStack_94,CONCAT22(uStack_96,uVar6));
              uStack_120 = CONCAT62(uStack_8e,uStack_90);
              uStack_138 = CONCAT44(uStack_a4,CONCAT22(uStack_a6,uStack_a8));
              uStack_130 = CONCAT62(uStack_9e,uStack_a0);
              appppuStack_178[0] = (undefined8 ****)CONCAT62(uStack_e6,uStack_e8);
              appppuStack_178[1] = (undefined8 ****)CONCAT62(iStack_de,uStack_e0);
              appppuStack_178[2] =
                   (undefined8 ****)CONCAT44(uStack_d4,CONCAT22(uStack_d6,uStack_d8));
              appppuStack_178[3] =
                   (undefined8 ****)CONCAT44(uStack_cc,CONCAT22(uStack_ce,uStack_d0));
              uStack_148 = CONCAT44(uStack_b4,CONCAT22(uStack_b6,uStack_b8));
              uStack_140 = CONCAT44(uStack_ac,CONCAT22(uStack_ae,uStack_b0));
              uStack_158 = (undefined8 ****)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8));
              uStack_150 = (undefined8 ****)CONCAT44(uStack_bc,CONCAT22(uStack_be,uStack_c0));
              auStack_188._8_8_ = CONCAT62(uStack_ee,uStack_f0);
              auStack_188._0_8_ = ppppuStack_f8;
              if (ppppuStack_f8 != (undefined8 ****)0xffffffffffffffff) break;
              if (1 < _DAT_14178a448) {
                uStack_1f8 = 0x1412188e8;
                uStack_1f2 = 0;
                uStack_1f0 = 0x22;
                uStack_1ea = 0;
                iStack_1e8 = 0x1412188e8;
                uStack_1e2 = 0;
                uStack_1e0 = 0x22;
                uStack_1da = 0;
                uStack_1d8 = 0x412188d0;
                uStack_1d4 = 1;
                uStack_1d2 = 0;
                ppppuStack_258 = ppppuStack_f8;
                FUN_1401f60b0(&UNK_141218890,0x77,2,&uStack_1f8);
              }
              uStack_51 = 0;
              FUN_140156910(auStack_188);
            }
            iStack_1e8 = (int6)appppuStack_178[0];
            uStack_1e2 = (undefined2)((uint6)uStack_e6 >> 0x20);
            uStack_1e0 = SUB86(appppuStack_178[1],0);
            uStack_1da = (undefined2)((uint6)iStack_de >> 0x20);
            uStack_1f8 = SUB86(ppppuStack_f8,0);
            uStack_1f2 = (undefined2)((ulonglong)ppppuStack_f8 >> 0x30);
            uStack_1f0 = (undefined6)CONCAT62(uStack_ee,uStack_f0);
            uStack_1ea = (undefined2)((uint6)uStack_ee >> 0x20);
            uStack_130._4_4_ = (undefined4)((uint6)uStack_9e >> 0x10);
            uStack_f0 = uStack_d0;
            uStack_ee = (undefined6)((ulonglong)appppuStack_178[3] >> 0x10);
            uStack_a8 = (undefined2)uStack_88;
            uStack_a6 = (undefined2)((ulonglong)uStack_88 >> 0x10);
            uStack_a4 = (undefined4)((ulonglong)uStack_88 >> 0x20);
            uStack_a0 = (undefined2)uStack_80;
            uStack_9e = (undefined6)((ulonglong)uStack_80 >> 0x10);
            uStack_b6 = uStack_96;
            uStack_b4 = uStack_94;
            uStack_b0 = uStack_90;
            uStack_ae = (undefined2)uStack_8e;
            uStack_ac = (undefined4)((uint6)uStack_8e >> 0x10);
            uStack_c8 = uVar14;
            uStack_c6 = uVar15;
            uStack_c4 = uVar16;
            uStack_c0 = uVar17;
            uStack_be = (undefined2)uVar18;
            uStack_bc = uStack_130._4_4_;
            uStack_d8 = uStack_b8;
            uStack_d6 = uVar10;
            uStack_d4 = uVar22;
            uStack_d0 = uVar11;
            uStack_ce = uVar12;
            uStack_cc = uVar13;
            uStack_e8 = uVar8;
            uStack_e6 = (undefined6)((ulonglong)uStack_158 >> 0x10);
            uStack_e0 = uVar9;
            iStack_de = (int6)((ulonglong)uStack_150 >> 0x10);
            ppppuStack_f8 = appppuStack_178[2];
            uStack_b8 = uVar6;
            if (appppuStack_178[2] == (undefined8 ****)0xffffffffffffffff) {
              uVar28 = 0;
              auStack_248 = ZEXT816(0);
            }
            else {
              auVar1._8_8_ = 0;
              auVar1._0_8_ = uVar28;
              uVar28 = (uVar33 & 0xffffffff) / 1000000;
              auVar4._8_8_ = auStack_248._8_8_ + (ulonglong)CARRY8(auStack_248._0_8_,uVar28);
              auVar4._0_8_ = auStack_248._0_8_ + uVar28;
              auVar4 = auVar1 * ZEXT816(1000) + auVar4;
              uStack_318 = 1000;
              uStack_310 = 0;
              auStack_328 = auVar4;
              uVar28 = FUN_14100dc40(auStack_328,&uStack_318);
              auVar2._8_8_ = 0;
              auVar2._0_8_ = uVar28;
              auVar5._8_8_ = extraout_XMM0_Qb * 1000 + SUB168(auVar2 * ZEXT816(1000),8);
              auVar5._0_8_ = SUB168(auVar2 * ZEXT816(1000),0);
              auStack_248 = auVar4 - auVar5;
            }
            if (_DAT_1417806d8 != 0) {
              FUN_14116aaad();
            }
            FUN_140a166d0(&puStack_298);
            uStack_108 = pcStack_288._0_1_;
            puStack_100 = puStack_290;
            ppppuVar34 = &ppppuStack_f8;
            if (ppppuStack_f8 == (undefined8 ****)0xffffffffffffffff) {
              ppppuVar34 = (undefined8 ****)0x0;
            }
            FUN_140960300(puStack_290 + 8,&uStack_1f8,ppppuVar34,uVar28 & 0xffffffff);
            FUN_14001dbc0(puStack_100);
            uVar23 = (int)uStack_60 + 1;
            uStack_60 = (undefined8 ****)CONCAT44(uStack_60._4_4_,uVar23);
            if (0x3b < uVar23) {
              uStack_60 = (undefined8 ****)((ulonglong)uStack_60._4_4_ << 0x20);
              FUN_140a5c220();
            }
            FUN_14014ed50(&ppppuStack_f8);
            if (CONCAT26(uStack_1f2,uStack_1f8) != 0) {
              uVar38 = CONCAT26(uStack_1ea,uStack_1f0);
              uVar25 = GetProcessHeap();
              HeapFree(uVar25,0,uVar38);
            }
            if (auStack_188._0_8_ == -1) {
              uStack_51 = 0;
              FUN_140156910(auStack_188);
            }
          } while( true );
        }
        auStack_188._10_6_ = uStack_ee;
        auStack_188._8_2_ = uStack_f0;
        appppuStack_178[0] = (undefined8 ****)CONCAT62(uStack_e6,uStack_e8);
        appppuStack_178[1] = (undefined8 ****)CONCAT62(iStack_de,uStack_e0);
        appppuStack_178[2] = (undefined8 ****)CONCAT44(uStack_d4,CONCAT22(uStack_d6,uStack_d8));
        appppuStack_178[3] = (undefined8 ****)CONCAT44(uStack_cc,CONCAT22(uStack_ce,uStack_d0));
        uStack_158 = (undefined8 ****)CONCAT44(uStack_c4,CONCAT22(uStack_c6,uStack_c8));
        uStack_150 = (undefined8 ****)CONCAT44(uStack_bc,CONCAT22(uStack_be,uStack_c0));
        uStack_148 = CONCAT44(uStack_b4,CONCAT22(uStack_b6,uStack_b8));
        uStack_140 = CONCAT44(uStack_ac,CONCAT22(uStack_ae,uStack_b0));
        uStack_138 = CONCAT44(uStack_a4,CONCAT22(uStack_a6,uStack_a8));
        uStack_130 = CONCAT62(uStack_9e,uStack_a0);
        uStack_128 = CONCAT44(uStack_94,CONCAT22(uStack_96,CONCAT11(uStack_97,cStack_98)));
        uStack_120 = CONCAT62(uStack_8e,uStack_90);
        uStack_118 = uStack_88;
        auStack_188._0_8_ = 1;
        uStack_51 = 0;
        FUN_1401dbd40(appppuStack_178);
        goto LAB_1402b2570;
      }
    }
    else {
      ppppuStack_238 = appppuStack_178[3];
      ppppuStack_230 = uStack_158;
      ppppuStack_228 = uStack_150;
      FUN_1401dbd40(&ppppuStack_f8);
      ppppuVar31 = (undefined8 ****)auStack_188._8_8_;
    }
  }
  auStack_188._8_8_ = ppppuVar31;
  appppuStack_178[3] = ppppuStack_238;
  uStack_158 = ppppuStack_230;
  uStack_150 = ppppuStack_228;
  if (1 < _DAT_14178a448) {
    uStack_78 = ppppuStack_200;
    uStack_1f8 = SUB86(&uStack_78,0);
    uStack_1f2 = (undefined2)((ulonglong)&uStack_78 >> 0x30);
    uStack_1f0 = 0x140e4c890;
    uStack_1ea = 0;
    iStack_1e8 = (int6)auStack_188;
    uStack_1e2 = (undefined2)((ulonglong)auStack_188 >> 0x30);
    uStack_1e0 = 0x140d7a560;
    uStack_1da = 0;
    ppppuStack_308 = (undefined8 ****)0x0;
    ppppuStack_f8 = (undefined8 ****)0x0;
    uStack_f0 = 0x88e8;
    uStack_ee = 0x14121;
    uStack_e8 = 0x22;
    uStack_e6 = 0;
    uStack_e0 = 0;
    iStack_de = 0;
    uStack_d8 = 0x5aaf;
    uStack_d6 = 0x4121;
    uStack_d4 = 1;
    uStack_d0 = 0x1b;
    uStack_ce = 0;
    uStack_cc = 0;
    uStack_c8 = 2;
    uStack_c6 = 0;
    uStack_c4 = 0;
    uStack_c0 = 0x88e8;
    uStack_be = 0x4121;
    uStack_bc = 1;
    uStack_b8 = 0x22;
    uStack_b6 = 0;
    uStack_b4 = 0;
    uStack_b0 = 1;
    uStack_ae = 0;
    uStack_ac = 0x115;
    uStack_a8 = 0x8943;
    uStack_a6 = 0x4121;
    uStack_a4 = 1;
    uStack_a0 = SUB82(&uStack_1f8,0);
    uStack_9e = (undefined6)((ulonglong)&uStack_1f8 >> 0x10);
    cStack_98 = (char)&ppppuStack_308;
    uStack_97 = (undefined1)((ulonglong)&ppppuStack_308 >> 8);
    uStack_96 = (undefined2)((ulonglong)&ppppuStack_308 >> 0x10);
    uStack_94 = (undefined4)((ulonglong)&ppppuStack_308 >> 0x20);
    uStack_90 = 0x54b0;
    uStack_8e = 0x14120;
    puVar26 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar26 = _DAT_141780478;
    }
    puVar29 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar29 = _DAT_141780470;
    }
    uStack_70 = ppppuVar34;
    (**(code **)(puVar26 + 0x20))(puVar29,&ppppuStack_f8);
  }
  FUN_1401e6920(auStack_188);
LAB_1402b2570:
  if (*plStack_250 != 0) {
    uVar38 = GetProcessHeap();
    HeapFree(uVar38,0,ppppuStack_200);
  }
  return;
}

