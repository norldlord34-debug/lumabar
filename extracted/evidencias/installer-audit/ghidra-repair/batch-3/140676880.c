/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140676880(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong ***ppplVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  undefined *puVar12;
  ulonglong uVar13;
  longlong ****pppplVar14;
  longlong ****pppplVar15;
  undefined1 uVar16;
  longlong lVar17;
  longlong ****pppplVar18;
  longlong *plVar19;
  longlong in_R10;
  char cVar20;
  longlong ****pppplVar21;
  longlong ****pppplVar22;
  longlong lVar23;
  char cVar24;
  longlong ****pppplVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  undefined8 uVar27;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar28;
  undefined1 auStack_5f8 [15];
  undefined1 uStack_5e9;
  longlong lStack_5e8;
  undefined8 *puStack_5e0;
  undefined1 uStack_5d1;
  longlong ****pppplStack_5d0;
  longlong lStack_5c8;
  undefined8 *puStack_5c0;
  undefined8 *puStack_5b8;
  undefined8 uStack_5b0;
  code *pcStack_5a8;
  longlong ****pppplStack_5a0;
  longlong lStack_598;
  longlong lStack_590;
  undefined8 uStack_588;
  longlong ****pppplStack_580;
  longlong ****pppplStack_578;
  longlong ****pppplStack_570;
  longlong ****pppplStack_568;
  longlong ****pppplStack_560;
  longlong lStack_558;
  longlong lStack_550;
  undefined4 uStack_548;
  undefined4 uStack_544;
  undefined1 uStack_540;
  undefined1 auStack_478 [16];
  undefined8 uStack_468;
  longlong ****pppplStack_458;
  longlong lStack_450;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_378;
  undefined *puStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_2a8;
  undefined *puStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  longlong lStack_278;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined4 uStack_250;
  undefined4 uStack_24c;
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
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  longlong ****pppplStack_1e0;
  longlong lStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
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
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  longlong ****pppplStack_140;
  longlong ****pppplStack_138;
  longlong ****pppplStack_130;
  longlong ****pppplStack_128;
  longlong ****pppplStack_120;
  undefined1 auStack_118 [168];
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  puStack_70 = auStack_5f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137bf98 + *(int *)(&UNK_14137bf98 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
  lStack_5e8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x210)) {
  case 0:
    *(undefined2 *)(param_1 + 0x211) = 0x101;
    *(undefined1 *)(param_1 + 0x213) = 1;
    *(undefined8 *)(param_1 + 0x1c8) = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x1d0) = *(undefined8 *)(param_1 + 400);
    *(undefined4 *)(param_1 + 0x1d8) = *(undefined4 *)(param_1 + 0x198);
    *(undefined4 *)(param_1 + 0x1dc) = *(undefined4 *)(param_1 + 0x19c);
    *(undefined4 *)(param_1 + 0x1e0) = *(undefined4 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x1e4) = *(undefined4 *)(param_1 + 0x1a4);
    *(undefined4 *)(param_1 + 0x1e8) = *(undefined4 *)(param_1 + 0x1a8);
    *(undefined4 *)(param_1 + 0x1ec) = *(undefined4 *)(param_1 + 0x1ac);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x1b0);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x1b4);
    *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(param_1 + 0x1b8);
    *(undefined4 *)(param_1 + 0x1fc) = *(undefined4 *)(param_1 + 0x1bc);
    *(undefined4 *)(param_1 + 0x200) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x204) = *(undefined4 *)(param_1 + 0x1c4);
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar12 = &UNK_14137bfa8 + *(int *)(&UNK_14137bfa8 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_140676946_case_1;
    case 2:
      goto override_jmp_140676946_case_2;
    case 3:
      goto override_jmp_140676946_case_3;
    case 4:
      goto override_jmp_140676946_case_4;
    }
    goto override_jmp_140676946_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar12 = &UNK_14137bfa8 + *(int *)(&UNK_14137bfa8 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_140676946_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1d8);
    uVar27 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar27;
    in_R10 = param_1 + 0x1f8;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = *(undefined8 *)(param_1 + 0x1e0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_1406769af_case_1;
    case 2:
      goto override_jmp_1406769af_case_2;
    case 3:
      goto override_jmp_1406769af_case_3;
    }
    goto override_jmp_1406769af_case_0;
  case (undefined *)0x1:
override_jmp_140676946_case_1:
    puStack_5e0 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140676ad2;
  case (undefined *)0x2:
override_jmp_140676946_case_2:
    puStack_5e0 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140676ad2;
  case (undefined *)0x3:
override_jmp_140676946_case_3:
    in_R10 = param_1 + 0x1f8;
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f8);
    param_4 = (undefined8 *)(param_1 + 0x1d8);
  }
override_jmp_140676946_case_4:
  puVar11 = &UNK_14137bfb8 + *(int *)(&UNK_14137bfb8 + (longlong)puVar12 * 4);
  puStack_5e0 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
    uVar27 = param_4[1];
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = uVar27;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_1406769af_case_1;
    case 2:
      goto override_jmp_1406769af_case_2;
    case 3:
      goto override_jmp_1406769af_case_3;
    }
    goto override_jmp_1406769af_case_0;
  case (undefined *)0x1:
    puStack_5b8 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140676ad2;
  case (undefined *)0x2:
    puStack_5b8 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140676ad2;
  case (undefined *)0x3:
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406769af_case_0:
    puStack_5e0 = param_3;
    lStack_5c8 = in_R10;
    puStack_5c0 = param_4;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar3 = _DAT_141782610;
      LOCK();
      lVar17 = _DAT_141782610 + 1;
      UNLOCK();
      bVar26 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar17;
    } while (bVar26);
    cVar10 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar10 = (char)_DAT_141782500;
    }
    lVar17 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar17 = _DAT_141782508;
    }
    plVar19 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar19 = (longlong *)&DAT_141782500;
    }
    lVar23 = lVar17 + 0x2c8;
    if (cVar10 != '\0') {
      lVar23 = lVar17 + 0x200;
    }
    pppplVar14 = *(longlong *****)(lVar17 + 0x210 + *plVar19 * 8);
    if (pppplVar14 != (longlong ****)0x0) {
      lVar17 = *(longlong *)(lVar17 + *plVar19 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar14;
      *pppplVar14 = (longlong ***)((longlong)*pppplVar14 + 1);
      UNLOCK();
      if (*pppplVar14 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar14 < 0) goto LAB_140676ad2;
      LOCK();
      ppplVar1 = *pppplVar14;
      *pppplVar14 = (longlong ***)((longlong)*pppplVar14 + 1);
      UNLOCK();
      if (*pppplVar14 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar14 < 0) goto LAB_140676ad2;
    }
    pppplStack_580 = (longlong ****)0xcc;
    pppplStack_578 = (longlong ****)0x0;
    pppplStack_570 = (longlong ****)&UNK_1413507c0;
    pppplStack_568 = (longlong ****)0x0;
    lStack_550 = lVar3;
    uStack_548 = 0;
    uStack_540 = 1;
    auStack_478 = (undefined1  [16])0x0;
    uStack_468 = 0;
    pppplStack_560 = pppplVar14;
    lStack_558 = lVar17;
    pppplStack_458 = pppplVar14;
    lStack_450 = lVar17;
    uVar13 = FUN_140e48790(0,0,0x200);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_140676ad2;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pppplVar14 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar14,&pppplStack_580,0x180);
    pppplStack_5d0 = pppplVar14;
    bVar9 = FUN_140f41e30(lVar23,pppplVar14,1,plVar19);
    if ((pppplVar14 != (longlong ****)0x0 & bVar9) == 1) {
      pppplStack_580 = (longlong ****)&pppplStack_350;
      pppplStack_578 = (longlong ****)FUN_140e4dcd0;
      pppplStack_350 = pppplVar14;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_580,&UNK_14121a278);
      goto LAB_140676ad2;
    }
    *(longlong *****)(lStack_5e8 + 0x1e8) = pppplStack_5d0;
    pppplVar14 = pppplStack_5d0;
    break;
  case (undefined *)0x1:
override_jmp_1406769af_case_1:
    puStack_5e0 = param_3;
    lStack_5c8 = in_R10;
    puStack_5c0 = param_4;
    FUN_141166b90(&UNK_14121a290);
    goto LAB_140676ad2;
  case (undefined *)0x2:
override_jmp_1406769af_case_2:
    puStack_5e0 = param_3;
    lStack_5c8 = in_R10;
    puStack_5c0 = param_4;
    FUN_141166bb0(&UNK_14121a290);
    goto LAB_140676ad2;
  case (undefined *)0x3:
override_jmp_1406769af_case_3:
    pppplVar14 = *(longlong *****)(param_1 + 0x1e8);
    puStack_5e0 = param_3;
    lStack_5c8 = in_R10;
    puStack_5c0 = param_4;
  }
  pppplStack_580 = (longlong ****)0xfffffffffffffffc;
  lVar17 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar17 + 0x230) == '\x01') {
LAB_140676c43:
    cVar20 = *(char *)(lVar17 + 0x22c);
    cVar24 = *(char *)(lVar17 + 0x22d);
    cVar10 = cVar24;
    if (cVar20 != '\x01') {
LAB_140676c63:
      *(char *)(lVar17 + 0x22d) = cVar10;
      goto LAB_140676c67;
    }
    if (cVar24 != '\0') {
      cVar10 = cVar24 + -1;
      goto LAB_140676c63;
    }
    uStack_5e9 = 0;
    FUN_140f47400(param_2);
    if (pppplStack_580 != (longlong ****)0xfffffffffffffffc) {
      FUN_140151800(&pppplStack_580);
    }
  }
  else {
    if (*(char *)(lVar17 + 0x230) != '\x02') {
      uStack_5e9 = 0;
      FUN_140e49300(lVar17 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar17 + 0x230) = 1;
      goto LAB_140676c43;
    }
    cVar24 = '\0';
    cVar20 = '\0';
LAB_140676c67:
    uStack_5b0._0_2_ = CONCAT11(cVar24,cVar20);
    (*(code *)pppplVar14[2][3])(pppplVar14,&pppplStack_580,param_2);
    pppplVar25 = pppplStack_560;
    pppplVar15 = pppplStack_568;
    pppplVar18 = pppplStack_570;
    pppplVar22 = pppplStack_578;
    pppplVar14 = pppplStack_580;
    if (pppplStack_580 != (longlong ****)0xfffffffffffffffc) {
      FUN_141164a10(&pppplStack_350,&lStack_558,0xa0);
      if (pppplVar14 == (longlong ****)0xfffffffffffffffd) {
        pppplVar21 = pppplVar22;
        pppplVar22 = (longlong ****)0x8000000000000016;
        pppplVar25 = pppplVar15;
      }
      else {
        FUN_141164a10(&pppplStack_1e0,&pppplStack_350,0xa0);
        pppplVar21 = pppplVar18;
        pppplVar18 = pppplVar15;
      }
      plVar19 = *(longlong **)(lStack_5e8 + 0x1e8);
      LOCK();
      lVar17 = *plVar19;
      if (lVar17 == 0xcc) {
        *plVar19 = 0x84;
      }
      UNLOCK();
      if (lVar17 != 0xcc) {
        (**(code **)(plVar19[2] + 0x20))();
      }
      if (pppplVar14 == (longlong ****)0xfffffffffffffffd) {
        pppplStack_560 = pppplStack_1e0;
        lStack_558 = lStack_1d8;
        uStack_548 = uStack_1c8;
        uStack_544 = uStack_1c4;
        pcStack_5a8 = FUN_140ed5490;
        uStack_5b0 = (longlong ****)&pppplStack_580;
        pppplStack_580 = pppplVar22;
        pppplStack_578 = pppplVar21;
        pppplStack_570 = pppplVar18;
        pppplStack_568 = pppplVar25;
        FUN_1400036f0(&pppplStack_350,&UNK_14121618e,&uStack_5b0);
        pppplVar25 = pppplStack_340;
        pppplVar18 = pppplStack_348;
        pppplVar21 = pppplStack_350;
        FUN_1401df2c0(&pppplStack_580);
        *(undefined1 *)(lStack_5e8 + 0x1f0) = 1;
        pppplVar22 = (longlong ****)0x8000000000000010;
LAB_140676ede:
        pppplStack_560 = pppplStack_5a0;
        lStack_558 = lStack_598;
        lStack_550 = lStack_590;
        uStack_548 = (undefined4)uStack_588;
        uStack_544 = uStack_588._4_4_;
        pppplStack_580 = pppplVar22;
        pppplStack_578 = pppplVar21;
        pppplStack_570 = pppplVar18;
        pppplStack_568 = pppplVar25;
        FUN_140c35f10(&puStack_2a0,&pppplStack_580);
        uStack_378 = 1;
        puStack_370 = puStack_2a0;
        pppplVar18 = pppplStack_288;
        pppplVar14 = pppplStack_298;
        pppplVar22 = pppplStack_290;
      }
      else {
        uStack_390 = uStack_150;
        uStack_388 = uStack_148;
        uStack_3a0 = uStack_160;
        uStack_398 = uStack_158;
        uStack_3b0 = uStack_170;
        uStack_3a8 = uStack_168;
        uStack_3c0 = uStack_180;
        uStack_3b8 = uStack_178;
        uStack_3d0 = uStack_190;
        uVar7 = uStack_3d0;
        uStack_3c8 = uStack_188;
        uVar8 = uStack_3c8;
        uStack_3e0 = uStack_1a0;
        uVar5 = uStack_3e0;
        uStack_3d8 = uStack_198;
        uVar6 = uStack_3d8;
        lStack_590 = CONCAT44(uStack_1cc,uStack_1d0);
        uStack_588 = CONCAT44(uStack_1c4,uStack_1c8);
        uStack_3f0 = uStack_1b0;
        uVar27 = uStack_3f0;
        uStack_3e8 = uStack_1a8;
        uVar4 = uStack_3e8;
        uStack_400 = uStack_1c0;
        uStack_3f8 = uStack_1b8;
        pppplStack_5a0 = pppplStack_1e0;
        lStack_598 = lStack_1d8;
        *(undefined1 *)(lStack_5e8 + 0x1f0) = 1;
        if (pppplVar14 == (longlong ****)0xfffffffffffffffe) goto LAB_140676ede;
        pppplStack_280 = pppplStack_1e0;
        lStack_278 = lStack_1d8;
        uStack_3f0._0_4_ = (undefined4)uStack_1b0;
        uStack_3f0._4_4_ = (undefined4)((ulonglong)uStack_1b0 >> 0x20);
        uStack_3e8._0_4_ = (undefined4)uStack_1a8;
        uStack_3e8._4_4_ = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uStack_3e0._0_4_ = (undefined4)uStack_1a0;
        uStack_3e0._4_4_ = (undefined4)((ulonglong)uStack_1a0 >> 0x20);
        uStack_3d8._0_4_ = (undefined4)uStack_198;
        uStack_3d8._4_4_ = (undefined4)((ulonglong)uStack_198 >> 0x20);
        uStack_3d0._0_4_ = (undefined4)uStack_190;
        uStack_3d0._4_4_ = (undefined4)((ulonglong)uStack_190 >> 0x20);
        uStack_3c8._0_4_ = (undefined4)uStack_188;
        uStack_3c8._4_4_ = (undefined4)((ulonglong)uStack_188 >> 0x20);
        uStack_260 = uStack_1c0;
        uStack_258 = uStack_1b8;
        uStack_250 = (undefined4)uStack_3f0;
        uStack_24c = uStack_3f0._4_4_;
        uStack_248 = (undefined4)uStack_3e8;
        uStack_244 = uStack_3e8._4_4_;
        uStack_240 = (undefined4)uStack_3e0;
        uStack_23c = uStack_3e0._4_4_;
        uStack_238 = (undefined4)uStack_3d8;
        uStack_234 = uStack_3d8._4_4_;
        uStack_230 = (undefined4)uStack_3d0;
        uStack_22c = uStack_3d0._4_4_;
        uStack_228 = (undefined4)uStack_3c8;
        uStack_224 = uStack_3c8._4_4_;
        uStack_220 = uStack_180;
        uStack_218 = uStack_178;
        uStack_210 = uStack_170;
        uStack_208 = uStack_168;
        uStack_200 = uStack_160;
        uStack_1f8 = uStack_158;
        uStack_1f0 = uStack_150;
        uStack_1e8 = uStack_148;
        uStack_3f0 = uVar27;
        uStack_3e8 = uVar4;
        uStack_3e0 = uVar5;
        uStack_3d8 = uVar6;
        uStack_3d0 = uVar7;
        uStack_3c8 = uVar8;
        uVar27 = FUN_141164a10(auStack_118,&pppplStack_280,0xa0);
        pppplStack_140 = pppplVar14;
        pppplStack_138 = pppplVar22;
        pppplStack_130 = pppplVar21;
        pppplStack_128 = pppplVar18;
        pppplStack_120 = pppplVar25;
        pppplVar14 = (longlong ****)FUN_140e48790(uVar27,0,0x80);
        if (pppplVar14 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140676ad2;
        }
        pppplStack_580 = (longlong ****)0x80;
        pppplStack_570 = (longlong ****)0x0;
        pppplStack_578 = pppplVar14;
        pppplStack_2a8 = (longlong ****)&pppplStack_580;
        pppplVar15 = (longlong ****)FUN_140521d00(&pppplStack_140,&pppplStack_2a8);
        pppplVar18 = pppplStack_570;
        pppplVar22 = pppplStack_578;
        pppplVar14 = pppplStack_580;
        if (pppplVar15 == (longlong ****)0x0) {
          pppplVar15 = pppplStack_578;
          if (pppplStack_580 == (longlong ****)0xffffffffffffffff) goto LAB_140677124;
          FUN_1401ea810();
          puStack_370 = (undefined *)0x0;
          uStack_378 = 0;
        }
        else {
          if (pppplStack_580 != (longlong ****)0x0) {
            uVar27 = GetProcessHeap();
            HeapFree(uVar27,0,pppplVar22);
          }
LAB_140677124:
          FUN_1401ea810(&pppplStack_140);
          pppplStack_580 = (longlong ****)0x800000000000000f;
          pppplStack_350 = (longlong ****)0x0;
          pppplStack_348 = (longlong ****)0x1;
          pppplStack_340 = (longlong ****)0x0;
          pppplStack_298 = (longlong ****)0x60000020;
          pppplStack_2a8 = (longlong ****)&pppplStack_350;
          puStack_2a0 = &UNK_14135b390;
          pppplStack_578 = pppplVar15;
          cVar10 = FUN_140ed5490(&pppplStack_580,&pppplStack_2a8);
          pppplVar18 = pppplStack_340;
          pppplVar22 = pppplStack_348;
          pppplVar14 = pppplStack_350;
          if (cVar10 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5d1,&UNK_14134c748,&UNK_14136ebb8);
LAB_140676ad2:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          FUN_1401df2c0(&pppplStack_580);
          uStack_378 = 1;
          puStack_370 = (undefined *)0x3;
        }
      }
      lVar17 = lStack_5e8;
      *(undefined1 *)(lStack_5e8 + 0x1f8) = 1;
      *(undefined1 *)(lStack_5e8 + 0x200) = 1;
      *(undefined1 *)(lStack_5e8 + 0x213) = 0;
      pppplStack_368 = pppplVar14;
      pppplStack_360 = pppplVar22;
      pppplStack_358 = pppplVar18;
      FUN_141164a10(&pppplStack_580,lStack_5e8,0x168);
      *(undefined1 *)(lVar17 + 0x212) = 0;
      *(undefined1 *)(lVar17 + 0x211) = 0;
      pppplStack_130 = *(longlong *****)(lVar17 + 0x178);
      pppplStack_140 = *(longlong *****)(lVar17 + 0x168);
      pppplStack_138 = *(longlong *****)(lVar17 + 0x170);
      FUN_140a39f20(&pppplStack_580,*(undefined8 *)(lVar17 + 0x180),&uStack_378,&pppplStack_140,
                    CONCAT44(uVar28,*(undefined4 *)(lVar17 + 0x208)),*(undefined4 *)(lVar17 + 0x20c)
                   );
      uVar16 = 1;
      uVar27 = 0;
      goto LAB_14067728c;
    }
    FUN_141164a10(&pppplStack_350,&lStack_558,0xa0);
    if (cVar20 != '\0') {
      if (*(char *)(lVar17 + 0x230) != '\x01') {
        if (*(char *)(lVar17 + 0x230) == '\x02') goto LAB_1406770c1;
        uStack_5e9 = 1;
        FUN_140e49300(lVar17 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar17 + 0x230) = 1;
      }
      *(undefined1 *)(lVar17 + 0x22c) = 1;
      *(char *)(lVar17 + 0x22d) = cVar24;
    }
  }
LAB_1406770c1:
  *(undefined1 *)(lStack_5e8 + 0x1f0) = 3;
  *(undefined1 *)(lStack_5e8 + 0x1f8) = 3;
  *(undefined1 *)(lStack_5e8 + 0x200) = 3;
  uVar16 = 3;
  uVar27 = 1;
LAB_14067728c:
  *(undefined1 *)(lStack_5e8 + 0x210) = uVar16;
  return uVar27;
}

