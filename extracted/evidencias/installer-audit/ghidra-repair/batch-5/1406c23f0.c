/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406c23f0(longlong param_1,undefined1 *param_2,undefined4 *param_3,undefined8 *param_4)

{
  longlong *plVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined4 *puVar11;
  undefined7 uVar12;
  undefined7 uVar13;
  undefined3 uVar14;
  longlong lVar15;
  byte bVar16;
  char cVar17;
  undefined *puVar18;
  undefined *puVar19;
  ulonglong uVar20;
  undefined1 uVar21;
  undefined *puVar22;
  undefined1 *puVar23;
  undefined8 *puVar24;
  undefined8 uVar25;
  undefined4 *puVar26;
  longlong *plVar27;
  longlong *in_R10;
  longlong *unaff_R14;
  undefined8 *puVar28;
  longlong lVar29;
  bool bVar30;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar31;
  undefined1 auStack_478 [7];
  undefined1 uStack_471;
  longlong lStack_470;
  longlong *plStack_468;
  undefined8 *puStack_460;
  undefined1 *puStack_458;
  undefined1 *puStack_450;
  undefined1 uStack_441;
  longlong *plStack_440;
  undefined1 *puStack_438;
  longlong *plStack_430;
  undefined4 *puStack_428;
  longlong lStack_420;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined4 uStack_408;
  undefined4 uStack_404;
  longlong *plStack_400;
  longlong *plStack_3f8;
  undefined1 *puStack_3f0;
  undefined4 *puStack_3e8;
  undefined8 uStack_3e0;
  char cStack_3d8;
  undefined2 uStack_3d7;
  undefined4 uStack_3d5;
  undefined1 uStack_3d1;
  undefined1 uStack_3d0;
  undefined2 uStack_3cf;
  undefined4 uStack_3cd;
  undefined1 uStack_3c9;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  longlong *plStack_3c0;
  undefined8 *puStack_3b8;
  longlong lStack_3b0;
  undefined8 uStack_3a8;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 **ppuStack_380;
  code *pcStack_378;
  longlong lStack_370;
  undefined8 uStack_360;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined3 uStack_350;
  undefined4 uStack_34d;
  longlong *plStack_349;
  undefined8 uStack_340;
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
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  longlong *plStack_2f0;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  longlong *plStack_2d0;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  longlong *plStack_2b0;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong *plStack_290;
  undefined4 *puStack_280;
  char cStack_278;
  undefined7 uStack_277;
  undefined1 uStack_270;
  undefined7 uStack_26f;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  longlong lStack_230;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong *plStack_1e0;
  undefined8 *puStack_1d8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined7 uStack_d0;
  longlong *plStack_c9;
  undefined8 uStack_c0;
  undefined7 uStack_b8;
  undefined3 uStack_b0;
  longlong *plStack_a9;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong *plStack_90;
  undefined8 uStack_88;
  char cStack_80;
  undefined4 uStack_7f;
  undefined4 uStack_7b;
  undefined4 uStack_77;
  undefined4 uStack_73;
  undefined7 uStack_6f;
  longlong *plStack_68;
  undefined1 *puStack_48;
  undefined8 uStack_38;
  
  uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
  puStack_48 = auStack_478;
  uStack_38 = 0xfffffffffffffffe;
  puVar18 = &UNK_14137cd44 + *(int *)(&UNK_14137cd44 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
  lStack_470 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    puVar23 = (undefined1 *)(param_1 + 0x188);
    unaff_R14 = (longlong *)(param_1 + 0x490);
    param_3 = (undefined4 *)0x308;
    FUN_141164a10(unaff_R14);
    puVar19 = &UNK_14137cd54 + *(int *)(&UNK_14137cd54 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_1406c2485_case_1;
    case 2:
      goto override_jmp_1406c2485_case_2;
    case 3:
      goto override_jmp_1406c2485_case_3;
    case 4:
      goto override_jmp_1406c2485_case_4;
    }
    goto override_jmp_1406c2485_case_0;
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
    unaff_R14 = (longlong *)(param_1 + 0x490);
    puVar18 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x790);
  }
  puVar19 = &UNK_14137cd54 + *(int *)(&UNK_14137cd54 + (longlong)puVar18 * 4);
  puVar23 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar18) {
  case (undefined *)0x0:
override_jmp_1406c2485_case_0:
    uStack_250 = 0;
    puStack_280 = (undefined4 *)&UNK_141215023;
    cStack_278 = '\x0f';
    uStack_277 = 0;
    uStack_270 = 0xee;
    uStack_26f = 0x14120a5;
    uStack_268 = 5;
    uStack_264 = 0;
    plStack_468 = unaff_R14;
    uStack_260 = unaff_R14;
    uStack_258 = (undefined8 *)(param_1 + 0x698);
    FUN_140c15e40(&uStack_3e0,&puStack_280);
    cVar17 = (char)uStack_3e0;
    uStack_30c._3_1_ = (undefined1)uStack_3c8;
    uStack_304._0_3_ = (undefined3)((uint)uStack_3c4 >> 8);
    if ((char)uStack_3e0 == -1) {
      uStack_308 = (undefined4)(CONCAT44(uStack_3c4,uStack_3c8) >> 8);
      uVar12 = CONCAT43(uStack_3d5,CONCAT21(uStack_3d7,cStack_3d8));
      uVar25 = CONCAT17(uStack_3d1,uVar12);
      uVar13 = CONCAT43(uStack_3cd,CONCAT21(uStack_3cf,uStack_3d0));
      uVar7 = CONCAT17(uStack_3c9,uVar13);
      uStack_31c = CONCAT13(cStack_3d8,(undefined3)uStack_31c);
      uStack_318 = (undefined4)((uint7)uVar12 >> 8);
      uStack_314 = CONCAT13(uStack_3d0,(int3)((ulonglong)uVar25 >> 0x28));
      uStack_310 = (undefined4)((uint7)uVar13 >> 8);
      uStack_30c._0_3_ = (undefined3)((ulonglong)uVar7 >> 0x28);
      *(ulonglong *)(lStack_470 + 0x6c0) = CONCAT44(uStack_3c4,uStack_3c8);
      *(undefined8 *)(lStack_470 + 0x6b0) = uVar25;
      *(undefined8 *)(lStack_470 + 0x6b8) = uVar7;
      *(undefined1 *)(lStack_470 + 0x6f0) = 0;
      param_3 = (undefined4 *)(lStack_470 + 0x6f8);
      *(undefined8 *)(lStack_470 + 0x738) = *(undefined8 *)(lStack_470 + 0x6f0);
      *(undefined8 *)(lStack_470 + 0x728) = *(undefined8 *)(lStack_470 + 0x6e0);
      *(undefined8 *)(lStack_470 + 0x730) = *(undefined8 *)(lStack_470 + 0x6e8);
      *(undefined8 *)(lStack_470 + 0x718) = *(undefined8 *)(lStack_470 + 0x6d0);
      *(undefined8 *)(lStack_470 + 0x720) = *(undefined8 *)(lStack_470 + 0x6d8);
      *(undefined8 *)(lStack_470 + 0x708) = *(undefined8 *)(lStack_470 + 0x6c0);
      *(undefined8 *)(lStack_470 + 0x710) = *(undefined8 *)(lStack_470 + 0x6c8);
      *(undefined8 *)(lStack_470 + 0x6f8) = *(undefined8 *)(lStack_470 + 0x6b0);
      *(undefined8 *)(lStack_470 + 0x700) = *(undefined8 *)(lStack_470 + 0x6b8);
      puVar23 = (undefined1 *)(lStack_470 + 0x788);
      *(undefined1 *)(lStack_470 + 0x788) = 0;
      *(undefined8 *)(lStack_470 + 0x780) = *(undefined8 *)(lStack_470 + 0x738);
      *(undefined8 *)(lStack_470 + 0x770) = *(undefined8 *)(lStack_470 + 0x728);
      *(undefined8 *)(lStack_470 + 0x778) = *(undefined8 *)(lStack_470 + 0x730);
      *(undefined8 *)(lStack_470 + 0x760) = *(undefined8 *)(lStack_470 + 0x718);
      *(undefined8 *)(lStack_470 + 0x768) = *(undefined8 *)(lStack_470 + 0x720);
      *(undefined8 *)(lStack_470 + 0x750) = *(undefined8 *)(lStack_470 + 0x708);
      *(undefined8 *)(lStack_470 + 0x758) = *(undefined8 *)(lStack_470 + 0x710);
      *(undefined4 *)(lStack_470 + 0x740) = *param_3;
      *(undefined4 *)(lStack_470 + 0x744) = *(undefined4 *)(lStack_470 + 0x6fc);
      *(undefined4 *)(lStack_470 + 0x748) = *(undefined4 *)(lStack_470 + 0x700);
      *(undefined4 *)(lStack_470 + 0x74c) = *(undefined4 *)(lStack_470 + 0x704);
      param_4 = (undefined8 *)(lStack_470 + 0x740);
      puVar18 = (undefined *)(ulonglong)*(byte *)(lStack_470 + 0x780);
      puVar22 = &UNK_14137cd74;
      param_1 = lStack_470;
      goto override_jmp_1406c25a9_case_4;
    }
    uVar12 = CONCAT16(uStack_3d1,CONCAT42(uStack_3d5,uStack_3d7));
    uStack_350 = (undefined3)(CONCAT13((undefined1)uStack_3cd,CONCAT21(uStack_3cf,uStack_3d0)) >> 8)
    ;
    uStack_310._3_1_ = (undefined1)((uint)uStack_3cd >> 8);
    uStack_310 = CONCAT13(uStack_310._3_1_,uStack_350);
    uVar14 = (undefined3)(CONCAT13(uStack_3c9,uStack_3cd._1_3_) >> 8);
    uStack_30c = CONCAT13(uStack_30c._3_1_,uVar14);
    uStack_308._3_1_ = (undefined1)uStack_3c4;
    uStack_308 = CONCAT13(uStack_308._3_1_,(int3)((uint)uStack_3c8 >> 8));
    uStack_320 = (undefined4)CONCAT43(uStack_3e0._4_4_,uStack_3e0._1_3_);
    uStack_31c = (undefined4)
                 (CONCAT17(cStack_3d8,CONCAT43(uStack_3e0._4_4_,uStack_3e0._1_3_)) >> 0x20);
    uStack_318 = (undefined4)CONCAT42(uStack_3d5,uStack_3d7);
    uStack_314 = (undefined4)(CONCAT17(uStack_3d0,uVar12) >> 0x20);
    uStack_360 = CONCAT44(uStack_31c,uStack_320);
    uStack_358 = uStack_318;
    uStack_34d = CONCAT31(uVar14,uStack_310._3_1_);
    uStack_354 = CONCAT13(uStack_3d0,(int3)((uint7)uVar12 >> 0x20));
    plStack_349 = (longlong *)CONCAT44(uStack_3c4,uStack_3c8);
    puStack_460 = (undefined8 *)(param_1 + 0x698);
    FUN_1401de480(plStack_468);
    uVar25 = 1;
    FUN_14014c630(puStack_460);
    goto LAB_1406c2ea6;
  case (undefined *)0x1:
override_jmp_1406c2485_case_1:
    plStack_468 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    uStack_3e0 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
    goto LAB_1406c2882;
  case (undefined *)0x2:
override_jmp_1406c2485_case_2:
    plStack_468 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    uStack_3e0 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
    goto LAB_1406c2882;
  case (undefined *)0x3:
override_jmp_1406c2485_case_3:
    puVar23 = (undefined1 *)(param_1 + 0x788);
    puVar19 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    param_3 = (undefined4 *)(param_1 + 0x6f8);
  }
override_jmp_1406c2485_case_4:
  puVar22 = &UNK_14137cd64;
  puVar18 = &UNK_14137cd64 + *(int *)(&UNK_14137cd64 + (longlong)puVar19 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar19) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x780) = *(undefined8 *)(param_3 + 0x10);
    uVar3 = *param_3;
    uVar4 = param_3[1];
    uVar5 = param_3[2];
    uVar6 = param_3[3];
    uVar25 = *(undefined8 *)(param_3 + 4);
    uVar7 = *(undefined8 *)(param_3 + 6);
    uVar8 = *(undefined8 *)(param_3 + 8);
    uVar9 = *(undefined8 *)(param_3 + 10);
    uVar10 = *(undefined8 *)(param_3 + 0xe);
    *(undefined8 *)(param_1 + 0x770) = *(undefined8 *)(param_3 + 0xc);
    *(undefined8 *)(param_1 + 0x778) = uVar10;
    *(undefined8 *)(param_1 + 0x760) = uVar8;
    *(undefined8 *)(param_1 + 0x768) = uVar9;
    *(undefined8 *)(param_1 + 0x750) = uVar25;
    *(undefined8 *)(param_1 + 0x758) = uVar7;
    *(undefined4 *)(param_1 + 0x740) = uVar3;
    *(undefined4 *)(param_1 + 0x744) = uVar4;
    *(undefined4 *)(param_1 + 0x748) = uVar5;
    *(undefined4 *)(param_1 + 0x74c) = uVar6;
    param_4 = (undefined8 *)(param_1 + 0x740);
    puVar22 = &UNK_14137cd74 + *(int *)(&UNK_14137cd74 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
    puStack_460 = param_4;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_1406c2601_case_1;
    case 2:
      goto override_jmp_1406c2601_case_2;
    case 3:
      goto override_jmp_1406c2601_case_3;
    case 4:
      goto override_jmp_1406c2601_case_4;
    }
    goto override_jmp_1406c2601_case_0;
  case (undefined *)0x1:
    plStack_468 = unaff_R14;
    puStack_3f0 = puVar23;
    puStack_3e8 = param_3;
    FUN_141166b90(&UNK_14120f930);
    uStack_3e0 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
    break;
  case (undefined *)0x2:
    plStack_468 = unaff_R14;
    puStack_3f0 = puVar23;
    puStack_3e8 = param_3;
    FUN_141166bb0(&UNK_14120f930);
    uStack_3e0 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
    break;
  case (undefined *)0x3:
    param_4 = (undefined8 *)(param_1 + 0x740);
    puVar22 = &UNK_14137cd74 + *(int *)(&UNK_14137cd74 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
    puStack_460 = param_4;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_1406c2601_case_1;
    case 2:
      goto override_jmp_1406c2601_case_2;
    case 3:
      goto override_jmp_1406c2601_case_3;
    case 4:
      goto override_jmp_1406c2601_case_4;
    }
override_jmp_1406c2601_case_0:
    in_R10 = (longlong *)(param_1 + 0x758);
    *(undefined8 *)(param_1 + 0x768) = param_4[2];
    uVar25 = param_4[1];
    *(undefined8 *)(param_1 + 0x758) = *param_4;
    *(undefined8 *)(param_1 + 0x760) = uVar25;
    puStack_458 = (undefined1 *)(param_1 + 0x778);
    *(undefined1 *)(param_1 + 0x778) = 0;
    plStack_468 = unaff_R14;
    puStack_460 = param_4;
    puStack_450 = puVar23;
    puStack_428 = param_3;
LAB_1406c27b9:
    lStack_370 = in_R10[2];
    ppuStack_380 = (undefined4 **)*in_R10;
    pcStack_378 = (code *)in_R10[1];
    plStack_440 = in_R10;
    if (_DAT_141782560 != 0) {
      uStack_471 = 1;
      FUN_14116abb3();
    }
    do {
      lVar15 = _DAT_141782610;
      LOCK();
      lVar29 = _DAT_141782610 + 1;
      UNLOCK();
      bVar30 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar29;
    } while (bVar30);
    cVar17 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar17 = (char)_DAT_141782500;
    }
    puVar24 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      puVar24 = _DAT_141782508;
    }
    plVar27 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar27 = (longlong *)&DAT_141782500;
    }
    puVar28 = puVar24 + 0x59;
    if (cVar17 != '\0') {
      puVar28 = puVar24 + 0x40;
    }
    plVar1 = (longlong *)puVar24[*plVar27 + 0x42];
    if (plVar1 != (longlong *)0x0) {
      puVar24 = (undefined8 *)puVar24[*plVar27 + 0x43];
      LOCK();
      lVar29 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_3e0 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
      if (*plVar1 == 0 || SCARRY8(lVar29,1) != *plVar1 < 0) break;
      LOCK();
      lVar29 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_3e0 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
      if (*plVar1 == 0 || SCARRY8(lVar29,1) != *plVar1 < 0) break;
    }
    uStack_39c = SUB84(ppuStack_380,0);
    uStack_398 = (undefined4)((ulonglong)ppuStack_380 >> 0x20);
    uStack_394 = SUB84(pcStack_378,0);
    uStack_390 = (undefined4)((ulonglong)pcStack_378 >> 0x20);
    uStack_38c = (undefined4)lStack_370;
    uStack_388 = (undefined4)((ulonglong)lStack_370 >> 0x20);
    puStack_280 = (undefined4 *)0xcc;
    cStack_278 = '\0';
    uStack_277 = 0;
    uStack_270 = 0xb0;
    uStack_26f = 0x14134e5;
    uStack_268 = 0;
    uStack_264 = 0;
    uStack_250 = lVar15;
    uStack_248 = 0;
    uStack_244 = uStack_3a0;
    uStack_240 = uStack_39c;
    uStack_23c = uStack_398;
    lStack_230 = lStack_370;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_260 = plVar1;
    uStack_258 = puVar24;
    uStack_238 = uStack_394;
    uStack_234 = uStack_390;
    plStack_1e0 = plVar1;
    puStack_1d8 = puVar24;
    uVar20 = FUN_140e48790(plVar1,0,0x180);
    if (uVar20 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar20 & 0xffffffffffffff80) + 0x78) = uVar20;
    lVar29 = (uVar20 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar29,&puStack_280,0x100);
    lStack_420 = lVar29;
    bVar16 = FUN_140f41e30(puVar28,lVar29,1,plVar27);
    if ((lVar29 != 0 & bVar16) == 1) {
      uStack_3a0 = (undefined4)lVar29;
      uStack_39c = (undefined4)((ulonglong)lVar29 >> 0x20);
      puStack_280 = &uStack_3a0;
      cStack_278 = -0x30;
      uStack_277 = 0x140e4dc;
      FUN_141166a50(&UNK_141200fc8,&puStack_280,&UNK_14120fb98);
      break;
    }
    *(longlong *)(lStack_470 + 0x770) = lStack_420;
    lVar29 = lStack_420;
LAB_1406c29cc:
    FUN_140c36370(&puStack_280,lVar29,param_2);
    puVar11 = puStack_280;
    if (puStack_280 == (undefined4 *)0x2) {
      *puStack_458 = 3;
LAB_1406c2a04:
      *(undefined1 *)(lStack_470 + 0x780) = 3;
      *(undefined1 *)(lStack_470 + 0x788) = 3;
      *(undefined1 *)(lStack_470 + 0x790) = 3;
      uVar21 = 3;
      uVar25 = 1;
      goto LAB_1406c2f94;
    }
    puVar26 = (undefined4 *)CONCAT71(uStack_277,cStack_278);
    uStack_2c0 = CONCAT71(uStack_26f,uStack_270);
    uStack_2b8 = CONCAT44(uStack_264,uStack_268);
    plStack_2b0 = uStack_260;
    uStack_3e0._0_4_ = SUB84(uStack_258,0);
    uStack_3e0._4_4_ = (undefined4)((ulonglong)uStack_258 >> 0x20);
    cStack_3d8 = (char)uStack_250;
    uStack_3d7 = (undefined2)((ulonglong)uStack_250 >> 8);
    uStack_3d5 = (undefined4)((ulonglong)uStack_250 >> 0x18);
    uStack_3d1 = (undefined1)((ulonglong)uStack_250 >> 0x38);
    uStack_3d0 = (undefined1)uStack_248;
    uStack_3cf = (undefined2)((uint)uStack_248 >> 8);
    uStack_3cd._1_3_ = (undefined3)uStack_244;
    uStack_3cd = CONCAT31(uStack_3cd._1_3_,(char)((uint)uStack_248 >> 0x18));
    uStack_3c9 = (undefined1)((uint)uStack_244 >> 0x18);
    uStack_3c8 = uStack_240;
    uStack_3c4 = uStack_23c;
    plVar27 = *(longlong **)(lStack_470 + 0x770);
    LOCK();
    lVar29 = *plVar27;
    if (lVar29 == 0xcc) {
      *plVar27 = 0x84;
    }
    UNLOCK();
    if (lVar29 != 0xcc) {
      puStack_438 = puStack_458;
      plStack_430 = plStack_440;
      (**(code **)(plVar27[2] + 0x20))();
    }
    if ((int)puVar11 == 1) {
      cStack_278 = (char)uStack_2c0;
      uStack_277 = (undefined7)((ulonglong)uStack_2c0 >> 8);
      uStack_270 = (undefined1)uStack_2b8;
      uStack_26f = (undefined7)((ulonglong)uStack_2b8 >> 8);
      uStack_268 = SUB84(plStack_2b0,0);
      uStack_264 = (undefined4)((ulonglong)plStack_2b0 >> 0x20);
      uStack_260 = (longlong *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
      uStack_258 = (undefined8 *)
                   CONCAT44(CONCAT13(uStack_3d1,uStack_3d5._1_3_),
                            CONCAT13((undefined1)uStack_3d5,CONCAT21(uStack_3d7,cStack_3d8)));
      uStack_250 = CONCAT44(CONCAT13(uStack_3c9,uStack_3cd._1_3_),
                            CONCAT13((undefined1)uStack_3cd,CONCAT21(uStack_3cf,uStack_3d0)));
      uStack_248 = uStack_3c8;
      uStack_244 = uStack_3c4;
      pcStack_378 = FUN_140ed5490;
      ppuStack_380 = &puStack_280;
      puStack_280 = puVar26;
      FUN_1400036f0(&uStack_3a0,&UNK_141214779,&ppuStack_380);
      uStack_2a0 = uStack_3a0;
      uStack_29c = uStack_39c;
      uStack_298 = uStack_398;
      uStack_294 = uStack_394;
      plStack_290 = (longlong *)CONCAT44(uStack_38c,uStack_390);
      puStack_438 = puStack_458;
      plStack_430 = plStack_440;
      FUN_1401df2c0(&puStack_280);
      uStack_300 = CONCAT44(uStack_29c,uStack_2a0);
      uStack_2f8 = CONCAT44(uStack_294,uStack_298);
      plStack_2f0 = plStack_290;
      *puStack_458 = 1;
      puVar26 = (undefined4 *)0x8000000000000010;
    }
    else {
      uStack_300 = uStack_2c0;
      uStack_2f8 = uStack_2b8;
      plStack_2f0 = plStack_2b0;
      uStack_340 = CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
      uVar12 = CONCAT43(uStack_3d5,CONCAT21(uStack_3d7,cStack_3d8));
      uVar13 = CONCAT43(uStack_3cd,CONCAT21(uStack_3cf,uStack_3d0));
      uStack_338 = (undefined4)uVar12;
      uStack_334 = (undefined4)(CONCAT17(uStack_3d1,uVar12) >> 0x20);
      uStack_330 = (undefined4)uVar13;
      uStack_32c = (undefined4)(CONCAT17(uStack_3c9,uVar13) >> 0x20);
      uStack_328 = uStack_3c8;
      uStack_324 = uStack_3c4;
      *puStack_458 = 1;
      if (puVar26 == (undefined4 *)0xfffffffffffffffe) goto LAB_1406c2a04;
    }
    *(undefined1 *)(lStack_470 + 0x780) = 1;
    plStack_2d0 = plStack_2f0;
    uStack_2e0 = uStack_300;
    uStack_2d8 = uStack_2f8;
    uStack_320 = (undefined4)uStack_340;
    uStack_31c = uStack_340._4_4_;
    uStack_318 = uStack_338;
    uStack_314 = uStack_334;
    uStack_310 = uStack_330;
    uStack_30c = uStack_32c;
    uStack_308 = uStack_328;
    uStack_304 = uStack_324;
    FUN_1401d7b60(puStack_460);
    if (puVar26 == (undefined4 *)0xffffffffffffffff) {
      plStack_400 = plStack_2d0;
      uStack_410 = (undefined4)uStack_2e0;
      uStack_40c = (undefined4)((ulonglong)uStack_2e0 >> 0x20);
      uStack_408 = (undefined4)uStack_2d8;
      uStack_404 = (undefined4)((ulonglong)uStack_2d8 >> 0x20);
LAB_1406c2d00:
      uStack_a0 = uStack_410;
      uStack_9c = uStack_40c;
      uStack_98 = uStack_408;
      uStack_94 = uStack_404;
      plStack_90 = plStack_400;
      FUN_140c53460(&uStack_3e0,&uStack_a0);
      puVar11 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
      uVar12 = CONCAT16(uStack_3d1,CONCAT42(uStack_3d5,uStack_3d7));
      uStack_360 = CONCAT17(uStack_3d0,uVar12);
      uStack_338 = (undefined4)CONCAT42(uStack_3cd,uStack_3cf);
      uVar14 = (undefined3)(CONCAT16(uStack_3c9,CONCAT42(uStack_3cd,uStack_3cf)) >> 0x20);
      uStack_334._3_1_ = (undefined1)uStack_3c8;
      uStack_334 = CONCAT13(uStack_334._3_1_,uVar14);
      uStack_330 = (undefined4)(CONCAT44(uStack_3c4,uStack_3c8) >> 8);
      uVar3 = uStack_330;
      uStack_32c._3_1_ = SUB81(plStack_3c0,0);
      uStack_32c = CONCAT13(uStack_32c._3_1_,(int3)((uint)uStack_3c4 >> 8));
      uStack_328 = (undefined4)((ulonglong)plStack_3c0 >> 8);
      uStack_324._0_3_ = (undefined3)((ulonglong)plStack_3c0 >> 0x28);
      uStack_330._0_3_ = (undefined3)((uint)uStack_3c8 >> 8);
      uStack_340 = uStack_360;
      uStack_330 = uVar3;
      if (puVar11 != (undefined4 *)0xffffffffffffffff) {
        uStack_248 = (undefined4)uStack_3a8;
        uStack_244 = (undefined4)((ulonglong)uStack_3a8 >> 0x20);
        uStack_258 = puStack_3b8;
        uStack_250 = lStack_3b0;
        uStack_270 = uStack_3d0;
        uStack_26f = (undefined7)CONCAT44(uStack_334,uStack_338);
        uStack_268 = uStack_3c8;
        uStack_264 = uStack_3c4;
        uStack_260 = plStack_3c0;
        cStack_278 = cStack_3d8;
        uStack_418 = 0;
        uStack_414 = 0;
        uStack_410 = 1;
        uStack_40c = 0;
        uStack_408 = 0;
        uStack_404 = 0;
        uStack_3d0 = 0x20;
        uStack_3cf = 0;
        uStack_3cd = 0x60;
        uStack_3c9 = 0;
        uStack_3e0 = &uStack_418;
        cStack_3d8 = -0x70;
        uStack_3d7 = 0x35b3;
        uStack_3d5 = 0x141;
        uStack_3d1 = 0;
        puStack_280 = puVar11;
        uStack_277 = uVar12;
        cVar17 = FUN_140ed5490(&puStack_280,&uStack_3e0);
        if (cVar17 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_441,&UNK_14134c748,&UNK_14136ebb8);
          break;
        }
        uStack_3e0._7_1_ = (undefined1)uStack_418;
        cStack_3d8 = (char)((uint)uStack_418 >> 8);
        uStack_3d7 = (undefined2)((uint)uStack_418 >> 0x10);
        uStack_3d5 = uStack_414;
        uStack_3d1 = (undefined1)uStack_410;
        uStack_3d0 = (undefined1)((uint)uStack_410 >> 8);
        uStack_3cf = (undefined2)((uint)uStack_410 >> 0x10);
        uStack_3cd = uStack_40c;
        uStack_3c9 = (undefined1)uStack_408;
        uStack_3c8 = (undefined4)(CONCAT44(uStack_404,uStack_408) >> 8);
        uStack_3c4._0_3_ = (undefined3)((uint)uStack_404 >> 8);
        FUN_1401df2c0(&puStack_280);
        uStack_358 = CONCAT13((undefined1)uStack_3d5,CONCAT21(uStack_3d7,cStack_3d8));
        uStack_354 = CONCAT13(uStack_3d1,uStack_3d5._1_3_);
        plStack_349 = (longlong *)CONCAT35((undefined3)uStack_3c4,CONCAT41(uStack_3c8,uStack_3c9));
        uStack_350 = (undefined3)(CONCAT22(uStack_3cf,CONCAT11(uStack_3d0,uStack_3d1)) >> 8);
        uStack_34d = uStack_3cd;
        uStack_360 = CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
        cVar17 = '\x03';
        goto LAB_1406c2e56;
      }
      uStack_358 = uStack_338;
      uStack_34d = uStack_3c4;
      uStack_354 = CONCAT13(uStack_334._3_1_,uVar14);
      uStack_350 = (undefined3)uStack_330;
      plStack_349 = plStack_3c0;
      uVar25 = 0;
      cVar17 = cStack_3d8;
    }
    else {
      cStack_278 = (char)uStack_2e0;
      uStack_277 = (undefined7)((ulonglong)uStack_2e0 >> 8);
      uStack_270 = (undefined1)uStack_2d8;
      uStack_26f = (undefined7)((ulonglong)uStack_2d8 >> 8);
      uStack_268 = SUB84(plStack_2d0,0);
      uStack_264 = (undefined4)((ulonglong)plStack_2d0 >> 0x20);
      uStack_260 = (longlong *)CONCAT44(uStack_31c,uStack_320);
      uStack_258 = (undefined8 *)CONCAT44(uStack_314,uStack_318);
      uStack_250 = CONCAT44(uStack_30c,uStack_310);
      uStack_248 = uStack_308;
      uStack_244 = uStack_304;
      puStack_280 = puVar26;
      FUN_140c35f10(&uStack_418,&puStack_280);
      if ((char)uStack_418 == -1) goto LAB_1406c2d00;
      uStack_360 = CONCAT17((undefined1)uStack_410,CONCAT43(uStack_414,uStack_418._1_3_));
      uStack_b8 = CONCAT43(uStack_40c,uStack_410._1_3_);
      plStack_a9 = plStack_400;
      uStack_b0 = (undefined3)((uint)uStack_408 >> 8);
      uStack_358 = (undefined4)uStack_b8;
      uStack_354 = CONCAT13((undefined1)uStack_408,(int3)((uint)uStack_40c >> 8));
      uStack_34d = uStack_404;
      plStack_349 = plStack_400;
      cVar17 = (char)uStack_418;
      uStack_350 = uStack_b0;
      uStack_c0 = uStack_360;
LAB_1406c2e56:
      uVar25 = 1;
    }
    *puStack_450 = 1;
    FUN_1401de480(plStack_468);
    FUN_14014c630(lStack_470 + 0x698);
LAB_1406c2ea6:
    uStack_d0 = CONCAT43(uStack_34d,uStack_350);
    plStack_c9 = plStack_349;
    uStack_e0 = (undefined4)uStack_360;
    uStack_dc = uStack_360._4_4_;
    uStack_d8 = uStack_358;
    uStack_d4 = uStack_354;
    *(undefined1 *)(lStack_470 + 0x790) = 1;
    FUN_1401d2f60(plStack_468);
    lVar29 = lStack_470;
    uStack_6f = uStack_d0;
    plStack_68 = plStack_c9;
    uStack_7f = uStack_e0;
    uStack_7b = uStack_dc;
    uStack_77 = uStack_d8;
    uStack_73 = uStack_d4;
    *(undefined1 *)(lStack_470 + 0x7a3) = 0;
    uStack_88 = uVar25;
    cStack_80 = cVar17;
    FUN_141164a10(&puStack_280,lStack_470,0x168);
    *(undefined1 *)(lVar29 + 0x7a2) = 0;
    *(undefined1 *)(lVar29 + 0x7a1) = 0;
    uVar25 = *(undefined8 *)(lVar29 + 0x178);
    uStack_3d0 = (undefined1)uVar25;
    uStack_3cf = (undefined2)((ulonglong)uVar25 >> 8);
    uStack_3cd = (undefined4)((ulonglong)uVar25 >> 0x18);
    uStack_3c9 = (undefined1)((ulonglong)uVar25 >> 0x38);
    uStack_3e0._0_4_ = *(undefined4 *)(lVar29 + 0x168);
    uStack_3e0._4_4_ = *(undefined4 *)(lVar29 + 0x16c);
    uVar3 = *(undefined4 *)(lVar29 + 0x170);
    cStack_3d8 = (char)uVar3;
    uStack_3d7 = (undefined2)((uint)uVar3 >> 8);
    uStack_3d5._1_3_ = (undefined3)*(undefined4 *)(lVar29 + 0x174);
    uStack_3d5 = CONCAT31(uStack_3d5._1_3_,(char)((uint)uVar3 >> 0x18));
    uStack_3d1 = (undefined1)((uint)*(undefined4 *)(lVar29 + 0x174) >> 0x18);
    FUN_140a39f20(&puStack_280,*(undefined8 *)(lVar29 + 0x180),&uStack_88,&uStack_3e0,
                  CONCAT44(uVar31,*(undefined4 *)(lVar29 + 0x798)),*(undefined4 *)(lVar29 + 0x79c));
    uVar21 = 1;
    uVar25 = 0;
LAB_1406c2f94:
    *(undefined1 *)(lStack_470 + 0x7a0) = uVar21;
    return uVar25;
  case (undefined *)0x4:
override_jmp_1406c25a9_case_4:
    puVar22 = puVar22 + *(int *)(puVar22 + (longlong)puVar18 * 4);
    puStack_460 = param_4;
    unaff_R14 = plStack_468;
                    /* WARNING: Switch is manually overridden */
    switch(puVar22) {
    case (undefined *)0x1406c2721:
      goto override_jmp_1406c2601_case_0;
    case (undefined *)0x1406c2771:
override_jmp_1406c2601_case_3:
      puStack_458 = (undefined1 *)(param_1 + 0x778);
      in_R10 = (longlong *)(param_1 + 0x758);
      puVar22 = &UNK_14137cd84 +
                *(int *)(&UNK_14137cd84 + (ulonglong)*(byte *)(param_1 + 0x778) * 4);
      puStack_460 = param_4;
      plStack_468 = unaff_R14;
      break;
    case (undefined *)0x1406c3093:
override_jmp_1406c2601_case_2:
      plStack_468 = unaff_R14;
      puStack_460 = param_4;
      puStack_450 = puVar23;
      puStack_428 = param_3;
      FUN_141166bb0(&UNK_141219ec8);
      uStack_3e0 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
      goto LAB_1406c2882;
    case (undefined *)0x1406c30c1:
override_jmp_1406c2601_case_1:
      plStack_468 = unaff_R14;
      puStack_460 = param_4;
      puStack_450 = puVar23;
      puStack_428 = param_3;
      FUN_141166b90(&UNK_141219ec8);
      uStack_3e0 = (undefined4 *)CONCAT44(uStack_3e0._4_4_,(undefined4)uStack_3e0);
      goto LAB_1406c2882;
    }
override_jmp_1406c2601_case_4:
    puStack_450 = puVar23;
    puStack_428 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(puVar22) {
    case (undefined *)0x1406c27b2:
      goto LAB_1406c27b9;
    case (undefined *)0x1406c29be:
      lVar29 = *(longlong *)(param_1 + 0x770);
      plStack_440 = in_R10;
      goto LAB_1406c29cc;
    case (undefined *)0x1406c313d:
      plStack_3f8 = in_R10;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x1406c315d:
      plStack_3f8 = in_R10;
      FUN_141166b90(&UNK_14120fbb0);
    }
  }
LAB_1406c2882:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

