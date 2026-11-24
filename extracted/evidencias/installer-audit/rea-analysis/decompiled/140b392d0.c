/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b392d0
 * Associated source paths: src\commands\stocks.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b392d0(undefined8 *param_1,undefined8 param_2,char param_3)

{
  undefined8 ******ppppppuVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 ******ppppppuVar6;
  undefined1 auVar7 [16];
  char cVar8;
  int iVar9;
  uint uVar10;
  undefined8 *puVar11;
  undefined8 *******pppppppuVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  undefined8 ******ppppppuVar15;
  undefined *puVar16;
  undefined8 uVar17;
  undefined8 *******pppppppuVar18;
  undefined *puVar19;
  undefined8 ******ppppppuVar20;
  undefined8 ******ppppppuVar21;
  undefined8 ******unaff_RBX;
  ulonglong uVar22;
  undefined8 *******pppppppuVar23;
  longlong lVar24;
  longlong lVar25;
  ulonglong uVar26;
  undefined8 ******unaff_R12;
  undefined8 *******unaff_R13;
  bool bVar27;
  undefined4 uVar28;
  undefined4 extraout_XMM0_Da;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM7_Da;
  undefined4 unaff_XMM7_Db;
  undefined4 unaff_XMM8_Da;
  undefined4 unaff_XMM8_Db;
  undefined4 unaff_XMM9_Da;
  undefined4 unaff_XMM9_Db;
  undefined4 unaff_XMM10_Da;
  undefined4 unaff_XMM10_Db;
  undefined4 unaff_XMM11_Da;
  undefined4 unaff_XMM11_Db;
  undefined4 unaff_XMM12_Da;
  undefined4 unaff_XMM12_Db;
  undefined4 unaff_XMM13_Da;
  undefined4 unaff_XMM13_Db;
  undefined8 *******pppppppuStack_528;
  undefined8 ******ppppppuStack_520;
  undefined8 *******pppppppuStack_518;
  undefined8 *******pppppppuStack_468;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined4 uStack_458;
  undefined4 uStack_454;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined8 uStack_440;
  undefined8 ******ppppppuStack_438;
  undefined *puStack_430;
  undefined8 *******pppppppuStack_428;
  undefined8 ******ppppppuStack_420;
  undefined8 *******pppppppuStack_418;
  undefined8 *******pppppppuStack_410;
  undefined8 *******pppppppuStack_408;
  longlong lStack_400;
  undefined8 *******pppppppuStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 *******pppppppuStack_3d8;
  undefined8 uStack_3d0;
  undefined8 ******ppppppuStack_3c8;
  undefined8 uStack_3c0;
  undefined8 ******ppppppuStack_3b8;
  undefined8 uStack_3b0;
  undefined8 *******pppppppuStack_3a8;
  undefined8 ******ppppppuStack_3a0;
  undefined8 *******pppppppuStack_398;
  undefined8 *******pppppppuStack_390;
  undefined8 *******pppppppuStack_388;
  undefined8 *******pppppppuStack_380;
  undefined8 *******pppppppuStack_378;
  undefined8 *******pppppppuStack_370;
  undefined8 *******pppppppuStack_368;
  undefined8 *******pppppppuStack_360;
  undefined8 *******pppppppuStack_358;
  undefined8 *******pppppppuStack_350;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined8 *******pppppppuStack_338;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined8 *******pppppppuStack_318;
  undefined8 *******pppppppuStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 ******ppppppuStack_2d8;
  undefined *puStack_2d0;
  undefined8 *******pppppppuStack_2c8;
  undefined8 ******ppppppuStack_2c0;
  undefined8 *******pppppppuStack_2b8;
  undefined8 *******pppppppuStack_2b0;
  undefined8 *******pppppppuStack_2a8;
  undefined8 *******pppppppuStack_2a0;
  undefined8 *******pppppppuStack_298;
  undefined8 *******pppppppuStack_290;
  undefined8 *******pppppppuStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined8 *******pppppppuStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined8 *******pppppppuStack_258;
  longlong lStack_228;
  undefined8 *******pppppppuStack_220;
  undefined8 *******pppppppuStack_218;
  undefined8 *******pppppppuStack_210;
  undefined8 uStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  undefined8 *******pppppppuStack_1f0;
  longlong lStack_1e8;
  undefined8 *******pppppppuStack_1e0;
  undefined8 ******ppppppuStack_1d8;
  undefined8 ******ppppppuStack_1d0;
  undefined8 *******pppppppuStack_1c8;
  undefined8 *******pppppppuStack_1c0;
  undefined8 *******pppppppuStack_1b8;
  undefined8 *******pppppppuStack_1a8;
  undefined8 *******pppppppuStack_1a0;
  undefined8 *******pppppppuStack_198;
  undefined8 *******pppppppuStack_188;
  undefined8 *******pppppppuStack_180;
  undefined8 *******pppppppuStack_178;
  undefined8 *******pppppppuStack_168;
  undefined8 *******pppppppuStack_160;
  undefined8 *******pppppppuStack_158;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 *******pppppppuStack_138;
  undefined8 *******pppppppuStack_128;
  undefined8 *******pppppppuStack_120;
  undefined8 *******pppppppuStack_118;
  undefined8 *******pppppppuStack_108;
  undefined8 *puStack_100;
  undefined8 *******pppppppuStack_f8;
  uint uStack_ec;
  undefined8 *******pppppppuStack_e8;
  undefined8 uStack_e0;
  char cStack_d1;
  undefined8 uStack_d0;
  
  uStack_d0 = 0xfffffffffffffffe;
  puStack_100 = param_1;
  cStack_d1 = param_3;
  FUN_140b36810(&pppppppuStack_308);
  if (pppppppuStack_308 == (undefined8 *******)0xffffffffffffffff) {
    puVar11 = (undefined8 *)FUN_140e48790(0xffffffffffffffff,0,0x1d);
    if (puVar11 == (undefined8 *)0x0) {
      FUN_1411658af(1,0x1d);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)((longlong)puVar11 + 0xd) = 0x63656e6e6f632074;
    *(undefined8 *)((longlong)puVar11 + 0x15) = 0x2e74657920646574;
    *puVar11 = 0x6120736b636f7453;
    puVar11[1] = 0x6320746f6e206572;
    *puStack_100 = 0x8000000000000010;
    puStack_100[1] = 0x1d;
    puStack_100[2] = puVar11;
    puStack_100[3] = 0x1d;
    return puStack_100;
  }
  uStack_440 = uStack_2e0;
  ppppppuStack_438 = ppppppuStack_2d8;
  puStack_430 = puStack_2d0;
  pppppppuStack_428 = pppppppuStack_2c8;
  pppppppuStack_408 = uStack_2f8;
  pppppppuStack_3f8 = pppppppuStack_308;
  pppppppuStack_468 = pppppppuStack_308;
  uStack_460 = (undefined4)uStack_300;
  uStack_45c = uStack_300._4_4_;
  uStack_458 = (undefined4)uStack_2f8;
  uStack_454 = uStack_2f8._4_4_;
  uStack_450 = (undefined4)uStack_2f0;
  uStack_44c = uStack_2f0._4_4_;
  uStack_448 = (undefined4)uStack_2e8;
  uStack_444 = uStack_2e8._4_4_;
  ppppppuStack_420 = ppppppuStack_2c0;
  uVar28 = FUN_140b38f90(&lStack_200,&pppppppuStack_468);
  lVar25 = lStack_1f8;
  lVar24 = (longlong)pppppppuStack_1f0 * 0xb8;
  if ((undefined8 *******)0xb21642c8590b21 < pppppppuStack_1f0) {
    uVar17 = 0;
LAB_140b393f2:
    lStack_228 = lVar25;
    pppppppuStack_220 = pppppppuStack_1f0;
    FUN_1411658af(uVar17,lVar24);
    goto LAB_140b3a5d2;
  }
  pppppppuStack_108 = pppppppuStack_1f0;
  if (lVar24 == 0) {
    pppppppuVar12 = (undefined8 *******)0x8;
    pppppppuVar23 = (undefined8 *******)0x0;
  }
  else {
    pppppppuVar12 = (undefined8 *******)FUN_140e48790(uVar28,0,lVar24);
    pppppppuVar23 = pppppppuStack_108;
    uVar28 = extraout_XMM0_Da;
    if (pppppppuVar12 == (undefined8 *******)0x0) {
      uVar17 = 8;
      pppppppuStack_1f0 = pppppppuStack_108;
      goto LAB_140b393f2;
    }
  }
  uStack_208 = 0;
  pppppppuStack_210 = pppppppuVar12;
  if (pppppppuStack_108 != (undefined8 *******)0x0) {
    pppppppuStack_f8 = (undefined8 *******)0x0;
    pppppppuVar18 = (undefined8 *******)0x0;
    lStack_1e8 = lVar25;
    pppppppuStack_410 = pppppppuVar12;
    pppppppuStack_218 = pppppppuVar23;
LAB_140b39667:
    ppppppuVar15 = *(undefined8 *******)(lVar25 + 8 + (longlong)pppppppuVar18 * 0x18);
    ppppppuVar21 = *(undefined8 *******)(lVar25 + 0x10 + (longlong)pppppppuVar18 * 0x18);
    pppppppuStack_418 = pppppppuVar18;
    if (cStack_d1 != '\0') goto LAB_140b398a6;
    LOCK();
    bVar27 = DAT_141781658 == '\0';
    if (bVar27) {
      DAT_141781658 = '\x01';
    }
    UNLOCK();
    if (bVar27) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b396ae;
LAB_140b39e4a:
      uVar10 = func_0x00014118a060();
      uVar10 = uVar10 ^ 1;
      pppppppuVar23 = _DAT_141781668;
      pppppppuVar12 = uStack_e0;
    }
    else {
      FUN_141189320();
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b39e4a;
LAB_140b396ae:
      uVar10 = 0;
      pppppppuVar23 = _DAT_141781668;
      pppppppuVar12 = uStack_e0;
    }
    uStack_e0._0_1_ = (char)uVar10;
    cVar8 = (char)uStack_e0;
    _DAT_141781668 = pppppppuVar23;
    if (DAT_141781659 == '\0') {
      uStack_e0._4_4_ = (undefined4)((ulonglong)pppppppuVar12 >> 0x20);
      uStack_e0 = (undefined8 *******)CONCAT44(uStack_e0._4_4_,uVar10);
      if (_DAT_141781670 != 0) {
        pppppppuVar12 = pppppppuVar23 + _DAT_141781670 * 0x1c;
        do {
          if (pppppppuVar23[2] == ppppppuVar21) {
            ppppppuVar20 = ppppppuVar15;
            iVar9 = FUN_141165450(pppppppuVar23[1],ppppppuVar15,ppppppuVar21);
            uVar28 = SUB84(ppppppuVar20,0);
            if (iVar9 == 0) {
              pppppppuStack_308 = (undefined8 *******)FUN_140e31980();
              ppppppuVar20 = pppppppuVar23[3];
              uStack_300 = (undefined8 *******)CONCAT44(uStack_300._4_4_,uVar28);
              uVar13 = FUN_140e31760(&pppppppuStack_308,ppppppuVar20,
                                     *(undefined4 *)(pppppppuVar23 + 4));
              auVar2._8_8_ = 0;
              auVar2._0_8_ = uVar13;
              auVar2 = auVar2 * ZEXT816(1000);
              uVar13 = (ulonglong)ppppppuVar20 & 0xffffffff;
              if ((int)ppppppuVar20 == -1) {
                uVar13 = 0;
                auVar2 = ZEXT816(0);
              }
              auVar7._8_8_ = 0;
              auVar7._0_8_ = uVar13 / 1000000;
              if (SUB168(auVar2 + auVar7,8) < (ulonglong)(SUB168(auVar2 + auVar7,0) < 60000)) {
                FUN_140c66e40(&pppppppuStack_308,pppppppuVar23 + 5);
                unaff_XMM10_Da = SUB84(uStack_300,0);
                unaff_XMM10_Db = (undefined4)((ulonglong)uStack_300 >> 0x20);
                unaff_XMM11_Da = (undefined4)uStack_2f0;
                unaff_XMM11_Db = (undefined4)((ulonglong)uStack_2f0 >> 0x20);
                unaff_XMM12_Da = (undefined4)uStack_2e0;
                unaff_XMM12_Db = (undefined4)((ulonglong)uStack_2e0 >> 0x20);
                unaff_XMM13_Da = SUB84(puStack_2d0,0);
                unaff_XMM13_Db = (undefined4)((ulonglong)puStack_2d0 >> 0x20);
                pppppppuStack_128 = (undefined8 *******)CONCAT44(uStack_27c,uStack_280);
                pppppppuStack_120 = (undefined8 *******)CONCAT44(uStack_274,uStack_278);
                pppppppuStack_518 = pppppppuStack_2b8;
                pppppppuStack_528 = pppppppuStack_2c8;
                ppppppuStack_520 = ppppppuStack_2c0;
                pppppppuStack_3d8 = pppppppuStack_2a0;
                uStack_3e8 = pppppppuStack_2b0;
                uStack_3e0 = pppppppuStack_2a8;
                pppppppuStack_1c8 = pppppppuStack_298;
                pppppppuStack_1c0 = pppppppuStack_290;
                pppppppuStack_1b8 = pppppppuStack_288;
                pppppppuStack_118 = pppppppuStack_270;
                pppppppuStack_318 = pppppppuStack_258;
                uStack_328 = uStack_268;
                uStack_324 = uStack_264;
                uStack_320 = uStack_260;
                uStack_31c = uStack_25c;
                pppppppuVar12 = pppppppuStack_308;
                unaff_R13 = uStack_2f8;
                unaff_RBX = uStack_2e8;
                unaff_R12 = ppppppuStack_2d8;
                cVar8 = (char)uStack_e0;
                goto joined_r0x000140b3984f;
              }
            }
          }
          pppppppuVar23 = pppppppuVar23 + 0x1c;
        } while (pppppppuVar23 != pppppppuVar12);
        unaff_R13 = pppppppuVar23;
        pppppppuVar23 = _DAT_141781668;
        cVar8 = (char)uStack_e0;
      }
      pppppppuVar12 = (undefined8 *******)0x2;
      _DAT_141781668 = pppppppuVar23;
joined_r0x000140b3984f:
      if (((cVar8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
        DAT_141781659 = '\x01';
      }
      cVar8 = DAT_141781658;
      LOCK();
      DAT_141781658 = '\0';
      UNLOCK();
      if (cVar8 == '\x02') {
        WakeByAddressSingle(&DAT_141781658);
        if (pppppppuVar12 == (undefined8 *******)0x2) goto LAB_140b398a6;
LAB_140b394f0:
        uStack_2f8 = pppppppuStack_518;
        pppppppuStack_308 = pppppppuStack_528;
        uStack_300 = (undefined8 *******)ppppppuStack_520;
        pppppppuStack_1a8 = uStack_3e8;
        pppppppuStack_1a0 = uStack_3e0;
        pppppppuStack_198 = pppppppuStack_3d8;
        pppppppuStack_188 = pppppppuStack_1c8;
        pppppppuStack_180 = pppppppuStack_1c0;
        pppppppuStack_178 = pppppppuStack_1b8;
        pppppppuStack_168 = pppppppuStack_128;
        pppppppuStack_160 = pppppppuStack_120;
        pppppppuStack_158 = pppppppuStack_118;
        pppppppuStack_138 = pppppppuStack_318;
        uStack_148 = uStack_328;
        uStack_144 = uStack_324;
        uStack_140 = uStack_320;
        uStack_13c = uStack_31c;
        goto LAB_140b3956f;
      }
      if (pppppppuVar12 != (undefined8 *******)0x2) goto LAB_140b394f0;
LAB_140b398a6:
      FUN_140b3b130(&uStack_3e8,ppppppuVar15,ppppppuVar21,CONCAT44(uStack_45c,uStack_460),
                    pppppppuStack_408);
      if (uStack_3e8 == (undefined8 *******)0x0) {
        LOCK();
        bVar27 = DAT_141781658 == '\0';
        if (bVar27) {
          DAT_141781658 = '\x01';
        }
        UNLOCK();
        if (bVar27) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b39a65;
LAB_140b39ee0:
          uVar10 = func_0x00014118a060();
          uVar10 = uVar10 ^ 1;
          ppppppuVar15 = ppppppuStack_3a0;
          pppppppuVar23 = pppppppuStack_398;
        }
        else {
          FUN_141189320(&DAT_141781658);
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b39ee0;
LAB_140b39a65:
          uVar10 = 0;
          ppppppuVar15 = ppppppuStack_3a0;
          pppppppuVar23 = pppppppuStack_398;
        }
        if (DAT_141781659 == '\0') {
          pppppppuVar12 = (undefined8 *******)0x2;
          ppppppuStack_3a0 = ppppppuVar15;
          pppppppuStack_398 = pppppppuVar23;
          if (_DAT_141781670 != 0) {
            lVar24 = _DAT_141781670 * 0xe0;
            pppppppuVar12 = _DAT_141781668 + 5;
            do {
              if ((((undefined8 *******)pppppppuVar12[-3] == pppppppuVar23) &&
                  (iVar9 = FUN_141165450(pppppppuVar12[-4],ppppppuVar15,pppppppuVar23), iVar9 == 0))
                 && (*(char *)pppppppuVar12 != '\0')) {
                uStack_e0 = (undefined8 *******)CONCAT44(uStack_e0._4_4_,uVar10);
                FUN_140c66e40(&pppppppuStack_308,pppppppuVar12);
                unaff_XMM9_Da = SUB84(uStack_300,0);
                unaff_XMM9_Db = (undefined4)((ulonglong)uStack_300 >> 0x20);
                pppppppuStack_1e0 = uStack_2f8;
                unaff_XMM8_Da = (undefined4)uStack_2f0;
                unaff_XMM8_Db = (undefined4)((ulonglong)uStack_2f0 >> 0x20);
                ppppppuStack_1d8 = uStack_2e8;
                unaff_XMM7_Da = (undefined4)uStack_2e0;
                unaff_XMM7_Db = (undefined4)((ulonglong)uStack_2e0 >> 0x20);
                ppppppuStack_1d0 = ppppppuStack_2d8;
                unaff_XMM6_Da = SUB84(puStack_2d0,0);
                unaff_XMM6_Db = (undefined4)((ulonglong)puStack_2d0 >> 0x20);
                pppppppuStack_518 = pppppppuStack_2b8;
                pppppppuStack_528 = pppppppuStack_2c8;
                ppppppuStack_520 = ppppppuStack_2c0;
                pppppppuStack_1b8 = pppppppuStack_2a0;
                pppppppuStack_1c8 = pppppppuStack_2b0;
                pppppppuStack_1c0 = pppppppuStack_2a8;
                pppppppuStack_128 = pppppppuStack_298;
                pppppppuStack_120 = pppppppuStack_290;
                pppppppuStack_118 = pppppppuStack_288;
                uStack_328 = uStack_280;
                uStack_324 = uStack_27c;
                uStack_320 = uStack_278;
                uStack_31c = uStack_274;
                pppppppuStack_318 = pppppppuStack_270;
                lStack_400 = CONCAT44(uStack_264,uStack_268);
                uStack_3f0 = CONCAT44(uStack_25c,uStack_260);
                pppppppuVar12 = pppppppuStack_308;
                uVar10 = (uint)uStack_e0;
                goto LAB_140b39cc6;
              }
              pppppppuVar12 = pppppppuVar12 + 0x1c;
              lVar24 = lVar24 + -0xe0;
            } while (lVar24 != 0);
            pppppppuVar12 = (undefined8 *******)0x2;
          }
LAB_140b39cc6:
          if ((((char)uVar10 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
             (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
            DAT_141781659 = '\x01';
          }
          cVar8 = DAT_141781658;
          LOCK();
          DAT_141781658 = '\0';
          UNLOCK();
          if (cVar8 == '\x02') {
            WakeByAddressSingle(&DAT_141781658);
            if (pppppppuVar12 != (undefined8 *******)0x2) goto LAB_140b39f15;
            goto LAB_140b39cf7;
          }
          if (pppppppuVar12 == (undefined8 *******)0x2) goto LAB_140b39cf7;
LAB_140b39f15:
          uStack_2f8 = pppppppuStack_518;
          pppppppuStack_308 = pppppppuStack_528;
          uStack_300 = (undefined8 *******)ppppppuStack_520;
          pppppppuStack_1a8 = pppppppuStack_1c8;
          pppppppuStack_1a0 = pppppppuStack_1c0;
          pppppppuStack_198 = pppppppuStack_1b8;
          pppppppuStack_188 = pppppppuStack_128;
          pppppppuStack_180 = pppppppuStack_120;
          pppppppuStack_178 = pppppppuStack_118;
          pppppppuStack_158 = pppppppuStack_318;
          pppppppuStack_168 = (undefined8 *******)CONCAT44(uStack_324,uStack_328);
          pppppppuStack_160 = (undefined8 *******)CONCAT44(uStack_31c,uStack_320);
          uStack_148 = uStack_348;
          uStack_144 = uStack_344;
          uStack_140 = uStack_340;
          uStack_13c = uStack_33c;
          pppppppuStack_138 = pppppppuStack_338;
          if (lStack_400 - 1U < 0xfffffffffffffffe) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,uStack_3f0);
          }
          ppppppuVar15 = ppppppuStack_3a0;
          if (pppppppuStack_3a8 != (undefined8 *******)0x0) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,ppppppuVar15);
          }
          pppppppuVar23 = pppppppuStack_388;
          if (pppppppuStack_390 != (undefined8 *******)0x0) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,pppppppuVar23);
          }
          pppppppuVar23 = pppppppuStack_370;
          if (pppppppuStack_378 != (undefined8 *******)0x0) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,pppppppuVar23);
          }
          pppppppuVar23 = pppppppuStack_358;
          if (pppppppuStack_360 != (undefined8 *******)0x0) {
            uVar17 = GetProcessHeap();
            HeapFree(uVar17,0,pppppppuVar23);
          }
          unaff_RBX = ppppppuStack_1d8;
          unaff_R12 = ppppppuStack_1d0;
          unaff_R13 = pppppppuStack_1e0;
          unaff_XMM10_Da = unaff_XMM9_Da;
          unaff_XMM10_Db = unaff_XMM9_Db;
          unaff_XMM11_Da = unaff_XMM8_Da;
          unaff_XMM11_Db = unaff_XMM8_Db;
          unaff_XMM12_Da = unaff_XMM7_Da;
          unaff_XMM12_Db = unaff_XMM7_Db;
          unaff_XMM13_Da = unaff_XMM6_Da;
          unaff_XMM13_Db = unaff_XMM6_Db;
          goto LAB_140b39576;
        }
        pppppppuStack_308 = (undefined8 *******)&DAT_141781658;
        uStack_300._1_7_ = (undefined7)((ulonglong)uStack_300 >> 8);
        uStack_300 = (undefined8 *******)CONCAT71(uStack_300._1_7_,(char)uVar10);
        FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_308,&UNK_14134bf48,&UNK_141365e30);
      }
      else {
        LOCK();
        bVar27 = DAT_141781658 == '\0';
        if (bVar27) {
          DAT_141781658 = '\x01';
        }
        UNLOCK();
        if (bVar27) {
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b398fc;
LAB_140b39ea3:
          uVar10 = func_0x00014118a060();
          uVar10 = uVar10 ^ 1;
          uVar13 = _DAT_141781670;
          ppppppuVar21 = ppppppuStack_3a0;
          pppppppuVar23 = pppppppuStack_398;
        }
        else {
          FUN_141189320();
          if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b39ea3;
LAB_140b398fc:
          uVar10 = 0;
          uVar13 = _DAT_141781670;
          ppppppuVar21 = ppppppuStack_3a0;
          pppppppuVar23 = pppppppuStack_398;
        }
        _DAT_141781670 = uVar13;
        if (DAT_141781659 == '\0') {
          uVar28 = SUB84(ppppppuVar15,0);
          ppppppuStack_3a0 = ppppppuVar21;
          pppppppuStack_398 = pppppppuVar23;
          uStack_ec = uVar10;
          uStack_e0 = pppppppuVar23;
          if (uVar13 != 0) {
            pppppppuVar12 = _DAT_141781668 + 5;
            pppppppuVar18 = _DAT_141781668 + 0x21;
            uVar26 = 0;
            uVar22 = uVar13;
            pppppppuStack_e8 = _DAT_141781668;
            do {
              uVar22 = uVar22 - 1;
              if ((undefined8 *******)pppppppuVar12[-3] == pppppppuVar23) {
                ppppppuVar20 = pppppppuVar12[-4];
                ppppppuVar15 = ppppppuVar21;
                iVar9 = FUN_141165450(ppppppuVar20,ppppppuVar21,uStack_e0);
                uVar28 = SUB84(ppppppuVar15,0);
                pppppppuVar23 = uStack_e0;
                if (iVar9 == 0) {
                  if (pppppppuVar12[-5] != (undefined8 ******)0x0) {
                    uVar17 = GetProcessHeap();
                    uVar28 = 0;
                    HeapFree(uVar17,0,ppppppuVar20);
                  }
                  FUN_1401ead90(pppppppuVar12);
                  pppppppuVar23 = pppppppuStack_e8;
                  if (uVar13 <= uVar26 + 1) goto LAB_140b399de;
                  goto LAB_140b39de2;
                }
              }
              uVar28 = SUB84(ppppppuVar15,0);
              uVar26 = uVar26 + 1;
              pppppppuVar12 = pppppppuVar12 + 0x1c;
              pppppppuVar18 = pppppppuVar18 + 0x1c;
            } while (uVar13 != uVar26);
          }
          goto LAB_140b399f0;
        }
        pppppppuStack_308 = (undefined8 *******)&DAT_141781658;
        uStack_300._1_7_ = (undefined7)((ulonglong)uStack_300 >> 8);
        uStack_300 = (undefined8 *******)CONCAT71(uStack_300._1_7_,(char)uVar10);
        FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_308,&UNK_14134bf48,&UNK_141365e00);
      }
    }
    else {
      pppppppuStack_308 = (undefined8 *******)&DAT_141781658;
      uStack_300._1_7_ = (undefined7)((ulonglong)uStack_300 >> 8);
      uStack_300 = (undefined8 *******)CONCAT71(uStack_300._1_7_,(char)uStack_e0);
      uStack_e0 = pppppppuVar12;
      FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_308,&UNK_14134bf48,&UNK_141365e18);
    }
    goto LAB_140b3a5d2;
  }
  pppppppuStack_3d8 = (undefined8 *******)0x0;
  uStack_3e8 = pppppppuVar23;
  uStack_3e0 = pppppppuVar12;
LAB_140b3a163:
  pppppppuStack_218 = pppppppuVar23;
  if (lStack_200 != 0) {
    uVar17 = GetProcessHeap();
    uVar28 = HeapFree(uVar17,0,lVar25);
  }
  pppppppuVar12 = pppppppuStack_3d8;
  pppppppuVar23 = uStack_3e0;
  if (_DAT_14178a448 < 4) goto LAB_140b3a3a8;
  if (pppppppuStack_3d8 == (undefined8 *******)0x0) {
    ppppppuVar15 = (undefined8 ******)0x8;
  }
  else {
    lVar25 = (longlong)pppppppuStack_3d8 << 5;
    ppppppuVar15 = (undefined8 ******)FUN_140e48790(uVar28,0,lVar25);
    if (ppppppuVar15 == (undefined8 ******)0x0) {
      FUN_1411658af(8,lVar25);
LAB_140b3a5d2:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    if (pppppppuVar12 == (undefined8 *******)0x1) {
      uVar13 = 0;
    }
    else {
      pppppppuVar18 = pppppppuVar23 + 0x21;
      ppppppuVar21 = ppppppuVar15 + 7;
      uVar13 = 0;
      do {
        ppppppuVar6 = pppppppuVar18[-0x17];
        ppppppuVar1 = pppppppuVar18[-0x21];
        ppppppuVar20 = pppppppuVar18[-0x20];
        ppppppuVar21[-7] = pppppppuVar18[-0x18];
        ppppppuVar21[-6] = ppppppuVar6;
        ppppppuVar21[-5] = ppppppuVar1;
        ppppppuVar21[-4] = ppppppuVar20;
        uVar28 = *(undefined4 *)((longlong)pppppppuVar18 + -4);
        uVar4 = *(undefined4 *)pppppppuVar18;
        uVar5 = *(undefined4 *)((longlong)pppppppuVar18 + 4);
        ppppppuVar1 = pppppppuVar18[-10];
        ppppppuVar20 = pppppppuVar18[-9];
        *(undefined4 *)(ppppppuVar21 + -3) = *(undefined4 *)(pppppppuVar18 + -1);
        *(undefined4 *)((longlong)ppppppuVar21 + -0x14) = uVar28;
        *(undefined4 *)(ppppppuVar21 + -2) = uVar4;
        *(undefined4 *)((longlong)ppppppuVar21 + -0xc) = uVar5;
        ppppppuVar21[-1] = ppppppuVar1;
        *ppppppuVar21 = ppppppuVar20;
        uVar13 = uVar13 + 2;
        pppppppuVar18 = pppppppuVar18 + 0x2e;
        ppppppuVar21 = ppppppuVar21 + 8;
      } while (((ulonglong)pppppppuVar12 & 0xfffffffffffffffe) != uVar13);
      if (((ulonglong)pppppppuVar12 & 1) == 0) goto LAB_140b3a277;
    }
    pppppppuVar18 = pppppppuVar23 + uVar13 * 0x17 + 9;
    uVar28 = *(undefined4 *)((longlong)pppppppuVar18 + 4);
    uVar4 = *(undefined4 *)(pppppppuVar18 + 1);
    uVar5 = *(undefined4 *)((longlong)pppppppuVar18 + 0xc);
    ppppppuVar1 = pppppppuVar23[uVar13 * 0x17];
    ppppppuVar20 = pppppppuVar23[uVar13 * 0x17 + 1];
    ppppppuVar21 = ppppppuVar15 + uVar13 * 4;
    *(undefined4 *)ppppppuVar21 = *(undefined4 *)pppppppuVar18;
    *(undefined4 *)((longlong)ppppppuVar21 + 4) = uVar28;
    *(undefined4 *)(ppppppuVar21 + 1) = uVar4;
    *(undefined4 *)((longlong)ppppppuVar21 + 0xc) = uVar5;
    ppppppuVar15[uVar13 * 4 + 2] = ppppppuVar1;
    ppppppuVar15[uVar13 * 4 + 3] = ppppppuVar20;
  }
LAB_140b3a277:
  pppppppuStack_528 = pppppppuVar12;
  pppppppuStack_518 = pppppppuVar12;
  pppppppuStack_128 = &pppppppuStack_528;
  pppppppuStack_120 = (undefined8 *******)FUN_140c6f2a0;
  pppppppuStack_1c8 = (undefined8 *******)0x0;
  pppppppuStack_308 = (undefined8 *******)0x0;
  uStack_300 = (undefined8 *******)&UNK_14121688b;
  uStack_2f8 = (undefined8 *******)0x1d;
  uStack_2f0 = 0;
  uStack_2e8 = (undefined8 ******)&UNK_141216874;
  uStack_2e0 = 0x16;
  ppppppuStack_2d8 = (undefined8 ******)0x4;
  puStack_2d0 = &UNK_14121688b;
  pppppppuStack_2c8 = (undefined8 *******)0x1d;
  ppppppuStack_2c0 = (undefined8 ******)0x1ba00000001;
  pppppppuStack_2b8 = (undefined8 *******)&UNK_141365f28;
  pppppppuStack_2b0 = &pppppppuStack_128;
  pppppppuStack_2a8 = &pppppppuStack_1c8;
  pppppppuStack_2a0 = (undefined8 *******)&UNK_1412054b0;
  puVar16 = &UNK_1411fac08;
  if (_DAT_14178a450 == 2) {
    puVar16 = _DAT_141780478;
  }
  puVar19 = &UNK_1411fac38;
  if (_DAT_14178a450 == 2) {
    puVar19 = _DAT_141780470;
  }
  ppppppuStack_520 = ppppppuVar15;
  (**(code **)(puVar16 + 0x20))(puVar19,&pppppppuStack_308);
  ppppppuVar15 = ppppppuStack_520;
  if (pppppppuStack_528 != (undefined8 *******)0x0) {
    uVar17 = GetProcessHeap();
    HeapFree(uVar17,0,ppppppuVar15);
  }
LAB_140b3a3a8:
  puStack_100[3] = pppppppuStack_3d8;
  *(undefined4 *)(puStack_100 + 1) = (undefined4)uStack_3e8;
  *(undefined4 *)((longlong)puStack_100 + 0xc) = uStack_3e8._4_4_;
  *(undefined4 *)(puStack_100 + 2) = (undefined4)uStack_3e0;
  *(undefined4 *)((longlong)puStack_100 + 0x14) = uStack_3e0._4_4_;
  *puStack_100 = 0xffffffffffffffff;
  if (pppppppuStack_3f8 != (undefined8 *******)0x0) {
    uVar17 = CONCAT44(uStack_45c,uStack_460);
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,uVar17);
  }
  if (CONCAT44(uStack_44c,uStack_450) != 0) {
    uVar17 = CONCAT44(uStack_444,uStack_448);
    uVar14 = GetProcessHeap();
    HeapFree(uVar14,0,uVar17);
  }
  puVar16 = puStack_430;
  if (pppppppuStack_428 != (undefined8 *******)0x0) {
    puVar11 = (undefined8 *)(puStack_430 + 8);
    pppppppuVar23 = pppppppuStack_428;
    do {
      if (puVar11[-1] != 0) {
        uVar17 = *puVar11;
        uVar14 = GetProcessHeap();
        HeapFree(uVar14,0,uVar17);
      }
      puVar11 = puVar11 + 3;
      pppppppuVar23 = (undefined8 *******)((longlong)pppppppuVar23 + -1);
    } while (pppppppuVar23 != (undefined8 *******)0x0);
  }
  if (ppppppuStack_438 != (undefined8 ******)0x0) {
    uVar17 = GetProcessHeap();
    HeapFree(uVar17,0,puVar16);
  }
  return puStack_100;
LAB_140b39de2:
  do {
    pppppppuVar12 = pppppppuVar18 + -5;
    if ((undefined8 *******)pppppppuVar18[-3] == uStack_e0) {
      ppppppuVar15 = pppppppuVar18[-4];
      ppppppuVar20 = ppppppuVar21;
      iVar9 = FUN_141165450(ppppppuVar15,ppppppuVar21,uStack_e0);
      uVar28 = SUB84(ppppppuVar20,0);
      if (iVar9 != 0) goto LAB_140b39db0;
      if (*pppppppuVar12 != (undefined8 ******)0x0) {
        uVar17 = GetProcessHeap();
        uVar28 = 0;
        HeapFree(uVar17,0,ppppppuVar15);
      }
      FUN_1401ead90(pppppppuVar18);
    }
    else {
LAB_140b39db0:
      FUN_141164a10(pppppppuVar23 + uVar26 * 0x1c,pppppppuVar12,0xe0);
      uVar28 = SUB84(pppppppuVar12,0);
      uVar26 = uVar26 + 1;
    }
    pppppppuVar18 = pppppppuVar18 + 0x1c;
    uVar22 = uVar22 - 1;
  } while (uVar22 != 0);
LAB_140b399de:
  pppppppuVar23 = uStack_e0;
  _DAT_141781670 = uVar26;
LAB_140b399f0:
  if (pppppppuVar23 == (undefined8 *******)0x0) {
    pppppppuStack_e8 = (undefined8 *******)0x1;
    lVar25 = lStack_1e8;
  }
  else {
    pppppppuVar12 = (undefined8 *******)FUN_140e48790(pppppppuVar23,0,pppppppuVar23);
    lVar25 = lStack_1e8;
    if (pppppppuVar12 == (undefined8 *******)0x0) {
      FUN_1411658af(1,pppppppuVar23);
      goto LAB_140b3a5d2;
    }
    pppppppuStack_e8 = pppppppuVar12;
    FUN_141164a10(pppppppuVar12,ppppppuVar21,pppppppuVar23);
    uVar28 = SUB84(ppppppuVar21,0);
  }
  uVar17 = FUN_140e31980();
  FUN_140c66e40(&pppppppuStack_528,&uStack_3e8);
  pppppppuStack_308 = uStack_e0;
  uStack_300 = pppppppuStack_e8;
  uStack_2f8 = uStack_e0;
  uStack_2e8 = (undefined8 ******)CONCAT44(uStack_2e8._4_4_,uVar28);
  uStack_2f0 = uVar17;
  FUN_141164a10(&uStack_2e0,&pppppppuStack_528,0xb8);
  uVar13 = _DAT_141781670;
  if (_DAT_141781670 == _DAT_141781660) {
    FUN_14117e560(&DAT_141781660);
  }
  FUN_141164a10(_DAT_141781668 + uVar13 * 0x1c,&pppppppuStack_308,0xe0);
  _DAT_141781670 = uVar13 + 1;
  if ((((char)uStack_ec == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar8 = func_0x00014118a060(), cVar8 == '\0')) {
    DAT_141781659 = '\x01';
  }
  cVar8 = DAT_141781658;
  LOCK();
  DAT_141781658 = '\0';
  UNLOCK();
  if (cVar8 == '\x02') {
    WakeByAddressSingle(&DAT_141781658);
  }
LAB_140b39cf7:
  unaff_XMM10_Da = SUB84(uStack_3e0,0);
  unaff_XMM10_Db = (undefined4)((ulonglong)uStack_3e0 >> 0x20);
  unaff_XMM11_Da = (undefined4)uStack_3d0;
  unaff_XMM11_Db = (undefined4)((ulonglong)uStack_3d0 >> 0x20);
  unaff_XMM12_Da = (undefined4)uStack_3c0;
  unaff_XMM12_Db = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
  unaff_XMM13_Da = (undefined4)uStack_3b0;
  unaff_XMM13_Db = (undefined4)((ulonglong)uStack_3b0 >> 0x20);
  uStack_2f8 = pppppppuStack_398;
  pppppppuStack_308 = pppppppuStack_3a8;
  uStack_300 = (undefined8 *******)ppppppuStack_3a0;
  pppppppuStack_198 = pppppppuStack_380;
  pppppppuStack_1a8 = pppppppuStack_390;
  pppppppuStack_1a0 = pppppppuStack_388;
  pppppppuStack_188 = pppppppuStack_378;
  pppppppuStack_180 = pppppppuStack_370;
  pppppppuStack_178 = pppppppuStack_368;
  pppppppuStack_168 = pppppppuStack_360;
  pppppppuStack_160 = pppppppuStack_358;
  pppppppuStack_158 = pppppppuStack_350;
  pppppppuStack_138 = pppppppuStack_338;
  unaff_RBX = ppppppuStack_3c8;
  pppppppuVar12 = uStack_3e8;
  unaff_R12 = ppppppuStack_3b8;
  unaff_R13 = pppppppuStack_3d8;
  uStack_148 = uStack_348;
  uStack_144 = uStack_344;
  uStack_140 = uStack_340;
  uStack_13c = uStack_33c;
LAB_140b3956f:
LAB_140b39576:
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17] = pppppppuVar12;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 1] =
       (undefined8 ******)CONCAT44(unaff_XMM10_Db,unaff_XMM10_Da);
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 2] = unaff_R13;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 3] =
       (undefined8 ******)CONCAT44(unaff_XMM11_Db,unaff_XMM11_Da);
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 4] = unaff_RBX;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 5] =
       (undefined8 ******)CONCAT44(unaff_XMM12_Db,unaff_XMM12_Da);
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 6] = unaff_R12;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 7] =
       (undefined8 ******)CONCAT44(unaff_XMM13_Db,unaff_XMM13_Da);
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 10] = uStack_2f8;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 8] = pppppppuStack_308;
  (pppppppuStack_410 + (longlong)pppppppuStack_f8 * 0x17 + 8)[1] = uStack_300;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 0xd] = pppppppuStack_198;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 0xb] = pppppppuStack_1a8;
  (pppppppuStack_410 + (longlong)pppppppuStack_f8 * 0x17 + 0xb)[1] = pppppppuStack_1a0;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 0x10] = pppppppuStack_178;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 0xe] = pppppppuStack_188;
  (pppppppuStack_410 + (longlong)pppppppuStack_f8 * 0x17 + 0xe)[1] = pppppppuStack_180;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 0x13] = pppppppuStack_158;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 0x11] = pppppppuStack_168;
  (pppppppuStack_410 + (longlong)pppppppuStack_f8 * 0x17 + 0x11)[1] = pppppppuStack_160;
  pppppppuStack_410[(longlong)pppppppuStack_f8 * 0x17 + 0x16] = pppppppuStack_138;
  pppppppuVar23 = pppppppuStack_410 + (longlong)pppppppuStack_f8 * 0x17 + 0x14;
  *(undefined4 *)pppppppuVar23 = uStack_148;
  *(undefined4 *)((longlong)pppppppuVar23 + 4) = uStack_144;
  *(undefined4 *)(pppppppuVar23 + 1) = uStack_140;
  *(undefined4 *)((longlong)pppppppuVar23 + 0xc) = uStack_13c;
  pppppppuStack_f8 = (undefined8 *******)((longlong)pppppppuStack_f8 + 1);
  pppppppuVar18 = (undefined8 *******)((longlong)pppppppuStack_418 + 1);
  if (pppppppuVar18 == pppppppuStack_108) goto LAB_140b3a0cd;
  goto LAB_140b39667;
LAB_140b3a0cd:
  uStack_3e8 = pppppppuStack_218;
  uStack_3e0 = pppppppuStack_210;
  lVar25 = lStack_1f8;
  uVar28 = pppppppuStack_218._0_4_;
  pppppppuStack_3d8 = pppppppuStack_f8;
  pppppppuVar23 = pppppppuStack_218;
  if (pppppppuStack_1f0 != (undefined8 *******)0x0) {
    puVar11 = (undefined8 *)(lStack_1f8 + 8);
    pppppppuVar12 = pppppppuStack_1f0;
    do {
      if (puVar11[-1] != 0) {
        uVar17 = *puVar11;
        uVar14 = GetProcessHeap();
        uVar28 = HeapFree(uVar14,0,uVar17);
      }
      puVar11 = puVar11 + 3;
      pppppppuVar12 = (undefined8 *******)((longlong)pppppppuVar12 + -1);
      pppppppuVar23 = pppppppuStack_218;
    } while (pppppppuVar12 != (undefined8 *******)0x0);
  }
  goto LAB_140b3a163;
}

