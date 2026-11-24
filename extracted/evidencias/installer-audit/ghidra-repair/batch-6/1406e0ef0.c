/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406e0ef0(longlong param_1,longlong ****param_2)

{
  code *pcVar1;
  longlong ****pppplVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  longlong lVar6;
  longlong ****pppplVar7;
  undefined1 uVar8;
  longlong ***ppplVar9;
  char cVar10;
  longlong ****pppplVar11;
  longlong ****unaff_RDI;
  ulonglong uVar12;
  longlong *plVar13;
  longlong ****pppplVar14;
  undefined8 uVar15;
  longlong ****pppplVar16;
  longlong ****pppplVar17;
  longlong ****unaff_R14;
  longlong lVar18;
  longlong ****pppplVar19;
  longlong unaff_GS_OFFSET;
  bool bVar20;
  undefined4 uVar21;
  longlong ***in_stack_fffffffffffffb20;
  undefined4 uVar22;
  longlong ****pppplStack_490;
  longlong ****pppplStack_488;
  longlong ****pppplStack_478;
  undefined1 uStack_469;
  longlong lStack_468;
  longlong lStack_460;
  byte bStack_458;
  uint7 uStack_457;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  longlong ****pppplStack_440;
  longlong ****pppplStack_438;
  longlong ****pppplStack_430;
  undefined4 uStack_428;
  undefined4 uStack_424;
  longlong ****pppplStack_420;
  undefined8 uStack_418;
  longlong ****pppplStack_410;
  longlong ****pppplStack_408;
  longlong ****pppplStack_400;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  undefined1 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  longlong ****pppplStack_340;
  undefined8 uStack_338;
  longlong ****pppplStack_330;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong ****pppplStack_290;
  longlong lStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
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
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  longlong ****pppplStack_180;
  longlong ****pppplStack_178;
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
  longlong ****pppplStack_58;
  undefined8 uStack_48;
  
  pppplStack_58 = (longlong ****)&pppplStack_478;
  uStack_48 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137d304 + *(int *)(&UNK_14137d304 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
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
      goto override_jmp_1406e0f86_case_1;
    case 2:
      goto override_jmp_1406e0f86_case_2;
    case 3:
      goto override_jmp_1406e0f86_case_3;
    }
    goto override_jmp_1406e0f86_case_0;
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
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406e0f86_case_0:
    FUN_140c50c10(&pppplStack_280,unaff_RDI);
    uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
    pppplStack_478 = (longlong ****)(param_1 + 0x7b8);
    if (pppplStack_280 == (longlong ****)0xffffffffffffffff) {
      pppplStack_490 = pppplStack_270;
      pppplVar19 = (longlong ****)((ulonglong)pppplStack_278 >> 8 & 0xffffff);
      uVar12 = (ulonglong)pppplStack_278 >> 0x10;
      pppplVar7 = pppplStack_278;
      pppplVar14 = pppplStack_260;
      pppplVar16 = pppplStack_268;
    }
    else {
      uStack_2c8 = uStack_1f8;
      uStack_2c0 = uStack_1f0;
      uStack_2d8 = uStack_208;
      uStack_2d0 = uStack_200;
      uStack_2e8 = uStack_218;
      uStack_2e0 = uStack_210;
      uStack_2f8 = uStack_228;
      uStack_2f4 = uStack_224;
      uStack_2f0 = uStack_220;
      uStack_2ec = uStack_21c;
      uStack_308 = uStack_238;
      uStack_304 = uStack_234;
      uStack_300 = uStack_230;
      uStack_2fc = uStack_22c;
      uStack_318 = uStack_248;
      uStack_314 = uStack_244;
      uStack_310 = uStack_240;
      uStack_30c = uStack_23c;
      uStack_328 = (undefined4)uStack_258;
      uStack_324 = uStack_258._4_4_;
      uStack_320 = (undefined4)uStack_250;
      uStack_31c = uStack_250._4_4_;
      uStack_350 = pppplStack_280;
      uStack_348 = pppplStack_278;
      pppplStack_340 = pppplStack_270;
      uStack_338 = pppplStack_268;
      pppplStack_330 = pppplStack_260;
      uStack_250 = (longlong ****)0x0;
      pppplStack_280 = (longlong ****)&UNK_141215137;
      pppplStack_278 = (longlong ****)0xf;
      pppplStack_270 = (longlong ****)&UNK_141214d3e;
      pppplStack_268 = (longlong ****)0x5;
      pppplStack_260 = unaff_RDI;
      uStack_258 = pppplStack_478;
      FUN_140c14dc0(&uStack_3f0,&pppplStack_280);
      pppplVar16 = pppplStack_3e0;
      uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
      pppplVar7 = (longlong ****)((ulonglong)uStack_3f0 & 0xff);
      bVar3 = uStack_3f0._1_1_;
      pppplVar19 = (longlong ****)(ulonglong)uStack_3f0._1_1_;
      if ((char)uStack_3f0 == -1) {
        FUN_141164a10(param_1 + 2000,&uStack_350,0x98);
        *(byte *)(param_1 + 0x870) = bVar3;
        *(undefined1 *)(param_1 + 0x871) = 0;
        FUN_141164a10(param_1 + 0x878,param_1 + 2000,0xa8);
        *(undefined1 *)(param_1 + 0x9c8) = 0;
        goto override_jmp_1406e1161_case_0;
      }
      uVar12 = (ulonglong)uStack_3f0 >> 0x10;
      pppplStack_490 = (longlong ****)uStack_3e8;
      FUN_1401de350(&uStack_350);
      pppplVar14 = pppplStack_3d8;
    }
    FUN_1401de480(unaff_RDI);
    uVar15 = 1;
    FUN_14014c630(pppplStack_478);
    pppplStack_488 = unaff_RDI;
    goto LAB_1406e1c6e;
  case (undefined *)0x1:
override_jmp_1406e0f86_case_1:
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406e0f86_case_2:
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406e0f86_case_3:
    pppplStack_478 = (longlong ****)(param_1 + 0x9c8);
    lVar6 = param_1 + 0x878;
    puVar5 = &UNK_14137d324 + *(int *)(&UNK_14137d324 + (ulonglong)*(byte *)(param_1 + 0x9c8) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9c8)) {
    case 0:
override_jmp_1406e1161_case_0:
      pppplStack_478 = (longlong ****)(param_1 + 0x9c8);
      lStack_468 = param_1 + 0x878;
      unaff_R14 = (longlong ****)(param_1 + 0x920);
      FUN_141164a10(unaff_R14,lStack_468,0xa8);
      puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c1);
      break;
    case 1:
      lStack_460 = lVar6;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406e1337;
    case 2:
      lStack_460 = lVar6;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406e1337;
    case 3:
      unaff_R14 = (longlong ****)(param_1 + 0x920);
      lStack_468 = lVar6;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x9c1)) {
      case 1:
        goto override_jmp_1406e1186_case_1;
      case 2:
        goto override_jmp_1406e1186_case_2;
      case 3:
        goto override_jmp_1406e1186_case_3;
      }
      goto override_jmp_1406e1186_case_0;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar5) {
    case (undefined *)0x0:
override_jmp_1406e1186_case_0:
      FUN_141164a10(&uStack_3f0,unaff_R14,0x98);
      uStack_358 = *(undefined1 *)(param_1 + 0x9c0);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        pppplVar14 = _DAT_141782610;
        LOCK();
        pppplVar19 = (longlong ****)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar20 = _DAT_141782610 == (longlong ****)0x0;
        _DAT_141782610 = pppplVar19;
      } while (bVar20);
      uVar15 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar15 = _DAT_141782500;
      }
      lVar6 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar6 = _DAT_141782508;
      }
      plVar13 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar13 = (longlong *)&DAT_141782500;
      }
      lVar18 = lVar6 + 0x2c8;
      if ((char)uVar15 != '\0') {
        lVar18 = lVar6 + 0x200;
      }
      pppplVar19 = *(longlong *****)(lVar6 + 0x210 + *plVar13 * 8);
      pppplVar16 = param_2;
      if (pppplVar19 != (longlong ****)0x0) {
        pppplVar16 = *(longlong *****)(lVar6 + *plVar13 * 8 + 0x218);
        LOCK();
        ppplVar9 = *pppplVar19;
        *pppplVar19 = (longlong ***)((longlong)*pppplVar19 + 1);
        UNLOCK();
        if (*pppplVar19 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar9,1) != (longlong)*pppplVar19 < 0) goto LAB_1406e1337;
        LOCK();
        ppplVar9 = *pppplVar19;
        *pppplVar19 = (longlong ***)((longlong)*pppplVar19 + 1);
        UNLOCK();
        if (*pppplVar19 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar9,1) != (longlong)*pppplVar19 < 0) goto LAB_1406e1337;
      }
      FUN_141164a10((longlong)&uStack_350 + 4,&uStack_3f0,0xa0);
      pppplStack_280 = (longlong ****)0xcc;
      pppplStack_278 = (longlong ****)0x0;
      pppplStack_270 = (longlong ****)&UNK_14134fe10;
      pppplStack_268 = (longlong ****)0x0;
      uStack_250 = pppplVar14;
      uStack_248 = 0;
      pppplStack_260 = pppplVar19;
      uStack_258 = pppplVar16;
      FUN_141164a10(&uStack_244,&uStack_350,0xa4);
      uStack_1a0 = 0;
      uStack_198 = 0;
      uStack_190 = 0;
      pppplStack_180 = pppplVar19;
      pppplStack_178 = pppplVar16;
      uVar12 = FUN_140e48790(0,0,0x200);
      if (uVar12 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406e1337;
      }
      *(ulonglong *)((uVar12 & 0xffffffffffffff80) + 0x78) = uVar12;
      pppplVar14 = (longlong ****)((uVar12 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar14,&pppplStack_280,0x180);
      pppplVar19 = pppplVar14;
      bVar3 = FUN_140f41e30(lVar18,pppplVar14,1,plVar13);
      if ((pppplVar19 != (longlong ****)0x0 & bVar3) == 1) {
        pppplStack_278 = (longlong ****)FUN_140e4dcd0;
        uStack_350 = pppplVar19;
        pppplStack_280 = (longlong ****)&uStack_350;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14121ac88);
        goto LAB_1406e1337;
      }
      *(longlong *****)(param_1 + 0x9b8) = pppplVar14;
      pppplStack_488 = unaff_RDI;
      break;
    case (undefined *)0x1:
override_jmp_1406e1186_case_1:
      FUN_141166b90(&UNK_14121aca0);
      goto LAB_1406e1337;
    case (undefined *)0x2:
override_jmp_1406e1186_case_2:
      FUN_141166bb0(&UNK_14121aca0);
      goto LAB_1406e1337;
    case (undefined *)0x3:
override_jmp_1406e1186_case_3:
      pppplVar14 = *(longlong *****)(param_1 + 0x9b8);
      pppplStack_488 = unaff_RDI;
    }
    pppplStack_280 = (longlong ****)0xfffffffffffffffd;
    lVar6 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar6 + 0x230) == '\x01') {
LAB_1406e14c1:
      pppplVar16 = (longlong ****)(ulonglong)*(byte *)(lVar6 + 0x22c);
      cVar10 = *(char *)(lVar6 + 0x22d);
      cVar4 = cVar10;
      if (*(byte *)(lVar6 + 0x22c) != 1) {
LAB_1406e14de:
        *(char *)(lVar6 + 0x22d) = cVar4;
        goto LAB_1406e14e1;
      }
      if (cVar10 != '\0') {
        cVar4 = cVar10 + -1;
        goto LAB_1406e14de;
      }
      FUN_140f47400(param_2);
      if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
        FUN_140150280(&pppplStack_280);
      }
    }
    else {
      if (*(char *)(lVar6 + 0x230) != '\x02') {
        FUN_140e49300(lVar6 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar6 + 0x230) = 1;
        goto LAB_1406e14c1;
      }
      cVar10 = '\0';
      pppplVar16 = (longlong ****)0x0;
LAB_1406e14e1:
      pppplVar19 = (longlong ****)&pppplStack_280;
      (*(code *)pppplVar14[2][3])(pppplVar14,pppplVar19,param_2);
      pppplVar14 = pppplStack_280;
      uStack_3f0 = pppplStack_278;
      pppplVar7 = uStack_3f0;
      uStack_3e8 = (code *)pppplStack_270;
      pppplVar2 = (longlong ****)uStack_3e8;
      pppplStack_3e0 = pppplStack_268;
      uStack_350 = pppplStack_260;
      uStack_348 = uStack_258;
      pppplVar17 = uStack_348;
      pppplStack_340 = uStack_250;
      uStack_338 = (longlong ****)CONCAT44(uStack_244,uStack_248);
      if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
        uStack_3f0._0_4_ = SUB84(pppplStack_278,0);
        uStack_3f0._4_4_ = (undefined4)((ulonglong)pppplStack_278 >> 0x20);
        uStack_3e8._0_4_ = SUB84(pppplStack_270,0);
        uStack_3e8._4_4_ = (undefined4)((ulonglong)pppplStack_270 >> 0x20);
        uStack_2a0 = (undefined4)uStack_3f0;
        uStack_29c = uStack_3f0._4_4_;
        uStack_298 = (undefined4)uStack_3e8;
        uStack_294 = uStack_3e8._4_4_;
        pppplStack_290 = pppplStack_268;
        if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
          pppplVar11 = (longlong ****)0x8000000000000016;
        }
        else {
          uStack_348._0_4_ = SUB84(uStack_258,0);
          uStack_348._4_4_ = (undefined4)((ulonglong)uStack_258 >> 0x20);
          pppplStack_420 = uStack_250;
          uStack_418 = uStack_338;
          pppplStack_430 = pppplStack_260;
          uStack_428 = (undefined4)uStack_348;
          uStack_424 = uStack_348._4_4_;
          pppplVar11 = pppplStack_280;
        }
        plVar13 = *(longlong **)(param_1 + 0x9b8);
        LOCK();
        lVar6 = *plVar13;
        if (lVar6 == 0xcc) {
          *plVar13 = 0x84;
        }
        UNLOCK();
        uStack_3f0 = pppplVar7;
        uStack_3e8 = (code *)pppplVar2;
        uStack_348 = pppplVar17;
        if (lVar6 != 0xcc) {
          (**(code **)(plVar13[2] + 0x20))();
        }
        if (pppplVar14 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_278 = (longlong ****)CONCAT44(uStack_29c,uStack_2a0);
          pppplStack_270 = (longlong ****)CONCAT44(uStack_294,uStack_298);
          pppplStack_268 = pppplStack_290;
          pppplStack_260 = pppplStack_430;
          uStack_258 = (longlong ****)CONCAT44(uStack_424,uStack_428);
          uStack_250 = pppplStack_420;
          uStack_248 = (undefined4)uStack_418;
          uStack_244 = uStack_418._4_4_;
          uStack_3e8 = FUN_140ed5490;
          uStack_3f0 = pppplVar19;
          pppplStack_280 = pppplVar11;
          FUN_1400036f0(&uStack_350,&UNK_1412168a8,&uStack_3f0);
          uStack_e0 = (undefined4)uStack_350;
          uStack_dc = uStack_350._4_4_;
          uStack_d8 = (undefined4)uStack_348;
          uStack_d4 = uStack_348._4_4_;
          pppplStack_d0 = pppplStack_340;
          FUN_1401df2c0(&pppplStack_280);
          pppplStack_410 = (longlong ****)CONCAT44(uStack_dc,uStack_e0);
          pppplStack_408 = (longlong ****)CONCAT44(uStack_d4,uStack_d8);
          pppplStack_400 = pppplStack_d0;
          *(undefined1 *)(param_1 + 0x9c1) = 1;
          pppplVar11 = (longlong ****)0x8000000000000010;
LAB_1406e1720:
          pppplStack_278 = pppplStack_410;
          pppplStack_270 = pppplStack_408;
          pppplStack_268 = pppplStack_400;
          pppplStack_260 = pppplStack_80;
          uStack_258 = pppplStack_78;
          uStack_250 = pppplStack_70;
          uStack_248 = (undefined4)uStack_68;
          uStack_244 = uStack_68._4_4_;
          pppplStack_280 = pppplVar11;
          uVar21 = FUN_140c35f10(&bStack_458,&pppplStack_280);
          uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          pppplVar7 = (longlong ****)(ulonglong)bStack_458;
          if (bStack_458 == 0xff) goto LAB_1406e182b;
          pppplVar19 = (longlong ****)(ulonglong)uStack_457;
          pppplStack_490 = (longlong ****)CONCAT44(uStack_44c,uStack_450);
          pppplVar16 = (longlong ****)CONCAT44(uStack_444,uStack_448);
          uVar15 = 1;
          pppplVar14 = pppplStack_440;
        }
        else {
          pppplStack_410 = (longlong ****)CONCAT44(uStack_29c,uStack_2a0);
          pppplStack_408 = (longlong ****)CONCAT44(uStack_294,uStack_298);
          pppplStack_400 = pppplStack_290;
          pppplStack_78 = (longlong ****)CONCAT44(uStack_424,uStack_428);
          pppplStack_80 = pppplStack_430;
          pppplStack_70 = pppplStack_420;
          uStack_68 = uStack_418;
          *(undefined1 *)(param_1 + 0x9c1) = 1;
          if (pppplVar11 != (longlong ****)0xffffffffffffffff) goto LAB_1406e1720;
          pppplStack_440 = pppplStack_290;
          uStack_450 = uStack_2a0;
          uStack_44c = uStack_29c;
          uStack_448 = uStack_298;
          uStack_444 = uStack_294;
          uVar21 = uStack_2a0;
LAB_1406e182b:
          pppplVar17 = pppplStack_440;
          lVar6 = CONCAT44(uStack_44c,uStack_450);
          pppplVar2 = (longlong ****)CONCAT44(uStack_444,uStack_448);
          pppplStack_b0 = pppplStack_440;
          lStack_c0 = lVar6;
          pppplStack_b8 = pppplVar2;
          pppplVar7 = (longlong ****)FUN_140e48790(uVar21,0,0x80);
          if (pppplVar7 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          uStack_350 = (longlong ****)0x80;
          pppplStack_430 = (longlong ****)&uStack_350;
          *(undefined1 *)pppplVar7 = 0x5b;
          uStack_348 = pppplVar7;
          lStack_288 = lVar6;
          if (pppplVar17 == (longlong ****)0x0) {
            *(undefined1 *)((longlong)pppplVar7 + 1) = 0x5d;
            pppplVar14 = (longlong ****)0x2;
LAB_1406e1933:
            pppplStack_438 = (longlong ****)0xffffffffffffffff;
            bVar20 = true;
            pppplVar7 = (longlong ****)0x0;
            pppplVar16 = uStack_348;
            pppplStack_490 = uStack_350;
          }
          else {
            ppplVar9 = pppplVar2[9];
            in_stack_fffffffffffffb20 = pppplVar2[10];
            *(undefined1 *)((longlong)pppplVar7 + 1) = 0x7b;
            pppplStack_340 = (longlong ****)0x2;
            uStack_3f0 = (longlong ****)CONCAT62(uStack_3f0._2_6_,0x100);
            pppplVar19 = (longlong ****)&pppplStack_430;
            uStack_3e8 = (code *)pppplVar19;
            FUN_14057f270(&uStack_3f0,&UNK_14120aa68,6,ppplVar9,in_stack_fffffffffffffb20);
            pppplStack_490 = unaff_R14;
            if ((char)uStack_3f0 == '\0') {
              FUN_14057f270(&uStack_3f0,&UNK_141208b17,4,pppplVar2[0xc],pppplVar2[0xd]);
              in_stack_fffffffffffffb20 = pppplVar2[1];
              pppplVar7 = (longlong ****)
                          FUN_14056c460(&uStack_3f0,&UNK_14120aa6e,5,*pppplVar2,
                                        in_stack_fffffffffffffb20);
              if (pppplVar7 != (longlong ****)0x0) goto LAB_1406e1a51;
              in_stack_fffffffffffffb20 = pppplVar2[3];
              pppplVar7 = (longlong ****)
                          FUN_14056c460(&uStack_3f0,&UNK_14120aa73,6,pppplVar2[2],
                                        in_stack_fffffffffffffb20);
              if (pppplVar7 != (longlong ****)0x0) goto LAB_1406e1a51;
              in_stack_fffffffffffffb20 = pppplVar2[5];
              pppplVar7 = (longlong ****)
                          FUN_14056c460(&uStack_3f0,&UNK_14120aa79,9,pppplVar2[4],
                                        in_stack_fffffffffffffb20);
              if (pppplVar7 != (longlong ****)0x0) goto LAB_1406e1a51;
              in_stack_fffffffffffffb20 = pppplVar2[7];
              pppplVar7 = (longlong ****)
                          FUN_14056c460(&uStack_3f0,&UNK_14120aa82,0xd,pppplVar2[6],
                                        in_stack_fffffffffffffb20);
              if (pppplVar7 != (longlong ****)0x0) goto LAB_1406e1a51;
              if ((char)uStack_3f0 != '\0') goto LAB_1406e18fb;
              FUN_14057f270(&uStack_3f0,&UNK_14120aa8f,8,pppplVar2[0xf],pppplVar2[0x10]);
              in_stack_fffffffffffffb20 = pppplVar2[0x13];
              pppplVar7 = (longlong ****)
                          FUN_14056bf10(&uStack_3f0,&UNK_14120aa97,7,pppplVar2[0x12],
                                        in_stack_fffffffffffffb20);
              if ((pppplVar7 != (longlong ****)0x0) ||
                 (pppplVar7 = (longlong ****)
                              FUN_14056c300(&uStack_3f0,&UNK_1412087c9,5,pppplVar2 + 0x14),
                 pppplVar7 != (longlong ****)0x0)) goto LAB_1406e1a51;
              FUN_140c51ba0(&uStack_3f0);
              if (pppplVar17 != (longlong ****)0x1) {
                pppplStack_490 = pppplVar2 + (longlong)pppplVar17 * 0x17;
                pppplVar14 = pppplVar2 + 0x17;
                pppplVar16 = (longlong ****)&uStack_3f0;
                do {
                  pppplVar7 = pppplStack_430;
                  ppplVar9 = pppplStack_430[2];
                  if (*pppplStack_430 == ppplVar9) {
                    FUN_141167470(pppplStack_430,ppplVar9,1,1,1);
                    ppplVar9 = pppplVar7[2];
                  }
                  pppplVar11 = pppplStack_430;
                  *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar9) = 0x2c;
                  pppplVar7[2] = (longlong ***)((longlong)ppplVar9 + 1);
                  ppplVar9 = pppplStack_430[2];
                  if (*pppplStack_430 == ppplVar9) {
                    FUN_141167470(pppplStack_430,ppplVar9,1,1,1);
                    ppplVar9 = pppplVar11[2];
                  }
                  *(undefined1 *)((longlong)pppplVar11[1] + (longlong)ppplVar9) = 0x7b;
                  pppplVar11[2] = (longlong ***)((longlong)ppplVar9 + 1);
                  uStack_3f0 = (longlong ****)CONCAT62(uStack_3f0._2_6_,0x100);
                  in_stack_fffffffffffffb20 = pppplVar14[10];
                  uStack_3e8 = (code *)pppplVar19;
                  FUN_14057f270(pppplVar16,&UNK_14120aa68,6,pppplVar14[9],in_stack_fffffffffffffb20)
                  ;
                  if ((char)uStack_3f0 != '\0') goto LAB_1406e18fb;
                  FUN_14057f270(pppplVar16,&UNK_141208b17,4,pppplVar14[0xc],pppplVar14[0xd]);
                  in_stack_fffffffffffffb20 = pppplVar14[1];
                  pppplVar7 = (longlong ****)
                              FUN_14056c460(pppplVar16,&UNK_14120aa6e,5,*pppplVar14,
                                            in_stack_fffffffffffffb20);
                  if (pppplVar7 != (longlong ****)0x0) goto LAB_1406e1a51;
                  in_stack_fffffffffffffb20 = pppplVar14[3];
                  pppplVar7 = (longlong ****)
                              FUN_14056c460(pppplVar16,&UNK_14120aa73,6,pppplVar14[2],
                                            in_stack_fffffffffffffb20);
                  if (pppplVar7 != (longlong ****)0x0) goto LAB_1406e1a51;
                  in_stack_fffffffffffffb20 = pppplVar14[5];
                  pppplVar7 = (longlong ****)
                              FUN_14056c460(pppplVar16,&UNK_14120aa79,9,pppplVar14[4],
                                            in_stack_fffffffffffffb20);
                  if (pppplVar7 != (longlong ****)0x0) goto LAB_1406e1a51;
                  in_stack_fffffffffffffb20 = pppplVar14[7];
                  pppplVar7 = (longlong ****)
                              FUN_14056c460(pppplVar16,&UNK_14120aa82,0xd,pppplVar14[6],
                                            in_stack_fffffffffffffb20);
                  if (pppplVar7 != (longlong ****)0x0) goto LAB_1406e1a51;
                  if ((char)uStack_3f0 != '\0') goto LAB_1406e18fb;
                  FUN_14057f270(pppplVar16,&UNK_14120aa8f,8,pppplVar14[0xf],pppplVar14[0x10]);
                  in_stack_fffffffffffffb20 = pppplVar14[0x13];
                  pppplVar7 = (longlong ****)
                              FUN_14056bf10(pppplVar16,&UNK_14120aa97,7,pppplVar14[0x12],
                                            in_stack_fffffffffffffb20);
                  if ((pppplVar7 != (longlong ****)0x0) ||
                     (pppplVar7 = (longlong ****)
                                  FUN_14056c300(pppplVar16,&UNK_1412087c9,5,pppplVar14 + 0x14),
                     pppplVar7 != (longlong ****)0x0)) goto LAB_1406e1a51;
                  FUN_140c51ba0(pppplVar16);
                  pppplVar14 = pppplVar14 + 0x17;
                } while (pppplVar14 != pppplStack_490);
              }
              pppplVar7 = pppplStack_430;
              ppplVar9 = pppplStack_430[2];
              if (*pppplStack_430 == ppplVar9) {
                in_stack_fffffffffffffb20 = (longlong ***)0x0;
                FUN_141167470(pppplStack_430,ppplVar9,1,1,1);
                ppplVar9 = pppplVar7[2];
              }
              *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar9) = 0x5d;
              pppplVar7[2] = (longlong ***)((longlong)ppplVar9 + 1);
              pppplStack_490 = uStack_350;
              pppplVar7 = uStack_348;
              if (uStack_350 != (longlong ****)0xffffffffffffffff) {
                pppplVar14 = pppplStack_340;
                goto LAB_1406e1933;
              }
            }
            else {
LAB_1406e18fb:
              pppplStack_280 = (longlong ****)0xa;
              pppplVar7 = (longlong ****)FUN_141187ab0(&pppplStack_280,0,0);
LAB_1406e1a51:
              pppplVar11 = uStack_348;
              if (uStack_350 != (longlong ****)0x0) {
                uVar15 = GetProcessHeap();
                HeapFree(uVar15,0,pppplVar11);
                pppplVar19 = pppplVar11;
              }
            }
            pppplStack_438 = (longlong ****)0x800000000000000f;
            bVar20 = false;
          }
          uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          if (pppplVar17 != (longlong ****)0x0) {
            pppplVar19 = pppplVar2;
            do {
              FUN_1401ead90(pppplVar19);
              uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
              pppplVar19 = pppplVar19 + 0x17;
              pppplVar17 = (longlong ****)((longlong)pppplVar17 + -1);
            } while (pppplVar17 != (longlong ****)0x0);
          }
          if (lStack_288 != 0) {
            uVar15 = GetProcessHeap();
            HeapFree(uVar15,0,pppplVar2);
          }
          if (bVar20) {
            pppplVar19 = (longlong ****)((ulonglong)pppplVar7 >> 8);
            uVar15 = 0;
          }
          else {
            pppplStack_280 = pppplStack_438;
            pppplStack_270 = pppplStack_490;
            uStack_3f0 = (longlong ****)0x0;
            uStack_3e8 = (code *)0x1;
            pppplStack_3e0 = (longlong ****)0x0;
            pppplStack_340 = (longlong ****)0x60000020;
            uStack_350 = (longlong ****)&uStack_3f0;
            uStack_348 = (longlong ****)&UNK_14135b390;
            pppplStack_278 = pppplVar7;
            pppplStack_268 = pppplVar16;
            pppplStack_260 = pppplVar14;
            cVar4 = FUN_140ed5490(&pppplStack_280,&uStack_350);
            pppplVar14 = pppplStack_3e0;
            pppplVar16 = (longlong ****)uStack_3e8;
            if (cVar4 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_469,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            pppplStack_490 = uStack_3f0;
            FUN_1401df2c0(&pppplStack_280);
            pppplVar7 = (longlong ****)0x3;
            uVar15 = 1;
          }
        }
        *(undefined1 *)pppplStack_478 = 1;
        if (*(char *)(lStack_468 + 0x150) == '\x03') {
          if (*(char *)(lStack_468 + 0x149) == '\x03') {
            plVar13 = *(longlong **)(lStack_468 + 0x140);
            LOCK();
            lVar6 = *plVar13;
            if (lVar6 == 0xcc) {
              *plVar13 = 0x84;
            }
            UNLOCK();
            if (lVar6 != 0xcc) {
              (**(code **)(plVar13[2] + 0x20))();
            }
          }
          else if (*(char *)(lStack_468 + 0x149) == '\0') {
            FUN_1401de350(lStack_468 + 0xa8);
          }
        }
        else if (*(char *)(lStack_468 + 0x150) == '\0') {
          if (*(char *)(lStack_468 + 0xa1) == '\x03') {
            plVar13 = *(longlong **)(lStack_468 + 0x98);
            LOCK();
            lVar6 = *plVar13;
            if (lVar6 == 0xcc) {
              *plVar13 = 0x84;
            }
            UNLOCK();
            if (lVar6 != 0xcc) {
              (**(code **)(plVar13[2] + 0x20))();
            }
          }
          else if (*(char *)(lStack_468 + 0xa1) == '\0') {
            FUN_1401de350();
          }
        }
        FUN_1401de480(pppplStack_488);
        FUN_14014c630(param_1 + 0x7b8);
        uVar12 = ((ulonglong)pppplVar19 & 0xffffffffffff00) >> 8;
LAB_1406e1c6e:
        *(undefined1 *)(param_1 + 0x9d0) = 1;
        FUN_1401d34f0(pppplStack_488);
        uStack_a0 = (ulonglong)pppplVar7 & 0xff |
                    (ulonglong)(((uint)pppplVar19 & 0xff) << 8) | uVar12 << 0x10;
        pppplStack_98 = pppplStack_490;
        *(undefined1 *)(param_1 + 0x9e3) = 0;
        uStack_a8 = uVar15;
        pppplStack_90 = pppplVar16;
        pppplStack_88 = pppplVar14;
        FUN_141164a10(&pppplStack_280,param_1,0x168);
        *(undefined1 *)(param_1 + 0x9e2) = 0;
        *(undefined1 *)(param_1 + 0x9e1) = 0;
        pppplStack_340 = *(longlong *****)(param_1 + 0x178);
        uStack_350 = *(longlong *****)(param_1 + 0x168);
        uStack_348 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_a8,&uStack_350,
                      CONCAT44(uVar22,*(undefined4 *)(param_1 + 0x9d8)),
                      *(undefined4 *)(param_1 + 0x9dc));
        uVar8 = 1;
        uVar15 = 0;
        goto LAB_1406e1d46;
      }
      if ((char)pppplVar16 != '\0') {
        if (*(char *)(lVar6 + 0x230) != '\x01') {
          if (*(char *)(lVar6 + 0x230) == '\x02') goto LAB_1406e17ed;
          FUN_140e49300(lVar6 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar6 + 0x230) = 1;
        }
        *(undefined1 *)(lVar6 + 0x22c) = 1;
        *(char *)(lVar6 + 0x22d) = cVar10;
      }
    }
LAB_1406e17ed:
    *(undefined1 *)(param_1 + 0x9c1) = 3;
    *(undefined1 *)(param_1 + 0x9c8) = 3;
    *(undefined1 *)(param_1 + 0x9d0) = 3;
    uVar8 = 3;
    uVar15 = 1;
LAB_1406e1d46:
    *(undefined1 *)(param_1 + 0x9e0) = uVar8;
    return uVar15;
  }
LAB_1406e1337:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

