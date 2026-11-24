/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14065f580(longlong param_1,longlong ****param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  longlong ****pppplVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  longlong lVar7;
  longlong ****pppplVar8;
  undefined1 uVar9;
  undefined8 uVar10;
  longlong ****pppplVar11;
  longlong ****unaff_RDI;
  longlong *plVar12;
  longlong ****pppplVar13;
  longlong ****unaff_R13;
  ulonglong uVar14;
  longlong ****pppplVar15;
  longlong lVar16;
  longlong ****pppplVar17;
  char cVar18;
  longlong ****pppplVar19;
  longlong unaff_GS_OFFSET;
  bool bVar20;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar21;
  undefined1 auStack_578 [38];
  undefined1 uStack_552;
  undefined1 uStack_551;
  longlong lStack_550;
  longlong ****pppplStack_548;
  longlong ****pppplStack_540;
  char cStack_533;
  char cStack_532;
  undefined1 uStack_531;
  longlong ****pppplStack_530;
  undefined1 *puStack_528;
  undefined1 *puStack_520;
  longlong lStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  longlong ****pppplStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  longlong lStack_4d0;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  longlong ****pppplStack_4b0;
  longlong ****pppplStack_4a8;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  undefined4 uStack_494;
  longlong ****pppplStack_490;
  longlong ****pppplStack_480;
  longlong ****pppplStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
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
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  longlong ****pppplStack_180;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong ****pppplStack_160;
  longlong ****pppplStack_158;
  longlong ****pppplStack_150;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  longlong ****pppplStack_68;
  longlong ****pppplStack_60;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  puStack_58 = auStack_578;
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137bb18 + *(int *)(&UNK_14137bb18 + (ulonglong)*(byte *)(param_1 + 0xb60) * 4);
  lStack_550 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xb60)) {
  case 0:
    *(undefined2 *)(param_1 + 0xb61) = 0x101;
    *(undefined1 *)(param_1 + 0xb63) = 1;
    unaff_RDI = (longlong ****)(param_1 + 0x670);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x4e8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xb50)) {
    case 1:
      goto override_jmp_14065f61c_case_1;
    case 2:
      goto override_jmp_14065f61c_case_2;
    case 3:
      goto override_jmp_14065f61c_case_3;
    }
    goto override_jmp_14065f61c_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x670);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xb50);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_14065f61c_case_0:
    pppplStack_548 = unaff_RDI;
    FUN_140c50c10(&pppplStack_480,unaff_RDI);
    pppplStack_540 = (longlong ****)(lStack_550 + 0x878);
    pppplVar8 = pppplStack_470;
    pppplVar13 = uStack_460;
    pppplVar15 = pppplStack_478;
    pppplVar19 = pppplStack_468;
    if (pppplStack_480 != (longlong ****)0xffffffffffffffff) {
      uStack_1e8 = uStack_3f8;
      uStack_1e0 = uStack_3f0;
      uStack_1f8 = uStack_408;
      uStack_1f0 = uStack_400;
      uStack_208 = uStack_418;
      uStack_200 = uStack_410;
      uStack_218 = uStack_428;
      uStack_214 = uStack_424;
      uStack_210 = uStack_420;
      uStack_20c = uStack_41c;
      uStack_228 = uStack_438;
      uStack_224 = uStack_434;
      uStack_220 = uStack_430;
      uStack_21c = uStack_42c;
      uStack_238 = (undefined4)uStack_448;
      uStack_234 = uStack_448._4_4_;
      uStack_230 = uStack_440;
      uStack_22c = uStack_43c;
      uStack_248 = (undefined4)uStack_458;
      uStack_244 = uStack_458._4_4_;
      uStack_240 = (undefined4)uStack_450;
      uStack_23c = uStack_450._4_4_;
      uStack_270 = pppplStack_480;
      uStack_268 = pppplStack_478;
      pppplStack_260 = pppplStack_470;
      pppplStack_258 = pppplStack_468;
      pppplStack_250 = uStack_460;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214d17;
      pppplStack_478 = (longlong ****)0x8;
      pppplStack_470 = (longlong ****)&UNK_141208f67;
      pppplStack_468 = (longlong ****)0x5;
      uStack_460 = pppplStack_548;
      uStack_458 = pppplStack_540;
      FUN_140c1a360(&uStack_170,&pppplStack_480);
      pppplVar8 = pppplStack_160;
      pppplVar15 = (longlong ****)uStack_168;
      if ((char)uStack_170 == '\0') {
        uStack_510 = (longlong ****)uStack_168;
        uStack_508 = pppplStack_160;
        uStack_500 = pppplStack_158;
        uStack_4f8 = pppplStack_150;
        uStack_450 = (longlong ****)0x0;
        pppplStack_480 = (longlong ****)&UNK_141214d17;
        pppplStack_478 = (longlong ****)0x8;
        pppplStack_470 = (longlong ****)&UNK_141214d1f;
        pppplStack_468 = (longlong ****)0x9;
        uStack_460 = pppplStack_548;
        uStack_458 = pppplStack_540;
        FUN_140c1a360(&uStack_170,&pppplStack_480);
        pppplVar8 = pppplStack_160;
        pppplVar15 = (longlong ****)uStack_168;
        param_1 = lStack_550;
        if ((char)uStack_170 == '\0') {
          lVar16 = lStack_550 + 0x890;
          pppplStack_540 = param_2;
          FUN_141164a10(lVar16,&uStack_270,0x98);
          param_2 = pppplStack_540;
          *(undefined4 *)(param_1 + 0x928) = (undefined4)uStack_510;
          *(undefined4 *)(param_1 + 0x92c) = uStack_510._4_4_;
          *(undefined4 *)(param_1 + 0x930) = (undefined4)uStack_508;
          *(undefined4 *)(param_1 + 0x934) = uStack_508._4_4_;
          *(undefined4 *)(param_1 + 0x938) = (undefined4)uStack_500;
          *(undefined4 *)(param_1 + 0x93c) = uStack_500._4_4_;
          *(undefined4 *)(param_1 + 0x940) = (undefined4)uStack_4f8;
          *(undefined4 *)(param_1 + 0x944) = uStack_4f8._4_4_;
          *(longlong *****)(param_1 + 0x948) = pppplVar15;
          *(longlong *****)(param_1 + 0x950) = pppplVar8;
          *(longlong *****)(param_1 + 0x958) = pppplStack_158;
          *(longlong *****)(param_1 + 0x960) = pppplStack_150;
          *(undefined1 *)(param_1 + 0x970) = 0;
          lVar7 = param_1 + 0x978;
          FUN_141164a10(lVar7,lVar16,0xe8);
          puStack_528 = (undefined1 *)(param_1 + 0xb48);
          *(undefined1 *)(param_1 + 0xb48) = 0;
          unaff_RDI = pppplStack_548;
          goto override_jmp_14065f7e3_case_0;
        }
        FUN_1401dca60(&uStack_510);
        FUN_1401de350(&uStack_270);
        pppplVar13 = pppplStack_150;
        pppplVar19 = pppplStack_158;
      }
      else {
        FUN_1401de350(&uStack_270);
        pppplVar13 = pppplStack_150;
        pppplVar19 = pppplStack_158;
      }
    }
    FUN_1401de480(pppplStack_548);
    uVar10 = 1;
    FUN_14014c630(pppplStack_540);
    goto LAB_14065ffbc;
  case (undefined *)0x1:
override_jmp_14065f61c_case_1:
    pppplStack_548 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_14065f61c_case_2:
    pppplStack_548 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_14065f61c_case_3:
    puStack_528 = (undefined1 *)(param_1 + 0xb48);
    lVar7 = param_1 + 0x978;
    puVar6 = &UNK_14137bb38 + *(int *)(&UNK_14137bb38 + (ulonglong)*(byte *)(param_1 + 0xb48) * 4);
    pppplVar8 = unaff_R13;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xb48)) {
    case 0:
override_jmp_14065f7e3_case_0:
      lStack_4d0 = lVar7;
      FUN_141164a10((longlong ****)(param_1 + 0xa60),lVar7,0xe8);
      puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xb40);
      pppplVar8 = (longlong ****)(param_1 + 0xa60);
      break;
    case 1:
      pppplStack_548 = unaff_RDI;
      puStack_520 = puStack_528;
      lStack_518 = lVar7;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_14065fad5;
    case 2:
      pppplStack_548 = unaff_RDI;
      puStack_520 = puStack_528;
      lStack_518 = lVar7;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_14065fad5;
    case 3:
      pppplStack_540 = (longlong ****)(param_1 + 0xa60);
      pppplStack_548 = unaff_RDI;
      pppplVar8 = pppplStack_540;
      lStack_4d0 = lVar7;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xb40)) {
      case 1:
        goto override_jmp_14065f809_case_1;
      case 2:
        goto override_jmp_14065f809_case_2;
      case 3:
        goto override_jmp_14065f809_case_3;
      }
      goto override_jmp_14065f809_case_0;
    }
    pppplStack_540 = pppplVar8;
    pppplStack_548 = unaff_RDI;
    pppplVar8 = pppplStack_540;
                    /* WARNING: Switch is manually overridden */
    switch(puVar6) {
    case (undefined *)0x0:
override_jmp_14065f809_case_0:
      pppplStack_548 = unaff_RDI;
      pppplStack_540 = pppplVar8;
      FUN_141164a10(&uStack_170,pppplVar8,0x98);
      uStack_d8 = *(undefined8 *)(param_1 + 0xaf8);
      uStack_d0 = *(undefined8 *)(param_1 + 0xb00);
      uStack_c8 = *(undefined8 *)(param_1 + 0xb08);
      uStack_c0 = *(undefined8 *)(param_1 + 0xb10);
      uStack_b8 = *(undefined4 *)(param_1 + 0xb18);
      uStack_b4 = *(undefined4 *)(param_1 + 0xb1c);
      uStack_b0 = *(undefined4 *)(param_1 + 0xb20);
      uStack_ac = *(undefined4 *)(param_1 + 0xb24);
      uStack_a8 = *(undefined4 *)(param_1 + 0xb28);
      uStack_a4 = *(undefined4 *)(param_1 + 0xb2c);
      uStack_a0 = *(undefined4 *)(param_1 + 0xb30);
      uStack_9c = *(undefined4 *)(param_1 + 0xb34);
      if (_DAT_141782560 != 0) {
        uStack_552 = 1;
        FUN_14116abb3();
      }
      do {
        pppplVar15 = _DAT_141782610;
        LOCK();
        pppplVar19 = (longlong ****)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar20 = _DAT_141782610 == (longlong ****)0x0;
        _DAT_141782610 = pppplVar19;
      } while (bVar20);
      uVar10 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar10 = _DAT_141782500;
      }
      lVar7 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar7 = _DAT_141782508;
      }
      plVar12 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar12 = (longlong *)&DAT_141782500;
      }
      lVar16 = lVar7 + 0x2c8;
      if ((char)uVar10 != '\0') {
        lVar16 = lVar7 + 0x200;
      }
      pppplVar19 = *(longlong *****)(lVar7 + 0x210 + *plVar12 * 8);
      if (pppplVar19 != (longlong ****)0x0) {
        pppplVar8 = *(longlong *****)(lVar7 + *plVar12 * 8 + 0x218);
        LOCK();
        ppplVar1 = *pppplVar19;
        *pppplVar19 = (longlong ***)((longlong)*pppplVar19 + 1);
        UNLOCK();
        if (*pppplVar19 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar19 < 0) goto LAB_14065fad5;
        LOCK();
        ppplVar1 = *pppplVar19;
        *pppplVar19 = (longlong ***)((longlong)*pppplVar19 + 1);
        UNLOCK();
        if (*pppplVar19 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar19 < 0) goto LAB_14065fad5;
      }
      FUN_141164a10((longlong)&uStack_270 + 4,&uStack_170,0xd8);
      pppplStack_480 = (longlong ****)0xcc;
      pppplStack_478 = (longlong ****)0x0;
      pppplStack_470 = (longlong ****)&UNK_141350040;
      pppplStack_468 = (longlong ****)0x0;
      uStack_450 = pppplVar15;
      uStack_448 = (longlong ****)((ulonglong)uStack_448 & 0xffffffff00000000);
      uStack_460 = pppplVar19;
      uStack_458 = pppplVar8;
      FUN_141164a10((longlong)&uStack_448 + 4,&uStack_270,0xdc);
      uStack_368 = 0;
      uStack_360 = 0;
      uStack_358 = 0;
      pppplStack_348 = pppplVar19;
      pppplStack_340 = pppplVar8;
      uVar14 = FUN_140e48790(0,0,0x200);
      if (uVar14 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_14065fad5;
      }
      *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
      pppplVar8 = (longlong ****)((uVar14 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar8,&pppplStack_480,0x180);
      pppplStack_530 = pppplVar8;
      bVar4 = FUN_140f41e30(lVar16,pppplVar8,1,plVar12);
      if ((pppplVar8 != (longlong ****)0x0 & bVar4) == 1) {
        pppplStack_478 = (longlong ****)FUN_140e4dcd0;
        pppplStack_480 = (longlong ****)&uStack_270;
        uStack_270 = pppplVar8;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_480,&UNK_14121afa8);
        goto LAB_14065fad5;
      }
      *(longlong *****)(lStack_550 + 0xb38) = pppplStack_530;
      pppplVar8 = pppplStack_530;
      break;
    case (undefined *)0x1:
override_jmp_14065f809_case_1:
      pppplStack_548 = unaff_RDI;
      FUN_141166b90(&UNK_14121afc0);
      goto LAB_14065fad5;
    case (undefined *)0x2:
override_jmp_14065f809_case_2:
      pppplStack_548 = unaff_RDI;
      FUN_141166bb0(&UNK_14121afc0);
      goto LAB_14065fad5;
    case (undefined *)0x3:
override_jmp_14065f809_case_3:
      pppplVar8 = *(longlong *****)(param_1 + 0xb38);
    }
    pppplStack_480 = (longlong ****)0xfffffffffffffffd;
    lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar7 + 0x230) == '\x01') {
LAB_14065fc82:
      pppplVar13 = (longlong ****)(ulonglong)*(byte *)(lVar7 + 0x22c);
      cVar18 = *(char *)(lVar7 + 0x22d);
      cVar5 = cVar18;
      if (*(byte *)(lVar7 + 0x22c) != 1) {
LAB_14065fca2:
        *(char *)(lVar7 + 0x22d) = cVar5;
        goto LAB_14065fca6;
      }
      if (cVar18 != '\0') {
        cVar5 = cVar18 + -1;
        goto LAB_14065fca2;
      }
      uStack_551 = 0;
      FUN_140f47400(param_2);
      if (pppplStack_480 != (longlong ****)0xfffffffffffffffd) {
        FUN_140150df0(&pppplStack_480);
      }
    }
    else {
      if (*(char *)(lVar7 + 0x230) != '\x02') {
        uStack_551 = 0;
        FUN_140e49300(lVar7 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar7 + 0x230) = 1;
        goto LAB_14065fc82;
      }
      cVar18 = '\0';
      pppplVar13 = (longlong ****)0x0;
LAB_14065fca6:
      cStack_533 = (char)pppplVar13;
      cStack_532 = cVar18;
      (*(code *)pppplVar8[2][3])(pppplVar8,&pppplStack_480,param_2);
      pppplVar8 = pppplStack_480;
      uStack_170 = pppplStack_478;
      pppplVar11 = uStack_170;
      uStack_168 = (code *)pppplStack_470;
      pppplVar3 = (longlong ****)uStack_168;
      pppplStack_160 = pppplStack_468;
      uStack_270 = uStack_460;
      pppplVar19 = uStack_270;
      uStack_268 = uStack_458;
      pppplVar15 = uStack_268;
      pppplStack_260 = uStack_450;
      pppplStack_258 = uStack_448;
      if (pppplStack_480 != (longlong ****)0xfffffffffffffffd) {
        uStack_170._0_4_ = SUB84(pppplStack_478,0);
        uStack_170._4_4_ = (undefined4)((ulonglong)pppplStack_478 >> 0x20);
        uStack_168._0_4_ = SUB84(pppplStack_470,0);
        uStack_168._4_4_ = (undefined4)((ulonglong)pppplStack_470 >> 0x20);
        uStack_4a0 = (undefined4)uStack_170;
        uStack_49c = uStack_170._4_4_;
        uStack_498 = (undefined4)uStack_168;
        uStack_494 = uStack_168._4_4_;
        pppplStack_490 = pppplStack_468;
        if (pppplStack_480 == (longlong ****)0xfffffffffffffffe) {
          pppplVar17 = (longlong ****)0x8000000000000016;
        }
        else {
          uStack_270._0_4_ = SUB84(uStack_460,0);
          uStack_270._4_4_ = (undefined4)((ulonglong)uStack_460 >> 0x20);
          uStack_268._0_4_ = SUB84(uStack_458,0);
          uStack_268._4_4_ = (undefined4)((ulonglong)uStack_458 >> 0x20);
          uStack_280 = uStack_450;
          uStack_278 = uStack_448;
          uStack_290 = (undefined4)uStack_270;
          uStack_28c = uStack_270._4_4_;
          uStack_288 = (undefined4)uStack_268;
          uStack_284 = uStack_268._4_4_;
          pppplVar17 = pppplStack_480;
        }
        plVar12 = *(longlong **)(lStack_550 + 0xb38);
        LOCK();
        lVar7 = *plVar12;
        if (lVar7 == 0xcc) {
          *plVar12 = 0x84;
        }
        UNLOCK();
        uStack_270 = pppplVar19;
        uStack_268 = pppplVar15;
        uStack_170 = pppplVar11;
        uStack_168 = (code *)pppplVar3;
        if (lVar7 != 0xcc) {
          (**(code **)(plVar12[2] + 0x20))();
        }
        if (pppplVar8 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_478 = (longlong ****)CONCAT44(uStack_49c,uStack_4a0);
          pppplStack_470 = (longlong ****)CONCAT44(uStack_494,uStack_498);
          pppplStack_468 = pppplStack_490;
          uStack_460 = (longlong ****)CONCAT44(uStack_28c,uStack_290);
          uStack_458 = (longlong ****)CONCAT44(uStack_284,uStack_288);
          uStack_450 = uStack_280;
          uStack_448 = uStack_278;
          uStack_168 = FUN_140ed5490;
          pppplStack_480 = pppplVar17;
          uStack_170 = (longlong ****)&pppplStack_480;
          FUN_1400036f0(&uStack_270,&UNK_141216a40,&uStack_170);
          uStack_190 = (undefined4)uStack_270;
          uStack_18c = uStack_270._4_4_;
          uStack_188 = (undefined4)uStack_268;
          uStack_184 = uStack_268._4_4_;
          pppplStack_180 = pppplStack_260;
          FUN_1401df2c0(&pppplStack_480);
          uStack_510 = (longlong ****)CONCAT44(uStack_18c,uStack_190);
          uStack_508 = (longlong ****)CONCAT44(uStack_184,uStack_188);
          pppplStack_60 = pppplStack_180;
          uStack_500 = pppplStack_180;
          *(undefined1 *)(lStack_550 + 0xb40) = 1;
          pppplVar17 = (longlong ****)0x8000000000000010;
          pppplStack_70 = uStack_510;
          pppplStack_68 = uStack_508;
LAB_14065fefe:
          pppplStack_478 = uStack_510;
          pppplStack_470 = uStack_508;
          pppplStack_468 = uStack_500;
          uStack_460 = uStack_4f8;
          uStack_458 = pppplStack_4f0;
          uStack_450 = (longlong ****)CONCAT44(uStack_4e4,uStack_4e8);
          uStack_448 = (longlong ****)CONCAT44(uStack_4dc,uStack_4e0);
          pppplStack_480 = pppplVar17;
          FUN_140c35f10(&uStack_4c0,&pppplStack_480);
          pppplVar15 = (longlong ****)CONCAT44(uStack_4bc,uStack_4c0);
          pppplVar8 = (longlong ****)CONCAT44(uStack_4b4,uStack_4b8);
          uVar14 = (ulonglong)pppplVar15 & 0xffffffffffffff00;
          uVar10 = 1;
          pppplVar13 = pppplStack_4a8;
          pppplVar19 = pppplStack_4b0;
        }
        else {
          uStack_510 = (longlong ****)CONCAT44(uStack_49c,uStack_4a0);
          uStack_508 = (longlong ****)CONCAT44(uStack_494,uStack_498);
          uStack_500 = pppplStack_490;
          uStack_4f8 = (longlong ****)CONCAT44(uStack_28c,uStack_290);
          pppplStack_4f0 = (longlong ****)CONCAT44(uStack_284,uStack_288);
          uStack_4e8 = (undefined4)uStack_280;
          uStack_4e4 = uStack_280._4_4_;
          uStack_4e0 = (undefined4)uStack_278;
          uStack_4dc = uStack_278._4_4_;
          *(undefined1 *)(lStack_550 + 0xb40) = 1;
          if (pppplVar17 != (longlong ****)0xffffffffffffffff) goto LAB_14065fefe;
          uStack_4c0 = uStack_4a0;
          uStack_4bc = uStack_49c;
          uStack_4b8 = uStack_498;
          uStack_4b4 = uStack_494;
          pppplStack_4b0 = pppplStack_490;
          uStack_2b0 = CONCAT44(uStack_49c,uStack_4a0);
          uStack_2a8 = CONCAT44(uStack_494,uStack_498);
          pppplStack_2a0 = pppplStack_490;
          pppplStack_4a8 = uStack_4f8;
          pppplStack_298 = uStack_4f8;
          pppplVar8 = (longlong ****)FUN_140e48790(uStack_4f8,0,0x80);
          if (pppplVar8 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_480 = (longlong ****)0x80;
          pppplStack_470 = (longlong ****)0x0;
          pppplStack_478 = pppplVar8;
          uStack_270 = (longlong ****)&pppplStack_480;
          FUN_1405185f0(&uStack_2b0,&uStack_270);
          pppplVar19 = pppplStack_478;
          pppplVar8 = pppplStack_480;
          if (pppplStack_480 == (longlong ****)0xffffffffffffffff) {
            pppplVar11 = (longlong ****)0x800000000000000f;
            pppplVar15 = pppplStack_478;
          }
          else {
            pppplVar11 = (longlong ****)0xffffffffffffffff;
            pppplVar13 = pppplStack_470;
            pppplVar15 = (longlong ****)0x0;
          }
          FUN_1401dca60(&uStack_2b0);
          if (pppplVar8 == (longlong ****)0xffffffffffffffff) {
            pppplStack_470 = pppplVar8;
            pppplStack_468 = pppplVar19;
            uStack_170 = (longlong ****)0x0;
            uStack_168 = (code *)0x1;
            pppplStack_160 = (longlong ****)0x0;
            pppplStack_260 = (longlong ****)0x60000020;
            uStack_270 = (longlong ****)&uStack_170;
            uStack_268 = (longlong ****)&UNK_14135b390;
            pppplStack_480 = pppplVar11;
            pppplStack_478 = pppplVar15;
            uStack_460 = pppplVar13;
            cVar5 = FUN_140ed5490(&pppplStack_480,&uStack_270);
            pppplVar13 = pppplStack_160;
            pppplVar19 = (longlong ****)uStack_168;
            pppplVar8 = uStack_170;
            if (cVar5 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_531,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&pppplStack_480);
            pppplVar15 = (longlong ****)0x3;
            uVar10 = 1;
            uVar14 = 0;
          }
          else {
            uVar14 = (ulonglong)pppplVar15 & 0xffffffffffffff00;
            uVar10 = 0;
          }
        }
        *puStack_528 = 1;
        FUN_1401de480(pppplStack_548);
        FUN_14014c630(lStack_550 + 0x878);
        pppplVar15 = (longlong ****)(uVar14 | (ulonglong)pppplVar15 & 0xff);
LAB_14065ffbc:
        *(undefined1 *)(lStack_550 + 0xb50) = 1;
        FUN_1401d09b0(pppplStack_548);
        lVar7 = lStack_550;
        *(undefined1 *)(lStack_550 + 0xb63) = 0;
        uStack_98 = uVar10;
        pppplStack_90 = pppplVar15;
        pppplStack_88 = pppplVar8;
        pppplStack_80 = pppplVar19;
        pppplStack_78 = pppplVar13;
        FUN_141164a10(&pppplStack_480,lStack_550,0x168);
        *(undefined1 *)(lVar7 + 0xb62) = 0;
        *(undefined1 *)(lVar7 + 0xb61) = 0;
        pppplStack_260 = *(longlong *****)(lVar7 + 0x178);
        uStack_270 = *(longlong *****)(lVar7 + 0x168);
        uStack_268 = *(longlong *****)(lVar7 + 0x170);
        FUN_140a39f20(&pppplStack_480,*(undefined8 *)(lVar7 + 0x180),&uStack_98,&uStack_270,
                      CONCAT44(uVar21,*(undefined4 *)(lVar7 + 0xb58)),*(undefined4 *)(lVar7 + 0xb5c)
                     );
        uVar9 = 1;
        uVar10 = 0;
        goto LAB_1406600d0;
      }
      if ((char)pppplVar13 != '\0') {
        if (*(char *)(lVar7 + 0x230) != '\x01') {
          if (*(char *)(lVar7 + 0x230) == '\x02') goto LAB_1406600b0;
          uStack_551 = 1;
          FUN_140e49300(lVar7 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar7 + 0x230) = 1;
        }
        *(undefined1 *)(lVar7 + 0x22c) = 1;
        *(char *)(lVar7 + 0x22d) = cVar18;
      }
    }
LAB_1406600b0:
    *(undefined1 *)(lStack_550 + 0xb40) = 3;
    *(undefined1 *)(lStack_550 + 0xb48) = 3;
    *(undefined1 *)(lStack_550 + 0xb50) = 3;
    uVar9 = 3;
    uVar10 = 1;
LAB_1406600d0:
    *(undefined1 *)(lStack_550 + 0xb60) = uVar9;
    return uVar10;
  }
LAB_14065fad5:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

