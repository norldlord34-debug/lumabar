/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14065a230(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  undefined8 uVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  undefined *puVar7;
  longlong ****pppplVar8;
  longlong ****pppplVar9;
  undefined8 uVar10;
  undefined1 uVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong ****pppplVar14;
  int iVar15;
  longlong unaff_RDI;
  longlong *plVar16;
  char cVar17;
  longlong unaff_R12;
  undefined8 *puVar18;
  longlong ****pppplVar19;
  char cVar20;
  longlong ****unaff_R13;
  longlong ****pppplVar21;
  longlong lVar22;
  longlong ****pppplVar23;
  longlong unaff_R15;
  ulonglong uVar24;
  longlong ****pppplVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar27;
  longlong lStack_578;
  longlong lStack_570;
  longlong lStack_568;
  longlong ****pppplStack_560;
  longlong lStack_558;
  undefined1 uStack_549;
  undefined8 uStack_548;
  undefined1 *puStack_540;
  longlong lStack_538;
  longlong ****pppplStack_530;
  longlong ****pppplStack_528;
  longlong ****pppplStack_520;
  undefined8 uStack_518;
  longlong ****pppplStack_510;
  longlong ****pppplStack_508;
  undefined8 uStack_480;
  longlong ****pppplStack_478;
  undefined8 uStack_470;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined4 uStack_458;
  undefined4 uStack_454;
  ulonglong uStack_450;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  longlong ****pppplStack_3c8;
  longlong ****pppplStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  ulonglong uStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_378;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  ulonglong uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_1d0;
  longlong ****pppplStack_1c8;
  longlong ****pppplStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  ulonglong uStack_180;
  undefined8 uStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  undefined8 uStack_158;
  longlong ****pppplStack_150;
  longlong ****pppplStack_148;
  longlong ****pppplStack_140;
  longlong ****pppplStack_138;
  longlong ****pppplStack_130;
  longlong ****pppplStack_128;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  longlong ***ppplStack_b8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  longlong ****pppplStack_a0;
  longlong ****pppplStack_98;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  plStack_58 = &lStack_578;
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137ba18 + *(int *)(&UNK_14137ba18 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
  lStack_578 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    unaff_RDI = param_1 + 0x5b0;
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x428);
    puVar7 = &UNK_14137ba28 + *(int *)(&UNK_14137ba28 + (ulonglong)*(byte *)(param_1 + 0x9d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_14065a2cc_case_1;
    case 2:
      goto override_jmp_14065a2cc_case_2;
    case 3:
      goto override_jmp_14065a2cc_case_3;
    case 4:
      goto override_jmp_14065a2cc_case_4;
    }
    goto override_jmp_14065a2cc_case_0;
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
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
  puVar7 = &UNK_14137ba28 + *(int *)(&UNK_14137ba28 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_14065a2cc_case_0:
    lStack_570 = unaff_RDI;
    FUN_140c50c10(&pppplStack_380,unaff_RDI);
    pppplVar8 = uStack_360;
    pppplVar9 = pppplStack_368;
    unaff_R13 = pppplStack_370;
    pppplVar25 = pppplStack_378;
    param_1 = lStack_578;
    if (pppplStack_380 != (longlong ****)0xffffffffffffffff) {
      uStack_d0 = uStack_2f8;
      uVar10 = uStack_d0;
      uStack_c8 = uStack_2f0;
      uVar3 = uStack_c8;
      uStack_e0 = uStack_308;
      uStack_d8 = uStack_300;
      uStack_f0 = uStack_318;
      uStack_e8 = uStack_310;
      uStack_100 = uStack_328;
      uVar24 = uStack_100;
      uStack_f8 = uStack_320;
      uVar12 = uStack_f8;
      pppplStack_130 = uStack_358;
      pppplStack_128 = uStack_350;
      *(longlong *****)(lStack_578 + 2000) = pppplStack_380;
      *(longlong *****)(lStack_578 + 0x7d8) = pppplStack_378;
      *(longlong *****)(lStack_578 + 0x7e0) = pppplStack_370;
      *(longlong *****)(lStack_578 + 0x7e8) = pppplStack_368;
      *(longlong *****)(lStack_578 + 0x7f0) = uStack_360;
      uStack_100._0_4_ = (undefined4)uStack_328;
      uStack_100._4_4_ = (undefined4)(uStack_328 >> 0x20);
      uStack_f8._0_4_ = (undefined4)uStack_320;
      uStack_f8._4_4_ = (undefined4)((ulonglong)uStack_320 >> 0x20);
      *(longlong *****)(lStack_578 + 0x7f8) = uStack_358;
      *(longlong *****)(lStack_578 + 0x800) = uStack_350;
      *(undefined4 *)(lStack_578 + 0x808) = uStack_348;
      *(undefined4 *)(lStack_578 + 0x80c) = uStack_344;
      *(undefined4 *)(lStack_578 + 0x810) = uStack_340;
      *(undefined4 *)(lStack_578 + 0x814) = uStack_33c;
      *(undefined4 *)(lStack_578 + 0x818) = uStack_338;
      *(undefined4 *)(lStack_578 + 0x81c) = uStack_334;
      *(undefined4 *)(lStack_578 + 0x820) = uStack_330;
      *(undefined4 *)(lStack_578 + 0x824) = uStack_32c;
      *(undefined4 *)(lStack_578 + 0x828) = (undefined4)uStack_100;
      *(undefined4 *)(lStack_578 + 0x82c) = uStack_100._4_4_;
      *(undefined4 *)(lStack_578 + 0x830) = (undefined4)uStack_f8;
      *(undefined4 *)(lStack_578 + 0x834) = uStack_f8._4_4_;
      *(undefined8 *)(lStack_578 + 0x838) = uStack_318;
      *(undefined8 *)(lStack_578 + 0x840) = uStack_310;
      *(undefined8 *)(lStack_578 + 0x848) = uStack_308;
      *(undefined8 *)(lStack_578 + 0x850) = uStack_300;
      uStack_d0._0_4_ = (undefined4)uStack_2f8;
      uStack_d0._4_4_ = (undefined4)((ulonglong)uStack_2f8 >> 0x20);
      uStack_c8._0_4_ = (undefined4)uStack_2f0;
      uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_2f0 >> 0x20);
      *(undefined4 *)(lStack_578 + 0x858) = (undefined4)uStack_d0;
      *(undefined4 *)(lStack_578 + 0x85c) = uStack_d0._4_4_;
      *(undefined4 *)(lStack_578 + 0x860) = (undefined4)uStack_c8;
      *(undefined4 *)(lStack_578 + 0x864) = uStack_c8._4_4_;
      *(undefined1 *)(lStack_578 + 0x870) = 0;
      unaff_R15 = lStack_578 + 0x878;
      uStack_100 = uVar24;
      uStack_f8 = uVar12;
      uStack_d0 = uVar10;
      uStack_c8 = uVar3;
      FUN_141164a10(unaff_R15,lStack_578 + 2000,0xa8);
      puStack_540 = (undefined1 *)(param_1 + 0x9c8);
      *(undefined1 *)(param_1 + 0x9c8) = 0;
      unaff_RDI = lStack_570;
      goto override_jmp_14065a494_case_0;
    }
    lStack_568 = lStack_578 + 0x7b8;
    FUN_1401de480(lStack_570);
    uVar12 = 1;
    FUN_14014c630(lStack_568);
    goto LAB_14065b00a;
  case (undefined *)0x1:
override_jmp_14065a2cc_case_1:
    lStack_570 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14065a5b5;
  case (undefined *)0x2:
override_jmp_14065a2cc_case_2:
    lStack_570 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14065a5b5;
  case (undefined *)0x3:
override_jmp_14065a2cc_case_3:
    puStack_540 = (undefined1 *)(param_1 + 0x9c8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c8);
    unaff_R15 = param_1 + 0x878;
  }
override_jmp_14065a2cc_case_4:
  puVar6 = &UNK_14137ba38 + *(int *)(&UNK_14137ba38 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14065a494_case_0:
    unaff_R12 = param_1 + 0x920;
    FUN_141164a10(unaff_R12,unaff_R15,0xa8);
    lStack_570 = unaff_RDI;
    lStack_558 = unaff_R12;
    lStack_568 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9c0)) {
    case 1:
      goto override_jmp_14065a4c4_case_1;
    case 2:
      goto override_jmp_14065a4c4_case_2;
    case 3:
      goto override_jmp_14065a4c4_case_3;
    }
    goto override_jmp_14065a4c4_case_0;
  case (undefined *)0x1:
    lStack_570 = unaff_RDI;
    lStack_538 = unaff_R15;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14065a5b5;
  case (undefined *)0x2:
    lStack_570 = unaff_RDI;
    lStack_538 = unaff_R15;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14065a5b5;
  case (undefined *)0x3:
    unaff_R12 = param_1 + 0x920;
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c0);
  }
  lStack_570 = unaff_RDI;
  lStack_558 = unaff_R12;
  lStack_568 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_14065a4c4_case_0:
    lStack_570 = unaff_RDI;
    lStack_568 = unaff_R15;
    lStack_558 = unaff_R12;
    FUN_141164a10(&uStack_518,unaff_R12,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar8 = _DAT_141782610;
      LOCK();
      pppplVar9 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar26 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar9;
    } while (bVar26);
    uVar12 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar12 = _DAT_141782500;
    }
    lVar13 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar13 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    lVar22 = lVar13 + 0x2c8;
    if ((char)uVar12 != '\0') {
      lVar22 = lVar13 + 0x200;
    }
    pppplVar9 = *(longlong *****)(lVar13 + 0x210 + *plVar16 * 8);
    if (pppplVar9 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar13 + *plVar16 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar9;
      *pppplVar9 = (longlong ***)((longlong)*pppplVar9 + 1);
      UNLOCK();
      if (*pppplVar9 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar9 < 0) goto LAB_14065a5b5;
      LOCK();
      ppplVar1 = *pppplVar9;
      *pppplVar9 = (longlong ***)((longlong)*pppplVar9 + 1);
      UNLOCK();
      if (*pppplVar9 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar9 < 0) goto LAB_14065a5b5;
    }
    FUN_141164a10((longlong)&uStack_480 + 4,&uStack_518,0x98);
    pppplStack_380 = (longlong ****)0xcc;
    pppplStack_378 = (longlong ****)0x0;
    pppplStack_370 = (longlong ****)&UNK_141350590;
    pppplStack_368 = (longlong ****)0x0;
    uStack_350 = pppplVar8;
    uStack_348 = 0;
    uStack_360 = pppplVar9;
    uStack_358 = unaff_R13;
    FUN_141164a10(&uStack_344,&uStack_480,0x9c);
    uStack_2a8 = 0;
    uStack_2a0 = 0;
    uStack_298 = 0;
    pppplStack_288 = pppplVar9;
    pppplStack_280 = unaff_R13;
    uVar24 = FUN_140e48790(0,0,0x200);
    if (uVar24 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_14065a5b5;
    }
    *(ulonglong *)((uVar24 & 0xffffffffffffff80) + 0x78) = uVar24;
    pppplVar9 = (longlong ****)((uVar24 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar9,&pppplStack_380,0x180);
    pppplStack_560 = pppplVar9;
    bVar4 = FUN_140f41e30(lVar22,pppplVar9,1,plVar16);
    if ((pppplVar9 != (longlong ****)0x0 & bVar4) == 1) {
      pppplStack_378 = (longlong ****)FUN_140e4dcd0;
      uStack_480 = pppplVar9;
      pppplStack_380 = (longlong ****)&uStack_480;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_380,&UNK_14121c5c8);
      goto LAB_14065a5b5;
    }
    *(longlong *****)(lStack_578 + 0x9b8) = pppplStack_560;
    pppplVar9 = pppplStack_560;
    break;
  case (undefined *)0x1:
override_jmp_14065a4c4_case_1:
    lStack_570 = unaff_RDI;
    lStack_568 = unaff_R15;
    lStack_558 = unaff_R12;
    FUN_141166b90(&UNK_14121c5e0);
    goto LAB_14065a5b5;
  case (undefined *)0x2:
override_jmp_14065a4c4_case_2:
    lStack_570 = unaff_RDI;
    lStack_568 = unaff_R15;
    lStack_558 = unaff_R12;
    FUN_141166bb0(&UNK_14121c5e0);
    goto LAB_14065a5b5;
  case (undefined *)0x3:
override_jmp_14065a4c4_case_3:
    pppplVar9 = *(longlong *****)(param_1 + 0x9b8);
  }
  pppplStack_380 = (longlong ****)0xfffffffffffffffe;
  lVar13 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar13 + 0x230) == '\x01') {
LAB_14065a7a8:
    cVar20 = *(char *)(lVar13 + 0x22c);
    cVar17 = *(char *)(lVar13 + 0x22d);
    cVar5 = cVar17;
    if (cVar20 != '\x01') {
LAB_14065a7c9:
      *(char *)(lVar13 + 0x22d) = cVar5;
      goto LAB_14065a7cd;
    }
    if (cVar17 != '\0') {
      cVar5 = cVar17 + -1;
      goto LAB_14065a7c9;
    }
    FUN_140f47400(param_2);
    if (pppplStack_380 != (longlong ****)0xfffffffffffffffe) {
      if ((int)pppplStack_380 == -1) {
        pppplStack_560 = pppplStack_370;
        if (pppplStack_370 != (longlong ****)0x0) {
          uStack_548 = pppplStack_368;
          if (*pppplStack_368 != (longlong ***)0x0) {
            (*(code *)*pppplStack_368)(pppplStack_370);
          }
          if (uStack_548[1] != (longlong ***)0x0) {
            FUN_140001000(pppplStack_560,uStack_548[1],uStack_548[2]);
          }
        }
      }
      else {
        FUN_1401556e0(&pppplStack_380);
      }
    }
  }
  else {
    if (*(char *)(lVar13 + 0x230) != '\x02') {
      FUN_140e49300(lVar13 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar13 + 0x230) = 1;
      goto LAB_14065a7a8;
    }
    cVar17 = '\0';
    cVar20 = '\0';
LAB_14065a7cd:
    uStack_518._0_2_ = CONCAT11(cVar17,cVar20);
    (*(code *)pppplVar9[2][3])(pppplVar9,&pppplStack_380,param_2);
    pppplVar9 = pppplStack_380;
    if (pppplStack_380 != (longlong ****)0xfffffffffffffffe) {
      uStack_480 = uStack_358;
      pppplVar8 = uStack_480;
      pppplStack_478 = uStack_350;
      pppplVar25 = pppplStack_478;
      uStack_470 = (longlong ****)CONCAT44(uStack_344,uStack_348);
      uStack_460 = uStack_338;
      uStack_45c = uStack_334;
      uStack_458 = uStack_330;
      uStack_454 = uStack_32c;
      uStack_450 = uStack_328;
      iVar15 = (int)pppplStack_380;
      if (iVar15 == -1) {
        pppplVar19 = (longlong ****)0x8000000000000016;
        pppplVar14 = pppplStack_370;
        pppplVar21 = pppplStack_378;
        pppplVar23 = pppplStack_368;
      }
      else {
        uStack_180 = uStack_328;
        uStack_480._0_4_ = SUB84(uStack_358,0);
        pppplStack_478._0_4_ = SUB84(uStack_350,0);
        uStack_190 = CONCAT44(uStack_334,uStack_338);
        uStack_188 = CONCAT44(uStack_32c,uStack_330);
        uStack_1b0 = (undefined4)uStack_480;
        uStack_1ac = uStack_358._4_4_;
        uStack_1a8 = pppplStack_478._0_4_;
        uStack_1a4 = uStack_350._4_4_;
        pppplVar14 = pppplStack_368;
        pppplVar19 = pppplStack_378;
        pppplVar21 = pppplStack_370;
        pppplVar23 = uStack_360;
        uStack_1a0 = uStack_470;
        uStack_198 = CONCAT44(uStack_33c,uStack_340);
      }
      plVar16 = *(longlong **)(lStack_578 + 0x9b8);
      LOCK();
      lVar13 = *plVar16;
      if (lVar13 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      uStack_480 = pppplVar8;
      pppplStack_478 = pppplVar25;
      if (lVar13 != 0xcc) {
        (**(code **)(plVar16[2] + 0x20))();
      }
      if (iVar15 == -1) {
        uStack_360 = (longlong ****)CONCAT44(uStack_1ac,uStack_1b0);
        uStack_358 = (longlong ****)CONCAT44(uStack_1a4,uStack_1a8);
        uStack_350 = uStack_1a0;
        uStack_348 = (undefined4)uStack_198;
        uStack_344 = uStack_198._4_4_;
        pppplStack_510 = (longlong ****)FUN_140ed5490;
        uStack_518 = (longlong ****)&pppplStack_380;
        pppplStack_380 = pppplVar19;
        pppplStack_378 = pppplVar21;
        pppplStack_370 = pppplVar14;
        pppplStack_368 = pppplVar23;
        FUN_1400036f0(&uStack_480,&UNK_141216f9b,&uStack_518);
        pppplVar23 = uStack_470;
        pppplVar14 = pppplStack_478;
        pppplVar21 = uStack_480;
        FUN_1401df2c0(&pppplStack_380);
        *(undefined1 *)(lStack_578 + 0x9c0) = 1;
        pppplVar19 = (longlong ****)0x8000000000000010;
LAB_14065ad4b:
        uStack_360 = pppplStack_1d0;
        uStack_358 = pppplStack_1c8;
        uStack_350 = pppplStack_1c0;
        uStack_348 = (undefined4)uStack_1b8;
        uStack_344 = uStack_1b8._4_4_;
        pppplStack_380 = pppplVar19;
        pppplStack_378 = pppplVar21;
        pppplStack_370 = pppplVar14;
        pppplStack_368 = pppplVar23;
        FUN_140c35f10(&pppplStack_b0,&pppplStack_380);
        uVar24 = (ulonglong)pppplStack_b0 & 0xffffffffffffff00;
        uVar12 = 1;
        pppplVar9 = pppplStack_a0;
        pppplVar8 = pppplStack_98;
        unaff_R13 = pppplStack_a8;
        pppplVar25 = pppplStack_b0;
      }
      else {
        pppplStack_1d0 = (longlong ****)CONCAT44(uStack_1ac,uStack_1b0);
        pppplStack_1c8 = (longlong ****)CONCAT44(uStack_1a4,uStack_1a8);
        pppplStack_1c0 = uStack_1a0;
        uStack_1b8 = uStack_198;
        uStack_170 = uStack_190;
        uVar12 = uStack_170;
        uStack_168 = uStack_188;
        uVar10 = uStack_168;
        uStack_160 = uStack_180;
        *(undefined1 *)(lStack_578 + 0x9c0) = 1;
        if (iVar15 == 2) goto LAB_14065ad4b;
        uStack_170._0_4_ = (undefined4)uStack_190;
        uStack_170._4_4_ = (undefined4)((ulonglong)uStack_190 >> 0x20);
        uStack_168._0_4_ = (undefined4)uStack_188;
        uStack_168._4_4_ = (undefined4)((ulonglong)uStack_188 >> 0x20);
        uStack_3b8 = uStack_1b0;
        uStack_3b4 = uStack_1ac;
        uStack_3b0 = uStack_1a8;
        uStack_3ac = uStack_1a4;
        uStack_3a8 = (undefined4)uStack_1a0;
        uStack_3a4 = uStack_1a0._4_4_;
        uStack_3a0 = (undefined4)uStack_198;
        uStack_39c = uStack_198._4_4_;
        uStack_398 = (undefined4)uStack_170;
        uStack_394 = uStack_170._4_4_;
        uStack_390 = (undefined4)uStack_168;
        uStack_38c = uStack_168._4_4_;
        uStack_388 = uStack_180;
        pppplStack_3e0 = pppplVar9;
        pppplStack_3d8 = pppplVar19;
        pppplStack_3d0 = pppplVar21;
        pppplStack_3c8 = pppplVar14;
        pppplStack_3c0 = pppplVar23;
        uStack_170 = uVar12;
        uStack_168 = uVar10;
        pppplVar8 = (longlong ****)FUN_140e48790(uStack_1b0,0,0x80);
        if (pppplVar8 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_14065a5b5;
        }
        uStack_480 = (longlong ****)0x80;
        ppplStack_b8 = (longlong ***)&uStack_480;
        *(undefined1 *)pppplVar8 = 0x7b;
        uStack_470 = (longlong ****)0x1;
        uStack_518 = (longlong ****)CONCAT62(uStack_518._2_6_,0x100);
        pppplStack_510 = &ppplStack_b8;
        pppplStack_478 = pppplVar8;
        FUN_14057f270(&uStack_518,&UNK_14120a7f6,8,pppplVar14,pppplVar23);
        pppplVar9 = (longlong ****)FUN_14056cc40(&uStack_518,&UNK_14120ade6,7,pppplVar9,pppplVar19);
        if (pppplVar9 == (longlong ****)0x0) {
          if ((char)uStack_518 != '\0') {
LAB_14065abbf:
            pppplStack_380 = (longlong ****)0xa;
            pppplVar9 = (longlong ****)FUN_141187ab0(&pppplStack_380,0,0);
            goto LAB_14065abdf;
          }
          FUN_14057f520(&uStack_518,&UNK_14120aded,0xb,uStack_3a0);
          if ((char)uStack_518 != '\0') goto LAB_14065abbf;
          FUN_14057f520(&uStack_518,&UNK_14120adf8,10,uStack_39c);
          if ((char)uStack_518 != '\0') goto LAB_14065abbf;
          FUN_14057f520(&uStack_518,&UNK_14120ae02,0xc,uStack_398);
          if ((char)uStack_518 != '\0') goto LAB_14065abbf;
          FUN_14057f520(&uStack_518,&UNK_14120ae0e,10,uStack_394);
          if ((char)uStack_518 != '\0') goto LAB_14065abbf;
          FUN_14057f520(&uStack_518,&UNK_14120a88a,5,uStack_390);
          if ((char)uStack_518 != '\0') goto LAB_14065abbf;
          FUN_14057f520(&uStack_518,&UNK_14120a9d1,4,uStack_38c);
          if ((char)uStack_518 != '\0') goto LAB_14065abbf;
          FUN_14057f520(&uStack_518,&UNK_14120a9d5,6,uStack_388 & 0xffffffff);
          pppplVar9 = (longlong ****)
                      FUN_140569ad0(&uStack_518,CONCAT44(uStack_3ac,uStack_3b0),
                                    CONCAT44(uStack_3a4,uStack_3a8));
          if (pppplVar9 != (longlong ****)0x0) goto LAB_14065abdf;
          FUN_140c51ba0(&uStack_518);
          pppplStack_520 = uStack_480;
          pppplVar9 = pppplStack_478;
          if (uStack_480 == (longlong ****)0xffffffffffffffff) goto LAB_14065ac04;
          pppplStack_530 = (longlong ****)0xffffffffffffffff;
          uStack_548 = (longlong ****)
                       CONCAT44(uStack_548._4_4_,(int)CONCAT71((int7)((ulonglong)uStack_470 >> 8),1)
                               );
          pppplStack_560 = (longlong ****)0x0;
          pppplStack_528 = uStack_470;
        }
        else {
LAB_14065abdf:
          pppplVar8 = pppplStack_478;
          if (uStack_480 != (longlong ****)0x0) {
            uVar12 = GetProcessHeap();
            HeapFree(uVar12,0,pppplVar8);
          }
LAB_14065ac04:
          pppplStack_530 = (longlong ****)0x800000000000000f;
          uStack_548 = (longlong ****)((ulonglong)uStack_548._4_4_ << 0x20);
          pppplStack_560 = pppplVar9;
        }
        if (pppplVar21 != (longlong ****)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,pppplVar14);
        }
        uVar27 = (undefined4)((ulonglong)pppplVar19 >> 0x20);
        lStack_558 = CONCAT44(uStack_3ac,uStack_3b0);
        lVar13 = CONCAT44(uStack_3a4,uStack_3a8);
        if (lVar13 != 0) {
          puVar18 = (undefined8 *)(lStack_558 + 8);
          do {
            if (puVar18[-1] != 0) {
              uVar12 = *puVar18;
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,uVar12);
            }
            uVar27 = (undefined4)((ulonglong)pppplVar19 >> 0x20);
            puVar18 = puVar18 + 3;
            lVar13 = lVar13 + -1;
          } while (lVar13 != 0);
        }
        if (CONCAT44(uStack_3b4,uStack_3b8) != 0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,lStack_558);
        }
        if ((char)uStack_548 == '\0') {
          pppplStack_380 = pppplStack_530;
          pppplStack_378 = pppplStack_560;
          pppplStack_370 = pppplStack_520;
          uStack_360 = pppplStack_528;
          uStack_518 = (longlong ****)0x0;
          pppplStack_510 = (longlong ****)0x1;
          pppplStack_508 = (longlong ****)0x0;
          uStack_470 = (longlong ****)0x60000020;
          uStack_480 = (longlong ****)&uStack_518;
          pppplStack_478 = (longlong ****)&UNK_14135b390;
          pppplStack_368 = pppplVar9;
          cVar5 = FUN_140ed5490(&pppplStack_380,&uStack_480);
          pppplVar8 = pppplStack_508;
          pppplVar9 = pppplStack_510;
          unaff_R13 = uStack_518;
          if (cVar5 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_549,&UNK_14134c748,&UNK_14136ebb8);
LAB_14065a5b5:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          FUN_1401df2c0(&pppplStack_380);
          pppplVar25 = (longlong ****)0x3;
          uVar12 = 1;
          uVar24 = 0;
        }
        else {
          uVar24 = (ulonglong)pppplStack_560 & 0xffffffffffffff00;
          uVar12 = 0;
          pppplVar8 = pppplStack_528;
          unaff_R13 = pppplStack_520;
          pppplVar25 = pppplStack_560;
        }
      }
      *puStack_540 = 1;
      if (*(char *)(lStack_568 + 0x150) == '\x03') {
        if (*(char *)(lStack_568 + 0x148) == '\x03') {
          plVar16 = *(longlong **)(lStack_568 + 0x140);
          LOCK();
          lVar13 = *plVar16;
          if (lVar13 == 0xcc) {
            *plVar16 = 0x84;
          }
          UNLOCK();
          if (lVar13 != 0xcc) {
            (**(code **)(plVar16[2] + 0x20))();
          }
        }
        else if (*(char *)(lStack_568 + 0x148) == '\0') {
          FUN_1401de350(lStack_568 + 0xa8);
        }
      }
      else if (*(char *)(lStack_568 + 0x150) == '\0') {
        if (*(char *)(lStack_568 + 0xa0) == '\x03') {
          plVar16 = *(longlong **)(lStack_568 + 0x98);
          LOCK();
          lVar13 = *plVar16;
          if (lVar13 == 0xcc) {
            *plVar16 = 0x84;
          }
          UNLOCK();
          if (lVar13 != 0xcc) {
            (**(code **)(plVar16[2] + 0x20))();
          }
        }
        else if (*(char *)(lStack_568 + 0xa0) == '\0') {
          FUN_1401de350();
        }
      }
      FUN_1401de480(lStack_570);
      FUN_14014c630(lStack_578 + 0x7b8);
      pppplVar25 = (longlong ****)(uVar24 | (ulonglong)pppplVar25 & 0xff);
LAB_14065b00a:
      *(undefined1 *)(lStack_578 + 0x9d0) = 1;
      FUN_1401d0480(lStack_570);
      lVar13 = lStack_578;
      *(undefined1 *)(lStack_578 + 0x9e3) = 0;
      uStack_158 = uVar12;
      pppplStack_150 = pppplVar25;
      pppplStack_148 = unaff_R13;
      pppplStack_140 = pppplVar9;
      pppplStack_138 = pppplVar8;
      FUN_141164a10(&pppplStack_380,lStack_578,0x168);
      *(undefined1 *)(lVar13 + 0x9e2) = 0;
      *(undefined1 *)(lVar13 + 0x9e1) = 0;
      uStack_470 = *(longlong *****)(lVar13 + 0x178);
      uStack_480 = *(longlong *****)(lVar13 + 0x168);
      pppplStack_478 = *(longlong *****)(lVar13 + 0x170);
      FUN_140a39f20(&pppplStack_380,*(undefined8 *)(lVar13 + 0x180),&uStack_158,&uStack_480,
                    CONCAT44(uVar27,*(undefined4 *)(lVar13 + 0x9d8)),*(undefined4 *)(lVar13 + 0x9dc)
                   );
      uVar11 = 1;
      uVar12 = 0;
      goto LAB_14065b0d5;
    }
    uStack_450 = uStack_328;
    uStack_460 = uStack_338;
    uStack_45c = uStack_334;
    uStack_458 = uStack_330;
    uStack_454 = uStack_32c;
    uStack_470 = (longlong ****)CONCAT44(uStack_344,uStack_348);
    uStack_480 = uStack_358;
    pppplStack_478 = uStack_350;
    if (cVar20 != '\0') {
      if (*(char *)(lVar13 + 0x230) != '\x01') {
        if (*(char *)(lVar13 + 0x230) == '\x02') goto LAB_14065aeb8;
        FUN_140e49300(lVar13 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar13 + 0x230) = 1;
      }
      *(undefined1 *)(lVar13 + 0x22c) = 1;
      *(char *)(lVar13 + 0x22d) = cVar17;
    }
  }
LAB_14065aeb8:
  *(undefined1 *)(lStack_578 + 0x9c0) = 3;
  *(undefined1 *)(lStack_578 + 0x9c8) = 3;
  *(undefined1 *)(lStack_578 + 0x9d0) = 3;
  uVar11 = 3;
  uVar12 = 1;
LAB_14065b0d5:
  *(undefined1 *)(lStack_578 + 0x9e0) = uVar11;
  return uVar12;
}

