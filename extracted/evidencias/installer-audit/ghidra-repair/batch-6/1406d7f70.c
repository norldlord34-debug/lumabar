/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406d7f70(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  bool bVar2;
  longlong ****pppplVar3;
  longlong ****pppplVar4;
  longlong ****pppplVar5;
  byte bVar6;
  char cVar7;
  undefined *puVar8;
  longlong lVar9;
  longlong ****pppplVar10;
  undefined1 uVar11;
  longlong ***ppplVar12;
  undefined8 uVar13;
  longlong ****pppplVar14;
  longlong ****unaff_RDI;
  ulonglong uVar15;
  longlong *plVar16;
  longlong ****pppplVar17;
  longlong ****pppplVar18;
  longlong ****unaff_R13;
  longlong ****unaff_R14;
  longlong lVar19;
  longlong ****pppplVar20;
  longlong ****pppplVar21;
  longlong unaff_GS_OFFSET;
  bool bVar22;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar23;
  undefined1 auStack_4f8 [22];
  undefined1 uStack_4e2;
  undefined1 uStack_4e1;
  longlong lStack_4e0;
  longlong ****pppplStack_4d8;
  longlong ****pppplStack_4d0;
  char cStack_4c2;
  undefined1 uStack_4c1;
  longlong ****pppplStack_4c0;
  longlong ****pppplStack_4b8;
  undefined1 uStack_4a9;
  longlong lStack_4a8;
  longlong lStack_4a0;
  byte bStack_498;
  uint7 uStack_497;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  longlong ****pppplStack_480;
  longlong ****pppplStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  longlong ****pppplStack_460;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  longlong ****pppplStack_440;
  longlong lStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  longlong ****pppplStack_420;
  undefined8 uStack_418;
  longlong ****pppplStack_410;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
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
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  longlong ****pppplStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  longlong ****pppplStack_170;
  longlong ****pppplStack_168;
  undefined1 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong ****pppplStack_d0;
  longlong lStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  longlong ****pppplStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_68;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  puStack_58 = auStack_4f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = &UNK_14137d164 + *(int *)(&UNK_14137d164 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
  lStack_4e0 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    unaff_RDI = (longlong ****)(param_1 + 0x5b0);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x428);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_1406d800c_case_1;
    case 2:
      goto override_jmp_1406d800c_case_2;
    case 3:
      goto override_jmp_1406d800c_case_3;
    }
    goto override_jmp_1406d800c_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x5b0);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_1406d800c_case_0:
    pppplStack_4d8 = unaff_RDI;
    FUN_140c50c10(&pppplStack_380,unaff_RDI);
    uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
    pppplStack_4b8 = (longlong ****)(lStack_4e0 + 0x7b8);
    if (pppplStack_380 == (longlong ****)0xffffffffffffffff) {
      pppplStack_4d0 = uStack_360;
      pppplVar20 = (longlong ****)((ulonglong)pppplStack_378 >> 8 & 0xffffff);
      uVar15 = (ulonglong)pppplStack_378 >> 0x10;
      pppplVar18 = pppplStack_368;
      unaff_R13 = pppplStack_378;
      pppplVar21 = pppplStack_370;
    }
    else {
      uStack_3a8 = uStack_2f8;
      uStack_3a0 = uStack_2f0;
      uStack_3b8 = uStack_308;
      uStack_3b0 = uStack_300;
      uStack_3c8 = uStack_318;
      uStack_3c0 = uStack_310;
      uStack_3d8 = uStack_328;
      uStack_3d4 = uStack_324;
      uStack_3d0 = uStack_320;
      uStack_3cc = uStack_31c;
      uStack_3e8 = uStack_338;
      uStack_3e4 = uStack_334;
      uStack_3e0 = uStack_330;
      uStack_3dc = uStack_32c;
      uStack_3f8 = uStack_348;
      uStack_3f4 = uStack_344;
      uStack_3f0 = uStack_340;
      uStack_3ec = uStack_33c;
      uStack_408 = (undefined4)uStack_358;
      uStack_404 = uStack_358._4_4_;
      uStack_400 = (undefined4)uStack_350;
      uStack_3fc = uStack_350._4_4_;
      uStack_430 = pppplStack_380;
      uStack_428 = pppplStack_378;
      pppplStack_420 = pppplStack_370;
      uStack_418 = pppplStack_368;
      pppplStack_410 = uStack_360;
      uStack_350 = (longlong ****)0x0;
      pppplStack_380 = (longlong ****)&UNK_1412150c6;
      pppplStack_378 = (longlong ****)0xf;
      pppplStack_370 = (longlong ****)&UNK_141214d3e;
      pppplStack_368 = (longlong ****)0x5;
      uStack_360 = pppplStack_4d8;
      uStack_358 = pppplStack_4b8;
      FUN_140c14dc0(&uStack_180,&pppplStack_380);
      pppplVar18 = pppplStack_170;
      pppplVar21 = (longlong ****)uStack_178;
      param_1 = lStack_4e0;
      uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
      unaff_R13 = (longlong ****)((ulonglong)uStack_180 & 0xff);
      bVar6 = uStack_180._1_1_;
      pppplVar20 = (longlong ****)(ulonglong)uStack_180._1_1_;
      if ((char)uStack_180 == -1) {
        lVar19 = lStack_4e0 + 2000;
        FUN_141164a10(lVar19,&uStack_430,0x98);
        *(byte *)(param_1 + 0x870) = bVar6;
        *(undefined1 *)(param_1 + 0x871) = 0;
        lVar9 = param_1 + 0x878;
        FUN_141164a10(lVar9,lVar19,0xa8);
        pppplStack_4b8 = (longlong ****)(param_1 + 0x9c8);
        *(undefined1 *)(param_1 + 0x9c8) = 0;
        unaff_RDI = pppplStack_4d8;
        goto override_jmp_1406d81f5_case_0;
      }
      uVar15 = (ulonglong)uStack_180 >> 0x10;
      pppplStack_4d0 = pppplStack_168;
      FUN_1401de350(&uStack_430);
    }
    FUN_1401de480(pppplStack_4d8);
    uVar13 = 1;
    FUN_14014c630(pppplStack_4b8);
    goto LAB_1406d8c90;
  case (undefined *)0x1:
override_jmp_1406d800c_case_1:
    pppplStack_4d8 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406d800c_case_2:
    pppplStack_4d8 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406d800c_case_3:
    pppplStack_4b8 = (longlong ****)(param_1 + 0x9c8);
    lVar9 = param_1 + 0x878;
    puVar8 = &UNK_14137d184 + *(int *)(&UNK_14137d184 + (ulonglong)*(byte *)(param_1 + 0x9c8) * 4);
    pppplVar20 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9c8)) {
    case 0:
override_jmp_1406d81f5_case_0:
      lStack_4a8 = lVar9;
      FUN_141164a10((longlong ****)(param_1 + 0x920),lVar9,0xa8);
      puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c1);
      pppplVar20 = (longlong ****)(param_1 + 0x920);
      break;
    case 1:
      pppplStack_4d8 = unaff_RDI;
      lStack_4a0 = lVar9;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406d83d5;
    case 2:
      pppplStack_4d8 = unaff_RDI;
      lStack_4a0 = lVar9;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406d83d5;
    case 3:
      pppplStack_4d0 = (longlong ****)(param_1 + 0x920);
      lStack_4a8 = lVar9;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x9c1)) {
      case 1:
        goto override_jmp_1406d821b_case_1;
      case 2:
        goto override_jmp_1406d821b_case_2;
      case 3:
        goto override_jmp_1406d821b_case_3;
      }
      goto override_jmp_1406d821b_case_0;
    }
    pppplStack_4d0 = pppplVar20;
                    /* WARNING: Switch is manually overridden */
    switch(puVar8) {
    case (undefined *)0x0:
override_jmp_1406d821b_case_0:
      pppplStack_4d8 = unaff_RDI;
      FUN_141164a10(&uStack_180,pppplStack_4d0,0x98);
      uStack_e8 = *(undefined1 *)(param_1 + 0x9c0);
      if (_DAT_141782560 != 0) {
        uStack_4e2 = 1;
        FUN_14116abb3();
      }
      do {
        pppplVar21 = _DAT_141782610;
        LOCK();
        pppplVar20 = (longlong ****)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar22 = _DAT_141782610 == (longlong ****)0x0;
        _DAT_141782610 = pppplVar20;
      } while (bVar22);
      uVar13 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar13 = _DAT_141782500;
      }
      lVar9 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar9 = _DAT_141782508;
      }
      plVar16 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar16 = (longlong *)&DAT_141782500;
      }
      lVar19 = lVar9 + 0x2c8;
      if ((char)uVar13 != '\0') {
        lVar19 = lVar9 + 0x200;
      }
      pppplVar20 = *(longlong *****)(lVar9 + 0x210 + *plVar16 * 8);
      if (pppplVar20 != (longlong ****)0x0) {
        unaff_R13 = *(longlong *****)(lVar9 + *plVar16 * 8 + 0x218);
        LOCK();
        ppplVar12 = *pppplVar20;
        *pppplVar20 = (longlong ***)((longlong)*pppplVar20 + 1);
        UNLOCK();
        if (*pppplVar20 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar12,1) != (longlong)*pppplVar20 < 0) goto LAB_1406d83d5;
        LOCK();
        ppplVar12 = *pppplVar20;
        *pppplVar20 = (longlong ***)((longlong)*pppplVar20 + 1);
        UNLOCK();
        if (*pppplVar20 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar12,1) != (longlong)*pppplVar20 < 0) goto LAB_1406d83d5;
      }
      FUN_141164a10((longlong)&uStack_430 + 4,&uStack_180,0xa0);
      pppplStack_380 = (longlong ****)0xcc;
      pppplStack_378 = (longlong ****)0x0;
      pppplStack_370 = (longlong ****)&UNK_14134fc80;
      pppplStack_368 = (longlong ****)0x0;
      uStack_350 = pppplVar21;
      uStack_348 = 0;
      uStack_360 = pppplVar20;
      uStack_358 = unaff_R13;
      FUN_141164a10(&uStack_344,&uStack_430,0xa4);
      uStack_2a0 = 0;
      uStack_298 = 0;
      uStack_290 = 0;
      pppplStack_280 = pppplVar20;
      pppplStack_278 = unaff_R13;
      uVar15 = FUN_140e48790(0,0,0x200);
      if (uVar15 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406d83d5;
      }
      *(ulonglong *)((uVar15 & 0xffffffffffffff80) + 0x78) = uVar15;
      pppplVar20 = (longlong ****)((uVar15 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar20,&pppplStack_380,0x180);
      pppplStack_4c0 = pppplVar20;
      bVar6 = FUN_140f41e30(lVar19,pppplVar20,1,plVar16);
      if ((pppplVar20 != (longlong ****)0x0 & bVar6) == 1) {
        pppplStack_378 = (longlong ****)FUN_140e4dcd0;
        uStack_430 = pppplVar20;
        pppplStack_380 = (longlong ****)&uStack_430;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_380,&UNK_14121a978);
        goto LAB_1406d83d5;
      }
      *(longlong *****)(lStack_4e0 + 0x9b8) = pppplStack_4c0;
      pppplVar14 = pppplStack_4c0;
      break;
    case (undefined *)0x1:
override_jmp_1406d821b_case_1:
      pppplStack_4d8 = unaff_RDI;
      FUN_141166b90(&UNK_14121a990);
      goto LAB_1406d83d5;
    case (undefined *)0x2:
override_jmp_1406d821b_case_2:
      pppplStack_4d8 = unaff_RDI;
      FUN_141166bb0(&UNK_14121a990);
      goto LAB_1406d83d5;
    case (undefined *)0x3:
override_jmp_1406d821b_case_3:
      pppplVar14 = *(longlong *****)(param_1 + 0x9b8);
      pppplStack_4d8 = unaff_RDI;
    }
    pppplStack_380 = (longlong ****)0xfffffffffffffffd;
    lVar9 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar9 + 0x230) == '\x01') {
LAB_1406d8572:
      pppplVar18 = (longlong ****)(ulonglong)*(byte *)(lVar9 + 0x22c);
      bVar6 = *(byte *)(lVar9 + 0x22d);
      pppplVar21 = (longlong ****)(ulonglong)bVar6;
      if (*(byte *)(lVar9 + 0x22c) != 1) {
LAB_1406d8592:
        *(byte *)(lVar9 + 0x22d) = bVar6;
        goto LAB_1406d8595;
      }
      if (bVar6 != 0) {
        bVar6 = bVar6 - 1;
        goto LAB_1406d8592;
      }
      uStack_4e1 = 0;
      FUN_140f47400(param_2);
      if (pppplStack_380 != (longlong ****)0xfffffffffffffffd) {
        FUN_140150160(&pppplStack_380);
      }
    }
    else {
      if (*(char *)(lVar9 + 0x230) != '\x02') {
        uStack_4e1 = 0;
        FUN_140e49300(lVar9 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar9 + 0x230) = 1;
        goto LAB_1406d8572;
      }
      pppplVar21 = (longlong ****)0x0;
      pppplVar18 = (longlong ****)0x0;
LAB_1406d8595:
      pppplVar20 = (longlong ****)&pppplStack_380;
      cStack_4c2 = (char)pppplVar18;
      uStack_4c1 = (char)pppplVar21;
      (*(code *)pppplVar14[2][3])(pppplVar14,pppplVar20,param_2);
      pppplVar3 = pppplStack_380;
      uStack_180 = pppplStack_378;
      pppplVar4 = uStack_180;
      uStack_178 = (code *)pppplStack_370;
      pppplVar5 = (longlong ****)uStack_178;
      pppplStack_170 = pppplStack_368;
      uStack_430 = uStack_360;
      pppplVar14 = uStack_430;
      uStack_428 = uStack_358;
      pppplVar10 = uStack_428;
      pppplStack_420 = uStack_350;
      uStack_418 = (longlong ****)CONCAT44(uStack_344,uStack_348);
      if (pppplStack_380 != (longlong ****)0xfffffffffffffffd) {
        uStack_180._0_4_ = SUB84(pppplStack_378,0);
        uStack_180._4_4_ = (undefined4)((ulonglong)pppplStack_378 >> 0x20);
        uStack_178._0_4_ = SUB84(pppplStack_370,0);
        uStack_178._4_4_ = (undefined4)((ulonglong)pppplStack_370 >> 0x20);
        uStack_450 = (undefined4)uStack_180;
        uStack_44c = uStack_180._4_4_;
        uStack_448 = (undefined4)uStack_178;
        uStack_444 = uStack_178._4_4_;
        pppplStack_440 = pppplStack_368;
        if (pppplStack_380 == (longlong ****)0xfffffffffffffffe) {
          pppplVar17 = (longlong ****)0x8000000000000016;
        }
        else {
          uStack_430._0_4_ = SUB84(uStack_360,0);
          uStack_430._4_4_ = (undefined4)((ulonglong)uStack_360 >> 0x20);
          uStack_428._0_4_ = SUB84(uStack_358,0);
          uStack_428._4_4_ = (undefined4)((ulonglong)uStack_358 >> 0x20);
          pppplStack_190 = uStack_350;
          uStack_188 = uStack_418;
          uStack_1a0 = (undefined4)uStack_430;
          uStack_19c = uStack_430._4_4_;
          uStack_198 = (undefined4)uStack_428;
          uStack_194 = uStack_428._4_4_;
          pppplVar17 = pppplStack_380;
        }
        plVar16 = *(longlong **)(lStack_4e0 + 0x9b8);
        LOCK();
        lVar9 = *plVar16;
        if (lVar9 == 0xcc) {
          *plVar16 = 0x84;
        }
        UNLOCK();
        uStack_430 = pppplVar14;
        uStack_428 = pppplVar10;
        uStack_180 = pppplVar4;
        uStack_178 = (code *)pppplVar5;
        if (lVar9 != 0xcc) {
          (**(code **)(plVar16[2] + 0x20))();
        }
        if (pppplVar3 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_378 = (longlong ****)CONCAT44(uStack_44c,uStack_450);
          pppplStack_370 = (longlong ****)CONCAT44(uStack_444,uStack_448);
          pppplStack_368 = pppplStack_440;
          uStack_360 = (longlong ****)CONCAT44(uStack_19c,uStack_1a0);
          uStack_358 = (longlong ****)CONCAT44(uStack_194,uStack_198);
          uStack_350 = pppplStack_190;
          uStack_348 = (undefined4)uStack_188;
          uStack_344 = uStack_188._4_4_;
          uStack_178 = FUN_140ed5490;
          pppplStack_380 = pppplVar17;
          uStack_180 = pppplVar20;
          FUN_1400036f0(&uStack_430,&UNK_1412166f5,&uStack_180);
          uStack_e0 = (undefined4)uStack_430;
          uStack_dc = uStack_430._4_4_;
          uStack_d8 = (undefined4)uStack_428;
          uStack_d4 = uStack_428._4_4_;
          pppplStack_d0 = pppplStack_420;
          FUN_1401df2c0(&pppplStack_380);
          pppplStack_470 = (longlong ****)CONCAT44(uStack_dc,uStack_e0);
          pppplStack_468 = (longlong ****)CONCAT44(uStack_d4,uStack_d8);
          pppplStack_460 = pppplStack_d0;
          *(undefined1 *)(lStack_4e0 + 0x9c1) = 1;
          pppplVar17 = (longlong ****)0x8000000000000010;
LAB_1406d87df:
          pppplStack_378 = pppplStack_470;
          pppplStack_370 = pppplStack_468;
          pppplStack_368 = pppplStack_460;
          uStack_360 = pppplStack_80;
          uStack_358 = pppplStack_78;
          uStack_350 = pppplStack_70;
          uStack_348 = (undefined4)uStack_68;
          uStack_344 = uStack_68._4_4_;
          pppplStack_380 = pppplVar17;
          FUN_140c35f10(&bStack_498,&pppplStack_380);
          uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
          unaff_R13 = (longlong ****)(ulonglong)bStack_498;
          if (bStack_498 == 0xff) goto LAB_1406d88f3;
          pppplVar20 = (longlong ****)(ulonglong)uStack_497;
          pppplVar21 = (longlong ****)CONCAT44(uStack_48c,uStack_490);
          pppplVar18 = (longlong ****)CONCAT44(uStack_484,uStack_488);
          pppplStack_4d0 = pppplStack_480;
          uVar13 = 1;
        }
        else {
          pppplStack_470 = (longlong ****)CONCAT44(uStack_44c,uStack_450);
          pppplStack_468 = (longlong ****)CONCAT44(uStack_444,uStack_448);
          pppplStack_460 = pppplStack_440;
          pppplStack_80 = (longlong ****)CONCAT44(uStack_19c,uStack_1a0);
          pppplStack_78 = (longlong ****)CONCAT44(uStack_194,uStack_198);
          pppplStack_70 = pppplStack_190;
          uStack_68 = uStack_188;
          *(undefined1 *)(lStack_4e0 + 0x9c1) = 1;
          if (pppplVar17 != (longlong ****)0xffffffffffffffff) goto LAB_1406d87df;
          pppplStack_480 = pppplStack_440;
          uStack_490 = uStack_450;
          uStack_48c = uStack_44c;
          uStack_488 = uStack_448;
          uStack_484 = uStack_444;
LAB_1406d88f3:
          pppplVar14 = pppplStack_480;
          lStack_438 = CONCAT44(uStack_48c,uStack_490);
          pppplStack_4c0 = (longlong ****)CONCAT44(uStack_484,uStack_488);
          pppplStack_b0 = pppplStack_480;
          lStack_c0 = lStack_438;
          pppplStack_b8 = pppplStack_4c0;
          pppplVar10 = (longlong ****)FUN_140e48790(lStack_438,0,0x80);
          if (pppplVar10 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_380 = (longlong ****)0x80;
          *(undefined1 *)pppplVar10 = 0x5b;
          pppplStack_370 = (longlong ****)0x1;
          uStack_430 = pppplVar20;
          pppplStack_378 = pppplVar10;
          if (pppplVar14 == (longlong ****)0x0) {
            *(undefined1 *)((longlong)pppplVar10 + 1) = 0x5d;
            pppplStack_4d0 = (longlong ****)0x2;
LAB_1406d89e6:
            uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
            pppplStack_478 = (longlong ****)0xffffffffffffffff;
            bVar2 = true;
            bVar22 = true;
            unaff_R13 = (longlong ****)0x0;
            pppplVar21 = pppplStack_380;
            pppplVar18 = pppplStack_378;
          }
          else {
            unaff_R13 = (longlong ****)FUN_140522dd0(pppplStack_4c0,&uStack_430);
            if (unaff_R13 == (longlong ****)0x0) {
              pppplVar18 = pppplStack_4c0 + (longlong)pppplVar14 * 0x15;
              pppplVar20 = (longlong ****)&uStack_430;
              pppplVar21 = pppplStack_4c0;
              do {
                pppplVar10 = uStack_430;
                pppplVar21 = pppplVar21 + 0x15;
                if (pppplVar21 == pppplVar18) {
                  ppplVar12 = uStack_430[2];
                  if (*uStack_430 == ppplVar12) {
                    in_stack_fffffffffffffaa0 = 0;
                    FUN_141167470(uStack_430,ppplVar12,1,1,1);
                    ppplVar12 = pppplVar10[2];
                  }
                  *(undefined1 *)((longlong)pppplVar10[1] + (longlong)ppplVar12) = 0x5d;
                  pppplVar10[2] = (longlong ***)((longlong)ppplVar12 + 1);
                  unaff_R13 = pppplStack_378;
                  pppplVar21 = pppplStack_380;
                  if (pppplStack_380 == (longlong ****)0xffffffffffffffff) goto LAB_1406d89b5;
                  pppplStack_4d0 = pppplStack_370;
                  goto LAB_1406d89e6;
                }
                ppplVar12 = uStack_430[2];
                if (*uStack_430 == ppplVar12) {
                  in_stack_fffffffffffffaa0 = 0;
                  FUN_141167470(uStack_430,ppplVar12,1,1,1);
                  ppplVar12 = pppplVar10[2];
                }
                *(undefined1 *)((longlong)pppplVar10[1] + (longlong)ppplVar12) = 0x2c;
                pppplVar10[2] = (longlong ***)((longlong)ppplVar12 + 1);
                unaff_R13 = (longlong ****)FUN_140522dd0(pppplVar21,pppplVar20);
              } while (unaff_R13 == (longlong ****)0x0);
            }
            pppplVar10 = pppplStack_378;
            if (pppplStack_380 != (longlong ****)0x0) {
              uVar13 = GetProcessHeap();
              HeapFree(uVar13,0,pppplVar10);
              pppplVar20 = pppplVar10;
            }
LAB_1406d89b5:
            uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
            pppplStack_478 = (longlong ****)0x800000000000000f;
            bVar2 = false;
            bVar22 = false;
          }
          if (pppplVar14 != (longlong ****)0x0) {
            pppplVar20 = pppplStack_4c0;
            do {
              FUN_1401eabe0(pppplVar20);
              uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
              pppplVar20 = pppplVar20 + 0x15;
              pppplVar14 = (longlong ****)((longlong)pppplVar14 + -1);
              bVar22 = bVar2;
            } while (pppplVar14 != (longlong ****)0x0);
          }
          if (lStack_438 != 0) {
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,pppplStack_4c0);
          }
          if (bVar22) {
            pppplVar20 = (longlong ****)((ulonglong)unaff_R13 >> 8);
            uVar13 = 0;
          }
          else {
            pppplStack_380 = pppplStack_478;
            uStack_360 = pppplStack_4d0;
            uStack_180 = (longlong ****)0x0;
            uStack_178 = (code *)0x1;
            pppplStack_170 = (longlong ****)0x0;
            pppplStack_420 = (longlong ****)0x60000020;
            uStack_430 = (longlong ****)&uStack_180;
            uStack_428 = (longlong ****)&UNK_14135b390;
            pppplStack_378 = unaff_R13;
            pppplStack_370 = pppplVar21;
            pppplStack_368 = pppplVar18;
            cVar7 = FUN_140ed5490(&pppplStack_380,&uStack_430);
            pppplVar18 = (longlong ****)uStack_178;
            pppplVar21 = uStack_180;
            if (cVar7 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4a9,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            pppplStack_4d0 = pppplStack_170;
            FUN_1401df2c0(&pppplStack_380);
            unaff_R13 = (longlong ****)0x3;
            uVar13 = 1;
          }
        }
        *(undefined1 *)pppplStack_4b8 = 1;
        if (*(char *)(lStack_4a8 + 0x150) == '\x03') {
          if (*(char *)(lStack_4a8 + 0x149) == '\x03') {
            plVar16 = *(longlong **)(lStack_4a8 + 0x140);
            LOCK();
            lVar9 = *plVar16;
            if (lVar9 == 0xcc) {
              *plVar16 = 0x84;
            }
            UNLOCK();
            if (lVar9 != 0xcc) {
              (**(code **)(plVar16[2] + 0x20))();
            }
          }
          else if (*(char *)(lStack_4a8 + 0x149) == '\0') {
            FUN_1401de350(lStack_4a8 + 0xa8);
          }
        }
        else if (*(char *)(lStack_4a8 + 0x150) == '\0') {
          if (*(char *)(lStack_4a8 + 0xa1) == '\x03') {
            plVar16 = *(longlong **)(lStack_4a8 + 0x98);
            LOCK();
            lVar9 = *plVar16;
            if (lVar9 == 0xcc) {
              *plVar16 = 0x84;
            }
            UNLOCK();
            if (lVar9 != 0xcc) {
              (**(code **)(plVar16[2] + 0x20))();
            }
          }
          else if (*(char *)(lStack_4a8 + 0xa1) == '\0') {
            FUN_1401de350();
          }
        }
        FUN_1401de480(pppplStack_4d8);
        FUN_14014c630(lStack_4e0 + 0x7b8);
        uVar15 = ((ulonglong)pppplVar20 & 0xffffffffffff00) >> 8;
LAB_1406d8c90:
        *(undefined1 *)(lStack_4e0 + 0x9d0) = 1;
        FUN_1401d34f0(pppplStack_4d8);
        lVar9 = lStack_4e0;
        uStack_a0 = (ulonglong)unaff_R13 & 0xff |
                    (ulonglong)(((uint)pppplVar20 & 0xff) << 8) | uVar15 << 0x10;
        pppplStack_88 = pppplStack_4d0;
        *(undefined1 *)(lStack_4e0 + 0x9e3) = 0;
        uStack_a8 = uVar13;
        pppplStack_98 = pppplVar21;
        pppplStack_90 = pppplVar18;
        FUN_141164a10(&pppplStack_380,lStack_4e0,0x168);
        *(undefined1 *)(lVar9 + 0x9e2) = 0;
        *(undefined1 *)(lVar9 + 0x9e1) = 0;
        pppplStack_420 = *(longlong *****)(lVar9 + 0x178);
        uStack_430 = *(longlong *****)(lVar9 + 0x168);
        uStack_428 = *(longlong *****)(lVar9 + 0x170);
        FUN_140a39f20(&pppplStack_380,*(undefined8 *)(lVar9 + 0x180),&uStack_a8,&uStack_430,
                      CONCAT44(uVar23,*(undefined4 *)(lVar9 + 0x9d8)),*(undefined4 *)(lVar9 + 0x9dc)
                     );
        uVar11 = 1;
        uVar13 = 0;
        goto LAB_1406d8d77;
      }
      if ((char)pppplVar18 != '\0') {
        if (*(char *)(lVar9 + 0x230) != '\x01') {
          if (*(char *)(lVar9 + 0x230) == '\x02') goto LAB_1406d88b2;
          uStack_4e1 = 1;
          FUN_140e49300(lVar9 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar9 + 0x230) = 1;
        }
        *(undefined1 *)(lVar9 + 0x22c) = 1;
        *(char *)(lVar9 + 0x22d) = (char)pppplVar21;
      }
    }
LAB_1406d88b2:
    *(undefined1 *)(lStack_4e0 + 0x9c1) = 3;
    *(undefined1 *)(lStack_4e0 + 0x9c8) = 3;
    *(undefined1 *)(lStack_4e0 + 0x9d0) = 3;
    uVar11 = 3;
    uVar13 = 1;
LAB_1406d8d77:
    *(undefined1 *)(lStack_4e0 + 0x9e0) = uVar11;
    return uVar13;
  }
LAB_1406d83d5:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

