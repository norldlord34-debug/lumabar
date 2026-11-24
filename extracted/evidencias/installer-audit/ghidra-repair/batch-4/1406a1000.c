/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406a1000(longlong param_1,longlong ****param_2)

{
  code *pcVar1;
  byte bVar2;
  char cVar3;
  undefined *puVar4;
  undefined *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong ****pppplVar8;
  longlong ****pppplVar9;
  longlong ****pppplVar10;
  undefined1 uVar11;
  undefined *puVar12;
  longlong **pplVar13;
  longlong ***ppplVar14;
  char cVar15;
  longlong ****unaff_RSI;
  longlong ****pppplVar16;
  longlong unaff_RDI;
  longlong *plVar17;
  longlong ****pppplVar18;
  longlong ****pppplVar19;
  undefined8 uVar20;
  longlong ****pppplVar21;
  longlong ****unaff_R14;
  longlong lVar22;
  longlong ****pppplVar23;
  longlong unaff_GS_OFFSET;
  bool bVar24;
  undefined4 uVar25;
  longlong ***in_stack_fffffffffffffa20;
  undefined4 uVar26;
  undefined1 auStack_578 [6];
  undefined1 uStack_572;
  undefined1 uStack_571;
  longlong ****pppplStack_570;
  longlong lStack_568;
  longlong ****pppplStack_560;
  longlong ****pppplStack_558;
  char cStack_54a;
  char cStack_549;
  ulonglong uStack_548;
  longlong ****pppplStack_540;
  ulonglong uStack_538;
  longlong ****pppplStack_530;
  undefined1 uStack_521;
  longlong lStack_520;
  longlong ****pppplStack_518;
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
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  longlong ****pppplStack_130;
  undefined8 uStack_128;
  longlong ****pppplStack_120;
  longlong ****pppplStack_118;
  longlong ****pppplStack_110;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
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
  puVar4 = &UNK_14137c7a4 + *(int *)(&UNK_14137c7a4 + (ulonglong)*(byte *)(param_1 + 0xe60) * 4);
  lStack_568 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xe60)) {
  case 0:
    *(undefined2 *)(param_1 + 0xe61) = 0x101;
    *(undefined1 *)(param_1 + 0xe63) = 1;
    pppplVar18 = (longlong ****)(param_1 + 0x188);
    unaff_RSI = (longlong ****)(param_1 + 0x7f0);
    FUN_141164a10(unaff_RSI,pppplVar18,0x668);
    puVar12 = &UNK_14137c7b4;
    puVar5 = &UNK_14137c7b4 + *(int *)(&UNK_14137c7b4 + (ulonglong)*(byte *)(param_1 + 0xe50) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe50)) {
    case 1:
      goto override_jmp_1406a109c_case_1;
    case 2:
      goto override_jmp_1406a109c_case_2;
    case 3:
      goto override_jmp_1406a109c_case_3;
    case 4:
      goto override_jmp_1406a109c_case_4;
    }
    goto override_jmp_1406a109c_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    unaff_RSI = (longlong ****)(param_1 + 0x7f0);
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe50);
  }
  puVar12 = &UNK_14137c7b4;
  puVar5 = &UNK_14137c7b4 + *(int *)(&UNK_14137c7b4 + (longlong)puVar4 * 4);
  pppplVar18 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_1406a109c_case_0:
    pppplStack_558 = unaff_RSI;
    FUN_140c50c10(&pppplStack_300,unaff_RSI);
    uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
    pppplStack_570 = (longlong ****)(lStack_568 + 0x9f8);
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
      pppplStack_300 = (longlong ****)&UNK_141214ef4;
      pppplStack_2f8 = (longlong ****)0xe;
      pppplStack_2f0 = (longlong ****)&UNK_14120a848;
      pppplStack_2e8 = (longlong ****)0x4;
      uStack_2e0 = pppplStack_558;
      uStack_2d8 = pppplStack_570;
      FUN_140c27560(&uStack_4e0,&pppplStack_300);
      pppplVar18 = (longlong ****)uStack_4d8;
      uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      pppplVar9 = (longlong ****)((ulonglong)uStack_4e0 & 0xff);
      if ((char)uStack_4e0 != -1) {
        pppplVar23 = (longlong ****)((ulonglong)uStack_4e0 >> 8);
        pppplStack_560 = pppplStack_4d0;
        FUN_1401de350(&uStack_410);
        pppplVar19 = pppplStack_4c8;
        goto LAB_1406a16c9;
      }
      uStack_2d0 = (longlong ****)0x0;
      pppplStack_300 = (longlong ****)&UNK_141214ef4;
      pppplStack_2f8 = (longlong ****)0xe;
      pppplStack_2f0 = (longlong ****)&UNK_141214f02;
      pppplStack_2e8 = (longlong ****)0x2;
      uStack_2e0 = pppplStack_558;
      uStack_2d8 = pppplStack_570;
      FUN_140c27560(&uStack_4e0,&pppplStack_300);
      pppplVar23 = (longlong ****)uStack_4d8;
      param_1 = lStack_568;
      uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      pppplVar9 = (longlong ****)((ulonglong)uStack_4e0 & 0xff);
      if ((char)uStack_4e0 != -1) {
        pppplVar23 = (longlong ****)((ulonglong)uStack_4e0 >> 8);
        pppplStack_540 = (longlong ****)uStack_4d8;
        pppplStack_560 = pppplStack_4d0;
        FUN_1401de350(&uStack_410);
        pppplVar19 = pppplStack_4c8;
        pppplVar18 = pppplStack_540;
        goto LAB_1406a16c9;
      }
      lVar6 = lStack_568 + 0xa10;
      FUN_141164a10(lVar6,&uStack_410,0x98);
      *(longlong *****)(param_1 + 0xaa8) = pppplVar18;
      *(longlong *****)(param_1 + 0xab0) = pppplVar23;
      *(undefined1 *)(param_1 + 0xb70) = 0;
      unaff_RDI = param_1 + 0xb78;
      FUN_141164a10(unaff_RDI,lVar6,0x168);
      pppplStack_518 = (longlong ****)(param_1 + 0xe48);
      *(undefined1 *)(param_1 + 0xe48) = 0;
      unaff_RSI = pppplStack_558;
      goto override_jmp_1406a1293_case_0;
    }
    pppplStack_560 = pppplStack_2e8;
    pppplVar23 = (longlong ****)((ulonglong)pppplStack_2f8 >> 8);
    pppplVar9 = pppplStack_2f8;
    pppplVar19 = uStack_2e0;
    pppplVar18 = pppplStack_2f0;
LAB_1406a16c9:
    FUN_1401de480(pppplStack_558);
    uVar20 = 1;
    FUN_14014c630(pppplStack_570);
    goto LAB_1406a1ee6;
  case (undefined *)0x1:
override_jmp_1406a109c_case_1:
    pppplStack_558 = unaff_RSI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406a1457;
  case (undefined *)0x2:
override_jmp_1406a109c_case_2:
    pppplStack_558 = unaff_RSI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406a1457;
  case (undefined *)0x3:
override_jmp_1406a109c_case_3:
    pppplVar18 = (longlong ****)(param_1 + 0xe48);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe48);
    unaff_RDI = param_1 + 0xb78;
    puVar12 = &UNK_14137c7c4;
  }
override_jmp_1406a109c_case_4:
  puVar12 = puVar12 + *(int *)(puVar12 + (longlong)puVar5 * 4);
  pppplStack_518 = pppplVar18;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x1406a1295:
override_jmp_1406a1293_case_0:
    unaff_R14 = (longlong ****)(param_1 + 0xce0);
    FUN_141164a10(unaff_R14,unaff_RDI,0x168);
    puVar4 = &UNK_14137c7d4 + *(int *)(&UNK_14137c7d4 + (ulonglong)*(byte *)(param_1 + 0xe40) * 4);
    pppplStack_560 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xe40)) {
    case 1:
      goto override_jmp_1406a12c3_case_1;
    case 2:
      goto override_jmp_1406a12c3_case_2;
    case 3:
      goto override_jmp_1406a12c3_case_3;
    case 4:
      goto override_jmp_1406a12c3_case_4;
    }
    goto override_jmp_1406a12c3_case_0;
  case (undefined *)0x1406a12c5:
    unaff_R14 = (longlong ****)(param_1 + 0xce0);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xe40);
    break;
  case (undefined *)0x1406a24b8:
    pppplStack_558 = unaff_RSI;
    lStack_508 = unaff_RDI;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406a1457;
  case (undefined *)0x1406a24d8:
    pppplStack_558 = unaff_RSI;
    lStack_508 = unaff_RDI;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406a1457;
  }
  puVar4 = &UNK_14137c7d4 + *(int *)(&UNK_14137c7d4 + (longlong)puVar12 * 4);
  pppplStack_560 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_1406a12c3_case_0:
    pppplStack_560 = unaff_R14;
    pppplStack_558 = unaff_RSI;
    lStack_520 = unaff_RDI;
    FUN_141164a10((longlong ****)(param_1 + 0xd88),unaff_R14,0x98);
    *(undefined4 *)(param_1 + 0xe20) = *(undefined4 *)(param_1 + 0xd78);
    *(undefined4 *)(param_1 + 0xe24) = *(undefined4 *)(param_1 + 0xd7c);
    *(undefined4 *)(param_1 + 0xe28) = *(undefined4 *)(param_1 + 0xd80);
    *(undefined4 *)(param_1 + 0xe2c) = *(undefined4 *)(param_1 + 0xd84);
    uStack_548 = param_1 + 0xe38;
    *(undefined1 *)(param_1 + 0xe38) = 0;
    pppplStack_570 = (longlong ****)(param_1 + 0xd88);
    goto LAB_1406a1389;
  case (undefined *)0x1:
override_jmp_1406a12c3_case_1:
    pppplStack_560 = unaff_R14;
    pppplStack_558 = unaff_RSI;
    lStack_520 = unaff_RDI;
    FUN_141166b90(&UNK_14121b670);
    goto LAB_1406a1457;
  case (undefined *)0x2:
override_jmp_1406a12c3_case_2:
    pppplStack_560 = unaff_R14;
    pppplStack_558 = unaff_RSI;
    lStack_520 = unaff_RDI;
    FUN_141166bb0(&UNK_14121b670);
    goto LAB_1406a1457;
  case (undefined *)0x3:
override_jmp_1406a12c3_case_3:
    uStack_548 = param_1 + 0xe38;
    pppplStack_570 = (longlong ****)(param_1 + 0xd88);
    puVar4 = &UNK_14137c7e4 + *(int *)(&UNK_14137c7e4 + (ulonglong)*(byte *)(param_1 + 0xe38) * 4);
    pppplStack_560 = unaff_R14;
  }
override_jmp_1406a12c3_case_4:
  pppplStack_558 = unaff_RSI;
  lStack_520 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x1406a137b:
LAB_1406a1389:
    FUN_141164a10(&uStack_4e0,pppplStack_570,0xa8);
    if (_DAT_141782560 != 0) {
      uStack_572 = 1;
      FUN_14116abb3();
    }
    do {
      pppplVar9 = _DAT_141782610;
      LOCK();
      pppplVar18 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar24 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar18;
    } while (bVar24);
    uVar20 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar20 = _DAT_141782500;
    }
    lVar6 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar6 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    lVar22 = lVar6 + 0x2c8;
    if ((char)uVar20 != '\0') {
      lVar22 = lVar6 + 0x200;
    }
    pppplVar18 = *(longlong *****)(lVar6 + 0x210 + *plVar17 * 8);
    pppplVar23 = param_2;
    if (pppplVar18 != (longlong ****)0x0) {
      pppplVar23 = *(longlong *****)(lVar6 + *plVar17 * 8 + 0x218);
      LOCK();
      ppplVar14 = *pppplVar18;
      *pppplVar18 = (longlong ***)((longlong)*pppplVar18 + 1);
      UNLOCK();
      if (*pppplVar18 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar14,1) != (longlong)*pppplVar18 < 0) goto LAB_1406a1457;
      LOCK();
      ppplVar14 = *pppplVar18;
      *pppplVar18 = (longlong ***)((longlong)*pppplVar18 + 1);
      UNLOCK();
      if (*pppplVar18 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar14,1) != (longlong)*pppplVar18 < 0) goto LAB_1406a1457;
    }
    FUN_141164a10((longlong)&uStack_410 + 4,&uStack_4e0,0xa8);
    pppplStack_300 = (longlong ****)0xcc;
    pppplStack_2f8 = (longlong ****)0x0;
    pppplStack_2f0 = (longlong ****)&UNK_14134e740;
    pppplStack_2e8 = (longlong ****)0x0;
    uStack_2d0 = pppplVar9;
    uStack_2c8 = 0;
    uStack_2e0 = pppplVar18;
    uStack_2d8 = pppplVar23;
    FUN_141164a10(&uStack_2c4,&uStack_410,0xac);
    uStack_218 = 0;
    uStack_210 = 0;
    uStack_208 = 0;
    pppplStack_1f8 = pppplVar18;
    pppplStack_1f0 = pppplVar23;
    uVar7 = FUN_140e48790(0,0,0x200);
    if (uVar7 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406a1457;
    }
    *(ulonglong *)((uVar7 & 0xffffffffffffff80) + 0x78) = uVar7;
    pppplVar18 = (longlong ****)((uVar7 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar18,&pppplStack_300,0x180);
    pppplStack_540 = pppplVar18;
    bVar2 = FUN_140f41e30(lVar22,pppplVar18,1,plVar17);
    if ((pppplVar18 != (longlong ****)0x0 & bVar2) == 1) {
      pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
      uStack_410 = pppplVar18;
      pppplStack_300 = (longlong ****)&uStack_410;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14120fb98);
      goto LAB_1406a1457;
    }
    *(longlong *****)(lStack_568 + 0xe30) = pppplStack_540;
    pppplVar9 = pppplStack_540;
    break;
  case (undefined *)0x1406a1599:
    pppplVar9 = *(longlong *****)(param_1 + 0xe30);
    break;
  case (undefined *)0x1406a2534:
    pppplStack_510 = pppplStack_570;
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406a1457;
  case (undefined *)0x1406a255b:
    pppplStack_510 = pppplStack_570;
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406a1457;
  }
  pppplStack_300 = (longlong ****)0xfffffffffffffffd;
  lVar6 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar6 + 0x230) == '\x01') {
LAB_1406a1795:
    pppplVar18 = (longlong ****)(ulonglong)*(byte *)(lVar6 + 0x22c);
    cVar15 = *(char *)(lVar6 + 0x22d);
    cVar3 = cVar15;
    if (*(byte *)(lVar6 + 0x22c) != 1) {
LAB_1406a17b2:
      *(char *)(lVar6 + 0x22d) = cVar3;
      goto LAB_1406a17b5;
    }
    if (cVar15 != '\0') {
      cVar3 = cVar15 + -1;
      goto LAB_1406a17b2;
    }
    uStack_571 = 0;
    FUN_140f47400(param_2);
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      FUN_1401505a0(&pppplStack_300);
    }
  }
  else {
    if (*(char *)(lVar6 + 0x230) != '\x02') {
      uStack_571 = 0;
      FUN_140e49300(lVar6 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar6 + 0x230) = 1;
      goto LAB_1406a1795;
    }
    cVar15 = '\0';
    pppplVar18 = (longlong ****)0x0;
LAB_1406a17b5:
    pppplVar23 = (longlong ****)&pppplStack_300;
    cStack_54a = (char)pppplVar18;
    cStack_549 = cVar15;
    (*(code *)pppplVar9[2][3])(pppplVar9,pppplVar23,param_2);
    pppplVar19 = pppplStack_300;
    uStack_4e0 = pppplStack_2f8;
    pppplVar9 = uStack_4e0;
    uStack_4d8 = (code *)pppplStack_2f0;
    pppplVar21 = (longlong ****)uStack_4d8;
    pppplStack_4d0 = pppplStack_2e8;
    uStack_410 = uStack_2e0;
    pppplVar8 = uStack_410;
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
        pppplStack_130 = uStack_2d0;
        uStack_128 = uStack_3f8;
        uStack_140 = (undefined4)uStack_410;
        uStack_13c = uStack_410._4_4_;
        uStack_138 = (undefined4)uStack_408;
        uStack_134 = uStack_408._4_4_;
        pppplVar16 = pppplStack_300;
      }
      plVar17 = *(longlong **)(lStack_568 + 0xe30);
      LOCK();
      lVar6 = *plVar17;
      if (lVar6 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      uStack_4e0 = pppplVar9;
      uStack_4d8 = (code *)pppplVar21;
      uStack_410 = pppplVar8;
      uStack_408 = pppplVar10;
      if (lVar6 != 0xcc) {
        uStack_538 = uStack_548;
        pppplStack_530 = pppplStack_570;
        (**(code **)(plVar17[2] + 0x20))();
      }
      if (pppplVar19 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_2f8 = (longlong ****)CONCAT44(uStack_33c,uStack_340);
        pppplStack_2f0 = (longlong ****)CONCAT44(uStack_334,uStack_338);
        pppplStack_2e8 = pppplStack_330;
        uStack_2e0 = (longlong ****)CONCAT44(uStack_13c,uStack_140);
        uStack_2d8 = (longlong ****)CONCAT44(uStack_134,uStack_138);
        uStack_2d0 = pppplStack_130;
        uStack_2c8 = (undefined4)uStack_128;
        uStack_2c4 = uStack_128._4_4_;
        uStack_4d8 = FUN_140ed5490;
        uStack_4e0 = pppplVar23;
        pppplStack_300 = pppplVar16;
        FUN_1400036f0(&uStack_410,&UNK_141214779,&uStack_4e0);
        uStack_100 = (undefined4)uStack_410;
        uStack_fc = uStack_410._4_4_;
        uStack_f8 = (undefined4)uStack_408;
        uStack_f4 = uStack_408._4_4_;
        pppplStack_f0 = pppplStack_400;
        uStack_538 = uStack_548;
        pppplStack_530 = pppplStack_570;
        FUN_1401df2c0(&pppplStack_300);
        pppplStack_320 = (longlong ****)CONCAT44(uStack_fc,uStack_100);
        pppplStack_318 = (longlong ****)CONCAT44(uStack_f4,uStack_f8);
        pppplStack_310 = pppplStack_f0;
        pppplVar16 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_320 = (longlong ****)CONCAT44(uStack_33c,uStack_340);
        pppplStack_318 = (longlong ****)CONCAT44(uStack_334,uStack_338);
        pppplStack_310 = pppplStack_330;
        pppplStack_430 = (longlong ****)CONCAT44(uStack_13c,uStack_140);
        pppplStack_428 = (longlong ****)CONCAT44(uStack_134,uStack_138);
        pppplStack_420 = pppplStack_130;
        pppplStack_418 = uStack_128;
      }
      pppplStack_110 = pppplStack_310;
      pppplStack_120 = pppplStack_320;
      pppplStack_118 = pppplStack_318;
      pppplStack_a0 = pppplStack_430;
      pppplStack_98 = pppplStack_428;
      pppplStack_90 = pppplStack_420;
      pppplStack_88 = pppplStack_418;
      *(undefined1 *)(lStack_568 + 0xe38) = 1;
      *(undefined1 *)(lStack_568 + 0xe40) = 1;
      pppplStack_350 = pppplStack_310;
      uStack_360 = pppplStack_320;
      pppplVar9 = uStack_360;
      uStack_358 = pppplStack_318;
      pppplVar21 = uStack_358;
      pppplStack_80 = pppplStack_430;
      pppplStack_78 = pppplStack_428;
      pppplStack_70 = pppplStack_420;
      uStack_68 = pppplStack_418;
      pppplVar8 = uStack_68;
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
        uVar25 = (undefined4)uStack_360;
        uStack_360 = pppplVar9;
        uStack_358 = pppplVar21;
LAB_1406a1b68:
        pppplVar21 = pppplStack_4e8;
        pppplVar9 = (longlong ****)CONCAT44(uStack_4f4,uStack_4f8);
        pppplStack_570 = (longlong ****)CONCAT44(uStack_4ec,uStack_4f0);
        pppplStack_d0 = pppplStack_4e8;
        pppplStack_e0 = pppplVar9;
        pppplStack_d8 = pppplStack_570;
        pppplVar8 = (longlong ****)FUN_140e48790(uVar25,0,0x80);
        if (pppplVar8 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406a1457;
        }
        uStack_410 = (longlong ****)0x80;
        pppplVar10 = (longlong ****)&uStack_410;
        *(undefined1 *)pppplVar8 = 0x5b;
        pppplStack_540 = pppplVar9;
        pppplStack_430 = pppplVar10;
        uStack_408 = pppplVar8;
        if (pppplVar21 == (longlong ****)0x0) {
          *(undefined1 *)((longlong)pppplVar8 + 1) = 0x5d;
          pppplVar19 = (longlong ****)0x2;
LAB_1406a1c7b:
          uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
          pppplVar8 = (longlong ****)0xffffffffffffffff;
          uStack_548 = CONCAT44(uStack_548._4_4_,(int)CONCAT71((int7)((ulonglong)pppplVar10 >> 8),1)
                               );
          pppplVar9 = (longlong ****)0x0;
          pppplVar18 = uStack_410;
          pppplStack_560 = uStack_408;
        }
        else {
          ppplVar14 = pppplStack_570[1];
          in_stack_fffffffffffffa20 = pppplStack_570[2];
          *(undefined1 *)((longlong)pppplVar8 + 1) = 0x7b;
          pppplStack_400 = (longlong ****)0x2;
          uStack_4e0 = (longlong ****)CONCAT62(uStack_4e0._2_6_,0x100);
          pppplVar23 = (longlong ****)&pppplStack_430;
          uStack_4d8 = (code *)pppplVar23;
          FUN_14057f270(&uStack_4e0,&UNK_14120aa62,6,ppplVar14,in_stack_fffffffffffffa20);
          if ((char)uStack_4e0 == '\0') {
            in_stack_fffffffffffffa20 = pppplStack_570[5];
            FUN_14057f270(&uStack_4e0,&UNK_141208a8d,4,pppplStack_570[4],in_stack_fffffffffffffa20);
            pppplVar9 = (longlong ****)
                        FUN_14056c300(&uStack_4e0,&UNK_14120ab85,10,pppplStack_570 + 9);
            if (pppplVar9 != (longlong ****)0x0) goto LAB_1406a1d53;
            if ((char)uStack_4e0 != '\0') goto LAB_1406a1c46;
            in_stack_fffffffffffffa20 = pppplStack_570[8];
            FUN_14057f270(&uStack_4e0,&UNK_141208ba9,5,pppplStack_570[7],in_stack_fffffffffffffa20);
            pppplVar9 = (longlong ****)
                        FUN_14056e0e0(&uStack_4e0,&UNK_141208b5b,2,pppplStack_570[0x12]);
            if (((pppplVar9 != (longlong ****)0x0) ||
                (pppplVar9 = (longlong ****)
                             FUN_14056c300(&uStack_4e0,&UNK_14120ab8f,6,pppplStack_570 + 0xc),
                pppplVar9 != (longlong ****)0x0)) ||
               (pppplVar9 = (longlong ****)
                            FUN_14056c300(&uStack_4e0,&UNK_14120ab95,9,pppplStack_570 + 0xf),
               pppplVar9 != (longlong ****)0x0)) goto LAB_1406a1d53;
            if (((char)uStack_4e0 == '\0') && (uStack_4e0._1_1_ != '\0')) {
              ppplVar14 = *(longlong ****)uStack_4d8;
              pplVar13 = ppplVar14[2];
              if (*ppplVar14 == pplVar13) {
                in_stack_fffffffffffffa20 = (longlong ***)0x0;
                FUN_141167470(ppplVar14,pplVar13,1,1,1);
                pplVar13 = ppplVar14[2];
              }
              *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7d;
              ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
            }
            if (pppplVar21 != (longlong ****)0x1) {
              pppplVar18 = pppplStack_570 + (longlong)pppplVar21 * 0x13;
              pppplVar19 = pppplStack_570 + 0x13;
              do {
                pppplVar9 = pppplStack_430;
                ppplVar14 = pppplStack_430[2];
                if (*pppplStack_430 == ppplVar14) {
                  FUN_141167470(pppplStack_430,ppplVar14,1,1,1);
                  ppplVar14 = pppplVar9[2];
                }
                pppplVar8 = pppplStack_430;
                *(undefined1 *)((longlong)pppplVar9[1] + (longlong)ppplVar14) = 0x2c;
                pppplVar9[2] = (longlong ***)((longlong)ppplVar14 + 1);
                ppplVar14 = pppplStack_430[2];
                if (*pppplStack_430 == ppplVar14) {
                  FUN_141167470(pppplStack_430,ppplVar14,1,1,1);
                  ppplVar14 = pppplVar8[2];
                }
                *(undefined1 *)((longlong)pppplVar8[1] + (longlong)ppplVar14) = 0x7b;
                pppplVar8[2] = (longlong ***)((longlong)ppplVar14 + 1);
                uStack_4e0 = (longlong ****)CONCAT62(uStack_4e0._2_6_,0x100);
                in_stack_fffffffffffffa20 = pppplVar19[2];
                uStack_4d8 = (code *)pppplVar23;
                FUN_14057f270(&uStack_4e0,&UNK_14120aa62,6,pppplVar19[1],in_stack_fffffffffffffa20);
                if ((char)uStack_4e0 != '\0') goto LAB_1406a1c46;
                in_stack_fffffffffffffa20 = pppplVar19[5];
                FUN_14057f270(&uStack_4e0,&UNK_141208a8d,4,pppplVar19[4],in_stack_fffffffffffffa20);
                pppplVar9 = (longlong ****)
                            FUN_14056c300(&uStack_4e0,&UNK_14120ab85,10,pppplVar19 + 9);
                if (pppplVar9 != (longlong ****)0x0) goto LAB_1406a1d53;
                if ((char)uStack_4e0 != '\0') goto LAB_1406a1c46;
                in_stack_fffffffffffffa20 = pppplVar19[8];
                FUN_14057f270(&uStack_4e0,&UNK_141208ba9,5,pppplVar19[7],in_stack_fffffffffffffa20);
                pppplVar9 = (longlong ****)
                            FUN_14056e0e0(&uStack_4e0,&UNK_141208b5b,2,pppplVar19[0x12]);
                if (((pppplVar9 != (longlong ****)0x0) ||
                    (pppplVar9 = (longlong ****)
                                 FUN_14056c300(&uStack_4e0,&UNK_14120ab8f,6,pppplVar19 + 0xc),
                    pppplVar9 != (longlong ****)0x0)) ||
                   (pppplVar9 = (longlong ****)
                                FUN_14056c300(&uStack_4e0,&UNK_14120ab95,9,pppplVar19 + 0xf),
                   pppplVar9 != (longlong ****)0x0)) goto LAB_1406a1d53;
                if (((char)uStack_4e0 == '\0') && (uStack_4e0._1_1_ != '\0')) {
                  ppplVar14 = *(longlong ****)uStack_4d8;
                  pplVar13 = ppplVar14[2];
                  if (*ppplVar14 == pplVar13) {
                    in_stack_fffffffffffffa20 = (longlong ***)0x0;
                    FUN_141167470(ppplVar14,pplVar13,1,1,1);
                    pplVar13 = ppplVar14[2];
                  }
                  *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7d;
                  ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                }
                pppplVar19 = pppplVar19 + 0x13;
              } while (pppplVar19 != pppplVar18);
            }
            pppplVar9 = pppplStack_430;
            ppplVar14 = pppplStack_430[2];
            if (*pppplStack_430 == ppplVar14) {
              in_stack_fffffffffffffa20 = (longlong ***)0x0;
              FUN_141167470(pppplStack_430,ppplVar14,1,1,1);
              ppplVar14 = pppplVar9[2];
            }
            *(undefined1 *)((longlong)pppplVar9[1] + (longlong)ppplVar14) = 0x5d;
            pppplVar9[2] = (longlong ***)((longlong)ppplVar14 + 1);
            pppplVar9 = uStack_408;
            if (uStack_410 != (longlong ****)0xffffffffffffffff) {
              pppplVar10 = uStack_410;
              pppplVar19 = pppplStack_400;
              goto LAB_1406a1c7b;
            }
          }
          else {
LAB_1406a1c46:
            pppplStack_300 = (longlong ****)0xa;
            pppplVar9 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
LAB_1406a1d53:
            pppplVar8 = uStack_408;
            if (uStack_410 != (longlong ****)0x0) {
              uVar20 = GetProcessHeap();
              HeapFree(uVar20,0,pppplVar8);
              pppplVar23 = pppplVar8;
            }
          }
          uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
          pppplVar8 = (longlong ****)0x800000000000000f;
          uStack_548 = uStack_548 & 0xffffffff00000000;
        }
        if (pppplVar21 != (longlong ****)0x0) {
          pppplVar23 = pppplStack_570;
          do {
            FUN_1401eb240(pppplVar23);
            uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
            pppplVar23 = pppplVar23 + 0x13;
            pppplVar21 = (longlong ****)((longlong)pppplVar21 + -1);
          } while (pppplVar21 != (longlong ****)0x0);
        }
        if (pppplStack_540 != (longlong ****)0x0) {
          uVar20 = GetProcessHeap();
          HeapFree(uVar20,0,pppplStack_570);
        }
        if ((char)uStack_548 == '\0') {
          pppplStack_2e8 = pppplStack_560;
          uStack_4e0 = (longlong ****)0x0;
          uStack_4d8 = (code *)0x1;
          pppplStack_4d0 = (longlong ****)0x0;
          pppplStack_400 = (longlong ****)0x60000020;
          uStack_410 = (longlong ****)&uStack_4e0;
          uStack_408 = (longlong ****)&UNK_14135b390;
          pppplStack_300 = pppplVar8;
          pppplStack_2f8 = pppplVar9;
          pppplStack_2f0 = pppplVar18;
          uStack_2e0 = pppplVar19;
          cVar3 = FUN_140ed5490(&pppplStack_300,&uStack_410);
          pppplVar19 = pppplStack_4d0;
          pppplVar18 = uStack_4e0;
          if (cVar3 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_521,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406a1457:
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          pppplStack_560 = (longlong ****)uStack_4d8;
          FUN_1401df2c0(&pppplStack_300);
          pppplVar9 = (longlong ****)0x3;
          uVar20 = 1;
        }
        else {
          pppplVar23 = (longlong ****)((ulonglong)pppplVar9 >> 8);
          uVar20 = 0;
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
        uStack_68 = pppplVar8;
        uVar25 = FUN_140c35f10(&bStack_500,&pppplStack_300);
        uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
        pppplVar9 = (longlong ****)(ulonglong)bStack_500;
        if (bStack_500 == 0xff) goto LAB_1406a1b68;
        pppplVar23 = (longlong ****)(ulonglong)uStack_4ff;
        pppplVar18 = (longlong ****)CONCAT44(uStack_4f4,uStack_4f8);
        pppplStack_560 = (longlong ****)CONCAT44(uStack_4ec,uStack_4f0);
        uVar20 = 1;
        pppplVar19 = pppplStack_4e8;
      }
      *(undefined1 *)pppplStack_518 = 1;
      func_0x0001401b2b20(lStack_520);
      FUN_1401de480(pppplStack_558);
      FUN_14014c630(lStack_568 + 0x9f8);
LAB_1406a1ee6:
      *(undefined1 *)(lStack_568 + 0xe50) = 1;
      FUN_1401d2560(pppplStack_558);
      lVar6 = lStack_568;
      uStack_c0 = (ulonglong)pppplVar9 & 0xff | (longlong)pppplVar23 << 8;
      pppplStack_b0 = pppplStack_560;
      *(undefined1 *)(lStack_568 + 0xe63) = 0;
      uStack_c8 = uVar20;
      pppplStack_b8 = pppplVar18;
      pppplStack_a8 = pppplVar19;
      FUN_141164a10(&pppplStack_300,lStack_568,0x168);
      *(undefined1 *)(lVar6 + 0xe62) = 0;
      *(undefined1 *)(lVar6 + 0xe61) = 0;
      pppplStack_400 = *(longlong *****)(lVar6 + 0x178);
      uStack_410 = *(longlong *****)(lVar6 + 0x168);
      uStack_408 = *(longlong *****)(lVar6 + 0x170);
      FUN_140a39f20(&pppplStack_300,*(undefined8 *)(lVar6 + 0x180),&uStack_c8,&uStack_410,
                    CONCAT44(uVar26,*(undefined4 *)(lVar6 + 0xe58)),*(undefined4 *)(lVar6 + 0xe5c));
      uVar11 = 1;
      uVar20 = 0;
      goto LAB_1406a1fc3;
    }
    if ((char)pppplVar18 != '\0') {
      if (*(char *)(lVar6 + 0x230) != '\x01') {
        if (*(char *)(lVar6 + 0x230) == '\x02') goto LAB_1406a1cc8;
        uStack_571 = 1;
        FUN_140e49300(lVar6 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar6 + 0x230) = 1;
      }
      *(undefined1 *)(lVar6 + 0x22c) = 1;
      *(char *)(lVar6 + 0x22d) = cVar15;
    }
  }
LAB_1406a1cc8:
  *(undefined1 *)(lStack_568 + 0xe38) = 3;
  *(undefined1 *)(lStack_568 + 0xe40) = 3;
  *(undefined1 *)(lStack_568 + 0xe48) = 3;
  *(undefined1 *)(lStack_568 + 0xe50) = 3;
  uVar11 = 3;
  uVar20 = 1;
LAB_1406a1fc3:
  *(undefined1 *)(lStack_568 + 0xe60) = uVar11;
  return uVar20;
}

