/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140697c00(longlong param_1,longlong param_2)

{
  code *pcVar1;
  uint3 uVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  longlong lVar7;
  code *pcVar8;
  undefined1 uVar9;
  undefined8 uVar10;
  code *unaff_RDI;
  longlong *plVar11;
  code *pcVar12;
  char cVar13;
  ulonglong uVar14;
  code *pcVar15;
  uint uVar16;
  code *unaff_R13;
  longlong unaff_R14;
  longlong lVar17;
  char cVar18;
  longlong unaff_GS_OFFSET;
  bool bVar19;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar20;
  code *pcStack_4b0;
  code *pcStack_4a0;
  undefined *puStack_498;
  undefined1 uStack_489;
  code *pcStack_488;
  longlong lStack_480;
  longlong lStack_478;
  byte bStack_470;
  uint uStack_46f;
  uint3 uStack_46b;
  undefined8 uStack_468;
  undefined8 uStack_460;
  code *pcStack_458;
  code *pcStack_450;
  undefined4 uStack_448;
  undefined4 uStack_444;
  code *pcStack_440;
  undefined8 uStack_438;
  code *pcStack_430;
  code *pcStack_428;
  code *pcStack_420;
  undefined1 uStack_410;
  char cStack_40f;
  undefined2 uStack_40e;
  uint uStack_40c;
  undefined8 uStack_408;
  code *pcStack_400;
  code *pcStack_3f8;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  code *pcStack_360;
  undefined8 uStack_358;
  code *pcStack_350;
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
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined4 uStack_2c0;
  uint uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  code *pcStack_2b0;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  code *pcStack_290;
  code *pcStack_280;
  code *pcStack_278;
  code *pcStack_270;
  code *pcStack_268;
  code *pcStack_260;
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
  code *pcStack_180;
  code *pcStack_178;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  code *pcStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  code *pcStack_98;
  code *pcStack_90;
  code *pcStack_88;
  code *pcStack_80;
  code *pcStack_78;
  code *pcStack_70;
  undefined8 uStack_68;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
  plStack_58 = &lStack_478;
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137c5a4 + *(int *)(&UNK_14137c5a4 + (ulonglong)*(byte *)(param_1 + 0xa10) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa10)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa11) = 0x101;
    *(undefined1 *)(param_1 + 0xa13) = 1;
    lVar7 = param_1 + 0x188;
    unaff_RDI = (code *)(param_1 + 0x5c8);
    FUN_141164a10(unaff_RDI,lVar7,0x440);
    puStack_498 = &UNK_14137c5b4 +
                  *(int *)(&UNK_14137c5b4 + (ulonglong)*(byte *)(param_1 + 0xa00) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa00)) {
    case 0:
      goto override_jmp_140697c99_case_0;
    case 1:
      goto override_jmp_140697c99_case_1;
    case 2:
      goto override_jmp_140697c99_case_2;
    case 3:
      goto override_jmp_140697c99_case_3;
    }
    goto override_jmp_140697c99_case_4;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar15 = (code *)invalidInstructionException();
    (*pcVar15)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar15 = (code *)invalidInstructionException();
    (*pcVar15)();
  case 3:
    unaff_RDI = (code *)(param_1 + 0x5c8);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa00);
  }
  puStack_498 = &UNK_14137c5b4 + *(int *)(&UNK_14137c5b4 + (longlong)puVar6 * 4);
  lVar7 = param_2;
  unaff_RDI = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_140697c99_case_0:
    FUN_140c50c10(&pcStack_280,unaff_RDI);
    pcStack_4b0 = unaff_RDI;
    if (pcStack_280 == (code *)0xffffffffffffffff) {
      pcStack_4a0 = pcStack_270;
      uVar16 = (uint)((ulonglong)pcStack_278 >> 8);
      uVar14 = (ulonglong)pcStack_278 >> 0x20;
      pcVar15 = pcStack_268;
      pcVar12 = pcStack_278;
      pcVar8 = pcStack_260;
    }
    else {
      uStack_2e8 = uStack_1f8;
      uStack_2e0 = uStack_1f0;
      uStack_2f8 = uStack_208;
      uStack_2f0 = uStack_200;
      uStack_308 = uStack_218;
      uStack_300 = uStack_210;
      uStack_318 = uStack_228;
      uStack_314 = uStack_224;
      uStack_310 = uStack_220;
      uStack_30c = uStack_21c;
      uStack_328 = uStack_238;
      uStack_324 = uStack_234;
      uStack_320 = uStack_230;
      uStack_31c = uStack_22c;
      uStack_338 = uStack_248;
      uStack_334 = uStack_244;
      uStack_330 = uStack_240;
      uStack_32c = uStack_23c;
      uStack_348 = (undefined4)uStack_258;
      uStack_344 = uStack_258._4_4_;
      uStack_340 = (undefined4)uStack_250;
      uStack_33c = uStack_250._4_4_;
      uStack_370 = pcStack_280;
      uStack_368 = pcStack_278;
      pcStack_360 = pcStack_270;
      uStack_358 = pcStack_268;
      pcStack_350 = pcStack_260;
      uStack_250 = (code *)0x0;
      pcStack_280 = (code *)&UNK_141214eb5;
      pcStack_278 = (code *)0xb;
      pcStack_270 = (code *)&UNK_141214ec0;
      pcStack_268 = (code *)0x5;
      pcStack_260 = unaff_RDI;
      uStack_258 = (code *)(param_1 + 2000);
      FUN_140c15420(&uStack_410,&pcStack_280);
      pcVar15 = pcStack_400;
      pcVar12 = (code *)(ulonglong)(byte)uStack_410;
      if (uStack_410 == (code)0xff) {
        uVar10 = CONCAT44((undefined4)uStack_408,uStack_40c);
        FUN_141164a10(param_1 + 0x7e8,&uStack_370,0x98);
        *(undefined8 *)(param_1 + 0x880) = uVar10;
        *(undefined1 *)(param_1 + 0x890) = 0;
        lVar7 = param_1 + 0x898;
        FUN_141164a10(lVar7,param_1 + 0x7e8,0xb0);
        puStack_498 = (undefined *)(param_1 + 0x9f8);
        goto override_jmp_140697c99_case_4;
      }
      uVar2 = CONCAT21(uStack_40e,cStack_40f);
      uVar14 = (ulonglong)uStack_40c;
      pcStack_4a0 = (code *)CONCAT44(uStack_408._4_4_,(undefined4)uStack_408);
      FUN_1401de350(&uStack_370);
      uVar16 = (uint)uVar2;
      pcVar8 = pcStack_3f8;
    }
    FUN_1401de480(unaff_RDI);
    uVar10 = 1;
    FUN_14014c630((code *)(param_1 + 2000));
LAB_14069883c:
    *(undefined1 *)(param_1 + 0xa00) = 1;
    FUN_1401d2160(pcStack_4b0);
    uStack_a0 = (ulonglong)pcVar12 & 0xff | uVar14 << 0x20 | (ulonglong)(uVar16 << 8);
    pcStack_98 = pcStack_4a0;
    *(undefined1 *)(param_1 + 0xa13) = 0;
    uStack_a8 = uVar10;
    pcStack_90 = pcVar15;
    pcStack_88 = pcVar8;
    FUN_141164a10(&pcStack_280,param_1,0x168);
    *(undefined1 *)(param_1 + 0xa12) = 0;
    *(undefined1 *)(param_1 + 0xa11) = 0;
    pcStack_360 = *(code **)(param_1 + 0x178);
    uStack_370 = *(code **)(param_1 + 0x168);
    uStack_368 = *(code **)(param_1 + 0x170);
    FUN_140a39f20(&pcStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_a8,&uStack_370,
                  CONCAT44(uVar20,*(undefined4 *)(param_1 + 0xa08)),*(undefined4 *)(param_1 + 0xa0c)
                 );
    uVar9 = 1;
    uVar10 = 0;
    goto LAB_140698911;
  case (undefined *)0x1:
override_jmp_140697c99_case_1:
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_140697c99_case_2:
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_140697c99_case_3:
    pcStack_4b0 = unaff_RDI;
    puStack_498 = (undefined *)(param_1 + 0x9f8);
    lVar7 = param_1 + 0x898;
    puVar6 = &UNK_14137c5c4 + *(int *)(&UNK_14137c5c4 + (ulonglong)*(byte *)(param_1 + 0x9f8) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9f8)) {
    case 0:
      goto override_jmp_140697e70_case_0;
    case 1:
      lStack_478 = lVar7;
      FUN_141166b90(&UNK_14120f930);
      break;
    case 2:
      lStack_478 = lVar7;
      FUN_141166bb0(&UNK_14120f930);
      break;
    case 3:
      unaff_R14 = param_1 + 0x948;
      lStack_480 = lVar7;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x9f0)) {
      case 1:
        goto override_jmp_140697e96_case_1;
      case 2:
        goto override_jmp_140697e96_case_2;
      case 3:
        goto override_jmp_140697e96_case_3;
      }
      goto override_jmp_140697e96_case_0;
    case 4:
      goto override_jmp_140697e70_case_4;
    }
    break;
  case (undefined *)0x4:
override_jmp_140697c99_case_4:
    *(undefined1 *)(param_1 + 0x9f8) = 0;
override_jmp_140697e70_case_0:
    unaff_R14 = param_1 + 0x948;
    lStack_480 = lVar7;
    FUN_141164a10(unaff_R14);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9f0);
override_jmp_140697e70_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar6) {
    case (undefined *)0x0:
override_jmp_140697e96_case_0:
      FUN_141164a10(&uStack_410,unaff_R14,0x98);
      uStack_378 = *(undefined8 *)(param_1 + 0x9e0);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        pcVar8 = _DAT_141782610;
        LOCK();
        pcVar15 = _DAT_141782610 + 1;
        UNLOCK();
        bVar19 = _DAT_141782610 == (code *)0x0;
        _DAT_141782610 = pcVar15;
      } while (bVar19);
      uVar10 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar10 = _DAT_141782500;
      }
      lVar7 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar7 = _DAT_141782508;
      }
      plVar11 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar11 = (longlong *)&DAT_141782500;
      }
      lVar17 = lVar7 + 0x2c8;
      if ((char)uVar10 != '\0') {
        lVar17 = lVar7 + 0x200;
      }
      pcVar15 = *(code **)(lVar7 + 0x210 + *plVar11 * 8);
      if (pcVar15 != (code *)0x0) {
        unaff_R13 = *(code **)(lVar7 + *plVar11 * 8 + 0x218);
        LOCK();
        lVar7 = *(longlong *)pcVar15;
        *(longlong *)pcVar15 = *(longlong *)pcVar15 + 1;
        UNLOCK();
        if (*(longlong *)pcVar15 == 0 || SCARRY8(lVar7,1) != *(longlong *)pcVar15 < 0)
        goto LAB_140698045;
        LOCK();
        lVar7 = *(longlong *)pcVar15;
        *(longlong *)pcVar15 = *(longlong *)pcVar15 + 1;
        UNLOCK();
        if (*(longlong *)pcVar15 == 0 || SCARRY8(lVar7,1) != *(longlong *)pcVar15 < 0)
        goto LAB_140698045;
      }
      FUN_141164a10((longlong)&uStack_370 + 4,&uStack_410,0xa0);
      pcStack_280 = (code *)0xcc;
      pcStack_278 = (code *)0x0;
      pcStack_270 = (code *)&UNK_14134fbe0;
      pcStack_268 = (code *)0x0;
      uStack_250 = pcVar8;
      uStack_248 = 0;
      pcStack_260 = pcVar15;
      uStack_258 = unaff_R13;
      FUN_141164a10(&uStack_244,&uStack_370,0xa4);
      uStack_1a0 = 0;
      uStack_198 = 0;
      uStack_190 = 0;
      pcStack_180 = pcVar15;
      pcStack_178 = unaff_R13;
      uVar14 = FUN_140e48790(0,0,0x200);
      if (uVar14 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_140698045;
      }
      *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
      pcVar15 = (code *)((uVar14 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pcVar15,&pcStack_280,0x180);
      pcStack_488 = pcVar15;
      bVar4 = FUN_140f41e30(lVar17,pcVar15,1,plVar11);
      if ((pcVar15 != (code *)0x0 & bVar4) == 1) {
        pcStack_278 = FUN_140e4dcd0;
        uStack_370 = pcVar15;
        pcStack_280 = (code *)&uStack_370;
        FUN_141166a50(&UNK_141200fc8,&pcStack_280,&UNK_14121a7a8);
        goto LAB_140698045;
      }
      *(code **)(param_1 + 0x9e8) = pcStack_488;
      pcVar15 = pcStack_488;
      break;
    case (undefined *)0x1:
override_jmp_140697e96_case_1:
      FUN_141166b90(&UNK_14121a7c0);
      goto LAB_140698045;
    case (undefined *)0x2:
override_jmp_140697e96_case_2:
      FUN_141166bb0(&UNK_14121a7c0);
      goto LAB_140698045;
    case (undefined *)0x3:
override_jmp_140697e96_case_3:
      pcVar15 = *(code **)(param_1 + 0x9e8);
    }
    pcStack_280 = (code *)0xfffffffffffffffd;
    lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar7 + 0x230) == '\x01') {
LAB_1406981cd:
      cVar13 = *(char *)(lVar7 + 0x22c);
      cVar18 = *(char *)(lVar7 + 0x22d);
      cVar5 = cVar18;
      if (cVar13 != '\x01') {
LAB_1406981ed:
        *(char *)(lVar7 + 0x22d) = cVar5;
        goto LAB_1406981f0;
      }
      if (cVar18 != '\0') {
        cVar5 = cVar18 + -1;
        goto LAB_1406981ed;
      }
      FUN_140f47400(param_2);
      if (pcStack_280 != (code *)0xfffffffffffffffd) {
        FUN_14014fe80(&pcStack_280);
      }
    }
    else {
      if (*(char *)(lVar7 + 0x230) != '\x02') {
        FUN_140e49300(lVar7 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar7 + 0x230) = 1;
        goto LAB_1406981cd;
      }
      cVar18 = '\0';
      cVar13 = '\0';
LAB_1406981f0:
      (**(code **)(*(longlong *)(pcVar15 + 0x10) + 0x18))(pcVar15,&pcStack_280,param_2);
      pcVar8 = pcStack_280;
      uStack_410 = SUB81(pcStack_278,0);
      cStack_40f = (char)((ulonglong)pcStack_278 >> 8);
      uStack_40e = (undefined2)((ulonglong)pcStack_278 >> 0x10);
      uStack_40c = (uint)((ulonglong)pcStack_278 >> 0x20);
      uStack_408._0_4_ = SUB84(pcStack_270,0);
      uStack_408._4_4_ = (undefined4)((ulonglong)pcStack_270 >> 0x20);
      pcStack_400 = pcStack_268;
      uStack_370 = pcStack_260;
      uStack_368 = uStack_258;
      pcVar15 = uStack_368;
      pcStack_360 = uStack_250;
      uStack_358 = (code *)CONCAT44(uStack_244,uStack_248);
      if (pcStack_280 != (code *)0xfffffffffffffffd) {
        uStack_2c0 = SUB84(pcStack_278,0);
        uStack_2bc = uStack_40c;
        uStack_2b8 = (undefined4)uStack_408;
        uStack_2b4 = uStack_408._4_4_;
        pcStack_2b0 = pcStack_268;
        if (pcStack_280 == (code *)0xfffffffffffffffe) {
          pcVar12 = (code *)0x8000000000000016;
        }
        else {
          uStack_368._0_4_ = SUB84(uStack_258,0);
          uStack_368._4_4_ = (undefined4)((ulonglong)uStack_258 >> 0x20);
          pcStack_440 = uStack_250;
          uStack_438 = uStack_358;
          pcStack_450 = pcStack_260;
          uStack_448 = (undefined4)uStack_368;
          uStack_444 = uStack_368._4_4_;
          pcVar12 = pcStack_280;
        }
        plVar11 = *(longlong **)(param_1 + 0x9e8);
        LOCK();
        lVar7 = *plVar11;
        if (lVar7 == 0xcc) {
          *plVar11 = 0x84;
        }
        UNLOCK();
        uStack_368 = pcVar15;
        if (lVar7 != 0xcc) {
          (**(code **)(plVar11[2] + 0x20))();
        }
        if (pcVar8 == (code *)0xfffffffffffffffe) {
          pcStack_278 = (code *)CONCAT44(uStack_2bc,uStack_2c0);
          pcStack_270 = (code *)CONCAT44(uStack_2b4,uStack_2b8);
          pcStack_268 = pcStack_2b0;
          pcStack_260 = pcStack_450;
          uStack_258 = (code *)CONCAT44(uStack_444,uStack_448);
          uStack_250 = pcStack_440;
          uStack_248 = (undefined4)uStack_438;
          uStack_244 = uStack_438._4_4_;
          uStack_410 = SUB81(&pcStack_280,0);
          cStack_40f = (char)((ulonglong)&pcStack_280 >> 8);
          uStack_40e = (undefined2)((ulonglong)&pcStack_280 >> 0x10);
          uStack_40c = (uint)((ulonglong)&pcStack_280 >> 0x20);
          uStack_408._0_4_ = 0x40ed5490;
          uStack_408._4_4_ = 1;
          pcStack_280 = pcVar12;
          FUN_1400036f0(&uStack_370,&UNK_1412166c8,&uStack_410);
          uStack_c0 = (undefined4)uStack_370;
          uStack_bc = uStack_370._4_4_;
          uStack_b8 = (undefined4)uStack_368;
          uStack_b4 = uStack_368._4_4_;
          pcStack_b0 = pcStack_360;
          FUN_1401df2c0(&pcStack_280);
          pcStack_430 = (code *)CONCAT44(uStack_bc,uStack_c0);
          pcStack_428 = (code *)CONCAT44(uStack_b4,uStack_b8);
          pcStack_420 = pcStack_b0;
          *(undefined1 *)(param_1 + 0x9f0) = 1;
          pcVar12 = (code *)0x8000000000000010;
LAB_140698428:
          pcStack_278 = pcStack_430;
          pcStack_270 = pcStack_428;
          pcStack_268 = pcStack_420;
          pcStack_260 = pcStack_80;
          uStack_258 = pcStack_78;
          uStack_250 = pcStack_70;
          uStack_248 = (undefined4)uStack_68;
          uStack_244 = uStack_68._4_4_;
          pcStack_280 = pcVar12;
          FUN_140c35f10(&bStack_470,&pcStack_280);
          if ((ulonglong)bStack_470 == 0xff) goto LAB_140698537;
          pcVar12 = (code *)((ulonglong)uStack_46f << 8 | (ulonglong)uStack_46b << 0x28 |
                            (ulonglong)bStack_470);
          uVar10 = 1;
          pcVar15 = uStack_460;
          pcStack_4a0 = uStack_468;
          pcVar8 = pcStack_458;
        }
        else {
          pcStack_430 = (code *)CONCAT44(uStack_2bc,uStack_2c0);
          pcStack_428 = (code *)CONCAT44(uStack_2b4,uStack_2b8);
          pcStack_420 = pcStack_2b0;
          pcStack_78 = (code *)CONCAT44(uStack_444,uStack_448);
          pcStack_80 = pcStack_450;
          pcStack_70 = pcStack_440;
          uStack_68 = uStack_438;
          *(undefined1 *)(param_1 + 0x9f0) = 1;
          if (pcVar12 != (code *)0xffffffffffffffff) goto LAB_140698428;
          pcStack_458 = pcStack_2b0;
          uStack_468 = pcStack_430;
          uStack_460 = pcStack_428;
LAB_140698537:
          pcVar8 = pcStack_458;
          pcVar15 = uStack_460;
          uStack_2a0 = (undefined4)uStack_468;
          uStack_29c = uStack_468._4_4_;
          uStack_298 = (undefined4)uStack_460;
          uStack_294 = uStack_460._4_4_;
          pcStack_290 = pcStack_458;
          pcVar12 = (code *)FUN_140e48790((undefined4)uStack_468,0,0x80);
          if (pcVar12 == (code *)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          uStack_370 = (code *)0x80;
          pcStack_450 = (code *)&uStack_370;
          *pcVar12 = (code)0x5b;
          uStack_368 = pcVar12;
          if (pcVar8 == (code *)0x0) {
            pcVar12[1] = (code)0x5d;
            pcVar8 = (code *)0x2;
LAB_140698767:
            pcVar15 = uStack_368;
            pcStack_4a0 = uStack_370;
            FUN_14015b5a0(&uStack_2a0);
            pcVar12 = (code *)0x0;
            uVar10 = 0;
            goto LAB_140698778;
          }
          lVar7 = *(longlong *)(pcVar15 + 8);
          lVar17 = *(longlong *)(pcVar15 + 0x10);
          pcVar12[1] = (code)0x7b;
          pcStack_360 = (code *)0x2;
          uStack_410 = (code)0x0;
          cStack_40f = '\x01';
          uStack_408 = &pcStack_450;
          FUN_14057f270(&uStack_410,&UNK_141208b17,4,lVar7,lVar17);
          uVar20 = (undefined4)((ulonglong)lVar17 >> 0x20);
          if (uStack_410 == (code)0x0) {
            lVar7 = *(longlong *)(pcVar15 + 0x28);
            FUN_14057f270(&uStack_410,&UNK_141206348,4,*(longlong *)(pcVar15 + 0x20),lVar7);
            uVar20 = (undefined4)((ulonglong)lVar7 >> 0x20);
            if (uStack_410 != (code)0x0) goto LAB_140698662;
            lVar7 = *(longlong *)(pcVar15 + 0x40);
            FUN_14057f270(&uStack_410,&UNK_14120a61b,7,*(longlong *)(pcVar15 + 0x38),lVar7);
            uVar20 = (undefined4)((ulonglong)lVar7 >> 0x20);
            if (uStack_410 != (code)0x0) goto LAB_140698662;
            FUN_14057f690(&uStack_410,&UNK_14120aa40,10,*(longlong *)(pcVar15 + 0x48));
            if ((uStack_410 == (code)0x0) && (cStack_40f != '\0')) {
              pcVar12 = *uStack_408;
              lVar7 = *(longlong *)(pcVar12 + 0x10);
              if (*(longlong *)pcVar12 == lVar7) {
                uVar20 = 0;
                FUN_141167470(pcVar12,lVar7,1,1,1);
                lVar7 = *(longlong *)(pcVar12 + 0x10);
              }
              *(undefined1 *)(*(longlong *)(pcVar12 + 8) + lVar7) = 0x7d;
              *(longlong *)(pcVar12 + 0x10) = lVar7 + 1;
            }
            if (pcVar8 != (code *)0x1) {
              pcVar12 = pcVar15 + 0x50;
              do {
                pcVar1 = pcStack_450;
                lVar7 = *(longlong *)(pcStack_450 + 0x10);
                if (*(longlong *)pcStack_450 == lVar7) {
                  FUN_141167470(pcStack_450,lVar7,1,1,1);
                  lVar7 = *(longlong *)(pcVar1 + 0x10);
                }
                pcVar3 = pcStack_450;
                *(undefined1 *)(*(longlong *)(pcVar1 + 8) + lVar7) = 0x2c;
                *(longlong *)(pcVar1 + 0x10) = lVar7 + 1;
                lVar7 = *(longlong *)(pcStack_450 + 0x10);
                if (*(longlong *)pcStack_450 == lVar7) {
                  FUN_141167470(pcStack_450,lVar7,1,1,1);
                  lVar7 = *(longlong *)(pcVar3 + 0x10);
                }
                *(undefined1 *)(*(longlong *)(pcVar3 + 8) + lVar7) = 0x7b;
                *(longlong *)(pcVar3 + 0x10) = lVar7 + 1;
                uStack_410 = (code)0x0;
                cStack_40f = '\x01';
                lVar7 = *(longlong *)(pcVar12 + 0x10);
                uStack_408 = &pcStack_450;
                FUN_14057f270(&uStack_410,&UNK_141208b17,4,*(longlong *)(pcVar12 + 8),lVar7);
                uVar20 = (undefined4)((ulonglong)lVar7 >> 0x20);
                if (uStack_410 != (code)0x0) goto LAB_140698662;
                lVar7 = *(longlong *)(pcVar12 + 0x28);
                FUN_14057f270(&uStack_410,&UNK_141206348,4,*(longlong *)(pcVar12 + 0x20),lVar7);
                uVar20 = (undefined4)((ulonglong)lVar7 >> 0x20);
                if (uStack_410 != (code)0x0) goto LAB_140698662;
                lVar7 = *(longlong *)(pcVar12 + 0x40);
                FUN_14057f270(&uStack_410,&UNK_14120a61b,7,*(longlong *)(pcVar12 + 0x38),lVar7);
                uVar20 = (undefined4)((ulonglong)lVar7 >> 0x20);
                if (uStack_410 != (code)0x0) goto LAB_140698662;
                FUN_14057f690(&uStack_410,&UNK_14120aa40,10,*(longlong *)(pcVar12 + 0x48));
                if ((uStack_410 == (code)0x0) && (cStack_40f != '\0')) {
                  pcVar1 = *uStack_408;
                  lVar7 = *(longlong *)(pcVar1 + 0x10);
                  if (*(longlong *)pcVar1 == lVar7) {
                    uVar20 = 0;
                    FUN_141167470(pcVar1,lVar7,1,1,1);
                    lVar7 = *(longlong *)(pcVar1 + 0x10);
                  }
                  *(undefined1 *)(*(longlong *)(pcVar1 + 8) + lVar7) = 0x7d;
                  *(longlong *)(pcVar1 + 0x10) = lVar7 + 1;
                }
                pcVar12 = pcVar12 + 0x50;
              } while (pcVar12 != pcVar15 + (longlong)pcVar8 * 0x50);
            }
            pcVar15 = pcStack_450;
            lVar7 = *(longlong *)(pcStack_450 + 0x10);
            if (*(longlong *)pcStack_450 == lVar7) {
              uVar20 = 0;
              FUN_141167470(pcStack_450,lVar7,1,1,1);
              lVar7 = *(longlong *)(pcVar15 + 0x10);
            }
            *(undefined1 *)(*(longlong *)(pcVar15 + 8) + lVar7) = 0x5d;
            *(longlong *)(pcVar15 + 0x10) = lVar7 + 1;
            pcVar8 = uStack_368;
            if (uStack_370 != (code *)0xffffffffffffffff) {
              pcVar8 = pcStack_360;
              goto LAB_140698767;
            }
          }
          else {
LAB_140698662:
            pcStack_280 = (code *)0xa;
            pcVar8 = (code *)FUN_141187ab0(&pcStack_280,0,0);
            pcVar15 = uStack_368;
            if (uStack_370 != (code *)0x0) {
              uVar10 = GetProcessHeap();
              HeapFree(uVar10,0,pcVar15);
            }
          }
          FUN_14015b5a0(&uStack_2a0);
          pcStack_280 = (code *)0x800000000000000f;
          uStack_410 = (code)0x0;
          cStack_40f = '\0';
          uStack_40e = 0;
          uStack_40c = 0;
          uStack_408._0_4_ = 1;
          uStack_408._4_4_ = 0;
          pcStack_400 = (code *)0x0;
          pcStack_360 = (code *)0x60000020;
          uStack_368 = (code *)&UNK_14135b390;
          uStack_370 = (code *)&uStack_410;
          pcStack_278 = pcVar8;
          cVar5 = FUN_140ed5490(&pcStack_280,&uStack_370);
          pcVar8 = pcStack_400;
          if (cVar5 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_489,&UNK_14134c748,&UNK_14136ebb8);
            break;
          }
          pcStack_4a0 = (code *)CONCAT44(uStack_40c,
                                         CONCAT22(uStack_40e,CONCAT11(cStack_40f,uStack_410)));
          pcVar15 = (code *)CONCAT44(uStack_408._4_4_,(undefined4)uStack_408);
          FUN_1401df2c0(&pcStack_280);
          uVar10 = 1;
          pcVar12 = (code *)0x3;
        }
LAB_140698778:
        *puStack_498 = 1;
        if (*(char *)(lStack_480 + 0x160) == '\x03') {
          if (*(char *)(lStack_480 + 0x158) == '\x03') {
            plVar11 = *(longlong **)(lStack_480 + 0x150);
            LOCK();
            lVar7 = *plVar11;
            if (lVar7 == 0xcc) {
              *plVar11 = 0x84;
            }
            UNLOCK();
            if (lVar7 != 0xcc) {
              (**(code **)(plVar11[2] + 0x20))();
            }
          }
          else if (*(char *)(lStack_480 + 0x158) == '\0') {
            FUN_1401de350(lStack_480 + 0xb0);
          }
        }
        else if (*(char *)(lStack_480 + 0x160) == '\0') {
          if (*(char *)(lStack_480 + 0xa8) == '\x03') {
            plVar11 = *(longlong **)(lStack_480 + 0xa0);
            LOCK();
            lVar7 = *plVar11;
            if (lVar7 == 0xcc) {
              *plVar11 = 0x84;
            }
            UNLOCK();
            if (lVar7 != 0xcc) {
              (**(code **)(plVar11[2] + 0x20))();
            }
          }
          else if (*(char *)(lStack_480 + 0xa8) == '\0') {
            FUN_1401de350();
          }
        }
        FUN_1401de480(pcStack_4b0);
        FUN_14014c630(param_1 + 2000);
        uVar16 = (uint)((ulonglong)pcVar12 >> 8);
        uVar14 = (ulonglong)pcVar12 >> 0x20;
        goto LAB_14069883c;
      }
      if (cVar13 != '\0') {
        if (*(char *)(lVar7 + 0x230) != '\x01') {
          if (*(char *)(lVar7 + 0x230) == '\x02') goto LAB_1406984f9;
          FUN_140e49300(lVar7 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar7 + 0x230) = 1;
        }
        *(undefined1 *)(lVar7 + 0x22c) = 1;
        *(char *)(lVar7 + 0x22d) = cVar18;
      }
    }
LAB_1406984f9:
    *(undefined1 *)(param_1 + 0x9f0) = 3;
    *(undefined1 *)(param_1 + 0x9f8) = 3;
    *(undefined1 *)(param_1 + 0xa00) = 3;
    uVar9 = 3;
    uVar10 = 1;
LAB_140698911:
    *(undefined1 *)(param_1 + 0xa10) = uVar9;
    return uVar10;
  }
LAB_140698045:
                    /* WARNING: Does not return */
  pcVar15 = (code *)invalidInstructionException();
  (*pcVar15)();
}

