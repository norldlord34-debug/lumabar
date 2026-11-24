/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14066a130(longlong param_1,undefined8 param_2)

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
  longlong unaff_R14;
  longlong lVar19;
  undefined4 uVar20;
  undefined1 *unaff_R15;
  code *pcVar21;
  bool bVar22;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar23;
  undefined2 uStack_5cc;
  undefined1 uStack_5ca;
  longlong lStack_5b8;
  undefined1 *puStack_5b0;
  undefined1 *puStack_598;
  longlong lStack_590;
  undefined1 auStack_578 [7];
  undefined1 uStack_571;
  longlong lStack_570;
  code *pcStack_568;
  undefined4 uStack_560;
  undefined4 uStack_55c;
  undefined4 uStack_558;
  undefined4 uStack_554;
  undefined4 uStack_550;
  undefined1 auStack_540 [3];
  undefined1 uStack_53d;
  undefined4 uStack_53c;
  undefined4 uStack_538;
  undefined4 uStack_534;
  undefined4 uStack_530;
  undefined4 uStack_52c;
  undefined4 uStack_528;
  undefined4 uStack_524;
  longlong lStack_520;
  longlong lStack_518;
  longlong lStack_510;
  undefined8 uStack_508;
  longlong lStack_500;
  ulonglong uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  undefined4 uStack_4d8;
  undefined4 uStack_4d4;
  undefined4 uStack_4c0;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_498;
  char cStack_490;
  undefined2 uStack_48f;
  undefined1 uStack_48d;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined4 uStack_480;
  undefined4 uStack_47c;
  undefined4 uStack_478;
  undefined4 uStack_474;
  undefined4 uStack_470;
  undefined4 uStack_46c;
  undefined4 uStack_468;
  undefined4 uStack_464;
  undefined4 uStack_460;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_440;
  longlong lStack_438;
  longlong lStack_430;
  ulonglong uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  code **ppcStack_410;
  code *pcStack_408;
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
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  puStack_58 = auStack_578;
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137bd78 + *(int *)(&UNK_14137bd78 + (ulonglong)*(byte *)(param_1 + 0xda0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xda0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xda1) = 0x101;
    *(undefined1 *)(param_1 + 0xda3) = 1;
    unaff_RDI = param_1 + 0x790;
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x608);
    puVar11 = &UNK_14137bd88 + *(int *)(&UNK_14137bd88 + (ulonglong)*(byte *)(param_1 + 0xd90) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xd90)) {
    case 1:
      goto override_jmp_14066a1ce_case_1;
    case 2:
      goto override_jmp_14066a1ce_case_2;
    case 3:
      goto override_jmp_14066a1ce_case_3;
    case 4:
      goto override_jmp_14066a1ce_case_4;
    }
    goto override_jmp_14066a1ce_case_0;
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
    unaff_RDI = param_1 + 0x790;
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd90);
  }
  puVar11 = &UNK_14137bd88 + *(int *)(&UNK_14137bd88 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14066a1ce_case_0:
    FUN_140c50c10(&pcStack_400,unaff_RDI);
    uVar16 = uStack_3f0;
    cVar9 = (char)uStack_3f8;
    uVar20 = uStack_3f8._4_4_;
    uStack_4c0 = uStack_3dc;
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
      *(code **)(param_1 + 0x9b0) = pcStack_400;
      *(char *)(param_1 + 0x9b8) = (char)uStack_3f8;
      *(undefined2 *)(param_1 + 0x9b9) = uStack_3f8._1_2_;
      *(undefined1 *)(param_1 + 0x9bb) = uStack_3f8._3_1_;
      *(undefined4 *)(param_1 + 0x9bc) = uStack_3f8._4_4_;
      *(undefined4 *)(param_1 + 0x9c0) = uStack_3f0;
      *(ulonglong *)(param_1 + 0x9c4) = CONCAT44(uStack_3e8,uStack_3ec);
      *(ulonglong *)(param_1 + 0x9cc) = CONCAT44(uStack_3e0,uStack_3e4);
      *(undefined4 *)(param_1 + 0x9d4) = uStack_3dc;
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
      *(longlong *)(param_1 + 0x9d8) = lStack_3d8;
      *(longlong *)(param_1 + 0x9e0) = uStack_3d0;
      *(undefined4 *)(param_1 + 0x9e8) = (undefined4)uStack_160;
      *(undefined4 *)(param_1 + 0x9ec) = uStack_160._4_4_;
      *(undefined4 *)(param_1 + 0x9f0) = uStack_3c0;
      *(undefined4 *)(param_1 + 0x9f4) = uStack_3bc;
      *(undefined4 *)(param_1 + 0x9f8) = (undefined4)uStack_150;
      *(undefined4 *)(param_1 + 0x9fc) = uStack_150._4_4_;
      *(undefined4 *)(param_1 + 0xa00) = (undefined4)uStack_148;
      *(undefined4 *)(param_1 + 0xa04) = uStack_148._4_4_;
      *(undefined4 *)(param_1 + 0xa08) = (undefined4)uStack_140;
      *(undefined4 *)(param_1 + 0xa0c) = uStack_140._4_4_;
      *(undefined4 *)(param_1 + 0xa10) = (undefined4)uStack_138;
      *(undefined4 *)(param_1 + 0xa14) = uStack_138._4_4_;
      *(undefined8 *)(param_1 + 0xa18) = uStack_398;
      *(undefined8 *)(param_1 + 0xa20) = uStack_390;
      *(undefined8 *)(param_1 + 0xa28) = uStack_388;
      *(undefined8 *)(param_1 + 0xa30) = uStack_380;
      uStack_110._0_4_ = (undefined4)uStack_378;
      uStack_110._4_4_ = (undefined4)((ulonglong)uStack_378 >> 0x20);
      uStack_108._0_4_ = (undefined4)uStack_370;
      uStack_108._4_4_ = (undefined4)((ulonglong)uStack_370 >> 0x20);
      *(undefined4 *)(param_1 + 0xa38) = (undefined4)uStack_110;
      *(undefined4 *)(param_1 + 0xa3c) = uStack_110._4_4_;
      *(undefined4 *)(param_1 + 0xa40) = (undefined4)uStack_108;
      *(undefined4 *)(param_1 + 0xa44) = uStack_108._4_4_;
      *(undefined1 *)(param_1 + 0xaf0) = 0;
      unaff_R14 = param_1 + 0xaf8;
      uStack_160 = uVar13;
      uStack_150 = uVar15;
      uStack_148 = uVar3;
      uStack_140 = uVar4;
      uStack_138 = uVar5;
      uStack_110 = uVar6;
      uStack_108 = uVar7;
      FUN_141164a10(unaff_R14,param_1 + 0x9b0,0x148);
      unaff_R15 = (undefined1 *)(param_1 + 0xd88);
      *(undefined1 *)(param_1 + 0xd88) = 0;
      goto override_jmp_14066a3ec_case_0;
    }
    uStack_5cc = uStack_3f8._1_2_;
    uStack_5ca = uStack_3f8._3_1_;
    uStack_560 = uStack_3ec;
    uStack_55c = uStack_3e8;
    uStack_558 = uStack_3e4;
    uStack_554 = uStack_3e0;
    uStack_550 = uStack_3dc;
    FUN_1401de480(unaff_RDI);
    uVar15 = 1;
    FUN_14014c630(param_1 + 0x998);
    lStack_5b8 = unaff_RDI;
    goto LAB_14066abf5;
  case (undefined *)0x1:
override_jmp_14066a1ce_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14066a595;
  case (undefined *)0x2:
override_jmp_14066a1ce_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14066a595;
  case (undefined *)0x3:
override_jmp_14066a1ce_case_3:
    unaff_R15 = (undefined1 *)(param_1 + 0xd88);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd88);
    unaff_R14 = param_1 + 0xaf8;
  }
override_jmp_14066a1ce_case_4:
  puVar10 = &UNK_14137bd98 + *(int *)(&UNK_14137bd98 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_14066a3ec_case_0:
    unaff_R13 = param_1 + 0xc40;
    FUN_141164a10(unaff_R13,unaff_R14,0x148);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xd80)) {
    case 1:
      goto override_jmp_14066a41e_case_1;
    case 2:
      goto override_jmp_14066a41e_case_2;
    case 3:
      goto override_jmp_14066a41e_case_3;
    }
    goto override_jmp_14066a41e_case_0;
  case (undefined *)0x1:
    lStack_518 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14066a595;
  case (undefined *)0x2:
    lStack_518 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14066a595;
  case (undefined *)0x3:
    unaff_R13 = param_1 + 0xc40;
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd80);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14066a41e_case_0:
    lStack_570 = unaff_R13;
    FUN_141164a10(param_1 + 0xcd8,unaff_R13,0x98);
    *(undefined1 *)(param_1 + 0xd78) = 0;
    lStack_5b8 = unaff_RDI;
    puStack_598 = unaff_R15;
    lStack_590 = unaff_R14;
LAB_14066a4cc:
    FUN_141164a10(&uStack_f0,param_1 + 0xcd8,0x98);
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
      if (*plVar1 == 0 || SCARRY8(lVar12,1) != *plVar1 < 0) break;
      LOCK();
      lVar12 = *plVar1;
      *plVar1 = *plVar1 + 1;
      UNLOCK();
      if (*plVar1 == 0 || SCARRY8(lVar12,1) != *plVar1 < 0) break;
    }
    FUN_141164a10((longlong)&uStack_210 + 4,&uStack_f0,0x98);
    pcStack_400 = (code *)0xcc;
    uStack_3f8 = (code *)0x0;
    uStack_3f0 = 0x413500e0;
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
      break;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pcVar18 = (code *)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pcVar18,&pcStack_400,0x180);
    pcStack_568 = pcVar18;
    bVar8 = FUN_140f41e30(lVar19,pcVar18,1,plVar17);
    if ((pcVar18 != (code *)0x0 & bVar8) == 1) {
      uStack_3f8 = FUN_140e4dcd0;
      pcStack_400 = (code *)&uStack_210;
      uStack_210 = pcVar18;
      FUN_141166a50(&UNK_141200fc8,&pcStack_400,&UNK_1412108c0);
      break;
    }
    *(code **)(param_1 + 0xd70) = pcStack_568;
    pcVar18 = pcStack_568;
LAB_14066a6bf:
    puStack_5b0 = (undefined1 *)(param_1 + 0xd78);
    FUN_140c36d50(&pcStack_400,pcVar18,param_2);
    uVar16 = uStack_3ec;
    uVar20 = uStack_3f0;
    pcVar21 = uStack_3f8;
    pcVar18 = pcStack_400;
    if (pcStack_400 == (code *)0x2) {
      *puStack_5b0 = 3;
    }
    else {
      uStack_420 = CONCAT44(uStack_3e4,uStack_3e8);
      uStack_418 = CONCAT44(uStack_3dc,uStack_3e0);
      uStack_4f0 = lStack_3d8;
      uStack_4e8 = uStack_3d0;
      uStack_4e0 = (undefined4)uStack_3c8;
      uStack_4dc = uStack_3c8._4_4_;
      uStack_4d8 = uStack_3c0;
      uStack_4d4 = uStack_3bc;
      plVar17 = *(longlong **)(param_1 + 0xd70);
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
        uStack_3f0 = (undefined4)uStack_420;
        uStack_3ec = (undefined4)((ulonglong)uStack_420 >> 0x20);
        uStack_3e8 = (undefined4)uStack_418;
        uStack_3e4 = (undefined4)((ulonglong)uStack_418 >> 0x20);
        uStack_3e0 = (undefined4)uStack_4f0;
        uStack_3dc = uStack_4f0._4_4_;
        lStack_3d8 = uStack_4e8;
        uStack_3d0 = CONCAT44(uStack_4dc,uStack_4e0);
        uStack_3c8 = CONCAT44(uStack_4d4,uStack_4d8);
        pcStack_408 = FUN_140ed5490;
        ppcStack_410 = &pcStack_400;
        FUN_1400036f0(&uStack_210,&UNK_141214898,&ppcStack_410);
        uVar20 = (undefined4)uStack_210;
        uVar16 = uStack_210._4_4_;
        uStack_100 = (undefined4)uStack_208;
        uStack_fc = uStack_208._4_4_;
        uStack_f8 = uStack_200;
        uStack_f4 = uStack_1fc;
        FUN_1401df2c0(&pcStack_400);
        uStack_450 = CONCAT44(uStack_fc,uStack_100);
        uStack_448 = CONCAT44(uStack_f4,uStack_f8);
        *(undefined1 *)(param_1 + 0xd78) = 1;
        *(undefined1 *)(param_1 + 0xd80) = 1;
        uStack_440 = lStack_510;
        lStack_438 = uStack_508;
        lStack_430 = lStack_500;
        uStack_428 = uStack_4f8;
        pcVar21 = (code *)0x8000000000000010;
LAB_14066a900:
        uStack_3f8 = (code *)CONCAT44(uVar16,uVar20);
        uStack_3f0 = (undefined4)uStack_450;
        uStack_3ec = uStack_450._4_4_;
        uStack_3e8 = (undefined4)uStack_448;
        uStack_3e4 = uStack_448._4_4_;
        uStack_3e0 = (undefined4)uStack_440;
        uStack_3dc = uStack_440._4_4_;
        lStack_3d8 = lStack_438;
        uStack_3d0 = lStack_430;
        uStack_3c8 = uStack_428;
        lStack_510 = uStack_440;
        uStack_508 = lStack_438;
        lStack_500 = lStack_430;
        uStack_4f8 = uStack_428;
        uStack_4b0 = uStack_450;
        uStack_4a8 = uStack_448;
        pcStack_400 = pcVar21;
        FUN_140c35f10(auStack_540,&pcStack_400);
        if (auStack_540[0] == -1) {
          uVar20 = uStack_53c;
          uVar16 = uStack_538;
LAB_14066aa0a:
          FUN_140c54680(&uStack_210,uVar20,uVar16);
          auStack_540 = SUB83((ulonglong)uStack_208 >> 8,0);
          uVar20 = uStack_208._4_4_;
          lStack_510 = CONCAT44(uStack_1f8,uStack_1fc);
          uStack_508 = lStack_1f4;
          lVar12 = uStack_508;
          lStack_500 = CONCAT44(lStack_500._4_4_,uStack_1ec);
          uStack_508._0_4_ = (undefined4)lStack_1f4;
          uStack_508._4_4_ = (undefined4)((ulonglong)lStack_1f4 >> 0x20);
          uStack_508 = lVar12;
          if (uStack_210 == (code *)0xffffffffffffffff) {
            uStack_5cc = uStack_208._1_2_;
            uStack_5ca = uStack_208._3_1_;
            uStack_560 = uStack_1fc;
            uStack_55c = uStack_1f8;
            uStack_558 = (undefined4)uStack_508;
            uStack_554 = uStack_508._4_4_;
            uStack_550 = uStack_1ec;
            uVar15 = 0;
            cVar9 = (char)uStack_208;
            uVar16 = uStack_200;
          }
          else {
            uStack_3c8 = uStack_1d8;
            lStack_3d8 = lStack_1e8;
            uStack_3d0 = lStack_1e0;
            uStack_3f8._0_4_ = CONCAT13(uStack_208._3_1_,(int3)auStack_540 << 8);
            uStack_3ec = uStack_1fc;
            uStack_3e8 = uStack_1f8;
            uStack_3e4 = (undefined4)uStack_508;
            uStack_3e0 = uStack_508._4_4_;
            uStack_3dc = uStack_1ec;
            pcStack_400 = uStack_210;
            uStack_3f8 = (code *)CONCAT44(uStack_208._4_4_,
                                          CONCAT31((int3)((uint)(undefined4)uStack_3f8 >> 8),
                                                   (char)uStack_208));
            uStack_3f0 = uStack_200;
            uStack_f0 = 0;
            uStack_e8 = 1;
            uStack_e0 = 0;
            uStack_200 = 0x60000020;
            uStack_1fc = 0;
            uStack_210 = (code *)&uStack_f0;
            uStack_208 = &UNK_14135b390;
            cVar9 = FUN_140ed5490(&pcStack_400,&uStack_210);
            if (cVar9 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_571,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            uVar16 = (undefined4)uStack_f0;
            uStack_4f0 = CONCAT44((undefined4)uStack_e8,uStack_f0._4_4_);
            uStack_4e8 = CONCAT44((undefined4)uStack_e0,uStack_e8._4_4_);
            uStack_4e0 = uStack_e0._4_4_;
            FUN_1401df2c0(&pcStack_400);
            uStack_550 = uStack_4e0;
            uStack_560 = (undefined4)uStack_4f0;
            uStack_55c = uStack_4f0._4_4_;
            uStack_558 = (undefined4)uStack_4e8;
            uStack_554 = uStack_4e8._4_4_;
            uVar15 = 1;
            cVar9 = '\x03';
          }
        }
        else {
          uStack_5ca = uStack_53d;
          uStack_5cc = auStack_540._1_2_;
          uStack_560 = uStack_534;
          uStack_55c = uStack_530;
          uStack_558 = uStack_52c;
          uStack_554 = uStack_528;
          uStack_550 = uStack_524;
          uVar15 = 1;
          cVar9 = auStack_540[0];
          uVar20 = uStack_53c;
          uVar16 = uStack_538;
        }
        *puStack_598 = 1;
        func_0x0001401b2ce0(lStack_590);
        FUN_1401de480(lStack_5b8);
        FUN_14014c630(param_1 + 0x998);
LAB_14066abf5:
        uStack_470 = uStack_560;
        uStack_46c = uStack_55c;
        uStack_468 = uStack_558;
        uStack_464 = uStack_554;
        uStack_460 = uStack_550;
        *(undefined1 *)(param_1 + 0xd90) = 1;
        FUN_1401d0f80(lStack_5b8);
        uStack_48d = uStack_5ca;
        uStack_48f = uStack_5cc;
        uStack_484 = uStack_470;
        uStack_480 = uStack_46c;
        uStack_47c = uStack_468;
        uStack_478 = uStack_464;
        uStack_474 = uStack_460;
        *(undefined1 *)(param_1 + 0xda3) = 0;
        uStack_498 = uVar15;
        cStack_490 = cVar9;
        uStack_48c = uVar20;
        uStack_488 = uVar16;
        FUN_141164a10(&pcStack_400,param_1,0x168);
        *(undefined1 *)(param_1 + 0xda2) = 0;
        *(undefined1 *)(param_1 + 0xda1) = 0;
        uStack_200 = (undefined4)*(undefined8 *)(param_1 + 0x178);
        uStack_1fc = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x178) >> 0x20);
        uStack_210 = *(code **)(param_1 + 0x168);
        uStack_208 = *(undefined **)(param_1 + 0x170);
        FUN_140a39f20(&pcStack_400,*(undefined8 *)(param_1 + 0x180),&uStack_498,&uStack_210,
                      CONCAT44(uVar23,*(undefined4 *)(param_1 + 0xd98)),
                      *(undefined4 *)(param_1 + 0xd9c));
        uVar14 = 1;
        uVar15 = 0;
        goto LAB_14066ad04;
      }
      uStack_4b0 = uStack_420;
      uStack_4a8 = uStack_418;
      lStack_500 = CONCAT44(uStack_4dc,uStack_4e0);
      uStack_4f8 = CONCAT44(uStack_4d4,uStack_4d8);
      lStack_510 = uStack_4f0;
      uStack_508 = uStack_4e8;
      *puStack_5b0 = 1;
      if (pcVar21 != (code *)0xfffffffffffffffe) {
        *(undefined1 *)(param_1 + 0xd80) = 1;
        uStack_450 = uStack_420;
        uStack_448 = uStack_418;
        uStack_440 = uStack_4f0;
        lStack_438 = uStack_4e8;
        lStack_430 = lStack_500;
        uStack_428 = uStack_4f8;
        if (pcVar21 != (code *)0xffffffffffffffff) goto LAB_14066a900;
        goto LAB_14066aa0a;
      }
    }
    *(undefined1 *)(param_1 + 0xd80) = 3;
    *(undefined1 *)(param_1 + 0xd88) = 3;
    *(undefined1 *)(param_1 + 0xd90) = 3;
    uVar14 = 3;
    uVar15 = CONCAT71((int7)((ulonglong)puStack_5b0 >> 8),1);
LAB_14066ad04:
    *(undefined1 *)(param_1 + 0xda0) = uVar14;
    return uVar15;
  case (undefined *)0x1:
override_jmp_14066a41e_case_1:
    lStack_570 = unaff_R13;
    FUN_141166b90(&UNK_14121b010);
    break;
  case (undefined *)0x2:
override_jmp_14066a41e_case_2:
    lStack_570 = unaff_R13;
    FUN_141166bb0(&UNK_14121b010);
    break;
  case (undefined *)0x3:
override_jmp_14066a41e_case_3:
    lStack_5b8 = unaff_RDI;
    puStack_598 = unaff_R15;
    lStack_590 = unaff_R14;
    lStack_570 = unaff_R13;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xd78)) {
    case 0:
      goto LAB_14066a4cc;
    case 1:
      lStack_520 = param_1 + 0xcd8;
      FUN_141166b90(&UNK_1412108d8);
      break;
    case 2:
      lStack_520 = param_1 + 0xcd8;
      FUN_141166bb0(&UNK_1412108d8);
      break;
    case 3:
      pcVar18 = *(code **)(param_1 + 0xd70);
      goto LAB_14066a6bf;
    }
  }
LAB_14066a595:
                    /* WARNING: Does not return */
  pcVar18 = (code *)invalidInstructionException();
  (*pcVar18)();
}

