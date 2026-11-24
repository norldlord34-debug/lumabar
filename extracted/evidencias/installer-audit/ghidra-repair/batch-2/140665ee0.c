/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140665ee0(longlong param_1,undefined8 param_2)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  undefined *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined1 uVar14;
  undefined8 uVar15;
  undefined4 uVar16;
  longlong unaff_RDI;
  longlong *plVar17;
  code *pcVar18;
  longlong unaff_R13;
  undefined1 *unaff_R14;
  longlong lVar19;
  undefined4 uVar20;
  longlong unaff_R15;
  code *pcVar21;
  bool bVar22;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar23;
  undefined2 uStack_58c;
  undefined1 uStack_58a;
  longlong lStack_578;
  undefined2 uStack_56c;
  undefined1 uStack_56a;
  undefined1 *puStack_568;
  longlong lStack_560;
  undefined1 uStack_551;
  code *pcStack_550;
  longlong lStack_548;
  undefined4 uStack_540;
  undefined4 uStack_53c;
  undefined4 uStack_538;
  undefined4 uStack_534;
  undefined4 uStack_530;
  undefined1 auStack_528 [3];
  undefined1 uStack_525;
  undefined4 uStack_524;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined4 uStack_510;
  undefined4 uStack_50c;
  longlong lStack_508;
  longlong lStack_500;
  undefined8 uStack_4f8;
  longlong lStack_4f0;
  ulonglong uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined4 uStack_4b0;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_488;
  char cStack_480;
  undefined2 uStack_47f;
  undefined1 uStack_47d;
  undefined4 uStack_47c;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined4 uStack_470;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined4 uStack_458;
  undefined4 uStack_454;
  undefined4 uStack_450;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  longlong lStack_428;
  longlong lStack_420;
  ulonglong uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  code *pcStack_400;
  undefined8 uStack_3f8;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  longlong lStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
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
  longlong lStack_300;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  longlong lStack_1f4;
  undefined4 uStack_1ec;
  longlong lStack_1e8;
  longlong lStack_1e0;
  ulonglong uStack_1d8;
  longlong lStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  plStack_58 = &lStack_578;
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137bc78 + *(int *)(&UNK_14137bc78 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    unaff_RDI = param_1 + 0x5b0;
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x428);
    puVar11 = &UNK_14137bc88 + *(int *)(&UNK_14137bc88 + (ulonglong)*(byte *)(param_1 + 0x9d0) * 4);
    lVar12 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_140665f7e_case_1;
    case 2:
      goto override_jmp_140665f7e_case_2;
    case 3:
      goto override_jmp_140665f7e_case_3;
    case 4:
      goto override_jmp_140665f7e_case_4;
    }
    goto override_jmp_140665f7e_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar18 = (code *)invalidInstructionException();
    (*pcVar18)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar18 = (code *)invalidInstructionException();
    (*pcVar18)();
  case 3:
    unaff_RDI = param_1 + 0x5b0;
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
  puVar11 = &UNK_14137bc88 + *(int *)(&UNK_14137bc88 + (longlong)puVar10 * 4);
  lVar12 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_140665f7e_case_0:
    lStack_560 = unaff_RDI;
    FUN_140c50c10(&pcStack_400,unaff_RDI);
    uVar16 = uStack_3f0;
    cVar9 = (char)uStack_3f8;
    uVar20 = uStack_3f8._4_4_;
    uStack_4b0 = uStack_3dc;
    if (pcStack_400 != (code *)0xffffffffffffffff) {
      uStack_110 = uStack_378;
      uVar6 = uStack_110;
      uStack_108 = uStack_370;
      uVar7 = uStack_108;
      uStack_120 = uStack_388;
      uStack_118 = uStack_380;
      uStack_130 = uStack_398;
      uStack_128 = uStack_390;
      uStack_140 = uStack_3a8;
      uVar4 = uStack_140;
      uStack_138 = uStack_3a0;
      uVar5 = uStack_138;
      uStack_150 = uStack_3b8;
      uVar15 = uStack_150;
      uStack_148 = uStack_3b0;
      uVar3 = uStack_148;
      uStack_160 = uStack_3c8;
      uVar13 = uStack_160;
      lStack_170 = lStack_3d8;
      lStack_168 = uStack_3d0;
      *(code **)(param_1 + 2000) = pcStack_400;
      *(char *)(param_1 + 0x7d8) = (char)uStack_3f8;
      *(undefined2 *)(param_1 + 0x7d9) = uStack_3f8._1_2_;
      *(undefined1 *)(param_1 + 0x7db) = uStack_3f8._3_1_;
      *(undefined4 *)(param_1 + 0x7dc) = uStack_3f8._4_4_;
      *(undefined4 *)(param_1 + 0x7e0) = uStack_3f0;
      *(ulonglong *)(param_1 + 0x7e4) = CONCAT44(uStack_3e8,uStack_3ec);
      *(ulonglong *)(param_1 + 0x7ec) = CONCAT44(uStack_3e0,uStack_3e4);
      *(undefined4 *)(param_1 + 0x7f4) = uStack_3dc;
      uStack_160._0_4_ = (undefined4)uStack_3c8;
      uStack_160._4_4_ = (undefined4)(uStack_3c8 >> 0x20);
      uStack_150._0_4_ = (undefined4)uStack_3b8;
      uStack_150._4_4_ = (undefined4)((ulonglong)uStack_3b8 >> 0x20);
      uStack_148._0_4_ = (undefined4)uStack_3b0;
      uStack_148._4_4_ = (undefined4)((ulonglong)uStack_3b0 >> 0x20);
      uStack_140._0_4_ = (undefined4)uStack_3a8;
      uStack_140._4_4_ = (undefined4)((ulonglong)uStack_3a8 >> 0x20);
      uStack_138._0_4_ = (undefined4)uStack_3a0;
      uStack_138._4_4_ = (undefined4)((ulonglong)uStack_3a0 >> 0x20);
      *(longlong *)(param_1 + 0x7f8) = lStack_3d8;
      *(longlong *)(param_1 + 0x800) = uStack_3d0;
      *(undefined4 *)(param_1 + 0x808) = (undefined4)uStack_160;
      *(undefined4 *)(param_1 + 0x80c) = uStack_160._4_4_;
      *(undefined4 *)(param_1 + 0x810) = uStack_3c0;
      *(undefined4 *)(param_1 + 0x814) = uStack_3bc;
      *(undefined4 *)(param_1 + 0x818) = (undefined4)uStack_150;
      *(undefined4 *)(param_1 + 0x81c) = uStack_150._4_4_;
      *(undefined4 *)(param_1 + 0x820) = (undefined4)uStack_148;
      *(undefined4 *)(param_1 + 0x824) = uStack_148._4_4_;
      *(undefined4 *)(param_1 + 0x828) = (undefined4)uStack_140;
      *(undefined4 *)(param_1 + 0x82c) = uStack_140._4_4_;
      *(undefined4 *)(param_1 + 0x830) = (undefined4)uStack_138;
      *(undefined4 *)(param_1 + 0x834) = uStack_138._4_4_;
      *(undefined8 *)(param_1 + 0x838) = uStack_398;
      *(undefined8 *)(param_1 + 0x840) = uStack_390;
      *(undefined8 *)(param_1 + 0x848) = uStack_388;
      *(undefined8 *)(param_1 + 0x850) = uStack_380;
      uStack_110._0_4_ = (undefined4)uStack_378;
      uStack_110._4_4_ = (undefined4)((ulonglong)uStack_378 >> 0x20);
      uStack_108._0_4_ = (undefined4)uStack_370;
      uStack_108._4_4_ = (undefined4)((ulonglong)uStack_370 >> 0x20);
      *(undefined4 *)(param_1 + 0x858) = (undefined4)uStack_110;
      *(undefined4 *)(param_1 + 0x85c) = uStack_110._4_4_;
      *(undefined4 *)(param_1 + 0x860) = (undefined4)uStack_108;
      *(undefined4 *)(param_1 + 0x864) = uStack_108._4_4_;
      *(undefined1 *)(param_1 + 0x870) = 0;
      unaff_RDI = param_1 + 0x878;
      uStack_160 = uVar13;
      uStack_150 = uVar15;
      uStack_148 = uVar3;
      uStack_140 = uVar4;
      uStack_138 = uVar5;
      uStack_110 = uVar6;
      uStack_108 = uVar7;
      FUN_141164a10(unaff_RDI,param_1 + 2000,0xa8);
      unaff_R14 = (undefined1 *)(param_1 + 0x9c8);
      *(undefined1 *)(param_1 + 0x9c8) = 0;
      goto override_jmp_1406661ae_case_0;
    }
    lStack_578 = param_1 + 0x7b8;
    uStack_58c = uStack_3f8._1_2_;
    uStack_58a = uStack_3f8._3_1_;
    uStack_540 = uStack_3ec;
    uStack_53c = uStack_3e8;
    uStack_538 = uStack_3e4;
    uStack_534 = uStack_3e0;
    uStack_530 = uStack_3dc;
    FUN_1401de480(lStack_560);
    uVar15 = 1;
    FUN_14014c630(lStack_578);
    goto LAB_1406669ae;
  case (undefined *)0x1:
override_jmp_140665f7e_case_1:
    lStack_560 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406662dd;
  case (undefined *)0x2:
override_jmp_140665f7e_case_2:
    lStack_560 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406662dd;
  case (undefined *)0x3:
override_jmp_140665f7e_case_3:
    unaff_R14 = (undefined1 *)(param_1 + 0x9c8);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c8);
    unaff_RDI = param_1 + 0x878;
    lStack_560 = lVar12;
  }
override_jmp_140665f7e_case_4:
  puVar10 = &UNK_14137bc98 + *(int *)(&UNK_14137bc98 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406661ae_case_0:
    unaff_R15 = param_1 + 0x920;
    FUN_141164a10(unaff_R15,unaff_RDI,0xa8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9c0)) {
    case 1:
      goto override_jmp_1406661e0_case_1;
    case 2:
      goto override_jmp_1406661e0_case_2;
    case 3:
      goto override_jmp_1406661e0_case_3;
    }
    goto override_jmp_1406661e0_case_0;
  case (undefined *)0x1:
    lStack_508 = unaff_RDI;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406662dd;
  case (undefined *)0x2:
    lStack_508 = unaff_RDI;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406662dd;
  case (undefined *)0x3:
    unaff_R15 = param_1 + 0x920;
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_1406661e0_case_0:
    lStack_578 = unaff_RDI;
    puStack_568 = unaff_R14;
    lStack_548 = unaff_R15;
    FUN_141164a10(&uStack_f0,unaff_R15,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar2 = _DAT_141782610;
      LOCK();
      lVar12 = _DAT_141782610 + 1;
      UNLOCK();
      bVar22 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar12;
    } while (bVar22);
    uVar15 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar15 = _DAT_141782500;
    }
    lVar12 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar12 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    lVar19 = lVar12 + 0x2c8;
    if ((char)uVar15 != '\0') {
      lVar19 = lVar12 + 0x200;
    }
    plVar1 = *(longlong **)(lVar12 + 0x210 + *plVar17 * 8);
    if (plVar1 != (longlong *)0x0) {
      unaff_R13 = *(longlong *)(lVar12 + *plVar17 * 8 + 0x218);
      LOCK();
      lVar12 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      if (*plVar1 == 0 || SCARRY8(lVar12,1) != *plVar1 < 0) goto LAB_1406662dd;
      LOCK();
      lVar12 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      if (*plVar1 == 0 || SCARRY8(lVar12,1) != *plVar1 < 0) goto LAB_1406662dd;
    }
    FUN_141164a10((longlong)&uStack_210 + 4,&uStack_f0,0x98);
    pcStack_400 = (code *)0xcc;
    uStack_3f8 = (code *)0x0;
    uStack_3f0 = 0x4134f8c0;
    uStack_3ec = 1;
    uStack_3e8 = 0;
    uStack_3e4 = 0;
    uStack_3e0 = SUB84(plVar1,0);
    uStack_3dc = (undefined4)((ulonglong)plVar1 >> 0x20);
    uStack_3d0 = lVar2;
    uStack_3c8 = uStack_3c8 & 0xffffffff00000000;
    lStack_3d8 = unaff_R13;
    FUN_141164a10((longlong)&uStack_3c8 + 4,&uStack_210,0x9c);
    uStack_328 = 0;
    uStack_320 = 0;
    uStack_318 = 0;
    plStack_308 = plVar1;
    lStack_300 = unaff_R13;
    uVar13 = FUN_140e48790(0,0,0x200);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406662dd;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pcVar18 = (code *)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pcVar18,&pcStack_400,0x180);
    pcStack_550 = pcVar18;
    bVar8 = FUN_140f41e30(lVar19,pcVar18,1,plVar17);
    if ((pcVar18 != (code *)0x0 & bVar8) == 1) {
      uStack_3f8 = FUN_140e4dcd0;
      pcStack_400 = (code *)&uStack_210;
      uStack_210 = pcVar18;
      FUN_141166a50(&UNK_141200fc8,&pcStack_400,&UNK_14121a008);
      goto LAB_1406662dd;
    }
    *(code **)(param_1 + 0x9b8) = pcStack_550;
    pcVar18 = pcStack_550;
    break;
  case (undefined *)0x1:
override_jmp_1406661e0_case_1:
    lStack_578 = unaff_RDI;
    puStack_568 = unaff_R14;
    lStack_548 = unaff_R15;
    FUN_141166b90(&UNK_14121a020);
    goto LAB_1406662dd;
  case (undefined *)0x2:
override_jmp_1406661e0_case_2:
    lStack_578 = unaff_RDI;
    puStack_568 = unaff_R14;
    lStack_548 = unaff_R15;
    FUN_141166bb0(&UNK_14121a020);
    goto LAB_1406662dd;
  case (undefined *)0x3:
override_jmp_1406661e0_case_3:
    pcVar18 = *(code **)(param_1 + 0x9b8);
    lStack_578 = unaff_RDI;
    puStack_568 = unaff_R14;
    lStack_548 = unaff_R15;
  }
  FUN_140c36d50(&pcStack_400,pcVar18,param_2);
  uVar16 = uStack_3ec;
  uVar20 = uStack_3f0;
  pcVar21 = uStack_3f8;
  pcVar18 = pcStack_400;
  if (pcStack_400 == (code *)0x2) {
    *(undefined1 *)(param_1 + 0x9c0) = 3;
  }
  else {
    uStack_410 = CONCAT44(uStack_3e4,uStack_3e8);
    uStack_408 = CONCAT44(uStack_3dc,uStack_3e0);
    uStack_4e0 = lStack_3d8;
    uStack_4d8 = uStack_3d0;
    uStack_4d0 = (undefined4)uStack_3c8;
    uStack_4cc = uStack_3c8._4_4_;
    uStack_4c8 = uStack_3c0;
    uStack_4c4 = uStack_3bc;
    plVar17 = *(longlong **)(param_1 + 0x9b8);
    LOCK();
    lVar12 = *plVar17;
    if (lVar12 == 0xcc) {
      *plVar17 = 0x84;
    }
    UNLOCK();
    if (lVar12 != 0xcc) {
      (**(code **)(plVar17[2] + 0x20))();
    }
    if ((int)pcVar18 == 1) {
      pcStack_400 = pcVar21;
      uStack_3f8 = (code *)CONCAT44(uVar16,uVar20);
      uStack_3f0 = (undefined4)uStack_410;
      uStack_3ec = (undefined4)((ulonglong)uStack_410 >> 0x20);
      uStack_3e8 = (undefined4)uStack_408;
      uStack_3e4 = (undefined4)((ulonglong)uStack_408 >> 0x20);
      uStack_3e0 = (undefined4)uStack_4e0;
      uStack_3dc = uStack_4e0._4_4_;
      lStack_3d8 = uStack_4d8;
      uStack_3d0 = CONCAT44(uStack_4cc,uStack_4d0);
      uStack_3c8 = CONCAT44(uStack_4c4,uStack_4c8);
      uStack_e8 = FUN_140ed5490;
      uStack_f0 = &pcStack_400;
      FUN_1400036f0(&uStack_210,&UNK_14121616c,&uStack_f0);
      uVar20 = (undefined4)uStack_210;
      uVar16 = uStack_210._4_4_;
      uStack_100 = (undefined4)uStack_208;
      uStack_fc = uStack_208._4_4_;
      uStack_f8 = uStack_200;
      uStack_f4 = uStack_1fc;
      FUN_1401df2c0(&pcStack_400);
      uStack_440 = CONCAT44(uStack_fc,uStack_100);
      uStack_438 = CONCAT44(uStack_f4,uStack_f8);
      *(undefined1 *)(param_1 + 0x9c0) = 1;
      uStack_430 = lStack_500;
      lStack_428 = uStack_4f8;
      lStack_420 = lStack_4f0;
      uStack_418 = uStack_4e8;
      pcVar21 = (code *)0x8000000000000010;
LAB_140666686:
      uStack_3f8 = (code *)CONCAT44(uVar16,uVar20);
      uStack_3f0 = (undefined4)uStack_440;
      uStack_3ec = uStack_440._4_4_;
      uStack_3e8 = (undefined4)uStack_438;
      uStack_3e4 = uStack_438._4_4_;
      uStack_3e0 = (undefined4)uStack_430;
      uStack_3dc = uStack_430._4_4_;
      lStack_3d8 = lStack_428;
      uStack_3d0 = lStack_420;
      uStack_3c8 = uStack_418;
      lStack_500 = uStack_430;
      uStack_4f8 = lStack_428;
      lStack_4f0 = lStack_420;
      uStack_4e8 = uStack_418;
      uStack_4a0 = uStack_440;
      uStack_498 = uStack_438;
      pcStack_400 = pcVar21;
      FUN_140c35f10(auStack_528,&pcStack_400);
      if (auStack_528[0] == -1) {
        uVar20 = uStack_524;
        uVar16 = uStack_520;
LAB_140666737:
        FUN_140c54680(&uStack_210,uVar20,uVar16);
        auStack_528 = SUB83((ulonglong)uStack_208 >> 8,0);
        uVar20 = uStack_208._4_4_;
        lStack_500 = CONCAT44(uStack_1f8,uStack_1fc);
        uStack_4f8 = lStack_1f4;
        lVar12 = uStack_4f8;
        lStack_4f0 = CONCAT44(lStack_4f0._4_4_,uStack_1ec);
        uStack_4f8._0_4_ = (undefined4)lStack_1f4;
        uStack_4f8._4_4_ = (undefined4)((ulonglong)lStack_1f4 >> 0x20);
        uStack_4f8 = lVar12;
        if (uStack_210 == (code *)0xffffffffffffffff) {
          uStack_58c = uStack_208._1_2_;
          uStack_58a = uStack_208._3_1_;
          uStack_540 = uStack_1fc;
          uStack_53c = uStack_1f8;
          uStack_538 = (undefined4)uStack_4f8;
          uStack_534 = uStack_4f8._4_4_;
          uStack_530 = uStack_1ec;
          uVar15 = 0;
          cVar9 = (char)uStack_208;
          uVar16 = uStack_200;
        }
        else {
          uStack_3c8 = uStack_1d8;
          lStack_3d8 = lStack_1e8;
          uStack_3d0 = lStack_1e0;
          uStack_3f8._0_4_ = CONCAT13(uStack_208._3_1_,(int3)auStack_528 << 8);
          uStack_3ec = uStack_1fc;
          uStack_3e8 = uStack_1f8;
          uStack_3e4 = (undefined4)uStack_4f8;
          uStack_3e0 = uStack_4f8._4_4_;
          uStack_3dc = uStack_1ec;
          pcStack_400 = uStack_210;
          uStack_3f8 = (code *)CONCAT44(uStack_208._4_4_,
                                        CONCAT31((int3)((uint)(undefined4)uStack_3f8 >> 8),
                                                 (char)uStack_208));
          uStack_3f0 = uStack_200;
          uStack_f0 = (code **)0x0;
          uStack_e8 = (code *)0x1;
          uStack_e0 = 0;
          uStack_200 = 0x60000020;
          uStack_1fc = 0;
          uStack_210 = (code *)&uStack_f0;
          uStack_208 = &UNK_14135b390;
          cVar9 = FUN_140ed5490(&pcStack_400,&uStack_210);
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_551,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406662dd:
                    /* WARNING: Does not return */
            pcVar18 = (code *)invalidInstructionException();
            (*pcVar18)();
          }
          uVar16 = (undefined4)uStack_f0;
          uStack_4e0 = CONCAT44((undefined4)uStack_e8,uStack_f0._4_4_);
          uStack_4d8 = CONCAT44((undefined4)uStack_e0,uStack_e8._4_4_);
          uStack_4d0 = uStack_e0._4_4_;
          FUN_1401df2c0(&pcStack_400);
          uStack_530 = uStack_4d0;
          uStack_540 = (undefined4)uStack_4e0;
          uStack_53c = uStack_4e0._4_4_;
          uStack_538 = (undefined4)uStack_4d8;
          uStack_534 = uStack_4d8._4_4_;
          uVar15 = 1;
          cVar9 = '\x03';
        }
      }
      else {
        uStack_58a = uStack_525;
        uStack_58c = auStack_528._1_2_;
        uStack_540 = uStack_51c;
        uStack_53c = uStack_518;
        uStack_538 = uStack_514;
        uStack_534 = uStack_510;
        uStack_530 = uStack_50c;
        uVar15 = 1;
        cVar9 = auStack_528[0];
        uVar20 = uStack_524;
        uVar16 = uStack_520;
      }
      *puStack_568 = 1;
      if (*(char *)(lStack_578 + 0x150) == '\x03') {
        if (*(char *)(lStack_578 + 0x148) == '\x03') {
          plVar17 = *(longlong **)(lStack_578 + 0x140);
          LOCK();
          lVar12 = *plVar17;
          if (lVar12 == 0xcc) {
            *plVar17 = 0x84;
          }
          UNLOCK();
          if (lVar12 != 0xcc) {
            (**(code **)(plVar17[2] + 0x20))();
          }
        }
        else if (*(char *)(lStack_578 + 0x148) == '\0') {
          FUN_1401de350(lStack_578 + 0xa8);
        }
      }
      else if (*(char *)(lStack_578 + 0x150) == '\0') {
        if (*(char *)(lStack_578 + 0xa0) == '\x03') {
          plVar17 = *(longlong **)(lStack_578 + 0x98);
          LOCK();
          lVar12 = *plVar17;
          if (lVar12 == 0xcc) {
            *plVar17 = 0x84;
          }
          UNLOCK();
          if (lVar12 != 0xcc) {
            (**(code **)(plVar17[2] + 0x20))();
          }
        }
        else if (*(char *)(lStack_578 + 0xa0) == '\0') {
          FUN_1401de350();
        }
      }
      FUN_1401de480(lStack_560);
      FUN_14014c630(param_1 + 0x7b8);
LAB_1406669ae:
      uStack_56a = uStack_58a;
      uStack_56c = uStack_58c;
      uStack_460 = uStack_540;
      uStack_45c = uStack_53c;
      uStack_458 = uStack_538;
      uStack_454 = uStack_534;
      uStack_450 = uStack_530;
      *(undefined1 *)(param_1 + 0x9d0) = 1;
      FUN_1401d0480(lStack_560);
      uStack_47d = uStack_56a;
      uStack_47f = uStack_56c;
      uStack_474 = uStack_460;
      uStack_470 = uStack_45c;
      uStack_46c = uStack_458;
      uStack_468 = uStack_454;
      uStack_464 = uStack_450;
      *(undefined1 *)(param_1 + 0x9e3) = 0;
      uStack_488 = uVar15;
      cStack_480 = cVar9;
      uStack_47c = uVar20;
      uStack_478 = uVar16;
      FUN_141164a10(&pcStack_400,param_1,0x168);
      *(undefined1 *)(param_1 + 0x9e2) = 0;
      *(undefined1 *)(param_1 + 0x9e1) = 0;
      uStack_200 = (undefined4)*(undefined8 *)(param_1 + 0x178);
      uStack_1fc = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x178) >> 0x20);
      uStack_210 = *(code **)(param_1 + 0x168);
      uStack_208 = *(undefined **)(param_1 + 0x170);
      FUN_140a39f20(&pcStack_400,*(undefined8 *)(param_1 + 0x180),&uStack_488,&uStack_210,
                    CONCAT44(uVar23,*(undefined4 *)(param_1 + 0x9d8)),
                    *(undefined4 *)(param_1 + 0x9dc));
      uVar14 = 1;
      uVar15 = 0;
      goto LAB_140666acc;
    }
    uStack_4a0 = uStack_410;
    uStack_498 = uStack_408;
    lStack_4f0 = CONCAT44(uStack_4cc,uStack_4d0);
    uStack_4e8 = CONCAT44(uStack_4c4,uStack_4c8);
    lStack_500 = uStack_4e0;
    uStack_4f8 = uStack_4d8;
    *(undefined1 *)(param_1 + 0x9c0) = 1;
    if (pcVar21 != (code *)0xfffffffffffffffe) {
      uStack_440 = uStack_410;
      uStack_438 = uStack_408;
      uStack_430 = uStack_4e0;
      lStack_428 = uStack_4d8;
      lStack_420 = lStack_4f0;
      uStack_418 = uStack_4e8;
      if (pcVar21 != (code *)0xffffffffffffffff) goto LAB_140666686;
      goto LAB_140666737;
    }
  }
  *(undefined1 *)(param_1 + 0x9c8) = 3;
  *(undefined1 *)(param_1 + 0x9d0) = 3;
  uVar14 = 3;
  uVar15 = 1;
LAB_140666acc:
  *(undefined1 *)(param_1 + 0x9e0) = uVar14;
  return uVar15;
}

