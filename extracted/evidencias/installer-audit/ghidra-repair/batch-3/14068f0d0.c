/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_14068f0d0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  code *pcVar1;
  longlong lVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined1 uVar9;
  longlong **pplVar10;
  longlong ***ppplVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong ****pppplVar14;
  longlong in_R10;
  char cVar15;
  longlong ****pppplVar16;
  char cVar17;
  longlong ****pppplVar18;
  longlong unaff_GS_OFFSET;
  bool bVar19;
  undefined8 in_stack_fffffffffffffc20;
  longlong ***ppplVar20;
  undefined4 uVar21;
  undefined8 uStack_3b0;
  longlong ****pppplStack_3a8;
  longlong lStack_3a0;
  undefined8 uStack_398;
  undefined8 *puStack_390;
  undefined1 uStack_381;
  longlong ****pppplStack_380;
  longlong ****pppplStack_378;
  longlong lStack_370;
  undefined8 uStack_368;
  longlong ****pppplStack_360;
  longlong lStack_358;
  undefined8 *puStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_338;
  longlong lStack_330;
  undefined8 *puStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong lStack_310;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong lStack_2f0;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong lStack_2d0;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong lStack_2b0;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong lStack_290;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong lStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong lStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined1 uStack_240;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong lStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137c424 + *(int *)(&UNK_14137c424 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
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
    puVar6 = &UNK_14137c434 + *(int *)(&UNK_14137c434 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_14068f193_case_1;
    case 2:
      goto override_jmp_14068f193_case_2;
    case 3:
      goto override_jmp_14068f193_case_3;
    case 4:
      goto override_jmp_14068f193_case_4;
    }
    goto override_jmp_14068f193_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar6 = &UNK_14137c434 + *(int *)(&UNK_14137c434 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_14068f193_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1d8);
    uVar8 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar8;
    in_R10 = param_1 + 0x1f8;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = *(undefined8 *)(param_1 + 0x1e0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_14068f1fc_case_1;
    case 2:
      goto override_jmp_14068f1fc_case_2;
    case 3:
      goto override_jmp_14068f1fc_case_3;
    }
    goto override_jmp_14068f1fc_case_0;
  case (undefined *)0x1:
override_jmp_14068f193_case_1:
    puStack_390 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14068f322;
  case (undefined *)0x2:
override_jmp_14068f193_case_2:
    puStack_390 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14068f322;
  case (undefined *)0x3:
override_jmp_14068f193_case_3:
    in_R10 = param_1 + 0x1f8;
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f8);
    param_4 = (undefined8 *)(param_1 + 0x1d8);
  }
override_jmp_14068f193_case_4:
  puVar5 = &UNK_14137c444 + *(int *)(&UNK_14137c444 + (longlong)puVar6 * 4);
  puStack_390 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
    uVar8 = param_4[1];
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = uVar8;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_14068f1fc_case_1;
    case 2:
      goto override_jmp_14068f1fc_case_2;
    case 3:
      goto override_jmp_14068f1fc_case_3;
    }
    goto override_jmp_14068f1fc_case_0;
  case (undefined *)0x1:
    puStack_328 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14068f322;
  case (undefined *)0x2:
    puStack_328 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14068f322;
  case (undefined *)0x3:
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_14068f1fc_case_0:
    puStack_390 = param_3;
    lStack_358 = in_R10;
    puStack_350 = param_4;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar2 = _DAT_141782610;
      LOCK();
      lVar12 = _DAT_141782610 + 1;
      UNLOCK();
      bVar19 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar12;
    } while (bVar19);
    cVar4 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar4 = (char)_DAT_141782500;
    }
    pppplVar18 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar18 = _DAT_141782508;
    }
    plVar13 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar13 = (longlong *)&DAT_141782500;
    }
    pppplVar14 = pppplVar18 + 0x59;
    if (cVar4 != '\0') {
      pppplVar14 = pppplVar18 + 0x40;
    }
    pppplVar16 = (longlong ****)pppplVar18[*plVar13 + 0x42];
    if (pppplVar16 != (longlong ****)0x0) {
      pppplVar18 = (longlong ****)pppplVar18[*plVar13 + 0x43];
      LOCK();
      ppplVar11 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar16 < 0) goto LAB_14068f322;
      LOCK();
      ppplVar11 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar16 < 0) goto LAB_14068f322;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_141350540;
    lStack_268 = 0;
    lStack_250 = lVar2;
    uStack_248 = 0;
    uStack_240 = 1;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    pppplStack_260 = pppplVar16;
    pppplStack_258 = pppplVar18;
    pppplStack_1e0 = pppplVar16;
    pppplStack_1d8 = pppplVar18;
    uVar7 = FUN_140e48790(0,0,0x180);
    if (uVar7 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14068f322;
    }
    *(ulonglong *)((uVar7 & 0xffffffffffffff80) + 0x78) = uVar7;
    pppplVar18 = (longlong ****)((uVar7 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar18,&pppplStack_280,0x100);
    pppplStack_360 = pppplVar18;
    bVar3 = FUN_140f41e30(pppplVar14,pppplVar18,1,plVar13);
    if ((pppplVar18 != (longlong ****)0x0 & bVar3) == 1) {
      pppplStack_280 = (longlong ****)&pppplStack_380;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      pppplStack_380 = pppplVar18;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14121c4c8);
      goto LAB_14068f322;
    }
    *(longlong *****)(param_1 + 0x1e8) = pppplStack_360;
    pppplVar18 = pppplStack_360;
    break;
  case (undefined *)0x1:
override_jmp_14068f1fc_case_1:
    puStack_390 = param_3;
    lStack_358 = in_R10;
    puStack_350 = param_4;
    FUN_141166b90(&UNK_14121c4e0);
    goto LAB_14068f322;
  case (undefined *)0x2:
override_jmp_14068f1fc_case_2:
    puStack_390 = param_3;
    lStack_358 = in_R10;
    puStack_350 = param_4;
    FUN_141166bb0(&UNK_14121c4e0);
    goto LAB_14068f322;
  case (undefined *)0x3:
override_jmp_14068f1fc_case_3:
    pppplVar18 = *(longlong *****)(param_1 + 0x1e8);
    puStack_390 = param_3;
    lStack_358 = in_R10;
    puStack_350 = param_4;
  }
  pppplStack_280 = (longlong ****)0xfffffffffffffffd;
  lVar12 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar12 + 0x230) == '\x01') {
LAB_14068f489:
    cVar15 = *(char *)(lVar12 + 0x22c);
    cVar17 = *(char *)(lVar12 + 0x22d);
    cVar4 = cVar17;
    if (cVar15 != '\x01') {
LAB_14068f4a9:
      *(char *)(lVar12 + 0x22d) = cVar4;
      goto LAB_14068f4ac;
    }
    if (cVar17 != '\0') {
      cVar4 = cVar17 + -1;
      goto LAB_14068f4a9;
    }
    FUN_140f47400(param_2);
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      FUN_140150c30(&pppplStack_280);
    }
  }
  else {
    if (*(char *)(lVar12 + 0x230) != '\x02') {
      FUN_140e49300(lVar12 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar12 + 0x230) = 1;
      goto LAB_14068f489;
    }
    cVar17 = '\0';
    cVar15 = '\0';
LAB_14068f4ac:
    (*(code *)pppplVar18[2][3])(pppplVar18,&pppplStack_280,param_2);
    pppplVar18 = pppplStack_280;
    pppplStack_300 = pppplStack_278;
    pppplStack_2f8 = pppplStack_270;
    lStack_2f0 = lStack_268;
    pppplStack_380 = pppplStack_260;
    pppplStack_378 = pppplStack_258;
    uStack_368 = CONCAT44(uStack_244,uStack_248);
    lStack_370 = lStack_250;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_2e0 = pppplStack_278;
      pppplStack_2d8 = pppplStack_270;
      lStack_2d0 = lStack_268;
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplVar14 = (longlong ****)0x8000000000000016;
      }
      else {
        lStack_3a0 = lStack_250;
        uStack_3b0 = pppplStack_260;
        pppplStack_3a8 = pppplStack_258;
        pppplVar14 = pppplStack_280;
        uStack_398 = uStack_368;
      }
      plVar13 = *(longlong **)(param_1 + 0x1e8);
      LOCK();
      lVar12 = *plVar13;
      if (lVar12 == 0xcc) {
        *plVar13 = 0x84;
      }
      UNLOCK();
      if (lVar12 != 0xcc) {
        (**(code **)(plVar13[2] + 0x20))();
      }
      if (pppplVar18 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_278 = pppplStack_2e0;
        pppplStack_270 = pppplStack_2d8;
        lStack_268 = lStack_2d0;
        pppplStack_260 = uStack_3b0;
        pppplStack_258 = pppplStack_3a8;
        lStack_250 = lStack_3a0;
        uStack_248 = (undefined4)uStack_398;
        uStack_244 = uStack_398._4_4_;
        pppplStack_2f8 = (longlong ****)FUN_140ed5490;
        pppplStack_300 = (longlong ****)&pppplStack_280;
        pppplStack_280 = pppplVar14;
        FUN_1400036f0(&pppplStack_380,&UNK_141216f7c,&pppplStack_300);
        pppplStack_2a0 = pppplStack_380;
        pppplStack_298 = pppplStack_378;
        lStack_290 = lStack_370;
        FUN_1401df2c0(&pppplStack_280);
        pppplStack_320 = pppplStack_2a0;
        pppplStack_318 = pppplStack_298;
        lStack_310 = lStack_290;
        *(undefined1 *)(param_1 + 0x1f0) = 1;
        pppplVar14 = (longlong ****)0x8000000000000010;
LAB_14068f6dc:
        pppplStack_278 = pppplStack_320;
        pppplStack_270 = pppplStack_318;
        lStack_268 = lStack_310;
        pppplStack_260 = pppplStack_c0;
        pppplStack_258 = pppplStack_b8;
        lStack_250 = lStack_b0;
        uStack_248 = (undefined4)uStack_a8;
        uStack_244 = uStack_a8._4_4_;
        pppplStack_280 = pppplVar14;
        FUN_140c35f10(&pppplStack_348,&pppplStack_280);
        if (((ulonglong)pppplStack_348 & 0xff) == 0xff) goto LAB_14068f7e9;
        uStack_90 = ((ulonglong)pppplStack_348 >> 8 & 0xffffffff) << 8 |
                    (ulonglong)pppplStack_348 & 0xffffff0000000000 |
                    (ulonglong)pppplStack_348 & 0xff;
        uStack_98 = 1;
        lVar12 = lStack_330;
        pppplVar18 = pppplStack_340;
        pppplVar14 = pppplStack_338;
      }
      else {
        pppplStack_320 = pppplStack_2e0;
        pppplStack_318 = pppplStack_2d8;
        lStack_310 = lStack_2d0;
        pppplStack_c0 = uStack_3b0;
        pppplStack_b8 = pppplStack_3a8;
        lStack_b0 = lStack_3a0;
        uStack_a8 = uStack_398;
        *(undefined1 *)(param_1 + 0x1f0) = 1;
        if (pppplVar14 != (longlong ****)0xffffffffffffffff) goto LAB_14068f6dc;
        lStack_330 = lStack_2d0;
        pppplStack_340 = pppplStack_2e0;
        pppplStack_338 = pppplStack_2d8;
LAB_14068f7e9:
        lVar12 = lStack_330;
        pppplVar18 = pppplStack_338;
        pppplStack_2c0 = pppplStack_340;
        pppplStack_2b8 = pppplStack_338;
        lStack_2b0 = lStack_330;
        pppplVar14 = (longlong ****)FUN_140e48790(pppplStack_340,0,0x80);
        if (pppplVar14 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_14068f322;
        }
        pppplStack_380 = (longlong ****)0x80;
        pppplStack_348 = (longlong ****)&pppplStack_380;
        *(undefined1 *)pppplVar14 = 0x5b;
        pppplStack_378 = pppplVar14;
        if (lVar12 == 0) {
          *(undefined1 *)((longlong)pppplVar14 + 1) = 0x5d;
          lVar12 = 2;
LAB_14068f9c1:
          pppplVar14 = pppplStack_378;
          pppplVar18 = pppplStack_380;
          FUN_14015cfb0();
          uStack_90 = 0;
          uStack_98 = 0;
          goto LAB_14068f9df;
        }
        ppplVar11 = pppplVar18[3];
        ppplVar20 = pppplVar18[4];
        *(undefined1 *)((longlong)pppplVar14 + 1) = 0x7b;
        lStack_370 = 2;
        uStack_3b0 = (longlong ****)CONCAT62(uStack_3b0._2_6_,0x100);
        pppplStack_3a8 = (longlong ****)&pppplStack_348;
        FUN_14057f270(&uStack_3b0,&UNK_141208b17,4,ppplVar11,ppplVar20);
        uVar21 = (undefined4)((ulonglong)ppplVar20 >> 0x20);
        if ((char)uStack_3b0 == '\0') {
          ppplVar11 = pppplVar18[7];
          FUN_14057f270(&uStack_3b0,&UNK_14120b103,0xb,pppplVar18[6],ppplVar11);
          uVar21 = (undefined4)((ulonglong)ppplVar11 >> 0x20);
          if ((char)uStack_3b0 != '\0') goto LAB_14068f8d2;
          FUN_14057f380(&uStack_3b0,&UNK_14120a63e,9,*(undefined1 *)(pppplVar18 + 0xb));
          ppplVar11 = pppplVar18[1];
          pppplVar14 = (longlong ****)
                       FUN_14056cc40(&uStack_3b0,&UNK_14120b10e,5,*pppplVar18,ppplVar11);
          uVar21 = (undefined4)((ulonglong)ppplVar11 >> 0x20);
          if ((pppplVar14 != (longlong ****)0x0) ||
             (pppplVar14 = (longlong ****)FUN_14056c300(&uStack_3b0,&UNK_14120b113,7,pppplVar18 + 8)
             , pppplVar14 != (longlong ****)0x0)) goto LAB_14068f8f2;
          if ((char)uStack_3b0 != '\0') goto LAB_14068f8d2;
          FUN_14057f380(&uStack_3b0,&UNK_14120b11a,8,*(undefined *)((longlong)pppplVar18 + 0x59));
          if (((char)uStack_3b0 == '\0') && (uStack_3b0._1_1_ != '\0')) {
            ppplVar11 = *pppplStack_3a8;
            pplVar10 = ppplVar11[2];
            if (*ppplVar11 == pplVar10) {
              uVar21 = 0;
              FUN_141167470(ppplVar11,pplVar10,1,1,1);
              pplVar10 = ppplVar11[2];
            }
            *(undefined1 *)((longlong)ppplVar11[1] + (longlong)pplVar10) = 0x7d;
            ppplVar11[2] = (longlong **)((longlong)pplVar10 + 1);
          }
          if (lVar12 != 1) {
            pppplVar16 = pppplVar18 + 0xc;
            do {
              pppplVar14 = pppplStack_348;
              ppplVar11 = pppplStack_348[2];
              if (*pppplStack_348 == ppplVar11) {
                FUN_141167470(pppplStack_348,ppplVar11,1,1,1);
                ppplVar11 = pppplVar14[2];
              }
              *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar11) = 0x2c;
              pppplVar14[2] = (longlong ***)((longlong)ppplVar11 + 1);
              pppplVar14 = pppplStack_348;
              ppplVar11 = pppplStack_348[2];
              if (*pppplStack_348 == ppplVar11) {
                FUN_141167470(pppplStack_348,ppplVar11,1,1,1);
                ppplVar11 = pppplVar14[2];
              }
              *(undefined1 *)((longlong)pppplVar14[1] + (longlong)ppplVar11) = 0x7b;
              pppplVar14[2] = (longlong ***)((longlong)ppplVar11 + 1);
              uStack_3b0 = (longlong ****)CONCAT62(uStack_3b0._2_6_,0x100);
              ppplVar11 = pppplVar16[4];
              pppplStack_3a8 = (longlong ****)&pppplStack_348;
              FUN_14057f270(&uStack_3b0,&UNK_141208b17,4,pppplVar16[3],ppplVar11);
              uVar21 = (undefined4)((ulonglong)ppplVar11 >> 0x20);
              if ((char)uStack_3b0 != '\0') goto LAB_14068f8d2;
              ppplVar11 = pppplVar16[7];
              FUN_14057f270(&uStack_3b0,&UNK_14120b103,0xb,pppplVar16[6],ppplVar11);
              uVar21 = (undefined4)((ulonglong)ppplVar11 >> 0x20);
              if ((char)uStack_3b0 != '\0') goto LAB_14068f8d2;
              FUN_14057f380(&uStack_3b0,&UNK_14120a63e,9,*(undefined1 *)(pppplVar16 + 0xb));
              ppplVar11 = pppplVar16[1];
              pppplVar14 = (longlong ****)
                           FUN_14056cc40(&uStack_3b0,&UNK_14120b10e,5,*pppplVar16,ppplVar11);
              uVar21 = (undefined4)((ulonglong)ppplVar11 >> 0x20);
              if ((pppplVar14 != (longlong ****)0x0) ||
                 (pppplVar14 = (longlong ****)
                               FUN_14056c300(&uStack_3b0,&UNK_14120b113,7,pppplVar16 + 8),
                 pppplVar14 != (longlong ****)0x0)) goto LAB_14068f8f2;
              if ((char)uStack_3b0 == '\x01') goto LAB_14068f8d2;
              FUN_14057f380(&uStack_3b0,&UNK_14120b11a,8,*(undefined *)((longlong)pppplVar16 + 0x59)
                           );
              if (((char)uStack_3b0 == '\0') && (uStack_3b0._1_1_ != '\0')) {
                ppplVar11 = *pppplStack_3a8;
                pplVar10 = ppplVar11[2];
                if (*ppplVar11 == pplVar10) {
                  uVar21 = 0;
                  FUN_141167470(ppplVar11,pplVar10,1,1,1);
                  pplVar10 = ppplVar11[2];
                }
                *(undefined1 *)((longlong)ppplVar11[1] + (longlong)pplVar10) = 0x7d;
                ppplVar11[2] = (longlong **)((longlong)pplVar10 + 1);
              }
              pppplVar16 = pppplVar16 + 0xc;
            } while (pppplVar16 != pppplVar18 + lVar12 * 0xc);
          }
          pppplVar18 = pppplStack_348;
          ppplVar11 = pppplStack_348[2];
          if (*pppplStack_348 == ppplVar11) {
            uVar21 = 0;
            FUN_141167470(pppplStack_348,ppplVar11,1,1,1);
            ppplVar11 = pppplVar18[2];
          }
          *(undefined1 *)((longlong)pppplVar18[1] + (longlong)ppplVar11) = 0x5d;
          pppplVar18[2] = (longlong ***)((longlong)ppplVar11 + 1);
          pppplVar14 = pppplStack_378;
          if (pppplStack_380 != (longlong ****)0xffffffffffffffff) {
            lVar12 = lStack_370;
            goto LAB_14068f9c1;
          }
        }
        else {
LAB_14068f8d2:
          pppplStack_280 = (longlong ****)0xa;
          pppplVar14 = (longlong ****)FUN_141187ab0(&pppplStack_280,0,0);
LAB_14068f8f2:
          pppplVar18 = pppplStack_378;
          if (pppplStack_380 != (longlong ****)0x0) {
            uVar8 = GetProcessHeap();
            HeapFree(uVar8,0,pppplVar18);
          }
        }
        FUN_14015cfb0(&pppplStack_2c0);
        pppplStack_280 = (longlong ****)0x800000000000000f;
        uStack_3b0 = (longlong ****)0x0;
        pppplStack_3a8 = (longlong ****)0x1;
        lStack_3a0 = 0;
        lStack_370 = 0x60000020;
        pppplStack_378 = (longlong ****)&UNK_14135b390;
        pppplStack_380 = (longlong ****)&uStack_3b0;
        pppplStack_278 = pppplVar14;
        cVar4 = FUN_140ed5490(&pppplStack_280,&pppplStack_380);
        lVar12 = lStack_3a0;
        pppplVar14 = pppplStack_3a8;
        pppplVar18 = uStack_3b0;
        if (cVar4 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_381,&UNK_14134c748,&UNK_14136ebb8);
LAB_14068f322:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        FUN_1401df2c0(&pppplStack_280);
        uStack_98 = 1;
        uStack_90 = 3;
      }
LAB_14068f9df:
      *(undefined1 *)(param_1 + 0x1f8) = 1;
      *(undefined1 *)(param_1 + 0x200) = 1;
      *(undefined1 *)(param_1 + 0x213) = 0;
      pppplStack_88 = pppplVar18;
      pppplStack_80 = pppplVar14;
      lStack_78 = lVar12;
      FUN_141164a10(&pppplStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x212) = 0;
      *(undefined1 *)(param_1 + 0x211) = 0;
      lStack_370 = *(undefined8 *)(param_1 + 0x178);
      pppplStack_380 = *(longlong *****)(param_1 + 0x168);
      pppplStack_378 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&pppplStack_380,
                    CONCAT44(uVar21,*(undefined4 *)(param_1 + 0x208)),
                    *(undefined4 *)(param_1 + 0x20c));
      uVar9 = 1;
      uVar8 = 0;
      goto LAB_14068fa93;
    }
    if (cVar15 != '\0') {
      if (*(char *)(lVar12 + 0x230) != '\x01') {
        if (*(char *)(lVar12 + 0x230) == '\x02') goto LAB_14068f7a9;
        FUN_140e49300(lVar12 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar12 + 0x230) = 1;
      }
      *(undefined1 *)(lVar12 + 0x22c) = 1;
      *(char *)(lVar12 + 0x22d) = cVar17;
    }
  }
LAB_14068f7a9:
  *(undefined1 *)(param_1 + 0x1f0) = 3;
  *(undefined1 *)(param_1 + 0x1f8) = 3;
  *(undefined1 *)(param_1 + 0x200) = 3;
  uVar9 = 3;
  uVar8 = 1;
LAB_14068fa93:
  *(undefined1 *)(param_1 + 0x210) = uVar9;
  return uVar8;
}

