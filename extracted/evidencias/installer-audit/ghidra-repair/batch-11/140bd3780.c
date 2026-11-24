/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140bd3780(undefined8 *param_1,longlong param_2,char param_3)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  undefined *puVar3;
  ulonglong uVar4;
  undefined1 auVar5 [16];
  char cVar6;
  byte bVar7;
  uint uVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined8 *puVar12;
  char *pcVar13;
  int iVar14;
  int iVar15;
  undefined4 uVar16;
  int iVar17;
  ulonglong uVar18;
  longlong lVar19;
  undefined **ppuVar20;
  undefined **ppuVar21;
  undefined **ppuVar22;
  undefined *puVar23;
  undefined *puVar24;
  undefined *puVar25;
  int iVar26;
  undefined *puVar27;
  undefined *puVar28;
  int iVar29;
  int iVar30;
  int iVar31;
  int iVar32;
  undefined **ppuVar33;
  longlong lVar34;
  undefined **ppuVar35;
  longlong lVar36;
  undefined *puVar37;
  bool bVar38;
  undefined4 extraout_XMM0_Da;
  undefined *puStack_4e0;
  undefined8 uStack_4d8;
  longlong lStack_4d0;
  ulonglong uStack_4c8;
  undefined **ppuStack_4c0;
  undefined **ppuStack_4b8;
  undefined **ppuStack_4b0;
  code *pcStack_4a8;
  undefined **ppuStack_4a0;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined4 uStack_480;
  undefined4 uStack_47c;
  undefined **ppuStack_478;
  undefined **ppuStack_470;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined4 uStack_458;
  undefined4 uStack_454;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined *puStack_428;
  undefined8 uStack_420;
  undefined *puStack_410;
  undefined8 uStack_408;
  undefined **ppuStack_3f8;
  undefined8 uStack_3f0;
  undefined **ppuStack_3e8;
  undefined8 uStack_3d8;
  undefined **ppuStack_3d0;
  undefined **ppuStack_3c8;
  undefined **ppuStack_3c0;
  undefined **ppuStack_3b8;
  code *pcStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 *puStack_330;
  longlong lStack_328;
  undefined **ppuStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined **ppuStack_2f0;
  undefined **ppuStack_2e8;
  undefined **ppuStack_2e0;
  undefined **ppuStack_2d8;
  undefined *puStack_2d0;
  undefined *puStack_2c8;
  undefined *puStack_2c0;
  undefined *puStack_2b8;
  undefined *puStack_2b0;
  undefined *puStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  ulonglong uStack_278;
  longlong lStack_270;
  uint uStack_268;
  uint uStack_264;
  undefined **ppuStack_260;
  undefined **ppuStack_258;
  undefined **ppuStack_250;
  uint uStack_248;
  uint uStack_244;
  undefined **ppuStack_240;
  undefined **ppuStack_238;
  undefined **ppuStack_230;
  undefined *puStack_228;
  undefined8 uStack_220;
  undefined *puStack_210;
  undefined8 uStack_208;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined **ppuStack_1e8;
  undefined **ppuStack_1e0;
  undefined **ppuStack_1d8;
  code *pcStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined ***pppuStack_1b8;
  code *pcStack_1b0;
  longlong lStack_140;
  undefined4 uStack_134;
  longlong lStack_130;
  undefined **ppuStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  undefined **ppuStack_110;
  undefined **ppuStack_108;
  undefined **ppuStack_100;
  undefined **ppuStack_f8;
  undefined **ppuStack_f0;
  undefined8 uStack_e8;
  undefined **ppuStack_e0;
  undefined **ppuStack_d8;
  undefined **ppuStack_d0;
  undefined **ppuStack_c8;
  undefined1 uStack_b9;
  undefined **ppuStack_b8;
  undefined8 uStack_b0;
  
  uStack_b0 = 0xfffffffffffffffe;
  if (param_3 == '\0') {
    LOCK();
    bVar38 = DAT_141781888 == '\0';
    if (bVar38) {
      DAT_141781888 = '\x01';
    }
    UNLOCK();
    lVar19 = param_2;
    if (bVar38) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140bd6a49;
LAB_140bd380c:
      uVar16 = (undefined4)lVar19;
      uVar9 = 0;
    }
    else {
      FUN_141189320(&DAT_141781888);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140bd380c;
LAB_140bd6a49:
      uVar16 = (undefined4)lVar19;
      uVar9 = func_0x00014118a060();
      uVar9 = uVar9 ^ 1;
    }
    if (DAT_141781889 != '\0') {
      uStack_1f8 = (undefined **)&DAT_141781888;
      uVar18 = (ulonglong)uStack_1f0 >> 8;
      uStack_1f0 = (code *)CONCAT71((int7)uVar18,(char)uVar9);
      FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_1f8,&UNK_14134bd48,&UNK_14136b110);
      goto LAB_140bd6baa;
    }
    if (_DAT_1417818a0 != -1) {
      uVar18 = uStack_e8 >> 0x20;
      uStack_e8 = CONCAT44((int)uVar18,(int)uVar9);
      uStack_1f8 = (undefined **)FUN_140e31980();
      uStack_1f0 = (code *)CONCAT44(uStack_1f0._4_4_,uVar16);
      uVar18 = _DAT_141781890;
      uVar9 = FUN_140e31760(&uStack_1f8);
      auVar1._8_8_ = 0;
      auVar1._0_8_ = uVar9;
      auVar1 = auVar1 * ZEXT816(1000);
      uVar9 = uVar18 & 0xffffffff;
      if ((int)uVar18 == -1) {
        uVar9 = 0;
        auVar1 = ZEXT816(0);
      }
      auVar5._8_8_ = 0;
      auVar5._0_8_ = uVar9 / 1000000;
      lVar19 = SUB168(auVar1 + auVar5,8);
      uVar18 = (ulonglong)(59999 < SUB168(auVar1 + auVar5,0));
      uVar4 = -lVar19;
      uVar9 = uStack_e8 & 0xffffffff;
      if (lVar19 == 0 && uVar18 <= uVar4) {
        FUN_140c42040(&uStack_1f8,&DAT_1417818a0,uVar4 - uVar18);
        FUN_141164a10(param_1,&uStack_1f8,0xa0);
        if ((((char)uStack_e8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
          DAT_141781889 = '\x01';
        }
        cVar6 = DAT_141781888;
        LOCK();
        DAT_141781888 = 0;
        UNLOCK();
        if (cVar6 == '\x02') {
          WakeByAddressSingle(&DAT_141781888);
          return param_1;
        }
        DAT_141781888 = 0;
        return param_1;
      }
    }
    if ((((char)uVar9 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      DAT_141781889 = '\x01';
    }
    cVar6 = DAT_141781888;
    LOCK();
    DAT_141781888 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(&DAT_141781888);
    }
  }
  FUN_140bd20f0(&uStack_1f8,*(undefined8 *)(*(longlong *)(param_2 + 0x88) + 0x1408));
  if (uStack_1f8 == (undefined **)0xffffffffffffffff) {
    puVar12 = (undefined8 *)FUN_140e48790(0xffffffffffffffff,0,0x1e);
    if (puVar12 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x1e);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)((longlong)puVar12 + 0xe) = 0x63656e6e6f632074;
    *(undefined8 *)((longlong)puVar12 + 0x16) = 0x2e74657920646574;
    *puVar12 = 0x7473614661746144;
    puVar12[1] = 0x20746f6e20736920;
    param_1[1] = 0x8000000000000010;
    param_1[2] = 0x1e;
    param_1[3] = puVar12;
    param_1[4] = 0x1e;
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  ppuStack_4b8 = ppuStack_1e0;
  ppuStack_4b0 = ppuStack_1d8;
  pcStack_4a8 = pcStack_1d0;
  ppuStack_4a0 = uStack_1c8;
  lStack_328 = (longlong)uStack_1f8;
  lStack_4d0 = (longlong)uStack_1f8;
  uStack_e8 = (ulonglong)uStack_1f0;
  uStack_4c8 = (ulonglong)uStack_1f0;
  ppuStack_d0 = ppuStack_1e8;
  ppuStack_4c0 = ppuStack_1e8;
  uStack_1f8 = (undefined **)0x0;
  uStack_1f0 = (code *)0x0;
  puStack_330 = param_1;
  GetLocalTime(&uStack_1f8);
  lVar19 = ((ulonglong)uStack_1f8 & 0xffff) - (ulonglong)(uStack_1f8._2_2_ < 3);
  iVar32 = (int)lVar19;
  iVar14 = iVar32 + -399;
  if (-1 < iVar32) {
    iVar14 = iVar32;
  }
  lVar19 = (longlong)(iVar14 / 400) * -400 + lVar19;
  iVar32 = (int)lVar19 + 3;
  if (-1 < lVar19) {
    iVar32 = (int)lVar19;
  }
  iVar17 = (int)((ulonglong)(lVar19 * -0x51eb851f) >> 0x20);
  iVar17 = (iVar17 >> 5) - (iVar17 >> 0x1f);
  lVar34 = (longlong)iVar17;
  lVar36 = (longlong)(iVar14 / 400) * 0x23ab1 + ((ulonglong)uStack_1f8 >> 0x30) +
           (ulonglong)
           (((((uStack_1f8._2_2_ + 9) / 0xc) * -0xc + (uint)uStack_1f8._2_2_ + 9) * 0x99 + 2 &
            0xffff) * 0x3334 >> 0x10) + lVar19 * 0x16d + (longlong)(iVar32 >> 2);
  lVar19 = lVar36 + lVar34;
  iVar32 = (int)lVar36;
  iVar14 = (int)(lVar36 + lVar34) + -0x23ab1;
  if (-0xafa6d < lVar36 + lVar34 + -0xafa6d) {
    iVar14 = iVar32 + iVar17 + -1;
  }
  lVar10 = (longlong)(iVar14 / 0x23ab1) * -0x23ab1 + lVar19 + -1;
  iVar31 = (int)lVar10;
  iVar15 = (int)((ulonglong)(lVar10 * 0x4c73064f) >> 0x20) - iVar31;
  iVar26 = (int)((ulonglong)(lVar10 * -0x1a537e05) >> 0x20) + iVar31;
  iVar29 = (int)((ulonglong)(lVar10 * 0x1a537e05) >> 0x20) - iVar31;
  iVar29 = ((iVar15 >> 10) - (iVar15 >> 0x1f)) + iVar31 +
           ((iVar29 >> 0x11) - (iVar29 >> 0x1f)) + ((iVar26 >> 0xf) - (iVar26 >> 0x1f));
  iVar31 = (int)((ulonglong)((longlong)iVar29 * 0x4c73064f) >> 0x20) - iVar29;
  lVar10 = iVar29 / 0x8e94 + lVar10 + (longlong)((iVar31 >> 10) - (iVar31 >> 0x1f)) +
           (longlong)(iVar29 / 0x16d) * -0x16d;
  iVar31 = (int)lVar10;
  iVar26 = iVar31 * 5 + (int)((ulonglong)((longlong)(iVar31 * 5 + 2) * -0x29d47f29) >> 0x20) + 2;
  iVar30 = -(iVar26 >> 0x1f);
  iVar26 = iVar26 >> 7;
  iVar15 = iVar26 + -9;
  if (lVar10 < 0x132) {
    iVar15 = iVar26 + 3;
  }
  uStack_318._0_4_ = iVar15 + iVar30;
  uStack_118._0_4_ = iVar29 / 0x16d + (iVar14 / 0x23ab1) * 400 + (uint)((uint)uStack_318 < 3);
  iVar14 = (int)((ulonglong)((longlong)((iVar26 + iVar30) * 0x99 + 2) * -0x66666667) >> 0x20);
  uStack_3d8._0_4_ = ((iVar14 >> 1) - (iVar14 >> 0x1f)) + iVar31 + 1;
  uStack_1f8 = (undefined **)&uStack_118;
  uStack_1f0 = FUN_14001a9f0;
  ppuStack_1e0 = (undefined **)FUN_14001a8e0;
  pcStack_1d0 = FUN_14001a8e0;
  ppuStack_1e8 = (undefined **)&uStack_318;
  ppuStack_1d8 = (undefined **)&uStack_3d8;
  FUN_1400036f0(&puStack_210,&UNK_14135d67e,&uStack_1f8);
  iVar14 = (int)(lVar36 + lVar34) + -0x23ab7;
  if (-0xafa6d < lVar36 + lVar34 + -0xafa73) {
    iVar14 = iVar32 + iVar17 + -7;
  }
  lVar10 = (longlong)(iVar14 / 0x23ab1) * -0x23ab1 + lVar19 + -7;
  iVar31 = (int)lVar10;
  iVar15 = (int)((ulonglong)(lVar10 * 0x4c73064f) >> 0x20) - iVar31;
  iVar26 = (int)((ulonglong)(lVar10 * -0x1a537e05) >> 0x20) + iVar31;
  iVar29 = (int)((ulonglong)(lVar10 * 0x1a537e05) >> 0x20) - iVar31;
  iVar26 = ((iVar15 >> 10) - (iVar15 >> 0x1f)) + iVar31 +
           ((iVar29 >> 0x11) - (iVar29 >> 0x1f)) + ((iVar26 >> 0xf) - (iVar26 >> 0x1f));
  iVar31 = (int)((ulonglong)((longlong)iVar26 * 0x4c73064f) >> 0x20) - iVar26;
  lVar10 = iVar26 / 0x8e94 + lVar10 + (longlong)((iVar31 >> 10) - (iVar31 >> 0x1f)) +
           (longlong)(iVar26 / 0x16d) * -0x16d;
  iVar31 = (int)lVar10;
  iVar15 = iVar31 * 5 + (int)((ulonglong)((longlong)(iVar31 * 5 + 2) * -0x29d47f29) >> 0x20) + 2;
  iVar29 = -(iVar15 >> 0x1f);
  iVar15 = iVar15 >> 7;
  uStack_318._0_4_ = (iVar15 + iVar29) - 9;
  if (lVar10 < 0x132) {
    uStack_318._0_4_ = iVar15 + iVar29 + 3;
  }
  uStack_118._0_4_ = iVar26 / 0x16d + (iVar14 / 0x23ab1) * 400 + (uint)((uint)uStack_318 < 3);
  iVar14 = (int)((ulonglong)((longlong)((iVar15 + iVar29) * 0x99 + 2) * -0x66666667) >> 0x20);
  uStack_3d8._0_4_ = ((iVar14 >> 1) - (iVar14 >> 0x1f)) + iVar31 + 1;
  uStack_1f8 = (undefined **)&uStack_118;
  uStack_1f0 = FUN_14001a9f0;
  ppuStack_1e0 = (undefined **)FUN_14001a8e0;
  pcStack_1d0 = FUN_14001a8e0;
  ppuStack_1e8 = (undefined **)&uStack_318;
  ppuStack_1d8 = (undefined **)&uStack_3d8;
  FUN_1400036f0(&puStack_410,&UNK_14135d67e,&uStack_1f8);
  iVar14 = (int)(lVar36 + lVar34) + -0x23ace;
  if (-0xafa6d < lVar36 + lVar34 + -0xafa8a) {
    iVar14 = iVar32 + iVar17 + -0x1e;
  }
  lVar10 = (longlong)(iVar14 / 0x23ab1) * -0x23ab1 + lVar19 + -0x1e;
  iVar31 = (int)lVar10;
  iVar15 = (int)((ulonglong)(lVar10 * 0x4c73064f) >> 0x20) - iVar31;
  iVar26 = (int)((ulonglong)(lVar10 * -0x1a537e05) >> 0x20) + iVar31;
  iVar29 = (int)((ulonglong)(lVar10 * 0x1a537e05) >> 0x20) - iVar31;
  iVar26 = ((iVar15 >> 10) - (iVar15 >> 0x1f)) + iVar31 +
           ((iVar29 >> 0x11) - (iVar29 >> 0x1f)) + ((iVar26 >> 0xf) - (iVar26 >> 0x1f));
  iVar31 = (int)((ulonglong)((longlong)iVar26 * 0x4c73064f) >> 0x20) - iVar26;
  lVar10 = iVar26 / 0x8e94 + lVar10 + (longlong)((iVar31 >> 10) - (iVar31 >> 0x1f)) +
           (longlong)(iVar26 / 0x16d) * -0x16d;
  iVar31 = (int)lVar10;
  iVar15 = iVar31 * 5 + (int)((ulonglong)((longlong)(iVar31 * 5 + 2) * -0x29d47f29) >> 0x20) + 2;
  iVar29 = -(iVar15 >> 0x1f);
  iVar15 = iVar15 >> 7;
  uStack_318._0_4_ = (iVar15 + iVar29) - 9;
  if (lVar10 < 0x132) {
    uStack_318._0_4_ = iVar15 + iVar29 + 3;
  }
  uStack_118._0_4_ = iVar26 / 0x16d + (iVar14 / 0x23ab1) * 400 + (uint)((uint)uStack_318 < 3);
  iVar14 = (int)((ulonglong)((longlong)((iVar15 + iVar29) * 0x99 + 2) * -0x66666667) >> 0x20);
  uStack_3d8._0_4_ = ((iVar14 >> 1) - (iVar14 >> 0x1f)) + iVar31 + 1;
  uStack_1f8 = (undefined **)&uStack_118;
  uStack_1f0 = FUN_14001a9f0;
  ppuStack_1e0 = (undefined **)FUN_14001a8e0;
  pcStack_1d0 = FUN_14001a8e0;
  ppuStack_1e8 = (undefined **)&uStack_318;
  ppuStack_1d8 = (undefined **)&uStack_3d8;
  FUN_1400036f0(&puStack_428,&UNK_14135d67e,&uStack_1f8);
  iVar14 = (int)(lVar36 + lVar34) + -0x23abe;
  if (-0xafa6d < lVar36 + lVar34 + -0xafa7a) {
    iVar14 = iVar32 + iVar17 + -0xe;
  }
  lVar19 = (longlong)(iVar14 / 0x23ab1) * -0x23ab1 + lVar19 + -0xe;
  iVar32 = (int)lVar19;
  iVar17 = (int)((ulonglong)(lVar19 * 0x4c73064f) >> 0x20) - iVar32;
  iVar31 = (int)((ulonglong)(lVar19 * -0x1a537e05) >> 0x20) + iVar32;
  iVar15 = (int)((ulonglong)(lVar19 * 0x1a537e05) >> 0x20) - iVar32;
  iVar15 = ((iVar17 >> 10) - (iVar17 >> 0x1f)) + iVar32 +
           ((iVar15 >> 0x11) - (iVar15 >> 0x1f)) + ((iVar31 >> 0xf) - (iVar31 >> 0x1f));
  iVar32 = (int)((ulonglong)((longlong)iVar15 * 0x4c73064f) >> 0x20) - iVar15;
  lVar19 = iVar15 / 0x8e94 + lVar19 + (longlong)((iVar32 >> 10) - (iVar32 >> 0x1f)) +
           (longlong)(iVar15 / 0x16d) * -0x16d;
  iVar17 = (int)lVar19;
  iVar31 = iVar17 * 5 + (int)((ulonglong)((longlong)(iVar17 * 5 + 2) * -0x29d47f29) >> 0x20) + 2;
  iVar26 = -(iVar31 >> 0x1f);
  iVar31 = iVar31 >> 7;
  iVar32 = iVar31 + -9;
  if (lVar19 < 0x132) {
    iVar32 = iVar31 + 3;
  }
  uVar8 = iVar32 + iVar26;
  uStack_118._0_4_ = iVar15 / 0x16d + (iVar14 / 0x23ab1) * 400 + (uint)(uVar8 < 3);
  iVar32 = (int)((ulonglong)((longlong)((iVar31 + iVar26) * 0x99 + 2) * -0x66666667) >> 0x20);
  uStack_318 = (undefined **)CONCAT44(uStack_318._4_4_,uVar8);
  uStack_3d8 = (undefined **)
               CONCAT44(uStack_3d8._4_4_,((iVar32 >> 1) - (iVar32 >> 0x1f)) + iVar17 + 1);
  uStack_1f8 = (undefined **)&uStack_118;
  uStack_1f0 = FUN_14001a9f0;
  ppuStack_1e0 = (undefined **)FUN_14001a8e0;
  pcStack_1d0 = FUN_14001a8e0;
  ppuStack_1e8 = (undefined **)&uStack_318;
  ppuStack_1d8 = (undefined **)&uStack_3d8;
  FUN_1400036f0(&puStack_228,&UNK_14135d67e,&uStack_1f8);
  puStack_4e0 = &UNK_14136b128;
  uStack_4d8 = 0x7a;
  ppuStack_3d0 = (undefined **)&UNK_140004ca0;
  ppuStack_3c0 = (undefined **)&UNK_140028220;
  uStack_3d8 = &puStack_210;
  ppuStack_3c8 = &puStack_4e0;
  FUN_1400036f0(&uStack_118,&UNK_14136b1a2,&uStack_3d8);
  ppuVar21 = ppuStack_d0;
  uVar9 = uStack_e8;
  puVar12 = puStack_330;
  ppuStack_d8 = (undefined **)CONCAT44(uStack_118._4_4_,(uint)uStack_118);
  ppuStack_b8 = ppuStack_110;
  FUN_140bd87d0(&uStack_1f8,ppuStack_110,ppuStack_108,uStack_e8,ppuStack_d0);
  uStack_318 = (undefined **)uStack_1f0;
  ppuVar20 = uStack_318;
  uStack_310 = ppuStack_1e8;
  ppuVar22 = uStack_310;
  uStack_308 = ppuStack_1e0;
  ppuVar35 = uStack_308;
  uStack_300 = ppuStack_1d8;
  ppuVar33 = uStack_300;
  uStack_318._0_4_ = (uint)uStack_1f0;
  uStack_318._4_4_ = (undefined4)((ulonglong)uStack_1f0 >> 0x20);
  uStack_310._0_4_ = SUB84(ppuStack_1e8,0);
  uStack_310._4_4_ = (undefined4)((ulonglong)ppuStack_1e8 >> 0x20);
  uStack_308._0_4_ = SUB84(ppuStack_1e0,0);
  uStack_308._4_4_ = (undefined4)((ulonglong)ppuStack_1e0 >> 0x20);
  uStack_300._0_4_ = SUB84(ppuStack_1d8,0);
  uStack_300._4_4_ = (undefined4)((ulonglong)ppuStack_1d8 >> 0x20);
  uStack_318 = ppuVar20;
  uStack_310 = ppuVar22;
  uStack_308 = ppuVar35;
  uStack_300 = ppuVar33;
  if (uStack_1f8 == (undefined **)0xffffffffffffffff) {
    uStack_448 = (uint)uStack_318;
    uStack_444 = uStack_318._4_4_;
    uStack_440 = (undefined4)uStack_310;
    uStack_43c = uStack_310._4_4_;
    uStack_438 = (undefined4)uStack_308;
    uStack_434 = uStack_308._4_4_;
    uStack_430 = (undefined4)uStack_300;
    uStack_42c = uStack_300._4_4_;
    if (ppuStack_d8 != (undefined **)0x0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,ppuStack_b8);
    }
    uStack_3d8 = &puStack_410;
    ppuStack_3d0 = (undefined **)&UNK_140004ca0;
    ppuStack_3c0 = (undefined **)&UNK_140004ca0;
    pcStack_3b0 = (code *)&UNK_140028220;
    ppuStack_3c8 = &puStack_210;
    ppuStack_3b8 = &puStack_4e0;
    FUN_1400036f0(&uStack_118,&UNK_14136b1d6,&uStack_3d8);
    ppuStack_d8 = (undefined **)CONCAT44(uStack_118._4_4_,(uint)uStack_118);
    ppuStack_b8 = ppuStack_110;
    FUN_140bd87d0(&uStack_1f8,ppuStack_110,ppuStack_108,uVar9,ppuVar21);
    uStack_318 = (undefined **)uStack_1f0;
    ppuVar20 = uStack_318;
    uStack_310 = ppuStack_1e8;
    ppuVar22 = uStack_310;
    uStack_308 = ppuStack_1e0;
    ppuVar35 = uStack_308;
    uStack_300 = ppuStack_1d8;
    ppuVar33 = uStack_300;
    uStack_318._0_4_ = (uint)uStack_1f0;
    uStack_318._4_4_ = (undefined4)((ulonglong)uStack_1f0 >> 0x20);
    uStack_310._0_4_ = SUB84(ppuStack_1e8,0);
    uStack_310._4_4_ = (undefined4)((ulonglong)ppuStack_1e8 >> 0x20);
    uStack_308._0_4_ = SUB84(ppuStack_1e0,0);
    uStack_308._4_4_ = (undefined4)((ulonglong)ppuStack_1e0 >> 0x20);
    uStack_300._0_4_ = SUB84(ppuStack_1d8,0);
    uStack_300._4_4_ = (undefined4)((ulonglong)ppuStack_1d8 >> 0x20);
    uStack_318 = ppuVar20;
    uStack_310 = ppuVar22;
    uStack_308 = ppuVar35;
    uStack_300 = ppuVar33;
    if (uStack_1f8 == (undefined **)0xffffffffffffffff) {
      uStack_468 = (uint)uStack_318;
      uStack_464 = uStack_318._4_4_;
      uStack_460 = (undefined4)uStack_310;
      uStack_45c = uStack_310._4_4_;
      uStack_458 = (undefined4)uStack_308;
      uStack_454 = uStack_308._4_4_;
      uStack_450 = (undefined4)uStack_300;
      uStack_44c = uStack_300._4_4_;
      if (ppuStack_d8 != (undefined **)0x0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0,ppuStack_b8);
      }
      uStack_3d8 = &puStack_428;
      ppuStack_3d0 = (undefined **)&UNK_140004ca0;
      ppuStack_3c0 = (undefined **)&UNK_140004ca0;
      pcStack_3b0 = (code *)&UNK_140028220;
      ppuStack_3c8 = &puStack_210;
      ppuStack_3b8 = &puStack_4e0;
      FUN_1400036f0(&uStack_118,&UNK_14136b1d6,&uStack_3d8);
      ppuStack_d8 = (undefined **)CONCAT44(uStack_118._4_4_,(uint)uStack_118);
      ppuStack_b8 = ppuStack_110;
      FUN_140bd87d0(&uStack_1f8,ppuStack_110,ppuStack_108,uVar9,ppuVar21);
      uStack_318 = (undefined **)uStack_1f0;
      ppuVar20 = uStack_318;
      uStack_310 = ppuStack_1e8;
      ppuVar22 = uStack_310;
      uStack_308 = ppuStack_1e0;
      ppuVar35 = uStack_308;
      uStack_300 = ppuStack_1d8;
      ppuVar33 = uStack_300;
      uStack_318._0_4_ = (uint)uStack_1f0;
      uStack_318._4_4_ = (undefined4)((ulonglong)uStack_1f0 >> 0x20);
      uStack_310._0_4_ = SUB84(ppuStack_1e8,0);
      uStack_310._4_4_ = (undefined4)((ulonglong)ppuStack_1e8 >> 0x20);
      uStack_308._0_4_ = SUB84(ppuStack_1e0,0);
      uStack_308._4_4_ = (undefined4)((ulonglong)ppuStack_1e0 >> 0x20);
      uStack_300._0_4_ = SUB84(ppuStack_1d8,0);
      uStack_300._4_4_ = (undefined4)((ulonglong)ppuStack_1d8 >> 0x20);
      uStack_318 = ppuVar20;
      uStack_310 = ppuVar22;
      uStack_308 = ppuVar35;
      uStack_300 = ppuVar33;
      if (uStack_1f8 == (undefined **)0xffffffffffffffff) {
        uStack_498 = (uint)uStack_318;
        uStack_494 = uStack_318._4_4_;
        uStack_490 = (undefined4)uStack_310;
        uStack_48c = uStack_310._4_4_;
        uStack_488 = (undefined4)uStack_308;
        uStack_484 = uStack_308._4_4_;
        uStack_480 = (undefined4)uStack_300;
        uStack_47c = uStack_300._4_4_;
        if (ppuStack_d8 != (undefined **)0x0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,ppuStack_b8);
        }
        FUN_140bd87d0(&uStack_1f8,&UNK_14136b208,0x23,uVar9,ppuVar21);
        if (uStack_1f8 == (undefined **)0xffffffffffffffff) {
          uStack_134 = FUN_1409183c0(&uStack_1f0);
        }
        else {
          uStack_3d8 = uStack_1f8;
          uStack_134 = SUB84(uStack_1f0,0);
          ppuStack_3d0 = (undefined **)uStack_1f0;
          uStack_3a8 = (undefined4)uStack_1c8;
          uStack_3a4 = uStack_1c8._4_4_;
          uStack_3a0 = (undefined4)uStack_1c0;
          uStack_39c = uStack_1c0._4_4_;
          ppuStack_3b8 = ppuStack_1d8;
          pcStack_3b0 = pcStack_1d0;
          ppuStack_3c8 = ppuStack_1e8;
          ppuStack_3c0 = ppuStack_1e0;
          if (uStack_1f8 != (undefined **)0xffffffffffffffff) {
            uStack_134 = 0;
            FUN_1401e09e0(&uStack_3d8);
          }
        }
        ppuVar20 = (undefined **)&UNK_14135fd58;
        if ((char)uStack_448 == '\x05') {
          ppuVar22 = (undefined **)CONCAT44(uStack_43c,uStack_440);
          if (ppuVar22 != (undefined **)0x0) {
            ppuStack_b8 = (undefined **)CONCAT44(uStack_434,uStack_438);
            do {
              ppuStack_c8 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuVar22 + 0x272);
              lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuVar22 + 0x272) * 8) * 3;
              ppuVar33 = (undefined **)0xffffffffffffffff;
              ppuVar20 = ppuVar22 + 0x2d;
              ppuVar35 = ppuVar22 + -4;
              ppuStack_d8 = ppuVar22;
              do {
                ppuVar22 = ppuVar35;
                if (lVar19 == 0) {
                  ppuVar33 = ppuStack_c8;
                  goto LAB_140bd498b;
                }
                puVar27 = ppuVar20[2];
                puVar24 = puVar27 + -4;
                if ((undefined *)0x3 < puVar27) {
                  puVar27 = (undefined *)0x4;
                }
                iVar32 = FUN_141165450(&UNK_141202280,ppuVar20[1],puVar27);
                lVar34 = -(longlong)puVar24;
                if (iVar32 != 0) {
                  lVar34 = (longlong)iVar32;
                }
                ppuVar35 = ppuVar22 + 4;
                ppuVar33 = (undefined **)((longlong)ppuVar33 + 1);
                lVar19 = lVar19 + -0x18;
                ppuVar20 = ppuVar20 + 3;
              } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
              ppuVar20 = (undefined **)&UNK_14135fd58;
              if (0 < lVar34 == lVar34 < 0) {
                uVar9 = uStack_e8;
                ppuVar21 = ppuStack_d0;
                if (*(char *)ppuVar35 != '\x04') {
                  if (*(char *)ppuVar35 != '\x05') break;
                  goto LAB_140bd4a9e;
                }
                if (ppuVar22[7] != (undefined *)0x0) {
                  ppuVar20 = (undefined **)ppuVar22[6];
                }
                break;
              }
LAB_140bd498b:
              ppuVar20 = (undefined **)&UNK_14135fd58;
              if (ppuStack_b8 == (undefined **)0x0) goto LAB_140bd4a0b;
              ppuVar22 = (undefined **)ppuStack_d8[(longlong)((longlong)ppuVar33 + 0x4f)];
              ppuStack_b8 = (undefined **)((longlong)ppuStack_b8 + -1);
            } while( true );
          }
        }
        goto LAB_140bd4a27;
      }
      puVar12[8] = uStack_1c0;
      puVar12[6] = pcStack_1d0;
      puVar12[7] = uStack_1c8;
      *(undefined4 *)(puVar12 + 4) = (undefined4)uStack_308;
      *(undefined4 *)((longlong)puVar12 + 0x24) = uStack_308._4_4_;
      *(undefined4 *)(puVar12 + 5) = (undefined4)uStack_300;
      *(undefined4 *)((longlong)puVar12 + 0x2c) = uStack_300._4_4_;
      *(uint *)(puVar12 + 2) = (uint)uStack_318;
      *(undefined4 *)((longlong)puVar12 + 0x14) = uStack_318._4_4_;
      *(undefined4 *)(puVar12 + 3) = (undefined4)uStack_310;
      *(undefined4 *)((longlong)puVar12 + 0x1c) = uStack_310._4_4_;
      puVar12[1] = uStack_1f8;
      *puVar12 = 0xffffffffffffffff;
      if (ppuStack_d8 != (undefined **)0x0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0,ppuStack_b8);
      }
      FUN_1401dca60(&uStack_468);
    }
    else {
      puVar12[8] = uStack_1c0;
      puVar12[6] = pcStack_1d0;
      puVar12[7] = uStack_1c8;
      *(undefined4 *)(puVar12 + 4) = (undefined4)uStack_308;
      *(undefined4 *)((longlong)puVar12 + 0x24) = uStack_308._4_4_;
      *(undefined4 *)(puVar12 + 5) = (undefined4)uStack_300;
      *(undefined4 *)((longlong)puVar12 + 0x2c) = uStack_300._4_4_;
      *(uint *)(puVar12 + 2) = (uint)uStack_318;
      *(undefined4 *)((longlong)puVar12 + 0x14) = uStack_318._4_4_;
      *(undefined4 *)(puVar12 + 3) = (undefined4)uStack_310;
      *(undefined4 *)((longlong)puVar12 + 0x1c) = uStack_310._4_4_;
      puVar12[1] = uStack_1f8;
      *puVar12 = 0xffffffffffffffff;
      if (ppuStack_d8 != (undefined **)0x0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0,ppuStack_b8);
      }
    }
    FUN_1401dca60(&uStack_448);
  }
  else {
    puVar12[8] = uStack_1c0;
    puVar12[6] = pcStack_1d0;
    puVar12[7] = uStack_1c8;
    *(undefined4 *)(puVar12 + 4) = (undefined4)uStack_308;
    *(undefined4 *)((longlong)puVar12 + 0x24) = uStack_308._4_4_;
    *(undefined4 *)(puVar12 + 5) = (undefined4)uStack_300;
    *(undefined4 *)((longlong)puVar12 + 0x2c) = uStack_300._4_4_;
    *(uint *)(puVar12 + 2) = (uint)uStack_318;
    *(undefined4 *)((longlong)puVar12 + 0x14) = uStack_318._4_4_;
    *(undefined4 *)(puVar12 + 3) = (undefined4)uStack_310;
    *(undefined4 *)((longlong)puVar12 + 0x1c) = uStack_310._4_4_;
    puVar12[1] = uStack_1f8;
    *puVar12 = 0xffffffffffffffff;
    if (ppuStack_d8 != (undefined **)0x0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,ppuStack_b8);
    }
  }
  if (puStack_228 != (undefined *)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,uStack_220);
  }
  lVar19 = lStack_328;
  if (puStack_428 != (undefined *)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,uStack_420);
  }
  if (puStack_410 != (undefined *)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,uStack_408);
  }
  if (puStack_210 != (undefined *)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,uStack_208);
  }
  if (lVar19 == 0) goto LAB_140bd4759;
  uVar11 = GetProcessHeap();
  goto LAB_140bd4753;
LAB_140bd4a0b:
  ppuVar21 = ppuStack_d0;
  uVar9 = uStack_e8;
LAB_140bd4a27:
                    /* WARNING: Switch is manually overridden */
  switch(*(char *)ppuVar20) {
  case '\0':
    uStack_248 = uStack_248 & 0xffffff00;
    break;
  default:
    uStack_248 = *(uint *)ppuVar20;
    uStack_244 = *(uint *)((longlong)ppuVar20 + 4);
    ppuStack_240 = (undefined **)ppuVar20[1];
    ppuStack_238 = (undefined **)ppuVar20[2];
    ppuStack_230 = (undefined **)ppuVar20[3];
    break;
  case '\x03':
    FUN_140003ad0(&ppuStack_240,ppuVar20 + 1);
    uStack_248 = CONCAT31(uStack_248._1_3_,3);
    break;
  case '\x04':
    FUN_140c69f40(&ppuStack_240,ppuVar20 + 1);
    uStack_248 = CONCAT31(uStack_248._1_3_,4);
    break;
  case '\x05':
    ppuVar35 = ppuVar20;
LAB_140bd4a9e:
    if (ppuVar35[3] == (undefined *)0x0) {
      uStack_1f8 = (undefined **)0x0;
      ppuStack_1e8 = (undefined **)0x0;
    }
    else {
      if (ppuVar35[1] == (undefined *)0x0) {
        FUN_1411667d0(&UNK_14136d5e8);
        goto LAB_140bd6baa;
      }
      FUN_140513d20(&uStack_1f8,ppuVar35[1],ppuVar35[2]);
    }
    ppuStack_230 = ppuStack_1e8;
    ppuStack_240 = uStack_1f8;
    ppuStack_238 = (undefined **)uStack_1f0;
    uStack_248 = CONCAT31(uStack_248._1_3_,5);
  }
  if ((char)uStack_468 == '\x05') {
    ppuVar20 = (undefined **)CONCAT44(uStack_45c,uStack_460);
    if (ppuVar20 != (undefined **)0x0) {
      ppuStack_b8 = (undefined **)CONCAT44(uStack_454,uStack_458);
      do {
        ppuStack_c8 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuVar20 + 0x272);
        lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuVar20 + 0x272) * 8) * 3;
        ppuVar33 = (undefined **)0xffffffffffffffff;
        ppuVar22 = ppuVar20 + 0x2d;
        ppuVar35 = ppuVar20 + -4;
        ppuStack_d8 = ppuVar20;
        do {
          ppuVar20 = ppuVar35;
          if (lVar19 == 0) {
            ppuVar33 = ppuStack_c8;
            goto LAB_140bd4beb;
          }
          puVar27 = ppuVar22[2];
          puVar24 = puVar27 + -4;
          if ((undefined *)0x3 < puVar27) {
            puVar27 = (undefined *)0x4;
          }
          iVar32 = FUN_141165450(&UNK_141202280,ppuVar22[1],puVar27);
          lVar34 = -(longlong)puVar24;
          if (iVar32 != 0) {
            lVar34 = (longlong)iVar32;
          }
          ppuVar35 = ppuVar20 + 4;
          ppuVar33 = (undefined **)((longlong)ppuVar33 + 1);
          lVar19 = lVar19 + -0x18;
          ppuVar22 = ppuVar22 + 3;
        } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
        if (0 < lVar34 == lVar34 < 0) {
          uVar9 = uStack_e8;
          ppuVar21 = ppuStack_d0;
          if (*(char *)ppuVar35 != '\x04') {
            if (*(char *)ppuVar35 != '\x05') break;
            goto override_jmp_140bd4c81_case_4;
          }
          if (ppuVar20[7] == (undefined *)0x0) break;
          ppuVar20 = (undefined **)ppuVar20[6];
          ppuVar35 = ppuVar20;
                    /* WARNING: Switch is manually overridden */
          switch(*(char *)ppuVar20) {
          case '\0':
            goto override_jmp_140bd4c81_case_0;
          default:
            goto override_jmp_140bd4c81_case_1;
          case '\x03':
            goto override_jmp_140bd4c81_case_2;
          case '\x04':
            goto override_jmp_140bd4c81_case_3;
          case '\x05':
            goto override_jmp_140bd4c81_case_4;
          }
        }
LAB_140bd4beb:
        if (ppuStack_b8 == (undefined **)0x0) goto LAB_140bd4c83;
        ppuVar20 = (undefined **)ppuStack_d8[(longlong)((longlong)ppuVar33 + 0x4f)];
        ppuStack_b8 = (undefined **)((longlong)ppuStack_b8 + -1);
      } while( true );
    }
  }
  goto LAB_140bd4c9f;
LAB_140bd4ef3:
  ppuVar21 = ppuStack_d0;
  uVar9 = uStack_e8;
  goto LAB_140bd4f0f;
LAB_140bd54eb:
  puVar27 = (undefined *)0x0;
LAB_140bd54f6:
  puVar24 = (undefined *)0x0;
  if (0.0 <= (double)puVar27) {
    puVar24 = puVar27;
  }
  puVar27 = (undefined *)0x41efffffffe00000;
  if ((double)puVar24 <= 4294967295.0) {
    puVar27 = puVar24;
  }
  lStack_120 = (longlong)(double)puVar27;
  ppuStack_c8 = ppuStack_238;
  while( true ) {
    puVar24 = (undefined *)(ulonglong)*(ushort *)((longlong)ppuStack_b8 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_b8 + 0x272) * 8) * 3;
    ppuVar22 = (undefined **)0xffffffffffffffff;
    ppuVar20 = ppuStack_b8 + 0x2d;
    ppuVar35 = ppuStack_b8 + -2;
    ppuStack_e0 = (undefined **)puVar24;
    do {
      ppuVar33 = ppuVar35;
      if (lVar19 == 0) {
        ppuVar22 = ppuStack_e0;
        goto LAB_140bd55db;
      }
      puVar24 = ppuVar20[1];
      puVar27 = ppuVar20[2];
      puVar23 = puVar27 + -9;
      if ((undefined *)0x8 < puVar27) {
        puVar27 = (undefined *)0x9;
      }
      iVar32 = FUN_141165450(&UNK_14120ad0f,puVar24,puVar27);
      lVar34 = -(longlong)puVar23;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar35 = ppuVar33 + 4;
      ppuVar22 = (undefined **)((longlong)ppuVar22 + 1);
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) break;
LAB_140bd55db:
    bVar38 = ppuStack_c8 == (undefined **)0x0;
    ppuStack_c8 = (undefined **)((longlong)ppuStack_c8 + -1);
    if (bVar38) goto LAB_140bd5665;
    ppuStack_b8 = (undefined **)ppuStack_b8[(longlong)((longlong)ppuVar22 + 0x4f)];
  }
  if (*(char *)(ppuVar33 + 2) == '\x02') {
    lVar19 = lStack_120;
    if (ppuVar33[3] == (undefined *)0x2) {
      puVar27 = *ppuVar35;
    }
    else if ((int)ppuVar33[3] == 1) {
      puVar27 = (undefined *)(double)(longlong)*ppuVar35;
    }
    else {
      puVar27 = (undefined *)
                (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar35 >> 0x20)) -
                 1.9342813113834067e+25) +
                ((double)CONCAT44(0x43300000,(int)*ppuVar35) - 4503599627370496.0));
    }
    goto LAB_140bd566e;
  }
LAB_140bd5665:
  puVar27 = (undefined *)0x0;
  lVar19 = lStack_120;
  goto LAB_140bd566e;
LAB_140bd57ec:
  puVar24 = (undefined *)0x0;
LAB_140bd57f7:
  puVar23 = (undefined *)0x0;
  if (0.0 <= (double)puVar24) {
    puVar23 = puVar24;
  }
  puVar24 = (undefined *)0x41efffffffe00000;
  if ((double)puVar23 <= 4294967295.0) {
    puVar24 = puVar23;
  }
  lStack_130 = (longlong)(double)puVar24;
  ppuStack_c8 = ppuStack_258;
  while( true ) {
    puVar24 = (undefined *)(ulonglong)*(ushort *)((longlong)ppuStack_b8 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_b8 + 0x272) * 8) * 3;
    ppuVar22 = (undefined **)0xffffffffffffffff;
    ppuVar20 = ppuStack_b8 + 0x2d;
    ppuVar35 = ppuStack_b8 + -2;
    ppuStack_e0 = (undefined **)puVar24;
    do {
      ppuVar33 = ppuVar35;
      if (lVar19 == 0) {
        ppuVar22 = ppuStack_e0;
        goto LAB_140bd58cb;
      }
      puVar24 = ppuVar20[1];
      puVar23 = ppuVar20[2];
      puVar25 = puVar23 + -9;
      if ((undefined *)0x8 < puVar23) {
        puVar23 = (undefined *)0x9;
      }
      iVar32 = FUN_141165450(&UNK_14120ad0f,puVar24,puVar23);
      lVar34 = -(longlong)puVar25;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar35 = ppuVar33 + 4;
      ppuVar22 = (undefined **)((longlong)ppuVar22 + 1);
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) break;
LAB_140bd58cb:
    bVar38 = ppuStack_c8 == (undefined **)0x0;
    ppuStack_c8 = (undefined **)((longlong)ppuStack_c8 + -1);
    if (bVar38) goto LAB_140bd5957;
    ppuStack_b8 = (undefined **)ppuStack_b8[(longlong)((longlong)ppuVar22 + 0x4f)];
  }
  if (*(char *)(ppuVar33 + 2) == '\x02') {
    lVar34 = lStack_130;
    lVar19 = lStack_120;
    if (ppuVar33[3] == (undefined *)0x2) {
      puVar23 = *ppuVar35;
    }
    else if ((int)ppuVar33[3] == 1) {
      puVar23 = (undefined *)(double)(longlong)*ppuVar35;
    }
    else {
      puVar23 = (undefined *)
                (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar35 >> 0x20)) -
                 1.9342813113834067e+25) +
                ((double)CONCAT44(0x43300000,(int)*ppuVar35) - 4503599627370496.0));
    }
    goto LAB_140bd5965;
  }
LAB_140bd5957:
  puVar23 = (undefined *)0x0;
  lVar34 = lStack_130;
  lVar19 = lStack_120;
  goto LAB_140bd5965;
LAB_140bd5b5e:
  puVar27 = (undefined *)0x0;
LAB_140bd5b62:
  puVar24 = (undefined *)0x0;
  if (0.0 <= (double)puVar27) {
    puVar24 = puVar27;
  }
  puVar27 = (undefined *)0x41efffffffe00000;
  if ((double)puVar24 <= 4294967295.0) {
    puVar27 = puVar24;
  }
  ppuStack_b8 = (undefined **)(longlong)(double)puVar27;
  ppuStack_c8 = ppuStack_108;
  ppuStack_e0 = ppuStack_d0;
  do {
    ppuStack_f0 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_e0 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_e0 + 0x272) * 8) * 3;
    ppuVar22 = (undefined **)0xffffffffffffffff;
    ppuVar20 = ppuStack_e0 + 0x2d;
    ppuVar35 = ppuStack_e0 + -2;
    do {
      ppuVar33 = ppuVar35;
      if (lVar19 == 0) {
        ppuVar22 = ppuStack_f0;
        goto LAB_140bd5c3d;
      }
      puVar27 = ppuVar20[2];
      puVar24 = puVar27 + -9;
      if ((undefined *)0x8 < puVar27) {
        puVar27 = (undefined *)0x9;
      }
      iVar32 = FUN_141165450(&UNK_14120ad0f,ppuVar20[1],puVar27);
      lVar34 = -(longlong)puVar24;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar35 = ppuVar33 + 4;
      ppuVar22 = (undefined **)((longlong)ppuVar22 + 1);
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) {
      puVar27 = (undefined *)0x0;
      if (*(char *)(ppuVar33 + 2) == '\x02') {
        if (ppuVar33[3] == (undefined *)0x2) {
          puVar27 = *ppuVar35;
        }
        else if ((int)ppuVar33[3] == 1) {
          puVar27 = (undefined *)(double)(longlong)*ppuVar35;
        }
        else {
          puVar27 = (undefined *)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar35 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*ppuVar35) - 4503599627370496.0));
        }
      }
      goto LAB_140bd5cc4;
    }
LAB_140bd5c3d:
    bVar38 = ppuStack_c8 == (undefined **)0x0;
    ppuStack_c8 = (undefined **)((longlong)ppuStack_c8 + -1);
    if (bVar38) break;
    ppuStack_e0 = (undefined **)ppuStack_e0[(longlong)ppuVar22 + 0x4f];
  } while( true );
  puVar27 = (undefined *)0x0;
LAB_140bd5cc4:
  puVar24 = (undefined *)0x0;
  if (0.0 <= (double)puVar27) {
    puVar24 = puVar27;
  }
  puVar27 = (undefined *)0x41efffffffe00000;
  if ((double)puVar24 <= 4294967295.0) {
    puVar27 = puVar24;
  }
  ppuStack_c8 = (undefined **)(longlong)(double)puVar27;
  ppuStack_e0 = ppuStack_108;
  ppuStack_f0 = ppuStack_d0;
  do {
    ppuStack_f8 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_f0 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_f0 + 0x272) * 8) * 3;
    ppuVar35 = (undefined **)0xffffffffffffffff;
    ppuVar20 = ppuStack_f0 + 0x2d;
    ppuVar22 = ppuStack_f0 + -2;
    do {
      ppuVar33 = ppuVar22;
      if (lVar19 == 0) {
        ppuVar35 = ppuStack_f8;
        goto LAB_140bd5d8d;
      }
      puVar27 = ppuVar20[2];
      puVar24 = puVar27 + -7;
      if ((undefined *)0x6 < puVar27) {
        puVar27 = (undefined *)0x7;
      }
      iVar32 = FUN_141165450(&UNK_14136b27c,ppuVar20[1],puVar27);
      lVar34 = -(longlong)puVar24;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar22 = ppuVar33 + 4;
      ppuVar35 = (undefined **)((longlong)ppuVar35 + 1);
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) {
      puVar23 = (undefined *)0x0;
      if (*(char *)(ppuVar33 + 2) == '\x02') {
        if (ppuVar33[3] == (undefined *)0x2) {
          puVar23 = *ppuVar22;
        }
        else if ((int)ppuVar33[3] == 1) {
          puVar23 = (undefined *)(double)(longlong)*ppuVar22;
        }
        else {
          puVar23 = (undefined *)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar22 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*ppuVar22) - 4503599627370496.0));
        }
      }
      goto LAB_140bd5e03;
    }
LAB_140bd5d8d:
    bVar38 = ppuStack_e0 == (undefined **)0x0;
    ppuStack_e0 = (undefined **)((longlong)ppuStack_e0 + -1);
    if (bVar38) break;
    ppuStack_f0 = (undefined **)ppuStack_f0[(longlong)ppuVar35 + 0x4f];
  } while( true );
  puVar23 = (undefined *)0x0;
LAB_140bd5e03:
  ppuStack_e0 = ppuStack_108;
  ppuStack_f0 = ppuStack_d0;
  do {
    ppuStack_f8 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_f0 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_f0 + 0x272) * 8) * 3;
    ppuVar35 = (undefined **)0xffffffffffffffff;
    ppuVar20 = ppuStack_f0 + 0x2d;
    ppuVar22 = ppuStack_f0 + -2;
    do {
      ppuVar33 = ppuVar22;
      if (lVar19 == 0) {
        ppuVar35 = ppuStack_f8;
        goto LAB_140bd5ebd;
      }
      puVar27 = ppuVar20[2];
      puVar24 = puVar27 + -8;
      if ((undefined *)0x7 < puVar27) {
        puVar27 = (undefined *)0x8;
      }
      iVar32 = FUN_141165450(&UNK_14120ab5a,ppuVar20[1],puVar27);
      lVar34 = -(longlong)puVar24;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar22 = ppuVar33 + 4;
      ppuVar35 = (undefined **)((longlong)ppuVar35 + 1);
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) {
      puVar27 = (undefined *)0x0;
      if (*(char *)(ppuVar33 + 2) == '\x02') {
        if (ppuVar33[3] == (undefined *)0x2) {
          puVar27 = *ppuVar22;
        }
        else if ((int)ppuVar33[3] == 1) {
          puVar27 = (undefined *)(double)(longlong)*ppuVar22;
        }
        else {
          puVar27 = (undefined *)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar22 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*ppuVar22) - 4503599627370496.0));
        }
      }
      goto LAB_140bd5f33;
    }
LAB_140bd5ebd:
    bVar38 = ppuStack_e0 == (undefined **)0x0;
    ppuStack_e0 = (undefined **)((longlong)ppuStack_e0 + -1);
    if (bVar38) break;
    ppuStack_f0 = (undefined **)ppuStack_f0[(longlong)ppuVar35 + 0x4f];
  } while( true );
  puVar27 = (undefined *)0x0;
LAB_140bd5f33:
  puVar24 = (undefined *)0x0;
  if (0.0 <= (double)puVar27) {
    puVar24 = puVar27;
  }
  puVar27 = (undefined *)0x41efffffffe00000;
  if ((double)puVar24 <= 4294967295.0) {
    puVar27 = puVar24;
  }
  ppuStack_e0 = (undefined **)(longlong)(double)puVar27;
  ppuStack_f0 = ppuStack_108;
  ppuStack_f8 = ppuStack_d0;
  do {
    ppuStack_128 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_f8 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_f8 + 0x272) * 8) * 3;
    ppuVar22 = (undefined **)0xffffffffffffffff;
    ppuVar20 = ppuStack_f8 + 0x2d;
    ppuVar35 = ppuStack_f8 + -2;
    do {
      ppuVar33 = ppuVar35;
      if (lVar19 == 0) {
        ppuVar22 = ppuStack_128;
        goto LAB_140bd600d;
      }
      puVar27 = ppuVar20[2];
      puVar24 = puVar27 + -0xf;
      if ((undefined *)0xe < puVar27) {
        puVar27 = (undefined *)0xf;
      }
      iVar32 = FUN_141165450(&UNK_14136b283,ppuVar20[1],puVar27);
      lVar34 = -(longlong)puVar24;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar35 = ppuVar33 + 4;
      ppuVar22 = (undefined **)((longlong)ppuVar22 + 1);
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) {
      puVar25 = (undefined *)0x0;
      if (*(char *)(ppuVar33 + 2) == '\x02') {
        if (ppuVar33[3] == (undefined *)0x2) {
          puVar25 = *ppuVar35;
        }
        else if ((int)ppuVar33[3] == 1) {
          puVar25 = (undefined *)(double)(longlong)*ppuVar35;
        }
        else {
          puVar25 = (undefined *)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar35 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*ppuVar35) - 4503599627370496.0));
        }
      }
      goto LAB_140bd609d;
    }
LAB_140bd600d:
    bVar38 = ppuStack_f0 == (undefined **)0x0;
    ppuStack_f0 = (undefined **)((longlong)ppuStack_f0 + -1);
    if (bVar38) break;
    ppuStack_f8 = (undefined **)ppuStack_f8[(longlong)ppuVar22 + 0x4f];
  } while( true );
  puVar25 = (undefined *)0x0;
LAB_140bd609d:
  ppuStack_f0 = ppuStack_108;
  ppuStack_f8 = ppuStack_d0;
  do {
    ppuStack_128 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_f8 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_f8 + 0x272) * 8) * 3;
    ppuVar22 = (undefined **)0xffffffffffffffff;
    ppuVar20 = ppuStack_f8 + 0x2d;
    ppuVar35 = ppuStack_f8 + -2;
    do {
      ppuVar33 = ppuVar35;
      if (lVar19 == 0) {
        ppuVar22 = ppuStack_128;
        goto LAB_140bd614d;
      }
      puVar27 = ppuVar20[2];
      puVar24 = puVar27 + -8;
      if ((undefined *)0x7 < puVar27) {
        puVar27 = (undefined *)0x8;
      }
      iVar32 = FUN_141165450(&UNK_14136b292,ppuVar20[1],puVar27);
      lVar34 = -(longlong)puVar24;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar35 = ppuVar33 + 4;
      ppuVar22 = (undefined **)((longlong)ppuVar22 + 1);
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) {
      puVar27 = (undefined *)0x0;
      if (*(char *)(ppuVar33 + 2) == '\x02') {
        if (ppuVar33[3] == (undefined *)0x2) {
          puVar27 = *ppuVar35;
        }
        else if ((int)ppuVar33[3] == 1) {
          puVar27 = (undefined *)(double)(longlong)*ppuVar35;
        }
        else {
          puVar27 = (undefined *)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar35 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*ppuVar35) - 4503599627370496.0));
        }
      }
      goto LAB_140bd61d7;
    }
LAB_140bd614d:
    bVar38 = ppuStack_f0 == (undefined **)0x0;
    ppuStack_f0 = (undefined **)((longlong)ppuStack_f0 + -1);
    if (bVar38) break;
    ppuStack_f8 = (undefined **)ppuStack_f8[(longlong)ppuVar22 + 0x4f];
  } while( true );
  puVar27 = (undefined *)0x0;
LAB_140bd61d7:
  puVar24 = (undefined *)0x0;
  if (0.0 <= (double)puVar27) {
    puVar24 = puVar27;
  }
  puVar27 = (undefined *)0x41efffffffe00000;
  if ((double)puVar24 <= 4294967295.0) {
    puVar27 = puVar24;
  }
  ppuStack_f0 = (undefined **)(longlong)(double)puVar27;
  ppuStack_f8 = ppuStack_108;
  ppuStack_128 = ppuStack_d0;
  do {
    uStack_278 = (ulonglong)*(ushort *)((longlong)ppuStack_128 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_128 + 0x272) * 8) * 3;
    uVar9 = 0xffffffffffffffff;
    ppuVar20 = ppuStack_128 + 0x2d;
    ppuVar22 = ppuStack_128 + -2;
    do {
      ppuVar35 = ppuVar22;
      if (lVar19 == 0) {
        uVar9 = uStack_278;
        goto LAB_140bd629d;
      }
      puVar27 = ppuVar20[2];
      puVar24 = puVar27 + -0xb;
      if ((undefined *)0xa < puVar27) {
        puVar27 = (undefined *)0xb;
      }
      iVar32 = FUN_141165450(&UNK_14135f8cb,ppuVar20[1],puVar27);
      lVar34 = -(longlong)puVar24;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar22 = ppuVar35 + 4;
      uVar9 = uVar9 + 1;
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) {
      puVar3 = (undefined *)0x0;
      if (*(char *)(ppuVar35 + 2) == '\x02') {
        if (ppuVar35[3] == (undefined *)0x2) {
          puVar3 = *ppuVar22;
        }
        else if ((int)ppuVar35[3] == 1) {
          puVar3 = (undefined *)(double)(longlong)*ppuVar22;
        }
        else {
          puVar3 = (undefined *)
                   (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar22 >> 0x20)) -
                    1.9342813113834067e+25) +
                   ((double)CONCAT44(0x43300000,(int)*ppuVar22) - 4503599627370496.0));
        }
      }
      goto LAB_140bd6318;
    }
LAB_140bd629d:
    bVar38 = ppuStack_f8 == (undefined **)0x0;
    ppuStack_f8 = (undefined **)((longlong)ppuStack_f8 + -1);
    if (bVar38) break;
    ppuStack_128 = (undefined **)ppuStack_128[uVar9 + 0x4f];
  } while( true );
  puVar3 = (undefined *)0x0;
LAB_140bd6318:
  ppuStack_f8 = ppuStack_108;
  ppuStack_128 = ppuStack_d0;
  do {
    uStack_278 = (ulonglong)*(ushort *)((longlong)ppuStack_128 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_128 + 0x272) * 8) * 3;
    uVar9 = 0xffffffffffffffff;
    ppuVar20 = ppuStack_128 + 0x2d;
    ppuVar22 = ppuStack_128 + -2;
    do {
      ppuVar35 = ppuVar22;
      if (lVar19 == 0) {
        uVar9 = uStack_278;
        goto LAB_140bd63cd;
      }
      puVar27 = ppuVar20[2];
      puVar24 = puVar27 + -0x14;
      if ((undefined *)0x13 < puVar27) {
        puVar27 = (undefined *)0x14;
      }
      iVar32 = FUN_141165450(&UNK_14136b29a,ppuVar20[1],puVar27);
      lVar34 = -(longlong)puVar24;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar22 = ppuVar35 + 4;
      uVar9 = uVar9 + 1;
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) {
      puVar27 = (undefined *)0x0;
      if (*(char *)(ppuVar35 + 2) == '\x02') {
        if (ppuVar35[3] == (undefined *)0x2) {
          puVar27 = *ppuVar22;
        }
        else if ((int)ppuVar35[3] == 1) {
          puVar27 = (undefined *)(double)(longlong)*ppuVar22;
        }
        else {
          puVar27 = (undefined *)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar22 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*ppuVar22) - 4503599627370496.0));
        }
      }
      goto LAB_140bd6448;
    }
LAB_140bd63cd:
    bVar38 = ppuStack_f8 == (undefined **)0x0;
    ppuStack_f8 = (undefined **)((longlong)ppuStack_f8 + -1);
    if (bVar38) break;
    ppuStack_128 = (undefined **)ppuStack_128[uVar9 + 0x4f];
  } while( true );
  puVar27 = (undefined *)0x0;
LAB_140bd6448:
  ppuStack_f8 = ppuStack_108;
  do {
    puVar24 = (undefined *)(ulonglong)*(ushort *)((longlong)ppuStack_d0 + 0x272);
    lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_d0 + 0x272) * 8) * 3;
    ppuVar35 = (undefined **)0xffffffffffffffff;
    ppuVar20 = ppuStack_d0 + 0x2d;
    ppuVar22 = ppuStack_d0 + -2;
    ppuStack_128 = (undefined **)puVar24;
    do {
      ppuVar33 = ppuVar22;
      if (lVar19 == 0) {
        ppuVar35 = ppuStack_128;
        goto LAB_140bd650b;
      }
      puVar24 = ppuVar20[1];
      puVar28 = ppuVar20[2];
      puVar37 = puVar28 + -0x13;
      if ((undefined *)0x12 < puVar28) {
        puVar28 = (undefined *)0x13;
      }
      iVar32 = FUN_141165450(&UNK_14136b2ae,puVar24,puVar28);
      lVar34 = -(longlong)puVar37;
      if (iVar32 != 0) {
        lVar34 = (longlong)iVar32;
      }
      ppuVar22 = ppuVar33 + 4;
      ppuVar35 = (undefined **)((longlong)ppuVar35 + 1);
      lVar19 = lVar19 + -0x18;
      ppuVar20 = ppuVar20 + 3;
    } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
    if (0 < lVar34 == lVar34 < 0) {
      puVar28 = (undefined *)0x0;
      if (*(char *)(ppuVar33 + 2) == '\x02') {
        if (ppuVar33[3] == (undefined *)0x2) {
          puVar28 = *ppuVar22;
        }
        else if ((int)ppuVar33[3] == 1) {
          puVar28 = (undefined *)(double)(longlong)*ppuVar22;
        }
        else {
          puVar28 = (undefined *)
                    (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar22 >> 0x20)) -
                     1.9342813113834067e+25) +
                    ((double)CONCAT44(0x43300000,(int)*ppuVar22) - 4503599627370496.0));
        }
      }
      lVar10 = lStack_140;
      lVar34 = lStack_130;
      lVar19 = lStack_120;
      lVar36 = lStack_270;
      goto LAB_140bd65bf;
    }
LAB_140bd650b:
    if (ppuStack_f8 == (undefined **)0x0) break;
    ppuStack_d0 = (undefined **)ppuStack_d0[(longlong)((longlong)ppuVar35 + 0x4f)];
    ppuStack_f8 = (undefined **)((longlong)ppuStack_f8 + -1);
  } while( true );
  puVar28 = (undefined *)0x0;
  lVar10 = lStack_140;
  lVar34 = lStack_130;
  lVar19 = lStack_120;
  lVar36 = lStack_270;
  goto LAB_140bd65bf;
LAB_140bd4c83:
  ppuVar21 = ppuStack_d0;
  uVar9 = uStack_e8;
LAB_140bd4c9f:
  ppuVar20 = (undefined **)&UNK_14135fd58;
  ppuVar35 = (undefined **)&UNK_14135fd58;
                    /* WARNING: Switch is manually overridden */
  switch(0x140bd4d14) {
  case 0x140bd4cb5:
override_jmp_140bd4c81_case_1:
    uStack_268 = *(uint *)ppuVar20;
    uStack_264 = *(uint *)((longlong)ppuVar20 + 4);
    ppuStack_260 = (undefined **)ppuVar20[1];
    ppuStack_258 = (undefined **)ppuVar20[2];
    ppuStack_250 = (undefined **)ppuVar20[3];
    break;
  case 0x140bd4cd3:
override_jmp_140bd4c81_case_4:
    if (ppuVar35[3] == (undefined *)0x0) {
      uStack_1f8 = (undefined **)0x0;
      ppuStack_1e8 = (undefined **)0x0;
    }
    else {
      if (ppuVar35[1] == (undefined *)0x0) {
        FUN_1411667d0(&UNK_14136d5e8);
        goto LAB_140bd6baa;
      }
      FUN_140513d20(&uStack_1f8,ppuVar35[1],ppuVar35[2]);
    }
    ppuStack_250 = ppuStack_1e8;
    ppuStack_260 = uStack_1f8;
    ppuStack_258 = (undefined **)uStack_1f0;
    uStack_268 = CONCAT31(uStack_268._1_3_,5);
    break;
  case 0x140bd4cfa:
override_jmp_140bd4c81_case_3:
    FUN_140c69f40(&ppuStack_260,ppuVar20 + 1);
    uStack_268 = CONCAT31(uStack_268._1_3_,4);
    break;
  case 0x140bd4d14:
override_jmp_140bd4c81_case_0:
    uStack_268 = uStack_268 & 0xffffff00;
    break;
  case 0x140bd4d1d:
override_jmp_140bd4c81_case_2:
    FUN_140003ad0(&ppuStack_260,ppuVar20 + 1);
    uStack_268 = CONCAT31(uStack_268._1_3_,3);
  }
  if ((char)uStack_498 == '\x05') {
    ppuVar20 = (undefined **)CONCAT44(uStack_48c,uStack_490);
    if (ppuVar20 != (undefined **)0x0) {
      ppuStack_b8 = (undefined **)CONCAT44(uStack_484,uStack_488);
      do {
        ppuStack_c8 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuVar20 + 0x272);
        lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuVar20 + 0x272) * 8) * 3;
        ppuVar33 = (undefined **)0xffffffffffffffff;
        ppuVar35 = ppuVar20 + 0x2d;
        ppuVar22 = ppuVar20 + -4;
        ppuStack_d8 = ppuVar20;
        do {
          ppuVar20 = ppuVar22;
          if (lVar19 == 0) {
            ppuVar33 = ppuStack_c8;
            goto LAB_140bd4e5b;
          }
          puVar27 = ppuVar35[2];
          puVar24 = puVar27 + -4;
          if ((undefined *)0x3 < puVar27) {
            puVar27 = (undefined *)0x4;
          }
          iVar32 = FUN_141165450(&UNK_141202280,ppuVar35[1],puVar27);
          lVar34 = -(longlong)puVar24;
          if (iVar32 != 0) {
            lVar34 = (longlong)iVar32;
          }
          ppuVar22 = ppuVar20 + 4;
          ppuVar33 = (undefined **)((longlong)ppuVar33 + 1);
          lVar19 = lVar19 + -0x18;
          ppuVar35 = ppuVar35 + 3;
        } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
        if (0 < lVar34 == lVar34 < 0) {
          uVar9 = uStack_e8;
          ppuVar21 = ppuStack_d0;
          if (*(char *)ppuVar22 != '\x04') {
            if (*(char *)ppuVar22 != '\x05') break;
            goto override_jmp_140bd4ef1_case_4;
          }
          if (ppuVar20[7] == (undefined *)0x0) break;
          ppuVar22 = (undefined **)ppuVar20[6];
                    /* WARNING: Switch is manually overridden */
          switch(*(char *)ppuVar22) {
          case '\0':
            goto override_jmp_140bd4ef1_case_0;
          default:
            goto override_jmp_140bd4ef1_case_1;
          case '\x03':
            goto override_jmp_140bd4ef1_case_2;
          case '\x04':
            goto override_jmp_140bd4ef1_case_3;
          case '\x05':
            goto override_jmp_140bd4ef1_case_4;
          }
        }
LAB_140bd4e5b:
        if (ppuStack_b8 == (undefined **)0x0) goto LAB_140bd4ef3;
        ppuVar20 = (undefined **)ppuStack_d8[(longlong)((longlong)ppuVar33 + 0x4f)];
        ppuStack_b8 = (undefined **)((longlong)ppuStack_b8 + -1);
      } while( true );
    }
  }
LAB_140bd4f0f:
  ppuVar22 = (undefined **)&UNK_14135fd58;
                    /* WARNING: Switch is manually overridden */
  switch(0x140bd4f84) {
  case 0x140bd4f25:
override_jmp_140bd4ef1_case_1:
    uStack_118._0_4_ = *(uint *)ppuVar22;
    uStack_118._4_4_ = *(uint *)((longlong)ppuVar22 + 4);
    ppuStack_110 = (undefined **)ppuVar22[1];
    ppuStack_108 = (undefined **)ppuVar22[2];
    ppuStack_100 = (undefined **)ppuVar22[3];
    break;
  case 0x140bd4f43:
override_jmp_140bd4ef1_case_4:
    if (ppuVar22[3] == (undefined *)0x0) {
      uStack_1f8 = (undefined **)0x0;
      ppuStack_1e8 = (undefined **)0x0;
    }
    else {
      if (ppuVar22[1] == (undefined *)0x0) {
        FUN_1411667d0(&UNK_14136d5e8);
        goto LAB_140bd6baa;
      }
      FUN_140513d20(&uStack_1f8,ppuVar22[1],ppuVar22[2]);
    }
    ppuStack_100 = ppuStack_1e8;
    ppuStack_110 = uStack_1f8;
    ppuStack_108 = (undefined **)uStack_1f0;
    uStack_118._0_4_ = CONCAT31(uStack_118._1_3_,5);
    break;
  case 0x140bd4f6a:
override_jmp_140bd4ef1_case_3:
    FUN_140c69f40(&ppuStack_110,ppuVar22 + 1);
    uStack_118._0_4_ = CONCAT31(uStack_118._1_3_,4);
    break;
  case 0x140bd4f84:
override_jmp_140bd4ef1_case_0:
    uStack_118._0_4_ = (uint)uStack_118 & 0xffffff00;
    break;
  case 0x140bd4f8d:
override_jmp_140bd4ef1_case_2:
    FUN_140003ad0(&ppuStack_110,ppuVar22 + 1);
    uStack_118._0_4_ = CONCAT31(uStack_118._1_3_,3);
  }
  uStack_3d8 = &puStack_228;
  ppuStack_3c8 = &puStack_210;
  ppuStack_3d0 = (undefined **)&UNK_140004ca0;
  ppuStack_3c0 = (undefined **)&UNK_140004ca0;
  FUN_1400036f0(&uStack_318,&UNK_14136b22b,&uStack_3d8);
  ppuStack_d0 = uStack_318;
  ppuStack_d8 = uStack_310;
  FUN_140bd87d0(&uStack_1f8,uStack_310,uStack_308,uVar9,ppuVar21);
  if (uStack_1f8 == (undefined **)0xffffffffffffffff) {
    FUN_140917a60(&uStack_318,&uStack_1f0);
    ppuStack_3c0 = uStack_308;
    ppuStack_3d0 = uStack_318;
    ppuStack_3c8 = uStack_310;
LAB_140bd5116:
    ppuStack_3e8 = ppuStack_3c0;
    ppuStack_3f8 = ppuStack_3d0;
    uStack_3f0 = ppuStack_3c8;
  }
  else {
    uStack_3d8 = uStack_1f8;
    ppuStack_3d0 = (undefined **)uStack_1f0;
    uStack_3a8 = (undefined4)uStack_1c8;
    uStack_3a4 = uStack_1c8._4_4_;
    uStack_3a0 = (undefined4)uStack_1c0;
    uStack_39c = uStack_1c0._4_4_;
    ppuStack_3b8 = ppuStack_1d8;
    pcStack_3b0 = pcStack_1d0;
    ppuStack_3c8 = ppuStack_1e8;
    ppuStack_3c0 = ppuStack_1e0;
    if (uStack_1f8 == (undefined **)0xffffffffffffffff) goto LAB_140bd5116;
    ppuStack_3f8 = (undefined **)0x0;
    uStack_3f0 = (undefined **)0x8;
    ppuStack_3e8 = (undefined **)0x0;
    FUN_1401e09e0(&uStack_3d8);
  }
  if (ppuStack_d0 != (undefined **)0x0) {
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,ppuStack_d8);
  }
  if (ppuStack_4b8 == (undefined **)0xffffffffffffffff) {
    ppuStack_d8 = (undefined **)0xffffffffffffffff;
  }
  else {
    uStack_b9 = 1;
    FUN_140003ad0(&uStack_1f8,&ppuStack_4b8);
    ppuStack_d8 = uStack_1f8;
    ppuStack_320 = (undefined **)uStack_1f0;
    ppuStack_470 = ppuStack_1e8;
  }
  ppuStack_d0 = (undefined **)CONCAT71(ppuStack_d0._1_7_,(char)uStack_118);
  if (((char)uStack_118 == '\x05') && (ppuStack_110 != (undefined **)0x0)) {
    ppuStack_c8 = ppuStack_108;
    ppuStack_b8 = ppuStack_110;
    while( true ) {
      ppuStack_e0 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_b8 + 0x272);
      lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_b8 + 0x272) * 8) * 3;
      ppuVar35 = (undefined **)0xffffffffffffffff;
      ppuVar20 = ppuStack_b8 + 0x2d;
      ppuVar22 = ppuStack_b8 + -1;
      do {
        ppuVar33 = ppuVar22;
        if (lVar19 == 0) {
          ppuVar35 = ppuStack_e0;
          goto LAB_140bd527d;
        }
        puVar24 = ppuVar20[1];
        puVar27 = ppuVar20[2];
        puVar23 = puVar27 + -8;
        if ((undefined *)0x7 < puVar27) {
          puVar27 = (undefined *)0x8;
        }
        iVar32 = FUN_141165450(&UNK_14120aa8f,puVar24,puVar27);
        lVar34 = -(longlong)puVar23;
        if (iVar32 != 0) {
          lVar34 = (longlong)iVar32;
        }
        ppuVar35 = (undefined **)((longlong)ppuVar35 + 1);
        lVar19 = lVar19 + -0x18;
        ppuVar20 = ppuVar20 + 3;
        ppuVar22 = ppuVar33 + 4;
      } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
      if (0 < lVar34 == lVar34 < 0) break;
LAB_140bd527d:
      if (ppuStack_c8 == (undefined **)0x0) goto LAB_140bd52c6;
      ppuStack_b8 = (undefined **)ppuStack_b8[(longlong)ppuVar35 + 0x4f];
      ppuStack_c8 = (undefined **)((longlong)ppuStack_c8 + -1);
    }
    if (*(char *)(ppuVar33 + 1) == '\x03') {
      ppuVar20 = (undefined **)ppuVar33[4];
      if ((longlong)ppuVar20 < 0) {
        uVar11 = 0;
      }
      else {
        if (ppuVar20 == (undefined **)0x0) goto LAB_140bd5359;
        puVar24 = ppuVar33[3];
        ppuVar22 = (undefined **)FUN_140e48790(0,0,ppuVar20);
        if (ppuVar22 != (undefined **)0x0) goto LAB_140bd5346;
        uVar11 = 1;
      }
      FUN_1411658af(uVar11,ppuVar20);
      goto LAB_140bd6baa;
    }
  }
LAB_140bd52c6:
  puVar24 = (undefined *)0x8;
  pcVar13 = (char *)FUN_140e19aa0(&UNK_14120aa8f,8,&uStack_248);
  if ((pcVar13 == (char *)0x0) || (*pcVar13 != '\x03')) {
    FUN_140918370(&uStack_1f8);
  }
  else {
    ppuVar20 = *(undefined ***)(pcVar13 + 0x18);
    if ((longlong)ppuVar20 < 0) {
      uVar11 = 0;
LAB_140bd52f3:
      FUN_1411658af(uVar11,ppuVar20);
      goto LAB_140bd6baa;
    }
    if (ppuVar20 == (undefined **)0x0) {
LAB_140bd5359:
      ppuVar22 = (undefined **)0x1;
      ppuVar20 = (undefined **)0x0;
    }
    else {
      puVar24 = *(undefined **)(pcVar13 + 0x10);
      ppuVar22 = (undefined **)FUN_140e48790(extraout_XMM0_Da,0,ppuVar20);
      if (ppuVar22 == (undefined **)0x0) {
        uVar11 = 1;
        goto LAB_140bd52f3;
      }
LAB_140bd5346:
      FUN_141164a10(ppuVar22,puVar24,ppuVar20);
    }
    uStack_1f8 = ppuVar20;
    uStack_1f0 = (code *)ppuVar22;
    ppuStack_1e8 = ppuVar20;
  }
  lVar19 = 0;
  puVar27 = (undefined *)0x0;
  if ((char)uStack_248 == '\x05') {
    lVar19 = 0;
    puVar27 = (undefined *)0x0;
    if (ppuStack_240 != (undefined **)0x0) {
      ppuStack_c8 = ppuStack_238;
      ppuStack_b8 = ppuStack_240;
      ppuStack_e0 = ppuStack_240;
      do {
        ppuStack_f0 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_e0 + 0x272);
        lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_e0 + 0x272) * 8) * 3;
        ppuVar22 = (undefined **)0xffffffffffffffff;
        ppuVar20 = ppuStack_e0 + 0x2d;
        ppuVar35 = ppuStack_e0 + -2;
        do {
          ppuVar33 = ppuVar35;
          if (lVar19 == 0) {
            ppuVar22 = ppuStack_f0;
            goto LAB_140bd546d;
          }
          puVar27 = ppuVar20[2];
          puVar24 = puVar27 + -8;
          if ((undefined *)0x7 < puVar27) {
            puVar27 = (undefined *)0x8;
          }
          iVar32 = FUN_141165450(&UNK_14120ad07,ppuVar20[1],puVar27);
          lVar34 = -(longlong)puVar24;
          if (iVar32 != 0) {
            lVar34 = (longlong)iVar32;
          }
          ppuVar35 = ppuVar33 + 4;
          ppuVar22 = (undefined **)((longlong)ppuVar22 + 1);
          lVar19 = lVar19 + -0x18;
          ppuVar20 = ppuVar20 + 3;
        } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
        if (0 < lVar34 == lVar34 < 0) {
          puVar27 = (undefined *)0x0;
          if (*(char *)(ppuVar33 + 2) == '\x02') {
            if (ppuVar33[3] == (undefined *)0x0) {
              puVar27 = (undefined *)
                        (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar35 >> 0x20)) -
                         1.9342813113834067e+25) +
                        ((double)CONCAT44(0x43300000,(int)*ppuVar35) - 4503599627370496.0));
            }
            else if ((int)ppuVar33[3] == 1) {
              puVar27 = (undefined *)(double)(longlong)*ppuVar35;
            }
            else {
              puVar27 = *ppuVar35;
            }
          }
          goto LAB_140bd54f6;
        }
LAB_140bd546d:
        bVar38 = ppuStack_c8 == (undefined **)0x0;
        ppuStack_c8 = (undefined **)((longlong)ppuStack_c8 + -1);
        if (bVar38) goto LAB_140bd54eb;
        ppuStack_e0 = (undefined **)ppuStack_e0[(longlong)ppuVar22 + 0x4f];
      } while( true );
    }
  }
LAB_140bd566e:
  puVar23 = (undefined *)0x0;
  if (0.0 <= (double)puVar27) {
    puVar23 = puVar27;
  }
  puVar27 = (undefined *)0x41efffffffe00000;
  if ((double)puVar23 <= 4294967295.0) {
    puVar27 = puVar23;
  }
  lVar34 = 0;
  puVar23 = (undefined *)0x0;
  if ((char)uStack_268 == '\x05') {
    puVar23 = (undefined *)0x0;
    if (ppuStack_260 != (undefined **)0x0) {
      ppuStack_c8 = ppuStack_258;
      ppuStack_b8 = ppuStack_260;
      ppuStack_e0 = ppuStack_260;
      lStack_120 = lVar19;
      do {
        ppuStack_f0 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_e0 + 0x272);
        lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_e0 + 0x272) * 8) * 3;
        ppuVar22 = (undefined **)0xffffffffffffffff;
        ppuVar20 = ppuStack_e0 + 0x2d;
        ppuVar35 = ppuStack_e0 + -2;
        do {
          ppuVar33 = ppuVar35;
          if (lVar19 == 0) {
            ppuVar22 = ppuStack_f0;
            goto LAB_140bd576d;
          }
          puVar24 = ppuVar20[2];
          puVar23 = puVar24 + -8;
          if ((undefined *)0x7 < puVar24) {
            puVar24 = (undefined *)0x8;
          }
          iVar32 = FUN_141165450(&UNK_14120ad07,ppuVar20[1],puVar24);
          lVar34 = -(longlong)puVar23;
          if (iVar32 != 0) {
            lVar34 = (longlong)iVar32;
          }
          ppuVar35 = ppuVar33 + 4;
          ppuVar22 = (undefined **)((longlong)ppuVar22 + 1);
          lVar19 = lVar19 + -0x18;
          ppuVar20 = ppuVar20 + 3;
        } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
        if (0 < lVar34 == lVar34 < 0) {
          puVar24 = (undefined *)0x0;
          if (*(char *)(ppuVar33 + 2) == '\x02') {
            if (ppuVar33[3] == (undefined *)0x2) {
              puVar24 = *ppuVar35;
            }
            else if ((int)ppuVar33[3] == 1) {
              puVar24 = (undefined *)(double)(longlong)*ppuVar35;
            }
            else {
              puVar24 = (undefined *)
                        (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar35 >> 0x20)) -
                         1.9342813113834067e+25) +
                        ((double)CONCAT44(0x43300000,(int)*ppuVar35) - 4503599627370496.0));
            }
          }
          goto LAB_140bd57f7;
        }
LAB_140bd576d:
        bVar38 = ppuStack_c8 == (undefined **)0x0;
        ppuStack_c8 = (undefined **)((longlong)ppuStack_c8 + -1);
        if (bVar38) goto LAB_140bd57ec;
        ppuStack_e0 = (undefined **)ppuStack_e0[(longlong)ppuVar22 + 0x4f];
      } while( true );
    }
  }
LAB_140bd5965:
  lVar36 = (longlong)(double)puVar27;
  ppuStack_f0 = (undefined **)0x0;
  puVar27 = (undefined *)0x0;
  puVar25 = (undefined *)0x0;
  if (0.0 <= (double)puVar23) {
    puVar25 = puVar23;
  }
  puVar23 = (undefined *)0x41efffffffe00000;
  if ((double)puVar25 <= 4294967295.0) {
    puVar23 = puVar25;
  }
  lVar10 = (longlong)(double)puVar23;
  if ((char)ppuStack_d0 == '\x05') {
    ppuStack_e0 = (undefined **)0x0;
    ppuStack_c8 = (undefined **)0x0;
    ppuStack_b8 = (undefined **)0x0;
    puVar23 = (undefined *)0x0;
    puVar25 = (undefined *)0x0;
    puVar3 = (undefined *)0x0;
    puVar28 = (undefined *)0x0;
    puVar27 = (undefined *)0x0;
    if (ppuStack_110 != (undefined **)0x0) {
      ppuStack_b8 = ppuStack_108;
      ppuStack_d0 = ppuStack_110;
      ppuStack_c8 = ppuStack_110;
      lStack_270 = lVar36;
      lStack_140 = lVar10;
      lStack_130 = lVar34;
      lStack_120 = lVar19;
      do {
        ppuStack_e0 = (undefined **)(ulonglong)*(ushort *)((longlong)ppuStack_c8 + 0x272);
        lVar19 = (ulonglong)((uint)*(ushort *)((longlong)ppuStack_c8 + 0x272) * 8) * 3;
        ppuVar22 = (undefined **)0xffffffffffffffff;
        ppuVar20 = ppuStack_c8 + 0x2d;
        ppuVar35 = ppuStack_c8 + -2;
        do {
          ppuVar33 = ppuVar35;
          if (lVar19 == 0) {
            ppuVar22 = ppuStack_e0;
            goto LAB_140bd5aad;
          }
          puVar27 = ppuVar20[2];
          puVar24 = puVar27 + -8;
          if ((undefined *)0x7 < puVar27) {
            puVar27 = (undefined *)0x8;
          }
          iVar32 = FUN_141165450(&UNK_14120ad07,ppuVar20[1],puVar27);
          lVar34 = -(longlong)puVar24;
          if (iVar32 != 0) {
            lVar34 = (longlong)iVar32;
          }
          ppuVar35 = ppuVar33 + 4;
          ppuVar22 = (undefined **)((longlong)ppuVar22 + 1);
          lVar19 = lVar19 + -0x18;
          ppuVar20 = ppuVar20 + 3;
        } while ((char)((0 < lVar34) - (lVar34 < 0)) == '\x01');
        if (0 < lVar34 == lVar34 < 0) {
          puVar27 = (undefined *)0x0;
          if (*(char *)(ppuVar33 + 2) == '\x02') {
            if (ppuVar33[3] == (undefined *)0x2) {
              puVar27 = *ppuVar35;
            }
            else if ((int)ppuVar33[3] == 1) {
              puVar27 = (undefined *)(double)(longlong)*ppuVar35;
            }
            else {
              puVar27 = (undefined *)
                        (((double)CONCAT44(0x45300000,(int)((ulonglong)*ppuVar35 >> 0x20)) -
                         1.9342813113834067e+25) +
                        ((double)CONCAT44(0x43300000,(int)*ppuVar35) - 4503599627370496.0));
            }
          }
          goto LAB_140bd5b62;
        }
LAB_140bd5aad:
        bVar38 = ppuStack_b8 == (undefined **)0x0;
        ppuStack_b8 = (undefined **)((longlong)ppuStack_b8 + -1);
        if (bVar38) goto LAB_140bd5b5e;
        ppuStack_c8 = (undefined **)ppuStack_c8[(longlong)ppuVar22 + 0x4f];
      } while( true );
    }
  }
  else {
    ppuStack_e0 = (undefined **)0x0;
    ppuStack_c8 = (undefined **)0x0;
    ppuStack_b8 = (undefined **)0x0;
    puVar23 = (undefined *)0x0;
    puVar25 = (undefined *)0x0;
    puVar3 = (undefined *)0x0;
    puVar28 = (undefined *)0x0;
  }
LAB_140bd65bf:
  uVar9 = uStack_e8;
  uStack_3d8 = (undefined **)0x0;
  GetSystemTimePreciseAsFileTime(&uStack_3d8);
  if ((longlong)uStack_3d8 < 0x19db1ded53e8000) {
    puStack_2a8 = (undefined *)0x0;
  }
  else {
    puVar24 = (undefined *)(((ulonglong)(uStack_3d8 + -0x33b63bdaa7d000) / 10000000) * 1000);
    puStack_2a8 = puVar24 + ((ulonglong)(uStack_3d8 + -0x33b63bdaa7d000) % 10000000) / 10000;
  }
  uVar16 = SUB84(puVar24,0);
  ppuStack_2e8 = ppuStack_d8;
  ppuStack_2e0 = ppuStack_320;
  ppuStack_2d8 = ppuStack_470;
  uStack_318 = uStack_1f8;
  uStack_310 = (undefined **)uStack_1f0;
  uStack_308 = ppuStack_1e8;
  uStack_2a0 = (undefined4)lVar19;
  uStack_29c = (undefined4)lVar36;
  uStack_298 = (undefined4)lVar34;
  uStack_294 = (undefined4)lVar10;
  uStack_290 = SUB84(ppuStack_b8,0);
  uStack_28c = SUB84(ppuStack_c8,0);
  uStack_288 = SUB84(ppuStack_e0,0);
  uStack_284 = uStack_134;
  uStack_280 = SUB84(ppuStack_f0,0);
  uStack_300 = ppuStack_3f8;
  uStack_2f8 = (undefined4)uStack_3f0;
  uStack_2f4 = uStack_3f0._4_4_;
  ppuStack_2f0 = ppuStack_3e8;
  puStack_2d0 = puVar23;
  puStack_2c8 = puVar25;
  puStack_2c0 = puVar3;
  puStack_2b8 = puVar27;
  puStack_2b0 = puVar28;
  if (3 < _DAT_14178a448) {
    uStack_1f8 = (undefined **)&uStack_2a0;
    ppuStack_1e8 = (undefined **)&uStack_298;
    ppuStack_1d8 = (undefined **)&uStack_290;
    uStack_1c8 = &puStack_2d0;
    ppuStack_478 = ppuStack_3e8;
    uStack_1f0 = FUN_14001a8e0;
    ppuStack_1e0 = (undefined **)FUN_14001a8e0;
    pcStack_1d0 = FUN_14001a8e0;
    uStack_1c0 = &UNK_14001a630;
    pppuStack_1b8 = &ppuStack_478;
    pcStack_1b0 = FUN_14001b390;
    uStack_3d8 = (undefined **)&UNK_14121c43b;
    ppuStack_3d0 = (undefined **)0x1f;
    ppuStack_3c8 = (undefined **)&UNK_14121c43b;
    ppuStack_3c0 = (undefined **)0x1f;
    ppuStack_3b8 = (undefined **)&UNK_14136b308;
    puVar12 = &uStack_1f8;
    FUN_1401f60b0(&UNK_14136b2c1,puVar12,4,&uStack_3d8);
    uVar16 = SUB84(puVar12,0);
  }
  ppuVar20 = (undefined **)FUN_140e31980();
  FUN_140c42040(&uStack_1f8,&uStack_318);
  FUN_141164a10((longlong)&uStack_3d8 + 4,&uStack_1f8,0xa0);
  uStack_1f0 = (code *)CONCAT44(uStack_1f0._4_4_,uVar16);
  uStack_1f8 = ppuVar20;
  FUN_141164a10((longlong)&uStack_1f0 + 4,&uStack_3d8,0xa4);
  LOCK();
  bVar38 = DAT_141781888 == '\0';
  if (bVar38) {
    DAT_141781888 = '\x01';
  }
  UNLOCK();
  if (!bVar38) {
    FUN_141189320(&DAT_141781888);
  }
  puVar12 = puStack_330;
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bVar7 = 0;
  }
  else {
    bVar7 = func_0x00014118a060();
    bVar7 = bVar7 ^ 1;
  }
  if (DAT_141781889 == '\0') {
    if (_DAT_1417818a0 != -1) {
      FUN_1401eb730(&DAT_1417818a0);
    }
    FUN_141164a10(&DAT_141781890,&uStack_1f8,0xb0);
    if (((bVar7 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
      DAT_141781889 = '\x01';
    }
    cVar6 = DAT_141781888;
    LOCK();
    DAT_141781888 = '\0';
    UNLOCK();
    if (cVar6 == '\x02') {
      WakeByAddressSingle(&DAT_141781888);
    }
    FUN_141164a10(puVar12,&uStack_318,0xa0);
    FUN_1401dca60(&uStack_118);
    FUN_1401dca60(&uStack_268);
    FUN_1401dca60(&uStack_248);
    FUN_1401dca60(&uStack_498);
    FUN_1401dca60(&uStack_468);
    FUN_1401dca60(&uStack_448);
    if (puStack_228 != (undefined *)0x0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,uStack_220);
    }
    lVar19 = lStack_328;
    if (puStack_428 != (undefined *)0x0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,uStack_420);
    }
    if (puStack_410 != (undefined *)0x0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,uStack_408);
    }
    if (puStack_210 != (undefined *)0x0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,uStack_208);
    }
    if (lVar19 != 0) {
      uVar11 = GetProcessHeap();
LAB_140bd4753:
      HeapFree(uVar11,0,uVar9);
    }
LAB_140bd4759:
    ppuVar20 = ppuStack_4b0;
    if ((ppuStack_4b8 != (undefined **)0xffffffffffffffff) && (ppuStack_4b8 != (undefined **)0x0)) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,ppuVar20);
    }
    return puVar12;
  }
  uStack_3d8 = (undefined **)&DAT_141781888;
  uVar9 = (ulonglong)ppuStack_3d0 >> 8;
  ppuStack_3d0 = (undefined **)CONCAT71((int7)uVar9,bVar7);
  FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_3d8,&UNK_14134bd48,&UNK_14136b320);
LAB_140bd6baa:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

