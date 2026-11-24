/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406d6390(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  longlong ****pppplVar2;
  code *pcVar3;
  undefined8 uVar4;
  byte bVar5;
  char cVar6;
  undefined *puVar7;
  undefined *puVar8;
  longlong *****ppppplVar9;
  undefined8 uVar10;
  undefined1 uVar11;
  longlong *****ppppplVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong *****unaff_RDI;
  undefined8 uVar15;
  longlong *plVar16;
  longlong *****ppppplVar17;
  char cVar18;
  uint uVar19;
  longlong *****ppppplVar20;
  longlong *****unaff_R13;
  longlong *****ppppplVar21;
  longlong *****ppppplVar22;
  longlong lVar23;
  char cVar24;
  longlong *****unaff_R15;
  longlong *****ppppplVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  longlong *****in_stack_fffffffffffff9a0;
  undefined4 uVar27;
  longlong *****ppppplStack_630;
  longlong *****ppppplStack_620;
  undefined1 uStack_609;
  undefined *puStack_608;
  undefined4 uStack_5fc;
  longlong *****ppppplStack_5f8;
  undefined8 uStack_5f0;
  longlong *****ppppplStack_5e8;
  undefined8 uStack_5e0;
  longlong *****ppppplStack_5d8;
  longlong *****ppppplStack_5d0;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  undefined8 uStack_5a0;
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  ulonglong uStack_580;
  ulonglong uStack_578;
  ulonglong uStack_570;
  longlong *****ppppplStack_540;
  undefined8 uStack_538;
  longlong *****ppppplStack_530;
  longlong *****ppppplStack_528;
  longlong *****ppppplStack_520;
  undefined1 uStack_4a0;
  longlong *****ppppplStack_498;
  longlong *****ppppplStack_490;
  longlong *****ppppplStack_488;
  longlong *****ppppplStack_480;
  longlong *****ppppplStack_478;
  longlong *****ppppplStack_470;
  longlong *****ppppplStack_468;
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
  ulonglong uStack_418;
  ulonglong uStack_410;
  ulonglong uStack_408;
  ulonglong uStack_400;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  ulonglong uStack_3e8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  longlong *****ppppplStack_380;
  longlong *****ppppplStack_378;
  longlong *****ppppplStack_2b0;
  longlong *****ppppplStack_2a8;
  longlong *****ppppplStack_2a0;
  longlong *****ppppplStack_298;
  longlong *****ppppplStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  ulonglong uStack_248;
  ulonglong uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  ulonglong uStack_218;
  longlong *****ppppplStack_210;
  longlong *****ppppplStack_208;
  longlong *****ppppplStack_200;
  undefined8 uStack_1f8;
  longlong *****ppppplStack_1f0;
  longlong *****ppppplStack_1e8;
  longlong *****ppppplStack_1e0;
  longlong *****ppppplStack_1d8;
  longlong *****ppppplStack_1d0;
  longlong *****ppppplStack_1c8;
  longlong *****ppppplStack_1c0;
  longlong *****ppppplStack_1b8;
  longlong *****ppppplStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  ulonglong uStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_138;
  longlong *****ppppplStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  longlong *****ppppplStack_c8;
  longlong *****ppppplStack_c0;
  longlong *****ppppplStack_b8;
  longlong *****ppppplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *****ppppplStack_58;
  undefined8 uStack_48;
  
  ppppplStack_58 = (longlong *****)&ppppplStack_5f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137d124 + *(int *)(&UNK_14137d124 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    unaff_RDI = (longlong *****)(param_1 + 0x5b0);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x428);
    puVar8 = &UNK_14137d134 + *(int *)(&UNK_14137d134 + (ulonglong)*(byte *)(param_1 + 0x9d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9d0)) {
    case 0:
      goto override_jmp_1406d6429_case_0;
    case 1:
      goto override_jmp_1406d6429_case_1;
    case 2:
      goto override_jmp_1406d6429_case_2;
    case 3:
      goto override_jmp_1406d6429_case_3;
    }
    goto override_jmp_1406d6429_case_4;
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
    unaff_RDI = (longlong *****)(param_1 + 0x5b0);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
  puVar8 = &UNK_14137d134 + *(int *)(&UNK_14137d134 + (longlong)puVar7 * 4);
  unaff_RDI = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406d6429_case_0:
    FUN_140c50c10(&ppppplStack_480,unaff_RDI);
    uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
    ppppplStack_630 = unaff_RDI;
    if (ppppplStack_480 == (longlong *****)0xffffffffffffffff) {
      ppppplStack_620 = uStack_460;
      uVar19 = (uint)((ulonglong)ppppplStack_478 >> 8) & 0xffffff;
      uVar13 = (ulonglong)ppppplStack_478 >> 0x10;
      ppppplVar12 = ppppplStack_470;
      ppppplVar21 = ppppplStack_468;
      ppppplVar9 = ppppplStack_478;
    }
    else {
      uStack_578 = uStack_408;
      uStack_570 = uStack_400;
      uStack_588 = uStack_418;
      uStack_580 = uStack_410;
      uStack_598 = CONCAT44(uStack_424,uStack_428);
      uStack_5a8 = CONCAT44(uStack_434,uStack_438);
      uStack_5a0 = CONCAT44(uStack_42c,uStack_430);
      uStack_5b0 = CONCAT44(uStack_43c,uStack_440);
      uStack_5f0 = ppppplStack_480;
      ppppplStack_5e8 = ppppplStack_478;
      uStack_5e0 = ppppplStack_470;
      ppppplStack_5d8 = ppppplStack_468;
      ppppplStack_5d0 = uStack_460;
      uStack_450 = (longlong *****)0x0;
      ppppplStack_480 = (longlong *****)&UNK_1412150b8;
      ppppplStack_478 = (longlong *****)0xe;
      ppppplStack_470 = (longlong *****)&UNK_141214d3e;
      ppppplStack_468 = (longlong *****)0x5;
      uStack_460 = unaff_RDI;
      uStack_458 = (longlong *****)(param_1 + 0x7b8);
      FUN_140c14dc0(&uStack_538,&ppppplStack_480);
      ppppplVar21 = ppppplStack_528;
      ppppplVar12 = ppppplStack_530;
      uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
      ppppplVar9 = (longlong *****)((ulonglong)uStack_538 & 0xff);
      bVar5 = uStack_538._1_1_;
      uVar19 = (uint)uStack_538._1_1_;
      if ((char)uStack_538 == -1) {
        FUN_141164a10(param_1 + 2000,&uStack_5f0,0x98);
        *(byte *)(param_1 + 0x870) = bVar5;
        *(undefined1 *)(param_1 + 0x871) = 0;
        unaff_R13 = (longlong *****)(param_1 + 0x878);
        FUN_141164a10(unaff_R13,param_1 + 2000,0xa8);
        puVar8 = (undefined *)(param_1 + 0x9c8);
        goto override_jmp_1406d6429_case_4;
      }
      uVar13 = (ulonglong)uStack_538 >> 0x10;
      ppppplStack_620 = ppppplStack_520;
      FUN_1401de350(&uStack_5f0);
    }
    FUN_1401de480(unaff_RDI);
    uVar15 = 1;
    FUN_14014c630((longlong *****)(param_1 + 0x7b8));
LAB_1406d735b:
    *(undefined1 *)(param_1 + 0x9d0) = 1;
    FUN_1401d34f0(ppppplStack_630);
    uStack_d0 = (ulonglong)ppppplVar9 & 0xff | (ulonglong)((uVar19 & 0xff) << 8) | uVar13 << 0x10;
    ppppplStack_b8 = ppppplStack_620;
    *(undefined1 *)(param_1 + 0x9e3) = 0;
    uStack_d8 = uVar15;
    ppppplStack_c8 = ppppplVar12;
    ppppplStack_c0 = ppppplVar21;
    FUN_141164a10(&ppppplStack_480,param_1,0x168);
    *(undefined1 *)(param_1 + 0x9e2) = 0;
    *(undefined1 *)(param_1 + 0x9e1) = 0;
    uStack_5e0 = *(longlong ******)(param_1 + 0x178);
    uStack_5f0 = *(longlong ******)(param_1 + 0x168);
    ppppplStack_5e8 = *(longlong ******)(param_1 + 0x170);
    FUN_140a39f20(&ppppplStack_480,*(undefined8 *)(param_1 + 0x180),&uStack_d8,&uStack_5f0,
                  CONCAT44(uVar27,*(undefined4 *)(param_1 + 0x9d8)),*(undefined4 *)(param_1 + 0x9dc)
                 );
    uVar11 = 1;
    uVar15 = 0;
    goto LAB_1406d7433;
  case (undefined *)0x1:
override_jmp_1406d6429_case_1:
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406d6429_case_2:
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406d6429_case_3:
    ppppplStack_630 = unaff_RDI;
    puStack_608 = (undefined *)(param_1 + 0x9c8);
    unaff_R13 = (longlong *****)(param_1 + 0x878);
    puVar7 = &UNK_14137d144 + *(int *)(&UNK_14137d144 + (ulonglong)*(byte *)(param_1 + 0x9c8) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9c8)) {
    case 0:
      goto override_jmp_1406d6600_case_0;
    case 1:
      ppppplStack_5f8 = unaff_R13;
      FUN_141166b90(&UNK_14120f930);
      break;
    case 2:
      ppppplStack_5f8 = unaff_R13;
      FUN_141166bb0(&UNK_14120f930);
      break;
    case 3:
      unaff_R15 = (longlong *****)(param_1 + 0x920);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x9c1)) {
      case 1:
        goto override_jmp_1406d661f_case_1;
      case 2:
        goto override_jmp_1406d661f_case_2;
      case 3:
        goto override_jmp_1406d661f_case_3;
      }
      goto override_jmp_1406d661f_case_0;
    case 4:
      goto override_jmp_1406d6600_case_4;
    }
    break;
  case (undefined *)0x4:
override_jmp_1406d6429_case_4:
    *(undefined1 *)(param_1 + 0x9c8) = 0;
    puStack_608 = puVar8;
override_jmp_1406d6600_case_0:
    unaff_R15 = (longlong *****)(param_1 + 0x920);
    FUN_141164a10(unaff_R15,unaff_R13,0xa8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c1);
override_jmp_1406d6600_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar7) {
    case (undefined *)0x0:
override_jmp_1406d661f_case_0:
      FUN_141164a10(&uStack_538,unaff_R15,0x98);
      uStack_4a0 = *(undefined1 *)(param_1 + 0x9c0);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        ppppplVar12 = _DAT_141782610;
        LOCK();
        ppppplVar9 = (longlong *****)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar26 = _DAT_141782610 == (longlong *****)0x0;
        _DAT_141782610 = ppppplVar9;
      } while (bVar26);
      uVar15 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar15 = _DAT_141782500;
      }
      lVar14 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar14 = _DAT_141782508;
      }
      plVar16 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar16 = (longlong *)&DAT_141782500;
      }
      lVar23 = lVar14 + 0x2c8;
      if ((char)uVar15 != '\0') {
        lVar23 = lVar14 + 0x200;
      }
      ppppplVar9 = *(longlong ******)(lVar14 + 0x210 + *plVar16 * 8);
      ppppplVar21 = unaff_R13;
      if (ppppplVar9 != (longlong *****)0x0) {
        ppppplVar21 = *(longlong ******)(lVar14 + *plVar16 * 8 + 0x218);
        LOCK();
        pppplVar2 = *ppppplVar9;
        *ppppplVar9 = (longlong ****)((longlong)*ppppplVar9 + 1);
        UNLOCK();
        if (*ppppplVar9 == (longlong ****)0x0 ||
            SCARRY8((longlong)pppplVar2,1) != (longlong)*ppppplVar9 < 0) goto LAB_1406d67c5;
        LOCK();
        pppplVar2 = *ppppplVar9;
        *ppppplVar9 = (longlong ****)((longlong)*ppppplVar9 + 1);
        UNLOCK();
        if (*ppppplVar9 == (longlong ****)0x0 ||
            SCARRY8((longlong)pppplVar2,1) != (longlong)*ppppplVar9 < 0) goto LAB_1406d67c5;
      }
      FUN_141164a10((longlong)&uStack_5f0 + 4,&uStack_538,0xa0);
      ppppplStack_480 = (longlong *****)0xcc;
      ppppplStack_478 = (longlong *****)0x0;
      ppppplStack_470 = (longlong *****)&UNK_1413504a0;
      ppppplStack_468 = (longlong *****)0x0;
      uStack_450 = ppppplVar12;
      uStack_448 = 0;
      uStack_460 = ppppplVar9;
      uStack_458 = ppppplVar21;
      FUN_141164a10(&uStack_444,&uStack_5f0,0xa4);
      uStack_3a0 = 0;
      uStack_398 = 0;
      uStack_390 = 0;
      ppppplStack_380 = ppppplVar9;
      ppppplStack_378 = ppppplVar21;
      uVar13 = FUN_140e48790(0,0,0x200);
      if (uVar13 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406d67c5;
      }
      *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
      ppppplVar9 = (longlong *****)((uVar13 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(ppppplVar9,&ppppplStack_480,0x180);
      ppppplVar12 = ppppplVar9;
      bVar5 = FUN_140f41e30(lVar23,ppppplVar9,1,plVar16);
      if ((ppppplVar12 != (longlong *****)0x0 & bVar5) == 1) {
        ppppplStack_478 = (longlong *****)FUN_140e4dcd0;
        uStack_5f0 = ppppplVar12;
        ppppplStack_480 = (longlong *****)&uStack_5f0;
        FUN_141166a50(&UNK_141200fc8,&ppppplStack_480,&UNK_14121c360);
        goto LAB_1406d67c5;
      }
      *(longlong ******)(param_1 + 0x9b8) = ppppplVar9;
      break;
    case (undefined *)0x1:
override_jmp_1406d661f_case_1:
      FUN_141166b90(&UNK_14121c378);
      goto LAB_1406d67c5;
    case (undefined *)0x2:
override_jmp_1406d661f_case_2:
      FUN_141166bb0(&UNK_14121c378);
      goto LAB_1406d67c5;
    case (undefined *)0x3:
override_jmp_1406d661f_case_3:
      ppppplVar9 = *(longlong ******)(param_1 + 0x9b8);
    }
    ppppplStack_480 = (longlong *****)0xfffffffffffffffd;
    lVar14 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar14 + 0x230) == '\x01') {
LAB_1406d695d:
      cVar18 = *(char *)(lVar14 + 0x22c);
      cVar24 = *(char *)(lVar14 + 0x22d);
      cVar6 = cVar24;
      if (cVar18 != '\x01') {
LAB_1406d697d:
        *(char *)(lVar14 + 0x22d) = cVar6;
        goto LAB_1406d6980;
      }
      if (cVar24 != '\0') {
        cVar6 = cVar24 + -1;
        goto LAB_1406d697d;
      }
      FUN_140f47400(param_2);
      if (ppppplStack_480 != (longlong *****)0xfffffffffffffffd) {
        FUN_140152360(&ppppplStack_480);
      }
    }
    else {
      if (*(char *)(lVar14 + 0x230) != '\x02') {
        FUN_140e49300(lVar14 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar14 + 0x230) = 1;
        goto LAB_1406d695d;
      }
      cVar24 = '\0';
      cVar18 = '\0';
LAB_1406d6980:
      uStack_538._0_2_ = CONCAT11(cVar24,cVar18);
      (*(code *)ppppplVar9[2][3])(ppppplVar9,&ppppplStack_480,param_2);
      ppppplVar12 = ppppplStack_480;
      if (ppppplStack_480 != (longlong *****)0xfffffffffffffffd) {
        uStack_5f0 = uStack_458;
        ppppplVar9 = uStack_5f0;
        ppppplStack_5e8 = uStack_450;
        ppppplVar21 = ppppplStack_5e8;
        uStack_5e0 = (longlong *****)CONCAT44(uStack_444,uStack_448);
        ppppplStack_5d8 = (longlong *****)CONCAT44(uStack_43c,uStack_440);
        ppppplStack_5d0 = (longlong *****)CONCAT44(uStack_434,uStack_438);
        uStack_5b0 = uStack_418;
        uStack_5a8 = uStack_410;
        uStack_5a0 = uStack_408;
        uStack_598 = uStack_400;
        uStack_590 = CONCAT44(uStack_3f4,uStack_3f8);
        uStack_588 = CONCAT44(uStack_3ec,uStack_3f0);
        uStack_580 = uStack_3e8;
        if (ppppplStack_480 == (longlong *****)0xfffffffffffffffe) {
          ppppplVar17 = ppppplStack_478;
          ppppplVar20 = ppppplStack_470;
          ppppplVar22 = (longlong *****)0x8000000000000016;
          ppppplVar25 = ppppplStack_468;
        }
        else {
          uStack_e0 = uStack_3e8;
          uStack_f0 = uStack_590;
          uStack_e8 = uStack_588;
          uStack_100 = uStack_408;
          uStack_f8 = uStack_400;
          uStack_110 = uStack_418;
          uStack_108 = uStack_410;
          uStack_5f0._0_4_ = SUB84(uStack_458,0);
          ppppplStack_5e8._0_4_ = SUB84(uStack_450,0);
          uStack_150 = (undefined4)uStack_5f0;
          uStack_14c = uStack_458._4_4_;
          uStack_148 = ppppplStack_5e8._0_4_;
          uStack_144 = uStack_450._4_4_;
          ppppplVar17 = ppppplStack_470;
          ppppplVar20 = ppppplStack_468;
          ppppplVar22 = ppppplStack_478;
          ppppplVar25 = uStack_460;
          uStack_140 = uStack_5e0;
          uStack_138 = ppppplStack_5d8;
          ppppplStack_130 = ppppplStack_5d0;
          uStack_128 = CONCAT44(uStack_42c,uStack_430);
          uStack_120 = CONCAT44(uStack_424,uStack_428);
          uStack_118 = CONCAT44(uStack_41c,uStack_420);
        }
        plVar16 = *(longlong **)(param_1 + 0x9b8);
        LOCK();
        lVar14 = *plVar16;
        if (lVar14 == 0xcc) {
          *plVar16 = 0x84;
        }
        UNLOCK();
        uStack_5f0 = ppppplVar9;
        ppppplStack_5e8 = ppppplVar21;
        if (lVar14 != 0xcc) {
          (**(code **)(plVar16[2] + 0x20))();
        }
        uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
        if (ppppplVar12 == (longlong *****)0xfffffffffffffffe) {
          uStack_460 = (longlong *****)CONCAT44(uStack_14c,uStack_150);
          uStack_458 = (longlong *****)CONCAT44(uStack_144,uStack_148);
          uStack_450 = uStack_140;
          uStack_448 = (undefined4)uStack_138;
          uStack_444 = uStack_138._4_4_;
          ppppplStack_530 = (longlong *****)FUN_140ed5490;
          uStack_538 = (longlong *****)&ppppplStack_480;
          ppppplStack_480 = ppppplVar22;
          ppppplStack_478 = ppppplVar17;
          ppppplStack_470 = ppppplVar20;
          ppppplStack_468 = ppppplVar25;
          FUN_1400036f0(&uStack_5f0,&UNK_141216f54,&uStack_538);
          ppppplVar25 = uStack_5e0;
          ppppplVar20 = ppppplStack_5e8;
          ppppplVar17 = uStack_5f0;
          FUN_1401df2c0(&ppppplStack_480);
          *(undefined1 *)(param_1 + 0x9c1) = 1;
          ppppplVar22 = (longlong *****)0x8000000000000010;
LAB_1406d70b9:
          uStack_460 = ppppplStack_210;
          uStack_458 = ppppplStack_208;
          uStack_450 = ppppplStack_200;
          uStack_448 = (undefined4)uStack_1f8;
          uStack_444 = uStack_1f8._4_4_;
          ppppplStack_480 = ppppplVar22;
          ppppplStack_478 = ppppplVar17;
          ppppplStack_470 = ppppplVar20;
          ppppplStack_468 = ppppplVar25;
          FUN_140c35f10(&ppppplStack_1e8,&ppppplStack_480);
          uVar13 = (ulonglong)ppppplStack_1e8 & 0xffffffffffffff00;
          uVar15 = 1;
          ppppplStack_620 = ppppplStack_1d0;
          ppppplVar12 = ppppplStack_1e0;
          ppppplVar21 = ppppplStack_1d8;
          ppppplVar9 = ppppplStack_1e8;
        }
        else {
          ppppplStack_210 = (longlong *****)CONCAT44(uStack_14c,uStack_150);
          ppppplStack_208 = (longlong *****)CONCAT44(uStack_144,uStack_148);
          ppppplStack_200 = uStack_140;
          uStack_1f8 = uStack_138;
          ppppplStack_b0 = ppppplStack_130;
          uStack_a8 = uStack_128;
          uStack_a0 = uStack_120;
          uStack_98 = uStack_118;
          uStack_90 = uStack_110;
          uStack_88 = uStack_108;
          uStack_80 = uStack_100;
          uStack_78 = uStack_f8;
          uStack_70 = uStack_f0;
          uStack_68 = uStack_e8;
          uStack_60 = uStack_e0;
          *(undefined1 *)(param_1 + 0x9c1) = 1;
          if (ppppplVar12 == (longlong *****)0xffffffffffffffff) goto LAB_1406d70b9;
          ppppplStack_1f0 = ppppplVar12;
          ppppplStack_1b8 = uStack_140;
          ppppplVar9 = ppppplStack_1b8;
          ppppplStack_1b0 = uStack_138;
          uStack_1a8 = ppppplStack_130;
          ppppplVar21 = uStack_1a8;
          uStack_1a0 = uStack_128;
          uVar15 = uStack_1a0;
          uStack_198 = uStack_120;
          uVar10 = uStack_198;
          uStack_190 = uStack_118;
          uVar4 = uStack_190;
          uStack_188 = uStack_110;
          uStack_180 = uStack_108;
          uStack_178 = uStack_100;
          uStack_170 = uStack_f8;
          uStack_168 = uStack_f0;
          uStack_160 = uStack_e8;
          uStack_158 = uStack_e0;
          uStack_218 = uStack_e0;
          uStack_228 = uStack_f0;
          uStack_220 = uStack_e8;
          uStack_238 = uStack_100;
          uStack_230 = uStack_f8;
          uStack_248 = uStack_110;
          uStack_240 = uStack_108;
          ppppplStack_1b8._0_4_ = SUB84(uStack_140,0);
          uStack_1a8._0_4_ = SUB84(ppppplStack_130,0);
          uStack_1a8._4_4_ = (undefined4)((ulonglong)ppppplStack_130 >> 0x20);
          uStack_1a0._0_4_ = (undefined4)uStack_128;
          uStack_1a0._4_4_ = (undefined4)((ulonglong)uStack_128 >> 0x20);
          uStack_198._0_4_ = (undefined4)uStack_120;
          uStack_198._4_4_ = (undefined4)((ulonglong)uStack_120 >> 0x20);
          uStack_190._0_4_ = (undefined4)uStack_118;
          uStack_190._4_4_ = (undefined4)((ulonglong)uStack_118 >> 0x20);
          uStack_258 = (undefined4)uStack_198;
          uStack_254 = uStack_198._4_4_;
          uStack_250 = (undefined4)uStack_190;
          uStack_24c = uStack_190._4_4_;
          uStack_268 = (undefined4)uStack_1a8;
          uStack_264 = uStack_1a8._4_4_;
          uStack_260 = (undefined4)uStack_1a0;
          uStack_25c = uStack_1a0._4_4_;
          uStack_278 = ppppplStack_1b8._0_4_;
          uStack_274 = uStack_140._4_4_;
          uStack_270 = (undefined4)uStack_138;
          uStack_26c = uStack_138._4_4_;
          uStack_288 = uStack_150;
          uStack_284 = uStack_14c;
          uStack_280 = uStack_148;
          uStack_27c = uStack_144;
          ppppplStack_2b0 = ppppplVar12;
          ppppplStack_2a8 = ppppplVar22;
          ppppplStack_2a0 = ppppplVar17;
          ppppplStack_298 = ppppplVar20;
          ppppplStack_290 = ppppplVar25;
          ppppplStack_1e8 = ppppplVar22;
          ppppplStack_1e0 = ppppplVar17;
          ppppplStack_1d8 = ppppplVar20;
          ppppplStack_1d0 = ppppplVar25;
          ppppplStack_1c8 = ppppplStack_210;
          ppppplStack_1c0 = ppppplStack_208;
          ppppplStack_1b8 = ppppplVar9;
          uStack_1a8 = ppppplVar21;
          uStack_1a0 = uVar15;
          uStack_198 = uVar10;
          uStack_190 = uVar4;
          ppppplVar9 = (longlong *****)FUN_140e48790(uStack_150,0,0x80);
          if (ppppplVar9 == (longlong *****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          uStack_5f0 = (longlong *****)0x80;
          ppppplStack_1f0 = (longlong *****)&uStack_5f0;
          *(undefined1 *)ppppplVar9 = 0x7b;
          uStack_5e0 = (longlong *****)0x1;
          uStack_538 = (longlong *****)CONCAT62(uStack_538._2_6_,0x100);
          ppppplStack_530 = (longlong *****)&ppppplStack_1f0;
          ppppplStack_5e8 = ppppplVar9;
          ppppplVar9 = (longlong *****)FUN_14056c300(&uStack_538,&UNK_14120ad18,6,&uStack_280);
          ppppplStack_488 = ppppplVar20;
          if (ppppplVar9 == (longlong *****)0x0) {
            if ((char)uStack_538 != '\0') {
LAB_1406d6fa5:
              ppppplVar17 = in_stack_fffffffffffff9a0;
              ppppplStack_480 = (longlong *****)0xa;
              ppppplVar9 = (longlong *****)FUN_141187ab0(&ppppplStack_480,0,0);
LAB_1406d6fc2:
              in_stack_fffffffffffff9a0 = ppppplVar17;
              goto LAB_1406d6fc5;
            }
            FUN_14057f270(&uStack_538,&UNK_14120aa8f,8,ppppplVar22,ppppplVar17);
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ad1e,0xd,uStack_238 & 0xffffffff);
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ad2b,0xe,uStack_238._4_4_);
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ad39,0xc,uStack_230 & 0xffffffff);
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ad45,0xd,uStack_230._4_4_);
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ad52,0xd,uStack_228 & 0xffffffff);
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ad5f,0xe,uStack_228._4_4_);
            ppppplVar9 = (longlong *****)FUN_14056da20(&uStack_538,&UNK_14120ad6d,0xc,uStack_268);
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if (ppppplVar9 != (longlong *****)0x0) goto LAB_1406d6fc5;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ad79,0xd,uStack_220 & 0xffffffff);
            ppppplVar9 = (longlong *****)FUN_14056da20(&uStack_538,&UNK_14120ad86,0xf,uStack_260);
            if (ppppplVar9 != (longlong *****)0x0) goto LAB_1406d6fc2;
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ad95,0xe,uStack_220._4_4_);
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f520(&uStack_538,&UNK_14120ada3,0xd,uStack_218 & 0xffffffff);
            ppppplVar9 = (longlong *****)FUN_14056da20(&uStack_538,&UNK_14120adb0,0xf,uStack_258);
            if ((((ppppplVar9 != (longlong *****)0x0) ||
                 (ppppplVar9 = (longlong *****)
                               FUN_14056da20(&uStack_538,&UNK_14120adbf,0x11,uStack_250),
                 ppppplVar9 != (longlong *****)0x0)) ||
                (ppppplVar9 = (longlong *****)
                              FUN_14056da20(&uStack_538,&UNK_14120add0,0x16,(int)uStack_248),
                ppppplVar9 != (longlong *****)0x0)) ||
               (ppppplVar9 = (longlong *****)
                             FUN_14056b2d0(&uStack_538,ppppplVar25,CONCAT44(uStack_284,uStack_288)),
               ppppplVar9 != (longlong *****)0x0)) goto LAB_1406d6fc2;
            in_stack_fffffffffffff9a0 = ppppplVar17;
            if ((char)uStack_538 != '\0') goto LAB_1406d6fa5;
            FUN_14057f690(&uStack_538,&UNK_14120a7e1,0xb,uStack_240);
            FUN_140c51ba0(&uStack_538);
            ppppplStack_498 = uStack_5f0;
            ppppplVar9 = ppppplStack_5e8;
            if (uStack_5f0 == (longlong *****)0xffffffffffffffff) goto LAB_1406d6ff0;
            ppppplStack_540 = (longlong *****)0xffffffffffffffff;
            uStack_5fc = (undefined4)CONCAT71((int7)((ulonglong)uStack_5e0 >> 8),1);
            ppppplVar9 = (longlong *****)0x0;
            lVar14 = CONCAT44(uStack_27c,uStack_280);
            ppppplVar21 = ppppplStack_5e8;
            ppppplStack_620 = uStack_5e0;
          }
          else {
LAB_1406d6fc5:
            ppppplVar17 = in_stack_fffffffffffff9a0;
            ppppplVar21 = ppppplStack_5e8;
            if (uStack_5f0 != (longlong *****)0x0) {
              uVar15 = GetProcessHeap();
              HeapFree(uVar15,0,ppppplVar21);
            }
LAB_1406d6ff0:
            ppppplStack_540 = (longlong *****)0x800000000000000f;
            uStack_5fc = 0;
            lVar14 = CONCAT44(uStack_27c,uStack_280);
            ppppplVar21 = ppppplVar9;
            ppppplStack_620 = unaff_R15;
          }
          if ((lVar14 != -1) && (lVar14 != 0)) {
            uVar15 = CONCAT44(uStack_274,uStack_278);
            uVar10 = GetProcessHeap();
            HeapFree(uVar10,0,uVar15);
          }
          ppppplStack_490 = ppppplVar21;
          if (ppppplVar12 != (longlong *****)0x0) {
            uVar15 = GetProcessHeap();
            HeapFree(uVar15,0,ppppplVar22);
          }
          uVar27 = (undefined4)((ulonglong)ppppplVar17 >> 0x20);
          lVar14 = CONCAT44(uStack_284,uStack_288);
          if (lVar14 != 0) {
            ppppplVar12 = ppppplVar25 + 1;
            do {
              if (ppppplVar12[-1] != (longlong ****)0x0) {
                pppplVar2 = *ppppplVar12;
                uVar15 = GetProcessHeap();
                HeapFree(uVar15,0,pppplVar2);
              }
              uVar27 = (undefined4)((ulonglong)ppppplVar17 >> 0x20);
              ppppplVar12 = ppppplVar12 + 4;
              lVar14 = lVar14 + -1;
            } while (lVar14 != 0);
          }
          if (ppppplStack_488 != (longlong *****)0x0) {
            uVar15 = GetProcessHeap();
            HeapFree(uVar15,0,ppppplVar25);
          }
          if ((char)uStack_5fc == '\0') {
            ppppplStack_480 = ppppplStack_540;
            ppppplStack_470 = ppppplStack_498;
            ppppplStack_468 = ppppplStack_490;
            uStack_538 = (longlong *****)0x0;
            ppppplStack_530 = (longlong *****)0x1;
            ppppplStack_528 = (longlong *****)0x0;
            uStack_5e0 = (longlong *****)0x60000020;
            uStack_5f0 = (longlong *****)&uStack_538;
            ppppplStack_5e8 = (longlong *****)&UNK_14135b390;
            ppppplStack_478 = ppppplVar9;
            uStack_460 = ppppplStack_620;
            cVar6 = FUN_140ed5490(&ppppplStack_480,&uStack_5f0);
            ppppplStack_620 = ppppplStack_528;
            ppppplVar21 = ppppplStack_530;
            ppppplVar12 = uStack_538;
            if (cVar6 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_609,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&ppppplStack_480);
            ppppplVar9 = (longlong *****)0x3;
            uVar15 = 1;
            uVar13 = 0;
          }
          else {
            uVar13 = (ulonglong)ppppplVar9 & 0xffffffffffffff00;
            uVar15 = 0;
            ppppplVar12 = ppppplStack_498;
            ppppplVar21 = ppppplStack_490;
          }
        }
        *puStack_608 = 1;
        if (*(char *)(unaff_R13 + 0x2a) == '\x03') {
          if (*(char *)((longlong)unaff_R13 + 0x149) == '\x03') {
            pppplVar2 = unaff_R13[0x28];
            LOCK();
            ppplVar1 = *pppplVar2;
            if (ppplVar1 == (longlong ***)0xcc) {
              *pppplVar2 = (longlong ***)0x84;
            }
            UNLOCK();
            if (ppplVar1 != (longlong ***)0xcc) {
              (*(code *)pppplVar2[2][4])();
            }
          }
          else if (*(char *)((longlong)unaff_R13 + 0x149) == '\0') {
            FUN_1401de350(unaff_R13 + 0x15);
          }
        }
        else if (*(char *)(unaff_R13 + 0x2a) == '\0') {
          if (*(char *)((longlong)unaff_R13 + 0xa1) == '\x03') {
            pppplVar2 = unaff_R13[0x13];
            LOCK();
            ppplVar1 = *pppplVar2;
            if (ppplVar1 == (longlong ***)0xcc) {
              *pppplVar2 = (longlong ***)0x84;
            }
            UNLOCK();
            if (ppplVar1 != (longlong ***)0xcc) {
              (*(code *)pppplVar2[2][4])();
            }
          }
          else if (*(char *)((longlong)unaff_R13 + 0xa1) == '\0') {
            FUN_1401de350();
          }
        }
        FUN_1401de480(ppppplStack_630);
        FUN_14014c630(param_1 + 0x7b8);
        uVar19 = (uint)(uVar13 >> 8) & 0xffffff;
        uVar13 = uVar13 >> 0x10;
        goto LAB_1406d735b;
      }
      uStack_580 = uStack_3e8;
      uStack_5a0 = uStack_408;
      uStack_598 = uStack_400;
      uStack_5b0 = uStack_418;
      uStack_5a8 = uStack_410;
      uStack_5e0 = (longlong *****)CONCAT44(uStack_444,uStack_448);
      uStack_5f0 = uStack_458;
      ppppplStack_5e8 = uStack_450;
      if (cVar18 != '\0') {
        if (*(char *)(lVar14 + 0x230) != '\x01') {
          if (*(char *)(lVar14 + 0x230) == '\x02') goto LAB_1406d720f;
          FUN_140e49300(lVar14 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar14 + 0x230) = 1;
        }
        *(undefined1 *)(lVar14 + 0x22c) = 1;
        *(char *)(lVar14 + 0x22d) = cVar24;
      }
    }
LAB_1406d720f:
    *(undefined1 *)(param_1 + 0x9c1) = 3;
    *(undefined1 *)(param_1 + 0x9c8) = 3;
    *(undefined1 *)(param_1 + 0x9d0) = 3;
    uVar11 = 3;
    uVar15 = 1;
LAB_1406d7433:
    *(undefined1 *)(param_1 + 0x9e0) = uVar11;
    return uVar15;
  }
LAB_1406d67c5:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

