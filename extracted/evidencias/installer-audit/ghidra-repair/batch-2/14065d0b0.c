/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14065d0b0(longlong param_1,undefined1 *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined8 *puVar4;
  undefined7 uVar5;
  undefined6 uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  byte bVar13;
  char cVar14;
  undefined *puVar15;
  undefined *puVar16;
  ulonglong uVar17;
  undefined *puVar18;
  undefined1 *puVar19;
  longlong lVar20;
  undefined8 uVar21;
  undefined1 uVar22;
  longlong unaff_RDI;
  longlong *plVar23;
  longlong lVar24;
  undefined8 unaff_R13;
  longlong unaff_R15;
  undefined8 *puVar25;
  bool bVar26;
  undefined8 in_stack_fffffffffffff920;
  undefined4 uVar27;
  longlong lStack_680;
  undefined4 uStack_678;
  undefined3 uStack_674;
  undefined4 uStack_670;
  undefined3 uStack_66c;
  undefined4 uStack_668;
  undefined3 uStack_664;
  undefined1 *puStack_660;
  undefined1 uStack_651;
  undefined4 uStack_650;
  undefined3 uStack_64c;
  longlong lStack_648;
  longlong lStack_640;
  longlong lStack_638;
  undefined4 uStack_630;
  undefined3 uStack_62c;
  longlong lStack_628;
  undefined8 uStack_620;
  undefined4 uStack_618;
  undefined4 uStack_614;
  undefined1 uStack_610;
  undefined7 uStack_60f;
  undefined4 uStack_608;
  undefined4 uStack_604;
  undefined4 uStack_600;
  undefined4 uStack_5fc;
  undefined4 uStack_5f8;
  undefined4 uStack_5f4;
  undefined1 uStack_5f0;
  undefined4 uStack_5ef;
  undefined2 uStack_5eb;
  undefined1 uStack_5e9;
  longlong lStack_5e0;
  undefined1 uStack_5d8;
  undefined4 uStack_5d7;
  undefined4 uStack_5d3;
  undefined4 uStack_5cf;
  undefined4 uStack_5cb;
  undefined3 uStack_5c7;
  undefined4 uStack_5c4;
  undefined8 uStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined4 uStack_5a8;
  undefined4 uStack_5a4;
  undefined3 uStack_5a0;
  undefined4 uStack_59d;
  undefined8 uStack_599;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  undefined4 uStack_588;
  undefined4 uStack_584;
  ulonglong uStack_580;
  longlong lStack_570;
  undefined8 uStack_568;
  longlong *plStack_560;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined8 uStack_540;
  longlong *plStack_538;
  undefined8 uStack_530;
  ulonglong uStack_528;
  undefined8 **ppuStack_520;
  undefined7 uStack_518;
  undefined1 uStack_511;
  longlong *plStack_509;
  undefined8 *puStack_500;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  uint uStack_4e8;
  undefined4 uStack_4e4;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  longlong *plStack_408;
  undefined8 uStack_400;
  longlong lStack_308;
  undefined1 uStack_300;
  undefined4 uStack_2ff;
  undefined4 uStack_2fb;
  undefined4 uStack_2f7;
  undefined4 uStack_2f3;
  undefined3 uStack_2ef;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  ulonglong uStack_2e0;
  undefined1 uStack_2d8;
  undefined4 uStack_2d7;
  undefined2 uStack_2d3;
  undefined1 uStack_2d1;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  ulonglong uStack_2c0;
  longlong lStack_2b0;
  undefined8 uStack_2a8;
  longlong *plStack_2a0;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  longlong *plStack_280;
  undefined8 uStack_270;
  undefined1 uStack_268;
  undefined2 uStack_267;
  undefined4 uStack_265;
  undefined1 uStack_261;
  undefined1 uStack_260;
  undefined2 uStack_25f;
  undefined4 uStack_25d;
  undefined1 uStack_259;
  undefined1 uStack_258;
  undefined6 uStack_257;
  undefined1 uStack_251;
  longlong *plStack_250;
  undefined8 uStack_248;
  ulonglong uStack_240;
  ulonglong uStack_238;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined7 uStack_1c0;
  longlong *plStack_1b9;
  undefined8 uStack_1b0;
  ulonglong uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_138;
  undefined1 uStack_130;
  undefined4 uStack_12f;
  undefined4 uStack_12b;
  undefined4 uStack_127;
  undefined4 uStack_123;
  undefined7 uStack_11f;
  longlong *plStack_118;
  undefined8 **ppuStack_110;
  undefined7 uStack_108;
  uint uStack_101;
  undefined4 uStack_fd;
  longlong *plStack_f9;
  undefined4 *puStack_58;
  undefined8 uStack_48;
  
  uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffff920 >> 0x20);
  puStack_58 = &uStack_678;
  uStack_48 = 0xfffffffffffffffe;
  puVar15 = &UNK_14137ba98 + *(int *)(&UNK_14137ba98 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    puVar19 = (undefined1 *)(param_1 + 0x188);
    unaff_RDI = param_1 + 0x5b0;
    FUN_141164a10(unaff_RDI,puVar19,0x428);
    puVar18 = &UNK_14137baa8;
    puVar16 = &UNK_14137baa8 + *(int *)(&UNK_14137baa8 + (ulonglong)*(byte *)(param_1 + 0x9d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_14065d149_case_1;
    case 2:
      goto override_jmp_14065d149_case_2;
    case 3:
      goto override_jmp_14065d149_case_3;
    case 4:
      goto override_jmp_14065d149_case_4;
    }
    goto override_jmp_14065d149_case_0;
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
    unaff_RDI = param_1 + 0x5b0;
    puVar15 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
  puVar18 = &UNK_14137baa8;
  puVar16 = &UNK_14137baa8 + *(int *)(&UNK_14137baa8 + (longlong)puVar15 * 4);
  puVar19 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar15) {
  case (undefined *)0x0:
override_jmp_14065d149_case_0:
    FUN_140c50c10(&puStack_500,unaff_RDI);
    uVar22 = (undefined1)uStack_4f8;
    uStack_5b0 = (undefined8 **)
                 CONCAT17((undefined1)uStack_4f0,CONCAT43(uStack_4f4,uStack_4f8._1_3_));
    uStack_518 = CONCAT43(uStack_4ec,uStack_4f0._1_3_);
    plStack_509 = uStack_4e0;
    uStack_511 = (undefined1)uStack_4e8;
    ppuStack_520 = uStack_5b0;
    if (puStack_500 != (undefined8 *)0xffffffffffffffff) {
      uStack_150 = uStack_478;
      uVar11 = uStack_150;
      uStack_148 = uStack_470;
      uVar12 = uStack_148;
      uStack_160 = uStack_488;
      uStack_158 = uStack_480;
      uStack_170 = uStack_498;
      uStack_168 = uStack_490;
      uStack_180 = uStack_4a8;
      uVar9 = uStack_180;
      uStack_178 = uStack_4a0;
      uVar10 = uStack_178;
      uStack_190 = uStack_4b8;
      uVar21 = uStack_190;
      uStack_188 = uStack_4b0;
      uVar8 = uStack_188;
      uStack_1a0 = uStack_4c8;
      uVar17 = uStack_1a0;
      uStack_1b0 = uStack_4d8;
      uStack_1a8 = uStack_4d0;
      *(undefined8 **)(param_1 + 2000) = puStack_500;
      *(undefined1 *)(param_1 + 0x7d8) = (undefined1)uStack_4f8;
      *(undefined8 ***)(param_1 + 0x7d9) = uStack_5b0;
      *(ulonglong *)(param_1 + 0x7e1) = CONCAT17(uStack_511,uStack_518);
      *(ulonglong *)(param_1 + 0x7e8) = CONCAT44(uStack_4e4,uStack_4e8);
      *(longlong **)(param_1 + 0x7f0) = uStack_4e0;
      uStack_1a0._0_4_ = (undefined4)uStack_4c8;
      uStack_1a0._4_4_ = (undefined4)(uStack_4c8 >> 0x20);
      uStack_190._0_4_ = (undefined4)uStack_4b8;
      uStack_190._4_4_ = (undefined4)((ulonglong)uStack_4b8 >> 0x20);
      uStack_188._0_4_ = (undefined4)uStack_4b0;
      uStack_188._4_4_ = (undefined4)((ulonglong)uStack_4b0 >> 0x20);
      uStack_180._0_4_ = (undefined4)uStack_4a8;
      uStack_180._4_4_ = (undefined4)((ulonglong)uStack_4a8 >> 0x20);
      uStack_178._0_4_ = (undefined4)uStack_4a0;
      uStack_178._4_4_ = (undefined4)((ulonglong)uStack_4a0 >> 0x20);
      *(undefined8 *)(param_1 + 0x7f8) = uStack_4d8;
      *(ulonglong *)(param_1 + 0x800) = uStack_4d0;
      *(undefined4 *)(param_1 + 0x808) = (undefined4)uStack_1a0;
      *(undefined4 *)(param_1 + 0x80c) = uStack_1a0._4_4_;
      *(undefined4 *)(param_1 + 0x810) = uStack_4c0;
      *(undefined4 *)(param_1 + 0x814) = uStack_4bc;
      *(undefined4 *)(param_1 + 0x818) = (undefined4)uStack_190;
      *(undefined4 *)(param_1 + 0x81c) = uStack_190._4_4_;
      *(undefined4 *)(param_1 + 0x820) = (undefined4)uStack_188;
      *(undefined4 *)(param_1 + 0x824) = uStack_188._4_4_;
      *(undefined4 *)(param_1 + 0x828) = (undefined4)uStack_180;
      *(undefined4 *)(param_1 + 0x82c) = uStack_180._4_4_;
      *(undefined4 *)(param_1 + 0x830) = (undefined4)uStack_178;
      *(undefined4 *)(param_1 + 0x834) = uStack_178._4_4_;
      *(undefined8 *)(param_1 + 0x838) = uStack_498;
      *(undefined8 *)(param_1 + 0x840) = uStack_490;
      *(undefined8 *)(param_1 + 0x848) = uStack_488;
      *(undefined8 *)(param_1 + 0x850) = uStack_480;
      uStack_150._0_4_ = (undefined4)uStack_478;
      uStack_150._4_4_ = (undefined4)((ulonglong)uStack_478 >> 0x20);
      uStack_148._0_4_ = (undefined4)uStack_470;
      uStack_148._4_4_ = (undefined4)((ulonglong)uStack_470 >> 0x20);
      *(undefined4 *)(param_1 + 0x858) = (undefined4)uStack_150;
      *(undefined4 *)(param_1 + 0x85c) = uStack_150._4_4_;
      *(undefined4 *)(param_1 + 0x860) = (undefined4)uStack_148;
      *(undefined4 *)(param_1 + 0x864) = uStack_148._4_4_;
      *(undefined1 *)(param_1 + 0x870) = 0;
      unaff_R15 = param_1 + 0x878;
      uStack_1a0 = uVar17;
      uStack_190 = uVar21;
      uStack_188 = uVar8;
      uStack_180 = uVar9;
      uStack_178 = uVar10;
      uStack_150 = uVar11;
      uStack_148 = uVar12;
      FUN_141164a10(unaff_R15,param_1 + 2000,0xa8);
      puStack_660 = (undefined1 *)(param_1 + 0x9c8);
      *(undefined1 *)(param_1 + 0x9c8) = 0;
      goto override_jmp_14065d31e_case_0;
    }
    puStack_660 = (undefined1 *)(param_1 + 0x7b8);
    uStack_5a8 = (undefined4)uStack_518;
    uStack_5a4 = CONCAT13(uStack_511,(int3)((uint)uStack_4ec >> 8));
    uStack_5a0 = (undefined3)(uStack_4e8 >> 8);
    uStack_59d = uStack_4e4;
    uStack_599 = uStack_4e0;
    FUN_1401de480(unaff_RDI);
    uVar21 = 1;
    FUN_14014c630(puStack_660);
    lStack_680 = unaff_RDI;
    goto LAB_14065dcd2;
  case (undefined *)0x1:
override_jmp_14065d149_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
    goto LAB_14065d459;
  case (undefined *)0x2:
override_jmp_14065d149_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
    goto LAB_14065d459;
  case (undefined *)0x3:
override_jmp_14065d149_case_3:
    puVar19 = (undefined1 *)(param_1 + 0x9c8);
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c8);
    unaff_R15 = param_1 + 0x878;
    puVar18 = &UNK_14137bab8;
  }
override_jmp_14065d149_case_4:
  puVar18 = puVar18 + *(int *)(puVar18 + (longlong)puVar16 * 4);
  lVar24 = unaff_RDI;
  puStack_660 = puVar19;
                    /* WARNING: Switch is manually overridden */
  switch(puVar18) {
  case (undefined *)0x14065d320:
override_jmp_14065d31e_case_0:
    lVar24 = param_1 + 0x920;
    lStack_648 = unaff_R15;
    FUN_141164a10(lVar24,unaff_R15,0xa8);
    lStack_680 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9c0)) {
    case 1:
      goto override_jmp_14065d35c_case_1;
    case 2:
      goto override_jmp_14065d35c_case_2;
    case 3:
      goto override_jmp_14065d35c_case_3;
    }
    goto override_jmp_14065d35c_case_0;
  case (undefined *)0x14065d35e:
    lVar24 = param_1 + 0x920;
    puVar18 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c0);
    lStack_680 = unaff_RDI;
    lStack_648 = unaff_R15;
    break;
  case (undefined *)0x14065df05:
    lStack_628 = unaff_R15;
    FUN_141166bb0(&UNK_14120f930);
    uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
    goto LAB_14065d459;
  case (undefined *)0x14065df25:
    lStack_628 = unaff_R15;
    FUN_141166b90(&UNK_14120f930);
    uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
    goto LAB_14065d459;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar18) {
  case (undefined *)0x0:
override_jmp_14065d35c_case_0:
    lStack_638 = lVar24;
    FUN_141164a10(&ppuStack_110,lVar24,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      uVar7 = _DAT_141782610;
      LOCK();
      uVar17 = _DAT_141782610 + 1;
      UNLOCK();
      bVar26 = _DAT_141782610 == 0;
      _DAT_141782610 = uVar17;
    } while (bVar26);
    uVar21 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar21 = _DAT_141782500;
    }
    lVar24 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar24 = _DAT_141782508;
    }
    plVar23 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar23 = (longlong *)&DAT_141782500;
    }
    lVar20 = lVar24 + 0x2c8;
    if ((char)uVar21 != '\0') {
      lVar20 = lVar24 + 0x200;
    }
    plVar1 = *(longlong **)(lVar24 + 0x210 + *plVar23 * 8);
    if (plVar1 != (longlong *)0x0) {
      unaff_R13 = *(undefined8 *)(lVar24 + *plVar23 * 8 + 0x218);
      LOCK();
      lVar24 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
      if (*plVar1 == 0 || SCARRY8(lVar24,1) != *plVar1 < 0) goto LAB_14065d459;
      LOCK();
      lVar24 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
      if (*plVar1 == 0 || SCARRY8(lVar24,1) != *plVar1 < 0) goto LAB_14065d459;
    }
    FUN_141164a10((longlong)&uStack_270 + 4,&ppuStack_110,0x98);
    puStack_500 = (undefined8 *)0xcc;
    uStack_4f8 = 0;
    uStack_4f4 = 0;
    uStack_4f0 = 0x4134fff0;
    uStack_4ec = 1;
    uStack_4e8 = 0;
    uStack_4e4 = 0;
    uStack_4d0 = uVar7;
    uStack_4c8 = uStack_4c8 & 0xffffffff00000000;
    uStack_4e0 = plVar1;
    uStack_4d8 = unaff_R13;
    FUN_141164a10((longlong)&uStack_4c8 + 4,&uStack_270,0x9c);
    uStack_428 = 0;
    uStack_420 = 0;
    uStack_418 = 0;
    plStack_408 = plVar1;
    uStack_400 = unaff_R13;
    uVar17 = FUN_140e48790(0,0,0x200);
    if (uVar17 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_14065d459;
    }
    *(ulonglong *)((uVar17 & 0xffffffffffffff80) + 0x78) = uVar17;
    lVar24 = (uVar17 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar24,&puStack_500,0x180);
    lStack_640 = lVar24;
    bVar13 = FUN_140f41e30(lVar20,lVar24,1,plVar23);
    if ((lVar24 != 0 & bVar13) == 1) {
      uStack_270._0_4_ = (undefined4)lVar24;
      uStack_270._4_4_ = (undefined4)((ulonglong)lVar24 >> 0x20);
      uStack_4f8 = 0x40e4dcd0;
      uStack_4f4 = 1;
      puStack_500 = &uStack_270;
      FUN_141166a50(&UNK_141200fc8,&puStack_500,&UNK_14121af78);
      goto LAB_14065d459;
    }
    *(longlong *)(param_1 + 0x9b8) = lStack_640;
    lVar20 = lStack_640;
    break;
  case (undefined *)0x1:
override_jmp_14065d35c_case_1:
    lStack_638 = lVar24;
    FUN_141166b90(&UNK_14121af90);
    uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
    goto LAB_14065d459;
  case (undefined *)0x2:
override_jmp_14065d35c_case_2:
    lStack_638 = lVar24;
    FUN_141166bb0(&UNK_14121af90);
    uStack_270 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
    goto LAB_14065d459;
  case (undefined *)0x3:
override_jmp_14065d35c_case_3:
    lVar20 = *(longlong *)(param_1 + 0x9b8);
    lStack_638 = lVar24;
  }
  FUN_140c379e0(&puStack_500,lVar20,param_2);
  puVar4 = puStack_500;
  if (puStack_500 == (undefined8 *)0x2) {
    *(undefined1 *)(param_1 + 0x9c0) = 3;
LAB_14065d608:
    *(undefined1 *)(param_1 + 0x9c8) = 3;
    *(undefined1 *)(param_1 + 0x9d0) = 3;
    uVar22 = 3;
    uVar21 = 1;
    goto LAB_14065ddb7;
  }
  puVar25 = (undefined8 *)CONCAT44(uStack_4f4,uStack_4f8);
  lStack_570 = CONCAT44(uStack_4ec,uStack_4f0);
  uStack_568 = CONCAT44(uStack_4e4,uStack_4e8);
  plStack_560 = uStack_4e0;
  uStack_590 = (undefined4)uStack_4d8;
  uStack_58c = uStack_4d8._4_4_;
  uStack_588 = (undefined4)uStack_4d0;
  uStack_584 = uStack_4d0._4_4_;
  uStack_580 = uStack_4c8;
  uStack_678._0_3_ = (undefined3)((uint)uStack_4c0 >> 8);
  uStack_678._3_1_ = (undefined1)uStack_4bc;
  uStack_674 = (undefined3)((uint)uStack_4bc >> 8);
  plVar23 = *(longlong **)(param_1 + 0x9b8);
  LOCK();
  lVar24 = *plVar23;
  if (lVar24 == 0xcc) {
    *plVar23 = 0x84;
  }
  UNLOCK();
  if (lVar24 != 0xcc) {
    (**(code **)(plVar23[2] + 0x20))();
  }
  if (puVar4 == (undefined8 *)0x1) {
    uStack_4f8 = (undefined4)lStack_570;
    uStack_4f4 = (undefined4)((ulonglong)lStack_570 >> 0x20);
    uStack_4f0 = (undefined4)uStack_568;
    uStack_4ec = (undefined4)((ulonglong)uStack_568 >> 0x20);
    uStack_4e8 = (uint)plStack_560;
    uStack_4e4 = (undefined4)((ulonglong)plStack_560 >> 0x20);
    uStack_4e0 = (longlong *)CONCAT44(uStack_58c,uStack_590);
    uStack_4d8 = CONCAT44(uStack_584,uStack_588);
    uStack_4d0 = uStack_580;
    uStack_4c8._0_5_ = CONCAT41(uStack_678,(undefined1)uStack_4c0);
    uStack_4c8 = CONCAT44(CONCAT31(uStack_674,uStack_678._3_1_),(undefined4)uStack_4c8);
    uStack_108 = 0x140ed5490;
    uStack_101 = uStack_101 & 0xffffff00;
    puStack_500 = puVar25;
    ppuStack_110 = &puStack_500;
    FUN_1400036f0(&uStack_270,&UNK_1412169ef,&ppuStack_110);
    uStack_288 = CONCAT13((undefined1)uStack_265,CONCAT21(uStack_267,uStack_268));
    uStack_284 = CONCAT13(uStack_261,uStack_265._1_3_);
    uStack_290 = (undefined4)uStack_270;
    uStack_28c = uStack_270._4_4_;
    plStack_280 = (longlong *)
                  CONCAT17(uStack_259,CONCAT43(uStack_25d,CONCAT21(uStack_25f,uStack_260)));
    FUN_1401df2c0(&puStack_500);
    lStack_2b0 = CONCAT44(uStack_28c,uStack_290);
    uStack_2a8 = CONCAT44(uStack_284,uStack_288);
    plStack_2a0 = plStack_280;
    uStack_5d8 = (undefined1)uStack_288;
    uStack_5d7 = (undefined4)((ulonglong)uStack_2a8 >> 8);
    uStack_5d3._3_1_ = SUB81(plStack_280,0);
    uStack_5d3 = CONCAT13(uStack_5d3._3_1_,(int3)((uint)uStack_284 >> 8));
    uStack_5cf = (undefined4)((ulonglong)plStack_280 >> 8);
    uStack_5cb._0_3_ = (undefined3)((ulonglong)plStack_280 >> 0x28);
    uStack_5cb._3_1_ = (undefined1)uStack_2d0;
    uStack_5c7 = (undefined3)((ulonglong)uStack_2d0 >> 8);
    uStack_5c4 = (undefined4)((ulonglong)uStack_2d0 >> 0x20);
    puVar25 = (undefined8 *)0x8000000000000010;
LAB_14065d8e4:
    uStack_670 = uStack_630;
    uStack_66c = uStack_62c;
    *(undefined1 *)(param_1 + 0x9c0) = 1;
    uStack_548 = CONCAT35((undefined3)uStack_5d3,CONCAT41(uStack_5d7,uStack_5d8));
    uStack_540 = (longlong *)CONCAT35((undefined3)uStack_5cb,CONCAT41(uStack_5cf,uStack_5d3._3_1_));
    plStack_538 = (longlong *)CONCAT44(uStack_5c4,CONCAT31(uStack_5c7,uStack_5cb._3_1_));
    uStack_550 = lStack_2b0;
    uStack_530 = uStack_2c8;
    uStack_528 = uStack_2c0;
    uStack_668 = uStack_630;
    uStack_664 = uStack_62c;
    if (((ulonglong)puVar4 & 1) != 0) goto LAB_14065d959;
    uStack_608 = CONCAT31(uStack_5c7,uStack_5cb._3_1_);
    uStack_5c0._0_4_ = (undefined4)uStack_2c8;
    uStack_5c0._4_4_ = (undefined4)((ulonglong)uStack_2c8 >> 0x20);
    uStack_5b8._0_4_ = (undefined4)uStack_2c0;
    uStack_5b8._4_4_ = (undefined4)(uStack_2c0 >> 0x20);
    uStack_620 = lStack_2b0;
    uStack_618 = (undefined4)CONCAT41(uStack_5d7,uStack_5d8);
    uStack_614 = (undefined4)
                 (CONCAT35((undefined3)uStack_5d3,CONCAT41(uStack_5d7,uStack_5d8)) >> 0x20);
    uStack_600 = (undefined4)uStack_5c0;
    uStack_5fc = uStack_5c0._4_4_;
    uStack_5f8 = (undefined4)uStack_5b8;
    uStack_5f4 = uStack_5b8._4_4_;
    uStack_610 = uStack_5d3._3_1_;
    uStack_60f = (undefined7)
                 (CONCAT35((undefined3)uStack_5cb,CONCAT41(uStack_5cf,uStack_5d3._3_1_)) >> 8);
    uStack_604 = uStack_5c4;
    uStack_5f0 = (undefined1)uStack_4c0;
    uStack_5ef = uStack_630;
    uStack_5eb = (undefined2)uStack_62c;
    uStack_5e9 = (undefined1)((uint3)uStack_62c >> 0x10);
    uStack_650 = uStack_630;
    uStack_64c = uStack_62c;
    lStack_5e0 = lStack_2b0;
    uVar21 = uStack_2c8;
    uStack_5b8 = uStack_2c0;
    if (lStack_2b0 == -2) goto LAB_14065da27;
    uStack_2e0 = uStack_2c0;
    uStack_2d8 = (undefined1)uStack_4c0;
    uStack_2d7 = uStack_630;
    uStack_2d3 = uStack_5eb;
    uStack_2d1 = uStack_5e9;
    lStack_308 = lStack_2b0;
    uStack_300 = uStack_5d8;
    uStack_2ff = uStack_5d7;
    uStack_2fb = uStack_5d3;
    uStack_2f7 = uStack_5cf;
    uStack_2f3 = uStack_5cb;
    uStack_2ef = uStack_5c7;
    uStack_2ec = uStack_5c4;
    uStack_2e8 = (undefined4)uStack_5c0;
    uStack_2e4 = uStack_5c0._4_4_;
    uStack_5c0 = uStack_2c8;
    FUN_140c55cc0(&uStack_270,&lStack_308);
    puVar4 = (undefined8 *)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
    uVar5 = CONCAT16(uStack_261,CONCAT42(uStack_265,uStack_267));
    uStack_5b0 = (undefined8 **)CONCAT17(uStack_260,uVar5);
    uVar6 = CONCAT42(uStack_25d,uStack_25f);
    uStack_108 = CONCAT16(uStack_259,uVar6);
    uStack_101 = (uint)CONCAT61(uStack_257,uStack_258);
    uStack_fd = (undefined4)(CONCAT17(uStack_251,CONCAT61(uStack_257,uStack_258)) >> 0x20);
    plStack_f9 = plStack_250;
    ppuStack_110 = uStack_5b0;
    if (puVar4 != (undefined8 *)0xffffffffffffffff) {
      uStack_4c8 = uStack_238;
      uStack_4d8 = uStack_248;
      uStack_4d0 = uStack_240;
      uStack_4f8._1_3_ = (undefined3)CONCAT42(uStack_265,uStack_267);
      uStack_4f4 = (undefined4)((uint7)uVar5 >> 0x18);
      uStack_4f0._1_3_ = (undefined3)uVar6;
      uStack_4f0 = CONCAT31(uStack_4f0._1_3_,uStack_260);
      uStack_4ec = (undefined4)((uint7)uStack_108 >> 0x18);
      uStack_4e8 = uStack_101;
      uStack_4e4 = uStack_fd;
      uStack_4e0 = plStack_250;
      uStack_4f8 = CONCAT31(uStack_4f8._1_3_,uStack_268);
      uStack_620 = 0;
      uStack_618 = 1;
      uStack_614 = 0;
      uStack_610 = 0;
      uStack_60f = 0;
      uStack_260 = 0x20;
      uStack_25f = 0;
      uStack_25d = 0x60;
      uStack_259 = 0;
      uStack_270 = &uStack_620;
      uStack_268 = 0x90;
      uStack_267 = 0x35b3;
      uStack_265 = 0x141;
      uStack_261 = 0;
      puStack_500 = puVar4;
      cVar14 = FUN_140ed5490(&puStack_500,&uStack_270);
      if (cVar14 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_651,&UNK_14134c748,&UNK_14136ebb8);
LAB_14065d459:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uStack_270._7_1_ = (undefined1)uStack_620;
      uStack_268 = (undefined1)((ulonglong)uStack_620 >> 8);
      uStack_267 = (undefined2)((ulonglong)uStack_620 >> 0x10);
      uStack_265 = uStack_620._4_4_;
      uStack_261 = (undefined1)uStack_618;
      uStack_260 = (undefined1)((uint)uStack_618 >> 8);
      uStack_25f = (undefined2)((uint)uStack_618 >> 0x10);
      uStack_25d = uStack_614;
      uStack_259 = uStack_610;
      uStack_258 = (undefined1)uStack_60f;
      uStack_257 = (undefined6)((uint7)uStack_60f >> 8);
      FUN_1401df2c0(&puStack_500);
      uStack_5a8 = CONCAT13((undefined1)uStack_265,CONCAT21(uStack_267,uStack_268));
      uStack_5a4 = CONCAT13(uStack_261,uStack_265._1_3_);
      uStack_599 = (longlong *)CONCAT62(uStack_257,CONCAT11(uStack_258,uStack_259));
      uStack_5a0 = (undefined3)(CONCAT22(uStack_25f,CONCAT11(uStack_260,uStack_261)) >> 8);
      uStack_59d = uStack_25d;
      uStack_5b0 = (undefined8 **)CONCAT44(uStack_270._4_4_,(undefined4)uStack_270);
      uVar22 = 3;
      goto LAB_14065da4a;
    }
    uStack_5a8 = (undefined4)uVar6;
    uStack_5a4 = CONCAT13(uStack_258,(int3)((uint7)uStack_108 >> 0x20));
    uStack_5a0 = (undefined3)uStack_257;
    uStack_59d = uStack_fd;
    uStack_599 = plStack_250;
    uVar21 = 0;
    uVar22 = uStack_268;
  }
  else {
    plStack_2a0 = plStack_560;
    lStack_2b0 = lStack_570;
    uStack_2a8 = uStack_568;
    uStack_2d0 = CONCAT44(uStack_58c,uStack_590);
    uStack_2c8 = CONCAT44(uStack_584,uStack_588);
    uStack_2c0 = uStack_580;
    uStack_630 = uStack_678;
    uStack_62c = uStack_674;
    uStack_5d8 = (undefined1)uStack_568;
    uStack_5d7 = (undefined4)((ulonglong)uStack_568 >> 8);
    uStack_5d3._0_3_ = (undefined3)((ulonglong)uStack_568 >> 0x28);
    uStack_5d3._3_1_ = SUB81(plStack_560,0);
    uStack_5cf = (undefined4)((ulonglong)plStack_560 >> 8);
    uStack_5cb._0_3_ = (undefined3)((ulonglong)plStack_560 >> 0x28);
    uStack_5cb._3_1_ = (undefined1)uStack_590;
    uStack_5c7 = (undefined3)((uint)uStack_590 >> 8);
    uStack_5c4 = uStack_58c;
    if (puVar25 == (undefined8 *)0xffffffffffffffff) {
      LOCK();
      DAT_14178a740 = (undefined1)uStack_4c0;
      UNLOCK();
      puVar25 = (undefined8 *)0xffffffffffffffff;
      goto LAB_14065d8e4;
    }
    *(undefined1 *)(param_1 + 0x9c0) = 1;
    if (puVar25 == (undefined8 *)0xfffffffffffffffe) goto LAB_14065d608;
    uStack_548 = uStack_568;
    uStack_540 = plStack_560;
    plStack_538 = (longlong *)CONCAT44(uStack_58c,uStack_590);
LAB_14065d959:
    uStack_550._0_4_ = (undefined4)lStack_2b0;
    uStack_550._4_4_ = (undefined4)((ulonglong)lStack_2b0 >> 0x20);
    uStack_4f8 = (undefined4)uStack_550;
    uStack_4f4 = uStack_550._4_4_;
    uStack_4f0 = (undefined4)uStack_548;
    uStack_4ec = uStack_548._4_4_;
    uStack_4e8 = (uint)uStack_540;
    uStack_4e4 = uStack_540._4_4_;
    uStack_4e0 = plStack_538;
    uStack_4d8 = uStack_2c8;
    uStack_4d0 = uStack_2c0;
    uStack_668._3_1_ = (undefined1)((uint)uStack_630 >> 0x18);
    uStack_4c8._0_5_ = CONCAT41(uStack_630,(undefined1)uStack_4c0);
    uStack_4c8 = CONCAT44(CONCAT31(uStack_62c,uStack_668._3_1_),(undefined4)uStack_4c8);
    uStack_670 = uStack_630;
    uStack_66c = uStack_62c;
    uStack_668 = uStack_630;
    uStack_664 = uStack_62c;
    uStack_650 = uStack_630;
    uStack_64c = uStack_62c;
    lStack_5e0 = lStack_2b0;
    uStack_5c0 = uStack_2c8;
    uStack_5b8 = uStack_2c0;
    uStack_550 = lStack_2b0;
    uStack_530 = uStack_2c8;
    uStack_528 = uStack_2c0;
    puStack_500 = puVar25;
    FUN_140c35f10(&uStack_618,&puStack_500);
    uVar21 = uStack_5c0;
LAB_14065da27:
    uStack_5c0 = uVar21;
    uStack_5b0 = (undefined8 **)CONCAT17(uStack_610,CONCAT43(uStack_614,uStack_618._1_3_));
    uStack_5a8 = (undefined4)uStack_60f;
    uStack_5a4 = CONCAT13((char)uStack_608,(int3)((uint7)uStack_60f >> 0x20));
    uStack_5a0 = (undefined3)((uint)uStack_608 >> 8);
    uStack_59d = uStack_604;
    uStack_599 = (longlong *)CONCAT44(uStack_5fc,uStack_600);
    uVar22 = (undefined1)uStack_618;
LAB_14065da4a:
    uVar21 = 1;
  }
  *puStack_660 = 1;
  if (*(char *)(lStack_648 + 0x150) == '\x03') {
    if (*(char *)(lStack_648 + 0x148) == '\x03') {
      plVar23 = *(longlong **)(lStack_648 + 0x140);
      LOCK();
      lVar24 = *plVar23;
      if (lVar24 == 0xcc) {
        *plVar23 = 0x84;
      }
      UNLOCK();
      if (lVar24 != 0xcc) {
        (**(code **)(plVar23[2] + 0x20))();
      }
    }
    else if (*(char *)(lStack_648 + 0x148) == '\0') {
      FUN_1401de350(lStack_648 + 0xa8);
    }
  }
  else if (*(char *)(lStack_648 + 0x150) == '\0') {
    if (*(char *)(lStack_648 + 0xa0) == '\x03') {
      plVar23 = *(longlong **)(lStack_648 + 0x98);
      LOCK();
      lVar24 = *plVar23;
      if (lVar24 == 0xcc) {
        *plVar23 = 0x84;
      }
      UNLOCK();
      if (lVar24 != 0xcc) {
        (**(code **)(plVar23[2] + 0x20))();
      }
    }
    else if (*(char *)(lStack_648 + 0xa0) == '\0') {
      FUN_1401de350();
    }
  }
  FUN_1401de480(lStack_680);
  FUN_14014c630(param_1 + 0x7b8);
LAB_14065dcd2:
  uStack_1c0 = CONCAT43(uStack_59d,uStack_5a0);
  plStack_1b9 = uStack_599;
  uStack_1d0 = (undefined4)uStack_5b0;
  uStack_1cc = uStack_5b0._4_4_;
  uStack_1c8 = uStack_5a8;
  uStack_1c4 = uStack_5a4;
  *(undefined1 *)(param_1 + 0x9d0) = 1;
  FUN_1401d0480(lStack_680);
  uStack_11f = uStack_1c0;
  plStack_118 = plStack_1b9;
  uStack_12f = uStack_1d0;
  uStack_12b = uStack_1cc;
  uStack_127 = uStack_1c8;
  uStack_123 = uStack_1c4;
  *(undefined1 *)(param_1 + 0x9e3) = 0;
  uStack_138 = uVar21;
  uStack_130 = uVar22;
  FUN_141164a10(&puStack_500,param_1,0x168);
  *(undefined1 *)(param_1 + 0x9e2) = 0;
  *(undefined1 *)(param_1 + 0x9e1) = 0;
  uVar21 = *(undefined8 *)(param_1 + 0x178);
  uStack_260 = (undefined1)uVar21;
  uStack_25f = (undefined2)((ulonglong)uVar21 >> 8);
  uStack_25d = (undefined4)((ulonglong)uVar21 >> 0x18);
  uStack_259 = (undefined1)((ulonglong)uVar21 >> 0x38);
  uStack_270._0_4_ = *(undefined4 *)(param_1 + 0x168);
  uStack_270._4_4_ = *(undefined4 *)(param_1 + 0x16c);
  uVar3 = *(undefined4 *)(param_1 + 0x170);
  uStack_268 = (undefined1)uVar3;
  uStack_267 = (undefined2)((uint)uVar3 >> 8);
  uStack_265._1_3_ = (undefined3)*(undefined4 *)(param_1 + 0x174);
  uStack_265 = CONCAT31(uStack_265._1_3_,(char)((uint)uVar3 >> 0x18));
  uStack_261 = (undefined1)((uint)*(undefined4 *)(param_1 + 0x174) >> 0x18);
  FUN_140a39f20(&puStack_500,*(undefined8 *)(param_1 + 0x180),&uStack_138,&uStack_270,
                CONCAT44(uVar27,*(undefined4 *)(param_1 + 0x9d8)),*(undefined4 *)(param_1 + 0x9dc));
  uVar22 = 1;
  uVar21 = 0;
LAB_14065ddb7:
  *(undefined1 *)(param_1 + 0x9e0) = uVar22;
  return uVar21;
}

