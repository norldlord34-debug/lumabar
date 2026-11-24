/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140668250(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 *puVar4;
  undefined6 uVar5;
  undefined6 uVar6;
  undefined3 uVar7;
  longlong *plVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  ulonglong uVar12;
  undefined1 uVar13;
  undefined8 uVar14;
  undefined4 *puVar15;
  longlong *unaff_RDI;
  longlong *plVar16;
  longlong lVar17;
  longlong *unaff_R13;
  longlong *plVar18;
  longlong lVar19;
  bool bVar20;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar21;
  longlong *plStack_638;
  longlong *plStack_630;
  undefined1 *puStack_620;
  undefined1 *puStack_618;
  undefined1 uStack_5f9;
  longlong lStack_5f8;
  longlong lStack_5f0;
  longlong lStack_5e8;
  longlong lStack_5e0;
  longlong lStack_5d8;
  undefined8 uStack_5d0;
  undefined4 uStack_5c8;
  undefined4 uStack_5c4;
  undefined3 uStack_5c0;
  undefined4 uStack_5bd;
  undefined8 uStack_5b9;
  undefined4 uStack_5b0;
  undefined4 uStack_5ac;
  undefined4 uStack_5a8;
  undefined1 uStack_5a4;
  undefined2 uStack_5a3;
  undefined1 uStack_5a1;
  undefined1 uStack_5a0;
  undefined2 uStack_59f;
  undefined4 uStack_59d;
  undefined4 uStack_599;
  undefined4 uStack_595;
  undefined1 uStack_591;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  undefined4 uStack_588;
  undefined4 uStack_584;
  undefined4 uStack_580;
  undefined4 uStack_57c;
  undefined8 uStack_570;
  undefined8 uStack_568;
  longlong *plStack_560;
  undefined8 uStack_550;
  undefined8 uStack_548;
  longlong *plStack_540;
  longlong *plStack_530;
  longlong *plStack_528;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined4 **ppuStack_510;
  code *pcStack_508;
  undefined4 *puStack_500;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
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
  undefined8 uStack_458;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  longlong *plStack_3f0;
  longlong *plStack_3e8;
  undefined8 uStack_370;
  char cStack_368;
  undefined2 uStack_367;
  undefined4 uStack_365;
  undefined1 uStack_361;
  undefined1 uStack_360;
  undefined2 uStack_35f;
  undefined4 uStack_35d;
  undefined1 uStack_359;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  longlong *plStack_348;
  longlong *plStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  longlong *plStack_2a0;
  char cStack_290;
  undefined7 uStack_28f;
  undefined1 uStack_288;
  undefined7 uStack_287;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined7 uStack_260;
  longlong *plStack_259;
  longlong *plStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_228;
  char cStack_220;
  undefined4 uStack_21f;
  undefined4 uStack_21b;
  undefined4 uStack_217;
  undefined4 uStack_213;
  undefined7 uStack_20f;
  longlong *plStack_208;
  char cStack_200;
  undefined4 uStack_1ff;
  undefined4 uStack_1fb;
  undefined4 uStack_1f7;
  undefined3 uStack_1f3;
  undefined1 uStack_1f0;
  undefined3 uStack_1ef;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined3 uStack_1d0;
  undefined4 uStack_1cd;
  uint uStack_1c9;
  undefined4 uStack_1c5;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined1 uStack_120;
  undefined2 uStack_11f;
  undefined4 uStack_11d;
  undefined4 uStack_119;
  undefined4 uStack_115;
  undefined1 uStack_111;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  plStack_58 = &lStack_5f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137bd08 + *(int *)(&UNK_14137bd08 + (ulonglong)*(byte *)(param_1 + 0xec0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xec0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xec1) = 0x101;
    *(undefined1 *)(param_1 + 0xec3) = 1;
    unaff_RDI = (longlong *)(param_1 + 0x820);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x698);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xeb0)) {
    case 1:
      goto override_jmp_1406682e9_case_1;
    case 2:
      goto override_jmp_1406682e9_case_2;
    case 3:
      goto override_jmp_1406682e9_case_3;
    }
    goto override_jmp_1406682e9_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  case 3:
    unaff_RDI = (longlong *)(param_1 + 0x820);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xeb0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406682e9_case_0:
    FUN_140c50c10(&puStack_500,unaff_RDI);
    uStack_5b0 = (undefined4)CONCAT43(uStack_4f4,uStack_4f8._1_3_);
    uStack_5ac = (undefined4)
                 (CONCAT17((undefined1)uStack_4f0,CONCAT43(uStack_4f4,uStack_4f8._1_3_)) >> 0x20);
    uStack_5a8 = (undefined4)CONCAT43(uStack_4ec,uStack_4f0._1_3_);
    uStack_5a4 = (undefined1)((uint)uStack_4ec >> 8);
    uStack_5a3 = (undefined2)((uint)uStack_4ec >> 0x10);
    uStack_5a1 = (undefined1)uStack_4e8;
    uStack_5a0 = (undefined1)((uint)uStack_4e8 >> 8);
    uStack_59f = (undefined2)((uint)uStack_4e8 >> 0x10);
    uStack_59d = uStack_4e4;
    uStack_599 = SUB84(uStack_4e0,0);
    uStack_595 = (undefined4)((ulonglong)uStack_4e0 >> 0x20);
    if (puStack_500 == (undefined4 *)0xffffffffffffffff) {
      uStack_5d0 = CONCAT44(uStack_5ac,uStack_5b0);
      uStack_5c8 = uStack_5a8;
      uStack_5c4 = CONCAT13(uStack_5a1,
                            (int3)(CONCAT25(uStack_5a3,CONCAT14(uStack_5a4,uStack_5a8)) >> 0x20));
      uStack_5c0 = (undefined3)((uint)uStack_4e8 >> 8);
      uStack_5bd = uStack_4e4;
      uStack_5b9 = uStack_4e0;
      cVar10 = (char)uStack_4f8;
    }
    else {
      uStack_2e8 = uStack_478;
      uStack_2e0 = uStack_470;
      uStack_2f8 = uStack_488;
      uStack_2f0 = uStack_480;
      uStack_308 = uStack_498;
      uStack_300 = uStack_490;
      uStack_318 = uStack_4a8;
      uStack_314 = uStack_4a4;
      uStack_310 = uStack_4a0;
      uStack_30c = uStack_49c;
      uStack_328 = uStack_4b8;
      uStack_324 = uStack_4b4;
      uStack_320 = uStack_4b0;
      uStack_31c = uStack_4ac;
      uStack_338 = (undefined4)uStack_4c8;
      uStack_334 = uStack_4c8._4_4_;
      uStack_330 = uStack_4c0;
      uStack_32c = uStack_4bc;
      plStack_348 = uStack_4d8;
      plStack_340 = uStack_4d0;
      uStack_367 = (undefined2)((uint)uStack_4f8 >> 8);
      uStack_365 = (undefined4)(CONCAT44(uStack_5ac,uStack_5b0) >> 0x10);
      uStack_361 = (undefined1)((uint)uStack_4f4 >> 0x18);
      uStack_360 = (undefined1)uStack_4f0;
      uStack_35f = (undefined2)((uint)uStack_4f0 >> 8);
      uStack_35d = (undefined4)(CONCAT25(uStack_5a3,CONCAT14(uStack_5a4,uStack_5a8)) >> 0x10);
      uStack_359 = (undefined1)((uint)uStack_4ec >> 0x18);
      uStack_358 = uStack_4e8;
      uStack_354 = uStack_4e4;
      uStack_350 = uStack_599;
      uStack_34c = uStack_595;
      uStack_370._0_4_ = SUB84(puStack_500,0);
      uStack_370._4_4_ = (undefined4)((ulonglong)puStack_500 >> 0x20);
      cStack_368 = (char)uStack_4f8;
      uStack_4d0 = (longlong *)0x0;
      puStack_500 = (undefined4 *)&UNK_141214d53;
      uStack_4f8 = 0x13;
      uStack_4f4 = 0;
      uStack_4f0 = 0x4120a9a2;
      uStack_4ec = 1;
      uStack_4e8 = 10;
      uStack_4e4 = 0;
      uStack_4e0 = unaff_RDI;
      uStack_4d8 = (longlong *)(param_1 + 0xa28);
      FUN_140c1a500(&uStack_130,&puStack_500);
      cVar10 = (char)uStack_130;
      uVar7 = (undefined3)((uint)uStack_124 >> 8);
      if ((char)uStack_130 == -1) {
        uStack_1c9 = (uint)CONCAT43(uStack_115,uStack_119._1_3_);
        uStack_1c5 = (undefined4)
                     (CONCAT17(uStack_111,CONCAT43(uStack_115,uStack_119._1_3_)) >> 0x20);
        uStack_1cd = CONCAT13((undefined1)uStack_119,uStack_11d._1_3_);
        uStack_1dc = CONCAT13((undefined1)uStack_128,(undefined3)uStack_1dc);
        uStack_1d8._3_1_ = (undefined1)uStack_124;
        uStack_1d8 = CONCAT13(uStack_1d8._3_1_,uStack_128._1_3_);
        uStack_1d4 = CONCAT13(uStack_120,uVar7);
        uStack_1d0 = (undefined3)
                     (CONCAT13((undefined1)uStack_11d,CONCAT21(uStack_11f,uStack_120)) >> 8);
        FUN_141164a10(param_1 + 0xa40,&uStack_370,0x98);
        *(uint *)(param_1 + 0xad8) = CONCAT31((undefined3)uStack_1d8,uStack_1dc._3_1_);
        *(uint *)(param_1 + 0xadc) = CONCAT31((undefined3)uStack_1d4,uStack_1d8._3_1_);
        *(uint *)(param_1 + 0xae0) = CONCAT31(uStack_1d0,uStack_1d4._3_1_);
        *(undefined4 *)(param_1 + 0xae4) = uStack_1cd;
        *(ulonglong *)(param_1 + 0xae8) = CONCAT44(uStack_1c5,uStack_1c9);
        *(undefined1 *)(param_1 + 0xbb0) = 0;
        FUN_141164a10(param_1 + 3000,param_1 + 0xa40,0x178);
        *(undefined1 *)(param_1 + 0xea8) = 0;
        goto override_jmp_1406684cc_case_0;
      }
      uStack_5bd = CONCAT13((undefined1)uStack_119,uStack_11d._1_3_);
      uStack_1c9 = CONCAT13((undefined1)uStack_115,uStack_119._1_3_);
      uStack_1c5 = CONCAT13(uStack_111,uStack_115._1_3_);
      uStack_1d0 = (undefined3)
                   (CONCAT13((undefined1)uStack_11d,CONCAT21(uStack_11f,uStack_120)) >> 8);
      uStack_1e0 = (undefined4)CONCAT43(uStack_12c,uStack_130._1_3_);
      uStack_1dc = (undefined4)
                   (CONCAT17((undefined1)uStack_128,CONCAT43(uStack_12c,uStack_130._1_3_)) >> 0x20);
      uStack_1d8 = (undefined4)CONCAT43(uStack_124,uStack_128._1_3_);
      uStack_1d4 = (undefined4)(CONCAT17(uStack_120,CONCAT43(uStack_124,uStack_128._1_3_)) >> 0x20);
      uStack_5d0 = CONCAT44(uStack_1dc,uStack_1e0);
      uStack_5c8 = uStack_1d8;
      uStack_5c4 = CONCAT13(uStack_120,uVar7);
      uStack_5c0 = uStack_1d0;
      uStack_5b9 = (longlong *)CONCAT44(uStack_1c5,uStack_1c9);
      uStack_1cd = uStack_5bd;
      FUN_1401de350(&uStack_370);
    }
    FUN_1401de480(unaff_RDI);
    uVar14 = 1;
    FUN_14014c630((longlong *)(param_1 + 0xa28));
    plStack_638 = unaff_RDI;
    goto LAB_140668d02;
  case (undefined *)0x1:
override_jmp_1406682e9_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_370 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
    break;
  case (undefined *)0x2:
override_jmp_1406682e9_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_370 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
    break;
  case (undefined *)0x3:
override_jmp_1406682e9_case_3:
    puVar11 = &UNK_14137bd28 + *(int *)(&UNK_14137bd28 + (ulonglong)*(byte *)(param_1 + 0xea8) * 4);
    plStack_630 = unaff_R13;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xea8)) {
    case 0:
override_jmp_1406684cc_case_0:
      plStack_630 = (longlong *)(param_1 + 0xd30);
      FUN_141164a10(plStack_630,param_1 + 3000,0x178);
      puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xea0);
      break;
    case 1:
      lStack_5e0 = param_1 + 0xea8;
      lStack_5d8 = param_1 + 3000;
      FUN_141166b90(&UNK_14120f930);
      uStack_370 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
      goto LAB_140668785;
    case 2:
      lStack_5e0 = param_1 + 0xea8;
      lStack_5d8 = param_1 + 3000;
      FUN_141166bb0(&UNK_14120f930);
      uStack_370 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
      goto LAB_140668785;
    case 3:
      plStack_630 = (longlong *)(param_1 + 0xd30);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xea0)) {
      case 1:
        goto override_jmp_1406684eb_case_1;
      case 2:
        goto override_jmp_1406684eb_case_2;
      case 3:
        goto override_jmp_1406684eb_case_3;
      }
      goto override_jmp_1406684eb_case_0;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar11) {
    case (undefined *)0x0:
override_jmp_1406684eb_case_0:
      lStack_5f8 = param_1 + 3000;
      FUN_141164a10(&puStack_500,plStack_630,0x98);
      uStack_468 = *(undefined4 *)(param_1 + 0xdc8);
      uStack_464 = *(undefined4 *)(param_1 + 0xdcc);
      uStack_460 = *(undefined4 *)(param_1 + 0xdd0);
      uStack_45c = *(undefined4 *)(param_1 + 0xdd4);
      uStack_458 = *(undefined8 *)(param_1 + 0xdd8);
      FUN_141164a10(&uStack_370,&puStack_500,0xb0);
      FUN_141164a10(param_1 + 0xde0,&uStack_370,0xb8);
      *(undefined1 *)(param_1 + 0xe98) = 0;
      plStack_638 = unaff_RDI;
LAB_1406686b9:
      FUN_141164a10(&uStack_1e0,param_1 + 0xde0,0xb0);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        plVar8 = _DAT_141782610;
        LOCK();
        plVar16 = (longlong *)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar20 = _DAT_141782610 == (longlong *)0x0;
        _DAT_141782610 = plVar16;
      } while (bVar20);
      uVar14 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar14 = _DAT_141782500;
      }
      lVar17 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar17 = _DAT_141782508;
      }
      plVar16 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar16 = (longlong *)&DAT_141782500;
      }
      lVar19 = lVar17 + 0x2c8;
      if ((char)uVar14 != '\0') {
        lVar19 = lVar17 + 0x200;
      }
      plVar1 = *(longlong **)(lVar17 + 0x210 + *plVar16 * 8);
      plVar18 = plStack_630;
      if (plVar1 != (longlong *)0x0) {
        plVar18 = *(longlong **)(lVar17 + *plVar16 * 8 + 0x218);
        LOCK();
        lVar17 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        uStack_370 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
        if (*plVar1 == 0 || SCARRY8(lVar17,1) != *plVar1 < 0) break;
        LOCK();
        lVar17 = *plVar1;
        *plVar1 = *plVar1 + 1;
        UNLOCK();
        uStack_370 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
        if (*plVar1 == 0 || SCARRY8(lVar17,1) != *plVar1 < 0) break;
      }
      FUN_141164a10(&uStack_12c,&uStack_1e0,0xb0);
      puStack_500 = (undefined4 *)0xcc;
      uStack_4f8 = 0;
      uStack_4f4 = 0;
      uStack_4f0 = 0x41350130;
      uStack_4ec = 1;
      uStack_4e8 = 0;
      uStack_4e4 = 0;
      uStack_4d0 = plVar8;
      uStack_4c8 = uStack_4c8 & 0xffffffff00000000;
      uStack_4e0 = plVar1;
      uStack_4d8 = plVar18;
      FUN_141164a10((longlong)&uStack_4c8 + 4,&uStack_130,0xb4);
      uStack_410 = 0;
      uStack_408 = 0;
      uStack_400 = 0;
      plStack_3f0 = plVar1;
      plStack_3e8 = plVar18;
      uVar12 = FUN_140e48790(0,0,0x200);
      if (uVar12 == 0) {
        FUN_141165895(0x80,0x180);
        break;
      }
      *(ulonglong *)((uVar12 & 0xffffffffffffff80) + 0x78) = uVar12;
      lVar17 = (uVar12 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar17,&puStack_500,0x180);
      lStack_5f0 = lVar17;
      bVar9 = FUN_140f41e30(lVar19,lVar17,1,plVar16);
      if ((lVar17 != 0 & bVar9) == 1) {
        uStack_130 = (undefined4)lVar17;
        uStack_12c = (undefined4)((ulonglong)lVar17 >> 0x20);
        uStack_4f8 = 0x40e4dcd0;
        uStack_4f4 = 1;
        puStack_500 = &uStack_130;
        FUN_141166a50(&UNK_141200fc8,&puStack_500,&UNK_1412108c0);
        break;
      }
      *(longlong *)(param_1 + 0xe90) = lStack_5f0;
      lVar17 = lStack_5f0;
LAB_1406688b2:
      puStack_618 = (undefined1 *)(param_1 + 0xe98);
      puStack_620 = (undefined1 *)(param_1 + 0xea8);
      FUN_140c37130(&puStack_500,lVar17,param_2);
      puVar4 = puStack_500;
      if (puStack_500 == (undefined4 *)0x2) {
        *puStack_618 = 3;
LAB_1406688e1:
        *(undefined1 *)(param_1 + 0xea0) = 3;
        *(undefined1 *)(param_1 + 0xea8) = 3;
        *(undefined1 *)(param_1 + 0xeb0) = 3;
        uVar13 = 3;
        uVar14 = 1;
        goto LAB_140668de4;
      }
      puVar15 = (undefined4 *)CONCAT44(uStack_4f4,uStack_4f8);
      uStack_550 = CONCAT44(uStack_4ec,uStack_4f0);
      uStack_548 = CONCAT44(uStack_4e4,uStack_4e8);
      plStack_540 = uStack_4e0;
      plStack_530 = uStack_4d8;
      plStack_528 = uStack_4d0;
      uStack_520 = (undefined4)uStack_4c8;
      uStack_51c = uStack_4c8._4_4_;
      uStack_518 = uStack_4c0;
      uStack_514 = uStack_4bc;
      plVar16 = *(longlong **)(param_1 + 0xe90);
      LOCK();
      lVar17 = *plVar16;
      if (lVar17 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar17 != 0xcc) {
        (**(code **)(plVar16[2] + 0x20))();
      }
      if ((int)puVar4 == 1) {
        uStack_4f8 = (undefined4)uStack_550;
        uStack_4f4 = (undefined4)((ulonglong)uStack_550 >> 0x20);
        uStack_4f0 = (undefined4)uStack_548;
        uStack_4ec = (undefined4)((ulonglong)uStack_548 >> 0x20);
        uStack_4e8 = SUB84(plStack_540,0);
        uStack_4e4 = (undefined4)((ulonglong)plStack_540 >> 0x20);
        uStack_4e0 = plStack_530;
        uStack_4d8 = plStack_528;
        uStack_4d0 = (longlong *)CONCAT44(uStack_51c,uStack_520);
        uStack_4c8 = CONCAT44(uStack_514,uStack_518);
        pcStack_508 = FUN_140ed5490;
        ppuStack_510 = &puStack_500;
        puStack_500 = puVar15;
        FUN_1400036f0(&uStack_130,&UNK_141214898,&ppuStack_510);
        uStack_2b0 = uStack_130;
        uStack_2ac = uStack_12c;
        uStack_2a8 = uStack_128;
        uStack_2a4 = uStack_124;
        plStack_2a0 = (longlong *)
                      CONCAT17((undefined1)uStack_119,
                               CONCAT43(uStack_11d,CONCAT21(uStack_11f,uStack_120)));
        FUN_1401df2c0(&puStack_500);
        uStack_570 = CONCAT44(uStack_2ac,uStack_2b0);
        uStack_568 = CONCAT44(uStack_2a4,uStack_2a8);
        plStack_560 = plStack_2a0;
        *puStack_618 = 1;
        puVar15 = (undefined4 *)0x8000000000000010;
      }
      else {
        uStack_570 = uStack_550;
        uStack_568 = uStack_548;
        plStack_560 = plStack_540;
        uStack_240 = CONCAT44(uStack_51c,uStack_520);
        uStack_238 = CONCAT44(uStack_514,uStack_518);
        plStack_250 = plStack_530;
        uStack_248 = plStack_528;
        *puStack_618 = 1;
        if (puVar15 == (undefined4 *)0xfffffffffffffffe) goto LAB_1406688e1;
      }
      *(undefined1 *)(param_1 + 0xea0) = 1;
      uStack_5a0 = SUB81(plStack_560,0);
      uStack_59f = (undefined2)((ulonglong)plStack_560 >> 8);
      uStack_59d = (undefined4)((ulonglong)plStack_560 >> 0x18);
      uStack_599._0_1_ = (undefined1)((ulonglong)plStack_560 >> 0x38);
      uStack_5b0 = (undefined4)uStack_570;
      uStack_5ac = (undefined4)((ulonglong)uStack_570 >> 0x20);
      uStack_5a8 = (undefined4)uStack_568;
      uStack_5a4 = (undefined1)((ulonglong)uStack_568 >> 0x20);
      uStack_5a3 = (undefined2)((ulonglong)uStack_568 >> 0x28);
      uStack_5a1 = (undefined1)((ulonglong)uStack_568 >> 0x38);
      uStack_599._1_3_ = SUB83(plStack_250,0);
      uStack_595 = (undefined4)((ulonglong)plStack_250 >> 0x18);
      uStack_591 = (undefined1)((ulonglong)plStack_250 >> 0x38);
      uStack_590 = (undefined4)uStack_248;
      uStack_58c = uStack_248._4_4_;
      uStack_588 = (undefined4)uStack_240;
      uStack_584 = uStack_240._4_4_;
      uStack_580 = (undefined4)uStack_238;
      uStack_57c = uStack_238._4_4_;
      FUN_1401d7600(plStack_630);
      if (puVar15 == (undefined4 *)0xffffffffffffffff) {
        cStack_290 = (char)uStack_5b0;
        uStack_28f = (undefined7)(CONCAT44(uStack_5ac,uStack_5b0) >> 8);
        uStack_288 = (undefined1)uStack_5a8;
        uStack_287 = (undefined7)
                     (CONCAT17(uStack_5a1,CONCAT25(uStack_5a3,CONCAT14(uStack_5a4,uStack_5a8))) >> 8
                     );
        uStack_1ec = CONCAT13((undefined1)uStack_599,uStack_59d._1_3_);
        uStack_1e8 = CONCAT13((undefined1)uStack_595,uStack_599._1_3_);
        uStack_1e4 = CONCAT13(uStack_591,uStack_595._1_3_);
        cStack_200 = cStack_290;
        uStack_1ff = CONCAT13((undefined1)uStack_5ac,uStack_5b0._1_3_);
        uStack_1fb = CONCAT13(uStack_288,uStack_5ac._1_3_);
        uStack_1f7 = CONCAT13(uStack_5a4,uStack_5a8._1_3_);
        _uStack_1f3 = CONCAT13(uStack_5a0,CONCAT12(uStack_5a1,uStack_5a3));
        uStack_1ef = (undefined3)
                     (CONCAT13((undefined1)uStack_59d,CONCAT21(uStack_59f,uStack_5a0)) >> 8);
        FUN_140c550b0(&uStack_370,&cStack_200);
        puVar4 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
        uVar5 = CONCAT42(uStack_365,uStack_367);
        uVar6 = CONCAT42(uStack_35d,uStack_35f);
        uStack_130 = (undefined4)uVar5;
        uStack_12c = (undefined4)(CONCAT17(uStack_360,CONCAT16(uStack_361,uVar5)) >> 0x20);
        uStack_128 = (undefined4)uVar6;
        uVar7 = (undefined3)(CONCAT16(uStack_359,uVar6) >> 0x20);
        uStack_124._3_1_ = (undefined1)uStack_358;
        uStack_124 = CONCAT13(uStack_124._3_1_,uVar7);
        uStack_120 = (undefined1)((uint)uStack_358 >> 8);
        uStack_11f = (undefined2)((uint)uStack_358 >> 0x10);
        uStack_11d = uStack_354;
        uStack_119 = uStack_350;
        uStack_115 = uStack_34c;
        if (puVar4 != (undefined4 *)0xffffffffffffffff) {
          uStack_4c8 = CONCAT44(uStack_334,uStack_338);
          uStack_4d8 = plStack_348;
          uStack_4d0 = plStack_340;
          uStack_4f4 = (undefined4)(CONCAT44(uStack_12c,uStack_130) >> 0x18);
          uStack_4f0._1_3_ = (undefined3)uVar6;
          uStack_4f0 = CONCAT31(uStack_4f0._1_3_,uStack_360);
          uStack_4ec = (undefined4)(CONCAT44(uStack_124,uStack_128) >> 0x18);
          uStack_4e8 = uStack_358;
          uStack_4e4 = uStack_354;
          uStack_4e0 = (longlong *)CONCAT44(uStack_34c,uStack_350);
          uStack_4f8 = CONCAT31((int3)uVar5,cStack_368);
          uStack_1e0 = 0;
          uStack_1dc = 0;
          uStack_1d8 = 1;
          uStack_1d4 = 0;
          uStack_1d0 = 0;
          uStack_1cd = 0;
          uStack_1c9 = uStack_1c9 & 0xffffff00;
          uStack_360 = 0x20;
          uStack_35f = 0;
          uStack_35d = 0x60;
          uStack_359 = 0;
          uStack_370 = &uStack_1e0;
          cStack_368 = -0x70;
          uStack_367 = 0x35b3;
          uStack_365 = 0x141;
          uStack_361 = 0;
          puStack_500 = puVar4;
          cVar10 = FUN_140ed5490(&puStack_500,&uStack_370);
          if (cVar10 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5f9,&UNK_14134c748,&UNK_14136ebb8);
            break;
          }
          uStack_370._7_1_ = (undefined1)uStack_1e0;
          cStack_368 = (char)((uint)uStack_1e0 >> 8);
          uStack_367 = (undefined2)((uint)uStack_1e0 >> 0x10);
          uStack_365 = uStack_1dc;
          uStack_361 = (undefined1)uStack_1d8;
          uStack_360 = (undefined1)((uint)uStack_1d8 >> 8);
          uStack_35f = (undefined2)((uint)uStack_1d8 >> 0x10);
          uStack_35d = uStack_1d4;
          uStack_359 = (undefined1)uStack_1d0;
          uStack_358 = (undefined4)(CONCAT43(uStack_1cd,uStack_1d0) >> 8);
          uStack_354._0_3_ =
               (undefined3)
               (CONCAT17((undefined1)uStack_1c9,CONCAT43(uStack_1cd,uStack_1d0)) >> 0x28);
          FUN_1401df2c0(&puStack_500);
          uStack_5c8 = CONCAT13((undefined1)uStack_365,CONCAT21(uStack_367,cStack_368));
          uStack_5c4 = CONCAT13(uStack_361,uStack_365._1_3_);
          uStack_5b9 = (longlong *)CONCAT35((undefined3)uStack_354,CONCAT41(uStack_358,uStack_359));
          uStack_5c0 = (undefined3)(CONCAT22(uStack_35f,CONCAT11(uStack_360,uStack_361)) >> 8);
          uStack_5bd = uStack_35d;
          uStack_5d0 = CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
          cVar10 = '\x03';
          goto LAB_140668cdb;
        }
        uStack_5d0 = CONCAT44(uStack_12c,uStack_130);
        uStack_5c8 = uStack_128;
        uStack_5c4 = CONCAT13(uStack_124._3_1_,uVar7);
        uStack_5c0 = (undefined3)((uint)uStack_358 >> 8);
        uStack_5bd = uStack_354;
        uStack_5b9 = (longlong *)CONCAT44(uStack_34c,uStack_350);
        uVar14 = 0;
        cVar10 = cStack_368;
      }
      else {
        uStack_4ec = CONCAT13(uStack_5a1,CONCAT21(uStack_5a3,uStack_5a4));
        uStack_4e8 = CONCAT13((undefined1)uStack_59d,CONCAT21(uStack_59f,uStack_5a0));
        uStack_4e4 = CONCAT13((undefined1)uStack_599,uStack_59d._1_3_);
        uStack_4f8 = uStack_5b0;
        uStack_4f4 = uStack_5ac;
        uStack_4f0 = uStack_5a8;
        uStack_4e0 = (longlong *)
                     CONCAT44(CONCAT13(uStack_591,uStack_595._1_3_),
                              CONCAT13((undefined1)uStack_595,uStack_599._1_3_));
        uStack_4d8 = (longlong *)CONCAT44(uStack_58c,uStack_590);
        uStack_4d0 = (longlong *)CONCAT44(uStack_584,uStack_588);
        uStack_4c8 = CONCAT44(uStack_57c,uStack_580);
        puStack_500 = puVar15;
        FUN_140c35f10(&cStack_290,&puStack_500);
        uStack_5d0 = CONCAT17(uStack_288,uStack_28f);
        uStack_5c8 = (undefined4)uStack_287;
        uStack_5c4 = CONCAT13((char)uStack_280,(int3)((uint7)uStack_287 >> 0x20));
        uStack_5c0 = (undefined3)((uint)uStack_280 >> 8);
        uStack_5bd = uStack_27c;
        uStack_5b9 = (longlong *)CONCAT44(uStack_274,uStack_278);
        cVar10 = cStack_290;
LAB_140668cdb:
        uVar14 = 1;
      }
      *puStack_620 = 1;
      FUN_1401de480(plStack_638);
      FUN_14014c630(param_1 + 0xa28);
LAB_140668d02:
      uStack_260 = CONCAT43(uStack_5bd,uStack_5c0);
      plStack_259 = uStack_5b9;
      uStack_270 = (undefined4)uStack_5d0;
      uStack_26c = uStack_5d0._4_4_;
      uStack_268 = uStack_5c8;
      uStack_264 = uStack_5c4;
      *(undefined1 *)(param_1 + 0xeb0) = 1;
      FUN_1401d0e50(plStack_638);
      uStack_20f = uStack_260;
      plStack_208 = plStack_259;
      uStack_21f = uStack_270;
      uStack_21b = uStack_26c;
      uStack_217 = uStack_268;
      uStack_213 = uStack_264;
      *(undefined1 *)(param_1 + 0xec3) = 0;
      uStack_228 = uVar14;
      cStack_220 = cVar10;
      FUN_141164a10(&puStack_500,param_1,0x168);
      *(undefined1 *)(param_1 + 0xec2) = 0;
      *(undefined1 *)(param_1 + 0xec1) = 0;
      uVar14 = *(undefined8 *)(param_1 + 0x178);
      uStack_360 = (undefined1)uVar14;
      uStack_35f = (undefined2)((ulonglong)uVar14 >> 8);
      uStack_35d = (undefined4)((ulonglong)uVar14 >> 0x18);
      uStack_359 = (undefined1)((ulonglong)uVar14 >> 0x38);
      uStack_370._0_4_ = *(undefined4 *)(param_1 + 0x168);
      uStack_370._4_4_ = *(undefined4 *)(param_1 + 0x16c);
      uVar3 = *(undefined4 *)(param_1 + 0x170);
      cStack_368 = (char)uVar3;
      uStack_367 = (undefined2)((uint)uVar3 >> 8);
      uStack_365._1_3_ = (undefined3)*(undefined4 *)(param_1 + 0x174);
      uStack_365 = CONCAT31(uStack_365._1_3_,(char)((uint)uVar3 >> 0x18));
      uStack_361 = (undefined1)((uint)*(undefined4 *)(param_1 + 0x174) >> 0x18);
      FUN_140a39f20(&puStack_500,*(undefined8 *)(param_1 + 0x180),&uStack_228,&uStack_370,
                    CONCAT44(uVar21,*(undefined4 *)(param_1 + 0xeb8)),
                    *(undefined4 *)(param_1 + 0xebc));
      uVar13 = 1;
      uVar14 = 0;
LAB_140668de4:
      *(undefined1 *)(param_1 + 0xec0) = uVar13;
      return uVar14;
    case (undefined *)0x1:
override_jmp_1406684eb_case_1:
      lStack_5f8 = param_1 + 3000;
      FUN_141166b90(&UNK_14121b028);
      uStack_370 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
      break;
    case (undefined *)0x2:
override_jmp_1406684eb_case_2:
      lStack_5f8 = param_1 + 3000;
      FUN_141166bb0(&UNK_14121b028);
      uStack_370 = (undefined4 *)CONCAT44(uStack_370._4_4_,(undefined4)uStack_370);
      break;
    case (undefined *)0x3:
override_jmp_1406684eb_case_3:
      lStack_5f8 = param_1 + 3000;
      plStack_638 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xe98)) {
      case 0:
        goto LAB_1406686b9;
      case 1:
        lStack_5e8 = param_1 + 0xde0;
        FUN_141166b90(&UNK_1412108d8);
        break;
      case 2:
        lStack_5e8 = param_1 + 0xde0;
        FUN_141166bb0(&UNK_1412108d8);
        break;
      case 3:
        lVar17 = *(longlong *)(param_1 + 0xe90);
        goto LAB_1406688b2;
      }
    }
  }
LAB_140668785:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

