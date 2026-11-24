/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bf7550
 * Associated source paths: src\commands\whatsapp.rs
 */


/* WARNING: Removing unreachable block (ram,0x000140bf86cc) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140bf7550(undefined8 *param_1)

{
  undefined4 *puVar1;
  char *pcVar2;
  byte *pbVar3;
  code *pcVar4;
  longlong lVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  uint uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  int *******pppppppiVar20;
  char cVar21;
  int iVar22;
  uint uVar23;
  uint uVar24;
  int *******pppppppiVar25;
  undefined8 uVar26;
  undefined8 *puVar27;
  uint *puVar28;
  int *******pppppppiVar29;
  ulonglong uVar30;
  int *******pppppppiVar31;
  ulonglong uVar32;
  undefined7 uVar35;
  ulonglong uVar33;
  char *pcVar34;
  int *******pppppppiVar36;
  char *pcVar37;
  longlong lVar38;
  int *******pppppppiVar39;
  longlong lVar40;
  int *******pppppppiVar41;
  int *******pppppppiVar42;
  char *pcVar43;
  int *******pppppppiVar44;
  bool bVar45;
  undefined4 uVar46;
  undefined4 extraout_XMM0_Da;
  undefined4 uStack_424;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  int *******pppppppiStack_390;
  int *******pppppppiStack_388;
  undefined *puStack_380;
  undefined8 uStack_378;
  int *******pppppppiStack_370;
  int *******pppppppiStack_368;
  int *******pppppppiStack_360;
  int *******pppppppiStack_358;
  int *******pppppppiStack_350;
  int *******pppppppiStack_348;
  int *******pppppppiStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined8 uStack_318;
  undefined1 uStack_310;
  longlong lStack_308;
  int *******pppppppiStack_300;
  char *pcStack_2f8;
  longlong lStack_2f0;
  int *******pppppppiStack_2e8;
  int *******pppppppiStack_2e0;
  longlong lStack_2d8;
  int *******pppppppiStack_2d0;
  int *******pppppppiStack_2c8;
  int *******pppppppiStack_2c0;
  int *******pppppppiStack_2b8;
  int *******pppppppiStack_2b0;
  int *******pppppppiStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  int *******pppppppiStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined8 *puStack_280;
  int *******pppppppiStack_278;
  int *******pppppppiStack_270;
  int *******pppppppiStack_268;
  int *******pppppppiStack_260;
  int *******pppppppiStack_258;
  int *******pppppppiStack_248;
  int *******pppppppiStack_240;
  int *******pppppppiStack_238;
  int *******pppppppiStack_230;
  int *******pppppppiStack_228;
  int *******pppppppiStack_220;
  int *******pppppppiStack_200;
  uint uStack_1f4;
  uint uStack_1f0;
  uint uStack_1ec;
  int *******pppppppiStack_1e8;
  int *******pppppppiStack_1e0;
  int *******pppppppiStack_1d8;
  uint uStack_1cc;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  uint uStack_198;
  uint uStack_194;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  char *pcStack_178;
  int *******pppppppiStack_140;
  int *******pppppppiStack_138;
  int *******pppppppiStack_130;
  int *******pppppppiStack_128;
  int *******pppppppiStack_120;
  int *******pppppppiStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  int *******pppppppiStack_f8;
  int *******pppppppiStack_e8;
  int *******pppppppiStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  char *pcStack_88;
  longlong lStack_80;
  int *******pppppppiStack_78;
  int *******pppppppiStack_68;
  int *******pppppppiStack_60;
  int *******pppppppiStack_58;
  char cStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar46 = FUN_140e40f50(&uStack_1c8,&UNK_141364148,0xc);
  pppppppiVar41 = uStack_1b8;
  pppppppiVar36 = uStack_1c0;
  if (uStack_1c8 == (int *******)0xffffffffffffffff) {
LAB_140bf76b9:
    puVar27 = (undefined8 *)FUN_140e48790(uVar46,0,0xf);
    if (puVar27 == (undefined8 *)0x0) {
      FUN_1411658af(1,0xf);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *(undefined8 *)((longlong)puVar27 + 7) = 0x415441445050414c;
    *puVar27 = 0x4c41434f4c206f6e;
    param_1[1] = 0x8000000000000010;
    param_1[2] = 0xf;
    param_1[3] = puVar27;
    param_1[4] = 0xf;
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  pppppppiStack_e0 = uStack_1c8;
  pppppppiStack_120 = uStack_1c0;
  if (uStack_1b8 == (int *******)0x0) {
    pppppppiVar25 = (int *******)0x1;
  }
  else {
    pppppppiVar25 = (int *******)FUN_140e48790(uVar46,0,uStack_1b8);
    if (pppppppiVar25 == (int *******)0x0) {
      FUN_1411658af(1,pppppppiVar41);
      goto LAB_140bf87e0;
    }
    FUN_141164a10(pppppppiVar25,pppppppiVar36,pppppppiVar41);
  }
  uStack_1c8 = pppppppiVar41;
  uStack_1b0 = (int *******)((ulonglong)uStack_1b0 & 0xffffffffffffff00);
  uStack_1c0 = pppppppiVar25;
  uStack_1b8 = pppppppiVar41;
  uVar46 = FUN_140e3f490(&uStack_1c8,&UNK_14136c3fa,0x2e);
  pppppppiVar36 = uStack_1b8;
  pppppppiVar41 = uStack_1c8;
  pppppppiStack_138 = uStack_1c0;
  if (pppppppiStack_e0 != (int *******)0x0) {
    uVar26 = GetProcessHeap();
    uVar46 = HeapFree(uVar26,0,pppppppiStack_120);
  }
  if (pppppppiVar41 == (int *******)0xffffffffffffffff) goto LAB_140bf76b9;
  pppppppiStack_e0 = pppppppiVar41;
  FUN_140e43da0(&uStack_1c8,pppppppiStack_138,pppppppiVar36);
  if ((int)uStack_1c8 == 2) {
    uStack_d8 = (int *******)0x2;
LAB_140bf777d:
    uStack_d0 = uStack_1c0;
    puVar27 = &uStack_d0;
    FUN_14003a590();
    uVar32 = 2;
    puVar28 = &uStack_1cc;
    puStack_280 = puVar27;
  }
  else {
    uStack_d8 = uStack_1c8;
    uStack_d0 = uStack_1c0;
    pcStack_88 = pcStack_178;
    uStack_98 = uStack_188;
    uStack_94 = uStack_184;
    uStack_90 = uStack_180;
    uStack_8c = uStack_17c;
    uStack_a8 = (int *******)CONCAT44(uStack_194,uStack_198);
    uStack_a0 = uStack_190;
    uStack_b8 = uStack_1a8;
    uStack_b0 = (int *******)CONCAT44(uStack_19c,uStack_1a0);
    uStack_c8 = uStack_1b8;
    uStack_c0 = uStack_1b0;
    if (uStack_1c8 == (int *******)0x2) goto LAB_140bf777d;
    uStack_1f0 = uStack_198;
    puStack_280 = (undefined8 *)(ulonglong)uStack_194;
    FUN_140e333e0(&uStack_d8,pppppppiStack_138,pppppppiVar36,&UNK_14136c34c,6);
    pppppppiStack_120 = uStack_d0;
    FUN_140e43da0(&uStack_1c8,uStack_d0,uStack_c8);
    pppppppiVar25 = uStack_1c0;
    pppppppiVar41 = uStack_1c8;
    uStack_1ec = uStack_198;
    uVar32 = (ulonglong)uStack_194;
    if (uStack_d8 != (int *******)0x0) {
      uVar26 = GetProcessHeap();
      HeapFree(uVar26,0,pppppppiStack_120);
    }
    bVar45 = (int)pppppppiVar41 != 2;
    if (!bVar45) {
      uStack_1c8 = (int *******)CONCAT44(uStack_1c8._4_4_,1);
      uStack_1c0 = pppppppiVar25;
      FUN_14003a590(&uStack_1c0);
    }
    uStack_1cc = (uint)bVar45;
    puVar28 = &uStack_1f4;
  }
  *puVar28 = (uint)uVar32;
  LOCK();
  bVar45 = DAT_141781a28 == '\0';
  if (bVar45) {
    DAT_141781a28 = '\x01';
  }
  UNLOCK();
  if (bVar45) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140bf789e;
LAB_140bf8706:
    uVar23 = func_0x00014118a060();
    uVar23 = uVar23 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141781a28);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140bf8706;
LAB_140bf789e:
    uVar23 = 0;
  }
  pppppppiStack_120 = (int *******)CONCAT44(pppppppiStack_120._4_4_,uVar23);
  uVar35 = (undefined7)(uVar32 >> 8);
  if (CONCAT44(uRam0000000141781a4c,_DAT_141781a48) != -1) {
    if (uStack_1cc == 2) {
      pppppppiVar41 = (int *******)0x0;
      goto LAB_140bf7980;
    }
    pppppppiVar41 = (int *******)CONCAT71(uVar35,1);
    if (CONCAT44(_DAT_141781a34,_DAT_141781a30) !=
        ((longlong)puStack_280 << 0x20 | (ulonglong)uStack_1f0)) goto LAB_140bf7980;
    if (_DAT_141781a38 == 1) {
      if (((uStack_1cc & 1) != 0) &&
         (CONCAT44(_DAT_141781a40,_DAT_141781a3c) == CONCAT44(uStack_1f4,uStack_1ec)))
      goto LAB_140bf7925;
      goto LAB_140bf7980;
    }
    if (uStack_1cc != 0) goto LAB_140bf7980;
LAB_140bf7925:
    FUN_140c4b8a0(&uStack_1c8,&DAT_141781a48);
    param_1[8] = CONCAT44(uStack_184,uStack_188);
    param_1[9] = CONCAT44(uStack_17c,uStack_180);
    param_1[6] = CONCAT44(uStack_194,uStack_198);
    param_1[7] = uStack_190;
    param_1[4] = uStack_1a8;
    param_1[5] = CONCAT44(uStack_19c,uStack_1a0);
    param_1[2] = uStack_1b8;
    param_1[3] = uStack_1b0;
    *(int *)param_1 = (int)uStack_1c8;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_1c8._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_1c0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1c0._4_4_;
LAB_140bf8054:
    pppppppiVar36 = pppppppiStack_e0;
    if ((((char)pppppppiStack_120 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar21 = func_0x00014118a060(), cVar21 == '\0')) {
      DAT_141781a29 = 1;
    }
    cVar21 = DAT_141781a28;
    LOCK();
    DAT_141781a28 = '\0';
    UNLOCK();
    if (cVar21 == '\x02') {
      WakeByAddressSingle(&DAT_141781a28);
    }
    goto joined_r0x000140bf8722;
  }
  pppppppiVar41 = (int *******)CONCAT71(uVar35,uStack_1cc != 2);
LAB_140bf7980:
  FUN_140e43da0(&uStack_1c8,pppppppiStack_138,pppppppiVar36);
  if ((int)uStack_1c8 == 2) {
    uStack_d8 = (int *******)0x2;
LAB_140bf7a1d:
    uStack_d0 = uStack_1c0;
    uVar46 = FUN_14003a590(&uStack_d0);
    pppppppiStack_1d8 = (int *******)CONCAT44(pppppppiStack_1d8._4_4_,(int)pppppppiVar41);
    lVar40 = 8;
    pppppppiVar42 = (int *******)0x0;
    pppppppiVar25 = (int *******)0x0;
    pppppppiVar29 = (int *******)0x0;
    pppppppiVar44 = (int *******)0xffffffffffffffff;
  }
  else {
    uStack_d8 = uStack_1c8;
    uStack_d0 = uStack_1c0;
    pcStack_88 = pcStack_178;
    uStack_98 = uStack_188;
    uStack_94 = uStack_184;
    uStack_90 = uStack_180;
    uStack_8c = uStack_17c;
    uStack_a8 = (int *******)CONCAT44(uStack_194,uStack_198);
    uStack_a0 = uStack_190;
    uStack_b8 = uStack_1a8;
    uStack_b0 = (int *******)CONCAT44(uStack_19c,uStack_1a0);
    uStack_c8 = uStack_1b8;
    uStack_c0 = uStack_1b0;
    if (uStack_1c8 == (int *******)0x2) goto LAB_140bf7a1d;
    uVar46 = FUN_140013820(&uStack_1c8,pppppppiStack_138,pppppppiVar36);
    if ((int)uStack_1c8 == 1) {
      pppppppiVar41 = (int *******)0x8000000000000007;
      if (pppppppiVar36 == (int *******)0x0) {
        pppppppiVar44 = (int *******)0x0;
        pppppppiVar36 = (int *******)0x0;
        pppppppiVar42 = (int *******)0x0;
        pppppppiVar25 = (int *******)0x1;
      }
      else {
        pppppppiVar25 = (int *******)FUN_140e48790(uVar46,0,pppppppiVar36);
        if (pppppppiVar25 == (int *******)0x0) {
          FUN_1411658af(1,pppppppiVar36);
          goto LAB_140bf87e0;
        }
        FUN_141164a10(pppppppiVar25,pppppppiStack_138,pppppppiVar36);
        pppppppiVar44 = pppppppiVar36;
        pppppppiVar42 = (int *******)0x0;
      }
LAB_140bf7f8c:
      pppppppiStack_248 = (int *******)&uStack_1c8;
      uStack_190 = uStack_c8;
      uStack_1a0 = (undefined4)uStack_d8;
      uStack_19c = uStack_d8._4_4_;
      uStack_198 = (uint)uStack_d0;
      uStack_194 = uStack_d0._4_4_;
      pppppppiStack_240 = (int *******)FUN_140d7a560;
      uStack_1c8 = pppppppiVar41;
      uStack_1c0 = pppppppiVar36;
      uStack_1b8 = pppppppiVar25;
      uStack_1b0 = pppppppiVar44;
      uStack_1a8 = pppppppiVar42;
      FUN_1400036f0(&pppppppiStack_2c8,&UNK_14121c8a0,&pppppppiStack_248);
      pppppppiVar41 = pppppppiStack_2b8;
      pppppppiVar44 = pppppppiStack_2c0;
      pppppppiVar25 = pppppppiStack_2c8;
      FUN_1401e6920(&uStack_1c8);
      lVar40 = -0x7ffffffffffffff0;
LAB_140bf8031:
      param_1[1] = lVar40;
      param_1[2] = pppppppiVar25;
      param_1[3] = pppppppiVar44;
      param_1[4] = pppppppiVar41;
      param_1[5] = pppppppiVar36;
      param_1[6] = 0xffffffffffffffff;
      *param_1 = 0xffffffffffffffff;
      goto LAB_140bf8054;
    }
    FUN_1400038c0(&uStack_1c8,uStack_1c0,uStack_1b8);
    if (uStack_1c8 != (int *******)0xffffffffffffffff) {
      pppppppiVar41 = (int *******)0x8000000000000005;
      pppppppiVar44 = uStack_1b8;
      pppppppiVar36 = uStack_1c8;
      pppppppiVar42 = uStack_1b0;
      pppppppiVar25 = uStack_1c0;
      goto LAB_140bf7f8c;
    }
    pppppppiStack_1d8 = (int *******)CONCAT44(pppppppiStack_1d8._4_4_,(int)pppppppiVar41);
    pppppppiStack_60 = uStack_1c0;
    pppppppiStack_58 = uStack_1b8;
    pppppppiVar41 = uStack_1c0;
    FUN_140d79c40(&uStack_1c8,uStack_1c0,uStack_1b8,0x8001,0);
    pppppppiVar44 = uStack_1b0;
    pppppppiVar25 = uStack_1b8;
    pppppppiVar36 = uStack_1c0;
    pppppppiVar29 = uStack_1c8;
    if (uStack_1c8 == (int *******)0xffffffffffffffff) {
      uStack_c8 = (int *******)0x0;
      uStack_c0 = (int *******)0x0;
      uStack_d8 = (int *******)&UNK_1411fdf70;
      uStack_d0 = (int *******)0x0;
      uStack_108 = (int *******)0x0;
      uStack_100 = (code *)0x0;
      pppppppiVar42 = (int *******)0x0;
      pppppppiVar41 = (int *******)0x0;
      pppppppiVar31 = (int *******)0x0;
    }
    else {
      uStack_d8 = (int *******)CONCAT44(uStack_19c,uStack_1a0);
      uStack_d0 = (int *******)CONCAT44(uStack_194,uStack_198);
      uStack_c8 = uStack_190;
      pppppppiVar31 = (int *******)CONCAT71((int7)((ulonglong)pppppppiVar41 >> 8),0xff);
      pppppppiVar41 = uStack_1c8;
      pppppppiVar42 = uStack_1a8;
    }
    *(char *)pppppppiStack_60 = '\0';
    if (pppppppiStack_58 != (int *******)0x0) {
      pppppppiStack_58 = pppppppiVar31;
      uVar26 = GetProcessHeap();
      HeapFree(uVar26,0,pppppppiStack_60);
      pppppppiVar31 = pppppppiStack_58;
    }
    if (pppppppiVar29 != (int *******)0xffffffffffffffff) goto LAB_140bf7f8c;
    uStack_338 = (undefined4)uStack_c8;
    uStack_334 = uStack_c8._4_4_;
    uStack_330 = (undefined4)uStack_c0;
    uStack_32c = uStack_c0._4_4_;
    pppppppiStack_348 = uStack_d8;
    pppppppiStack_340 = uStack_d0;
    uStack_328 = (undefined4)uStack_108;
    uStack_324 = uStack_108._4_4_;
    uStack_320 = (undefined4)uStack_100;
    uStack_31c = uStack_100._4_4_;
    pppppppiStack_368 = pppppppiVar36;
    pppppppiStack_360 = pppppppiVar25;
    pppppppiStack_358 = pppppppiVar44;
    uStack_318 = 0x10;
    uStack_310 = SUB81(pppppppiVar31,0);
    pppppppiStack_370 = pppppppiVar41;
    pppppppiStack_350 = pppppppiVar42;
    FUN_140d794e0(&uStack_1c8,&pppppppiStack_370,0,300000000);
    if (uStack_1c8 != (int *******)0xffffffffffffffff) {
      FUN_1401e6920(&uStack_1c8);
    }
    puStack_380 = &UNK_14136c3f0;
    uStack_378 = 10;
    if (pppppppiStack_370 != (int *******)0x0) {
      FUN_141166710(&UNK_14135b8c0);
      goto LAB_140bf87e0;
    }
    pppppppiVar41 = (int *******)&pppppppiStack_368;
    pppppppiStack_370 = (int *******)0xffffffffffffffff;
    FUN_140d7a390(&uStack_1c8,pppppppiVar41,&pppppppiStack_370,&UNK_14136c1f8,100,0);
    pppppppiStack_370 = (int *******)((longlong)pppppppiStack_370 + 1);
    uStack_d8 = uStack_1c0;
    uStack_d0 = uStack_1b8;
    uStack_c8 = uStack_1b0;
    uStack_c0 = uStack_1a8;
    uStack_b8 = (int *******)CONCAT44(uStack_19c,uStack_1a0);
    uStack_b0 = (int *******)CONCAT44(uStack_194,uStack_198);
    uStack_a0 = (int *******)CONCAT44(uStack_184,uStack_188);
    uStack_a8 = uStack_190;
    if (uStack_1c8 == (int *******)0x0) {
      uStack_298 = uStack_190;
      pppppppiStack_2b8 = uStack_1b0;
      pppppppiStack_2b0 = uStack_1a8;
      pppppppiStack_2c8 = uStack_1c0;
      pppppppiStack_2c0 = uStack_1b8;
      pppppppiStack_2a8 = uStack_b8;
      uStack_2a0 = uStack_b0;
      pppppppiStack_290 = uStack_a0;
    }
    else {
      FUN_140c57460(&uStack_d8,&puStack_380,uStack_1c8,uStack_190);
      if (uStack_d8 == (int *******)0xffffffffffffffff) {
        uStack_100 = (code *)0x0;
        uStack_108 = (int *******)&uStack_1c8;
        FUN_140c4d130(&uStack_d8,&uStack_108);
        if (uStack_d8 == (int *******)0xffffffffffffffff) {
          if ((int *******)uStack_100 == (int *******)0x0) {
            pppppppiStack_2c0 = (int *******)&uStack_100;
            pppppppiStack_2c8 = (int *******)0x8000000000000009;
            goto LAB_140bf8306;
          }
          FUN_1401296d0(&pppppppiStack_2c8,uStack_100,0);
        }
        else {
          pppppppiStack_248 = uStack_c8;
          pppppppiStack_240 = uStack_c0;
          pppppppiStack_238 = uStack_b8;
          pppppppiStack_230 = uStack_b0;
          pppppppiStack_228 = uStack_a8;
          pppppppiStack_220 = uStack_a0;
          pppppppiStack_2c8 = uStack_d8;
          pppppppiStack_2c0 = uStack_d0;
LAB_140bf8306:
          pppppppiStack_2b8 = pppppppiStack_248;
          pppppppiStack_2b0 = pppppppiStack_240;
          pppppppiStack_2a8 = pppppppiStack_238;
          uStack_2a0 = pppppppiStack_230;
          uStack_298 = pppppppiStack_228;
          pppppppiStack_290 = pppppppiStack_220;
        }
        FUN_1401e6620(&uStack_108);
      }
      else {
        pppppppiStack_290 = uStack_a0;
        uStack_2a0 = uStack_b0;
        uStack_298 = uStack_a8;
        pppppppiStack_2b0 = uStack_c0;
        pppppppiStack_2a8 = uStack_b8;
        pppppppiStack_2c8 = uStack_d8;
        pppppppiStack_2c0 = uStack_d0;
        pppppppiStack_2b8 = uStack_c8;
      }
      FUN_1401e6ad0(&uStack_1c8);
    }
    pppppppiVar36 = pppppppiStack_2b0;
    if (pppppppiStack_2c8 != (int *******)0xffffffffffffffff) {
      FUN_1401e6920(&pppppppiStack_2c8);
LAB_140bf8391:
      lVar40 = 8;
      pppppppiVar44 = (int *******)0xffffffffffffffff;
      pppppppiVar25 = (int *******)0x0;
      pppppppiVar42 = (int *******)0x0;
      pppppppiVar36 = (int *******)&uStack_1c8;
LAB_140bf83a4:
      uVar46 = FUN_1401dbd40(&pppppppiStack_370);
      pppppppiVar29 = (int *******)0x0;
      if (pppppppiVar42 != (int *******)0xffffffffffffffff) goto LAB_140bf7a45;
      goto LAB_140bf8031;
    }
    if (pppppppiStack_2c0 == (int *******)0xffffffffffffffff) goto LAB_140bf8391;
    pppppppiStack_278 = pppppppiStack_2c0;
    pppppppiStack_270 = pppppppiStack_2b8;
    if (pppppppiStack_370 != (int *******)0x0) {
      uStack_49 = 1;
      FUN_141166710(&UNK_14135b8c0);
      goto LAB_140bf87e0;
    }
    pppppppiStack_370 = (int *******)0xffffffffffffffff;
    FUN_140d7a390(&uStack_1c8,pppppppiVar41,&pppppppiStack_370,&UNK_14136c25c,0xf0,0);
    pppppppiStack_370 = (int *******)((longlong)pppppppiStack_370 + 1);
    if (uStack_1c8 == (int *******)0x0) {
      uStack_a8 = uStack_190;
      uStack_a0 = (int *******)CONCAT44(uStack_184,uStack_188);
      uStack_b8 = (int *******)CONCAT44(uStack_19c,uStack_1a0);
      uStack_b0 = (int *******)CONCAT44(uStack_194,uStack_198);
      uStack_c8 = uStack_1b0;
      uStack_c0 = uStack_1a8;
      uStack_d8 = uStack_1c0;
      uStack_d0 = uStack_1b8;
      uStack_108 = (int *******)&uStack_d8;
      uStack_100 = FUN_140d7a560;
      FUN_1400036f0(&pppppppiStack_248,&UNK_14121c8c2,&uStack_108);
      pppppppiVar41 = pppppppiStack_238;
      pppppppiVar44 = pppppppiStack_240;
      pppppppiVar25 = pppppppiStack_248;
      uStack_49 = 1;
      FUN_1401e6920(&uStack_d8);
LAB_140bf85ec:
      pppppppiVar42 = (int *******)0xffffffffffffffff;
      lVar40 = -0x7ffffffffffffff0;
      if (pppppppiStack_278 != (int *******)0x0) {
        uVar26 = GetProcessHeap();
        HeapFree(uVar26,0,pppppppiStack_270);
      }
      goto LAB_140bf83a4;
    }
    pppppppiStack_290 = uStack_190;
    uStack_288 = uStack_188;
    uStack_284 = uStack_184;
    uStack_2a0 = (int *******)CONCAT44(uStack_19c,uStack_1a0);
    uStack_298 = (int *******)CONCAT44(uStack_194,uStack_198);
    pppppppiStack_2b0 = uStack_1b0;
    pppppppiStack_2a8 = uStack_1a8;
    pppppppiStack_2c8 = uStack_1c8;
    pppppppiStack_2c0 = uStack_1c0;
    pppppppiStack_2b8 = uStack_1b8;
    pppppppiVar41 = (int *******)&uStack_d8;
    FUN_140c57460(pppppppiVar41,&puStack_380,uStack_1c8,uStack_190);
    if (uStack_d8 != (int *******)0xffffffffffffffff) {
      uStack_190 = uStack_a0;
      uStack_1a0 = (undefined4)uStack_b0;
      uStack_19c = uStack_b0._4_4_;
      uStack_198 = (uint)uStack_a8;
      uStack_194 = uStack_a8._4_4_;
      uStack_1b0 = uStack_c0;
      uStack_1a8 = uStack_b8;
      uStack_1c8 = uStack_d8;
      uStack_1c0 = uStack_d0;
      uStack_1b8 = uStack_c8;
      pppppppiStack_240 = (int *******)FUN_140d7a560;
      pppppppiStack_248 = (int *******)&uStack_1c8;
      FUN_1400036f0(&uStack_d8,&UNK_14121c8c2,&pppppppiStack_248);
      pppppppiVar41 = uStack_c8;
      pppppppiVar44 = uStack_d0;
      pppppppiVar25 = uStack_d8;
      FUN_1401e6920(&uStack_1c8);
      uStack_49 = 1;
      FUN_1401e6ad0(&pppppppiStack_2c8);
      goto LAB_140bf85ec;
    }
    pppppppiStack_2e0 = (int *******)0x0;
    lStack_2d8 = 8;
    pppppppiStack_2d0 = (int *******)0x0;
    uStack_1c8 = (int *******)0x1;
    uStack_1c0 = (int *******)&pppppppiStack_2c8;
    uStack_1b8 = (int *******)0x0;
    uStack_1b0 = (int *******)0xfffffffffffffffe;
    pcStack_178 = (char *)0xfffffffffffffffe;
    uStack_110 = (int *******)CONCAT44(uStack_110._4_4_,2);
    lStack_2f0 = 8;
    pppppppiStack_200 = (int *******)0x0;
    pppppppiStack_1e8 = (int *******)0x0;
    pppppppiStack_128 = pppppppiVar41;
LAB_140bf87ff:
    do {
      FUN_140c4d130(&uStack_d8,&uStack_1c0);
      pppppppiVar41 = uStack_1b8;
      if (uStack_d8 != (int *******)0xffffffffffffffff) {
        pppppppiVar29 = uStack_b0;
        pppppppiVar44 = uStack_c0;
        pppppppiVar42 = uStack_b8;
        pppppppiVar25 = uStack_d8;
        pppppppiVar31 = uStack_a8;
        goto LAB_140bf88cc;
      }
      if (uStack_1b8 == (int *******)0x0) {
        pppppppiStack_248 = (int *******)0xfffffffffffffffe;
        if (uStack_1c8 != (int *******)0x0) {
          FUN_1401e6620(&uStack_1c0);
        }
        uStack_1c8 = (int *******)0x0;
        break;
      }
      FUN_1401296d0(&uStack_d8,uStack_1b8,0);
      pppppppiVar20 = uStack_c0;
      pppppppiStack_60 = uStack_d0;
      pppppppiStack_58 = uStack_c8;
      if (uStack_d8 == (int *******)0xffffffffffffffff) {
        FUN_140129230(&uStack_d8,pppppppiVar41);
        pppppppiVar31 = uStack_a8;
        pppppppiVar29 = uStack_b0;
        pppppppiVar42 = uStack_b8;
        pppppppiVar44 = uStack_c0;
        pppppppiVar25 = uStack_d8;
        if (uStack_d8 == (int *******)0xffffffffffffffff) {
          pppppppiVar39 = uStack_c0;
          pppppppiStack_130 = uStack_c8;
          pppppppiStack_118 = uStack_d0;
          if (uStack_d0 == (int *******)0xffffffffffffffff) {
            pppppppiStack_118 = (int *******)0x0;
            pppppppiStack_130 = (int *******)0x1;
            pppppppiVar39 = (int *******)0x0;
          }
          FUN_140129b10(&uStack_d8,pppppppiVar41);
          pppppppiVar31 = uStack_a8;
          pppppppiVar29 = uStack_b0;
          pppppppiVar42 = uStack_b8;
          pppppppiVar44 = uStack_c0;
          pppppppiVar25 = uStack_d8;
          if (uStack_d8 == (int *******)0xffffffffffffffff) {
            uStack_d8 = (int *******)0xffffffffffffffff;
            uStack_b0 = pppppppiStack_130;
            uStack_a0 = uStack_d0;
            uStack_b8 = pppppppiStack_118;
            pppppppiVar31 = pppppppiVar39;
            goto LAB_140bf88be;
          }
          pppppppiStack_1e0 = uStack_d0;
          pppppppiStack_68 = uStack_c8;
          pppppppiStack_e8 = uStack_a0;
          if (pppppppiStack_118 != (int *******)0x0) {
            uVar26 = GetProcessHeap();
            HeapFree(uVar26,0);
          }
          if (pppppppiStack_60 != (int *******)0x0) {
            uVar26 = GetProcessHeap();
            HeapFree(uVar26,0);
          }
          uStack_c8 = pppppppiStack_68;
          uStack_d0 = pppppppiStack_1e0;
          uStack_a0 = pppppppiStack_e8;
        }
        else if (pppppppiStack_60 != (int *******)0x0) {
          pppppppiStack_e8 = uStack_a0;
          pppppppiStack_130 = uStack_c8;
          pppppppiStack_118 = uStack_d0;
          uVar26 = GetProcessHeap();
          HeapFree(uVar26,0);
          uStack_c8 = pppppppiStack_130;
          uStack_d0 = pppppppiStack_118;
          uStack_a0 = pppppppiStack_e8;
        }
      }
      else {
        pppppppiVar31 = uStack_a8;
LAB_140bf88be:
        uStack_c8 = pppppppiStack_58;
        uStack_d0 = pppppppiStack_60;
        pppppppiVar29 = uStack_b0;
        pppppppiVar44 = pppppppiVar20;
        pppppppiVar42 = uStack_b8;
        pppppppiVar25 = uStack_d8;
      }
LAB_140bf88cc:
      uStack_b0 = pppppppiVar29;
      uStack_b8 = pppppppiVar42;
      pppppppiStack_248 = pppppppiVar25;
      pppppppiStack_240 = uStack_d0;
      pppppppiStack_238 = uStack_c8;
      pppppppiStack_230 = pppppppiVar44;
      pppppppiStack_228 = pppppppiVar42;
      pppppppiStack_220 = pppppppiVar29;
      uStack_d8 = pppppppiVar25;
      uStack_c0 = pppppppiVar44;
      uStack_a8 = pppppppiVar31;
      if (pppppppiVar25 == (int *******)0xffffffffffffffff) {
        if (uStack_d0 == (int *******)0xffffffffffffffff) goto LAB_140bf87f2;
        pppppppiStack_2e8 = pppppppiVar29;
        pppppppiStack_1e0 = pppppppiVar42;
        pppppppiStack_130 = uStack_d0;
        pppppppiStack_118 = uStack_c8;
        pppppppiStack_e8 = uStack_a0;
        FUN_140001550(&lStack_308);
        pcVar34 = pcStack_2f8;
        if ((pppppppiVar44 != (int *******)0x5) ||
           (!(*(char *)((longlong)pppppppiStack_118 + 4) == 'e' &&
             *(int *)pppppppiStack_118 == 0x67646162))) {
          pppppppiStack_1e8 = (int *******)(ulonglong)((int)pppppppiStack_1e8 + 1);
          uStack_108 = (int *******)0x0;
          uStack_100 = (code *)0x8;
          pppppppiStack_f8 = (int *******)0x0;
          pppppppiStack_68 = pppppppiStack_300;
          pppppppiVar41 = pppppppiStack_300;
LAB_140bf8bd8:
          do {
            pcVar43 = pcVar34;
            lVar40 = FUN_1400fd2c0(pppppppiVar41,pcVar34,&UNK_14136c352,5);
            if (lVar40 != 1) goto LAB_140bf8e3e;
            if (pcVar43 != (char *)0x0) {
              if (pcVar43 < pcVar34) {
                if (*(char *)((longlong)pppppppiVar41 + (longlong)pcVar43) < -0x40)
                goto LAB_140bf989e;
              }
              else if (pcVar34 != pcVar43) {
LAB_140bf989e:
                FUN_1411666f0(pppppppiVar41,pcVar34,pcVar43,pcVar34,&UNK_14136c358);
                goto LAB_140bf87e0;
              }
            }
            pppppppiVar25 = (int *******)(pcVar34 + -(longlong)pcVar43);
            pppppppiVar41 = (int *******)((longlong)pppppppiVar41 + (longlong)pcVar43);
            uStack_c8 = (int *******)0x0;
            uStack_b0 = (int *******)CONCAT71(uStack_b0._1_7_,1);
            uStack_b8 = (int *******)0x3e0000003e;
            uStack_d8 = pppppppiVar41;
            uStack_d0 = pppppppiVar25;
            uStack_c0 = pppppppiVar25;
            FUN_140c5ae00(&pppppppiStack_248,&uStack_d8);
            if ((int)pppppppiStack_248 != 1) goto LAB_140bf8e3e;
            if (pppppppiStack_240 == (int *******)0x0) {
              pppppppiVar44 = (int *******)0x1;
LAB_140bf8cd7:
              if (pppppppiVar44 < pppppppiVar25) {
                if (*(char *)((longlong)pppppppiVar41 + (longlong)pppppppiVar44) < -0x40)
                goto LAB_140bf98de;
                pppppppiVar42 = pppppppiVar44;
              }
              else {
                pppppppiVar42 = pppppppiVar25;
                if (pppppppiVar44 != pppppppiVar25) {
LAB_140bf98de:
                  FUN_1411666f0(pppppppiVar41,pppppppiVar25,pppppppiVar44,pppppppiVar25,
                                &UNK_14136c388);
                  goto LAB_140bf87e0;
                }
              }
            }
            else {
              if (pppppppiStack_240 < pppppppiVar25) {
                if (*(char *)((longlong)pppppppiVar41 + (longlong)pppppppiStack_240) < -0x40)
                goto LAB_140bf98be;
              }
              else if (pppppppiStack_240 != pppppppiVar25) {
LAB_140bf98be:
                FUN_1411666f0(pppppppiVar41,pppppppiVar25,0,pppppppiStack_240,&UNK_14136c370);
                goto LAB_140bf87e0;
              }
              pppppppiVar44 = (int *******)((longlong)pppppppiStack_240 + 1);
              if (((char *)((longlong)pppppppiVar41 + -1))[(longlong)pppppppiStack_240] == '/') {
                if (pppppppiVar44 != (int *******)0x0) {
                  if (pppppppiVar44 < pppppppiVar25) {
                    if (*(char *)((longlong)pppppppiVar41 + (longlong)pppppppiVar44) < -0x40)
                    goto LAB_140bf994a;
                  }
                  else if (pppppppiVar25 != pppppppiVar44) {
LAB_140bf994a:
                    FUN_1411666f0(pppppppiVar41,pppppppiVar25,pppppppiVar44,pppppppiVar25,
                                  &UNK_14136c3d8);
                    goto LAB_140bf87e0;
                  }
                }
                pcVar34 = (char *)((longlong)pppppppiVar25 - (longlong)pppppppiVar44);
                pppppppiVar41 = (int *******)((longlong)pppppppiVar41 + (longlong)pppppppiVar44);
                goto LAB_140bf8bd8;
              }
              if (pppppppiVar44 != (int *******)0x0) goto LAB_140bf8cd7;
              pppppppiVar42 = (int *******)0x0;
            }
            uVar33 = (longlong)pppppppiVar25 - (longlong)pppppppiVar42;
            pcVar43 = (char *)((longlong)pppppppiVar41 + (longlong)pppppppiVar42);
            uVar32 = uVar33;
            lVar40 = FUN_1400fd2c0(pcVar43,uVar33,&UNK_14136c3a0,7);
            if (lVar40 != 1) goto LAB_140bf8e3e;
            if (uVar32 != 0) {
              if (uVar32 < uVar33) {
                if (pcVar43[uVar32] < -0x40) goto LAB_140bf98fe;
              }
              else if (uVar32 != uVar33) {
LAB_140bf98fe:
                FUN_1411666f0(pcVar43,uVar33,0,uVar32,&UNK_14136c3a8);
                goto LAB_140bf87e0;
              }
            }
            uVar30 = uVar32;
            uVar26 = FUN_1400448b0(pcVar43,uVar32);
            FUN_140bfa4e0(&uStack_d8,uVar26,uVar30);
            pppppppiVar25 = uStack_c8;
            pppppppiVar41 = pppppppiStack_f8;
            if (uStack_c8 == (int *******)0x0) {
              cVar21 = '\x01';
            }
            else {
              pppppppiStack_60 = uStack_d8;
              pppppppiStack_58 = uStack_d0;
              if (pppppppiStack_f8 == uStack_108) {
                FUN_141167250(&uStack_108);
              }
              *(int ********)((longlong)uStack_100 + (longlong)pppppppiVar41 * 3 * 8) =
                   pppppppiStack_60;
              *(int ********)((longlong)uStack_100 + ((longlong)pppppppiVar41 * 3 + 1) * 8) =
                   pppppppiStack_58;
              *(int ********)((longlong)uStack_100 + ((longlong)pppppppiVar41 * 3 + 2) * 8) =
                   pppppppiVar25;
              pppppppiStack_f8 = (int *******)((longlong)pppppppiVar41 + 1);
              cVar21 = '\0';
            }
            pppppppiVar41 = uStack_d0;
            uVar32 = uVar32 + 7;
            if (uVar32 != 0) {
              if (uVar32 < uVar33) {
                if (pcVar43[uVar32] < -0x40) goto LAB_140bf9921;
              }
              else if (uVar33 != uVar32) {
LAB_140bf9921:
                cStack_4a = cVar21;
                FUN_1411666f0(pcVar43,uVar33,uVar32,uVar33,&UNK_14136c3c0);
                goto LAB_140bf87e0;
              }
            }
            if ((cVar21 != '\0') && (uStack_d8 != (int *******)0x0)) {
              uVar26 = GetProcessHeap();
              HeapFree(uVar26,0,pppppppiVar41);
            }
            pcVar34 = (char *)(uVar33 - uVar32);
            pppppppiVar41 = (int *******)(pcVar43 + uVar32);
          } while( true );
        }
        pppppppiStack_68 = pppppppiStack_300;
        if ((int)uStack_110 != 2) goto LAB_140bf9013;
        pppppppiStack_268 = (int *******)&UNK_14120ab69;
        pppppppiStack_260 = (int *******)0x5;
        uStack_d8 = (int *******)&pppppppiStack_268;
        uStack_d0 = (int *******)&UNK_140028220;
        pppppppiStack_140 = pppppppiStack_300;
        FUN_1400036f0(&uStack_108,&UNK_14136c1bc,&uStack_d8);
        pppppppiStack_60 = (int *******)uStack_100;
        FUN_140012710(&uStack_d8,pppppppiStack_68,pcVar34,uStack_100,pppppppiStack_f8);
        if ((char)uStack_d8 != '\0') {
          lVar40 = CONCAT44(uStack_8c,uStack_90);
          pppppppiVar41 = pppppppiStack_78;
          pppppppiVar25 = uStack_b0;
          if (uStack_a0 == (int *******)0xffffffffffffffff) {
            pcVar43 = (char *)((longlong)uStack_b0 + (longlong)((longlong)pppppppiStack_78 + -1));
            if (pcVar43 < pcStack_88) {
              pppppppiStack_58 = uStack_b8;
              pppppppiStack_e8 = (int *******)((longlong)uStack_d0 + -1);
              if (pppppppiStack_e8 < pppppppiStack_78) {
LAB_140bf941a:
                if (((ulonglong)uStack_b8 >> ((ulonglong)(byte)pcVar43[lVar40] & 0x3f) & 1) == 0) {
                  pppppppiVar25 =
                       (int *******)((longlong)pppppppiVar25 + (longlong)pppppppiStack_78);
                }
                else {
                  lVar38 = -(longlong)pppppppiVar25;
                  pppppppiVar44 = uStack_d0;
                  do {
                    if (pppppppiStack_78 == pppppppiVar44) {
                      pcVar43 = (char *)((longlong)uStack_d0 + -1) + (longlong)pppppppiVar25;
                      pcVar37 = (char *)((longlong)uStack_d0 + lStack_80);
                      pppppppiVar44 = uStack_d0;
                      goto LAB_140bf9476;
                    }
                    if (pcStack_88 <= (char *)((longlong)pppppppiVar25 + (longlong)pppppppiVar44))
                    goto LAB_140bf99b0;
                    pcVar43 = (char *)(lStack_80 + (longlong)pppppppiVar44);
                    lVar38 = lVar38 + -1;
                    pcVar37 = (char *)(lVar40 + (longlong)pppppppiVar25) + (longlong)pppppppiVar44;
                    pppppppiVar44 = (int *******)((longlong)pppppppiVar44 + 1);
                  } while (*pcVar43 == *pcVar37);
                  pppppppiVar25 = (int *******)-lVar38;
                }
                goto LAB_140bf9409;
              }
              do {
                if (((ulonglong)uStack_b8 >> ((ulonglong)(byte)pcVar43[lVar40] & 0x3f) & 1) == 0) {
                  pppppppiVar44 =
                       (int *******)((longlong)pppppppiVar25 + (longlong)pppppppiStack_78);
                }
                else {
                  lVar38 = 0;
                  pppppppiVar42 = pppppppiVar25;
                  do {
                    if (pppppppiStack_78 <= (int *******)((longlong)uStack_d0 + lVar38)) {
                      if (uStack_d0 == (int *******)0x0) goto LAB_140bf92c1;
                      FUN_141166873(pppppppiStack_e8,pppppppiStack_78,&UNK_141204648);
                      goto LAB_140bf87e0;
                    }
                    if (pcStack_88 <= (char *)((longlong)uStack_d0 + (longlong)pppppppiVar42))
                    goto LAB_140bf99b0;
                    lVar5 = lVar38 + lStack_80;
                    pppppppiVar44 = (int *******)((longlong)pppppppiVar42 + 1);
                    lVar38 = lVar38 + 1;
                    pcVar43 = (char *)(lVar40 + (longlong)uStack_d0) + (longlong)pppppppiVar42;
                    pppppppiVar42 = pppppppiVar44;
                  } while (*(char *)((longlong)uStack_d0 + lVar5) == *pcVar43);
                }
                pcVar43 = (char *)((longlong)pppppppiVar44 +
                                  (longlong)((longlong)pppppppiStack_78 + -1));
                pppppppiVar25 = pppppppiVar44;
              } while (pcVar43 < pcStack_88);
            }
          }
          else {
            pcVar43 = (char *)((longlong)pppppppiStack_78 + -1) + (longlong)uStack_b0;
            if (pcVar43 < pcStack_88) {
              pppppppiStack_e8 = uStack_b8;
              pppppppiStack_58 = uStack_d0;
              uStack_110 = uStack_c0;
              pppppppiStack_128 = (int *******)((longlong)pppppppiStack_78 - (longlong)uStack_c0);
              pppppppiVar44 = uStack_a0;
LAB_140bf91cf:
              do {
                if (((ulonglong)uStack_b8 >> ((ulonglong)(byte)pcVar43[lVar40] & 0x3f) & 1) == 0) {
                  pppppppiVar25 =
                       (int *******)((longlong)pppppppiVar25 + (longlong)pppppppiStack_78);
                }
                else {
                  pppppppiVar42 = uStack_d0;
                  if (uStack_d0 < pppppppiVar44) {
                    pppppppiVar42 = pppppppiVar44;
                  }
                  pppppppiVar29 = pppppppiVar42;
                  do {
                    if (pppppppiStack_78 <= pppppppiVar29) {
                      pppppppiVar42 = uStack_d0;
                      goto LAB_140bf9244;
                    }
                    if (pcStack_88 <= (char *)((longlong)pppppppiVar25 + (longlong)pppppppiVar29)) {
                      pcVar34 = (char *)((longlong)pppppppiVar42 + (longlong)pppppppiVar25);
                      if ((char *)((longlong)pppppppiVar42 + (longlong)pppppppiVar25) < pcStack_88)
                      {
                        pcVar34 = pcStack_88;
                      }
                      FUN_141166873(pcVar34,pcStack_88,&UNK_141204678);
                      goto LAB_140bf87e0;
                    }
                    pppppppiVar31 = (int *******)((longlong)pppppppiVar29 + 1);
                    pcVar43 = (char *)(lStack_80 + (longlong)pppppppiVar29);
                    pcVar37 = (char *)(lVar40 + (longlong)pppppppiVar25) + (longlong)pppppppiVar29;
                    pppppppiVar29 = pppppppiVar31;
                  } while (*pcVar43 == *pcVar37);
                  pppppppiVar25 =
                       (int *******)
                       (((longlong)pppppppiVar25 - (longlong)uStack_d0) + (longlong)pppppppiVar31);
                }
                pcVar43 = (char *)((longlong)pppppppiStack_78 + -1) + (longlong)pppppppiVar25;
                pppppppiVar44 = (int *******)0x0;
              } while (pcVar43 < pcStack_88);
            }
          }
LAB_140bf96c9:
          if (uStack_108 != (int *******)0x0) {
            uVar26 = GetProcessHeap();
            pppppppiVar41 = (int *******)HeapFree(uVar26,0);
          }
LAB_140bf96eb:
          uStack_110 = (int *******)CONCAT44(uStack_110._4_4_,2);
          pppppppiStack_128 = pppppppiVar41;
          goto LAB_140bf9013;
        }
        do {
          FUN_140c70880(&pppppppiStack_248,&uStack_d8);
        } while (pppppppiStack_248 == (int *******)0x1);
        pppppppiVar41 = pppppppiStack_248;
        if (pppppppiStack_248 != (int *******)0x0) goto LAB_140bf96c9;
        pppppppiVar25 = pppppppiStack_240;
LAB_140bf92c1:
        pppppppiVar41 = pppppppiStack_260;
        if (uStack_108 != (int *******)0x0) {
          uVar26 = GetProcessHeap();
          HeapFree(uVar26,0);
        }
        pcVar43 = (char *)((longlong)pppppppiVar25 + (longlong)pppppppiVar41) + 2;
        if (pcVar43 != (char *)0x0) {
          if (pcVar43 < pcVar34) {
            if (*(char *)((longlong)pppppppiStack_68 + (longlong)pcVar43) < -0x40)
            goto LAB_140bf9a0f;
          }
          else if (pcVar34 != pcVar43) {
LAB_140bf9a0f:
            pppppppiStack_140 = pppppppiStack_68;
            FUN_1411666f0(pppppppiStack_68,pcVar34,pcVar43,pcVar34,&UNK_14136c1c8);
            goto LAB_140bf87e0;
          }
        }
        uStack_d0 = (int *******)(pcVar34 + -(longlong)pcVar43);
        pppppppiVar25 = (int *******)((longlong)pppppppiStack_68 + (longlong)pcVar43);
        uStack_c8 = (int *******)0x0;
        uStack_b0 = (int *******)CONCAT71(uStack_b0._1_7_,1);
        uStack_b8 = (int *******)0x2200000022;
        pppppppiStack_140 = pppppppiStack_68;
        uStack_d8 = pppppppiVar25;
        uStack_c0 = uStack_d0;
        pppppppiVar41 = (int *******)FUN_140c5ae00(&pppppppiStack_248,&uStack_d8);
        if ((char)pppppppiStack_248 == '\0') goto LAB_140bf96eb;
        pcVar37 = (char *)((longlong)pppppppiStack_240 + (longlong)pcVar43);
        if (CARRY8((ulonglong)pppppppiStack_240,(ulonglong)pcVar43)) goto LAB_140bf99e4;
        if (pcVar43 != (char *)0x0) {
          if (pcVar43 < pcVar34) {
            if (-0x41 < *(char *)pppppppiVar25) goto LAB_140bf94a8;
          }
          else if (pcVar34 == pcVar43) goto LAB_140bf94a8;
          goto LAB_140bf99e4;
        }
LAB_140bf94a8:
        if (pcVar37 == (char *)0x0) {
LAB_140bf94cb:
          pppppppiStack_140 = pppppppiStack_68;
          pppppppiVar41 = (int *******)FUN_140bfa4e0(&uStack_d8,pppppppiVar25);
          if (uStack_d8 == (int *******)0xffffffffffffffff) goto LAB_140bf96eb;
          if (uStack_c8 == (int *******)0x0) {
            uVar32 = 1;
LAB_140bf9793:
            pppppppiStack_128 = (int *******)(uVar32 >> 0x20);
            uStack_110 = (int *******)
                         (CONCAT44(uStack_110._4_4_,(uint)(byte)~(byte)uVar32) & 0xffffffff00000001)
            ;
          }
          else {
            if (uStack_c8 == (int *******)0x1) {
              cVar21 = *(char *)uStack_d0;
              uVar32 = 0x101;
              if ((cVar21 != '+') && (cVar21 != '-')) goto LAB_140bf9530;
              goto LAB_140bf9793;
            }
            if ((uStack_c8 != (int *******)0x4) || (*(int *)uStack_d0 != 0x656e6f6e)) {
              cVar21 = *(char *)uStack_d0;
LAB_140bf9530:
              pppppppiVar41 = (int *******)(ulonglong)(cVar21 == '+');
              uVar33 = (longlong)uStack_c8 - (longlong)pppppppiVar41;
              pbVar3 = (byte *)((longlong)uStack_d0 + (longlong)pppppppiVar41);
              if (uVar33 < 9) {
                if (uStack_c8 == pppppppiVar41) {
                  uVar30 = 0;
                }
                else {
                  uVar23 = *pbVar3 - 0x30;
                  uVar30 = (ulonglong)uVar23;
                  uVar32 = 0x101;
                  if (9 < uVar23) goto LAB_140bf9793;
                  if (uVar33 != 1) {
                    if (9 < pbVar3[1] - 0x30) goto LAB_140bf9793;
                    uVar23 = (pbVar3[1] - 0x30) + uVar23 * 10;
                    uVar30 = (ulonglong)uVar23;
                    if (uVar33 != 2) {
                      if (9 < pbVar3[2] - 0x30) goto LAB_140bf9793;
                      uVar23 = (pbVar3[2] - 0x30) + uVar23 * 10;
                      uVar30 = (ulonglong)uVar23;
                      if (uVar33 != 3) {
                        if (9 < pbVar3[3] - 0x30) goto LAB_140bf9793;
                        uVar23 = (pbVar3[3] - 0x30) + uVar23 * 10;
                        uVar30 = (ulonglong)uVar23;
                        if (uVar33 != 4) {
                          if (9 < pbVar3[4] - 0x30) goto LAB_140bf9793;
                          uVar23 = (pbVar3[4] - 0x30) + uVar23 * 10;
                          uVar30 = (ulonglong)uVar23;
                          if (uVar33 != 5) {
                            if (9 < pbVar3[5] - 0x30) goto LAB_140bf9793;
                            uVar23 = (pbVar3[5] - 0x30) + uVar23 * 10;
                            uVar30 = (ulonglong)uVar23;
                            if (uVar33 != 6) {
                              if (9 < pbVar3[6] - 0x30) goto LAB_140bf9793;
                              uVar23 = (pbVar3[6] - 0x30) + uVar23 * 10;
                              uVar30 = (ulonglong)uVar23;
                              if (uVar33 != 7) {
                                if (9 < pbVar3[7] - 0x30) goto LAB_140bf9793;
                                uVar30 = (ulonglong)((pbVar3[7] - 0x30) + uVar23 * 10);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
LAB_140bf978c:
                uVar32 = uVar30 << 0x20;
              }
              else {
                uVar30 = 0;
                lVar40 = 0;
                do {
                  if (lVar40 == (longlong)uStack_c8 - (longlong)pppppppiVar41) goto LAB_140bf978c;
                  uVar23 = (uint)(uVar30 * 10);
                  if ((int)(uVar30 * 10 >> 0x20) != 0) {
                    uVar32 = (ulonglong)((byte)(pbVar3[lVar40] - 0x30) < 10) * 0x100 + 0x101;
                    goto LAB_140bf9793;
                  }
                  uVar24 = pbVar3[lVar40] - 0x30;
                  if (9 < uVar24) {
                    uVar32 = 0x101;
                    goto LAB_140bf9793;
                  }
                  lVar40 = lVar40 + 1;
                  uVar30 = (ulonglong)(uVar24 + uVar23);
                } while (!CARRY4(uVar24,uVar23));
                uVar32 = 0x201;
              }
              goto LAB_140bf9793;
            }
            uStack_110 = (int *******)CONCAT44(uStack_110._4_4_,1);
            pppppppiStack_128 = (int *******)0x0;
          }
          if (uStack_d8 == (int *******)0x0) goto LAB_140bf9013;
          uVar26 = GetProcessHeap();
          goto LAB_140bf900d;
        }
        if (pcVar37 < pcVar34) {
          if (-0x41 < *(char *)((longlong)pppppppiStack_68 + (longlong)pcVar37)) goto LAB_140bf94cb;
        }
        else if (pcVar37 == pcVar34) goto LAB_140bf94cb;
LAB_140bf99e4:
        pppppppiStack_140 = pppppppiStack_68;
        FUN_1411666f0(pppppppiStack_68,pcVar34,pcVar43,pcVar37,&UNK_14136c1e0);
        goto LAB_140bf87e0;
      }
      FUN_1401e6920(&uStack_d8);
LAB_140bf87f2:
    } while ((char)uStack_1c8 != '\0');
LAB_140bf980d:
    FUN_14017ca50(&uStack_1c8);
    pppppppiVar25 = pppppppiStack_2d0;
    lVar40 = lStack_2d8;
    pppppppiVar42 = pppppppiStack_2e0;
    uStack_49 = 0;
    FUN_1401e6ad0(&pppppppiStack_2c8);
    if (((ulonglong)uStack_110 & 1) != 0) {
      pppppppiStack_1e8 = pppppppiStack_128;
    }
    pppppppiStack_1e8 = (int *******)((ulonglong)pppppppiStack_1e8 & 0xffffffff);
    uVar46 = FUN_1401dbd40(&pppppppiStack_370);
    pppppppiVar29 = pppppppiStack_1e8 + 0x20000000;
    pppppppiVar44 = pppppppiStack_278;
    pppppppiVar41 = pppppppiStack_270;
    if (pppppppiVar42 == (int *******)0xffffffffffffffff) goto LAB_140bf8031;
  }
LAB_140bf7a45:
  pppppppiVar31 = pppppppiStack_1d8;
  uStack_3a0 = (int *******)0xffffffffffffffff;
  uStack_3d0 = pppppppiVar42;
  uStack_3c8 = lVar40;
  uStack_3c0 = pppppppiVar25;
  uStack_3b8 = pppppppiVar44;
  uStack_3b0 = pppppppiVar41;
  uStack_3a8 = pppppppiVar36;
  pppppppiStack_388 = pppppppiVar29;
  if (CONCAT44(uRam0000000141781a4c,_DAT_141781a48) == -1) {
    if (pppppppiVar44 != (int *******)0xffffffffffffffff) goto LAB_140bf7b46;
LAB_140bf7cac:
    uStack_1c8 = (int *******)0xffffffffffffffff;
    pppppppiVar36 = pppppppiStack_e0;
  }
  else {
    if (CONCAT44(_DAT_141781a64,_DAT_141781a60) == -1) {
      if (pppppppiVar44 == (int *******)0xffffffffffffffff) {
LAB_140bf7c62:
        if (CONCAT44(uRam0000000141781a7c,_DAT_141781a78) == -1) goto LAB_140bf7cac;
        pppppppiVar41 = (int *******)CONCAT44(uRam0000000141781a8c,_DAT_141781a88);
        if (pppppppiVar41 == (int *******)0x0) {
          pppppppiVar25 = (int *******)0x1;
        }
        else {
          uVar26 = CONCAT44(_DAT_141781a84,_DAT_141781a80);
          pppppppiVar25 = (int *******)FUN_140e48790(uVar46,0,pppppppiVar41);
          if (pppppppiVar25 == (int *******)0x0) {
            FUN_1411658af(1,pppppppiVar41);
LAB_140bf87e0:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          FUN_141164a10(pppppppiVar25,uVar26,pppppppiVar41);
        }
        pppppppiVar36 = pppppppiStack_e0;
        uStack_1c8 = pppppppiVar41;
        uStack_1c0 = pppppppiVar25;
        uStack_1b8 = pppppppiVar41;
        goto LAB_140bf7cbe;
      }
    }
    else {
      if (pppppppiVar44 == (int *******)0xffffffffffffffff) goto LAB_140bf7cac;
      if ((int *******)CONCAT44(_DAT_141781a74,_DAT_141781a70) == pppppppiVar36) {
        iVar22 = FUN_141165450(CONCAT44(uRam0000000141781a6c,_DAT_141781a68),pppppppiVar41,
                               pppppppiVar36);
        uVar46 = extraout_XMM0_Da;
        if (iVar22 == 0) goto LAB_140bf7c62;
      }
    }
LAB_140bf7b46:
    pppppppiStack_370 = (int *******)&uStack_3b8;
    uStack_d8 = (int *******)&pppppppiStack_370;
    uStack_d0 = (int *******)&UNK_1400be290;
    FUN_1400036f0(&uStack_1c8,&UNK_14121c8d9,&uStack_d8);
    pppppppiStack_1d8 = uStack_1c8;
    pppppppiStack_60 = uStack_1c0;
    FUN_140c069e0(&uStack_1c8,uStack_1c0,uStack_1b8);
    if (pppppppiStack_1d8 != (int *******)0x0) {
      uVar26 = GetProcessHeap();
      HeapFree(uVar26,0,pppppppiStack_60);
    }
    pppppppiVar36 = pppppppiStack_e0;
    if ((uStack_3a0 != (int *******)0xffffffffffffffff) && (uStack_3a0 != (int *******)0x0)) {
      uVar26 = GetProcessHeap();
      HeapFree(uVar26,0,uStack_398);
    }
  }
LAB_140bf7cbe:
  uVar23 = uStack_1cc;
  pppppppiStack_390 = uStack_1b8;
  uStack_3a0 = uStack_1c8;
  uStack_398 = uStack_1c0;
  if ((char)pppppppiVar31 != '\0') {
    FUN_140c4b8a0(&uStack_1c8,&uStack_3d0);
    uVar17 = uStack_194;
    uVar24 = uStack_198;
    uVar16 = uStack_19c;
    uVar15 = uStack_1a0;
    uVar46 = (int)uStack_1c8;
    uVar6 = uStack_1c8._4_4_;
    uVar7 = (undefined4)uStack_1c0;
    uVar8 = uStack_1c0._4_4_;
    uVar9 = (undefined4)uStack_1b8;
    uVar10 = uStack_1b8._4_4_;
    uVar11 = (undefined4)uStack_1b0;
    uVar12 = uStack_1b0._4_4_;
    uVar13 = (undefined4)uStack_1a8;
    uVar14 = uStack_1a8._4_4_;
    uVar18 = (undefined4)uStack_190;
    uVar19 = uStack_190._4_4_;
    if (CONCAT44(uRam0000000141781a4c,_DAT_141781a48) != -1) {
      FUN_1401ed130(&DAT_141781a48);
    }
    _DAT_141781a30 = uStack_1f0;
    _DAT_141781a34 = SUB84(puStack_280,0);
    _DAT_141781a38 = uVar23;
    _DAT_141781a3c = uStack_1ec;
    _DAT_141781a40 = uStack_1f4;
    _DAT_141781a54 = CONCAT44(uVar9,uVar8);
    _DAT_141781a44 = uStack_424;
    _DAT_141781a48 = uVar46;
    uRam0000000141781a4c = uVar6;
    uRam0000000141781a50 = uVar7;
    uRam0000000141781a5c = uVar10;
    _DAT_141781a60 = uVar11;
    _DAT_141781a64 = uVar12;
    _DAT_141781a68 = uVar13;
    uRam0000000141781a6c = uVar14;
    _DAT_141781a70 = uVar15;
    _DAT_141781a74 = uVar16;
    _DAT_141781a78 = uVar24;
    uRam0000000141781a7c = uVar17;
    _DAT_141781a80 = uVar18;
    _DAT_141781a84 = uVar19;
    _DAT_141781a88 = uStack_188;
    uRam0000000141781a8c = uStack_184;
    uRam0000000141781a90 = uStack_180;
    _DAT_141781a94 = uStack_17c;
    pppppppiVar36 = pppppppiStack_e0;
  }
  param_1[8] = pppppppiStack_390;
  param_1[9] = pppppppiStack_388;
  *(undefined4 *)(param_1 + 6) = (undefined4)uStack_3a0;
  *(undefined4 *)((longlong)param_1 + 0x34) = uStack_3a0._4_4_;
  *(undefined4 *)(param_1 + 7) = (undefined4)uStack_398;
  *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_398._4_4_;
  *(undefined4 *)(param_1 + 4) = (undefined4)uStack_3b0;
  *(undefined4 *)((longlong)param_1 + 0x24) = uStack_3b0._4_4_;
  *(undefined4 *)(param_1 + 5) = (undefined4)uStack_3a8;
  *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_3a8._4_4_;
  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_3c0;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_3c0._4_4_;
  *(undefined4 *)(param_1 + 3) = (undefined4)uStack_3b8;
  *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_3b8._4_4_;
  *(undefined4 *)param_1 = (undefined4)uStack_3d0;
  *(undefined4 *)((longlong)param_1 + 4) = uStack_3d0._4_4_;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_3c8;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_3c8._4_4_;
  if ((((char)pppppppiStack_120 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar21 = func_0x00014118a060(), cVar21 == '\0')) {
    DAT_141781a29 = 1;
  }
  cVar21 = DAT_141781a28;
  LOCK();
  DAT_141781a28 = '\0';
  UNLOCK();
  if (cVar21 == '\x02') {
    WakeByAddressSingle(&DAT_141781a28);
  }
joined_r0x000140bf8722:
  if (pppppppiVar36 == (int *******)0x0) {
    return param_1;
  }
  uVar26 = GetProcessHeap();
  HeapFree(uVar26,0,pppppppiStack_138);
  return param_1;
  while( true ) {
    if (pcStack_88 <= pcVar43) {
      FUN_141166873(pcVar43,pcStack_88,&UNK_141204660);
      goto LAB_140bf87e0;
    }
    pcVar2 = pcVar43 + lVar40;
    pcVar43 = pcVar43 + -1;
    if (*pcVar37 != *pcVar2) break;
LAB_140bf9476:
    pcVar37 = pcVar37 + -1;
    bVar45 = pppppppiVar44 == (int *******)0x0;
    pppppppiVar44 = (int *******)((longlong)pppppppiVar44 + -1);
    if (bVar45) goto LAB_140bf92c1;
  }
  pppppppiVar25 = (int *******)((longlong)pppppppiVar25 + (longlong)uStack_c0);
LAB_140bf9409:
  pcVar43 = (char *)((longlong)pppppppiVar25 + (longlong)((longlong)pppppppiStack_78 + -1));
  if (pcStack_88 <= pcVar43) goto LAB_140bf96c9;
  goto LAB_140bf941a;
LAB_140bf99b0:
  pcVar34 = (char *)((longlong)pppppppiVar25 + (longlong)uStack_d0);
  if ((char *)((longlong)pppppppiVar25 + (longlong)uStack_d0) < pcStack_88) {
    pcVar34 = pcStack_88;
  }
  FUN_141166873(pcVar34,pcStack_88,&UNK_141204678);
  goto LAB_140bf87e0;
  while( true ) {
    pppppppiVar42 = (int *******)((longlong)pppppppiVar42 + -1);
    if (pppppppiStack_78 <= pppppppiVar42) {
      FUN_141166873(pppppppiVar42,pppppppiStack_78,&UNK_141204648);
      goto LAB_140bf87e0;
    }
    pcVar43 = (char *)((longlong)pppppppiVar42 + (longlong)pppppppiVar25);
    if (pcStack_88 <= pcVar43) {
      FUN_141166873(pcVar43,pcStack_88,&UNK_141204660);
      goto LAB_140bf87e0;
    }
    if (*(char *)(lStack_80 + (longlong)pppppppiVar42) != pcVar43[lVar40]) break;
LAB_140bf9244:
    if (pppppppiVar42 <= pppppppiVar44) goto LAB_140bf92c1;
  }
  pppppppiVar25 = (int *******)((longlong)pppppppiVar25 + (longlong)uStack_c0);
  pcVar43 = (char *)((longlong)pppppppiStack_78 + -1) + (longlong)pppppppiVar25;
  pppppppiVar44 = pppppppiStack_128;
  if (pcStack_88 <= pcVar43) goto LAB_140bf96c9;
  goto LAB_140bf91cf;
LAB_140bf8e3e:
  pppppppiVar25 = pppppppiStack_f8;
  pppppppiVar41 = (int *******)uStack_100;
  pppppppiStack_258 = pppppppiStack_f8;
  pppppppiStack_268 = uStack_108;
  pppppppiStack_260 = (int *******)uStack_100;
  if (pppppppiStack_200 < (int *******)0x8) {
    if (pppppppiStack_f8 == (int *******)0x0) goto LAB_140bf8ff5;
    FUN_140003ad0(&pppppppiStack_248,uStack_100);
    FUN_1401f5310(&uStack_d8,pppppppiVar41 + 3,(char *)((longlong)pppppppiVar25 + -1),&UNK_14121c4f8
                  ,1);
    uStack_b0 = uStack_c8;
    lVar40 = (longlong)pppppppiStack_e8 / 10000;
    if (lVar40 < 0xa9730b66801) {
      lVar40 = 0xa9730b66800;
    }
    uStack_a8 = (int *******)(lVar40 + -0xa9730b66800);
    uStack_c8 = pppppppiStack_238;
    uStack_c0 = uStack_d8;
    uStack_b8 = uStack_d0;
    uStack_d8 = pppppppiStack_248;
    uStack_d0 = pppppppiStack_240;
    if (pppppppiStack_200 == pppppppiStack_2e0) {
      FUN_14117e1e0(&pppppppiStack_2e0);
      lStack_2f0 = lStack_2d8;
    }
    lVar40 = (longlong)pppppppiStack_200 * 0x38;
    *(int ********)(lStack_2f0 + 0x30 + lVar40) = uStack_a8;
    puVar27 = (undefined8 *)(lStack_2f0 + 0x20 + lVar40);
    *puVar27 = uStack_b8;
    puVar27[1] = uStack_b0;
    puVar27 = (undefined8 *)(lStack_2f0 + 0x10 + lVar40);
    *puVar27 = uStack_c8;
    puVar27[1] = uStack_c0;
    puVar1 = (undefined4 *)(lStack_2f0 + lVar40);
    *puVar1 = (undefined4)uStack_d8;
    puVar1[1] = uStack_d8._4_4_;
    puVar1[2] = (uint)uStack_d0;
    puVar1[3] = uStack_d0._4_4_;
    pppppppiStack_2d0 = (int *******)((longlong)pppppppiStack_200 + 1);
    pppppppiStack_200 = pppppppiStack_2d0;
  }
  else if (pppppppiStack_f8 == (int *******)0x0) goto LAB_140bf8ff5;
  pppppppiVar41 = pppppppiVar41 + 1;
  do {
    if (pppppppiVar41[-1] != (int ******)0x0) {
      uVar26 = GetProcessHeap();
      HeapFree(uVar26,0);
    }
    pppppppiVar41 = pppppppiVar41 + 3;
    pppppppiVar25 = (int *******)((longlong)pppppppiVar25 + -1);
  } while (pppppppiVar25 != (int *******)0x0);
LAB_140bf8ff5:
  if (pppppppiStack_268 != (int *******)0x0) {
    uVar26 = GetProcessHeap();
LAB_140bf900d:
    HeapFree(uVar26,0);
  }
LAB_140bf9013:
  if (0 < lStack_308) {
    uVar26 = GetProcessHeap();
    HeapFree(uVar26,0);
  }
  if (pppppppiStack_1e0 != (int *******)0x0) {
    uVar26 = GetProcessHeap();
    HeapFree(uVar26,0);
  }
  if (pppppppiStack_130 != (int *******)0x0) {
    uVar26 = GetProcessHeap();
    HeapFree(uVar26,0);
  }
  if (uStack_1c8 != (int *******)0x1) goto LAB_140bf980d;
  goto LAB_140bf87ff;
}

