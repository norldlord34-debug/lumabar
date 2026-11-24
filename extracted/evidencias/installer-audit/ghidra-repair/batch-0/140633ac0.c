/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140633ac0(longlong param_1,undefined8 param_2)

{
  undefined2 uVar1;
  code *pcVar2;
  byte bVar3;
  undefined *puVar4;
  undefined *puVar5;
  longlong lVar6;
  code *pcVar7;
  undefined1 uVar8;
  ulonglong uVar9;
  code *pcVar10;
  code *unaff_RDI;
  longlong *plVar11;
  code *unaff_R13;
  undefined8 uVar12;
  undefined1 *unaff_R14;
  longlong lVar13;
  longlong unaff_R15;
  code *pcVar14;
  bool bVar15;
  undefined4 uVar16;
  code *pcStack_540;
  code *pcStack_528;
  undefined1 *puStack_520;
  code *pcStack_500;
  code *pcStack_4f8;
  code *pcStack_4f0;
  code *pcStack_4e0;
  code *pcStack_4d8;
  code *pcStack_4d0;
  byte bStack_4c0;
  uint uStack_4bf;
  uint3 uStack_4bb;
  code *pcStack_4b8;
  code *pcStack_4b0;
  code *pcStack_4a8;
  code *pcStack_4a0;
  code *pcStack_498;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  code *pcStack_480;
  code *pcStack_478;
  code *pcStack_470;
  code *pcStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  code *pcStack_358;
  code *pcStack_350;
  code *pcStack_2b0;
  code *pcStack_2a8;
  code *pcStack_2a0;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  code *pcStack_280;
  undefined8 uStack_270;
  code *pcStack_268;
  code *pcStack_260;
  code *pcStack_258;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  ulonglong uStack_1a0;
  code *pcStack_198;
  code *pcStack_190;
  code *pcStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  code *pcStack_170;
  code *pcStack_168;
  code *pcStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  code **ppcStack_70;
  undefined8 uStack_60;
  
  ppcStack_70 = &pcStack_4f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar4 = &UNK_14137b2c4 + *(int *)(&UNK_14137b2c4 + (ulonglong)*(byte *)(param_1 + 0xb00) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xb00)) {
  case 0:
    *(undefined2 *)(param_1 + 0xb01) = 0x101;
    *(undefined1 *)(param_1 + 0xb03) = 1;
    unaff_RDI = (code *)(param_1 + 0x640);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x4b8);
    puVar5 = &UNK_14137b2d4 + *(int *)(&UNK_14137b2d4 + (ulonglong)*(byte *)(param_1 + 0xaf0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xaf0)) {
    case 1:
      goto override_jmp_140633b65_case_1;
    case 2:
      goto override_jmp_140633b65_case_2;
    case 3:
      goto override_jmp_140633b65_case_3;
    case 4:
      goto override_jmp_140633b65_case_4;
    }
    goto override_jmp_140633b65_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  case 3:
    unaff_RDI = (code *)(param_1 + 0x640);
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xaf0);
  }
  puVar5 = &UNK_14137b2d4 + *(int *)(&UNK_14137b2d4 + (longlong)puVar4 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_140633b65_case_0:
    FUN_140c50c10(&pcStack_480,unaff_RDI);
    unaff_R13 = (code *)(param_1 + 0x848);
    if (pcStack_480 != (code *)0xffffffffffffffff) {
      uStack_f8 = uStack_3f8;
      uStack_f0 = uStack_3f0;
      uStack_108 = uStack_408;
      uStack_100 = uStack_400;
      uStack_118 = uStack_418;
      uStack_110 = uStack_410;
      uStack_128 = uStack_428;
      uStack_124 = uStack_424;
      uStack_120 = uStack_420;
      uStack_11c = uStack_41c;
      uStack_138 = uStack_438;
      uStack_134 = uStack_434;
      uStack_130 = uStack_430;
      uStack_12c = uStack_42c;
      uStack_148 = uStack_448;
      uStack_144 = uStack_444;
      uStack_140 = uStack_440;
      uStack_13c = uStack_43c;
      uStack_158 = (undefined4)uStack_458;
      uStack_154 = uStack_458._4_4_;
      uStack_150 = (undefined4)uStack_450;
      uStack_14c = uStack_450._4_4_;
      uStack_180 = pcStack_480;
      uStack_178 = pcStack_478;
      pcStack_170 = pcStack_470;
      pcStack_168 = pcStack_468;
      pcStack_160 = uStack_460;
      uStack_450 = (code *)0x0;
      pcStack_480 = (code *)&UNK_141214bbd;
      pcStack_478 = (code *)0x1b;
      pcStack_470 = (code *)&UNK_141214bb6;
      pcStack_468 = (code *)0x7;
      uStack_460 = unaff_RDI;
      uStack_458 = unaff_R13;
      FUN_140c1a500(&uStack_270,&pcStack_480);
      pcVar14 = pcStack_258;
      pcVar10 = pcStack_260;
      pcVar7 = pcStack_268;
      bVar3 = (byte)uStack_270;
      if ((byte)uStack_270 != 0xff) {
        uVar8 = uStack_270._7_1_;
        uVar1 = uStack_270._5_2_;
        uVar16 = uStack_270._1_4_;
        pcStack_528 = pcStack_268;
        FUN_1401de350(&uStack_180);
LAB_140633fbc:
        uVar9 = (ulonglong)CONCAT34(CONCAT12(uVar8,uVar1),uVar16);
        pcVar7 = pcStack_260;
        pcVar10 = pcStack_258;
        pcVar14 = (code *)(ulonglong)bVar3;
        goto LAB_140633fd2;
      }
      uStack_450 = (code *)0x0;
      pcStack_480 = (code *)&UNK_141214bbd;
      pcStack_478 = (code *)0x1b;
      pcStack_470 = (code *)&UNK_14120ae3f;
      pcStack_468 = (code *)0x7;
      uStack_460 = unaff_RDI;
      uStack_458 = unaff_R13;
      FUN_140c1a500(&uStack_270,&pcStack_480);
      pcVar2 = pcStack_268;
      bVar3 = (byte)uStack_270;
      if ((byte)uStack_270 != 0xff) {
        uVar8 = uStack_270._7_1_;
        uVar1 = uStack_270._5_2_;
        uVar16 = uStack_270._1_4_;
        pcStack_528 = pcStack_268;
        if (pcVar7 != (code *)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,pcVar10);
        }
        FUN_1401de350(&uStack_180);
        goto LAB_140633fbc;
      }
      FUN_141164a10(param_1 + 0x860,&uStack_180,0x98);
      *(code **)(param_1 + 0x8f8) = pcVar7;
      *(code **)(param_1 + 0x900) = pcVar10;
      *(code **)(param_1 + 0x908) = pcVar14;
      *(code **)(param_1 + 0x910) = pcVar2;
      *(code **)(param_1 + 0x918) = pcStack_260;
      *(code **)(param_1 + 0x920) = pcStack_258;
      *(undefined1 *)(param_1 + 0x930) = 0;
      FUN_141164a10(param_1 + 0x938,param_1 + 0x860,0xd8);
      unaff_R14 = (undefined1 *)(param_1 + 0xae8);
      *(undefined1 *)(param_1 + 0xae8) = 0;
      goto override_jmp_140633d3a_case_0;
    }
    uVar9 = (ulonglong)pcStack_478 >> 8;
    pcVar7 = pcStack_468;
    pcVar10 = uStack_460;
    pcStack_528 = pcStack_470;
    pcVar14 = pcStack_478;
LAB_140633fd2:
    FUN_1401de480(unaff_RDI);
    uVar12 = 1;
    FUN_14014c630(unaff_R13);
    pcStack_540 = unaff_RDI;
    goto LAB_140634419;
  case (undefined *)0x1:
override_jmp_140633b65_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140633ead;
  case (undefined *)0x2:
override_jmp_140633b65_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140633ead;
  case (undefined *)0x3:
override_jmp_140633b65_case_3:
    unaff_R14 = (undefined1 *)(param_1 + 0xae8);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae8);
  }
override_jmp_140633b65_case_4:
  puVar4 = &UNK_14137b2e4 + *(int *)(&UNK_14137b2e4 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_140633d3a_case_0:
    unaff_R15 = param_1 + 0xa10;
    FUN_141164a10(unaff_R15);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xae0)) {
    case 1:
      goto override_jmp_140633d6d_case_1;
    case 2:
      goto override_jmp_140633d6d_case_2;
    case 3:
      goto override_jmp_140633d6d_case_3;
    }
    goto override_jmp_140633d6d_case_0;
  case (undefined *)0x1:
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140633ead;
  case (undefined *)0x2:
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140633ead;
  case (undefined *)0x3:
    unaff_R15 = param_1 + 0xa10;
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_140633d6d_case_0:
    FUN_141164a10(&uStack_270,unaff_R15,0x98);
    uStack_1d8 = *(undefined8 *)(param_1 + 0xaa8);
    uStack_1d0 = *(undefined8 *)(param_1 + 0xab0);
    uStack_1c8 = *(undefined8 *)(param_1 + 0xab8);
    uStack_1c0 = *(undefined4 *)(param_1 + 0xac0);
    uStack_1bc = *(undefined4 *)(param_1 + 0xac4);
    uStack_1b8 = *(undefined4 *)(param_1 + 0xac8);
    uStack_1b4 = *(undefined4 *)(param_1 + 0xacc);
    uStack_1b0 = *(undefined8 *)(param_1 + 0xad0);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pcVar10 = _DAT_141782610;
      LOCK();
      pcVar7 = _DAT_141782610 + 1;
      UNLOCK();
      bVar15 = _DAT_141782610 == (code *)0x0;
      _DAT_141782610 = pcVar7;
    } while (bVar15);
    uVar12 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar12 = _DAT_141782500;
    }
    lVar6 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar6 = _DAT_141782508;
    }
    plVar11 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar11 = (longlong *)&DAT_141782500;
    }
    lVar13 = lVar6 + 0x2c8;
    if ((char)uVar12 != '\0') {
      lVar13 = lVar6 + 0x200;
    }
    pcVar7 = *(code **)(lVar6 + 0x210 + *plVar11 * 8);
    if (pcVar7 != (code *)0x0) {
      unaff_R13 = *(code **)(lVar6 + *plVar11 * 8 + 0x218);
      LOCK();
      lVar6 = *(longlong *)pcVar7;
      *(longlong *)pcVar7 = *(longlong *)pcVar7 + 1;
      UNLOCK();
      if (*(longlong *)pcVar7 == 0 || SCARRY8(lVar6,1) != *(longlong *)pcVar7 < 0)
      goto LAB_140633ead;
      LOCK();
      lVar6 = *(longlong *)pcVar7;
      *(longlong *)pcVar7 = *(longlong *)pcVar7 + 1;
      UNLOCK();
      if (*(longlong *)pcVar7 == 0 || SCARRY8(lVar6,1) != *(longlong *)pcVar7 < 0)
      goto LAB_140633ead;
    }
    FUN_141164a10((longlong)&uStack_180 + 4,&uStack_270,200);
    pcStack_480 = (code *)0xcc;
    pcStack_478 = (code *)0x0;
    pcStack_470 = (code *)&UNK_141350680;
    pcStack_468 = (code *)0x0;
    uStack_450 = pcVar10;
    uStack_448 = 0;
    uStack_460 = pcVar7;
    uStack_458 = unaff_R13;
    FUN_141164a10(&uStack_444,&uStack_180,0xcc);
    uStack_378 = 0;
    uStack_370 = 0;
    uStack_368 = 0;
    pcStack_358 = pcVar7;
    pcStack_350 = unaff_R13;
    uVar9 = FUN_140e48790(0,0,0x200);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_140633ead;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    pcVar7 = (code *)((uVar9 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pcVar7,&pcStack_480,0x180);
    pcVar10 = pcVar7;
    bVar3 = FUN_140f41e30(lVar13,pcVar7,1,plVar11);
    if ((pcVar10 != (code *)0x0 & bVar3) == 1) {
      pcStack_478 = FUN_140e4dcd0;
      pcStack_480 = (code *)&uStack_180;
      uStack_180 = pcVar10;
      FUN_141166a50(&UNK_141200fc8,&pcStack_480,&UNK_14121c820);
      goto LAB_140633ead;
    }
    *(code **)(param_1 + 0xad8) = pcVar7;
    pcStack_540 = unaff_RDI;
    pcStack_528 = (code *)unaff_R15;
    puStack_520 = unaff_R14;
    break;
  case (undefined *)0x1:
override_jmp_140633d6d_case_1:
    FUN_141166b90(&UNK_14121c838);
    goto LAB_140633ead;
  case (undefined *)0x2:
override_jmp_140633d6d_case_2:
    FUN_141166bb0(&UNK_14121c838);
    goto LAB_140633ead;
  case (undefined *)0x3:
override_jmp_140633d6d_case_3:
    pcVar7 = *(code **)(param_1 + 0xad8);
    pcStack_540 = unaff_RDI;
    pcStack_528 = (code *)unaff_R15;
    puStack_520 = unaff_R14;
  }
  FUN_140c36d50(&pcStack_480,pcVar7,param_2);
  pcVar10 = pcStack_478;
  pcVar7 = pcStack_480;
  if (pcStack_480 == (code *)0x2) {
    *(undefined1 *)(param_1 + 0xae0) = 3;
LAB_140634130:
    *(undefined1 *)(param_1 + 0xae8) = 3;
    *(undefined1 *)(param_1 + 0xaf0) = 3;
    uVar8 = 3;
    uVar12 = 1;
    goto LAB_1406344e3;
  }
  pcStack_4e0 = pcStack_470;
  pcStack_4d8 = pcStack_468;
  pcStack_4d0 = uStack_460;
  pcStack_4a0 = uStack_458;
  pcStack_498 = uStack_450;
  uStack_490 = uStack_448;
  uStack_48c = uStack_444;
  uStack_488 = uStack_440;
  uStack_484 = uStack_43c;
  plVar11 = *(longlong **)(param_1 + 0xad8);
  LOCK();
  lVar6 = *plVar11;
  if (lVar6 == 0xcc) {
    *plVar11 = 0x84;
  }
  UNLOCK();
  if (lVar6 != 0xcc) {
    (**(code **)(plVar11[2] + 0x20))();
  }
  if ((int)pcVar7 == 1) {
    pcStack_480 = pcVar10;
    pcStack_478 = pcStack_4e0;
    pcStack_470 = pcStack_4d8;
    pcStack_468 = pcStack_4d0;
    uStack_460 = pcStack_4a0;
    uStack_458 = pcStack_498;
    uStack_450 = (code *)CONCAT44(uStack_48c,uStack_490);
    uStack_448 = uStack_488;
    uStack_444 = uStack_484;
    pcStack_268 = FUN_140ed5490;
    uStack_270 = &pcStack_480;
    FUN_1400036f0(&uStack_180,&UNK_141216fd3,&uStack_270);
    uStack_290 = (undefined4)uStack_180;
    uStack_28c = uStack_180._4_4_;
    uStack_288 = (undefined4)uStack_178;
    uStack_284 = uStack_178._4_4_;
    pcStack_280 = pcStack_170;
    FUN_1401df2c0(&pcStack_480);
    pcStack_500 = (code *)CONCAT44(uStack_28c,uStack_290);
    pcStack_4f8 = (code *)CONCAT44(uStack_284,uStack_288);
    pcStack_4f0 = pcStack_280;
    *(undefined1 *)(param_1 + 0xae0) = 1;
    pcVar10 = (code *)0x8000000000000010;
  }
  else {
    pcStack_500 = pcStack_4e0;
    pcStack_4f8 = pcStack_4d8;
    pcStack_4f0 = pcStack_4d0;
    uStack_a0 = CONCAT44(uStack_48c,uStack_490);
    uStack_98 = CONCAT44(uStack_484,uStack_488);
    uStack_b0 = pcStack_4a0;
    uStack_a8 = pcStack_498;
    *(undefined1 *)(param_1 + 0xae0) = 1;
    if (pcVar10 == (code *)0xfffffffffffffffe) goto LAB_140634130;
  }
  pcStack_2a0 = pcStack_4f0;
  pcStack_2b0 = pcStack_500;
  pcStack_2a8 = pcStack_4f8;
  uStack_90 = (undefined4)uStack_b0;
  uStack_8c = uStack_b0._4_4_;
  uStack_88 = (undefined4)uStack_a8;
  uStack_84 = uStack_a8._4_4_;
  uStack_80 = (undefined4)uStack_a0;
  uStack_7c = uStack_a0._4_4_;
  uStack_78 = (undefined4)uStack_98;
  uStack_74 = uStack_98._4_4_;
  uVar16 = FUN_1401d8000(pcStack_528);
  if (pcVar10 == (code *)0xffffffffffffffff) {
LAB_1406343bf:
    pcStack_528 = (code *)0x80;
    pcVar7 = (code *)FUN_140e48790(uVar16,0,0x80);
    if (pcVar7 == (code *)0x0) {
      FUN_1411658af(1,0x80);
LAB_140633ead:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    *(undefined4 *)pcVar7 = 0x6c6c756e;
    pcVar10 = (code *)0x4;
    uVar12 = 0;
    pcVar14 = (code *)0x0;
  }
  else {
    pcStack_478 = pcStack_2b0;
    pcStack_470 = pcStack_2a8;
    pcStack_468 = pcStack_2a0;
    uStack_460 = (code *)CONCAT44(uStack_8c,uStack_90);
    uStack_458 = (code *)CONCAT44(uStack_84,uStack_88);
    uStack_450 = (code *)CONCAT44(uStack_7c,uStack_80);
    uStack_448 = uStack_78;
    uStack_444 = uStack_74;
    pcStack_480 = pcVar10;
    uVar16 = FUN_140c35f10(&bStack_4c0,&pcStack_480);
    if ((ulonglong)bStack_4c0 == 0xff) goto LAB_1406343bf;
    pcVar14 = (code *)((ulonglong)uStack_4bf << 8 | (ulonglong)uStack_4bb << 0x28 |
                      (ulonglong)bStack_4c0);
    uVar12 = 1;
    pcVar7 = pcStack_4b0;
    pcVar10 = pcStack_4a8;
    pcStack_528 = pcStack_4b8;
  }
  *puStack_520 = 1;
  FUN_1401de480(pcStack_540);
  FUN_14014c630(param_1 + 0x848);
  uVar9 = (ulonglong)pcVar14 >> 8;
LAB_140634419:
  *(undefined1 *)(param_1 + 0xaf0) = 1;
  FUN_1401cf630(pcStack_540);
  uStack_1a0 = (ulonglong)pcVar14 & 0xff | uVar9 << 8;
  *(undefined1 *)(param_1 + 0xb03) = 0;
  uStack_1a8 = uVar12;
  pcStack_198 = pcStack_528;
  pcStack_190 = pcVar7;
  pcStack_188 = pcVar10;
  FUN_141164a10(&pcStack_480,param_1,0x168);
  *(undefined1 *)(param_1 + 0xb02) = 0;
  *(undefined1 *)(param_1 + 0xb01) = 0;
  pcStack_170 = *(code **)(param_1 + 0x178);
  uStack_180 = *(code **)(param_1 + 0x168);
  uStack_178 = *(code **)(param_1 + 0x170);
  FUN_140a39f20(&pcStack_480,*(undefined8 *)(param_1 + 0x180),&uStack_1a8,&uStack_180,
                *(undefined4 *)(param_1 + 0xaf8),*(undefined4 *)(param_1 + 0xafc));
  uVar8 = 1;
  uVar12 = 0;
LAB_1406344e3:
  *(undefined1 *)(param_1 + 0xb00) = uVar8;
  return uVar12;
}

