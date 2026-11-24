/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140624f80(longlong param_1,undefined4 *param_2,undefined1 *param_3,undefined4 *param_4)

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
  undefined8 *puVar11;
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
  undefined4 *puVar23;
  undefined1 *puVar24;
  undefined8 uVar25;
  undefined8 *puVar26;
  longlong *plVar27;
  longlong *unaff_R14;
  undefined1 *puVar28;
  longlong lVar29;
  bool bVar30;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar31;
  undefined1 auStack_478 [31];
  undefined1 uStack_459;
  longlong lStack_458;
  longlong *plStack_450;
  undefined1 *puStack_448;
  longlong lStack_440;
  undefined1 *puStack_438;
  undefined4 *puStack_430;
  undefined1 uStack_421;
  undefined1 *puStack_420;
  longlong lStack_418;
  undefined4 *puStack_410;
  longlong lStack_408;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  longlong *plStack_3e8;
  longlong lStack_3e0;
  undefined4 *puStack_3d8;
  undefined8 uStack_3d0;
  char cStack_3c8;
  undefined2 uStack_3c7;
  undefined4 uStack_3c5;
  undefined1 uStack_3c1;
  undefined1 uStack_3c0;
  undefined2 uStack_3bf;
  undefined4 uStack_3bd;
  undefined1 uStack_3b9;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  longlong *plStack_3b0;
  undefined1 *puStack_3a8;
  longlong lStack_3a0;
  ulonglong uStack_398;
  undefined8 uStack_390;
  undefined7 uStack_388;
  undefined4 uStack_381;
  undefined4 uStack_37d;
  undefined4 uStack_379;
  undefined4 uStack_375;
  undefined1 uStack_371;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  longlong *plStack_330;
  undefined8 uStack_320;
  undefined8 uStack_318;
  longlong *plStack_310;
  undefined8 uStack_300;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined3 uStack_2f0;
  undefined4 uStack_2ed;
  longlong *plStack_2e9;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  longlong *plStack_2d0;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  longlong *plStack_2b8;
  undefined8 **ppuStack_2b0;
  code *pcStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong *plStack_290;
  undefined8 *puStack_280;
  char cStack_278;
  undefined7 uStack_277;
  undefined1 uStack_270;
  undefined7 uStack_26f;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong *plStack_1e0;
  undefined1 *puStack_1d8;
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
  puVar18 = &UNK_14137b014 + *(int *)(&UNK_14137b014 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
  lStack_458 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    puVar23 = (undefined4 *)(param_1 + 0x188);
    unaff_R14 = (longlong *)(param_1 + 0x490);
    param_3 = (undefined1 *)0x308;
    FUN_141164a10(unaff_R14);
    puVar19 = &UNK_14137b024 + *(int *)(&UNK_14137b024 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_140625015_case_1;
    case 2:
      goto override_jmp_140625015_case_2;
    case 3:
      goto override_jmp_140625015_case_3;
    case 4:
      goto override_jmp_140625015_case_4;
    }
    goto override_jmp_140625015_case_0;
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
  puVar19 = &UNK_14137b024 + *(int *)(&UNK_14137b024 + (longlong)puVar18 * 4);
  puVar23 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar18) {
  case (undefined *)0x0:
override_jmp_140625015_case_0:
    uStack_250 = 0;
    puStack_280 = (undefined8 *)&UNK_141214b07;
    cStack_278 = '\r';
    uStack_277 = 0;
    uStack_270 = 0x48;
    uStack_26f = 0x1412063;
    uStack_268 = 4;
    uStack_264 = 0;
    plStack_450 = unaff_R14;
    uStack_260 = unaff_R14;
    uStack_258 = (undefined1 *)(param_1 + 0x698);
    FUN_140c1a500(&uStack_3d0,&puStack_280);
    cVar17 = (char)uStack_3d0;
    uStack_35c._3_1_ = (undefined1)uStack_3b8;
    uStack_354._0_3_ = (undefined3)((uint)uStack_3b4 >> 8);
    if ((char)uStack_3d0 == -1) {
      uStack_358 = (undefined4)(CONCAT44(uStack_3b4,uStack_3b8) >> 8);
      uVar12 = CONCAT43(uStack_3c5,CONCAT21(uStack_3c7,cStack_3c8));
      uVar25 = CONCAT17(uStack_3c1,uVar12);
      uVar13 = CONCAT43(uStack_3bd,CONCAT21(uStack_3bf,uStack_3c0));
      uVar7 = CONCAT17(uStack_3b9,uVar13);
      uStack_36c = CONCAT13(cStack_3c8,(undefined3)uStack_36c);
      uStack_368 = (undefined4)((uint7)uVar12 >> 8);
      uStack_364 = CONCAT13(uStack_3c0,(int3)((ulonglong)uVar25 >> 0x28));
      uStack_360 = (undefined4)((uint7)uVar13 >> 8);
      uStack_35c._0_3_ = (undefined3)((ulonglong)uVar7 >> 0x28);
      *(ulonglong *)(lStack_458 + 0x6c0) = CONCAT44(uStack_3b4,uStack_3b8);
      *(undefined8 *)(lStack_458 + 0x6b0) = uVar25;
      *(undefined8 *)(lStack_458 + 0x6b8) = uVar7;
      *(undefined1 *)(lStack_458 + 0x6f0) = 0;
      puVar23 = (undefined4 *)(lStack_458 + 0x6f8);
      *(undefined8 *)(lStack_458 + 0x738) = *(undefined8 *)(lStack_458 + 0x6f0);
      *(undefined8 *)(lStack_458 + 0x728) = *(undefined8 *)(lStack_458 + 0x6e0);
      *(undefined8 *)(lStack_458 + 0x730) = *(undefined8 *)(lStack_458 + 0x6e8);
      *(undefined8 *)(lStack_458 + 0x718) = *(undefined8 *)(lStack_458 + 0x6d0);
      *(undefined8 *)(lStack_458 + 0x720) = *(undefined8 *)(lStack_458 + 0x6d8);
      *(undefined8 *)(lStack_458 + 0x708) = *(undefined8 *)(lStack_458 + 0x6c0);
      *(undefined8 *)(lStack_458 + 0x710) = *(undefined8 *)(lStack_458 + 0x6c8);
      *(undefined8 *)(lStack_458 + 0x6f8) = *(undefined8 *)(lStack_458 + 0x6b0);
      *(undefined8 *)(lStack_458 + 0x700) = *(undefined8 *)(lStack_458 + 0x6b8);
      param_3 = (undefined1 *)(lStack_458 + 0x788);
      *(undefined1 *)(lStack_458 + 0x788) = 0;
      *(undefined8 *)(lStack_458 + 0x780) = *(undefined8 *)(lStack_458 + 0x738);
      *(undefined8 *)(lStack_458 + 0x770) = *(undefined8 *)(lStack_458 + 0x728);
      *(undefined8 *)(lStack_458 + 0x778) = *(undefined8 *)(lStack_458 + 0x730);
      *(undefined8 *)(lStack_458 + 0x760) = *(undefined8 *)(lStack_458 + 0x718);
      *(undefined8 *)(lStack_458 + 0x768) = *(undefined8 *)(lStack_458 + 0x720);
      *(undefined8 *)(lStack_458 + 0x750) = *(undefined8 *)(lStack_458 + 0x708);
      *(undefined8 *)(lStack_458 + 0x758) = *(undefined8 *)(lStack_458 + 0x710);
      *(undefined4 *)(lStack_458 + 0x740) = *puVar23;
      *(undefined4 *)(lStack_458 + 0x744) = *(undefined4 *)(lStack_458 + 0x6fc);
      *(undefined4 *)(lStack_458 + 0x748) = *(undefined4 *)(lStack_458 + 0x700);
      *(undefined4 *)(lStack_458 + 0x74c) = *(undefined4 *)(lStack_458 + 0x704);
      param_4 = (undefined4 *)(lStack_458 + 0x740);
      puVar18 = (undefined *)(ulonglong)*(byte *)(lStack_458 + 0x780);
      puVar22 = &UNK_14137b044;
      param_1 = lStack_458;
      goto override_jmp_140625139_case_4;
    }
    uVar12 = CONCAT16(uStack_3c1,CONCAT42(uStack_3c5,uStack_3c7));
    uStack_2f0 = (undefined3)(CONCAT13((undefined1)uStack_3bd,CONCAT21(uStack_3bf,uStack_3c0)) >> 8)
    ;
    uStack_360._3_1_ = (undefined1)((uint)uStack_3bd >> 8);
    uStack_360 = CONCAT13(uStack_360._3_1_,uStack_2f0);
    uVar14 = (undefined3)(CONCAT13(uStack_3b9,uStack_3bd._1_3_) >> 8);
    uStack_35c = CONCAT13(uStack_35c._3_1_,uVar14);
    uStack_358._3_1_ = (undefined1)uStack_3b4;
    uStack_358 = CONCAT13(uStack_358._3_1_,(int3)((uint)uStack_3b8 >> 8));
    uStack_370 = (undefined4)CONCAT43(uStack_3d0._4_4_,uStack_3d0._1_3_);
    uStack_36c = (undefined4)
                 (CONCAT17(cStack_3c8,CONCAT43(uStack_3d0._4_4_,uStack_3d0._1_3_)) >> 0x20);
    uStack_368 = (undefined4)CONCAT42(uStack_3c5,uStack_3c7);
    uStack_364 = (undefined4)(CONCAT17(uStack_3c0,uVar12) >> 0x20);
    uStack_300 = CONCAT44(uStack_36c,uStack_370);
    uStack_2f8 = uStack_368;
    uStack_2ed = CONCAT31(uVar14,uStack_360._3_1_);
    uStack_2f4 = CONCAT13(uStack_3c0,(int3)((uint7)uVar12 >> 0x20));
    plStack_2e9 = (longlong *)CONCAT44(uStack_3b4,uStack_3b8);
    puStack_448 = (undefined1 *)(param_1 + 0x698);
    FUN_1401de480(plStack_450);
    uVar25 = 1;
    FUN_14014c630(puStack_448);
    goto LAB_140625a2d;
  case (undefined *)0x1:
override_jmp_140625015_case_1:
    plStack_450 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    uStack_3d0 = (undefined4 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
    goto LAB_140625422;
  case (undefined *)0x2:
override_jmp_140625015_case_2:
    plStack_450 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    uStack_3d0 = (undefined4 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
    goto LAB_140625422;
  case (undefined *)0x3:
override_jmp_140625015_case_3:
    param_3 = (undefined1 *)(param_1 + 0x788);
    puVar19 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    puVar23 = (undefined4 *)(param_1 + 0x6f8);
  }
override_jmp_140625015_case_4:
  puVar22 = &UNK_14137b034;
  puVar18 = &UNK_14137b034 + *(int *)(&UNK_14137b034 + (longlong)puVar19 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar19) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x780) = *(undefined8 *)(puVar23 + 0x10);
    uVar3 = *puVar23;
    uVar4 = puVar23[1];
    uVar5 = puVar23[2];
    uVar6 = puVar23[3];
    uVar25 = *(undefined8 *)(puVar23 + 4);
    uVar7 = *(undefined8 *)(puVar23 + 6);
    uVar8 = *(undefined8 *)(puVar23 + 8);
    uVar9 = *(undefined8 *)(puVar23 + 10);
    uVar10 = *(undefined8 *)(puVar23 + 0xe);
    *(undefined8 *)(param_1 + 0x770) = *(undefined8 *)(puVar23 + 0xc);
    *(undefined8 *)(param_1 + 0x778) = uVar10;
    *(undefined8 *)(param_1 + 0x760) = uVar8;
    *(undefined8 *)(param_1 + 0x768) = uVar9;
    *(undefined8 *)(param_1 + 0x750) = uVar25;
    *(undefined8 *)(param_1 + 0x758) = uVar7;
    *(undefined4 *)(param_1 + 0x740) = uVar3;
    *(undefined4 *)(param_1 + 0x744) = uVar4;
    *(undefined4 *)(param_1 + 0x748) = uVar5;
    *(undefined4 *)(param_1 + 0x74c) = uVar6;
    param_4 = (undefined4 *)(param_1 + 0x740);
    puVar22 = &UNK_14137b044 + *(int *)(&UNK_14137b044 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_14062518d_case_1;
    case 2:
      goto override_jmp_14062518d_case_2;
    case 3:
      goto override_jmp_14062518d_case_3;
    case 4:
      goto override_jmp_14062518d_case_4;
    }
    goto override_jmp_14062518d_case_0;
  case (undefined *)0x1:
    plStack_450 = unaff_R14;
    puStack_3d8 = puVar23;
    FUN_141166b90(&UNK_14120f930);
    uStack_3d0 = (undefined4 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
    break;
  case (undefined *)0x2:
    plStack_450 = unaff_R14;
    puStack_3d8 = puVar23;
    FUN_141166bb0(&UNK_14120f930);
    uStack_3d0 = (undefined4 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
    break;
  case (undefined *)0x3:
    param_4 = (undefined4 *)(param_1 + 0x740);
    puVar22 = &UNK_14137b044 + *(int *)(&UNK_14137b044 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_14062518d_case_1;
    case 2:
      goto override_jmp_14062518d_case_2;
    case 3:
      goto override_jmp_14062518d_case_3;
    case 4:
      goto override_jmp_14062518d_case_4;
    }
override_jmp_14062518d_case_0:
    lStack_440 = param_1 + 0x758;
    *(undefined8 *)(param_1 + 0x768) = *(undefined8 *)(param_4 + 4);
    uVar3 = param_4[1];
    uVar4 = param_4[2];
    uVar5 = param_4[3];
    *(undefined4 *)(param_1 + 0x758) = *param_4;
    *(undefined4 *)(param_1 + 0x75c) = uVar3;
    *(undefined4 *)(param_1 + 0x760) = uVar4;
    *(undefined4 *)(param_1 + 0x764) = uVar5;
    puStack_448 = (undefined1 *)(param_1 + 0x778);
    *(undefined1 *)(param_1 + 0x778) = 0;
    plStack_450 = unaff_R14;
    puStack_438 = param_3;
    puStack_430 = puVar23;
    puStack_410 = param_4;
override_jmp_14062534d_case_0:
    uStack_348 = *(undefined8 *)(param_1 + 0x758);
    uStack_350 = *(undefined8 *)(param_1 + 0x760);
    uVar25 = *(undefined8 *)(param_1 + 0x768);
    if (_DAT_141782560 != 0) {
      uStack_459 = 0;
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
    puVar28 = puVar24 + 0x2c8;
    if (cVar17 != '\0') {
      puVar28 = puVar24 + 0x200;
    }
    plVar1 = *(longlong **)(puVar24 + *plVar27 * 8 + 0x210);
    if (plVar1 != (longlong *)0x0) {
      puVar24 = *(undefined1 **)(puVar24 + *plVar27 * 8 + 0x218);
      LOCK();
      lVar29 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_3d0 = (undefined4 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
      if (*plVar1 == 0 || SCARRY8(lVar29,1) != *plVar1 < 0) break;
      LOCK();
      lVar29 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_3d0 = (undefined4 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
      if (*plVar1 == 0 || SCARRY8(lVar29,1) != *plVar1 < 0) break;
    }
    puStack_280 = (undefined8 *)0xcc;
    cStack_278 = '\0';
    uStack_277 = 0;
    uStack_270 = 0xc0;
    uStack_26f = 0x14134e9;
    uStack_268 = 0;
    uStack_264 = 0;
    uStack_250 = lVar15;
    uStack_248 = uStack_248 & 0xffffffff00000000;
    uStack_240 = uStack_348;
    uStack_238 = uStack_350;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_260 = plVar1;
    uStack_258 = puVar24;
    uStack_230 = uVar25;
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
    lStack_408 = lVar29;
    bVar16 = FUN_140f41e30(puVar28,lVar29,1,plVar27);
    if ((lVar29 != 0 & bVar16) == 1) {
      puStack_280 = &uStack_2c8;
      cStack_278 = -0x30;
      uStack_277 = 0x140e4dc;
      uStack_2c8 = lVar29;
      FUN_141166a50(&UNK_141200fc8,&puStack_280,&UNK_14120fb98);
      break;
    }
    *(longlong *)(lStack_458 + 0x770) = lStack_408;
    lVar29 = lStack_408;
LAB_14062553b:
    FUN_140c36750(&puStack_280,lVar29,param_2);
    puVar11 = puStack_280;
    if (puStack_280 == (undefined8 *)0x2) {
      *puStack_448 = 3;
    }
    else {
      puVar26 = (undefined8 *)CONCAT71(uStack_277,cStack_278);
      uStack_2e0 = CONCAT71(uStack_26f,uStack_270);
      uStack_2d8 = CONCAT44(uStack_264,uStack_268);
      plStack_2d0 = uStack_260;
      uStack_3d0._0_4_ = SUB84(uStack_258,0);
      uStack_3d0._4_4_ = (undefined4)((ulonglong)uStack_258 >> 0x20);
      cStack_3c8 = (char)uStack_250;
      uStack_3c7 = (undefined2)((ulonglong)uStack_250 >> 8);
      uStack_3c5 = (undefined4)((ulonglong)uStack_250 >> 0x18);
      uStack_3c1 = (undefined1)((ulonglong)uStack_250 >> 0x38);
      uStack_3c0 = (undefined1)uStack_248;
      uStack_3bf = (undefined2)(uStack_248 >> 8);
      uStack_3bd = (undefined4)(uStack_248 >> 0x18);
      uStack_3b9 = (undefined1)(uStack_248 >> 0x38);
      uStack_3b8 = (undefined4)uStack_240;
      uStack_3b4 = uStack_240._4_4_;
      plVar27 = *(longlong **)(lStack_458 + 0x770);
      LOCK();
      lVar29 = *plVar27;
      if (lVar29 == 0xcc) {
        *plVar27 = 0x84;
      }
      UNLOCK();
      if (lVar29 != 0xcc) {
        puStack_420 = puStack_448;
        lStack_418 = lStack_440;
        (**(code **)(plVar27[2] + 0x20))();
      }
      if ((int)puVar11 == 1) {
        cStack_278 = (char)uStack_2e0;
        uStack_277 = (undefined7)((ulonglong)uStack_2e0 >> 8);
        uStack_270 = (undefined1)uStack_2d8;
        uStack_26f = (undefined7)((ulonglong)uStack_2d8 >> 8);
        uStack_268 = SUB84(plStack_2d0,0);
        uStack_264 = (undefined4)((ulonglong)plStack_2d0 >> 0x20);
        uStack_260 = (longlong *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
        uStack_258 = (undefined1 *)
                     CONCAT44(CONCAT13(uStack_3c1,uStack_3c5._1_3_),
                              CONCAT13((undefined1)uStack_3c5,CONCAT21(uStack_3c7,cStack_3c8)));
        uStack_250 = CONCAT44(CONCAT13(uStack_3b9,uStack_3bd._1_3_),
                              CONCAT13((undefined1)uStack_3bd,CONCAT21(uStack_3bf,uStack_3c0)));
        uStack_248 = CONCAT44(uStack_3b4,uStack_3b8);
        pcStack_2a8 = FUN_140ed5490;
        ppuStack_2b0 = &puStack_280;
        puStack_280 = puVar26;
        FUN_1400036f0(&uStack_2c8,&UNK_141214779,&ppuStack_2b0);
        uStack_2a0 = (undefined4)uStack_2c8;
        uStack_29c = uStack_2c8._4_4_;
        uStack_298 = uStack_2c0;
        uStack_294 = uStack_2bc;
        plStack_290 = plStack_2b8;
        puStack_420 = puStack_448;
        lStack_418 = lStack_440;
        FUN_1401df2c0(&puStack_280);
        uStack_320 = CONCAT44(uStack_29c,uStack_2a0);
        uStack_318 = CONCAT44(uStack_294,uStack_298);
        *(undefined1 *)(lStack_458 + 0x778) = 1;
        *(undefined1 *)(lStack_458 + 0x780) = 1;
        plStack_310 = plStack_290;
        uStack_370 = (undefined4)uStack_390;
        uStack_36c = (undefined4)((ulonglong)uStack_390 >> 0x20);
        uStack_368 = (undefined4)uStack_388;
        uStack_364 = (undefined4)(CONCAT17((undefined1)uStack_381,uStack_388) >> 0x20);
        uStack_360 = (undefined4)CONCAT43(uStack_37d,uStack_381._1_3_);
        uStack_35c = (undefined4)
                     (CONCAT17((undefined1)uStack_379,CONCAT43(uStack_37d,uStack_381._1_3_)) >> 0x20
                     );
        uStack_358 = (undefined4)CONCAT43(uStack_375,uStack_379._1_3_);
        uStack_354 = (undefined4)
                     (CONCAT17(uStack_371,CONCAT43(uStack_375,uStack_379._1_3_)) >> 0x20);
        puVar26 = (undefined8 *)0x8000000000000010;
LAB_1406257e1:
        cStack_278 = (char)uStack_320;
        uStack_277 = (undefined7)((ulonglong)uStack_320 >> 8);
        uStack_270 = (undefined1)uStack_318;
        uStack_26f = (undefined7)((ulonglong)uStack_318 >> 8);
        uStack_268 = SUB84(plStack_310,0);
        uStack_264 = (undefined4)((ulonglong)plStack_310 >> 0x20);
        uStack_260 = (longlong *)CONCAT44(uStack_36c,uStack_370);
        uStack_258 = (undefined1 *)CONCAT44(uStack_364,uStack_368);
        uStack_250 = CONCAT44(uStack_35c,uStack_360);
        uStack_248 = CONCAT44(uStack_354,uStack_358);
        uStack_340 = uStack_320;
        uStack_338 = uStack_318;
        plStack_330 = plStack_310;
        puStack_280 = puVar26;
        FUN_140c35f10(&uStack_400,&puStack_280);
        if ((char)uStack_400 == -1) {
LAB_14062589a:
          uStack_a0 = uStack_3f8;
          uStack_9c = uStack_3f4;
          uStack_98 = uStack_3f0;
          uStack_94 = uStack_3ec;
          plStack_90 = plStack_3e8;
          FUN_140c53dc0(&uStack_3d0,&uStack_a0);
          puVar11 = (undefined8 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
          uVar12 = CONCAT16(uStack_3c1,CONCAT42(uStack_3c5,uStack_3c7));
          uStack_390 = CONCAT17(uStack_3c0,uVar12);
          uStack_388 = CONCAT16(uStack_3b9,CONCAT42(uStack_3bd,uStack_3bf));
          uStack_381 = uStack_3b8;
          uStack_37d = uStack_3b4;
          uStack_379 = SUB84(plStack_3b0,0);
          uStack_375 = (undefined4)((ulonglong)plStack_3b0 >> 0x20);
          if (puVar11 != (undefined8 *)0xffffffffffffffff) {
            uStack_248 = uStack_398;
            uStack_258 = puStack_3a8;
            uStack_250 = lStack_3a0;
            uStack_270 = uStack_3c0;
            uStack_268 = uStack_3b8;
            uStack_264 = uStack_3b4;
            uStack_260 = plStack_3b0;
            cStack_278 = cStack_3c8;
            uStack_400 = 0;
            uStack_3fc = 0;
            uStack_3f8 = 1;
            uStack_3f4 = 0;
            uStack_3f0 = 0;
            uStack_3ec = 0;
            uStack_3c0 = 0x20;
            uStack_3bf = 0;
            uStack_3bd = 0x60;
            uStack_3b9 = 0;
            uStack_3d0 = &uStack_400;
            cStack_3c8 = -0x70;
            uStack_3c7 = 0x35b3;
            uStack_3c5 = 0x141;
            uStack_3c1 = 0;
            puStack_280 = puVar11;
            uStack_277 = uVar12;
            uStack_26f = uStack_388;
            cVar17 = FUN_140ed5490(&puStack_280,&uStack_3d0);
            if (cVar17 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_421,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            uStack_3d0._7_1_ = (undefined1)uStack_400;
            cStack_3c8 = (char)((uint)uStack_400 >> 8);
            uStack_3c7 = (undefined2)((uint)uStack_400 >> 0x10);
            uStack_3c5 = uStack_3fc;
            uStack_3c1 = (undefined1)uStack_3f8;
            uStack_3c0 = (undefined1)((uint)uStack_3f8 >> 8);
            uStack_3bf = (undefined2)((uint)uStack_3f8 >> 0x10);
            uStack_3bd = uStack_3f4;
            uStack_3b9 = (undefined1)uStack_3f0;
            uStack_3b8 = (undefined4)(CONCAT44(uStack_3ec,uStack_3f0) >> 8);
            uStack_3b4._0_3_ = (undefined3)((uint)uStack_3ec >> 8);
            FUN_1401df2c0(&puStack_280);
            uStack_2f8 = CONCAT13((undefined1)uStack_3c5,CONCAT21(uStack_3c7,cStack_3c8));
            uStack_2f4 = CONCAT13(uStack_3c1,uStack_3c5._1_3_);
            plStack_2e9 = (longlong *)
                          CONCAT35((undefined3)uStack_3b4,CONCAT41(uStack_3b8,uStack_3b9));
            uStack_2f0 = (undefined3)(CONCAT22(uStack_3bf,CONCAT11(uStack_3c0,uStack_3c1)) >> 8);
            uStack_2ed = uStack_3bd;
            uStack_300 = CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
            cVar17 = '\x03';
            goto LAB_1406259f0;
          }
          uStack_2f8 = (undefined4)CONCAT42(uStack_3bd,uStack_3bf);
          uStack_2f4 = CONCAT13((char)uStack_3b8,(int3)((uint7)uStack_388 >> 0x20));
          uStack_2f0 = (undefined3)((uint)uStack_3b8 >> 8);
          uStack_2ed = uStack_3b4;
          plStack_2e9 = plStack_3b0;
          uVar25 = 0;
          cVar17 = cStack_3c8;
          uStack_300 = uStack_390;
        }
        else {
          uStack_300 = CONCAT17((undefined1)uStack_3f8,CONCAT43(uStack_3fc,uStack_400._1_3_));
          uStack_b8 = CONCAT43(uStack_3f4,uStack_3f8._1_3_);
          plStack_a9 = plStack_3e8;
          uStack_b0 = (undefined3)((uint)uStack_3f0 >> 8);
          uStack_2f8 = (undefined4)uStack_b8;
          uStack_2f4 = CONCAT13((undefined1)uStack_3f0,(int3)((uint)uStack_3f4 >> 8));
          uStack_2ed = uStack_3ec;
          plStack_2e9 = plStack_3e8;
          cVar17 = (char)uStack_400;
          uStack_2f0 = uStack_b0;
          uStack_c0 = uStack_300;
LAB_1406259f0:
          uVar25 = 1;
        }
        *puStack_438 = 1;
        FUN_1401b3070(puStack_430);
        FUN_1401de480(plStack_450);
        FUN_14014c630(lStack_458 + 0x698);
LAB_140625a2d:
        uStack_d0 = CONCAT43(uStack_2ed,uStack_2f0);
        plStack_c9 = plStack_2e9;
        uStack_e0 = (undefined4)uStack_300;
        uStack_dc = uStack_300._4_4_;
        uStack_d8 = uStack_2f8;
        uStack_d4 = uStack_2f4;
        *(undefined1 *)(lStack_458 + 0x790) = 1;
        FUN_1401ced70(plStack_450);
        lVar29 = lStack_458;
        uStack_6f = uStack_d0;
        plStack_68 = plStack_c9;
        uStack_7f = uStack_e0;
        uStack_7b = uStack_dc;
        uStack_77 = uStack_d8;
        uStack_73 = uStack_d4;
        *(undefined1 *)(lStack_458 + 0x7a3) = 0;
        uStack_88 = uVar25;
        cStack_80 = cVar17;
        FUN_141164a10(&puStack_280,lStack_458,0x168);
        *(undefined1 *)(lVar29 + 0x7a2) = 0;
        *(undefined1 *)(lVar29 + 0x7a1) = 0;
        uVar25 = *(undefined8 *)(lVar29 + 0x178);
        uStack_3c0 = (undefined1)uVar25;
        uStack_3bf = (undefined2)((ulonglong)uVar25 >> 8);
        uStack_3bd = (undefined4)((ulonglong)uVar25 >> 0x18);
        uStack_3b9 = (undefined1)((ulonglong)uVar25 >> 0x38);
        uStack_3d0._0_4_ = *(undefined4 *)(lVar29 + 0x168);
        uStack_3d0._4_4_ = *(undefined4 *)(lVar29 + 0x16c);
        uVar3 = *(undefined4 *)(lVar29 + 0x170);
        cStack_3c8 = (char)uVar3;
        uStack_3c7 = (undefined2)((uint)uVar3 >> 8);
        uStack_3c5._1_3_ = (undefined3)*(undefined4 *)(lVar29 + 0x174);
        uStack_3c5 = CONCAT31(uStack_3c5._1_3_,(char)((uint)uVar3 >> 0x18));
        uStack_3c1 = (undefined1)((uint)*(undefined4 *)(lVar29 + 0x174) >> 0x18);
        FUN_140a39f20(&puStack_280,*(undefined8 *)(lVar29 + 0x180),&uStack_88,&uStack_3d0,
                      CONCAT44(uVar31,*(undefined4 *)(lVar29 + 0x798)),
                      *(undefined4 *)(lVar29 + 0x79c));
        uVar21 = 1;
        uVar25 = 0;
        goto LAB_140625b1b;
      }
      uStack_340 = uStack_2e0;
      uStack_338 = uStack_2d8;
      plStack_330 = plStack_2d0;
      uStack_390 = CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
      uStack_388 = CONCAT43(uStack_3c5,CONCAT21(uStack_3c7,cStack_3c8));
      uStack_381 = CONCAT31(CONCAT21(uStack_3bf,uStack_3c0),uStack_3c1);
      uStack_37d = uStack_3bd;
      uStack_379._1_3_ = (undefined3)uStack_3b8;
      uStack_379 = CONCAT31(uStack_379._1_3_,uStack_3b9);
      uStack_375 = (undefined4)(CONCAT44(uStack_3b4,uStack_3b8) >> 0x18);
      uStack_371 = (undefined1)((uint)uStack_3b4 >> 0x18);
      *puStack_448 = 1;
      if (puVar26 != (undefined8 *)0xfffffffffffffffe) {
        *(undefined1 *)(lStack_458 + 0x780) = 1;
        plStack_310 = plStack_2d0;
        uStack_320 = uStack_2e0;
        uStack_318 = uStack_2d8;
        uVar12 = CONCAT43(uStack_3bd,CONCAT21(uStack_3bf,uStack_3c0));
        uStack_370 = (undefined4)uStack_3d0;
        uStack_36c = uStack_3d0._4_4_;
        uStack_368 = (undefined4)uStack_388;
        uStack_364 = (undefined4)(CONCAT17(uStack_3c1,uStack_388) >> 0x20);
        uStack_360 = (undefined4)uVar12;
        uStack_35c = (undefined4)(CONCAT17(uStack_3b9,uVar12) >> 0x20);
        uStack_358 = (undefined4)CONCAT43(uStack_375,uStack_379._1_3_);
        uStack_354 = (undefined4)
                     (CONCAT17(uStack_371,CONCAT43(uStack_375,uStack_379._1_3_)) >> 0x20);
        if (puVar26 != (undefined8 *)0xffffffffffffffff) goto LAB_1406257e1;
        plStack_3e8 = plStack_2d0;
        uStack_3f8 = (undefined4)uStack_2e0;
        uStack_3f4 = (undefined4)((ulonglong)uStack_2e0 >> 0x20);
        uStack_3f0 = (undefined4)uStack_2d8;
        uStack_3ec = (undefined4)((ulonglong)uStack_2d8 >> 0x20);
        goto LAB_14062589a;
      }
    }
    *(undefined1 *)(lStack_458 + 0x780) = 3;
    *(undefined1 *)(lStack_458 + 0x788) = 3;
    *(undefined1 *)(lStack_458 + 0x790) = 3;
    uVar21 = 3;
    uVar25 = 1;
LAB_140625b1b:
    *(undefined1 *)(lStack_458 + 0x7a0) = uVar21;
    return uVar25;
  case (undefined *)0x4:
override_jmp_140625139_case_4:
    puVar22 = puVar22 + *(int *)(puVar22 + (longlong)puVar18 * 4);
    unaff_R14 = plStack_450;
                    /* WARNING: Switch is manually overridden */
    switch(puVar22) {
    case (undefined *)0x1406252a9:
      goto override_jmp_14062518d_case_0;
    case (undefined *)0x140625300:
override_jmp_14062518d_case_3:
      puStack_448 = (undefined1 *)(param_1 + 0x778);
      lStack_440 = param_1 + 0x758;
      puVar22 = &UNK_14137b054 +
                *(int *)(&UNK_14137b054 + (ulonglong)*(byte *)(param_1 + 0x778) * 4);
      plStack_450 = unaff_R14;
      puStack_430 = puVar23;
      break;
    case (undefined *)0x140625c3d:
override_jmp_14062518d_case_2:
      plStack_450 = unaff_R14;
      puStack_438 = param_3;
      puStack_430 = puVar23;
      puStack_410 = param_4;
      FUN_141166bb0(&UNK_1412195a0);
      uStack_3d0 = (undefined4 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
      goto LAB_140625422;
    case (undefined *)0x140625c6b:
override_jmp_14062518d_case_1:
      plStack_450 = unaff_R14;
      puStack_438 = param_3;
      puStack_430 = puVar23;
      puStack_410 = param_4;
      FUN_141166b90(&UNK_1412195a0);
      uStack_3d0 = (undefined4 *)CONCAT44(uStack_3d0._4_4_,(undefined4)uStack_3d0);
      goto LAB_140625422;
    }
override_jmp_14062518d_case_4:
    puStack_438 = param_3;
    puStack_410 = param_4;
                    /* WARNING: Switch is manually overridden */
    switch(puVar22) {
    case (undefined *)0x14062534f:
      goto override_jmp_14062534d_case_0;
    case (undefined *)0x140625534:
      lVar29 = *(longlong *)(param_1 + 0x770);
      goto LAB_14062553b;
    case (undefined *)0x140625cd9:
      lStack_3e0 = lStack_440;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x140625cf9:
      lStack_3e0 = lStack_440;
      FUN_141166b90(&UNK_14120fbb0);
    }
  }
LAB_140625422:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

