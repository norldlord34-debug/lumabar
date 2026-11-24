/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406c6e20(longlong param_1,undefined8 param_2)

{
  undefined2 uVar1;
  code *pcVar2;
  longlong ****pppplVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  undefined *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong ****pppplVar10;
  undefined1 uVar11;
  undefined *puVar12;
  longlong **pplVar13;
  longlong ***ppplVar14;
  longlong ****pppplVar15;
  longlong ****pppplVar16;
  longlong ****unaff_RDI;
  longlong *plVar17;
  longlong ****pppplVar18;
  longlong ****unaff_R13;
  undefined8 uVar19;
  longlong ****unaff_R14;
  longlong lVar20;
  longlong ****pppplVar21;
  longlong ****pppplVar22;
  longlong unaff_GS_OFFSET;
  bool bVar23;
  undefined4 uVar24;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar25;
  undefined1 auStack_578 [6];
  undefined1 uStack_572;
  undefined1 uStack_571;
  longlong ****pppplStack_570;
  longlong lStack_568;
  longlong ****pppplStack_560;
  longlong ****pppplStack_558;
  char cStack_54a;
  undefined1 uStack_549;
  longlong lStack_548;
  longlong lStack_540;
  longlong ****pppplStack_538;
  undefined1 uStack_529;
  longlong lStack_528;
  longlong ****pppplStack_520;
  undefined1 *puStack_518;
  longlong ****pppplStack_510;
  longlong lStack_508;
  byte bStack_500;
  uint7 uStack_4ff;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  longlong ****pppplStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  longlong ****pppplStack_4d0;
  longlong ****pppplStack_4c8;
  longlong ****pppplStack_430;
  longlong ****pppplStack_428;
  longlong ****pppplStack_420;
  longlong ****pppplStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  longlong ****pppplStack_400;
  undefined8 uStack_3f8;
  longlong ****pppplStack_3f0;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong ****pppplStack_350;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  longlong ****pppplStack_330;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  longlong ****pppplStack_110;
  undefined8 uStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong ****pppplStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  longlong ****pppplStack_a0;
  longlong ****pppplStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_68;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  puStack_58 = auStack_578;
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137ce34 + *(int *)(&UNK_14137ce34 + (ulonglong)*(byte *)(param_1 + 0xe60) * 4);
  lStack_568 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xe60)) {
  case 0:
    *(undefined2 *)(param_1 + 0xe61) = 0x101;
    *(undefined1 *)(param_1 + 0xe63) = 1;
    unaff_RDI = (longlong ****)(param_1 + 0x7f0);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x668);
    puVar7 = &UNK_14137ce44 + *(int *)(&UNK_14137ce44 + (ulonglong)*(byte *)(param_1 + 0xe50) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe50)) {
    case 1:
      goto override_jmp_1406c6ec1_case_1;
    case 2:
      goto override_jmp_1406c6ec1_case_2;
    case 3:
      goto override_jmp_1406c6ec1_case_3;
    case 4:
      goto override_jmp_1406c6ec1_case_4;
    }
    goto override_jmp_1406c6ec1_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x7f0);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe50);
  }
  puVar7 = &UNK_14137ce44 + *(int *)(&UNK_14137ce44 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_1406c6ec1_case_0:
    pppplStack_560 = unaff_RDI;
    FUN_140c50c10(&pppplStack_300,unaff_RDI);
    uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
    unaff_R13 = (longlong ****)(lStack_568 + 0x9f8);
    pppplStack_558 = unaff_R13;
    if (pppplStack_300 != (longlong ****)0xffffffffffffffff) {
      uStack_388 = uStack_278;
      uStack_380 = uStack_270;
      uStack_398 = uStack_288;
      uStack_390 = uStack_280;
      uStack_3a8 = uStack_298;
      uStack_3a0 = uStack_290;
      uStack_3b8 = uStack_2a8;
      uStack_3b4 = uStack_2a4;
      uStack_3b0 = uStack_2a0;
      uStack_3ac = uStack_29c;
      uStack_3c8 = uStack_2b8;
      uStack_3c4 = uStack_2b4;
      uStack_3c0 = uStack_2b0;
      uStack_3bc = uStack_2ac;
      uStack_3d8 = uStack_2c8;
      uStack_3d4 = uStack_2c4;
      uStack_3d0 = uStack_2c0;
      uStack_3cc = uStack_2bc;
      uStack_3e8 = (undefined4)uStack_2d8;
      uStack_3e4 = uStack_2d8._4_4_;
      uStack_3e0 = (undefined4)uStack_2d0;
      uStack_3dc = uStack_2d0._4_4_;
      uStack_410 = pppplStack_300;
      uStack_408 = pppplStack_2f8;
      pppplStack_400 = pppplStack_2f0;
      uStack_3f8 = pppplStack_2e8;
      pppplStack_3f0 = uStack_2e0;
      uStack_2d0 = (longlong ****)0x0;
      pppplStack_300 = (longlong ****)&UNK_141215052;
      pppplStack_2f8 = (longlong ****)0xf;
      pppplStack_2f0 = (longlong ****)&UNK_14120a848;
      pppplStack_2e8 = (longlong ****)0x4;
      uStack_2e0 = pppplStack_560;
      uStack_2d8 = unaff_R13;
      FUN_140c27560(&uStack_4e0,&pppplStack_300);
      pppplVar18 = pppplStack_4d0;
      pppplVar22 = (longlong ****)uStack_4d8;
      uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      bVar4 = (byte)uStack_4e0;
      if ((byte)uStack_4e0 != 0xff) {
        uVar11 = uStack_4e0._7_1_;
        uVar1 = uStack_4e0._5_2_;
        uVar24 = uStack_4e0._1_4_;
        pppplStack_570 = (longlong ****)uStack_4d8;
        FUN_1401de350(&uStack_410);
LAB_1406c74b7:
        pppplVar15 = (longlong ****)(ulonglong)CONCAT34(CONCAT12(uVar11,uVar1),uVar24);
        pppplVar10 = (longlong ****)(ulonglong)bVar4;
        pppplVar21 = pppplStack_570;
        pppplVar22 = pppplStack_4c8;
        goto LAB_1406c74cc;
      }
      uStack_2d0 = (longlong ****)0x0;
      pppplStack_300 = (longlong ****)&UNK_141215052;
      pppplStack_2f8 = (longlong ****)0xf;
      pppplStack_2f0 = (longlong ****)&UNK_141214f02;
      pppplStack_2e8 = (longlong ****)0x2;
      uStack_2e0 = pppplStack_560;
      uStack_2d8 = unaff_R13;
      FUN_140c27560(&uStack_4e0,&pppplStack_300);
      pppplVar18 = pppplStack_4d0;
      pppplVar21 = (longlong ****)uStack_4d8;
      param_1 = lStack_568;
      uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      bVar4 = (byte)uStack_4e0;
      if ((byte)uStack_4e0 != 0xff) {
        uVar11 = uStack_4e0._7_1_;
        uVar1 = uStack_4e0._5_2_;
        uVar24 = uStack_4e0._1_4_;
        pppplStack_570 = (longlong ****)uStack_4d8;
        FUN_1401de350(&uStack_410);
        goto LAB_1406c74b7;
      }
      lVar8 = lStack_568 + 0xa10;
      FUN_141164a10(lVar8,&uStack_410,0x98);
      *(longlong *****)(param_1 + 0xaa8) = pppplVar22;
      *(longlong *****)(param_1 + 0xab0) = pppplVar21;
      *(undefined1 *)(param_1 + 0xb70) = 0;
      lStack_528 = param_1 + 0xb78;
      FUN_141164a10(lStack_528,lVar8,0x168);
      puStack_518 = (undefined1 *)(param_1 + 0xe48);
      *(undefined1 *)(param_1 + 0xe48) = 0;
      unaff_RDI = pppplStack_560;
      goto override_jmp_1406c70b2_case_0;
    }
    pppplVar15 = (longlong ****)((ulonglong)pppplStack_2f8 >> 8);
    pppplVar10 = pppplStack_2f8;
    pppplVar18 = pppplStack_2e8;
    pppplVar21 = pppplStack_2f0;
    pppplVar22 = uStack_2e0;
LAB_1406c74cc:
    FUN_1401de480(pppplStack_560);
    uVar19 = 1;
    FUN_14014c630(pppplStack_558);
    goto LAB_1406c7bd0;
  case (undefined *)0x1:
override_jmp_1406c6ec1_case_1:
    pppplStack_560 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406c7275;
  case (undefined *)0x2:
override_jmp_1406c6ec1_case_2:
    pppplStack_560 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406c7275;
  case (undefined *)0x3:
override_jmp_1406c6ec1_case_3:
    puStack_518 = (undefined1 *)(param_1 + 0xe48);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe48);
    lStack_528 = param_1 + 0xb78;
  }
override_jmp_1406c6ec1_case_4:
  puVar6 = &UNK_14137ce54 + *(int *)(&UNK_14137ce54 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406c70b2_case_0:
    unaff_R14 = (longlong ****)(param_1 + 0xce0);
    FUN_141164a10(unaff_R14,lStack_528,0x168);
    puVar12 = &UNK_14137ce64;
    puVar7 = &UNK_14137ce64 + *(int *)(&UNK_14137ce64 + (ulonglong)*(byte *)(param_1 + 0xe40) * 4);
    pppplStack_558 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe40)) {
    case 1:
      goto override_jmp_1406c70e8_case_1;
    case 2:
      goto override_jmp_1406c70e8_case_2;
    case 3:
      goto override_jmp_1406c70e8_case_3;
    case 4:
      goto override_jmp_1406c70e8_case_4;
    }
    goto override_jmp_1406c70e8_case_0;
  case (undefined *)0x1:
    lStack_508 = lStack_528;
    pppplStack_560 = unaff_RDI;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406c7275;
  case (undefined *)0x2:
    lStack_508 = lStack_528;
    pppplStack_560 = unaff_RDI;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406c7275;
  case (undefined *)0x3:
    unaff_R14 = (longlong ****)(param_1 + 0xce0);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe40);
  }
  puVar12 = &UNK_14137ce64;
  puVar7 = &UNK_14137ce64 + *(int *)(&UNK_14137ce64 + (longlong)puVar6 * 4);
  pppplStack_558 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_1406c70e8_case_0:
    pppplStack_560 = unaff_RDI;
    pppplStack_558 = unaff_R14;
    FUN_141164a10((longlong ****)(param_1 + 0xd88),unaff_R14,0x98);
    *(undefined4 *)(param_1 + 0xe20) = *(undefined4 *)(param_1 + 0xd78);
    *(undefined4 *)(param_1 + 0xe24) = *(undefined4 *)(param_1 + 0xd7c);
    *(undefined4 *)(param_1 + 0xe28) = *(undefined4 *)(param_1 + 0xd80);
    *(undefined4 *)(param_1 + 0xe2c) = *(undefined4 *)(param_1 + 0xd84);
    lStack_548 = param_1 + 0xe38;
    *(undefined1 *)(param_1 + 0xe38) = 0;
    pppplStack_570 = (longlong ****)(param_1 + 0xd88);
    goto LAB_1406c71aa;
  case (undefined *)0x1:
override_jmp_1406c70e8_case_1:
    pppplStack_560 = unaff_RDI;
    pppplStack_558 = unaff_R14;
    FUN_141166b90(&UNK_14121b688);
    goto LAB_1406c7275;
  case (undefined *)0x2:
override_jmp_1406c70e8_case_2:
    pppplStack_560 = unaff_RDI;
    pppplStack_558 = unaff_R14;
    FUN_141166bb0(&UNK_14121b688);
    goto LAB_1406c7275;
  case (undefined *)0x3:
override_jmp_1406c70e8_case_3:
    lStack_548 = param_1 + 0xe38;
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe38);
    pppplStack_570 = (longlong ****)(param_1 + 0xd88);
    puVar12 = &UNK_14137ce74;
    pppplStack_558 = unaff_R14;
  }
override_jmp_1406c70e8_case_4:
  pppplStack_560 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12 + *(int *)(puVar12 + (longlong)puVar7 * 4)) {
  case (undefined *)0x1406c719c:
LAB_1406c71aa:
    FUN_141164a10(&uStack_4e0,pppplStack_570,0xa8);
    if (_DAT_141782560 != 0) {
      uStack_572 = 1;
      FUN_14116abb3();
    }
    do {
      pppplVar22 = _DAT_141782610;
      LOCK();
      pppplVar18 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar23 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar18;
    } while (bVar23);
    uVar19 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar19 = _DAT_141782500;
    }
    lVar8 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar8 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    lVar20 = lVar8 + 0x2c8;
    if ((char)uVar19 != '\0') {
      lVar20 = lVar8 + 0x200;
    }
    pppplVar18 = *(longlong *****)(lVar8 + 0x210 + *plVar17 * 8);
    if (pppplVar18 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar8 + *plVar17 * 8 + 0x218);
      LOCK();
      ppplVar14 = *pppplVar18;
      *pppplVar18 = (longlong ***)((longlong)*pppplVar18 + 1);
      UNLOCK();
      if (*pppplVar18 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar14,1) != (longlong)*pppplVar18 < 0) goto LAB_1406c7275;
      LOCK();
      ppplVar14 = *pppplVar18;
      *pppplVar18 = (longlong ***)((longlong)*pppplVar18 + 1);
      UNLOCK();
      if (*pppplVar18 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar14,1) != (longlong)*pppplVar18 < 0) goto LAB_1406c7275;
    }
    FUN_141164a10((longlong)&uStack_410 + 4,&uStack_4e0,0xa8);
    pppplStack_300 = (longlong ****)0xcc;
    pppplStack_2f8 = (longlong ****)0x0;
    pppplStack_2f0 = (longlong ****)&UNK_14134e6f0;
    pppplStack_2e8 = (longlong ****)0x0;
    uStack_2d0 = pppplVar22;
    uStack_2c8 = 0;
    uStack_2e0 = pppplVar18;
    uStack_2d8 = unaff_R13;
    FUN_141164a10(&uStack_2c4,&uStack_410,0xac);
    uStack_218 = 0;
    uStack_210 = 0;
    uStack_208 = 0;
    pppplStack_1f8 = pppplVar18;
    pppplStack_1f0 = unaff_R13;
    uVar9 = FUN_140e48790(0,0,0x200);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406c7275;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    pppplVar18 = (longlong ****)((uVar9 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar18,&pppplStack_300,0x180);
    pppplStack_520 = pppplVar18;
    bVar4 = FUN_140f41e30(lVar20,pppplVar18,1,plVar17);
    if ((pppplVar18 != (longlong ****)0x0 & bVar4) == 1) {
      pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
      uStack_410 = pppplVar18;
      pppplStack_300 = (longlong ****)&uStack_410;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14120fb98);
      goto LAB_1406c7275;
    }
    *(longlong *****)(lStack_568 + 0xe30) = pppplStack_520;
    pppplVar18 = pppplStack_520;
    break;
  case (undefined *)0x1406c73ad:
    pppplVar18 = *(longlong *****)(param_1 + 0xe30);
    break;
  case (undefined *)0x1406c815b:
    pppplStack_510 = pppplStack_570;
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406c7275;
  case (undefined *)0x1406c8182:
    pppplStack_510 = pppplStack_570;
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406c7275;
  }
  pppplStack_300 = (longlong ****)0xfffffffffffffffd;
  lVar8 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar8 + 0x230) == '\x01') {
LAB_1406c75a3:
    cVar5 = *(char *)(lVar8 + 0x22c);
    bVar4 = *(byte *)(lVar8 + 0x22d);
    pppplVar22 = (longlong ****)(ulonglong)bVar4;
    if (cVar5 != '\x01') {
LAB_1406c75c3:
      *(byte *)(lVar8 + 0x22d) = bVar4;
      goto LAB_1406c75c6;
    }
    if (bVar4 != 0) {
      bVar4 = bVar4 - 1;
      goto LAB_1406c75c3;
    }
    uStack_571 = 0;
    FUN_140f47400(param_2);
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      FUN_1401504c0(&pppplStack_300);
    }
  }
  else {
    if (*(char *)(lVar8 + 0x230) != '\x02') {
      uStack_571 = 0;
      FUN_140e49300(lVar8 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar8 + 0x230) = 1;
      goto LAB_1406c75a3;
    }
    pppplVar22 = (longlong ****)0x0;
    cVar5 = '\0';
LAB_1406c75c6:
    cStack_54a = cVar5;
    uStack_549 = (char)pppplVar22;
    (*(code *)pppplVar18[2][3])(pppplVar18,&pppplStack_300,param_2);
    pppplVar3 = pppplStack_300;
    uStack_4e0 = pppplStack_2f8;
    pppplVar18 = uStack_4e0;
    uStack_4d8 = (code *)pppplStack_2f0;
    pppplVar21 = (longlong ****)uStack_4d8;
    pppplStack_4d0 = pppplStack_2e8;
    uStack_410 = uStack_2e0;
    pppplVar15 = uStack_410;
    uStack_408 = uStack_2d8;
    pppplVar10 = uStack_408;
    pppplStack_400 = uStack_2d0;
    uStack_3f8 = (longlong ****)CONCAT44(uStack_2c4,uStack_2c8);
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      uStack_4e0._0_4_ = SUB84(pppplStack_2f8,0);
      uStack_4e0._4_4_ = (undefined4)((ulonglong)pppplStack_2f8 >> 0x20);
      uStack_4d8._0_4_ = SUB84(pppplStack_2f0,0);
      uStack_4d8._4_4_ = (undefined4)((ulonglong)pppplStack_2f0 >> 0x20);
      uStack_340 = (undefined4)uStack_4e0;
      uStack_33c = uStack_4e0._4_4_;
      uStack_338 = (undefined4)uStack_4d8;
      uStack_334 = uStack_4d8._4_4_;
      pppplStack_330 = pppplStack_2e8;
      if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
        pppplVar16 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_410._0_4_ = SUB84(uStack_2e0,0);
        uStack_410._4_4_ = (undefined4)((ulonglong)uStack_2e0 >> 0x20);
        uStack_408._0_4_ = SUB84(uStack_2d8,0);
        uStack_408._4_4_ = (undefined4)((ulonglong)uStack_2d8 >> 0x20);
        pppplStack_110 = uStack_2d0;
        uStack_108 = uStack_3f8;
        uStack_120 = (undefined4)uStack_410;
        uStack_11c = uStack_410._4_4_;
        uStack_118 = (undefined4)uStack_408;
        uStack_114 = uStack_408._4_4_;
        pppplVar16 = pppplStack_300;
      }
      plVar17 = *(longlong **)(lStack_568 + 0xe30);
      LOCK();
      lVar8 = *plVar17;
      if (lVar8 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      uStack_4e0 = pppplVar18;
      uStack_4d8 = (code *)pppplVar21;
      uStack_410 = pppplVar15;
      uStack_408 = pppplVar10;
      if (lVar8 != 0xcc) {
        lStack_540 = lStack_548;
        pppplStack_538 = pppplStack_570;
        (**(code **)(plVar17[2] + 0x20))();
      }
      if (pppplVar3 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_2f8 = (longlong ****)CONCAT44(uStack_33c,uStack_340);
        pppplStack_2f0 = (longlong ****)CONCAT44(uStack_334,uStack_338);
        pppplStack_2e8 = pppplStack_330;
        uStack_2e0 = (longlong ****)CONCAT44(uStack_11c,uStack_120);
        uStack_2d8 = (longlong ****)CONCAT44(uStack_114,uStack_118);
        uStack_2d0 = pppplStack_110;
        uStack_2c8 = (undefined4)uStack_108;
        uStack_2c4 = uStack_108._4_4_;
        uStack_4d8 = FUN_140ed5490;
        uStack_4e0 = (longlong ****)&pppplStack_300;
        pppplStack_300 = pppplVar16;
        FUN_1400036f0(&uStack_410,&UNK_141214779,&uStack_4e0);
        uStack_e0 = (undefined4)uStack_410;
        uStack_dc = uStack_410._4_4_;
        uStack_d8 = (undefined4)uStack_408;
        uStack_d4 = uStack_408._4_4_;
        pppplStack_d0 = pppplStack_400;
        lStack_540 = lStack_548;
        pppplStack_538 = pppplStack_570;
        FUN_1401df2c0(&pppplStack_300);
        pppplStack_320 = (longlong ****)CONCAT44(uStack_dc,uStack_e0);
        pppplStack_318 = (longlong ****)CONCAT44(uStack_d4,uStack_d8);
        pppplStack_310 = pppplStack_d0;
        pppplVar16 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_320 = (longlong ****)CONCAT44(uStack_33c,uStack_340);
        pppplStack_318 = (longlong ****)CONCAT44(uStack_334,uStack_338);
        pppplStack_310 = pppplStack_330;
        pppplStack_430 = (longlong ****)CONCAT44(uStack_11c,uStack_120);
        pppplStack_428 = (longlong ****)CONCAT44(uStack_114,uStack_118);
        pppplStack_420 = pppplStack_110;
        pppplStack_418 = uStack_108;
      }
      pppplStack_f0 = pppplStack_310;
      pppplStack_100 = pppplStack_320;
      pppplStack_f8 = pppplStack_318;
      pppplStack_a0 = pppplStack_430;
      pppplStack_98 = pppplStack_428;
      pppplStack_90 = pppplStack_420;
      pppplStack_88 = pppplStack_418;
      *(undefined1 *)(lStack_568 + 0xe38) = 1;
      *(undefined1 *)(lStack_568 + 0xe40) = 1;
      pppplStack_350 = pppplStack_310;
      uStack_360 = pppplStack_320;
      pppplVar18 = uStack_360;
      uStack_358 = pppplStack_318;
      pppplVar21 = uStack_358;
      pppplStack_80 = pppplStack_430;
      pppplStack_78 = pppplStack_428;
      pppplStack_70 = pppplStack_420;
      uStack_68 = pppplStack_418;
      pppplVar15 = uStack_68;
      if (pppplVar16 == (longlong ****)0xffffffffffffffff) {
        pppplStack_4e8 = pppplStack_310;
        uStack_360._0_4_ = SUB84(pppplStack_320,0);
        uStack_360._4_4_ = (undefined4)((ulonglong)pppplStack_320 >> 0x20);
        uStack_358._0_4_ = SUB84(pppplStack_318,0);
        uStack_358._4_4_ = (undefined4)((ulonglong)pppplStack_318 >> 0x20);
        uStack_4f8 = (undefined4)uStack_360;
        uStack_4f4 = uStack_360._4_4_;
        uStack_4f0 = (undefined4)uStack_358;
        uStack_4ec = uStack_358._4_4_;
        uVar24 = (undefined4)uStack_360;
        uStack_360 = pppplVar18;
        uStack_358 = pppplVar21;
LAB_1406c7970:
        pppplVar15 = pppplStack_4e8;
        pppplVar21 = (longlong ****)CONCAT44(uStack_4f4,uStack_4f8);
        pppplVar18 = (longlong ****)CONCAT44(uStack_4ec,uStack_4f0);
        pppplVar10 = (longlong ****)FUN_140e48790(uVar24,0,0x80);
        uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
        pppplStack_570 = pppplVar18;
        pppplStack_558 = pppplVar21;
        if (pppplVar10 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406c7275;
        }
        uStack_410 = (longlong ****)0x80;
        pppplStack_430 = (longlong ****)&uStack_410;
        *(undefined1 *)pppplVar10 = 0x5b;
        uStack_408 = pppplVar10;
        if (pppplVar15 == (longlong ****)0x0) {
          *(undefined1 *)((longlong)pppplVar10 + 1) = 0x5d;
          pppplVar22 = (longlong ****)0x2;
LAB_1406c7cbb:
          pppplVar15 = (longlong ****)0xffffffffffffffff;
          bVar23 = true;
          pppplVar10 = (longlong ****)0x0;
          pppplVar21 = uStack_410;
          pppplVar18 = uStack_408;
        }
        else {
          ppplVar14 = *pppplVar18;
          *(undefined1 *)((longlong)pppplVar10 + 1) = 0x7b;
          pppplStack_400 = (longlong ****)0x2;
          uStack_4e0 = (longlong ****)CONCAT62(uStack_4e0._2_6_,0x100);
          pppplVar18 = (longlong ****)&pppplStack_430;
          uStack_4d8 = (code *)pppplVar18;
          pppplVar10 = (longlong ****)FUN_14056e0e0(&uStack_4e0,&UNK_14120abad,7,ppplVar14);
          uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
          if (pppplVar10 == (longlong ****)0x0) {
            if ((byte)uStack_4e0 != '\0') {
LAB_1406c7a5e:
              pppplStack_300 = (longlong ****)0xa;
              pppplVar10 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
              goto LAB_1406c7a7e;
            }
            FUN_14057f520(&uStack_4e0,&UNK_14120aba4,4,*(undefined4 *)(pppplStack_570 + 1));
            uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
            if ((byte)uStack_4e0 != '\0') goto LAB_1406c7a5e;
            FUN_14057f380(&uStack_4e0,&UNK_14120abb4,9,
                          *(undefined *)((longlong)pppplStack_570 + 0xc));
            if ((((ulonglong)uStack_4e0 & 1) == 0) && (uStack_4e0._1_1_ != '\0')) {
              ppplVar14 = *(longlong ****)uStack_4d8;
              pplVar13 = ppplVar14[2];
              if (*ppplVar14 == pplVar13) {
                in_stack_fffffffffffffa20 = 0;
                FUN_141167470(ppplVar14,pplVar13,1,1,1);
                pplVar13 = ppplVar14[2];
              }
              *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7d;
              ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
            }
            uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
            if (pppplVar15 != (longlong ****)0x1) {
              pppplVar15 = pppplStack_570 + (longlong)pppplVar15 * 2;
              pppplVar22 = pppplStack_570 + 2;
              pppplVar21 = (longlong ****)&uStack_4e0;
              do {
                pppplVar10 = pppplStack_430;
                ppplVar14 = pppplStack_430[2];
                if (*pppplStack_430 == ppplVar14) {
                  in_stack_fffffffffffffa20 = 0;
                  FUN_141167470(pppplStack_430,ppplVar14,1,1,1);
                  ppplVar14 = pppplVar10[2];
                }
                pppplVar3 = pppplStack_430;
                *(undefined1 *)((longlong)pppplVar10[1] + (longlong)ppplVar14) = 0x2c;
                pppplVar10[2] = (longlong ***)((longlong)ppplVar14 + 1);
                ppplVar14 = pppplStack_430[2];
                if (*pppplStack_430 == ppplVar14) {
                  in_stack_fffffffffffffa20 = 0;
                  FUN_141167470(pppplStack_430,ppplVar14,1,1,1);
                  ppplVar14 = pppplVar3[2];
                }
                *(undefined1 *)((longlong)pppplVar3[1] + (longlong)ppplVar14) = 0x7b;
                pppplVar3[2] = (longlong ***)((longlong)ppplVar14 + 1);
                uStack_4e0 = (longlong ****)CONCAT62(uStack_4e0._2_6_,0x100);
                uStack_4d8 = (code *)pppplVar18;
                pppplVar10 = (longlong ****)FUN_14056e0e0(pppplVar21,&UNK_14120abad,7,*pppplVar22);
                uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
                if (pppplVar10 != (longlong ****)0x0) goto LAB_1406c7a7e;
                if ((byte)uStack_4e0 != '\0') goto LAB_1406c7a5e;
                FUN_14057f520(pppplVar21,&UNK_14120aba4,4,*(undefined4 *)(pppplVar22 + 1));
                uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
                if ((byte)uStack_4e0 != '\0') goto LAB_1406c7a5e;
                FUN_14057f380(pppplVar21,&UNK_14120abb4,9,*(undefined *)((longlong)pppplVar22 + 0xc)
                             );
                if ((((ulonglong)uStack_4e0 & 1) == 0) && (uStack_4e0._1_1_ != '\0')) {
                  ppplVar14 = *(longlong ****)uStack_4d8;
                  pplVar13 = ppplVar14[2];
                  if (*ppplVar14 == pplVar13) {
                    in_stack_fffffffffffffa20 = 0;
                    FUN_141167470(ppplVar14,pplVar13,1,1,1);
                    pplVar13 = ppplVar14[2];
                  }
                  *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7d;
                  ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                }
                uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
                pppplVar22 = pppplVar22 + 2;
              } while (pppplVar22 != pppplVar15);
            }
            pppplVar21 = pppplStack_430;
            ppplVar14 = pppplStack_430[2];
            if (*pppplStack_430 == ppplVar14) {
              uVar25 = 0;
              FUN_141167470(pppplStack_430,ppplVar14,1,1,1);
              ppplVar14 = pppplVar21[2];
            }
            *(undefined1 *)((longlong)pppplVar21[1] + (longlong)ppplVar14) = 0x5d;
            pppplVar21[2] = (longlong ***)((longlong)ppplVar14 + 1);
            pppplVar10 = uStack_408;
            pppplVar21 = uStack_410;
            if (uStack_410 != (longlong ****)0xffffffffffffffff) {
              pppplVar22 = pppplStack_400;
              goto LAB_1406c7cbb;
            }
          }
          else {
LAB_1406c7a7e:
            pppplVar15 = uStack_408;
            if (uStack_410 != (longlong ****)0x0) {
              uVar19 = GetProcessHeap();
              HeapFree(uVar19,0,pppplVar15);
            }
          }
          pppplVar15 = (longlong ****)0x800000000000000f;
          bVar23 = false;
        }
        if (pppplStack_558 != (longlong ****)0x0) {
          uVar19 = GetProcessHeap();
          HeapFree(uVar19,0,pppplStack_570);
        }
        if (bVar23) {
          pppplVar15 = (longlong ****)((ulonglong)pppplVar10 >> 8);
          uVar19 = 0;
        }
        else {
          uStack_4e0 = (longlong ****)0x0;
          uStack_4d8 = (code *)0x1;
          pppplStack_4d0 = (longlong ****)0x0;
          pppplStack_400 = (longlong ****)0x60000020;
          uStack_410 = (longlong ****)&uStack_4e0;
          uStack_408 = (longlong ****)&UNK_14135b390;
          pppplStack_300 = pppplVar15;
          pppplStack_2f8 = pppplVar10;
          pppplStack_2f0 = pppplVar21;
          pppplStack_2e8 = pppplVar18;
          uStack_2e0 = pppplVar22;
          cVar5 = FUN_140ed5490(&pppplStack_300,&uStack_410);
          pppplVar22 = pppplStack_4d0;
          pppplVar18 = (longlong ****)uStack_4d8;
          pppplVar21 = uStack_4e0;
          if (cVar5 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_529,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406c7275:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          FUN_1401df2c0(&pppplStack_300);
          pppplVar10 = (longlong ****)0x3;
          uVar19 = 1;
        }
      }
      else {
        pppplStack_2f8 = pppplStack_320;
        pppplStack_2f0 = pppplStack_318;
        pppplStack_2e8 = pppplStack_310;
        uStack_68._0_4_ = SUB84(pppplStack_418,0);
        uStack_68._4_4_ = (undefined4)((ulonglong)pppplStack_418 >> 0x20);
        uStack_2e0 = pppplStack_430;
        uStack_2d8 = pppplStack_428;
        uStack_2d0 = pppplStack_420;
        uStack_2c8 = (undefined4)uStack_68;
        uStack_2c4 = uStack_68._4_4_;
        pppplStack_300 = pppplVar16;
        uStack_68 = pppplVar15;
        uVar24 = FUN_140c35f10(&bStack_500,&pppplStack_300);
        uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
        pppplVar10 = (longlong ****)(ulonglong)bStack_500;
        if (bStack_500 == 0xff) goto LAB_1406c7970;
        pppplVar15 = (longlong ****)(ulonglong)uStack_4ff;
        pppplVar21 = (longlong ****)CONCAT44(uStack_4f4,uStack_4f8);
        pppplVar18 = (longlong ****)CONCAT44(uStack_4ec,uStack_4f0);
        uVar19 = 1;
        pppplVar22 = pppplStack_4e8;
      }
      *puStack_518 = 1;
      func_0x0001401b2b20(lStack_528);
      FUN_1401de480(pppplStack_560);
      FUN_14014c630(lStack_568 + 0x9f8);
LAB_1406c7bd0:
      *(undefined1 *)(lStack_568 + 0xe50) = 1;
      FUN_1401d2560(pppplStack_560);
      lVar8 = lStack_568;
      uStack_c0 = (ulonglong)pppplVar10 & 0xff | (longlong)pppplVar15 << 8;
      *(undefined1 *)(lStack_568 + 0xe63) = 0;
      uStack_c8 = uVar19;
      pppplStack_b8 = pppplVar21;
      pppplStack_b0 = pppplVar18;
      pppplStack_a8 = pppplVar22;
      FUN_141164a10(&pppplStack_300,lStack_568,0x168);
      *(undefined1 *)(lVar8 + 0xe62) = 0;
      *(undefined1 *)(lVar8 + 0xe61) = 0;
      pppplStack_400 = *(longlong *****)(lVar8 + 0x178);
      uStack_410 = *(longlong *****)(lVar8 + 0x168);
      uStack_408 = *(longlong *****)(lVar8 + 0x170);
      FUN_140a39f20(&pppplStack_300,*(undefined8 *)(lVar8 + 0x180),&uStack_c8,&uStack_410,
                    CONCAT44(uVar25,*(undefined4 *)(lVar8 + 0xe58)),*(undefined4 *)(lVar8 + 0xe5c));
      uVar11 = 1;
      uVar19 = 0;
      goto LAB_1406c7d2b;
    }
    if (cVar5 != '\0') {
      if (*(char *)(lVar8 + 0x230) != '\x01') {
        if (*(char *)(lVar8 + 0x230) == '\x02') goto LAB_1406c7d04;
        uStack_571 = 1;
        FUN_140e49300(lVar8 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar8 + 0x230) = 1;
      }
      *(undefined1 *)(lVar8 + 0x22c) = 1;
      *(char *)(lVar8 + 0x22d) = (char)pppplVar22;
    }
  }
LAB_1406c7d04:
  *(undefined1 *)(lStack_568 + 0xe38) = 3;
  *(undefined1 *)(lStack_568 + 0xe40) = 3;
  *(undefined1 *)(lStack_568 + 0xe48) = 3;
  *(undefined1 *)(lStack_568 + 0xe50) = 3;
  uVar11 = 3;
  uVar19 = 1;
LAB_1406c7d2b:
  *(undefined1 *)(lStack_568 + 0xe60) = uVar11;
  return uVar19;
}

