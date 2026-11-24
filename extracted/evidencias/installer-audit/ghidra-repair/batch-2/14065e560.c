/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14065e560(longlong param_1,undefined1 *param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  byte bVar6;
  undefined *puVar7;
  undefined *puVar8;
  ulonglong uVar9;
  code *pcVar10;
  undefined1 uVar11;
  undefined1 *puVar12;
  longlong lVar13;
  undefined8 uVar14;
  code *pcVar15;
  longlong unaff_RDI;
  longlong *plVar16;
  longlong lVar17;
  code *pcVar18;
  code *unaff_R13;
  longlong lVar19;
  longlong unaff_R15;
  code *pcVar20;
  bool bVar21;
  undefined4 uVar22;
  longlong lStack_510;
  longlong lStack_508;
  longlong lStack_4f8;
  undefined1 *puStack_4f0;
  longlong lStack_4e8;
  code *pcStack_4e0;
  code *pcStack_4d8;
  code *pcStack_4d0;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  code *pcStack_4a0;
  code *pcStack_498;
  code *pcStack_490;
  byte bStack_480;
  uint uStack_47f;
  uint3 uStack_47b;
  code *pcStack_478;
  code *pcStack_470;
  code *pcStack_468;
  code *pcStack_460;
  code *pcStack_458;
  code *pcStack_450;
  undefined8 uStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  code *pcStack_430;
  undefined8 uStack_428;
  code *pcStack_420;
  code *pcStack_418;
  code *pcStack_410;
  code *pcStack_408;
  code *pcStack_400;
  code *pcStack_3f8;
  code *pcStack_3f0;
  code *pcStack_3e8;
  code *pcStack_3e0;
  code *pcStack_3d8;
  undefined8 uStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
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
  code *pcStack_308;
  code *pcStack_300;
  code *pcStack_240;
  code *pcStack_238;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  code *pcStack_1c0;
  undefined8 uStack_1b8;
  code *pcStack_1b0;
  code *pcStack_1a8;
  code *pcStack_1a0;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  code *pcStack_180;
  code **ppcStack_f0;
  code *pcStack_e8;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  plStack_58 = &lStack_4f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137bad8 + *(int *)(&UNK_14137bad8 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    puVar12 = (undefined1 *)(param_1 + 0x188);
    unaff_RDI = param_1 + 0x5b0;
    FUN_141164a10(unaff_RDI,puVar12,0x428);
    puVar8 = &UNK_14137bae8 + *(int *)(&UNK_14137bae8 + (ulonglong)*(byte *)(param_1 + 0x9d0) * 4);
    lVar17 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_14065e5f9_case_1;
    case 2:
      goto override_jmp_14065e5f9_case_2;
    case 3:
      goto override_jmp_14065e5f9_case_3;
    case 4:
      goto override_jmp_14065e5f9_case_4;
    }
    goto override_jmp_14065e5f9_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar20 = (code *)invalidInstructionException();
    (*pcVar20)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar20 = (code *)invalidInstructionException();
    (*pcVar20)();
  case 3:
    unaff_RDI = param_1 + 0x5b0;
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
  puVar8 = &UNK_14137bae8 + *(int *)(&UNK_14137bae8 + (longlong)puVar7 * 4);
  puVar12 = param_2;
  lVar17 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14065e5f9_case_0:
    FUN_140c50c10(&pcStack_400,lVar17);
    pcVar18 = pcStack_3e0;
    pcVar10 = pcStack_3e8;
    pcVar15 = pcStack_3f0;
    pcVar20 = pcStack_3f8;
    lStack_508 = lVar17;
    if (pcStack_400 != (code *)0xffffffffffffffff) {
      uStack_1e0 = uStack_378;
      uVar4 = uStack_1e0;
      uStack_1d8 = uStack_370;
      uVar5 = uStack_1d8;
      uStack_1f0 = uStack_388;
      uStack_1e8 = uStack_380;
      uStack_200 = uStack_398;
      uStack_1f8 = uStack_390;
      uStack_210 = uStack_3a8;
      uVar2 = uStack_210;
      uStack_208 = uStack_3a0;
      uVar3 = uStack_208;
      uStack_220 = uStack_3b8;
      uVar14 = uStack_220;
      uStack_218 = uStack_3b0;
      uVar1 = uStack_218;
      pcStack_240 = pcStack_3d8;
      pcStack_238 = uStack_3d0;
      *(code **)(param_1 + 2000) = pcStack_400;
      *(code **)(param_1 + 0x7d8) = pcStack_3f8;
      *(code **)(param_1 + 0x7e0) = pcStack_3f0;
      *(code **)(param_1 + 0x7e8) = pcStack_3e8;
      *(code **)(param_1 + 0x7f0) = pcStack_3e0;
      uStack_220._0_4_ = (undefined4)uStack_3b8;
      uStack_220._4_4_ = (undefined4)((ulonglong)uStack_3b8 >> 0x20);
      uStack_218._0_4_ = (undefined4)uStack_3b0;
      uStack_218._4_4_ = (undefined4)((ulonglong)uStack_3b0 >> 0x20);
      uStack_210._0_4_ = (undefined4)uStack_3a8;
      uStack_210._4_4_ = (undefined4)((ulonglong)uStack_3a8 >> 0x20);
      uStack_208._0_4_ = (undefined4)uStack_3a0;
      uStack_208._4_4_ = (undefined4)((ulonglong)uStack_3a0 >> 0x20);
      *(code **)(param_1 + 0x7f8) = pcStack_3d8;
      *(code **)(param_1 + 0x800) = uStack_3d0;
      *(undefined4 *)(param_1 + 0x808) = uStack_3c8;
      *(undefined4 *)(param_1 + 0x80c) = uStack_3c4;
      *(undefined4 *)(param_1 + 0x810) = uStack_3c0;
      *(undefined4 *)(param_1 + 0x814) = uStack_3bc;
      *(undefined4 *)(param_1 + 0x818) = (undefined4)uStack_220;
      *(undefined4 *)(param_1 + 0x81c) = uStack_220._4_4_;
      *(undefined4 *)(param_1 + 0x820) = (undefined4)uStack_218;
      *(undefined4 *)(param_1 + 0x824) = uStack_218._4_4_;
      *(undefined4 *)(param_1 + 0x828) = (undefined4)uStack_210;
      *(undefined4 *)(param_1 + 0x82c) = uStack_210._4_4_;
      *(undefined4 *)(param_1 + 0x830) = (undefined4)uStack_208;
      *(undefined4 *)(param_1 + 0x834) = uStack_208._4_4_;
      *(undefined8 *)(param_1 + 0x838) = uStack_398;
      *(undefined8 *)(param_1 + 0x840) = uStack_390;
      *(undefined8 *)(param_1 + 0x848) = uStack_388;
      *(undefined8 *)(param_1 + 0x850) = uStack_380;
      uStack_1e0._0_4_ = (undefined4)uStack_378;
      uStack_1e0._4_4_ = (undefined4)((ulonglong)uStack_378 >> 0x20);
      uStack_1d8._0_4_ = (undefined4)uStack_370;
      uStack_1d8._4_4_ = (undefined4)((ulonglong)uStack_370 >> 0x20);
      *(undefined4 *)(param_1 + 0x858) = (undefined4)uStack_1e0;
      *(undefined4 *)(param_1 + 0x85c) = uStack_1e0._4_4_;
      *(undefined4 *)(param_1 + 0x860) = (undefined4)uStack_1d8;
      *(undefined4 *)(param_1 + 0x864) = uStack_1d8._4_4_;
      *(undefined1 *)(param_1 + 0x870) = 0;
      unaff_RDI = param_1 + 0x878;
      uStack_220 = uVar14;
      uStack_218 = uVar1;
      uStack_210 = uVar2;
      uStack_208 = uVar3;
      uStack_1e0 = uVar4;
      uStack_1d8 = uVar5;
      FUN_141164a10(unaff_RDI,param_1 + 2000,0xa8);
      puVar12 = (undefined1 *)(param_1 + 0x9c8);
      *(undefined1 *)(param_1 + 0x9c8) = 0;
      goto override_jmp_14065e7a5_case_0;
    }
    FUN_1401de480(lVar17);
    uVar14 = 1;
    FUN_14014c630(param_1 + 0x7b8);
    goto LAB_14065edfb;
  case (undefined *)0x1:
override_jmp_14065e5f9_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14065e8d5;
  case (undefined *)0x2:
override_jmp_14065e5f9_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14065e8d5;
  case (undefined *)0x3:
override_jmp_14065e5f9_case_3:
    puVar12 = (undefined1 *)(param_1 + 0x9c8);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c8);
    unaff_RDI = param_1 + 0x878;
    lStack_508 = lVar17;
  }
override_jmp_14065e5f9_case_4:
  puVar7 = &UNK_14137baf8 + *(int *)(&UNK_14137baf8 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_14065e7a5_case_0:
    unaff_R15 = param_1 + 0x920;
    puStack_4f0 = puVar12;
    FUN_141164a10(unaff_R15,unaff_RDI,0xa8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9c0)) {
    case 1:
      goto override_jmp_14065e7dc_case_1;
    case 2:
      goto override_jmp_14065e7dc_case_2;
    case 3:
      goto override_jmp_14065e7dc_case_3;
    }
    goto override_jmp_14065e7dc_case_0;
  case (undefined *)0x1:
    lStack_4e8 = unaff_RDI;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14065e8d5;
  case (undefined *)0x2:
    lStack_4e8 = unaff_RDI;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14065e8d5;
  case (undefined *)0x3:
    unaff_R15 = param_1 + 0x920;
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c0);
    puStack_4f0 = puVar12;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14065e7dc_case_0:
    lStack_4f8 = unaff_R15;
    FUN_141164a10(&ppcStack_f0,unaff_R15,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pcVar15 = _DAT_141782610;
      LOCK();
      pcVar20 = _DAT_141782610 + 1;
      UNLOCK();
      bVar21 = _DAT_141782610 == (code *)0x0;
      _DAT_141782610 = pcVar20;
    } while (bVar21);
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
    pcVar20 = *(code **)(lVar17 + 0x210 + *plVar16 * 8);
    if (pcVar20 != (code *)0x0) {
      unaff_R13 = *(code **)(lVar17 + *plVar16 * 8 + 0x218);
      LOCK();
      lVar17 = *(longlong *)pcVar20;
      *(longlong *)pcVar20 = *(longlong *)pcVar20 + 1;
      UNLOCK();
      if (*(longlong *)pcVar20 == 0 || SCARRY8(lVar17,1) != *(longlong *)pcVar20 < 0)
      goto LAB_14065e8d5;
      LOCK();
      lVar17 = *(longlong *)pcVar20;
      *(longlong *)pcVar20 = *(longlong *)pcVar20 + 1;
      UNLOCK();
      if (*(longlong *)pcVar20 == 0 || SCARRY8(lVar17,1) != *(longlong *)pcVar20 < 0)
      goto LAB_14065e8d5;
    }
    FUN_141164a10((longlong)&uStack_190 + 4,&ppcStack_f0,0x98);
    pcStack_400 = (code *)0xcc;
    pcStack_3f8 = (code *)0x0;
    pcStack_3f0 = (code *)&UNK_14134ffa0;
    pcStack_3e8 = (code *)0x0;
    uStack_3d0 = pcVar15;
    uStack_3c8 = 0;
    pcStack_3e0 = pcVar20;
    pcStack_3d8 = unaff_R13;
    FUN_141164a10(&uStack_3c4,&uStack_190,0x9c);
    uStack_328 = 0;
    uStack_320 = 0;
    uStack_318 = 0;
    pcStack_308 = pcVar20;
    pcStack_300 = unaff_R13;
    uVar9 = FUN_140e48790(0,0,0x200);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_14065e8d5;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    lVar17 = (uVar9 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar17,&pcStack_400,0x180);
    lVar13 = lVar17;
    bVar6 = FUN_140f41e30(lVar19,lVar17,1,plVar16);
    if ((lVar13 != 0 & bVar6) == 1) {
      pcStack_3f8 = FUN_140e4dcd0;
      pcStack_400 = (code *)&uStack_190;
      uStack_190 = lVar13;
      FUN_141166a50(&UNK_141200fc8,&pcStack_400,&UNK_14121af48);
      goto LAB_14065e8d5;
    }
    *(longlong *)(param_1 + 0x9b8) = lVar17;
    lStack_510 = unaff_RDI;
    break;
  case (undefined *)0x1:
override_jmp_14065e7dc_case_1:
    lStack_4f8 = unaff_R15;
    FUN_141166b90(&UNK_14121af60);
    goto LAB_14065e8d5;
  case (undefined *)0x2:
override_jmp_14065e7dc_case_2:
    lStack_4f8 = unaff_R15;
    FUN_141166bb0(&UNK_14121af60);
    goto LAB_14065e8d5;
  case (undefined *)0x3:
override_jmp_14065e7dc_case_3:
    lVar17 = *(longlong *)(param_1 + 0x9b8);
    lStack_510 = unaff_RDI;
    lStack_4f8 = unaff_R15;
  }
  FUN_140c36d50(&pcStack_400,lVar17,param_2);
  pcVar15 = pcStack_3f8;
  pcVar20 = pcStack_400;
  if (pcStack_400 == (code *)0x2) {
    *(undefined1 *)(param_1 + 0x9c0) = 3;
LAB_14065ea63:
    *(undefined1 *)(param_1 + 0x9c8) = 3;
    *(undefined1 *)(param_1 + 0x9d0) = 3;
    uVar11 = 3;
    uVar14 = 1;
    goto LAB_14065eeba;
  }
  pcStack_4e0 = pcStack_3f0;
  pcStack_4d8 = pcStack_3e8;
  pcStack_4d0 = pcStack_3e0;
  uStack_4c0 = pcStack_3d8;
  uStack_4b8 = uStack_3d0;
  uStack_4b0 = uStack_3c8;
  uStack_4ac = uStack_3c4;
  uStack_4a8 = uStack_3c0;
  uStack_4a4 = uStack_3bc;
  plVar16 = *(longlong **)(param_1 + 0x9b8);
  LOCK();
  lVar17 = *plVar16;
  if (lVar17 == 0xcc) {
    *plVar16 = 0x84;
  }
  UNLOCK();
  if (lVar17 != 0xcc) {
    (**(code **)(plVar16[2] + 0x20))();
  }
  if ((int)pcVar20 == 1) {
    pcStack_400 = pcVar15;
    pcStack_3f8 = pcStack_4e0;
    pcStack_3f0 = pcStack_4d8;
    pcStack_3e8 = pcStack_4d0;
    pcStack_3e0 = uStack_4c0;
    pcStack_3d8 = uStack_4b8;
    uStack_3d0 = (code *)CONCAT44(uStack_4ac,uStack_4b0);
    uStack_3c8 = uStack_4a8;
    uStack_3c4 = uStack_4a4;
    pcStack_e8 = FUN_140ed5490;
    ppcStack_f0 = &pcStack_400;
    FUN_1400036f0(&uStack_190,&UNK_1412169ef,&ppcStack_f0);
    uStack_440 = (undefined4)uStack_190;
    uStack_43c = uStack_190._4_4_;
    uStack_438 = uStack_188;
    uStack_434 = uStack_184;
    pcStack_430 = pcStack_180;
    FUN_1401df2c0(&pcStack_400);
    pcStack_4a0 = (code *)CONCAT44(uStack_43c,uStack_440);
    pcStack_498 = (code *)CONCAT44(uStack_434,uStack_438);
    pcStack_490 = pcStack_430;
    pcStack_460 = (code *)CONCAT44(uStack_1cc,uStack_1d0);
    pcStack_458 = (code *)CONCAT44(uStack_1c4,uStack_1c8);
    *(undefined1 *)(param_1 + 0x9c0) = 1;
    pcVar15 = (code *)0x8000000000000010;
LAB_14065ec60:
    pcStack_3f8 = pcStack_4a0;
    pcStack_3f0 = pcStack_498;
    pcStack_3e8 = pcStack_490;
    uStack_448._0_4_ = (undefined4)uStack_1b8;
    uStack_448._4_4_ = (undefined4)((ulonglong)uStack_1b8 >> 0x20);
    pcStack_3e0 = pcStack_460;
    pcStack_3d8 = pcStack_458;
    uStack_3d0 = pcStack_1c0;
    uStack_3c8 = (undefined4)uStack_448;
    uStack_3c4 = uStack_448._4_4_;
    pcStack_450 = pcStack_1c0;
    uStack_448 = uStack_1b8;
    pcStack_400 = pcVar15;
    uVar22 = FUN_140c35f10(&bStack_480,&pcStack_400);
    if ((ulonglong)bStack_480 == 0xff) goto LAB_14065ed19;
    pcVar20 = (code *)((ulonglong)uStack_47f << 8 | (ulonglong)uStack_47b << 0x28 |
                      (ulonglong)bStack_480);
    uVar14 = 1;
    pcVar10 = pcStack_470;
    pcVar18 = pcStack_468;
    pcVar15 = pcStack_478;
  }
  else {
    pcStack_1a0 = pcStack_4d0;
    pcStack_1b0 = pcStack_4e0;
    pcStack_1a8 = pcStack_4d8;
    pcStack_1c0 = (code *)CONCAT44(uStack_4ac,uStack_4b0);
    uStack_1b8 = CONCAT44(uStack_4a4,uStack_4a8);
    uStack_1d0 = (undefined4)uStack_4c0;
    uStack_1cc = uStack_4c0._4_4_;
    uStack_1c8 = (undefined4)uStack_4b8;
    uStack_1c4 = uStack_4b8._4_4_;
    if (pcVar15 != (code *)0xffffffffffffffff) {
      pcStack_4a0 = pcStack_4e0;
      pcStack_498 = pcStack_4d8;
      pcStack_490 = pcStack_4d0;
      pcStack_460 = uStack_4c0;
      pcStack_458 = uStack_4b8;
      *(undefined1 *)(param_1 + 0x9c0) = 1;
      if (pcVar15 == (code *)0xfffffffffffffffe) goto LAB_14065ea63;
      goto LAB_14065ec60;
    }
    LOCK();
    DAT_14178a740 = 0;
    UNLOCK();
    *(undefined1 *)(param_1 + 0x9c0) = 1;
    uVar22 = (undefined4)uStack_4c0;
LAB_14065ed19:
    pcVar15 = (code *)0x80;
    pcVar10 = (code *)FUN_140e48790(uVar22,0,0x80);
    if (pcVar10 == (code *)0x0) {
      FUN_1411658af(1,0x80);
LAB_14065e8d5:
                    /* WARNING: Does not return */
      pcVar20 = (code *)invalidInstructionException();
      (*pcVar20)();
    }
    *(undefined4 *)pcVar10 = 0x6c6c756e;
    pcVar18 = (code *)0x4;
    pcVar20 = (code *)0x0;
    uVar14 = 0;
  }
  *puStack_4f0 = 1;
  if (*(char *)(lStack_510 + 0x150) == '\x03') {
    if (*(char *)(lStack_510 + 0x148) == '\x03') {
      plVar16 = *(longlong **)(lStack_510 + 0x140);
      LOCK();
      lVar17 = *plVar16;
      if (lVar17 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar17 != 0xcc) {
        (**(code **)(plVar16[2] + 0x20))();
      }
    }
    else if (*(char *)(lStack_510 + 0x148) == '\0') {
      FUN_1401de350(lStack_510 + 0xa8);
    }
  }
  else if (*(char *)(lStack_510 + 0x150) == '\0') {
    if (*(char *)(lStack_510 + 0xa0) == '\x03') {
      plVar16 = *(longlong **)(lStack_510 + 0x98);
      LOCK();
      lVar17 = *plVar16;
      if (lVar17 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar17 != 0xcc) {
        (**(code **)(plVar16[2] + 0x20))();
      }
    }
    else if (*(char *)(lStack_510 + 0xa0) == '\0') {
      FUN_1401de350();
    }
  }
  FUN_1401de480(lStack_508);
  FUN_14014c630(param_1 + 0x7b8);
LAB_14065edfb:
  *(undefined1 *)(param_1 + 0x9d0) = 1;
  FUN_1401d0480(lStack_508);
  *(undefined1 *)(param_1 + 0x9e3) = 0;
  uStack_428 = uVar14;
  pcStack_420 = pcVar20;
  pcStack_418 = pcVar15;
  pcStack_410 = pcVar10;
  pcStack_408 = pcVar18;
  FUN_141164a10(&pcStack_400,param_1,0x168);
  *(undefined1 *)(param_1 + 0x9e2) = 0;
  *(undefined1 *)(param_1 + 0x9e1) = 0;
  pcStack_180 = *(code **)(param_1 + 0x178);
  uStack_190 = *(undefined8 *)(param_1 + 0x168);
  uStack_188 = *(undefined4 *)(param_1 + 0x170);
  uStack_184 = *(undefined4 *)(param_1 + 0x174);
  FUN_140a39f20(&pcStack_400,*(undefined8 *)(param_1 + 0x180),&uStack_428,&uStack_190,
                *(undefined4 *)(param_1 + 0x9d8),*(undefined4 *)(param_1 + 0x9dc));
  uVar11 = 1;
  uVar14 = 0;
LAB_14065eeba:
  *(undefined1 *)(param_1 + 0x9e0) = uVar11;
  return uVar14;
}

