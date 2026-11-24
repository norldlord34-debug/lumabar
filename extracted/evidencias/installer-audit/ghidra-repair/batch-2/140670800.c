/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140670800(longlong param_1,longlong param_2,undefined1 *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined8 *puVar5;
  undefined6 uVar6;
  undefined6 uVar7;
  undefined3 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  byte bVar16;
  char cVar17;
  undefined *puVar18;
  undefined *puVar19;
  ulonglong uVar20;
  longlong lVar21;
  undefined *puVar22;
  undefined8 uVar23;
  undefined8 *puVar24;
  undefined1 uVar25;
  longlong *plVar26;
  char cVar27;
  longlong *unaff_R13;
  longlong unaff_R14;
  longlong lVar28;
  char cVar29;
  longlong unaff_GS_OFFSET;
  bool bVar30;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar31;
  longlong lStack_620;
  undefined1 uStack_601;
  longlong lStack_600;
  longlong lStack_5f8;
  undefined1 *puStack_5f0;
  longlong lStack_5e8;
  undefined4 uStack_5e0;
  undefined2 uStack_5dc;
  undefined1 uStack_5da;
  undefined1 uStack_5d9;
  undefined4 uStack_5d8;
  undefined4 uStack_5d4;
  undefined3 uStack_5d0;
  undefined4 uStack_5cd;
  longlong *plStack_5c9;
  undefined8 uStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  longlong *plStack_5a0;
  longlong lStack_598;
  ulonglong uStack_590;
  undefined8 uStack_580;
  undefined4 uStack_578;
  undefined4 uStack_574;
  undefined1 uStack_570;
  undefined4 uStack_56f;
  undefined3 uStack_56b;
  undefined1 uStack_568;
  undefined3 uStack_567;
  undefined4 uStack_564;
  longlong *plStack_560;
  longlong lStack_558;
  ulonglong uStack_550;
  undefined8 uStack_540;
  undefined8 uStack_538;
  undefined8 uStack_530;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined8 uStack_510;
  undefined8 uStack_500;
  longlong *plStack_4f8;
  longlong lStack_4f0;
  ulonglong uStack_4e8;
  undefined8 uStack_4e0;
  undefined7 uStack_4d8;
  undefined1 uStack_4d1;
  longlong *plStack_4c9;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  longlong lStack_4b0;
  ulonglong uStack_4a8;
  undefined8 uStack_4a0;
  undefined1 uStack_498;
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
  longlong *plStack_478;
  longlong lStack_470;
  ulonglong uStack_468;
  undefined8 *puStack_400;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined8 uStack_3e0;
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
  longlong *plStack_300;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined8 uStack_210;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined7 uStack_1f0;
  longlong *plStack_1e9;
  longlong *plStack_1e0;
  longlong lStack_1d8;
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
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined1 uStack_168;
  undefined4 uStack_167;
  undefined4 uStack_163;
  undefined4 uStack_15f;
  undefined4 uStack_15b;
  undefined7 uStack_157;
  longlong *plStack_150;
  longlong lStack_148;
  undefined1 uStack_140;
  undefined4 uStack_13f;
  undefined4 uStack_13b;
  undefined4 uStack_137;
  undefined3 uStack_133;
  undefined1 uStack_130;
  undefined3 uStack_12f;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  longlong lStack_120;
  ulonglong uStack_118;
  undefined8 **ppuStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined3 uStack_100;
  undefined4 uStack_fd;
  undefined4 uStack_f9;
  undefined4 uStack_f5;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  plStack_58 = &lStack_5f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar18 = &UNK_14137be98 + *(int *)(&UNK_14137be98 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    lVar21 = param_1 + 0x188;
    unaff_R14 = param_1 + 0x5b0;
    param_3 = (undefined1 *)0x428;
    FUN_141164a10(unaff_R14);
    puVar22 = &UNK_14137bea8;
    puVar19 = &UNK_14137bea8 + *(int *)(&UNK_14137bea8 + (ulonglong)*(byte *)(param_1 + 0x9d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_140670896_case_1;
    case 2:
      goto override_jmp_140670896_case_2;
    case 3:
      goto override_jmp_140670896_case_3;
    case 4:
      goto override_jmp_140670896_case_4;
    }
    goto override_jmp_140670896_case_0;
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
    unaff_R14 = param_1 + 0x5b0;
    puVar18 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
  puVar22 = &UNK_14137bea8;
  puVar19 = &UNK_14137bea8 + *(int *)(&UNK_14137bea8 + (longlong)puVar18 * 4);
  lVar21 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar18) {
  case (undefined *)0x0:
override_jmp_140670896_case_0:
    FUN_140c50c10(&puStack_400,unaff_R14);
    uVar25 = (undefined1)uStack_3f8;
    uStack_4e0 = CONCAT17((undefined1)uStack_3f0,CONCAT43(uStack_3f4,uStack_3f8._1_3_));
    uStack_4d8 = CONCAT43(uStack_3ec,uStack_3f0._1_3_);
    plStack_4c9 = uStack_3e0;
    uStack_4d1 = (undefined1)uStack_3e8;
    if (puStack_400 != (undefined8 *)0xffffffffffffffff) {
      uStack_180 = uStack_378;
      uVar14 = uStack_180;
      uStack_178 = uStack_370;
      uVar15 = uStack_178;
      uStack_190 = uStack_388;
      uStack_188 = uStack_380;
      uStack_1a0 = uStack_398;
      uStack_198 = uStack_390;
      uStack_1b0 = uStack_3a8;
      uVar12 = uStack_1b0;
      uStack_1a8 = uStack_3a0;
      uVar13 = uStack_1a8;
      uStack_1c0 = uStack_3b8;
      uVar10 = uStack_1c0;
      uStack_1b8 = uStack_3b0;
      uVar11 = uStack_1b8;
      uStack_1d0 = uStack_3c8;
      uVar20 = uStack_1d0;
      uStack_1c8 = uStack_3c0;
      uVar23 = uStack_1c8;
      plStack_1e0 = uStack_3d8;
      lStack_1d8 = lStack_3d0;
      *(undefined8 **)(param_1 + 2000) = puStack_400;
      *(undefined1 *)(param_1 + 0x7d8) = (undefined1)uStack_3f8;
      *(undefined8 *)(param_1 + 0x7d9) = uStack_4e0;
      *(ulonglong *)(param_1 + 0x7e1) = CONCAT17(uStack_4d1,uStack_4d8);
      *(ulonglong *)(param_1 + 0x7e8) = CONCAT44(uStack_3e4,uStack_3e8);
      *(longlong **)(param_1 + 0x7f0) = uStack_3e0;
      uStack_1d0._0_4_ = (undefined4)uStack_3c8;
      uStack_1d0._4_4_ = (undefined4)(uStack_3c8 >> 0x20);
      uStack_1c8._0_4_ = (undefined4)uStack_3c0;
      uStack_1c8._4_4_ = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
      uStack_1c0._0_4_ = (undefined4)uStack_3b8;
      uStack_1c0._4_4_ = (undefined4)((ulonglong)uStack_3b8 >> 0x20);
      uStack_1b8._0_4_ = (undefined4)uStack_3b0;
      uStack_1b8._4_4_ = (undefined4)((ulonglong)uStack_3b0 >> 0x20);
      uStack_1b0._0_4_ = (undefined4)uStack_3a8;
      uStack_1b0._4_4_ = (undefined4)((ulonglong)uStack_3a8 >> 0x20);
      uStack_1a8._0_4_ = (undefined4)uStack_3a0;
      uStack_1a8._4_4_ = (undefined4)((ulonglong)uStack_3a0 >> 0x20);
      *(longlong **)(param_1 + 0x7f8) = uStack_3d8;
      *(longlong *)(param_1 + 0x800) = lStack_3d0;
      *(undefined4 *)(param_1 + 0x808) = (undefined4)uStack_1d0;
      *(undefined4 *)(param_1 + 0x80c) = uStack_1d0._4_4_;
      *(undefined4 *)(param_1 + 0x810) = (undefined4)uStack_1c8;
      *(undefined4 *)(param_1 + 0x814) = uStack_1c8._4_4_;
      *(undefined4 *)(param_1 + 0x818) = (undefined4)uStack_1c0;
      *(undefined4 *)(param_1 + 0x81c) = uStack_1c0._4_4_;
      *(undefined4 *)(param_1 + 0x820) = (undefined4)uStack_1b8;
      *(undefined4 *)(param_1 + 0x824) = uStack_1b8._4_4_;
      *(undefined4 *)(param_1 + 0x828) = (undefined4)uStack_1b0;
      *(undefined4 *)(param_1 + 0x82c) = uStack_1b0._4_4_;
      *(undefined4 *)(param_1 + 0x830) = (undefined4)uStack_1a8;
      *(undefined4 *)(param_1 + 0x834) = uStack_1a8._4_4_;
      *(undefined8 *)(param_1 + 0x838) = uStack_398;
      *(undefined8 *)(param_1 + 0x840) = uStack_390;
      *(undefined8 *)(param_1 + 0x848) = uStack_388;
      *(undefined8 *)(param_1 + 0x850) = uStack_380;
      uStack_180._0_4_ = (undefined4)uStack_378;
      uStack_180._4_4_ = (undefined4)((ulonglong)uStack_378 >> 0x20);
      uStack_178._0_4_ = (undefined4)uStack_370;
      uStack_178._4_4_ = (undefined4)((ulonglong)uStack_370 >> 0x20);
      *(undefined4 *)(param_1 + 0x858) = (undefined4)uStack_180;
      *(undefined4 *)(param_1 + 0x85c) = uStack_180._4_4_;
      *(undefined4 *)(param_1 + 0x860) = (undefined4)uStack_178;
      *(undefined4 *)(param_1 + 0x864) = uStack_178._4_4_;
      *(undefined1 *)(param_1 + 0x870) = 0;
      lVar21 = param_1 + 0x878;
      uStack_1d0 = uVar20;
      uStack_1c8 = uVar23;
      uStack_1c0 = uVar10;
      uStack_1b8 = uVar11;
      uStack_1b0 = uVar12;
      uStack_1a8 = uVar13;
      uStack_180 = uVar14;
      uStack_178 = uVar15;
      FUN_141164a10(lVar21,param_1 + 2000,0xa8);
      puStack_5f0 = (undefined1 *)(param_1 + 0x9c8);
      *(undefined1 *)(param_1 + 0x9c8) = 0;
      goto override_jmp_140670a5e_case_0;
    }
    uStack_5e0 = (undefined4)CONCAT43(uStack_3f4,uStack_3f8._1_3_);
    uStack_5dc = (undefined2)((uint)uStack_3f4 >> 8);
    uStack_5da = (undefined1)((uint)uStack_3f4 >> 0x18);
    uStack_5d9 = (undefined1)uStack_3f0;
    uStack_5d8 = (undefined4)uStack_4d8;
    uStack_5d4 = CONCAT13(uStack_4d1,(int3)((uint)uStack_3ec >> 8));
    uStack_5d0 = (undefined3)((uint)uStack_3e8 >> 8);
    uStack_5cd = uStack_3e4;
    plStack_5c9 = uStack_3e0;
    FUN_1401de480(unaff_R14);
    uVar23 = 1;
    FUN_14014c630(param_1 + 0x7b8);
    lStack_620 = unaff_R14;
    goto LAB_1406713eb;
  case (undefined *)0x1:
override_jmp_140670896_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_140670b85;
  case (undefined *)0x2:
override_jmp_140670896_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_140670b85;
  case (undefined *)0x3:
override_jmp_140670896_case_3:
    param_3 = (undefined1 *)(param_1 + 0x9c8);
    puVar19 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c8);
    lVar21 = param_1 + 0x878;
    puVar22 = &UNK_14137beb8;
  }
override_jmp_140670896_case_4:
  puVar22 = puVar22 + *(int *)(puVar22 + (longlong)puVar19 * 4);
  puStack_5f0 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar22) {
  case (undefined *)0x140670a60:
override_jmp_140670a5e_case_0:
    unaff_R13 = (longlong *)(param_1 + 0x920);
    lStack_5f8 = lVar21;
    FUN_141164a10(unaff_R13);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9c0)) {
    case 1:
      goto override_jmp_140670a91_case_1;
    case 2:
      goto override_jmp_140670a91_case_2;
    case 3:
      goto override_jmp_140670a91_case_3;
    }
    goto override_jmp_140670a91_case_0;
  case (undefined *)0x140670a93:
    unaff_R13 = (longlong *)(param_1 + 0x920);
    puVar22 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c0);
    lStack_5f8 = lVar21;
    break;
  case (undefined *)0x140671614:
    lStack_5e8 = lVar21;
    FUN_141166bb0(&UNK_14120f930);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_140670b85;
  case (undefined *)0x140671631:
    lStack_5e8 = lVar21;
    FUN_141166b90(&UNK_14120f930);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_140670b85;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar22) {
  case (undefined *)0x0:
override_jmp_140670a91_case_0:
    FUN_141164a10(&ppuStack_110,unaff_R13,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar2 = _DAT_141782610;
      LOCK();
      lVar21 = _DAT_141782610 + 1;
      UNLOCK();
      bVar30 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar21;
    } while (bVar30);
    uVar23 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar23 = _DAT_141782500;
    }
    lVar21 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar21 = _DAT_141782508;
    }
    plVar26 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar26 = (longlong *)&DAT_141782500;
    }
    lVar28 = lVar21 + 0x2c8;
    if ((char)uVar23 != '\0') {
      lVar28 = lVar21 + 0x200;
    }
    plVar1 = *(longlong **)(lVar21 + 0x210 + *plVar26 * 8);
    if (plVar1 != (longlong *)0x0) {
      unaff_R13 = *(longlong **)(lVar21 + *plVar26 * 8 + 0x218);
      LOCK();
      lVar21 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
      if (*plVar1 == 0 || SCARRY8(lVar21,1) != *plVar1 < 0) goto LAB_140670b85;
      LOCK();
      lVar21 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
      if (*plVar1 == 0 || SCARRY8(lVar21,1) != *plVar1 < 0) goto LAB_140670b85;
    }
    FUN_141164a10((longlong)&uStack_4a0 + 4,&ppuStack_110,0x98);
    puStack_400 = (undefined8 *)0xcc;
    uStack_3f8 = 0;
    uStack_3f4 = 0;
    uStack_3f0 = 0x4134f500;
    uStack_3ec = 1;
    uStack_3e8 = 0;
    uStack_3e4 = 0;
    lStack_3d0 = lVar2;
    uStack_3c8 = uStack_3c8 & 0xffffffff00000000;
    uStack_3e0 = plVar1;
    uStack_3d8 = unaff_R13;
    FUN_141164a10((longlong)&uStack_3c8 + 4,&uStack_4a0,0x9c);
    uStack_328 = 0;
    uStack_320 = 0;
    uStack_318 = 0;
    plStack_308 = plVar1;
    plStack_300 = unaff_R13;
    uVar20 = FUN_140e48790(0,0,0x200);
    if (uVar20 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_140670b85;
    }
    *(ulonglong *)((uVar20 & 0xffffffffffffff80) + 0x78) = uVar20;
    lVar21 = (uVar20 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar21,&puStack_400,0x180);
    lStack_600 = lVar21;
    bVar16 = FUN_140f41e30(lVar28,lVar21,1,plVar26);
    if ((lVar21 != 0 & bVar16) == 1) {
      uStack_4a0._0_4_ = (undefined4)lVar21;
      uStack_4a0._4_4_ = (undefined4)((ulonglong)lVar21 >> 0x20);
      uStack_3f8 = 0x40e4dcd0;
      uStack_3f4 = 1;
      puStack_400 = &uStack_4a0;
      FUN_141166a50(&UNK_141200fc8,&puStack_400,&UNK_141219090);
      goto LAB_140670b85;
    }
    *(longlong *)(param_1 + 0x9b8) = lStack_600;
    lVar21 = lStack_600;
    break;
  case (undefined *)0x1:
override_jmp_140670a91_case_1:
    FUN_141166b90(&UNK_1412190a8);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_140670b85;
  case (undefined *)0x2:
override_jmp_140670a91_case_2:
    FUN_141166bb0(&UNK_1412190a8);
    uStack_4a0 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
    goto LAB_140670b85;
  case (undefined *)0x3:
override_jmp_140670a91_case_3:
    lVar21 = *(longlong *)(param_1 + 0x9b8);
  }
  puStack_400 = (undefined8 *)0xfffffffffffffffd;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_140670d67:
    cVar27 = *(char *)(lVar2 + 0x22c);
    cVar29 = *(char *)(lVar2 + 0x22d);
    cVar17 = cVar29;
    if (cVar27 != '\x01') {
LAB_140670d87:
      *(char *)(lVar2 + 0x22d) = cVar17;
      goto LAB_140670d8a;
    }
    if (cVar29 != '\0') {
      cVar17 = cVar29 + -1;
      goto LAB_140670d87;
    }
    FUN_140f47400(param_2);
    if (puStack_400 != (undefined8 *)0xfffffffffffffffd) {
      FUN_140151480(&puStack_400);
    }
  }
  else {
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto LAB_140670d67;
    }
    cVar29 = '\0';
    cVar27 = '\0';
LAB_140670d8a:
    (**(code **)(*(longlong *)(lVar21 + 0x10) + 0x18))(lVar21,&puStack_400,param_2);
    puVar5 = puStack_400;
    ppuStack_110 = (undefined8 **)CONCAT44(uStack_3f4,uStack_3f8);
    uStack_108 = uStack_3f0;
    uStack_104 = uStack_3ec;
    uStack_100 = (undefined3)uStack_3e8;
    uStack_fd = (undefined4)(CONCAT44(uStack_3e4,uStack_3e8) >> 0x18);
    uStack_f9._0_1_ = (undefined1)((uint)uStack_3e4 >> 0x18);
    uStack_4a0._0_4_ = SUB84(uStack_3e0,0);
    uStack_4a0._4_4_ = (undefined4)((ulonglong)uStack_3e0 >> 0x20);
    uStack_498 = SUB81(uStack_3d8,0);
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
      uStack_520 = uStack_3f8;
      uStack_51c = uStack_3f4;
      uStack_518 = uStack_3f0;
      uStack_514 = uStack_3ec;
      uStack_510 = CONCAT17((undefined1)uStack_f9,CONCAT43(uStack_fd,uStack_100));
      if (puStack_400 == (undefined8 *)0xfffffffffffffffe) {
        puVar24 = (undefined8 *)0x8000000000000016;
      }
      else {
        uStack_4b8 = SUB84(uStack_3d8,0);
        uStack_4b4 = (undefined4)((ulonglong)uStack_3d8 >> 0x20);
        lStack_4b0 = lStack_3d0;
        uStack_4a8 = uStack_3c8;
        uStack_4c0 = (undefined4)uStack_4a0;
        uStack_4bc = uStack_4a0._4_4_;
        puVar24 = puStack_400;
      }
      plVar26 = *(longlong **)(param_1 + 0x9b8);
      LOCK();
      lVar21 = *plVar26;
      if (lVar21 == 0xcc) {
        *plVar26 = 0x84;
      }
      UNLOCK();
      if (lVar21 != 0xcc) {
        (**(code **)(plVar26[2] + 0x20))();
      }
      if (puVar5 == (undefined8 *)0xfffffffffffffffe) {
        uStack_3f8 = uStack_520;
        uStack_3f4 = uStack_51c;
        uStack_3f0 = uStack_518;
        uStack_3ec = uStack_514;
        uStack_3e8 = (undefined4)uStack_510;
        uStack_3e4 = (undefined4)((ulonglong)uStack_510 >> 0x20);
        uStack_3e0 = (longlong *)CONCAT44(uStack_4bc,uStack_4c0);
        uStack_3d8 = (longlong *)CONCAT44(uStack_4b4,uStack_4b8);
        lStack_3d0 = lStack_4b0;
        uStack_3c8 = uStack_4a8;
        uStack_108 = 0x40ed5490;
        uStack_104 = 1;
        puStack_400 = puVar24;
        ppuStack_110 = &puStack_400;
        FUN_1400036f0(&uStack_4a0,&UNK_141215d51,&ppuStack_110);
        uStack_218 = CONCAT13((undefined1)uStack_495,CONCAT21(uStack_497,uStack_498));
        uStack_214 = CONCAT13(uStack_491,uStack_495._1_3_);
        uStack_220 = (undefined4)uStack_4a0;
        uStack_21c = uStack_4a0._4_4_;
        uStack_210 = CONCAT17(uStack_489,CONCAT43(uStack_48d,CONCAT21(uStack_48f,uStack_490)));
        FUN_1401df2c0(&puStack_400);
        uStack_540 = CONCAT44(uStack_21c,uStack_220);
        uStack_538 = CONCAT44(uStack_214,uStack_218);
        uStack_530 = uStack_210;
        *(undefined1 *)(param_1 + 0x9c0) = 1;
        uStack_578 = uStack_218;
        uStack_574 = uStack_214;
        uStack_570 = (undefined1)uStack_210;
        uStack_56f = (undefined4)((ulonglong)uStack_210 >> 8);
        uStack_56b = (undefined3)((ulonglong)uStack_210 >> 0x28);
        uStack_568 = (undefined1)uStack_500;
        uStack_567 = (undefined3)((ulonglong)uStack_500 >> 8);
        uStack_564 = (undefined4)((ulonglong)uStack_500 >> 0x20);
        puVar24 = (undefined8 *)0x8000000000000010;
LAB_140671032:
        uStack_580._0_4_ = (undefined4)uStack_540;
        uStack_580._4_4_ = (undefined4)((ulonglong)uStack_540 >> 0x20);
        uStack_3e0 = (longlong *)CONCAT44(uStack_564,CONCAT31(uStack_567,uStack_568));
        uStack_3f8 = (undefined4)uStack_580;
        uStack_3f4 = uStack_580._4_4_;
        uStack_3f0 = uStack_578;
        uStack_3ec = uStack_574;
        uStack_3e8 = (undefined4)CONCAT41(uStack_56f,uStack_570);
        uStack_3e4 = (undefined4)(CONCAT35(uStack_56b,CONCAT41(uStack_56f,uStack_570)) >> 0x20);
        uStack_3d8 = plStack_4f8;
        lStack_3d0 = lStack_4f0;
        uStack_3c8 = uStack_4e8;
        uStack_580 = uStack_540;
        plStack_560 = plStack_4f8;
        lStack_558 = lStack_4f0;
        uStack_550 = uStack_4e8;
        puStack_400 = puVar24;
        FUN_140c35f10(&uStack_5b8,&puStack_400);
LAB_140671093:
        uStack_5e0 = uStack_5b8._1_4_;
        uStack_5dc = uStack_5b8._5_2_;
        uStack_5da = uStack_5b8._7_1_;
        uStack_5d9 = (undefined1)uStack_5b0;
        uStack_5d8 = (undefined4)((ulonglong)uStack_5b0 >> 8);
        uStack_5d4._0_3_ = (undefined3)((ulonglong)uStack_5b0 >> 0x28);
        uStack_5d4._3_1_ = (undefined1)uStack_5a8;
        uStack_5d0 = (undefined3)((ulonglong)uStack_5a8 >> 8);
        uStack_5cd = (undefined4)((ulonglong)uStack_5a8 >> 0x20);
        plStack_5c9 = plStack_5a0;
        uVar23 = 1;
        uVar25 = (undefined1)uStack_5b8;
      }
      else {
        uStack_580 = CONCAT44(uStack_51c,uStack_520);
        uStack_538 = CONCAT44(uStack_514,uStack_518);
        uStack_530 = uStack_510;
        uStack_500 = CONCAT44(uStack_4bc,uStack_4c0);
        plStack_560 = (longlong *)CONCAT44(uStack_4b4,uStack_4b8);
        lStack_4f0 = lStack_4b0;
        uStack_4e8 = uStack_4a8;
        *(undefined1 *)(param_1 + 0x9c0) = 1;
        uStack_578 = uStack_518;
        uVar4 = uStack_578;
        uStack_574 = uStack_514;
        uVar9 = uStack_574;
        uStack_570 = (undefined1)uStack_510;
        uStack_56f = (undefined4)((ulonglong)uStack_510 >> 8);
        uStack_56b = (undefined3)((ulonglong)uStack_510 >> 0x28);
        uStack_568 = (undefined1)uStack_4c0;
        uStack_567 = (undefined3)((uint)uStack_4c0 >> 8);
        uStack_564 = uStack_4bc;
        lStack_558 = lStack_4b0;
        uStack_550 = uStack_4a8;
        uStack_540 = uStack_580;
        plStack_4f8 = plStack_560;
        if (puVar24 != (undefined8 *)0xffffffffffffffff) goto LAB_140671032;
        uStack_5b0 = uStack_510;
        uStack_5a8 = CONCAT44(uStack_4bc,uStack_4c0);
        uStack_5c0 = CONCAT44(uStack_51c,uStack_520);
        uStack_5b8 = CONCAT44(uStack_514,uStack_518);
        uVar23 = uStack_5b8;
        uStack_590 = uStack_4a8;
        lStack_598 = lStack_4b0;
        plStack_5a0 = plStack_560;
        if (uStack_5c0 == -2) goto LAB_140671093;
        uStack_5b8._0_1_ = (undefined1)uStack_518;
        lStack_120 = lStack_4b0;
        uStack_118 = uStack_4a8;
        lStack_148 = uStack_5c0;
        uStack_140 = (undefined1)uStack_5b8;
        uStack_578._1_3_ = (undefined3)((uint)uStack_518 >> 8);
        uStack_574._0_1_ = (undefined1)uStack_514;
        uStack_13f = CONCAT13((undefined1)uStack_574,uStack_578._1_3_);
        uStack_574._1_3_ = (undefined3)((uint)uStack_514 >> 8);
        uStack_13b = CONCAT13(uStack_570,uStack_574._1_3_);
        uStack_137 = uStack_56f;
        _uStack_133 = CONCAT13(uStack_568,uStack_56b);
        uStack_12c = uStack_4bc;
        uStack_128 = uStack_4b8;
        uStack_124 = uStack_4b4;
        uStack_5b8 = uVar23;
        uStack_578 = uVar4;
        uStack_574 = uVar9;
        uStack_12f = uStack_567;
        FUN_140c541f0(&uStack_4a0,&lStack_148);
        puVar5 = (undefined8 *)CONCAT44(uStack_4a0._4_4_,(undefined4)uStack_4a0);
        uVar6 = CONCAT42(uStack_495,uStack_497);
        ppuStack_110 = (undefined8 **)CONCAT17(uStack_490,CONCAT16(uStack_491,uVar6));
        uVar7 = CONCAT42(uStack_48d,uStack_48f);
        uStack_108 = (undefined4)uVar7;
        uVar8 = (undefined3)(CONCAT16(uStack_489,uVar7) >> 0x20);
        uStack_104._3_1_ = (undefined1)uStack_488;
        uStack_104 = CONCAT13(uStack_104._3_1_,uVar8);
        uStack_100 = (undefined3)((uint)uStack_488 >> 8);
        uStack_fd = uStack_484;
        uStack_f9 = SUB84(plStack_480,0);
        uStack_f5 = (undefined4)((ulonglong)plStack_480 >> 0x20);
        if (puVar5 == (undefined8 *)0xffffffffffffffff) {
          uStack_5e0 = (undefined4)uVar6;
          uStack_5dc = (undefined2)((uint)uStack_495 >> 0x10);
          uStack_5da = uStack_491;
          uStack_5d9 = uStack_490;
          uStack_5d8 = uStack_108;
          uStack_5d4 = CONCAT13(uStack_104._3_1_,uVar8);
          uStack_5d0 = uStack_100;
          uStack_5cd = uStack_484;
          plStack_5c9 = plStack_480;
          uVar23 = 0;
          uVar25 = uStack_498;
        }
        else {
          uStack_3c8 = uStack_468;
          uStack_3d8 = plStack_478;
          lStack_3d0 = lStack_470;
          uStack_3f8._1_3_ = (undefined3)uVar6;
          uStack_3f4 = (undefined4)(CONCAT16(uStack_491,uVar6) >> 0x18);
          uStack_3f0._1_3_ = (undefined3)uVar7;
          uStack_3f0 = CONCAT31(uStack_3f0._1_3_,uStack_490);
          uStack_3ec = (undefined4)(CONCAT44(uStack_104,uStack_108) >> 0x18);
          uStack_3e8 = uStack_488;
          uStack_3e4 = uStack_484;
          uStack_3e0 = plStack_480;
          uStack_3f8 = CONCAT31(uStack_3f8._1_3_,uStack_498);
          uStack_5c0 = 0;
          uStack_5b8 = 1;
          uStack_5b0 = 0;
          uStack_490 = 0x20;
          uStack_48f = 0;
          uStack_48d = 0x60;
          uStack_489 = 0;
          uStack_4a0 = &uStack_5c0;
          uStack_498 = 0x90;
          uStack_497 = 0x35b3;
          uStack_495 = 0x141;
          uStack_491 = 0;
          puStack_400 = puVar5;
          cVar17 = FUN_140ed5490(&puStack_400,&uStack_4a0);
          if (cVar17 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_601,&UNK_14134c748,&UNK_14136ebb8);
LAB_140670b85:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          uStack_4a0._7_1_ = (undefined1)uStack_5c0;
          uStack_498 = (undefined1)((ulonglong)uStack_5c0 >> 8);
          uStack_497 = (undefined2)((ulonglong)uStack_5c0 >> 0x10);
          uStack_495 = uStack_5c0._4_4_;
          uStack_491 = (undefined1)uStack_5b8;
          uStack_490 = (undefined1)((ulonglong)uStack_5b8 >> 8);
          uStack_48f = (undefined2)((ulonglong)uStack_5b8 >> 0x10);
          uStack_48d = uStack_5b8._4_4_;
          uStack_489 = (undefined1)uStack_5b0;
          uStack_488 = (undefined4)((ulonglong)uStack_5b0 >> 8);
          uStack_484._0_3_ = (undefined3)((ulonglong)uStack_5b0 >> 0x28);
          FUN_1401df2c0(&puStack_400);
          uStack_5d8 = CONCAT13((undefined1)uStack_495,CONCAT21(uStack_497,uStack_498));
          uStack_5d4 = CONCAT13(uStack_491,uStack_495._1_3_);
          plStack_5c9 = (longlong *)CONCAT35((undefined3)uStack_484,CONCAT41(uStack_488,uStack_489))
          ;
          uStack_5d0 = (undefined3)(CONCAT22(uStack_48f,CONCAT11(uStack_490,uStack_491)) >> 8);
          uStack_5cd = uStack_48d;
          uStack_5e0 = (undefined4)uStack_4a0;
          uStack_5dc = (undefined2)uStack_4a0._4_4_;
          uStack_5da = (undefined1)((uint)uStack_4a0._4_4_ >> 0x10);
          uStack_5d9 = (undefined1)((uint)uStack_4a0._4_4_ >> 0x18);
          uVar23 = 1;
          uVar25 = 3;
        }
      }
      *puStack_5f0 = 1;
      if (*(char *)(lStack_5f8 + 0x150) == '\x03') {
        if (*(char *)(lStack_5f8 + 0x148) == '\x03') {
          plVar26 = *(longlong **)(lStack_5f8 + 0x140);
          LOCK();
          lVar21 = *plVar26;
          if (lVar21 == 0xcc) {
            *plVar26 = 0x84;
          }
          UNLOCK();
          if (lVar21 != 0xcc) {
            (**(code **)(plVar26[2] + 0x20))();
          }
        }
        else if (*(char *)(lStack_5f8 + 0x148) == '\0') {
          FUN_1401de350(lStack_5f8 + 0xa8);
        }
      }
      else if (*(char *)(lStack_5f8 + 0x150) == '\0') {
        if (*(char *)(lStack_5f8 + 0xa0) == '\x03') {
          plVar26 = *(longlong **)(lStack_5f8 + 0x98);
          LOCK();
          lVar21 = *plVar26;
          if (lVar21 == 0xcc) {
            *plVar26 = 0x84;
          }
          UNLOCK();
          if (lVar21 != 0xcc) {
            (**(code **)(plVar26[2] + 0x20))();
          }
        }
        else if (*(char *)(lStack_5f8 + 0xa0) == '\0') {
          FUN_1401de350();
        }
      }
      FUN_1401de480(unaff_R14);
      FUN_14014c630(param_1 + 0x7b8);
      lStack_620 = unaff_R14;
LAB_1406713eb:
      uStack_1f0 = CONCAT43(uStack_5cd,uStack_5d0);
      plStack_1e9 = plStack_5c9;
      uStack_1fc = CONCAT13(uStack_5d9,CONCAT12(uStack_5da,uStack_5dc));
      uStack_200 = uStack_5e0;
      uStack_1f8 = uStack_5d8;
      uStack_1f4 = uStack_5d4;
      *(undefined1 *)(param_1 + 0x9d0) = 1;
      FUN_1401d0480(lStack_620);
      uStack_157 = uStack_1f0;
      plStack_150 = plStack_1e9;
      uStack_167 = uStack_200;
      uStack_163 = uStack_1fc;
      uStack_15f = uStack_1f8;
      uStack_15b = uStack_1f4;
      *(undefined1 *)(param_1 + 0x9e3) = 0;
      uStack_170 = uVar23;
      uStack_168 = uVar25;
      FUN_141164a10(&puStack_400,param_1,0x168);
      *(undefined1 *)(param_1 + 0x9e2) = 0;
      *(undefined1 *)(param_1 + 0x9e1) = 0;
      uVar23 = *(undefined8 *)(param_1 + 0x178);
      uStack_490 = (undefined1)uVar23;
      uStack_48f = (undefined2)((ulonglong)uVar23 >> 8);
      uStack_48d = (undefined4)((ulonglong)uVar23 >> 0x18);
      uStack_489 = (undefined1)((ulonglong)uVar23 >> 0x38);
      uStack_4a0._0_4_ = *(undefined4 *)(param_1 + 0x168);
      uStack_4a0._4_4_ = *(undefined4 *)(param_1 + 0x16c);
      uVar4 = *(undefined4 *)(param_1 + 0x170);
      uStack_498 = (undefined1)uVar4;
      uStack_497 = (undefined2)((uint)uVar4 >> 8);
      uStack_495._1_3_ = (undefined3)*(undefined4 *)(param_1 + 0x174);
      uStack_495 = CONCAT31(uStack_495._1_3_,(char)((uint)uVar4 >> 0x18));
      uStack_491 = (undefined1)((uint)*(undefined4 *)(param_1 + 0x174) >> 0x18);
      FUN_140a39f20(&puStack_400,*(undefined8 *)(param_1 + 0x180),&uStack_170,&uStack_4a0,
                    CONCAT44(uVar31,*(undefined4 *)(param_1 + 0x9d8)),
                    *(undefined4 *)(param_1 + 0x9dc));
      uVar25 = 1;
      uVar23 = 0;
      goto LAB_1406714cd;
    }
    if (cVar27 != '\0') {
      if (*(char *)(lVar2 + 0x230) != '\x01') {
        if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_140671193;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
      }
      *(undefined1 *)(lVar2 + 0x22c) = 1;
      *(char *)(lVar2 + 0x22d) = cVar29;
    }
  }
LAB_140671193:
  *(undefined1 *)(param_1 + 0x9c0) = 3;
  *(undefined1 *)(param_1 + 0x9c8) = 3;
  *(undefined1 *)(param_1 + 0x9d0) = 3;
  uVar25 = 3;
  uVar23 = 1;
LAB_1406714cd:
  *(undefined1 *)(param_1 + 0x9e0) = uVar25;
  return uVar23;
}

