/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406dae60(longlong param_1,undefined8 param_2)

{
  undefined1 *puVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined7 uVar5;
  undefined3 uVar6;
  longlong *plVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  ulonglong uVar11;
  undefined1 uVar12;
  undefined8 uVar13;
  undefined8 *puVar14;
  longlong *unaff_RDI;
  longlong *plVar15;
  longlong lVar16;
  longlong *unaff_R13;
  longlong lVar17;
  undefined8 *puVar18;
  bool bVar19;
  undefined8 in_stack_fffffffffffff8a0;
  undefined4 uVar20;
  longlong *plStack_738;
  undefined1 *puStack_730;
  undefined1 uStack_721;
  longlong lStack_720;
  longlong *plStack_718;
  undefined1 *puStack_710;
  longlong lStack_708;
  undefined8 uStack_700;
  undefined4 uStack_6f8;
  undefined4 uStack_6f4;
  undefined3 uStack_6f0;
  undefined4 uStack_6ed;
  undefined8 uStack_6e9;
  longlong lStack_6d8;
  undefined8 uStack_6d0;
  undefined8 uStack_6c8;
  longlong *plStack_6c0;
  undefined8 uStack_6b0;
  undefined4 uStack_6a8;
  undefined4 uStack_6a4;
  undefined3 uStack_6a0;
  undefined4 uStack_69d;
  longlong *plStack_699;
  undefined8 uStack_690;
  undefined8 uStack_688;
  longlong *plStack_680;
  undefined8 uStack_670;
  undefined4 uStack_668;
  undefined4 uStack_664;
  char cStack_660;
  undefined2 uStack_65f;
  undefined4 uStack_65d;
  undefined1 uStack_659;
  undefined1 uStack_658;
  undefined2 uStack_657;
  undefined4 uStack_655;
  undefined1 uStack_651;
  longlong *plStack_650;
  undefined8 uStack_648;
  undefined8 uStack_640;
  longlong *plStack_638;
  longlong *plStack_630;
  undefined8 uStack_628;
  undefined8 uStack_620;
  undefined8 uStack_618;
  undefined8 uStack_610;
  undefined8 uStack_608;
  undefined8 uStack_600;
  undefined4 uStack_5f8;
  undefined4 uStack_5f4;
  undefined4 uStack_5f0;
  undefined4 uStack_5ec;
  undefined8 uStack_5e8;
  undefined8 uStack_5e0;
  undefined8 uStack_5d8;
  undefined8 uStack_5d0;
  undefined8 uStack_5c0;
  char cStack_5b8;
  undefined2 uStack_5b7;
  undefined4 uStack_5b5;
  undefined1 uStack_5b1;
  undefined1 uStack_5b0;
  undefined2 uStack_5af;
  undefined4 uStack_5ad;
  char cStack_5a9;
  undefined4 uStack_5a8;
  undefined4 uStack_5a4;
  undefined4 uStack_5a0;
  undefined4 uStack_59c;
  longlong *plStack_598;
  longlong *plStack_590;
  undefined4 uStack_588;
  undefined4 uStack_584;
  undefined4 uStack_580;
  undefined4 uStack_57c;
  undefined4 uStack_578;
  undefined4 uStack_574;
  undefined4 uStack_570;
  undefined4 uStack_56c;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined4 uStack_560;
  undefined4 uStack_55c;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined8 *puStack_500;
  char cStack_4f8;
  undefined7 uStack_4f7;
  undefined1 uStack_4f0;
  undefined7 uStack_4ef;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  longlong *plStack_4d0;
  undefined8 uStack_4c8;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  longlong *plStack_3f0;
  longlong *plStack_3e8;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  longlong *plStack_310;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  longlong *plStack_2f0;
  longlong *plStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined7 uStack_280;
  undefined1 uStack_279;
  undefined1 uStack_278;
  undefined2 uStack_277;
  undefined2 uStack_275;
  undefined2 uStack_273;
  undefined1 uStack_271;
  char cStack_270;
  undefined2 uStack_26f;
  undefined2 uStack_26d;
  undefined2 uStack_26b;
  undefined1 uStack_269;
  undefined1 uStack_268;
  undefined2 uStack_267;
  undefined4 uStack_265;
  undefined1 uStack_261;
  longlong *plStack_260;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined7 uStack_1c0;
  longlong *plStack_1b9;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_148;
  char cStack_140;
  undefined4 uStack_13f;
  undefined4 uStack_13b;
  undefined4 uStack_137;
  undefined4 uStack_133;
  undefined7 uStack_12f;
  longlong *plStack_128;
  char cStack_120;
  undefined7 uStack_11f;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined1 uStack_110;
  undefined2 uStack_10f;
  undefined4 uStack_10d;
  undefined4 uStack_109;
  undefined4 uStack_105;
  undefined1 uStack_101;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined4 *puStack_58;
  undefined8 uStack_48;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffff8a0 >> 0x20);
  puStack_58 = &uStack_6f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137d1e4 + *(int *)(&UNK_14137d1e4 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa71) = 0x101;
    *(undefined1 *)(param_1 + 0xa73) = 1;
    unaff_RDI = (longlong *)(param_1 + 0x5f8);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x470);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa60)) {
    case 1:
      goto override_jmp_1406daef9_case_1;
    case 2:
      goto override_jmp_1406daef9_case_2;
    case 3:
      goto override_jmp_1406daef9_case_3;
    }
    goto override_jmp_1406daef9_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 3:
    unaff_RDI = (longlong *)(param_1 + 0x5f8);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_1406daef9_case_0:
    FUN_140c50c10(&puStack_500,unaff_RDI);
    uStack_700 = CONCAT17(uStack_4f0,uStack_4f7);
    uStack_668 = (undefined4)uStack_4ef;
    uVar6 = (undefined3)((uint7)uStack_4ef >> 0x20);
    uStack_664._3_1_ = (undefined1)uStack_4e8;
    uStack_664 = CONCAT13(uStack_664._3_1_,uVar6);
    cStack_660 = (char)((uint)uStack_4e8 >> 8);
    uStack_65f = (undefined2)((uint)uStack_4e8 >> 0x10);
    uStack_65d = uStack_4e4;
    uStack_659 = SUB81(uStack_4e0,0);
    uStack_658 = (undefined1)((ulonglong)uStack_4e0 >> 8);
    uStack_657 = (undefined2)((ulonglong)uStack_4e0 >> 0x10);
    uStack_655 = (undefined4)((ulonglong)uStack_4e0 >> 0x20);
    uStack_670 = uStack_700;
    if (puStack_500 == (undefined8 *)0xffffffffffffffff) {
      uStack_6f8 = uStack_668;
      uStack_6f4 = CONCAT13(uStack_664._3_1_,uVar6);
      uStack_6f0 = (undefined3)((uint)uStack_4e8 >> 8);
      uStack_6ed = uStack_4e4;
      uStack_6e9 = uStack_4e0;
      cVar9 = cStack_4f8;
    }
    else {
      uStack_538 = uStack_478;
      uStack_530 = uStack_470;
      uStack_548 = uStack_488;
      uStack_540 = uStack_480;
      uStack_558 = uStack_498;
      uStack_550 = uStack_490;
      uStack_568 = uStack_4a8;
      uStack_564 = uStack_4a4;
      uStack_560 = uStack_4a0;
      uStack_55c = uStack_49c;
      uStack_578 = uStack_4b8;
      uStack_574 = uStack_4b4;
      uStack_570 = uStack_4b0;
      uStack_56c = uStack_4ac;
      uStack_588 = (undefined4)uStack_4c8;
      uStack_584 = uStack_4c8._4_4_;
      uStack_580 = uStack_4c0;
      uStack_57c = uStack_4bc;
      plStack_598 = uStack_4d8;
      plStack_590 = plStack_4d0;
      uStack_5b7 = (undefined2)uStack_4f7;
      uStack_5b5 = (undefined4)((uint7)uStack_4f7 >> 0x10);
      uStack_5b1 = (undefined1)((uint7)uStack_4f7 >> 0x30);
      uStack_5b0 = uStack_4f0;
      uStack_5af = (undefined2)uStack_4ef;
      uStack_5ad = (undefined4)(CONCAT44(uStack_664,uStack_668) >> 0x10);
      cStack_5a9 = (char)((uint7)uStack_4ef >> 0x30);
      uStack_5a8 = uStack_4e8;
      uStack_5a0 = SUB84(uStack_4e0,0);
      uStack_5a4 = uStack_4e4;
      uStack_59c = uStack_655;
      uStack_5c0._0_4_ = SUB84(puStack_500,0);
      uStack_5c0._4_4_ = (undefined4)((ulonglong)puStack_500 >> 0x20);
      cStack_5b8 = cStack_4f8;
      plStack_4d0 = (longlong *)0x0;
      puStack_500 = (undefined8 *)&UNK_1412150eb;
      cStack_4f8 = '\x15';
      uStack_4f7 = 0;
      uStack_4f0 = 0x52;
      uStack_4ef = 0x14120aa;
      uStack_4e8 = 6;
      uStack_4e4 = 0;
      uStack_4e0 = unaff_RDI;
      uStack_4d8 = (longlong *)(param_1 + 0x800);
      FUN_140c1a500(&cStack_120,&puStack_500);
      cVar9 = cStack_120;
      uStack_26d = (undefined2)((uint)uStack_10d >> 8);
      uStack_275 = (undefined2)uStack_114;
      uStack_273 = (undefined2)((uint)uStack_114 >> 0x10);
      cStack_270 = (char)uStack_10f;
      uStack_278 = (undefined1)((uint)uStack_118 >> 8);
      uStack_277 = (undefined2)((uint)uStack_118 >> 0x10);
      uStack_269 = (undefined1)((uint)uStack_109 >> 8);
      uStack_268 = (undefined1)((uint)uStack_109 >> 0x10);
      if (cStack_120 == -1) {
        uStack_267 = (undefined2)(CONCAT43(uStack_105,uStack_109._1_3_) >> 0x10);
        uStack_265 = (undefined4)
                     (CONCAT17(uStack_101,CONCAT43(uStack_105,uStack_109._1_3_)) >> 0x20);
        uStack_271 = uStack_110;
        uStack_26f = (undefined2)
                     (CONCAT13((undefined1)uStack_10d,CONCAT21(uStack_10f,uStack_110)) >> 0x10);
        uStack_26b = (undefined2)(CONCAT13((undefined1)uStack_109,uStack_10d._1_3_) >> 0x10);
        uStack_279 = (undefined1)uStack_118;
        FUN_141164a10(param_1 + 0x818,&uStack_5c0,0x98);
        *(uint *)(param_1 + 0x8b0) = CONCAT22(uStack_277,CONCAT11(uStack_278,uStack_279));
        *(uint *)(param_1 + 0x8b4) = CONCAT22(uStack_273,uStack_275);
        *(uint *)(param_1 + 0x8b8) = CONCAT22(uStack_26f,CONCAT11(cStack_270,uStack_271));
        *(uint *)(param_1 + 0x8bc) = CONCAT22(uStack_26b,uStack_26d);
        *(ulonglong *)(param_1 + 0x8c0) =
             CONCAT44(uStack_265,CONCAT22(uStack_267,CONCAT11(uStack_268,uStack_269)));
        *(undefined1 *)(param_1 + 0x8d0) = 0;
        FUN_141164a10(param_1 + 0x8d8,param_1 + 0x818,0xc0);
        *(undefined1 *)(param_1 + 0xa58) = 0;
        goto override_jmp_1406db0dc_case_0;
      }
      uStack_265 = CONCAT13(uStack_101,uStack_105._1_3_);
      uStack_26f = (undefined2)
                   (CONCAT13((undefined1)uStack_10d,CONCAT21(uStack_10f,uStack_110)) >> 0x10);
      uStack_26b = (undefined2)(CONCAT13((undefined1)uStack_109,uStack_10d._1_3_) >> 0x10);
      uStack_267 = (undefined2)(CONCAT13((undefined1)uStack_105,uStack_109._1_3_) >> 0x10);
      uStack_280 = uStack_11f;
      uStack_279 = (undefined1)uStack_118;
      uStack_271 = uStack_110;
      uStack_700 = CONCAT17((undefined1)uStack_118,uStack_11f);
      uStack_6f8 = (undefined4)CONCAT23(uStack_275,uStack_118._1_3_);
      uStack_6ed = CONCAT22(uStack_26b,uStack_26d);
      uStack_6f4 = CONCAT13(uStack_110,
                            (int3)(CONCAT25(uStack_273,CONCAT23(uStack_275,uStack_118._1_3_)) >>
                                  0x20));
      uStack_6f0 = (undefined3)(CONCAT22(uStack_26f,CONCAT11(cStack_270,uStack_110)) >> 8);
      uStack_6e9 = (longlong *)
                   CONCAT44(uStack_265,CONCAT22(uStack_267,(short)((uint)uStack_109 >> 8)));
      FUN_1401de350(&uStack_5c0);
    }
    FUN_1401de480(unaff_RDI);
    uVar13 = 1;
    FUN_14014c630((longlong *)(param_1 + 0x800));
    plStack_738 = unaff_RDI;
    goto LAB_1406db9f0;
  case (undefined *)0x1:
override_jmp_1406daef9_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_5c0 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
    break;
  case (undefined *)0x2:
override_jmp_1406daef9_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_5c0 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
    break;
  case (undefined *)0x3:
override_jmp_1406daef9_case_3:
    puVar1 = (undefined1 *)(param_1 + 0xa58);
    lVar16 = param_1 + 0x8d8;
    puVar10 = &UNK_14137d204 + *(int *)(&UNK_14137d204 + (ulonglong)*(byte *)(param_1 + 0xa58) * 4);
    plVar15 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa58)) {
    case 0:
override_jmp_1406db0dc_case_0:
      lStack_6d8 = param_1 + 0x8d8;
      puStack_730 = (undefined1 *)(param_1 + 0xa58);
      plVar15 = (longlong *)(param_1 + 0x998);
      FUN_141164a10(plVar15,lStack_6d8,0xc0);
      puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa50);
      plStack_738 = unaff_RDI;
      break;
    case 1:
      puStack_710 = puVar1;
      lStack_708 = lVar16;
      FUN_141166b90(&UNK_14120f930);
      uStack_5c0 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
      goto LAB_1406db2f5;
    case 2:
      puStack_710 = puVar1;
      lStack_708 = lVar16;
      FUN_141166bb0(&UNK_14120f930);
      uStack_5c0 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
      goto LAB_1406db2f5;
    case 3:
      plVar15 = (longlong *)(param_1 + 0x998);
      plStack_738 = unaff_RDI;
      puStack_730 = puVar1;
      lStack_6d8 = lVar16;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xa50)) {
      case 1:
        goto override_jmp_1406db10a_case_1;
      case 2:
        goto override_jmp_1406db10a_case_2;
      case 3:
        goto override_jmp_1406db10a_case_3;
      }
      goto override_jmp_1406db10a_case_0;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar10) {
    case (undefined *)0x0:
override_jmp_1406db10a_case_0:
      plStack_718 = plVar15;
      FUN_141164a10(&cStack_120,plVar15,0x98);
      uStack_88 = *(undefined4 *)(param_1 + 0xa30);
      uStack_84 = *(undefined4 *)(param_1 + 0xa34);
      uStack_80 = *(undefined4 *)(param_1 + 0xa38);
      uStack_7c = *(undefined4 *)(param_1 + 0xa3c);
      uStack_78 = *(undefined8 *)(param_1 + 0xa40);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        plVar7 = _DAT_141782610;
        LOCK();
        plVar15 = (longlong *)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar19 = _DAT_141782610 == (longlong *)0x0;
        _DAT_141782610 = plVar15;
      } while (bVar19);
      uVar13 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar13 = _DAT_141782500;
      }
      lVar16 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar16 = _DAT_141782508;
      }
      plVar15 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar15 = (longlong *)&DAT_141782500;
      }
      lVar17 = lVar16 + 0x2c8;
      if ((char)uVar13 != '\0') {
        lVar17 = lVar16 + 0x200;
      }
      plVar2 = *(longlong **)(lVar16 + 0x210 + *plVar15 * 8);
      if (plVar2 != (longlong *)0x0) {
        unaff_R13 = *(longlong **)(lVar16 + *plVar15 * 8 + 0x218);
        LOCK();
        lVar16 = *plVar2;
        *plVar2 = *plVar2 + 1;
        UNLOCK();
        uStack_5c0 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
        if (*plVar2 == 0 || SCARRY8(lVar16,1) != *plVar2 < 0) goto LAB_1406db2f5;
        LOCK();
        lVar16 = *plVar2;
        *plVar2 = *plVar2 + 1;
        UNLOCK();
        uStack_5c0 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
        if (*plVar2 == 0 || SCARRY8(lVar16,1) != *plVar2 < 0) goto LAB_1406db2f5;
      }
      FUN_141164a10((longlong)&uStack_5c0 + 4,&cStack_120,0xb0);
      puStack_500 = (undefined8 *)0xcc;
      cStack_4f8 = '\0';
      uStack_4f7 = 0;
      uStack_4f0 = 0xd0;
      uStack_4ef = 0x14134fc;
      uStack_4e8 = 0;
      uStack_4e4 = 0;
      plStack_4d0 = plVar7;
      uStack_4c8 = (longlong *)((ulonglong)uStack_4c8 & 0xffffffff00000000);
      uStack_4e0 = plVar2;
      uStack_4d8 = unaff_R13;
      FUN_141164a10((longlong)&uStack_4c8 + 4,&uStack_5c0,0xb4);
      uStack_410 = 0;
      uStack_408 = 0;
      uStack_400 = 0;
      plStack_3f0 = plVar2;
      plStack_3e8 = unaff_R13;
      uVar11 = FUN_140e48790(0,0,0x200);
      if (uVar11 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406db2f5;
      }
      *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
      lVar16 = (uVar11 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar16,&puStack_500,0x180);
      lStack_720 = lVar16;
      bVar8 = FUN_140f41e30(lVar17,lVar16,1,plVar15);
      if ((lVar16 != 0 & bVar8) == 1) {
        uStack_5c0._0_4_ = (undefined4)lVar16;
        uStack_5c0._4_4_ = (undefined4)((ulonglong)lVar16 >> 0x20);
        cStack_4f8 = -0x30;
        uStack_4f7 = 0x140e4dc;
        puStack_500 = &uStack_5c0;
        FUN_141166a50(&UNK_141200fc8,&puStack_500,&UNK_14121aa08);
        goto LAB_1406db2f5;
      }
      *(longlong *)(param_1 + 0xa48) = lStack_720;
      lVar16 = lStack_720;
      break;
    case (undefined *)0x1:
override_jmp_1406db10a_case_1:
      plStack_718 = plVar15;
      FUN_141166b90(&UNK_14121aa20);
      uStack_5c0 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
      goto LAB_1406db2f5;
    case (undefined *)0x2:
override_jmp_1406db10a_case_2:
      plStack_718 = plVar15;
      FUN_141166bb0(&UNK_14121aa20);
      uStack_5c0 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
      goto LAB_1406db2f5;
    case (undefined *)0x3:
override_jmp_1406db10a_case_3:
      lVar16 = *(longlong *)(param_1 + 0xa48);
      plStack_718 = plVar15;
    }
    FUN_140c37550(&puStack_500,lVar16,param_2);
    puVar14 = puStack_500;
    if (puStack_500 == (undefined8 *)0xfffffffffffffffe) {
      *(undefined1 *)(param_1 + 0xa50) = 3;
      *(undefined1 *)(param_1 + 0xa58) = 3;
      *(undefined1 *)(param_1 + 0xa60) = 3;
      uVar12 = 3;
      uVar13 = 1;
      goto LAB_1406dbad2;
    }
    puVar18 = (undefined8 *)CONCAT71(uStack_4f7,cStack_4f8);
    uStack_690 = CONCAT71(uStack_4ef,uStack_4f0);
    uStack_688 = CONCAT44(uStack_4e4,uStack_4e8);
    plStack_680 = uStack_4e0;
    uStack_300 = uStack_4d8;
    uStack_2f8 = plStack_4d0;
    plStack_2e8 = (longlong *)CONCAT44(uStack_4bc,uStack_4c0);
    plStack_2f0 = uStack_4c8;
    uStack_2e0 = CONCAT44(uStack_4b4,uStack_4b8);
    uStack_2d8 = CONCAT44(uStack_4ac,uStack_4b0);
    uStack_2d0 = CONCAT44(uStack_4a4,uStack_4a8);
    uStack_2c8 = CONCAT44(uStack_49c,uStack_4a0);
    uStack_2c0 = uStack_498;
    uStack_2b8 = uStack_490;
    uStack_2b0 = uStack_488;
    uStack_2a8 = uStack_480;
    uStack_2a0 = uStack_478;
    uStack_298 = uStack_470;
    uStack_290 = uStack_468;
    uStack_28c = uStack_464;
    uStack_288 = uStack_460;
    uStack_284 = uStack_45c;
    plVar15 = *(longlong **)(param_1 + 0xa48);
    LOCK();
    lVar16 = *plVar15;
    if (lVar16 == 0xcc) {
      *plVar15 = 0x84;
    }
    UNLOCK();
    if (lVar16 != 0xcc) {
      (**(code **)(plVar15[2] + 0x20))();
    }
    if ((int)puVar14 == -1) {
      cStack_4f8 = (char)uStack_690;
      uStack_4f7 = (undefined7)((ulonglong)uStack_690 >> 8);
      uStack_4f0 = (undefined1)uStack_688;
      uStack_4ef = (undefined7)((ulonglong)uStack_688 >> 8);
      uStack_4e8 = SUB84(plStack_680,0);
      uStack_4e4 = (undefined4)((ulonglong)plStack_680 >> 0x20);
      uStack_4e0 = uStack_300;
      uStack_4d8 = uStack_2f8;
      plStack_4d0 = plStack_2f0;
      uStack_4c8 = plStack_2e8;
      cStack_120 = '\0';
      uStack_11f = (undefined7)((ulonglong)&puStack_500 >> 8);
      uStack_118 = 0x40ed5490;
      uStack_114 = 1;
      puStack_500 = puVar18;
      FUN_1400036f0(&uStack_5c0,&UNK_1412166f5,&cStack_120);
      uStack_318 = CONCAT13((undefined1)uStack_5b5,CONCAT21(uStack_5b7,cStack_5b8));
      uStack_314 = CONCAT13(uStack_5b1,uStack_5b5._1_3_);
      uStack_320 = (undefined4)uStack_5c0;
      uStack_31c = uStack_5c0._4_4_;
      plStack_310 = (longlong *)
                    CONCAT17(cStack_5a9,CONCAT43(uStack_5ad,CONCAT21(uStack_5af,uStack_5b0)));
      FUN_1401df2c0(&puStack_500);
      uStack_6d0 = CONCAT44(uStack_31c,uStack_320);
      uStack_6c8 = CONCAT44(uStack_314,uStack_318);
      plStack_6c0 = plStack_310;
      puVar14 = (undefined8 *)0x2;
      puVar18 = (undefined8 *)0x8000000000000010;
    }
    else {
      uStack_160 = CONCAT44(uStack_28c,uStack_290);
      uStack_158 = CONCAT44(uStack_284,uStack_288);
      uStack_170 = uStack_2a0;
      uStack_168 = uStack_298;
      uStack_180 = uStack_2b0;
      uStack_178 = uStack_2a8;
      uStack_190 = uStack_2c0;
      uStack_188 = uStack_2b8;
      uStack_1a0 = uStack_2d0;
      uStack_198 = uStack_2c8;
      uStack_1b0 = uStack_2e0;
      uStack_1a8 = uStack_2d8;
      uStack_6d0 = uStack_690;
      uStack_6c8 = uStack_688;
      plStack_6c0 = plStack_680;
      uStack_330 = plStack_2f0;
      uStack_328 = plStack_2e8;
      uStack_340 = (undefined4)uStack_300;
      uStack_33c = uStack_300._4_4_;
      uStack_338 = (undefined4)uStack_2f8;
      uStack_334 = uStack_2f8._4_4_;
    }
    *(undefined1 *)(param_1 + 0xa50) = 1;
    FUN_1401c7420(plStack_718);
    uVar12 = uStack_4f0;
    uVar5 = uStack_4f7;
    cVar9 = cStack_4f8;
    cStack_4f8 = (char)uStack_6d0;
    uStack_4f0 = (undefined1)uStack_6c8;
    uStack_4f7 = (undefined7)((ulonglong)uStack_6d0 >> 8);
    if ((int)puVar14 == 2) {
      uStack_4ef = (undefined7)((ulonglong)uStack_6c8 >> 8);
      uStack_4e8 = SUB84(plStack_6c0,0);
      uStack_4e4 = (undefined4)((ulonglong)plStack_6c0 >> 0x20);
      uStack_4e0 = (longlong *)CONCAT44(uStack_33c,uStack_340);
      uStack_4d8 = (longlong *)CONCAT44(uStack_334,uStack_338);
      plStack_4d0 = uStack_330;
      uStack_4c8 = uStack_328;
      puStack_500 = puVar18;
      FUN_140c35f10(&uStack_668,&puStack_500);
      uStack_700 = CONCAT17(cStack_660,CONCAT43(uStack_664,uStack_668._1_3_));
      uStack_6a8 = (undefined4)CONCAT42(uStack_65d,uStack_65f);
      uVar5 = CONCAT43(uStack_655,CONCAT21(uStack_657,uStack_658));
      uStack_6a4._0_3_ = (undefined3)(CONCAT16(uStack_659,CONCAT42(uStack_65d,uStack_65f)) >> 0x20);
      uStack_6a4 = CONCAT13(uStack_658,(undefined3)uStack_6a4);
      uStack_6a0 = (undefined3)((uint7)uVar5 >> 8);
      uStack_69d = (undefined4)(CONCAT17(uStack_651,uVar5) >> 0x20);
      plStack_699 = plStack_650;
      uStack_6f8 = uStack_6a8;
      uStack_6f4 = CONCAT13(uStack_658,(undefined3)uStack_6a4);
      uStack_6f0 = uStack_6a0;
      uStack_6ed = uStack_69d;
      uStack_6e9 = plStack_650;
      cVar9 = (char)uStack_668;
      uStack_6b0 = uStack_700;
LAB_1406db9c9:
      uVar13 = 1;
    }
    else {
      uStack_668 = SUB84(puVar18,0);
      uStack_664 = (undefined4)((ulonglong)puVar18 >> 0x20);
      uStack_65f = (undefined2)((ulonglong)uStack_6d0 >> 8);
      uStack_65d = (undefined4)((ulonglong)uStack_6d0 >> 0x18);
      uStack_659 = (undefined1)((ulonglong)uStack_6d0 >> 0x38);
      uStack_657 = (undefined2)((ulonglong)uStack_6c8 >> 8);
      uStack_655 = (undefined4)((ulonglong)uStack_6c8 >> 0x18);
      uStack_651 = (undefined1)((ulonglong)uStack_6c8 >> 0x38);
      plStack_650 = plStack_6c0;
      uStack_648 = CONCAT44(uStack_33c,uStack_340);
      uStack_640 = CONCAT44(uStack_334,uStack_338);
      plStack_638 = uStack_330;
      plVar15 = plStack_638;
      plStack_630 = uStack_328;
      plVar7 = plStack_630;
      uStack_628 = uStack_1b0;
      uStack_620 = uStack_1a8;
      uStack_618 = uStack_1a0;
      uStack_610 = uStack_198;
      uStack_608 = uStack_190;
      uStack_600 = uStack_188;
      uStack_5f8 = (undefined4)uStack_180;
      uStack_5f4 = uStack_180._4_4_;
      uStack_5f0 = (undefined4)uStack_178;
      uStack_5ec = uStack_178._4_4_;
      uStack_5e8 = uStack_170;
      uStack_5e0 = uStack_168;
      uStack_5d8 = uStack_160;
      uStack_5d0 = uStack_158;
      uStack_6b0 = CONCAT17(cStack_4f8,(int7)((ulonglong)puVar18 >> 8));
      plStack_638._0_4_ = SUB84(uStack_330,0);
      plStack_630._0_4_ = SUB84(uStack_328,0);
      uStack_6a0 = (undefined3)((ulonglong)uStack_6c8 >> 8);
      uStack_69d = (undefined4)((ulonglong)uStack_6c8 >> 0x20);
      plStack_699 = plStack_6c0;
      uStack_6a8 = (undefined4)((ulonglong)uStack_6d0 >> 8);
      uStack_6a4 = (undefined4)(CONCAT17(uStack_4f0,uStack_4f7) >> 0x20);
      uStack_1e8 = uStack_160;
      uStack_1e0 = uStack_158;
      uStack_1f8 = uStack_170;
      uStack_1f0 = uStack_168;
      uStack_208 = uStack_180;
      uStack_200 = uStack_178;
      uStack_218 = uStack_190;
      uStack_210 = uStack_188;
      uStack_228 = uStack_1a0;
      uStack_220 = uStack_198;
      uStack_238 = uStack_1b0;
      uStack_230 = uStack_1a8;
      uStack_248 = plStack_638._0_4_;
      uStack_244 = uStack_330._4_4_;
      uStack_240 = plStack_630._0_4_;
      uStack_23c = uStack_328._4_4_;
      uStack_258 = uStack_340;
      uStack_254 = uStack_33c;
      uStack_250 = uStack_338;
      uStack_24c = uStack_334;
      uStack_280 = SUB87(puVar14,0);
      uStack_279 = (undefined1)((ulonglong)puVar14 >> 0x38);
      uStack_278 = SUB81(puVar18,0);
      plStack_260 = plStack_6c0;
      uStack_277 = (undefined2)((ulonglong)puVar18 >> 8);
      uStack_275 = (undefined2)((ulonglong)puVar18 >> 0x18);
      uStack_273 = (undefined2)((ulonglong)puVar18 >> 0x28);
      uStack_271 = (undefined1)((ulonglong)puVar18 >> 0x38);
      cStack_270 = cStack_4f8;
      uStack_26d = (undefined2)((ulonglong)uStack_6d0 >> 0x18);
      uStack_26b = (undefined2)((ulonglong)uStack_6d0 >> 0x28);
      uStack_268 = uStack_4f0;
      cStack_660 = cStack_4f8;
      uStack_658 = uStack_4f0;
      plStack_638 = plVar15;
      plStack_630 = plVar7;
      cStack_4f8 = cVar9;
      uStack_4f7 = uVar5;
      uStack_4f0 = uVar12;
      uStack_26f = uStack_65f;
      uStack_269 = uStack_659;
      uStack_267 = uStack_657;
      uStack_265 = uStack_655;
      uStack_261 = uStack_651;
      FUN_140c557f0(&uStack_5c0,&uStack_280);
      puVar14 = (undefined8 *)CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
      cStack_120 = (char)uStack_5b7;
      uStack_11f = (undefined7)
                   (CONCAT17(uStack_5b0,CONCAT16(uStack_5b1,CONCAT42(uStack_5b5,uStack_5b7))) >> 8);
      uStack_118 = (undefined4)CONCAT42(uStack_5ad,uStack_5af);
      uVar6 = (undefined3)(CONCAT16(cStack_5a9,CONCAT42(uStack_5ad,uStack_5af)) >> 0x20);
      uStack_114._3_1_ = (undefined1)uStack_5a8;
      uStack_114 = CONCAT13(uStack_114._3_1_,uVar6);
      uStack_110 = (undefined1)((uint)uStack_5a8 >> 8);
      uStack_10f = (undefined2)((uint)uStack_5a8 >> 0x10);
      uStack_10d = uStack_5a4;
      uStack_109 = uStack_5a0;
      uStack_105 = uStack_59c;
      if (puVar14 != (undefined8 *)0xffffffffffffffff) {
        uStack_4c8 = (longlong *)CONCAT44(uStack_584,uStack_588);
        uStack_4d8 = plStack_598;
        plStack_4d0 = plStack_590;
        uStack_4f7 = (undefined7)CONCAT71(uStack_11f,cStack_120);
        uStack_4f0 = uStack_5b0;
        uStack_4ef = (undefined7)CONCAT44(uStack_114,uStack_118);
        uStack_4e8 = uStack_5a8;
        uStack_4e4 = uStack_5a4;
        uStack_4e0 = (longlong *)CONCAT44(uStack_59c,uStack_5a0);
        cStack_4f8 = cStack_5b8;
        uStack_670 = 0;
        uStack_668 = 1;
        uStack_664 = 0;
        cStack_660 = '\0';
        uStack_65f = 0;
        uStack_65d = 0;
        uStack_659 = 0;
        uStack_5b0 = 0x20;
        uStack_5af = 0;
        uStack_5ad = 0x60;
        cStack_5a9 = '\0';
        uStack_5c0 = &uStack_670;
        cStack_5b8 = -0x70;
        uStack_5b7 = 0x35b3;
        uStack_5b5 = 0x141;
        uStack_5b1 = 0;
        puStack_500 = puVar14;
        cVar9 = FUN_140ed5490(&puStack_500,&uStack_5c0);
        if (cVar9 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_721,&UNK_14134c748,&UNK_14136ebb8);
          break;
        }
        uVar5 = CONCAT43(uStack_65d,CONCAT21(uStack_65f,cStack_660));
        uStack_5c0._7_1_ = (undefined1)uStack_670;
        cStack_5b8 = (char)((ulonglong)uStack_670 >> 8);
        uStack_5b7 = (undefined2)((ulonglong)uStack_670 >> 0x10);
        uStack_5b5 = uStack_670._4_4_;
        uStack_5b1 = (undefined1)uStack_668;
        uStack_5b0 = (undefined1)((uint)uStack_668 >> 8);
        uStack_5af = (undefined2)((uint)uStack_668 >> 0x10);
        uStack_5ad = uStack_664;
        cStack_5a9 = cStack_660;
        uStack_5a8 = (undefined4)((uint7)uVar5 >> 8);
        uStack_5a4._0_3_ = (undefined3)(CONCAT17(uStack_659,uVar5) >> 0x28);
        FUN_1401df2c0(&puStack_500);
        uStack_6f8 = CONCAT13((undefined1)uStack_5b5,CONCAT21(uStack_5b7,cStack_5b8));
        uStack_6f4 = CONCAT13(uStack_5b1,uStack_5b5._1_3_);
        uStack_6e9 = (longlong *)CONCAT35((undefined3)uStack_5a4,CONCAT41(uStack_5a8,cStack_5a9));
        uStack_6f0 = (undefined3)(CONCAT22(uStack_5af,CONCAT11(uStack_5b0,uStack_5b1)) >> 8);
        uStack_6ed = uStack_5ad;
        uStack_700 = CONCAT44(uStack_5c0._4_4_,(undefined4)uStack_5c0);
        cVar9 = '\x03';
        goto LAB_1406db9c9;
      }
      uStack_700 = CONCAT71(uStack_11f,cStack_120);
      uStack_6f8 = uStack_118;
      uStack_6f4 = CONCAT13(uStack_114._3_1_,uVar6);
      uStack_6f0 = (undefined3)((uint)uStack_5a8 >> 8);
      uStack_6ed = uStack_5a4;
      uStack_6e9 = (longlong *)CONCAT44(uStack_59c,uStack_5a0);
      uVar13 = 0;
      cVar9 = cStack_5b8;
    }
    *puStack_730 = 1;
    FUN_1401de480(plStack_738);
    FUN_14014c630(param_1 + 0x800);
LAB_1406db9f0:
    uStack_1c0 = CONCAT43(uStack_6ed,uStack_6f0);
    plStack_1b9 = uStack_6e9;
    uStack_1d0 = (undefined4)uStack_700;
    uStack_1cc = uStack_700._4_4_;
    uStack_1c8 = uStack_6f8;
    uStack_1c4 = uStack_6f4;
    *(undefined1 *)(param_1 + 0xa60) = 1;
    FUN_1401d0350(plStack_738);
    uStack_12f = uStack_1c0;
    plStack_128 = plStack_1b9;
    uStack_13f = uStack_1d0;
    uStack_13b = uStack_1cc;
    uStack_137 = uStack_1c8;
    uStack_133 = uStack_1c4;
    *(undefined1 *)(param_1 + 0xa73) = 0;
    uStack_148 = uVar13;
    cStack_140 = cVar9;
    FUN_141164a10(&puStack_500,param_1,0x168);
    *(undefined1 *)(param_1 + 0xa72) = 0;
    *(undefined1 *)(param_1 + 0xa71) = 0;
    uVar13 = *(undefined8 *)(param_1 + 0x178);
    uStack_5b0 = (undefined1)uVar13;
    uStack_5af = (undefined2)((ulonglong)uVar13 >> 8);
    uStack_5ad = (undefined4)((ulonglong)uVar13 >> 0x18);
    cStack_5a9 = (char)((ulonglong)uVar13 >> 0x38);
    uStack_5c0._0_4_ = *(undefined4 *)(param_1 + 0x168);
    uStack_5c0._4_4_ = *(undefined4 *)(param_1 + 0x16c);
    uVar4 = *(undefined4 *)(param_1 + 0x170);
    cStack_5b8 = (char)uVar4;
    uStack_5b7 = (undefined2)((uint)uVar4 >> 8);
    uStack_5b5._1_3_ = (undefined3)*(undefined4 *)(param_1 + 0x174);
    uStack_5b5 = CONCAT31(uStack_5b5._1_3_,(char)((uint)uVar4 >> 0x18));
    uStack_5b1 = (undefined1)((uint)*(undefined4 *)(param_1 + 0x174) >> 0x18);
    FUN_140a39f20(&puStack_500,*(undefined8 *)(param_1 + 0x180),&uStack_148,&uStack_5c0,
                  CONCAT44(uVar20,*(undefined4 *)(param_1 + 0xa68)),*(undefined4 *)(param_1 + 0xa6c)
                 );
    uVar12 = 1;
    uVar13 = 0;
LAB_1406dbad2:
    *(undefined1 *)(param_1 + 0xa70) = uVar12;
    return uVar13;
  }
LAB_1406db2f5:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

