/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140629510(longlong param_1,longlong ****param_2)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  byte bVar7;
  char cVar8;
  undefined *puVar9;
  undefined *puVar10;
  longlong ****pppplVar11;
  longlong ****pppplVar12;
  undefined1 uVar13;
  undefined *puVar14;
  longlong ***ppplVar15;
  longlong **pplVar16;
  longlong ****pppplVar17;
  ulonglong uVar18;
  longlong *plVar19;
  longlong ****pppplVar20;
  char cVar21;
  int iVar22;
  undefined8 uVar23;
  longlong lVar24;
  longlong ****unaff_R14;
  longlong ****pppplVar25;
  char cVar26;
  longlong ****pppplVar27;
  longlong unaff_GS_OFFSET;
  bool bVar28;
  undefined8 in_stack_fffffffffffffc20;
  undefined4 uVar29;
  undefined1 auStack_378 [15];
  undefined1 uStack_369;
  longlong lStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  undefined8 uStack_350;
  longlong ****pppplStack_348;
  undefined8 uStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  longlong ****pppplStack_330;
  undefined1 uStack_325;
  undefined4 uStack_324;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong lStack_308;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong lStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  longlong lStack_2b8;
  undefined1 *puStack_2b0;
  longlong ****pppplStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  byte bStack_260;
  char cStack_25f;
  undefined2 uStack_25e;
  undefined4 uStack_25c;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  longlong ****pppplStack_240;
  longlong ****pppplStack_238;
  undefined8 uStack_230;
  code *pcStack_228;
  longlong ****pppplStack_220;
  longlong ****pppplStack_218;
  longlong ****pppplStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  longlong ****pppplStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong ****pppplStack_158;
  longlong ****pppplStack_150;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar29 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
  puStack_70 = auStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137b0e4 + *(int *)(&UNK_14137b0e4 + (ulonglong)*(byte *)(param_1 + 0x6b0) * 4);
  lStack_368 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6b0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6b1) = 0x101;
    *(undefined1 *)(param_1 + 0x6b3) = 1;
    pppplVar27 = (longlong ****)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x418);
    FUN_141164a10(unaff_R14,pppplVar27,0x290);
    puVar10 = &UNK_14137b0f4 + *(int *)(&UNK_14137b0f4 + (ulonglong)*(byte *)(param_1 + 0x6a0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6a0)) {
    case 1:
      goto override_jmp_1406295b0_case_1;
    case 2:
      goto override_jmp_1406295b0_case_2;
    case 3:
      goto override_jmp_1406295b0_case_3;
    case 4:
      goto override_jmp_1406295b0_case_4;
    }
    goto override_jmp_1406295b0_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 0x418);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6a0);
  }
  puVar10 = &UNK_14137b0f4 + *(int *)(&UNK_14137b0f4 + (longlong)puVar9 * 4);
  pppplVar27 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_1406295b0_case_0:
    pppplVar27 = (longlong ****)(param_1 + 0x620);
    pppplStack_1d0 = (longlong ****)0x0;
    uStack_200 = (longlong ****)&UNK_141214b2d;
    pppplStack_1f8 = (longlong ****)0x14;
    pppplStack_1f0 = (longlong ****)&UNK_14120aa27;
    pppplStack_1e8 = (longlong ****)0x8;
    pppplStack_360 = unaff_R14;
    uStack_1e0 = unaff_R14;
    uStack_1d8 = pppplVar27;
    FUN_140c26c90(&pppplStack_2f0,&uStack_200);
    pppplVar11 = pppplStack_2e8;
    if ((byte)pppplStack_2f0 == 0xff) {
      pppplStack_1d0 = (longlong ****)0x0;
      uStack_200 = (longlong ****)&UNK_141214b2d;
      pppplStack_1f8 = (longlong ****)0x14;
      pppplStack_1f0 = (longlong ****)&UNK_14120aa2f;
      pppplStack_1e8 = (longlong ****)0x9;
      uStack_1e0 = pppplStack_360;
      uStack_1d8 = pppplVar27;
      FUN_140c26c90(&pppplStack_2f0,&uStack_200);
      if ((byte)pppplStack_2f0 != 0xff) goto LAB_1406296c4;
      *(longlong *****)(lStack_368 + 0x638) = pppplVar11;
      *(longlong *****)(lStack_368 + 0x640) = pppplStack_2e8;
      *(undefined1 *)(lStack_368 + 0x650) = 0;
      pppplVar27 = (longlong ****)(lStack_368 + 0x658);
      *(undefined8 *)(lStack_368 + 0x658) = *(undefined8 *)(lStack_368 + 0x638);
      *(undefined8 *)(lStack_368 + 0x660) = *(undefined8 *)(lStack_368 + 0x640);
      *(undefined8 *)(lStack_368 + 0x668) = *(undefined8 *)(lStack_368 + 0x648);
      *(undefined1 *)(lStack_368 + 0x670) = *(undefined1 *)(lStack_368 + 0x650);
      *(undefined4 *)(lStack_368 + 0x671) = *(undefined4 *)(lStack_368 + 0x651);
      *(undefined2 *)(lStack_368 + 0x675) = *(undefined2 *)(lStack_368 + 0x655);
      *(undefined1 *)(lStack_368 + 0x677) = *(undefined1 *)(lStack_368 + 0x657);
      puStack_2b0 = (undefined1 *)(lStack_368 + 0x698);
      *(undefined1 *)(lStack_368 + 0x698) = 0;
      *(undefined8 *)(lStack_368 + 0x688) = *(undefined8 *)(lStack_368 + 0x668);
      *(undefined8 *)(lStack_368 + 0x690) = *(undefined8 *)(lStack_368 + 0x670);
      *(undefined4 *)(lStack_368 + 0x678) = *(undefined4 *)pppplVar27;
      *(undefined4 *)(lStack_368 + 0x67c) = *(undefined4 *)(lStack_368 + 0x65c);
      *(undefined4 *)(lStack_368 + 0x680) = *(undefined4 *)(lStack_368 + 0x660);
      *(undefined4 *)(lStack_368 + 0x684) = *(undefined4 *)(lStack_368 + 0x664);
      puVar9 = (undefined *)(ulonglong)*(byte *)(lStack_368 + 0x690);
      puVar14 = &UNK_14137b114;
      param_1 = lStack_368;
      goto override_jmp_14062974f_case_4;
    }
LAB_1406296c4:
    pppplVar25 = pppplStack_2d8;
    pppplVar20 = pppplStack_2e0;
    pppplVar11 = pppplStack_2e8;
    pppplVar17 = (longlong ****)(ulonglong)(byte)pppplStack_2f0;
    uVar18 = (ulonglong)pppplStack_2f0 >> 8;
    pppplStack_330 = pppplVar27;
    FUN_1401de480(pppplStack_360);
    uVar23 = 1;
    FUN_14014c630(pppplStack_330);
    goto LAB_140629d9e;
  case (undefined *)0x1:
override_jmp_1406295b0_case_1:
    pppplStack_360 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140629912;
  case (undefined *)0x2:
override_jmp_1406295b0_case_2:
    pppplStack_360 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140629912;
  case (undefined *)0x3:
override_jmp_1406295b0_case_3:
    puStack_2b0 = (undefined1 *)(param_1 + 0x698);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x698);
    pppplVar27 = (longlong ****)(param_1 + 0x658);
  }
override_jmp_1406295b0_case_4:
  puVar14 = &UNK_14137b104;
  puVar9 = &UNK_14137b104 + *(int *)(&UNK_14137b104 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
    uVar2 = *(undefined4 *)pppplVar27;
    uVar3 = *(undefined4 *)((longlong)pppplVar27 + 4);
    uVar4 = *(undefined4 *)(pppplVar27 + 1);
    uVar5 = *(undefined4 *)((longlong)pppplVar27 + 0xc);
    ppplVar15 = pppplVar27[3];
    *(longlong ****)(param_1 + 0x688) = pppplVar27[2];
    *(longlong ****)(param_1 + 0x690) = ppplVar15;
    *(undefined4 *)(param_1 + 0x678) = uVar2;
    *(undefined4 *)(param_1 + 0x67c) = uVar3;
    *(undefined4 *)(param_1 + 0x680) = uVar4;
    *(undefined4 *)(param_1 + 0x684) = uVar5;
    pppplStack_330 = pppplVar27;
    pppplStack_360 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x690)) {
    case 1:
      goto override_jmp_14062977b_case_1;
    case 2:
      goto override_jmp_14062977b_case_2;
    case 3:
      goto override_jmp_14062977b_case_3;
    }
    break;
  case (undefined *)0x1:
    pppplStack_360 = unaff_R14;
    pppplStack_2a8 = pppplVar27;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140629912;
  case (undefined *)0x2:
    pppplStack_360 = unaff_R14;
    pppplStack_2a8 = pppplVar27;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140629912;
  case (undefined *)0x3:
    pppplStack_330 = pppplVar27;
    pppplStack_360 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x690)) {
    case 1:
      goto override_jmp_14062977b_case_1;
    case 2:
      goto override_jmp_14062977b_case_2;
    case 3:
      goto override_jmp_14062977b_case_3;
    }
    break;
  case (undefined *)0x4:
override_jmp_14062974f_case_4:
    pppplStack_330 = pppplVar27;
    unaff_R14 = pppplStack_360;
                    /* WARNING: Switch is manually overridden */
    switch(puVar14 + *(int *)(puVar14 + (longlong)puVar9 * 4)) {
    case (undefined *)0x140629859:
      goto override_jmp_14062977b_case_0;
    case (undefined *)0x140629914:
override_jmp_14062977b_case_3:
      pppplVar27 = *(longlong *****)(param_1 + 0x688);
      break;
    case (undefined *)0x14062acd6:
override_jmp_14062977b_case_2:
      pppplStack_360 = unaff_R14;
      pppplStack_330 = pppplVar27;
      FUN_141166bb0(&UNK_14121ba40);
      goto LAB_140629912;
    case (undefined *)0x14062acf6:
override_jmp_14062977b_case_1:
      pppplStack_360 = unaff_R14;
      pppplStack_330 = pppplVar27;
      FUN_141166b90(&UNK_14121ba40);
      goto LAB_140629912;
    }
    goto LAB_140629a2b;
  }
override_jmp_14062977b_case_0:
  uVar23 = *(undefined8 *)(param_1 + 0x678);
  uVar6 = *(undefined8 *)(param_1 + 0x680);
  pppplStack_360 = unaff_R14;
  pppplStack_330 = pppplVar27;
  if (_DAT_141782560 != 0) {
    FUN_14116abb3();
  }
  do {
    pppplVar11 = _DAT_141782610;
    LOCK();
    pppplVar27 = (longlong ****)((longlong)_DAT_141782610 + 1);
    UNLOCK();
    bVar28 = _DAT_141782610 == (longlong ****)0x0;
    _DAT_141782610 = pppplVar27;
  } while (bVar28);
  cVar8 = (char)_DAT_141782540;
  if ((int)_DAT_141782510 == 2) {
    cVar8 = (char)_DAT_141782500;
  }
  pppplVar27 = _DAT_141782548;
  if (_DAT_141782510 == 2) {
    pppplVar27 = _DAT_141782508;
  }
  plVar19 = (longlong *)&DAT_141782540;
  if (_DAT_141782510 == 2) {
    plVar19 = (longlong *)&DAT_141782500;
  }
  pppplVar20 = pppplVar27 + 0x59;
  if (cVar8 != '\0') {
    pppplVar20 = pppplVar27 + 0x40;
  }
  pppplVar17 = (longlong ****)pppplVar27[*plVar19 + 0x42];
  if (pppplVar17 != (longlong ****)0x0) {
    pppplVar27 = (longlong ****)pppplVar27[*plVar19 + 0x43];
    LOCK();
    ppplVar15 = *pppplVar17;
    *pppplVar17 = (longlong ***)((longlong)*pppplVar17 + 1);
    UNLOCK();
    if (*pppplVar17 == (longlong ***)0x0 ||
        SCARRY8((longlong)ppplVar15,1) != (longlong)*pppplVar17 < 0) goto LAB_140629912;
    LOCK();
    ppplVar15 = *pppplVar17;
    *pppplVar17 = (longlong ***)((longlong)*pppplVar17 + 1);
    UNLOCK();
    if (*pppplVar17 == (longlong ***)0x0 ||
        SCARRY8((longlong)ppplVar15,1) != (longlong)*pppplVar17 < 0) goto LAB_140629912;
  }
  uStack_200 = (longlong ****)0xcc;
  pppplStack_1f8 = (longlong ****)0x0;
  pppplStack_1f0 = (longlong ****)&UNK_141350360;
  pppplStack_1e8 = (longlong ****)0x0;
  pppplStack_1d0 = pppplVar11;
  uStack_1c8 = 0;
  uStack_1c0 = 1;
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_168 = 0;
  uStack_1e0 = pppplVar17;
  uStack_1d8 = pppplVar27;
  uStack_1b8 = uVar23;
  uStack_1b0 = uVar6;
  pppplStack_158 = pppplVar17;
  pppplStack_150 = pppplVar27;
  uVar18 = FUN_140e48790(pppplVar17,0,0x180);
  if (uVar18 == 0) {
    FUN_141165895(0x80,0x100);
    goto LAB_140629912;
  }
  *(ulonglong *)((uVar18 & 0xffffffffffffff80) + 0x78) = uVar18;
  pppplVar27 = (longlong ****)((uVar18 & 0xffffffffffffff80) + 0x80);
  FUN_141164a10(pppplVar27,&uStack_200,0x100);
  pppplStack_358 = pppplVar27;
  bVar7 = FUN_140f41e30(pppplVar20,pppplVar27,1,plVar19);
  if ((pppplVar27 != (longlong ****)0x0 & bVar7) == 1) {
    uStack_200 = (longlong ****)&uStack_350;
    pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
    uStack_350 = pppplVar27;
    FUN_141166a50(&UNK_141200fc8,&uStack_200,&UNK_14121ba28);
    goto LAB_140629912;
  }
  *(longlong *****)(lStack_368 + 0x688) = pppplStack_358;
  pppplVar27 = pppplStack_358;
LAB_140629a2b:
  uStack_200 = (longlong ****)0xffffffffffffffff;
  lVar24 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar24 + 0x230) == '\x01') {
LAB_140629a92:
    cVar21 = *(char *)(lVar24 + 0x22c);
    cVar26 = *(char *)(lVar24 + 0x22d);
    cVar8 = cVar26;
    if (cVar21 != '\x01') {
LAB_140629ab2:
      *(char *)(lVar24 + 0x22d) = cVar8;
      goto LAB_140629ab5;
    }
    if (cVar26 != '\0') {
      cVar8 = cVar26 + -1;
      goto LAB_140629ab2;
    }
    uStack_369 = 0;
    FUN_140f47400(param_2);
    if ((int)uStack_200 != -1) {
      FUN_1401521e0(&uStack_200);
    }
  }
  else {
    if (*(char *)(lVar24 + 0x230) != '\x02') {
      uStack_369 = 0;
      FUN_140e49300(lVar24 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar24 + 0x230) = 1;
      goto LAB_140629a92;
    }
    cVar26 = '\0';
    cVar21 = '\0';
LAB_140629ab5:
    uStack_230._0_2_ = CONCAT11(cVar26,cVar21);
    (*(code *)pppplVar27[2][3])(pppplVar27,&uStack_200,param_2);
    if (uStack_200 != (longlong ****)0xffffffffffffffff) {
      uStack_350 = uStack_1d8;
      pppplStack_348 = pppplStack_1d0;
      uStack_340 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_338 = (undefined4)uStack_1c0;
      uStack_334 = uStack_1c0._4_4_;
      iVar22 = (int)uStack_200;
      if (iVar22 == 2) {
        pppplVar17 = (longlong ****)0x8000000000000016;
        pppplVar20 = pppplStack_1e8;
        pppplVar11 = pppplStack_1f0;
        pppplVar27 = pppplStack_1f8;
      }
      else {
        uStack_250 = uStack_340;
        uStack_248 = uStack_1c0;
        bStack_260 = (byte)uStack_1d8;
        cStack_25f = (char)((ulonglong)uStack_1d8 >> 8);
        uStack_25e = (undefined2)((ulonglong)uStack_1d8 >> 0x10);
        uStack_25c = uStack_1d8._4_4_;
        uStack_258 = pppplStack_1d0;
        pppplVar17 = pppplStack_1f8;
        pppplVar20 = uStack_1e0;
        pppplVar11 = pppplStack_1e8;
        pppplVar27 = pppplStack_1f0;
      }
      plVar19 = *(longlong **)(lStack_368 + 0x688);
      LOCK();
      lVar24 = *plVar19;
      if (lVar24 == 0xcc) {
        *plVar19 = 0x84;
      }
      UNLOCK();
      if (lVar24 != 0xcc) {
        (**(code **)(plVar19[2] + 0x20))();
      }
      if (iVar22 == 2) {
        uStack_1e0 = (longlong ****)
                     CONCAT44(uStack_25c,CONCAT22(uStack_25e,CONCAT11(cStack_25f,bStack_260)));
        uStack_1d8 = uStack_258;
        pppplStack_1d0 = uStack_250;
        uStack_1c8 = (undefined4)uStack_248;
        uStack_1c4 = uStack_248._4_4_;
        pcStack_228 = FUN_140ed5490;
        uStack_230 = &uStack_200;
        uStack_200 = pppplVar17;
        pppplStack_1f8 = pppplVar27;
        pppplStack_1f0 = pppplVar11;
        pppplStack_1e8 = pppplVar20;
        FUN_1400036f0(&uStack_350,&UNK_141216e99,&uStack_230);
        pppplVar20 = uStack_340;
        pppplVar11 = pppplStack_348;
        pppplVar27 = uStack_350;
        FUN_1401df2c0(&uStack_200);
        *(undefined1 *)(lStack_368 + 0x690) = 1;
        pppplStack_220 = pppplStack_320;
        pppplStack_218 = pppplStack_318;
        pppplStack_210 = pppplStack_310;
        uStack_208 = lStack_308;
        pppplVar17 = (longlong ****)0x8000000000000010;
LAB_140629cf7:
        uStack_1e0 = pppplStack_220;
        uStack_1d8 = pppplStack_218;
        pppplStack_1d0 = pppplStack_210;
        uStack_1c8 = (undefined4)uStack_208;
        uStack_1c4 = uStack_208._4_4_;
        pppplStack_320 = pppplStack_220;
        pppplStack_318 = pppplStack_218;
        pppplStack_310 = pppplStack_210;
        lStack_308 = uStack_208;
        uStack_200 = pppplVar17;
        pppplStack_1f8 = pppplVar27;
        pppplStack_1f0 = pppplVar11;
        pppplStack_1e8 = pppplVar20;
        FUN_140c35f10(&pppplStack_298,&uStack_200);
        pppplVar25 = pppplStack_218;
        pppplVar12 = pppplStack_210;
LAB_140629d58:
        pppplStack_210 = pppplVar12;
        pppplStack_218 = pppplVar25;
        pppplVar25 = (longlong ****)CONCAT44(uStack_27c,uStack_280);
        uVar18 = (ulonglong)pppplStack_298 & 0xffffffffffffff00;
        uVar23 = 1;
        pppplVar20 = pppplStack_288;
        pppplVar11 = pppplStack_290;
        pppplVar17 = pppplStack_298;
      }
      else {
        uVar2 = CONCAT22(uStack_25e,CONCAT11(cStack_25f,bStack_260));
        pppplStack_320 = (longlong ****)CONCAT44(uStack_25c,uVar2);
        pppplStack_310 = uStack_250;
        lStack_308 = uStack_248;
        pppplStack_318 = uStack_258;
        *(undefined1 *)(lStack_368 + 0x690) = 1;
        pppplStack_218 = uStack_258;
        pppplVar25 = pppplStack_218;
        pppplStack_210 = uStack_250;
        pppplVar12 = pppplStack_210;
        uStack_208 = uStack_248;
        pppplStack_220 = pppplStack_320;
        if (iVar22 == 1) goto LAB_140629cf7;
        pppplStack_218._0_4_ = SUB84(uStack_258,0);
        uVar3 = pppplStack_218._0_4_;
        pppplStack_210._0_4_ = SUB84(uStack_250,0);
        uStack_27c = uStack_25c;
        uStack_278 = pppplStack_218._0_4_;
        uStack_274 = uStack_258._4_4_;
        uStack_270 = pppplStack_210._0_4_;
        uStack_26c = uStack_250._4_4_;
        uStack_268 = (undefined4)uStack_248;
        uStack_264 = uStack_248._4_4_;
        pppplStack_2a0 = pppplVar17;
        pppplStack_298 = pppplVar27;
        pppplStack_290 = pppplVar11;
        pppplStack_288 = pppplVar20;
        uStack_280 = uVar2;
        if (pppplVar17 == (longlong ****)0x2) goto LAB_140629d58;
        lVar24 = CONCAT44(uStack_25c,uVar2);
        uStack_2c8 = pppplStack_218._0_4_;
        uStack_2c4 = uStack_258._4_4_;
        uStack_2c0 = pppplStack_210._0_4_;
        uStack_2bc = uStack_250._4_4_;
        lStack_2b8 = uStack_248;
        pppplStack_2f0 = pppplVar17;
        pppplStack_2e8 = pppplVar27;
        pppplStack_2e0 = pppplVar11;
        pppplStack_2d8 = pppplVar20;
        lStack_2d0 = lVar24;
        pppplStack_218 = pppplVar25;
        pppplStack_210 = pppplVar12;
        pppplVar11 = (longlong ****)FUN_140e48790(uVar3,0,0x80);
        if (pppplVar11 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140629912;
        }
        pppplStack_2a0 = (longlong ****)0x80;
        pppplStack_320 = (longlong ****)&pppplStack_2a0;
        *(undefined1 *)pppplVar11 = 0x7b;
        pppplStack_290 = (longlong ****)0x1;
        bStack_260 = 0;
        cStack_25f = '\x02';
        pppplStack_298 = pppplVar11;
        uStack_258 = (longlong ****)&pppplStack_320;
        FUN_140142d90(pppplStack_320,&UNK_14120a79d,4);
        pppplVar11 = pppplStack_320;
        ppplVar15 = pppplStack_320[2];
        if (*pppplStack_320 == ppplVar15) {
          FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
          ppplVar15 = pppplVar11[2];
        }
        *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar15) = 0x3a;
        pppplVar11[2] = (longlong ***)((longlong)ppplVar15 + 1);
        pppplVar11 = pppplStack_320;
        ppplVar15 = pppplStack_320[2];
        if (*pppplStack_320 == ppplVar15) {
          FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
          ppplVar15 = pppplVar11[2];
        }
        pppplVar25 = pppplStack_320;
        *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar15) = 0x5b;
        ppplVar15 = (longlong ***)((longlong)ppplVar15 + 1);
        pppplVar11[2] = ppplVar15;
        if (lVar24 == 0) {
          if (*pppplVar11 == ppplVar15) {
            FUN_141167470(pppplVar11,ppplVar15,1,1,1);
            ppplVar15 = pppplVar11[2];
          }
          *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar15) = 0x5d;
          pppplVar11[2] = (longlong ***)((longlong)ppplVar15 + 1);
          pppplVar25 = pppplVar11;
LAB_14062a16d:
          lVar24 = lStack_2b8;
          pppplVar11 = pppplStack_320;
          pppplStack_358 = (longlong ****)CONCAT44(uStack_2bc,uStack_2c0);
          ppplVar15 = pppplStack_320[2];
          if (*pppplStack_320 == ppplVar15) {
            FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
            ppplVar15 = pppplVar11[2];
          }
          *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar15) = 0x2c;
          pppplVar11[2] = (longlong ***)((longlong)ppplVar15 + 1);
          cStack_25f = '\x02';
          FUN_140142d90(pppplStack_320,&UNK_14120ac64,6);
          pppplVar11 = pppplStack_320;
          ppplVar15 = pppplStack_320[2];
          if (*pppplStack_320 == ppplVar15) {
            FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
            ppplVar15 = pppplVar11[2];
          }
          pppplVar20 = pppplStack_320;
          *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar15) = 0x3a;
          pppplVar11[2] = (longlong ***)((longlong)ppplVar15 + 1);
          ppplVar15 = pppplStack_320[2];
          if (*pppplStack_320 == ppplVar15) {
            FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
            ppplVar15 = pppplVar20[2];
          }
          *(undefined1 *)((longlong)pppplVar20[1] + (longlong)ppplVar15) = 0x5b;
          ppplVar15 = (longlong ***)((longlong)ppplVar15 + 1);
          pppplVar20[2] = ppplVar15;
          if (lVar24 == 0) {
            if (*pppplVar20 == ppplVar15) {
              FUN_141167470(pppplVar20,ppplVar15,1,1,1);
LAB_14062aa9f:
              ppplVar15 = pppplVar20[2];
            }
          }
          else {
            if (*pppplVar20 == ppplVar15) {
              FUN_141167470(pppplVar20,ppplVar15,1,1,1);
              ppplVar15 = pppplVar20[2];
            }
            *(undefined1 *)((longlong)pppplVar20[1] + (longlong)ppplVar15) = 0x7b;
            pppplVar20[2] = (longlong ***)((longlong)ppplVar15 + 1);
            uStack_200 = (longlong ****)CONCAT62(uStack_200._2_6_,0x100);
            pppplVar11 = (longlong ****)pppplStack_358[2];
            pppplStack_1f8 = (longlong ****)&pppplStack_320;
            FUN_14057f270(&uStack_200,&UNK_14120ac60,4,pppplStack_358[1],pppplVar11);
            pppplVar12 = (longlong ****)
                         FUN_14056da20(&uStack_200,&UNK_14120ac30,5,pppplStack_358[3]);
            if ((pppplVar12 != (longlong ****)0x0) ||
               (pppplVar12 = (longlong ****)
                             FUN_14056df30(&uStack_200,&UNK_14120ac35,0xb,
                                           *(undefined4 *)(pppplStack_358 + 4)),
               pppplVar12 != (longlong ****)0x0)) goto LAB_14062a380;
            if ((((ulonglong)uStack_200 & 1) == 0) && (uStack_200._1_1_ != '\0')) {
              ppplVar15 = *pppplStack_1f8;
              pplVar16 = ppplVar15[2];
              if (*ppplVar15 == pplVar16) {
                FUN_141167470(ppplVar15,pplVar16,1,1,1);
                pplVar16 = ppplVar15[2];
              }
              *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar16) = 0x7d;
              ppplVar15[2] = (longlong **)((longlong)pplVar16 + 1);
            }
            if (lVar24 != 1) {
              pppplStack_2f8 = pppplStack_358 + lVar24 * 5;
              pppplVar25 = pppplStack_358 + 5;
              do {
                pppplVar11 = pppplStack_320;
                ppplVar15 = pppplStack_320[2];
                if (*pppplStack_320 == ppplVar15) {
                  FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
                  ppplVar15 = pppplVar11[2];
                }
                pppplVar20 = pppplStack_320;
                *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar15) = 0x2c;
                pppplVar11[2] = (longlong ***)((longlong)ppplVar15 + 1);
                ppplVar15 = pppplStack_320[2];
                if (*pppplStack_320 == ppplVar15) {
                  FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
                  ppplVar15 = pppplVar20[2];
                }
                *(undefined1 *)((longlong)pppplVar20[1] + (longlong)ppplVar15) = 0x7b;
                pppplVar20[2] = (longlong ***)((longlong)ppplVar15 + 1);
                uStack_200 = (longlong ****)CONCAT62(uStack_200._2_6_,0x100);
                pppplVar11 = (longlong ****)pppplVar25[2];
                pppplStack_1f8 = (longlong ****)&pppplStack_320;
                FUN_14057f270(&uStack_200,&UNK_14120ac60,4,pppplVar25[1],pppplVar11);
                pppplVar12 = (longlong ****)
                             FUN_14056da20(&uStack_200,&UNK_14120ac30,5,pppplVar25[3]);
                if ((pppplVar12 != (longlong ****)0x0) ||
                   (pppplVar12 = (longlong ****)
                                 FUN_14056df30(&uStack_200,&UNK_14120ac35,0xb,
                                               *(undefined4 *)(pppplVar25 + 4)),
                   pppplVar12 != (longlong ****)0x0)) goto LAB_14062a380;
                if ((((ulonglong)uStack_200 & 1) == 0) && (uStack_200._1_1_ != '\0')) {
                  ppplVar15 = *pppplStack_1f8;
                  pplVar16 = ppplVar15[2];
                  if (*ppplVar15 == pplVar16) {
                    FUN_141167470(ppplVar15,pplVar16,1,1,1);
                    pplVar16 = ppplVar15[2];
                  }
                  *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar16) = 0x7d;
                  ppplVar15[2] = (longlong **)((longlong)pplVar16 + 1);
                }
                pppplVar25 = pppplVar25 + 5;
              } while (pppplVar25 != pppplStack_2f8);
            }
            pppplVar20 = pppplStack_320;
            ppplVar15 = pppplStack_320[2];
            if (*pppplStack_320 == ppplVar15) {
              FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
              goto LAB_14062aa9f;
            }
          }
          *(undefined1 *)((longlong)pppplVar20[1] + (longlong)ppplVar15) = 0x5d;
          pppplVar20[2] = (longlong ***)((longlong)ppplVar15 + 1);
          pppplVar12 = (longlong ****)
                       FUN_14056ca30(&bStack_260,&UNK_14120ac6a,0xd,pppplVar17,pppplVar27);
          pppplVar11 = pppplVar27;
          if (pppplVar12 != (longlong ****)0x0) goto LAB_14062a380;
          if (((bStack_260 & 1) == 0) && (cStack_25f != '\0')) {
            ppplVar15 = *uStack_258;
            pplVar16 = ppplVar15[2];
            if (*ppplVar15 == pplVar16) {
              pppplVar27 = (longlong ****)0x0;
              FUN_141167470(ppplVar15,pplVar16,1,1,1);
              pplVar16 = ppplVar15[2];
            }
            *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar16) = 0x7d;
            ppplVar15[2] = (longlong **)((longlong)pplVar16 + 1);
          }
          pppplVar20 = pppplStack_290;
          pppplVar11 = pppplStack_2a0;
          pppplStack_2f8 = pppplStack_298;
          if (pppplStack_2a0 == (longlong ****)0xffffffffffffffff) goto LAB_14062a3c0;
          pppplStack_238 = pppplStack_298;
          pppplStack_240 = (longlong ****)0xffffffffffffffff;
          uStack_324 = (undefined4)CONCAT71((int7)((ulonglong)pppplStack_298 >> 8),1);
          pppplStack_2f8 = (longlong ****)0x0;
          FUN_14015c1c0(&pppplStack_2e0);
          pppplVar25 = pppplVar20;
        }
        else {
          ppplVar15 = pppplStack_320[2];
          if (*pppplStack_320 == ppplVar15) {
            FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
            ppplVar15 = pppplVar25[2];
          }
          *(undefined1 *)((longlong)pppplVar25[1] + (longlong)ppplVar15) = 0x7b;
          pppplVar25[2] = (longlong ***)((longlong)ppplVar15 + 1);
          uStack_350 = (longlong ****)CONCAT62(uStack_350._2_6_,0x100);
          pppplVar11 = (longlong ****)pppplVar20[2];
          pppplStack_348 = (longlong ****)&pppplStack_320;
          FUN_14057f270(&uStack_350,&UNK_141209c8f,4,pppplVar20[1],pppplVar11);
          pppplVar12 = (longlong ****)
                       FUN_14056df30(&uStack_350,&UNK_14120ac35,0xb,
                                     *(undefined4 *)(pppplVar20 + 0xb));
          if (((pppplVar12 == (longlong ****)0x0) &&
              (pppplVar12 = (longlong ****)FUN_14056da20(&uStack_350,&UNK_14120ac77,8,pppplVar20[9])
              , pppplVar12 == (longlong ****)0x0)) &&
             (pppplVar12 = (longlong ****)FUN_14056da20(&uStack_350,&UNK_14120ac7f,8,pppplVar20[10])
             , pppplVar12 == (longlong ****)0x0)) {
            if ((char)uStack_350 == '\0') {
              pppplVar11 = (longlong ****)pppplVar20[5];
              FUN_14057f270(&uStack_350,&UNK_14120ac87,7,pppplVar20[4],pppplVar11);
              if ((char)uStack_350 == '\0') {
                FUN_14057f270(&uStack_350,&UNK_14120ac8e,6,pppplVar20[7],pppplVar20[8]);
                if (((char)uStack_350 == '\0') && (uStack_350._1_1_ != '\0')) {
                  pppplVar25 = (longlong ****)*pppplStack_348;
                  ppplVar15 = pppplVar25[2];
                  if (*pppplVar25 == ppplVar15) {
                    FUN_141167470(pppplVar25,ppplVar15,1,1,1);
                    ppplVar15 = pppplVar25[2];
                  }
                  *(undefined1 *)((longlong)pppplVar25[1] + (longlong)ppplVar15) = 0x7d;
                  pppplVar25[2] = (longlong ***)((longlong)ppplVar15 + 1);
                }
                if (lVar24 != 1) {
                  pppplStack_358 = pppplVar20 + lVar24 * 0xc;
                  pppplVar20 = pppplVar20 + 0xc;
                  pppplVar25 = (longlong ****)&uStack_350;
                  do {
                    pppplVar11 = pppplStack_320;
                    ppplVar15 = pppplStack_320[2];
                    if (*pppplStack_320 == ppplVar15) {
                      FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
                      ppplVar15 = pppplVar11[2];
                    }
                    pppplVar12 = pppplStack_320;
                    *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar15) = 0x2c;
                    pppplVar11[2] = (longlong ***)((longlong)ppplVar15 + 1);
                    ppplVar15 = pppplStack_320[2];
                    if (*pppplStack_320 == ppplVar15) {
                      FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
                      ppplVar15 = pppplVar12[2];
                    }
                    *(undefined1 *)((longlong)pppplVar12[1] + (longlong)ppplVar15) = 0x7b;
                    pppplVar12[2] = (longlong ***)((longlong)ppplVar15 + 1);
                    uStack_350 = (longlong ****)CONCAT62(uStack_350._2_6_,0x100);
                    pppplVar11 = (longlong ****)pppplVar20[2];
                    pppplStack_348 = (longlong ****)&pppplStack_320;
                    FUN_14057f270(pppplVar25,&UNK_141209c8f,4,pppplVar20[1],pppplVar11);
                    pppplVar12 = (longlong ****)
                                 FUN_14056df30(pppplVar25,&UNK_14120ac35,0xb,
                                               *(undefined4 *)(pppplVar20 + 0xb));
                    if (((pppplVar12 != (longlong ****)0x0) ||
                        (pppplVar12 = (longlong ****)
                                      FUN_14056da20(pppplVar25,&UNK_14120ac77,8,pppplVar20[9]),
                        pppplVar12 != (longlong ****)0x0)) ||
                       (pppplVar12 = (longlong ****)
                                     FUN_14056da20(pppplVar25,&UNK_14120ac7f,8,pppplVar20[10]),
                       pppplVar12 != (longlong ****)0x0)) goto LAB_14062a380;
                    if ((char)uStack_350 != '\0') goto LAB_14062a0cc;
                    pppplVar11 = (longlong ****)pppplVar20[5];
                    FUN_14057f270(pppplVar25,&UNK_14120ac87,7,pppplVar20[4],pppplVar11);
                    if ((char)uStack_350 == '\x01') goto LAB_14062a0cc;
                    FUN_14057f270(pppplVar25,&UNK_14120ac8e,6,pppplVar20[7],pppplVar20[8]);
                    if (((char)uStack_350 == '\0') && (uStack_350._1_1_ != '\0')) {
                      ppplVar15 = *pppplStack_348;
                      pplVar16 = ppplVar15[2];
                      if (*ppplVar15 == pplVar16) {
                        FUN_141167470(ppplVar15,pplVar16,1,1,1);
                        pplVar16 = ppplVar15[2];
                      }
                      *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar16) = 0x7d;
                      ppplVar15[2] = (longlong **)((longlong)pplVar16 + 1);
                    }
                    pppplVar20 = pppplVar20 + 0xc;
                  } while (pppplVar20 != pppplStack_358);
                }
                pppplVar11 = pppplStack_320;
                ppplVar15 = pppplStack_320[2];
                if (*pppplStack_320 == ppplVar15) {
                  FUN_141167470(pppplStack_320,ppplVar15,1,1,1);
                  ppplVar15 = pppplVar11[2];
                }
                *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar15) = 0x5d;
                pppplVar11[2] = (longlong ***)((longlong)ppplVar15 + 1);
                goto LAB_14062a16d;
              }
            }
LAB_14062a0cc:
            uStack_200 = (longlong ****)0xa;
            pppplVar12 = (longlong ****)FUN_141187ab0(&uStack_200,0,0);
          }
LAB_14062a380:
          pppplVar20 = pppplStack_298;
          pppplVar27 = pppplVar11;
          if (pppplStack_2a0 != (longlong ****)0x0) {
            uVar23 = GetProcessHeap();
            HeapFree(uVar23,0,pppplVar20);
            pppplVar27 = pppplVar11;
          }
          pppplStack_358 = (longlong ****)CONCAT44(uStack_2bc,uStack_2c0);
          pppplStack_2f8 = pppplVar12;
          pppplVar11 = (longlong ****)&pppplStack_320;
          lVar24 = lStack_2b8;
LAB_14062a3c0:
          pppplStack_240 = (longlong ****)0x800000000000000f;
          uStack_324 = 0;
          pppplStack_238 = pppplStack_2f8;
          FUN_14015c1c0(&pppplStack_2e0);
        }
        uVar29 = (undefined4)((ulonglong)pppplVar27 >> 0x20);
        if (lVar24 != 0) {
          pppplVar20 = pppplStack_358 + 1;
          do {
            if (pppplVar20[-1] != (longlong ***)0x0) {
              ppplVar15 = *pppplVar20;
              uVar23 = GetProcessHeap();
              HeapFree(uVar23,0,ppplVar15);
            }
            uVar29 = (undefined4)((ulonglong)pppplVar27 >> 0x20);
            pppplVar20 = pppplVar20 + 5;
            lVar24 = lVar24 + -1;
          } while (lVar24 != 0);
        }
        if (CONCAT44(uStack_2c4,uStack_2c8) != 0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_358);
        }
        if ((char)uStack_324 == '\0') {
          uStack_200 = pppplStack_240;
          pppplStack_1f8 = pppplStack_2f8;
          pppplStack_1e8 = pppplStack_238;
          uStack_350 = (longlong ****)0x0;
          pppplStack_348 = (longlong ****)0x1;
          uStack_340 = (longlong ****)0x0;
          pppplStack_290 = (longlong ****)0x60000020;
          pppplStack_2a0 = (longlong ****)&uStack_350;
          pppplStack_298 = (longlong ****)&UNK_14135b390;
          pppplStack_1f0 = pppplVar11;
          uStack_1e0 = pppplVar25;
          cVar8 = FUN_140ed5490(&uStack_200,&pppplStack_2a0);
          pppplVar25 = uStack_340;
          pppplVar20 = pppplStack_348;
          pppplVar11 = uStack_350;
          if (cVar8 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_325,&UNK_14134c748,&UNK_14136ebb8);
LAB_140629912:
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          FUN_1401df2c0(&uStack_200);
          pppplVar17 = (longlong ****)0x3;
          uVar23 = 1;
          uVar18 = 0;
        }
        else {
          uVar18 = (ulonglong)pppplStack_2f8 & 0xffffffffffffff00;
          uVar23 = 0;
          pppplVar20 = pppplStack_238;
          pppplVar17 = pppplStack_2f8;
        }
      }
      *puStack_2b0 = 1;
      FUN_1401de480(pppplStack_360);
      FUN_14014c630(lStack_368 + 0x620);
      uVar18 = uVar18 >> 8;
LAB_140629d9e:
      *(undefined1 *)(lStack_368 + 0x6a0) = 1;
      FUN_1401cee80(pppplStack_360);
      lVar24 = lStack_368;
      uStack_90 = (ulonglong)pppplVar17 & 0xff | uVar18 << 8;
      *(undefined1 *)(lStack_368 + 0x6b3) = 0;
      uStack_98 = uVar23;
      pppplStack_88 = pppplVar11;
      pppplStack_80 = pppplVar20;
      pppplStack_78 = pppplVar25;
      FUN_141164a10(&uStack_200,lStack_368,0x168);
      *(undefined1 *)(lVar24 + 0x6b2) = 0;
      *(undefined1 *)(lVar24 + 0x6b1) = 0;
      pppplStack_2e0 = *(longlong *****)(lVar24 + 0x178);
      pppplStack_2f0 = *(longlong *****)(lVar24 + 0x168);
      pppplStack_2e8 = *(longlong *****)(lVar24 + 0x170);
      FUN_140a39f20(&uStack_200,*(undefined8 *)(lVar24 + 0x180),&uStack_98,&pppplStack_2f0,
                    CONCAT44(uVar29,*(undefined4 *)(lVar24 + 0x6a8)),*(undefined4 *)(lVar24 + 0x6ac)
                   );
      uVar13 = 1;
      uVar23 = 0;
      goto LAB_14062a134;
    }
    uStack_340 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
    uStack_338 = (undefined4)uStack_1c0;
    uStack_334 = uStack_1c0._4_4_;
    uStack_350 = uStack_1d8;
    pppplStack_348 = pppplStack_1d0;
    if (cVar21 != '\0') {
      if (*(char *)(lVar24 + 0x230) != '\x01') {
        if (*(char *)(lVar24 + 0x230) == '\x02') goto LAB_14062a114;
        uStack_369 = 1;
        FUN_140e49300(lVar24 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar24 + 0x230) = 1;
      }
      *(undefined1 *)(lVar24 + 0x22c) = 1;
      *(char *)(lVar24 + 0x22d) = cVar26;
    }
  }
LAB_14062a114:
  *(undefined1 *)(lStack_368 + 0x690) = 3;
  *(undefined1 *)(lStack_368 + 0x698) = 3;
  *(undefined1 *)(lStack_368 + 0x6a0) = 3;
  uVar13 = 3;
  uVar23 = 1;
LAB_14062a134:
  *(undefined1 *)(lStack_368 + 0x6b0) = uVar13;
  return uVar23;
}

