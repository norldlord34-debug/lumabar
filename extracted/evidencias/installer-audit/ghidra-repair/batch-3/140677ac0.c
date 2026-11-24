/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140677ac0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong lVar1;
  longlong ***ppplVar2;
  code *pcVar3;
  longlong ****pppplVar4;
  byte bVar5;
  char cVar6;
  undefined *puVar7;
  undefined *puVar8;
  ulonglong uVar9;
  longlong ****pppplVar10;
  undefined8 uVar11;
  undefined1 uVar12;
  longlong **pplVar13;
  longlong ****pppplVar14;
  longlong *plVar15;
  longlong ****pppplVar16;
  longlong in_R10;
  char cVar17;
  longlong ****pppplVar18;
  char cVar19;
  longlong ****pppplVar20;
  longlong ****pppplVar21;
  longlong unaff_GS_OFFSET;
  bool bVar22;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  undefined8 in_stack_fffffffffffffc20;
  undefined4 uVar23;
  undefined8 *puStack_378;
  undefined8 uStack_370;
  longlong ****pppplStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong ****pppplStack_350;
  undefined1 uStack_341;
  longlong lStack_340;
  undefined8 *puStack_338;
  undefined8 *puStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  undefined8 uStack_318;
  code *pcStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  undefined8 uStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  longlong ****pppplStack_248;
  longlong ****pppplStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  longlong ****pppplStack_220;
  longlong ****pppplStack_218;
  longlong ****pppplStack_210;
  undefined8 uStack_208;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined1 auStack_178 [16];
  undefined8 uStack_168;
  longlong ****pppplStack_158;
  longlong ****pppplStack_150;
  undefined8 uStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  undefined8 **ppuStack_70;
  undefined8 uStack_60;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
  ppuStack_70 = &puStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137bfd8 + *(int *)(&UNK_14137bfd8 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
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
    puVar8 = &UNK_14137bfe8 + *(int *)(&UNK_14137bfe8 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_140677b86_case_1;
    case 2:
      goto override_jmp_140677b86_case_2;
    case 3:
      goto override_jmp_140677b86_case_3;
    case 4:
      goto override_jmp_140677b86_case_4;
    }
    goto override_jmp_140677b86_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar8 = &UNK_14137bfe8 + *(int *)(&UNK_14137bfe8 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_140677b86_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1d8);
    uVar11 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar11;
    in_R10 = param_1 + 0x1f8;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = *(undefined8 *)(param_1 + 0x1e0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_140677bef_case_1;
    case 2:
      goto override_jmp_140677bef_case_2;
    case 3:
      goto override_jmp_140677bef_case_3;
    }
    goto override_jmp_140677bef_case_0;
  case (undefined *)0x1:
override_jmp_140677b86_case_1:
    puStack_378 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140677d12;
  case (undefined *)0x2:
override_jmp_140677b86_case_2:
    puStack_378 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140677d12;
  case (undefined *)0x3:
override_jmp_140677b86_case_3:
    in_R10 = param_1 + 0x1f8;
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f8);
    param_4 = (undefined8 *)(param_1 + 0x1d8);
  }
override_jmp_140677b86_case_4:
  puVar7 = &UNK_14137bff8 + *(int *)(&UNK_14137bff8 + (longlong)puVar8 * 4);
  puStack_378 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
    uVar11 = param_4[1];
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = uVar11;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_140677bef_case_1;
    case 2:
      goto override_jmp_140677bef_case_2;
    case 3:
      goto override_jmp_140677bef_case_3;
    }
    goto override_jmp_140677bef_case_0;
  case (undefined *)0x1:
    puStack_330 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140677d12;
  case (undefined *)0x2:
    puStack_330 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140677d12;
  case (undefined *)0x3:
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_140677bef_case_0:
    puStack_378 = param_3;
    lStack_340 = in_R10;
    puStack_338 = param_4;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar18 = _DAT_141782610;
      LOCK();
      pppplVar21 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar22 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar21;
    } while (bVar22);
    cVar6 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar6 = (char)_DAT_141782500;
    }
    pppplVar21 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar21 = _DAT_141782508;
    }
    plVar15 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar15 = (longlong *)&DAT_141782500;
    }
    pppplVar20 = pppplVar21 + 0x59;
    if (cVar6 != '\0') {
      pppplVar20 = pppplVar21 + 0x40;
    }
    pppplVar14 = (longlong ****)pppplVar21[*plVar15 + 0x42];
    if (pppplVar14 != (longlong ****)0x0) {
      pppplVar21 = (longlong ****)pppplVar21[*plVar15 + 0x43];
      LOCK();
      ppplVar2 = *pppplVar14;
      *pppplVar14 = (longlong ***)((longlong)*pppplVar14 + 1);
      UNLOCK();
      if (*pppplVar14 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar2,1) != (longlong)*pppplVar14 < 0) goto LAB_140677d12;
      LOCK();
      ppplVar2 = *pppplVar14;
      *pppplVar14 = (longlong ***)((longlong)*pppplVar14 + 1);
      UNLOCK();
      if (*pppplVar14 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar2,1) != (longlong)*pppplVar14 < 0) goto LAB_140677d12;
    }
    pppplStack_200 = (longlong ****)0xcc;
    pppplStack_1f8 = (longlong ****)0x0;
    pppplStack_1f0 = (longlong ****)&UNK_141350810;
    pppplStack_1e8 = (longlong ****)0x0;
    pppplStack_1d0 = pppplVar18;
    uStack_1c8 = 0;
    uStack_1c0 = CONCAT31(uStack_1c0._1_3_,1);
    auStack_178 = (undefined1  [16])0x0;
    uStack_168 = 0;
    pppplStack_1e0 = pppplVar14;
    pppplStack_1d8 = pppplVar21;
    pppplStack_158 = pppplVar14;
    pppplStack_150 = pppplVar21;
    uVar9 = FUN_140e48790(0,0,0x180);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140677d12;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    pppplVar21 = (longlong ****)((uVar9 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar21,&pppplStack_200,0x100);
    pppplStack_350 = pppplVar21;
    bVar5 = FUN_140f41e30(pppplVar20,pppplVar21,1,plVar15);
    if ((pppplVar21 != (longlong ****)0x0 & bVar5) == 1) {
      pppplStack_200 = (longlong ****)&uStack_370;
      pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
      uStack_370 = pppplVar21;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_200,&UNK_14121a2a8);
      goto LAB_140677d12;
    }
    *(longlong *****)(param_1 + 0x1e8) = pppplStack_350;
    pppplVar21 = pppplStack_350;
    break;
  case (undefined *)0x1:
override_jmp_140677bef_case_1:
    puStack_378 = param_3;
    lStack_340 = in_R10;
    puStack_338 = param_4;
    FUN_141166b90(&UNK_14121a2c0);
    goto LAB_140677d12;
  case (undefined *)0x2:
override_jmp_140677bef_case_2:
    puStack_378 = param_3;
    lStack_340 = in_R10;
    puStack_338 = param_4;
    FUN_141166bb0(&UNK_14121a2c0);
    goto LAB_140677d12;
  case (undefined *)0x3:
override_jmp_140677bef_case_3:
    pppplVar21 = *(longlong *****)(param_1 + 0x1e8);
    puStack_378 = param_3;
    lStack_340 = in_R10;
    puStack_338 = param_4;
  }
  pppplStack_200 = (longlong ****)0xfffffffffffffffc;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_140677e7f:
    cVar19 = *(char *)(lVar1 + 0x22c);
    cVar17 = *(char *)(lVar1 + 0x22d);
    cVar6 = cVar17;
    if (cVar19 != '\x01') {
LAB_140677ea0:
      *(char *)(lVar1 + 0x22d) = cVar6;
      goto LAB_140677ea3;
    }
    if (cVar17 != '\0') {
      cVar6 = cVar17 + -1;
      goto LAB_140677ea0;
    }
    FUN_140f47400(param_2);
    if (pppplStack_200 != (longlong ****)0xfffffffffffffffc) {
      FUN_1401518e0(&pppplStack_200);
    }
  }
  else {
    if (*(char *)(lVar1 + 0x230) != '\x02') {
      FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar1 + 0x230) = 1;
      goto LAB_140677e7f;
    }
    cVar17 = '\0';
    cVar19 = '\0';
LAB_140677ea3:
    uStack_318._0_2_ = CONCAT11(cVar17,cVar19);
    (*(code *)pppplVar21[2][3])(pppplVar21,&pppplStack_200,param_2);
    pppplVar21 = pppplStack_200;
    if (pppplStack_200 != (longlong ****)0xfffffffffffffffc) {
      uStack_370 = pppplStack_1d8;
      pppplStack_368 = pppplStack_1d0;
      uStack_360 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_358 = CONCAT44(uStack_1bc,uStack_1c0);
      if (pppplStack_200 == (longlong ****)0xfffffffffffffffd) {
        pppplVar14 = pppplStack_1e8;
        pppplVar16 = (longlong ****)0x8000000000000016;
        pppplVar18 = pppplStack_1f8;
        pppplVar20 = pppplStack_1f0;
      }
      else {
        pppplStack_2a0 = pppplStack_1d8;
        pppplStack_298 = pppplStack_1d0;
        pppplVar14 = pppplStack_1e0;
        pppplVar16 = pppplStack_1f8;
        pppplVar18 = pppplStack_1f0;
        pppplVar20 = pppplStack_1e8;
        uStack_290 = uStack_360;
        uStack_288 = uStack_358;
      }
      plVar15 = *(longlong **)(param_1 + 0x1e8);
      LOCK();
      lVar1 = *plVar15;
      if (lVar1 == 0xcc) {
        *plVar15 = 0x84;
      }
      UNLOCK();
      if (lVar1 != 0xcc) {
        (**(code **)(plVar15[2] + 0x20))();
      }
      if (pppplVar21 == (longlong ****)0xfffffffffffffffd) {
        pppplStack_1e0 = pppplStack_2a0;
        pppplStack_1d8 = pppplStack_298;
        pppplStack_1d0 = uStack_290;
        uStack_1c8 = (undefined4)uStack_288;
        uStack_1c4 = uStack_288._4_4_;
        pcStack_310 = FUN_140ed5490;
        uStack_318 = (longlong ****)&pppplStack_200;
        pppplStack_200 = pppplVar16;
        pppplStack_1f8 = pppplVar18;
        pppplStack_1f0 = pppplVar20;
        pppplStack_1e8 = pppplVar14;
        FUN_1400036f0(&uStack_370,&UNK_1412161a5,&uStack_318);
        pppplVar14 = uStack_360;
        pppplVar20 = pppplStack_368;
        pppplVar18 = uStack_370;
        FUN_1401df2c0(&pppplStack_200);
        *(undefined1 *)(param_1 + 0x1f0) = 1;
        pppplVar16 = (longlong ****)0x8000000000000010;
LAB_1406780ea:
        uStack_2a8._0_4_ = (undefined4)uStack_208;
        uStack_2a8._4_4_ = (undefined4)((ulonglong)uStack_208 >> 0x20);
        pppplStack_1e0 = pppplStack_220;
        pppplStack_1d8 = pppplStack_218;
        pppplStack_1d0 = pppplStack_210;
        uStack_1c8 = (undefined4)uStack_2a8;
        uStack_1c4 = uStack_2a8._4_4_;
        pppplStack_2c0 = pppplStack_220;
        pppplStack_2b8 = pppplStack_218;
        pppplStack_2b0 = pppplStack_210;
        uStack_2a8 = uStack_208;
        pppplStack_200 = pppplVar16;
        pppplStack_1f8 = pppplVar18;
        pppplStack_1f0 = pppplVar20;
        pppplStack_1e8 = pppplVar14;
        FUN_140c35f10(&pppplStack_300,&pppplStack_200);
        uStack_98 = 1;
        pppplVar18 = pppplStack_2e8;
        pppplVar10 = pppplStack_300;
        unaff_XMM6_Qa = pppplStack_2f8;
        unaff_XMM6_Qb = pppplStack_2f0;
      }
      else {
        pppplStack_210 = uStack_290;
        uStack_208 = uStack_288;
        pppplStack_220 = pppplStack_2a0;
        pppplStack_218 = pppplStack_298;
        *(undefined1 *)(param_1 + 0x1f0) = 1;
        pppplStack_2c0 = pppplStack_2a0;
        pppplStack_2b8 = pppplStack_298;
        pppplStack_2b0 = uStack_290;
        pppplVar10 = pppplStack_2b0;
        uStack_2a8 = uStack_288;
        if (pppplVar21 == (longlong ****)0xfffffffffffffffe) goto LAB_1406780ea;
        pppplStack_2b0._0_4_ = SUB84(uStack_290,0);
        uStack_238 = pppplStack_2b0._0_4_;
        uStack_234 = uStack_290._4_4_;
        uStack_230 = (undefined4)uStack_288;
        uStack_22c = uStack_288._4_4_;
        pppplStack_248 = pppplStack_2a0;
        pppplStack_240 = pppplStack_298;
        pppplStack_270 = pppplVar21;
        pppplStack_2b0 = pppplVar10;
        pppplStack_268 = pppplVar16;
        pppplStack_260 = pppplVar18;
        pppplStack_258 = pppplVar20;
        pppplStack_250 = pppplVar14;
        pppplVar10 = (longlong ****)FUN_140e48790(pppplStack_2a0,0,0x80);
        if (pppplVar10 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140677d12;
        }
        pppplStack_308 = (longlong ****)0x80;
        pppplStack_2a0 = (longlong ****)&pppplStack_308;
        *(undefined1 *)pppplVar10 = 0x7b;
        pppplStack_2f8 = (longlong ****)0x1;
        uStack_370 = (longlong ****)CONCAT62(uStack_370._2_6_,0x100);
        pppplStack_368 = (longlong ****)&pppplStack_2a0;
        pppplStack_300 = pppplVar10;
        FUN_14057f690(&uStack_370,&UNK_14120a964,0xe,pppplStack_240);
        if ((char)uStack_370 == '\0') {
          FUN_14057f690(&uStack_370,&UNK_14120a972,0xe,CONCAT44(uStack_234,uStack_238));
          pppplVar10 = (longlong ****)FUN_14056c300(&uStack_370,&UNK_14120a980,8,&pppplStack_270);
          if (pppplVar10 != (longlong ****)0x0) goto LAB_1406783b4;
          if ((char)uStack_370 != '\0') goto LAB_1406782dc;
          FUN_14057f690(&uStack_370,&UNK_14120a988,0xe,CONCAT44(uStack_22c,uStack_230));
          pppplVar10 = (longlong ****)FUN_14056c300(&uStack_370,&UNK_14120a996,0xc,&pppplStack_258);
          if (pppplVar10 != (longlong ****)0x0) goto LAB_1406783b4;
          if (((char)uStack_370 == '\0') && (uStack_370._1_1_ != '\0')) {
            ppplVar2 = *pppplStack_368;
            pplVar13 = ppplVar2[2];
            if (*ppplVar2 == pplVar13) {
              uVar23 = 0;
              FUN_141167470(ppplVar2,pplVar13,1,1,1);
              pplVar13 = ppplVar2[2];
            }
            *(undefined1 *)((longlong)ppplVar2[1] + (longlong)pplVar13) = 0x7d;
            ppplVar2[2] = (longlong **)((longlong)pplVar13 + 1);
          }
          pppplVar10 = pppplStack_300;
          if (pppplStack_308 == (longlong ****)0xffffffffffffffff) goto LAB_1406783d9;
          pppplStack_328 = (longlong ****)0xffffffffffffffff;
          pppplStack_350 =
               (longlong ****)
               CONCAT44(pppplStack_350._4_4_,(int)CONCAT71((int7)((ulonglong)pppplStack_308 >> 8),1)
                       );
          pppplVar10 = (longlong ****)0x0;
          pppplStack_320 = pppplStack_300;
          pppplStack_278 = pppplStack_308;
          unaff_XMM6_Qa = pppplStack_308;
          unaff_XMM6_Qb = pppplStack_300;
          pppplVar18 = pppplStack_2f8;
        }
        else {
LAB_1406782dc:
          pppplStack_200 = (longlong ****)0xa;
          pppplVar10 = (longlong ****)FUN_141187ab0(&pppplStack_200,0,0);
LAB_1406783b4:
          pppplVar4 = pppplStack_300;
          if (pppplStack_308 != (longlong ****)0x0) {
            uVar11 = GetProcessHeap();
            HeapFree(uVar11,0,pppplVar4);
            pppplVar18 = pppplVar4;
          }
LAB_1406783d9:
          pppplStack_328 = (longlong ****)0x800000000000000f;
          pppplStack_350 = (longlong ****)((ulonglong)pppplStack_350 & 0xffffffff00000000);
          pppplStack_320 = pppplVar10;
        }
        if (0 < (longlong)pppplVar21) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,pppplVar16);
        }
        if ((undefined *)((longlong)pppplVar20 + -1) < (undefined *)0xfffffffffffffffe) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,pppplVar14);
        }
        if ((char)pppplStack_350 == '\0') {
          pppplStack_200 = pppplStack_328;
          pppplStack_1f0 = pppplStack_278;
          pppplStack_1e8 = pppplStack_320;
          uStack_370 = (longlong ****)0x0;
          pppplStack_368 = (longlong ****)0x1;
          uStack_360 = (longlong ****)0x0;
          pppplStack_2f8 = (longlong ****)0x60000020;
          pppplStack_308 = (longlong ****)&uStack_370;
          pppplStack_300 = (longlong ****)&UNK_14135b390;
          pppplStack_1f8 = pppplVar10;
          pppplStack_1e0 = pppplVar18;
          cVar6 = FUN_140ed5490(&pppplStack_200,&pppplStack_308);
          pppplVar18 = uStack_360;
          unaff_XMM6_Qb = pppplStack_368;
          unaff_XMM6_Qa = uStack_370;
          if (cVar6 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_341,&UNK_14134c748,&UNK_14136ebb8);
LAB_140677d12:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&pppplStack_200);
          uStack_98 = 1;
          pppplVar10 = (longlong ****)0x3;
        }
        else {
          uStack_98 = 0;
        }
      }
      *(undefined1 *)(param_1 + 0x1f8) = 1;
      *(undefined1 *)(param_1 + 0x200) = 1;
      *(undefined1 *)(param_1 + 0x213) = 0;
      pppplStack_90 = pppplVar10;
      pppplStack_88 = unaff_XMM6_Qa;
      pppplStack_80 = unaff_XMM6_Qb;
      pppplStack_78 = pppplVar18;
      FUN_141164a10(&pppplStack_200,param_1,0x168);
      *(undefined1 *)(param_1 + 0x212) = 0;
      *(undefined1 *)(param_1 + 0x211) = 0;
      pppplStack_260 = *(longlong *****)(param_1 + 0x178);
      pppplStack_270 = *(longlong *****)(param_1 + 0x168);
      pppplStack_268 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_200,*(undefined8 *)(param_1 + 0x180),&uStack_98,&pppplStack_270,
                    CONCAT44(uVar23,*(undefined4 *)(param_1 + 0x208)),
                    *(undefined4 *)(param_1 + 0x20c));
      uVar12 = 1;
      uVar11 = 0;
      goto LAB_140678345;
    }
    uStack_360 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
    uStack_358 = CONCAT44(uStack_1bc,uStack_1c0);
    uStack_370 = pppplStack_1d8;
    pppplStack_368 = pppplStack_1d0;
    if (cVar19 != '\0') {
      if (*(char *)(lVar1 + 0x230) != '\x01') {
        if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_140678325;
        FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
      }
      *(undefined1 *)(lVar1 + 0x22c) = 1;
      *(char *)(lVar1 + 0x22d) = cVar17;
    }
  }
LAB_140678325:
  *(undefined1 *)(param_1 + 0x1f0) = 3;
  *(undefined1 *)(param_1 + 0x1f8) = 3;
  *(undefined1 *)(param_1 + 0x200) = 3;
  uVar12 = 3;
  uVar11 = 1;
LAB_140678345:
  *(undefined1 *)(param_1 + 0x210) = uVar12;
  return uVar11;
}

