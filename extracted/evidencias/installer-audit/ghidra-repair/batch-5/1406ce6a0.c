/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406ce6a0(longlong param_1,longlong param_2,undefined1 *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  undefined7 uVar6;
  undefined3 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  byte bVar14;
  char cVar15;
  undefined *puVar16;
  undefined *puVar17;
  ulonglong uVar18;
  undefined1 uVar19;
  undefined *puVar20;
  undefined8 uVar21;
  longlong unaff_RDI;
  longlong *plVar22;
  undefined8 *puVar23;
  char cVar24;
  longlong lVar25;
  undefined8 unaff_R13;
  longlong lVar26;
  char cVar27;
  longlong unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar28;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar29;
  undefined1 auStack_5f8 [38];
  undefined1 uStack_5d2;
  undefined1 uStack_5d1;
  longlong lStack_5d0;
  longlong lStack_5c8;
  longlong lStack_5c0;
  char cStack_5b2;
  char cStack_5b1;
  longlong lStack_5b0;
  longlong lStack_5a8;
  longlong lStack_5a0;
  longlong lStack_598;
  undefined1 uStack_589;
  longlong lStack_588;
  longlong lStack_580;
  undefined1 *puStack_578;
  longlong lStack_570;
  longlong lStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  longlong lStack_550;
  ulonglong uStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  longlong *plStack_530;
  undefined8 uStack_520;
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined3 uStack_510;
  undefined4 uStack_50d;
  longlong *plStack_509;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  longlong *plStack_4f0;
  char cStack_4e0;
  undefined7 uStack_4df;
  undefined4 uStack_4d8;
  undefined4 uStack_4d4;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  longlong *plStack_4c8;
  undefined1 uStack_4b1;
  longlong *plStack_4a9;
  undefined8 uStack_4a0;
  char cStack_498;
  undefined2 uStack_497;
  undefined4 uStack_495;
  undefined1 uStack_491;
  undefined1 uStack_490;
  undefined2 uStack_48f;
  undefined4 uStack_48d;
  undefined1 uStack_489;
  undefined4 uStack_488;
  undefined4 uStack_484;
  longlong *plStack_480;
  undefined8 uStack_478;
  longlong lStack_470;
  ulonglong uStack_468;
  undefined8 *puStack_400;
  char cStack_3f8;
  undefined7 uStack_3f7;
  undefined1 uStack_3f0;
  undefined7 uStack_3ef;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  longlong *plStack_3e0;
  undefined8 uStack_3d8;
  longlong lStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  longlong *plStack_308;
  undefined8 uStack_300;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  longlong *plStack_240;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined7 uStack_220;
  longlong *plStack_219;
  undefined8 **ppuStack_210;
  undefined7 uStack_208;
  undefined3 uStack_200;
  longlong *plStack_1f9;
  undefined8 uStack_1f0;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  longlong *plStack_170;
  longlong *plStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  ulonglong uStack_148;
  undefined8 uStack_138;
  char cStack_130;
  undefined4 uStack_12f;
  undefined4 uStack_12b;
  undefined4 uStack_127;
  undefined4 uStack_123;
  undefined7 uStack_11f;
  longlong *plStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined3 uStack_100;
  undefined4 uStack_fd;
  undefined4 uStack_f9;
  undefined4 uStack_f5;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar29 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  puStack_58 = auStack_5f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar16 = &UNK_14137cf74 + *(int *)(&UNK_14137cf74 + (ulonglong)*(byte *)(param_1 + 0xda0) * 4);
  lStack_5d0 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xda0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xda1) = 0x101;
    *(undefined1 *)(param_1 + 0xda3) = 1;
    lVar25 = param_1 + 0x188;
    unaff_RDI = param_1 + 0x790;
    param_3 = (undefined1 *)0x608;
    FUN_141164a10(unaff_RDI);
    puVar20 = &UNK_14137cf84;
    puVar17 = &UNK_14137cf84 + *(int *)(&UNK_14137cf84 + (ulonglong)*(byte *)(param_1 + 0xd90) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xd90)) {
    case 1:
      goto override_jmp_1406ce73c_case_1;
    case 2:
      goto override_jmp_1406ce73c_case_2;
    case 3:
      goto override_jmp_1406ce73c_case_3;
    case 4:
      goto override_jmp_1406ce73c_case_4;
    }
    goto override_jmp_1406ce73c_case_0;
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
    unaff_RDI = param_1 + 0x790;
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd90);
  }
  puVar20 = &UNK_14137cf84;
  puVar17 = &UNK_14137cf84 + *(int *)(&UNK_14137cf84 + (longlong)puVar16 * 4);
  lVar25 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
override_jmp_1406ce73c_case_0:
    lStack_5c8 = unaff_RDI;
    FUN_140c50c10(&puStack_400,unaff_RDI);
    cVar15 = cStack_3f8;
    param_1 = lStack_5d0;
    uStack_520 = (undefined8 **)CONCAT17(uStack_3f0,uStack_3f7);
    plStack_4a9 = plStack_3e0;
    uStack_4b1 = (undefined1)uStack_3e8;
    if (puStack_400 != (undefined8 *)0xffffffffffffffff) {
      uStack_190 = uStack_378;
      uVar12 = uStack_190;
      uStack_188 = uStack_370;
      uVar13 = uStack_188;
      uStack_1a0 = uStack_388;
      uStack_198 = uStack_380;
      uStack_1b0 = uStack_398;
      uStack_1a8 = uStack_390;
      uStack_1c0 = uStack_3a8;
      uVar10 = uStack_1c0;
      uStack_1b8 = uStack_3a0;
      uVar11 = uStack_1b8;
      uStack_1d0 = uStack_3b8;
      uVar8 = uStack_1d0;
      uStack_1c8 = uStack_3b0;
      uVar9 = uStack_1c8;
      uStack_1e0 = uStack_3c8;
      uVar18 = uStack_1e0;
      uStack_1d8 = uStack_3c0;
      uVar21 = uStack_1d8;
      uStack_1f0 = uStack_3d8;
      lStack_1e8 = lStack_3d0;
      *(undefined8 **)(lStack_5d0 + 0x9b0) = puStack_400;
      *(char *)(lStack_5d0 + 0x9b8) = cStack_3f8;
      *(undefined8 ***)(lStack_5d0 + 0x9b9) = uStack_520;
      *(ulonglong *)(lStack_5d0 + 0x9c1) = CONCAT17(uStack_4b1,uStack_3ef);
      *(ulonglong *)(lStack_5d0 + 0x9c8) = CONCAT44(uStack_3e4,uStack_3e8);
      *(longlong **)(lStack_5d0 + 0x9d0) = plStack_3e0;
      uStack_1e0._0_4_ = (undefined4)uStack_3c8;
      uStack_1e0._4_4_ = (undefined4)(uStack_3c8 >> 0x20);
      uStack_1d8._0_4_ = (undefined4)uStack_3c0;
      uStack_1d8._4_4_ = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
      uStack_1d0._0_4_ = (undefined4)uStack_3b8;
      uStack_1d0._4_4_ = (undefined4)((ulonglong)uStack_3b8 >> 0x20);
      uStack_1c8._0_4_ = (undefined4)uStack_3b0;
      uStack_1c8._4_4_ = (undefined4)((ulonglong)uStack_3b0 >> 0x20);
      uStack_1c0._0_4_ = (undefined4)uStack_3a8;
      uStack_1c0._4_4_ = (undefined4)((ulonglong)uStack_3a8 >> 0x20);
      uStack_1b8._0_4_ = (undefined4)uStack_3a0;
      uStack_1b8._4_4_ = (undefined4)((ulonglong)uStack_3a0 >> 0x20);
      *(undefined8 *)(lStack_5d0 + 0x9d8) = uStack_3d8;
      *(longlong *)(lStack_5d0 + 0x9e0) = lStack_3d0;
      *(undefined4 *)(lStack_5d0 + 0x9e8) = (undefined4)uStack_1e0;
      *(undefined4 *)(lStack_5d0 + 0x9ec) = uStack_1e0._4_4_;
      *(undefined4 *)(lStack_5d0 + 0x9f0) = (undefined4)uStack_1d8;
      *(undefined4 *)(lStack_5d0 + 0x9f4) = uStack_1d8._4_4_;
      *(undefined4 *)(lStack_5d0 + 0x9f8) = (undefined4)uStack_1d0;
      *(undefined4 *)(lStack_5d0 + 0x9fc) = uStack_1d0._4_4_;
      *(undefined4 *)(lStack_5d0 + 0xa00) = (undefined4)uStack_1c8;
      *(undefined4 *)(lStack_5d0 + 0xa04) = uStack_1c8._4_4_;
      *(undefined4 *)(lStack_5d0 + 0xa08) = (undefined4)uStack_1c0;
      *(undefined4 *)(lStack_5d0 + 0xa0c) = uStack_1c0._4_4_;
      *(undefined4 *)(lStack_5d0 + 0xa10) = (undefined4)uStack_1b8;
      *(undefined4 *)(lStack_5d0 + 0xa14) = uStack_1b8._4_4_;
      *(undefined8 *)(lStack_5d0 + 0xa18) = uStack_398;
      *(undefined8 *)(lStack_5d0 + 0xa20) = uStack_390;
      *(undefined8 *)(lStack_5d0 + 0xa28) = uStack_388;
      *(undefined8 *)(lStack_5d0 + 0xa30) = uStack_380;
      uStack_190._0_4_ = (undefined4)uStack_378;
      uStack_190._4_4_ = (undefined4)((ulonglong)uStack_378 >> 0x20);
      uStack_188._0_4_ = (undefined4)uStack_370;
      uStack_188._4_4_ = (undefined4)((ulonglong)uStack_370 >> 0x20);
      *(undefined4 *)(lStack_5d0 + 0xa38) = (undefined4)uStack_190;
      *(undefined4 *)(lStack_5d0 + 0xa3c) = uStack_190._4_4_;
      *(undefined4 *)(lStack_5d0 + 0xa40) = (undefined4)uStack_188;
      *(undefined4 *)(lStack_5d0 + 0xa44) = uStack_188._4_4_;
      *(undefined1 *)(lStack_5d0 + 0xaf0) = 0;
      lVar25 = lStack_5d0 + 0xaf8;
      uStack_1e0 = uVar18;
      uStack_1d8 = uVar21;
      uStack_1d0 = uVar8;
      uStack_1c8 = uVar9;
      uStack_1c0 = uVar10;
      uStack_1b8 = uVar11;
      uStack_190 = uVar12;
      uStack_188 = uVar13;
      FUN_141164a10(lVar25,lStack_5d0 + 0x9b0,0x148);
      puStack_578 = (undefined1 *)(param_1 + 0xd88);
      *(undefined1 *)(param_1 + 0xd88) = 0;
      unaff_RDI = lStack_5c8;
      goto override_jmp_1406ce917_case_0;
    }
    lStack_5c0 = lStack_5d0 + 0x998;
    uStack_518 = (undefined4)uStack_3ef;
    uStack_514 = CONCAT13(uStack_4b1,(int3)((uint7)uStack_3ef >> 0x20));
    uStack_510 = (undefined3)((uint)uStack_3e8 >> 8);
    uStack_50d = uStack_3e4;
    plStack_509 = plStack_3e0;
    FUN_1401de480(lStack_5c8);
    uVar21 = 1;
    FUN_14014c630(lStack_5c0);
    goto LAB_1406cf243;
  case (undefined *)0x1:
override_jmp_1406ce73c_case_1:
    lStack_5c8 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_1406ceac5;
  case (undefined *)0x2:
override_jmp_1406ce73c_case_2:
    lStack_5c8 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_1406ceac5;
  case (undefined *)0x3:
override_jmp_1406ce73c_case_3:
    param_3 = (undefined1 *)(param_1 + 0xd88);
    puVar17 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd88);
    lVar25 = param_1 + 0xaf8;
    puVar20 = &UNK_14137cf94;
  }
override_jmp_1406ce73c_case_4:
  puVar20 = puVar20 + *(int *)(puVar20 + (longlong)puVar17 * 4);
  puStack_578 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar20) {
  case (undefined *)0x1406ce919:
override_jmp_1406ce917_case_0:
    unaff_R15 = param_1 + 0xc40;
    lStack_580 = lVar25;
    FUN_141164a10(unaff_R15);
    puVar17 = &UNK_14137cfa4;
    puVar16 = &UNK_14137cfa4 + *(int *)(&UNK_14137cfa4 + (ulonglong)*(byte *)(param_1 + 0xd80) * 4);
    lStack_5c0 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xd80)) {
    case 1:
      goto override_jmp_1406ce94b_case_1;
    case 2:
      goto override_jmp_1406ce94b_case_2;
    case 3:
      goto override_jmp_1406ce94b_case_3;
    case 4:
      goto override_jmp_1406ce94b_case_4;
    }
    goto override_jmp_1406ce94b_case_0;
  case (undefined *)0x1406ce94d:
    unaff_R15 = param_1 + 0xc40;
    puVar20 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd80);
    lStack_580 = lVar25;
    break;
  case (undefined *)0x1406cf45b:
    lStack_5c8 = unaff_RDI;
    lStack_568 = lVar25;
    FUN_141166bb0(&UNK_14120f930);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_1406ceac5;
  case (undefined *)0x1406cf47b:
    lStack_5c8 = unaff_RDI;
    lStack_568 = lVar25;
    FUN_141166b90(&UNK_14120f930);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_1406ceac5;
  }
  puVar17 = &UNK_14137cfa4;
  puVar16 = &UNK_14137cfa4 + *(int *)(&UNK_14137cfa4 + (longlong)puVar20 * 4);
  lStack_5c0 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
  switch(puVar20) {
  case (undefined *)0x0:
override_jmp_1406ce94b_case_0:
    lStack_5c8 = unaff_RDI;
    lStack_5c0 = unaff_R15;
    FUN_141164a10(param_1 + 0xcd8,unaff_R15,0x98);
    lStack_5a8 = param_1 + 0xd78;
    *(undefined1 *)(param_1 + 0xd78) = 0;
    lStack_5b0 = param_1 + 0xcd8;
    goto LAB_1406ce9fa;
  case (undefined *)0x1:
override_jmp_1406ce94b_case_1:
    lStack_5c8 = unaff_RDI;
    lStack_5c0 = unaff_R15;
    FUN_141166b90(&UNK_141219418);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_1406ceac5;
  case (undefined *)0x2:
override_jmp_1406ce94b_case_2:
    lStack_5c8 = unaff_RDI;
    lStack_5c0 = unaff_R15;
    FUN_141166bb0(&UNK_141219418);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_1406ceac5;
  case (undefined *)0x3:
override_jmp_1406ce94b_case_3:
    lStack_5a8 = param_1 + 0xd78;
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd78);
    lStack_5b0 = param_1 + 0xcd8;
    puVar17 = &UNK_14137cfb4;
    lStack_5c0 = unaff_R15;
  }
override_jmp_1406ce94b_case_4:
  lStack_5c8 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar17 + *(int *)(puVar17 + (longlong)puVar16 * 4)) {
  case (undefined *)0x1406ce9ec:
LAB_1406ce9fa:
    FUN_141164a10(&uStack_110,lStack_5b0,0x98);
    if (_DAT_141782560 != 0) {
      uStack_5d2 = 1;
      FUN_14116abb3();
    }
    do {
      lVar2 = _DAT_141782610;
      LOCK();
      lVar25 = _DAT_141782610 + 1;
      UNLOCK();
      bVar28 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar25;
    } while (bVar28);
    uVar21 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar21 = _DAT_141782500;
    }
    lVar25 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar25 = _DAT_141782508;
    }
    plVar22 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar22 = (longlong *)&DAT_141782500;
    }
    lVar26 = lVar25 + 0x2c8;
    if ((char)uVar21 != '\0') {
      lVar26 = lVar25 + 0x200;
    }
    plVar1 = *(longlong **)(lVar25 + 0x210 + *plVar22 * 8);
    if (plVar1 != (longlong *)0x0) {
      unaff_R13 = *(undefined8 *)(lVar25 + *plVar22 * 8 + 0x218);
      LOCK();
      lVar25 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
      if (*plVar1 == 0 || SCARRY8(lVar25,1) != *plVar1 < 0) goto LAB_1406ceac5;
      LOCK();
      lVar25 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
      if (*plVar1 == 0 || SCARRY8(lVar25,1) != *plVar1 < 0) goto LAB_1406ceac5;
    }
    FUN_141164a10((longlong)&uStack_4a0 + 4,&uStack_110,0x98);
    puStack_400 = (undefined8 *)0xcc;
    cStack_3f8 = '\0';
    uStack_3f7 = 0;
    uStack_3f0 = 0x30;
    uStack_3ef = 0x14134e8;
    uStack_3e8 = 0;
    uStack_3e4 = 0;
    lStack_3d0 = lVar2;
    uStack_3c8 = uStack_3c8 & 0xffffffff00000000;
    plStack_3e0 = plVar1;
    uStack_3d8 = unaff_R13;
    FUN_141164a10((longlong)&uStack_3c8 + 4,&uStack_4a0,0x9c);
    uStack_328 = 0;
    uStack_320 = 0;
    uStack_318 = 0;
    plStack_308 = plVar1;
    uStack_300 = unaff_R13;
    uVar18 = FUN_140e48790(0,0,0x200);
    if (uVar18 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406ceac5;
    }
    *(ulonglong *)((uVar18 & 0xffffffffffffff80) + 0x78) = uVar18;
    lVar25 = (uVar18 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar25,&puStack_400,0x180);
    lStack_588 = lVar25;
    bVar14 = FUN_140f41e30(lVar26,lVar25,1,plVar22);
    if ((lVar25 != 0 & bVar14) == 1) {
      uStack_4a0._0_4_ = (undefined4)lVar25;
      uStack_4a0._4_4_ = (undefined4)((ulonglong)lVar25 >> 0x20);
      cStack_3f8 = -0x30;
      uStack_3f7 = 0x140e4dc;
      puStack_400 = &uStack_4a0;
      FUN_141166a50(&UNK_141200fc8,&puStack_400,&UNK_14120fb98);
      goto LAB_1406ceac5;
    }
    *(longlong *)(lStack_5d0 + 0xd70) = lStack_588;
    lVar25 = lStack_588;
    break;
  case (undefined *)0x1406cebf1:
    lVar25 = *(longlong *)(param_1 + 0xd70);
    break;
  case (undefined *)0x1406cf49b:
    lStack_570 = lStack_5b0;
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406ceac5;
  case (undefined *)0x1406cf4c2:
    lStack_570 = lStack_5b0;
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406ceac5;
  }
  puStack_400 = (undefined8 *)0xfffffffffffffffd;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_1406cecc5:
    cVar24 = *(char *)(lVar2 + 0x22c);
    cVar27 = *(char *)(lVar2 + 0x22d);
    cVar15 = cVar27;
    if (cVar24 != '\x01') {
LAB_1406cece5:
      *(char *)(lVar2 + 0x22d) = cVar15;
      goto LAB_1406cece8;
    }
    if (cVar27 != '\0') {
      cVar15 = cVar27 + -1;
      goto LAB_1406cece5;
    }
    uStack_5d1 = 0;
    FUN_140f47400(param_2);
    if (puStack_400 != (undefined8 *)0xfffffffffffffffd) {
      FUN_1401507e0(&puStack_400);
    }
  }
  else {
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      uStack_5d1 = 0;
      FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto LAB_1406cecc5;
    }
    cVar27 = '\0';
    cVar24 = '\0';
LAB_1406cece8:
    cStack_5b2 = cVar24;
    cStack_5b1 = cVar27;
    (**(code **)(*(longlong *)(lVar25 + 0x10) + 0x18))(lVar25,&puStack_400,param_2);
    puVar5 = puStack_400;
    uStack_110 = (undefined8 **)CONCAT71(uStack_3f7,cStack_3f8);
    uStack_108 = (undefined4)CONCAT71(uStack_3ef,uStack_3f0);
    uStack_104 = (undefined4)((uint7)uStack_3ef >> 0x18);
    uStack_100 = (undefined3)uStack_3e8;
    uStack_fd = (undefined4)(CONCAT44(uStack_3e4,uStack_3e8) >> 0x18);
    uStack_f9._0_1_ = (undefined1)((uint)uStack_3e4 >> 0x18);
    uStack_4a0._0_4_ = SUB84(plStack_3e0,0);
    uStack_4a0._4_4_ = (undefined4)((ulonglong)plStack_3e0 >> 0x20);
    cStack_498 = (char)uStack_3d8;
    uStack_497 = (undefined2)((ulonglong)uStack_3d8 >> 8);
    uStack_495 = (undefined4)((ulonglong)uStack_3d8 >> 0x18);
    uStack_491 = (undefined1)((ulonglong)uStack_3d8 >> 0x38);
    uStack_490 = (undefined1)lStack_3d0;
    uStack_48f = (undefined2)((ulonglong)lStack_3d0 >> 8);
    uStack_48d = (undefined4)((ulonglong)lStack_3d0 >> 0x18);
    uStack_489 = (undefined1)((ulonglong)lStack_3d0 >> 0x38);
    uStack_488 = (undefined4)uStack_3c8;
    uStack_484 = uStack_3c8._4_4_;
    if (puStack_400 != (undefined8 *)0xfffffffffffffffd) {
      uStack_110._4_4_ = (undefined4)((uint7)uStack_3f7 >> 0x18);
      uStack_500 = (undefined4)uStack_110;
      uStack_4fc = uStack_110._4_4_;
      uStack_4f8 = uStack_108;
      uStack_4f4 = uStack_104;
      plStack_4f0 = (longlong *)CONCAT17((undefined1)uStack_f9,CONCAT43(uStack_fd,uStack_100));
      if (puStack_400 == (undefined8 *)0xfffffffffffffffe) {
        puVar23 = (undefined8 *)0x8000000000000016;
      }
      else {
        lStack_550 = lStack_3d0;
        uStack_548 = uStack_3c8;
        uStack_560 = plStack_3e0;
        uStack_558 = uStack_3d8;
        puVar23 = puStack_400;
      }
      plVar22 = *(longlong **)(lStack_5d0 + 0xd70);
      LOCK();
      lVar25 = *plVar22;
      if (lVar25 == 0xcc) {
        *plVar22 = 0x84;
      }
      UNLOCK();
      if (lVar25 != 0xcc) {
        lStack_5a0 = lStack_5a8;
        lStack_598 = lStack_5b0;
        (**(code **)(plVar22[2] + 0x20))();
      }
      if (puVar5 == (undefined8 *)0xfffffffffffffffe) {
        cStack_3f8 = (char)uStack_500;
        uStack_3f7 = (undefined7)(CONCAT44(uStack_4fc,uStack_500) >> 8);
        uStack_3f0 = (undefined1)uStack_4f8;
        uStack_3ef = (undefined7)(CONCAT44(uStack_4f4,uStack_4f8) >> 8);
        uStack_3e8 = SUB84(plStack_4f0,0);
        uStack_3e4 = (undefined4)((ulonglong)plStack_4f0 >> 0x20);
        plStack_3e0 = uStack_560;
        uStack_3d8 = uStack_558;
        lStack_3d0 = lStack_550;
        uStack_3c8 = uStack_548;
        uStack_108 = 0x40ed5490;
        uStack_104 = 1;
        puStack_400 = puVar23;
        uStack_110 = &puStack_400;
        FUN_1400036f0(&uStack_4a0,&UNK_141214779,&uStack_110);
        uStack_248 = CONCAT13((undefined1)uStack_495,CONCAT21(uStack_497,cStack_498));
        uStack_244 = CONCAT13(uStack_491,uStack_495._1_3_);
        uStack_250 = (undefined4)uStack_4a0;
        uStack_24c = uStack_4a0._4_4_;
        plStack_240 = (longlong *)
                      CONCAT17(uStack_489,CONCAT43(uStack_48d,CONCAT21(uStack_48f,uStack_490)));
        lStack_5a0 = lStack_5a8;
        lStack_598 = lStack_5b0;
        FUN_1401df2c0(&puStack_400);
        uStack_540 = CONCAT44(uStack_24c,uStack_250);
        uStack_538 = CONCAT44(uStack_244,uStack_248);
        plStack_530 = plStack_240;
        *(undefined1 *)(lStack_5d0 + 0xd78) = 1;
        *(undefined1 *)(lStack_5d0 + 0xd80) = 1;
        puVar23 = (undefined8 *)0x8000000000000010;
LAB_1406cef7b:
        cStack_3f8 = (char)uStack_540;
        uStack_3f7 = (undefined7)((ulonglong)uStack_540 >> 8);
        uStack_3f0 = (undefined1)uStack_538;
        uStack_3ef = (undefined7)((ulonglong)uStack_538 >> 8);
        uStack_3e8 = SUB84(plStack_530,0);
        uStack_3e4 = (undefined4)((ulonglong)plStack_530 >> 0x20);
        plStack_3e0 = plStack_160;
        uStack_3d8 = uStack_158;
        lStack_3d0 = lStack_150;
        uStack_3c8 = uStack_148;
        puStack_400 = puVar23;
        FUN_140c35f10(&cStack_4e0,&puStack_400);
        if (cStack_4e0 == -1) goto LAB_1406cf090;
        uStack_520 = (undefined8 **)CONCAT17((undefined1)uStack_4d8,uStack_4df);
        uStack_208 = CONCAT43(uStack_4d4,uStack_4d8._1_3_);
        plStack_1f9 = plStack_4c8;
        uStack_200 = (undefined3)((uint)uStack_4d0 >> 8);
        uStack_518 = (undefined4)uStack_208;
        uStack_514 = CONCAT13((undefined1)uStack_4d0,(int3)((uint)uStack_4d4 >> 8));
        uStack_50d = uStack_4cc;
        plStack_509 = plStack_4c8;
        uVar21 = 1;
        cVar15 = cStack_4e0;
        uStack_510 = uStack_200;
        ppuStack_210 = uStack_520;
      }
      else {
        uStack_540 = CONCAT44(uStack_4fc,uStack_500);
        uStack_538 = CONCAT44(uStack_4f4,uStack_4f8);
        plStack_530 = plStack_4f0;
        plStack_160 = uStack_560;
        uStack_158 = uStack_558;
        lStack_150 = lStack_550;
        uStack_148 = uStack_548;
        *(undefined1 *)(lStack_5d0 + 0xd78) = 1;
        *(undefined1 *)(lStack_5d0 + 0xd80) = 1;
        if (puVar23 != (undefined8 *)0xffffffffffffffff) goto LAB_1406cef7b;
        plStack_4c8 = plStack_4f0;
        uStack_4d8 = uStack_500;
        uStack_4d4 = uStack_4fc;
        uStack_4d0 = uStack_4f8;
        uStack_4cc = uStack_4f4;
LAB_1406cf090:
        uStack_180 = uStack_4d8;
        uStack_17c = uStack_4d4;
        uStack_178 = uStack_4d0;
        uStack_174 = uStack_4cc;
        plStack_170 = plStack_4c8;
        FUN_140c53b20(&uStack_4a0,&uStack_180);
        puVar5 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
        uVar6 = CONCAT16(uStack_491,CONCAT42(uStack_495,uStack_497));
        uStack_520 = (undefined8 **)CONCAT17(uStack_490,uVar6);
        uStack_108 = (undefined4)CONCAT42(uStack_48d,uStack_48f);
        uVar7 = (undefined3)(CONCAT16(uStack_489,CONCAT42(uStack_48d,uStack_48f)) >> 0x20);
        uStack_104._3_1_ = (undefined1)uStack_488;
        uStack_104 = CONCAT13(uStack_104._3_1_,uVar7);
        uStack_100 = (undefined3)((uint)uStack_488 >> 8);
        uStack_fd = uStack_484;
        uStack_f9 = SUB84(plStack_480,0);
        uStack_f5 = (undefined4)((ulonglong)plStack_480 >> 0x20);
        uStack_110 = uStack_520;
        if (puVar5 == (undefined8 *)0xffffffffffffffff) {
          uStack_518 = uStack_108;
          uStack_514 = CONCAT13(uStack_104._3_1_,uVar7);
          uStack_510 = uStack_100;
          uStack_50d = uStack_484;
          plStack_509 = plStack_480;
          uVar21 = 0;
          cVar15 = cStack_498;
        }
        else {
          uStack_3c8 = uStack_468;
          uStack_3d8 = uStack_478;
          lStack_3d0 = lStack_470;
          uStack_3f0 = uStack_490;
          uStack_3ef = (undefined7)CONCAT44(uStack_104,uStack_108);
          uStack_3e8 = uStack_488;
          uStack_3e4 = uStack_484;
          plStack_3e0 = plStack_480;
          cStack_3f8 = cStack_498;
          uStack_560 = (longlong *)0x0;
          uStack_558 = 1;
          lStack_550 = 0;
          uStack_490 = 0x20;
          uStack_48f = 0;
          uStack_48d = 0x60;
          uStack_489 = 0;
          uStack_4a0 = &uStack_560;
          cStack_498 = -0x70;
          uStack_497 = 0x35b3;
          uStack_495 = 0x141;
          uStack_491 = 0;
          puStack_400 = puVar5;
          uStack_3f7 = uVar6;
          cVar15 = FUN_140ed5490(&puStack_400,&uStack_4a0);
          if (cVar15 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_589,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406ceac5:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uStack_4a0._7_1_ = SUB81(uStack_560,0);
          cStack_498 = (char)((ulonglong)uStack_560 >> 8);
          uStack_497 = (undefined2)((ulonglong)uStack_560 >> 0x10);
          uStack_495 = uStack_560._4_4_;
          uStack_491 = (undefined1)uStack_558;
          uStack_490 = (undefined1)((ulonglong)uStack_558 >> 8);
          uStack_48f = (undefined2)((ulonglong)uStack_558 >> 0x10);
          uStack_48d = uStack_558._4_4_;
          uStack_489 = (undefined1)lStack_550;
          uStack_488 = (undefined4)((ulonglong)lStack_550 >> 8);
          uStack_484._0_3_ = (undefined3)((ulonglong)lStack_550 >> 0x28);
          FUN_1401df2c0(&puStack_400);
          uStack_518 = CONCAT13((undefined1)uStack_495,CONCAT21(uStack_497,cStack_498));
          uStack_514 = CONCAT13(uStack_491,uStack_495._1_3_);
          plStack_509 = (longlong *)CONCAT35((undefined3)uStack_484,CONCAT41(uStack_488,uStack_489))
          ;
          uStack_510 = (undefined3)(CONCAT22(uStack_48f,CONCAT11(uStack_490,uStack_491)) >> 8);
          uStack_50d = uStack_48d;
          uStack_520 = (undefined8 **)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
          cVar15 = '\x03';
          uVar21 = 1;
        }
      }
      *puStack_578 = 1;
      func_0x0001401b2ce0(lStack_580);
      FUN_1401de480(lStack_5c8);
      FUN_14014c630(lStack_5d0 + 0x998);
LAB_1406cf243:
      uStack_220 = CONCAT43(uStack_50d,uStack_510);
      plStack_219 = plStack_509;
      uStack_230 = (undefined4)uStack_520;
      uStack_22c = uStack_520._4_4_;
      uStack_228 = uStack_518;
      uStack_224 = uStack_514;
      *(undefined1 *)(lStack_5d0 + 0xd90) = 1;
      FUN_1401d0f80(lStack_5c8);
      lVar25 = lStack_5d0;
      uStack_11f = uStack_220;
      plStack_118 = plStack_219;
      uStack_12f = uStack_230;
      uStack_12b = uStack_22c;
      uStack_127 = uStack_228;
      uStack_123 = uStack_224;
      *(undefined1 *)(lStack_5d0 + 0xda3) = 0;
      uStack_138 = uVar21;
      cStack_130 = cVar15;
      FUN_141164a10(&puStack_400,lStack_5d0,0x168);
      *(undefined1 *)(lVar25 + 0xda2) = 0;
      *(undefined1 *)(lVar25 + 0xda1) = 0;
      uVar21 = *(undefined8 *)(lVar25 + 0x178);
      uStack_490 = (undefined1)uVar21;
      uStack_48f = (undefined2)((ulonglong)uVar21 >> 8);
      uStack_48d = (undefined4)((ulonglong)uVar21 >> 0x18);
      uStack_489 = (undefined1)((ulonglong)uVar21 >> 0x38);
      uStack_4a0._0_4_ = *(undefined4 *)(lVar25 + 0x168);
      uStack_4a0._4_4_ = *(undefined4 *)(lVar25 + 0x16c);
      uVar4 = *(undefined4 *)(lVar25 + 0x170);
      cStack_498 = (char)uVar4;
      uStack_497 = (undefined2)((uint)uVar4 >> 8);
      uStack_495._1_3_ = (undefined3)*(undefined4 *)(lVar25 + 0x174);
      uStack_495 = CONCAT31(uStack_495._1_3_,(char)((uint)uVar4 >> 0x18));
      uStack_491 = (undefined1)((uint)*(undefined4 *)(lVar25 + 0x174) >> 0x18);
      FUN_140a39f20(&puStack_400,*(undefined8 *)(lVar25 + 0x180),&uStack_138,&uStack_4a0,
                    CONCAT44(uVar29,*(undefined4 *)(lVar25 + 0xd98)),*(undefined4 *)(lVar25 + 0xd9c)
                   );
      uVar19 = 1;
      uVar21 = 0;
      goto LAB_1406cf331;
    }
    if (cVar24 != '\0') {
      if (*(char *)(lVar2 + 0x230) != '\x01') {
        if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_1406cf048;
        uStack_5d1 = 1;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
      }
      *(undefined1 *)(lVar2 + 0x22c) = 1;
      *(char *)(lVar2 + 0x22d) = cVar27;
    }
  }
LAB_1406cf048:
  *(undefined1 *)(lStack_5d0 + 0xd78) = 3;
  *(undefined1 *)(lStack_5d0 + 0xd80) = 3;
  *(undefined1 *)(lStack_5d0 + 0xd88) = 3;
  *(undefined1 *)(lStack_5d0 + 0xd90) = 3;
  uVar19 = 3;
  uVar21 = 1;
LAB_1406cf331:
  *(undefined1 *)(lStack_5d0 + 0xda0) = uVar19;
  return uVar21;
}

