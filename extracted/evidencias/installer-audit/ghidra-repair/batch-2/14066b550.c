/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14066b550(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined1 uVar9;
  code *pcVar10;
  undefined8 uVar11;
  code cVar12;
  code *unaff_RDI;
  longlong *plVar13;
  code *pcVar14;
  code *pcVar15;
  code *unaff_R13;
  code *pcVar16;
  undefined1 *unaff_R14;
  longlong lVar17;
  longlong unaff_R15;
  bool bVar18;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar19;
  code *pcStack_638;
  int iStack_628;
  undefined3 uStack_624;
  code *pcStack_620;
  undefined1 *puStack_618;
  undefined1 *puStack_610;
  undefined1 auStack_5f8 [7];
  undefined1 uStack_5f1;
  longlong lStack_5f0;
  code *pcStack_5e8;
  int iStack_5e0;
  undefined3 uStack_5dc;
  longlong lStack_5d8;
  undefined1 *puStack_5d0;
  longlong lStack_5c8;
  code *pcStack_5c0;
  code *pcStack_5b8;
  code *pcStack_5b0;
  code *pcStack_5a0;
  code *pcStack_598;
  code *pcStack_590;
  code *pcStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined8 uStack_548;
  undefined4 uStack_540;
  undefined4 uStack_53c;
  undefined4 uStack_538;
  undefined4 uStack_534;
  undefined4 uStack_530;
  undefined4 uStack_52c;
  undefined4 uStack_528;
  undefined4 uStack_524;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  undefined4 uStack_4c8;
  undefined4 uStack_4c4;
  undefined8 uStack_4c0;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  code *pcStack_458;
  code *pcStack_450;
  undefined8 uStack_3f8;
  code *pcStack_3f0;
  code *pcStack_3e8;
  code *pcStack_3e0;
  undefined8 uStack_3d8;
  undefined1 uStack_3d0;
  int iStack_3cf;
  undefined3 uStack_3cb;
  code *pcStack_3c8;
  code *pcStack_3c0;
  code *pcStack_3b8;
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
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  code *pcStack_370;
  code *pcStack_368;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  code **ppcStack_350;
  code *pcStack_348;
  code *pcStack_340;
  undefined8 uStack_338;
  code *pcStack_330;
  code *pcStack_328;
  code *pcStack_320;
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
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_270;
  undefined8 uStack_268;
  code *pcStack_260;
  code *pcStack_258;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  code *pcStack_190;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined1 uStack_158;
  undefined4 uStack_157;
  undefined4 uStack_153;
  undefined4 uStack_14f;
  undefined3 uStack_14b;
  undefined1 uStack_148;
  undefined3 uStack_147;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  int iStack_138;
  undefined3 uStack_134;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar19 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  puStack_70 = auStack_5f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137bdc8 + *(int *)(&UNK_14137bdc8 + (ulonglong)*(byte *)(param_1 + 0xfe0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xfe0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xfe1) = 0x101;
    *(undefined1 *)(param_1 + 0xfe3) = 1;
    unaff_RDI = (code *)(param_1 + 0x8b0);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x728);
    puVar6 = &UNK_14137bdd8 + *(int *)(&UNK_14137bdd8 + (ulonglong)*(byte *)(param_1 + 0xfd0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xfd0)) {
    case 1:
      goto override_jmp_14066b5f5_case_1;
    case 2:
      goto override_jmp_14066b5f5_case_2;
    case 3:
      goto override_jmp_14066b5f5_case_3;
    case 4:
      goto override_jmp_14066b5f5_case_4;
    }
    goto override_jmp_14066b5f5_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar14 = (code *)invalidInstructionException();
    (*pcVar14)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar14 = (code *)invalidInstructionException();
    (*pcVar14)();
  case 3:
    unaff_RDI = (code *)(param_1 + 0x8b0);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xfd0);
  }
  puVar6 = &UNK_14137bdd8 + *(int *)(&UNK_14137bdd8 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_14066b5f5_case_0:
    FUN_140c50c10(&pcStack_580,unaff_RDI);
    pcVar14 = (code *)(param_1 + 0xab8);
    iStack_138 = uStack_578._1_4_;
    uStack_134 = (undefined3)((ulonglong)uStack_578 >> 0x28);
    if (pcStack_580 != (code *)0xffffffffffffffff) {
      uStack_2b8 = uStack_4f8;
      uStack_2b0 = uStack_4f0;
      uStack_2c8 = uStack_508;
      uStack_2c0 = uStack_500;
      uStack_2d8 = uStack_518;
      uStack_2d0 = uStack_510;
      uStack_2e8 = uStack_528;
      uStack_2e4 = uStack_524;
      uStack_2e0 = uStack_520;
      uStack_2dc = uStack_51c;
      uStack_2f8 = uStack_538;
      uStack_2f4 = uStack_534;
      uStack_2f0 = uStack_530;
      uStack_2ec = uStack_52c;
      uStack_308 = (undefined4)uStack_548;
      uStack_304 = uStack_548._4_4_;
      uStack_300 = uStack_540;
      uStack_2fc = uStack_53c;
      uStack_318 = (undefined4)uStack_558;
      uStack_314 = uStack_558._4_4_;
      uStack_310 = (undefined4)uStack_550;
      uStack_30c = uStack_550._4_4_;
      uStack_338 = (undefined *)CONCAT44((int)((ulonglong)uStack_578 >> 0x20),uStack_578._1_4_ << 8)
      ;
      pcStack_340 = pcStack_580;
      uStack_338 = (undefined *)CONCAT71(uStack_338._1_7_,uStack_578._0_1_);
      pcStack_330 = uStack_570;
      pcStack_328 = uStack_568;
      pcStack_320 = uStack_560;
      uStack_550 = (code *)0x0;
      pcStack_580 = (code *)&UNK_141214d66;
      uStack_578 = (code *)0xc;
      uStack_570 = (code *)&UNK_141214d72;
      uStack_568 = (code *)0x7;
      uStack_560 = unaff_RDI;
      uStack_558 = pcVar14;
      FUN_140c1a500(&uStack_270,&pcStack_580);
      pcVar15 = pcStack_258;
      pcVar16 = pcStack_260;
      pcVar10 = uStack_268;
      cVar12 = uStack_270._0_1_;
      if (uStack_270._0_1_ != (code)0xff) {
        uStack_624 = (undefined3)((ulonglong)uStack_270 >> 0x28);
        iStack_628 = uStack_270._1_4_;
        FUN_1401de350(&pcStack_340);
        goto LAB_14066bef2;
      }
      uStack_550 = (code *)0x0;
      pcStack_580 = (code *)&UNK_141214d66;
      uStack_578 = (code *)0xc;
      uStack_570 = (code *)&UNK_141214b4e;
      uStack_568 = (code *)0x5;
      uStack_560 = unaff_RDI;
      uStack_558 = pcVar14;
      FUN_140c140a0(&uStack_270,&pcStack_580);
      pcVar2 = pcStack_260;
      pcVar1 = uStack_268;
      cVar12 = uStack_270._0_1_;
      if (uStack_270._0_1_ != (code)0xff) {
        uStack_624 = (undefined3)((ulonglong)uStack_270 >> 0x28);
        iStack_628 = uStack_270._1_4_;
        if (pcVar10 != (code *)0x0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,pcVar16);
        }
        FUN_1401de350(&pcStack_340);
        pcVar15 = pcStack_258;
        pcVar10 = pcVar1;
        pcVar16 = pcVar2;
        goto LAB_14066bef2;
      }
      FUN_141164a10(param_1 + 0xad0,&pcStack_340,0x98);
      *(code **)(param_1 + 0xb68) = pcVar10;
      *(code **)(param_1 + 0xb70) = pcVar16;
      *(code **)(param_1 + 0xb78) = pcVar15;
      *(code **)(param_1 + 0xb80) = pcVar1;
      *(code **)(param_1 + 0xb88) = pcVar2;
      *(code **)(param_1 + 0xb90) = pcStack_258;
      *(undefined1 *)(param_1 + 0xc70) = 0;
      unaff_R15 = param_1 + 0xc78;
      FUN_141164a10(unaff_R15,param_1 + 0xad0,0x1a8);
      unaff_R14 = (undefined1 *)(param_1 + 0xfc8);
      *(undefined1 *)(param_1 + 0xfc8) = 0;
      goto override_jmp_14066b7f1_case_0;
    }
    uStack_624 = uStack_134;
    pcVar15 = uStack_560;
    pcVar10 = uStack_570;
    pcVar16 = uStack_568;
    cVar12 = uStack_578._0_1_;
    iStack_628 = uStack_578._1_4_;
LAB_14066bef2:
    FUN_1401de480(unaff_RDI);
    uVar11 = 1;
    FUN_14014c630(pcVar14);
    pcStack_638 = unaff_RDI;
    goto LAB_14066c0a7;
  case (undefined *)0x1:
override_jmp_14066b5f5_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14066ba05;
  case (undefined *)0x2:
override_jmp_14066b5f5_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14066ba05;
  case (undefined *)0x3:
override_jmp_14066b5f5_case_3:
    unaff_R14 = (undefined1 *)(param_1 + 0xfc8);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xfc8);
    unaff_R15 = param_1 + 0xc78;
  }
override_jmp_14066b5f5_case_4:
  puVar5 = &UNK_14137bde8 + *(int *)(&UNK_14137bde8 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_14066b7f1_case_0:
    pcStack_620 = (code *)(param_1 + 0xe20);
    FUN_141164a10(pcStack_620,unaff_R15,0x1a8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xfc0)) {
    case 1:
      goto override_jmp_14066b823_case_1;
    case 2:
      goto override_jmp_14066b823_case_2;
    case 3:
      goto override_jmp_14066b823_case_3;
    }
    goto override_jmp_14066b823_case_0;
  case (undefined *)0x1:
    puStack_5d0 = unaff_R14;
    lStack_5c8 = unaff_R15;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14066ba05;
  case (undefined *)0x2:
    puStack_5d0 = unaff_R14;
    lStack_5c8 = unaff_R15;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14066ba05;
  case (undefined *)0x3:
    unaff_R13 = (code *)(param_1 + 0xe20);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xfc0);
  }
  pcStack_620 = unaff_R13;
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_14066b823_case_0:
    lStack_5f0 = unaff_R15;
    FUN_141164a10(&pcStack_580,pcStack_620,0x98);
    uStack_4e8 = *(undefined8 *)(param_1 + 0xeb8);
    uStack_4e0 = *(undefined8 *)(param_1 + 0xec0);
    uStack_4d8 = *(undefined8 *)(param_1 + 0xec8);
    uStack_4d0 = *(undefined4 *)(param_1 + 0xed0);
    uStack_4cc = *(undefined4 *)(param_1 + 0xed4);
    uStack_4c8 = *(undefined4 *)(param_1 + 0xed8);
    uStack_4c4 = *(undefined4 *)(param_1 + 0xedc);
    uStack_4c0 = *(undefined8 *)(param_1 + 0xee0);
    FUN_141164a10(&pcStack_340,&pcStack_580,200);
    FUN_141164a10(param_1 + 0xee8,&pcStack_340,0xd0);
    *(undefined1 *)(param_1 + 0xfb8) = 0;
    pcStack_638 = unaff_RDI;
    puStack_610 = unaff_R14;
LAB_14066b93f:
    FUN_141164a10(&iStack_138,param_1 + 0xee8,200);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pcVar10 = _DAT_141782610;
      LOCK();
      pcVar14 = _DAT_141782610 + 1;
      UNLOCK();
      bVar18 = _DAT_141782610 == (code *)0x0;
      _DAT_141782610 = pcVar14;
    } while (bVar18);
    uVar11 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar11 = _DAT_141782500;
    }
    lVar7 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar7 = _DAT_141782508;
    }
    plVar13 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar13 = (longlong *)&DAT_141782500;
    }
    lVar17 = lVar7 + 0x2c8;
    if ((char)uVar11 != '\0') {
      lVar17 = lVar7 + 0x200;
    }
    pcVar14 = *(code **)(lVar7 + 0x210 + *plVar13 * 8);
    pcVar16 = pcStack_620;
    if (pcVar14 != (code *)0x0) {
      pcVar16 = *(code **)(lVar7 + *plVar13 * 8 + 0x218);
      LOCK();
      lVar7 = *(longlong *)pcVar14;
      *(longlong *)pcVar14 = *(longlong *)pcVar14 + 1;
      UNLOCK();
      if (*(longlong *)pcVar14 == 0 || SCARRY8(lVar7,1) != *(longlong *)pcVar14 < 0) break;
      LOCK();
      lVar7 = *(longlong *)pcVar14;
      *(longlong *)pcVar14 = *(longlong *)pcVar14 + 1;
      UNLOCK();
      if (*(longlong *)pcVar14 == 0 || SCARRY8(lVar7,1) != *(longlong *)pcVar14 < 0) break;
    }
    FUN_141164a10((longlong)&uStack_270 + 4,&iStack_138,200);
    pcStack_580 = (code *)0xcc;
    uStack_578 = (code *)0x0;
    uStack_570 = (code *)&UNK_141350090;
    uStack_568 = (code *)0x0;
    uStack_550 = pcVar10;
    uStack_548 = uStack_548 & 0xffffffff00000000;
    uStack_560 = pcVar14;
    uStack_558 = pcVar16;
    FUN_141164a10((longlong)&uStack_548 + 4,&uStack_270,0xcc);
    uStack_478 = 0;
    uStack_470 = 0;
    uStack_468 = 0;
    pcStack_458 = pcVar14;
    pcStack_450 = pcVar16;
    uVar8 = FUN_140e48790(0,0,0x200);
    if (uVar8 == 0) {
      FUN_141165895(0x80,0x180);
      break;
    }
    *(ulonglong *)((uVar8 & 0xffffffffffffff80) + 0x78) = uVar8;
    pcVar14 = (code *)((uVar8 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pcVar14,&pcStack_580,0x180);
    pcStack_5e8 = pcVar14;
    bVar3 = FUN_140f41e30(lVar17,pcVar14,1,plVar13);
    if ((pcVar14 != (code *)0x0 & bVar3) == 1) {
      uStack_578 = FUN_140e4dcd0;
      pcStack_580 = (code *)&uStack_270;
      uStack_270 = pcVar14;
      FUN_141166a50(&UNK_141200fc8,&pcStack_580,&UNK_1412108c0);
      break;
    }
    *(code **)(param_1 + 0xfb0) = pcStack_5e8;
    pcVar14 = pcStack_5e8;
LAB_14066bb4a:
    puStack_618 = (undefined1 *)(param_1 + 0xfb8);
    FUN_140c36f40(&pcStack_580,pcVar14,param_2);
    pcVar10 = uStack_578;
    pcVar14 = pcStack_580;
    if (pcStack_580 == (code *)0x2) {
      *puStack_618 = 3;
LAB_14066bb79:
      *(undefined1 *)(param_1 + 0xfc0) = 3;
      *(undefined1 *)(param_1 + 0xfc8) = 3;
      *(undefined1 *)(param_1 + 0xfd0) = 3;
      uVar9 = 3;
      uVar11 = 1;
      goto LAB_14066c190;
    }
    pcStack_5a0 = uStack_570;
    pcStack_598 = uStack_568;
    pcStack_590 = uStack_560;
    pcStack_370 = uStack_558;
    pcStack_368 = uStack_550;
    uStack_360 = (undefined4)uStack_548;
    uStack_35c = uStack_548._4_4_;
    uStack_358 = uStack_540;
    uStack_354 = uStack_53c;
    plVar13 = *(longlong **)(param_1 + 0xfb0);
    LOCK();
    lVar7 = *plVar13;
    if (lVar7 == 0xcc) {
      *plVar13 = 0x84;
    }
    UNLOCK();
    if (lVar7 != 0xcc) {
      (**(code **)(plVar13[2] + 0x20))();
    }
    if ((int)pcVar14 == 1) {
      pcStack_580 = pcVar10;
      uStack_578 = pcStack_5a0;
      uStack_570 = pcStack_598;
      uStack_568 = pcStack_590;
      uStack_560 = pcStack_370;
      uStack_558 = pcStack_368;
      uStack_550 = (code *)CONCAT44(uStack_35c,uStack_360);
      uStack_548 = CONCAT44(uStack_354,uStack_358);
      pcStack_348 = FUN_140ed5490;
      ppcStack_350 = &pcStack_580;
      FUN_1400036f0(&uStack_270,&UNK_141214898,&ppcStack_350);
      uStack_1a0 = (undefined4)uStack_270;
      uStack_19c = uStack_270._4_4_;
      uStack_198 = (undefined4)uStack_268;
      uStack_194 = uStack_268._4_4_;
      pcStack_190 = pcStack_260;
      FUN_1401df2c0(&pcStack_580);
      pcStack_5c0 = (code *)CONCAT44(uStack_19c,uStack_1a0);
      pcStack_5b8 = (code *)CONCAT44(uStack_194,uStack_198);
      pcStack_5b0 = pcStack_190;
      *puStack_618 = 1;
      pcVar10 = (code *)0x8000000000000010;
    }
    else {
      pcStack_5c0 = pcStack_5a0;
      pcStack_5b8 = pcStack_598;
      pcStack_5b0 = pcStack_590;
      uStack_170 = CONCAT44(uStack_35c,uStack_360);
      uStack_168 = CONCAT44(uStack_354,uStack_358);
      uStack_180 = pcStack_370;
      uStack_178 = pcStack_368;
      *puStack_618 = 1;
      if (pcVar10 == (code *)0xfffffffffffffffe) goto LAB_14066bb79;
    }
    *(undefined1 *)(param_1 + 0xfc0) = 1;
    uStack_3a0 = SUB84(pcStack_5b0,0);
    uStack_39c = (undefined4)((ulonglong)pcStack_5b0 >> 0x20);
    uStack_3b0 = SUB84(pcStack_5c0,0);
    uStack_3ac = (undefined4)((ulonglong)pcStack_5c0 >> 0x20);
    uStack_3a8 = SUB84(pcStack_5b8,0);
    uStack_3a4 = (undefined4)((ulonglong)pcStack_5b8 >> 0x20);
    uStack_398 = (undefined4)uStack_180;
    uStack_394 = uStack_180._4_4_;
    uStack_390 = (undefined4)uStack_178;
    uStack_38c = uStack_178._4_4_;
    uStack_388 = (undefined4)uStack_170;
    uStack_384 = uStack_170._4_4_;
    uStack_380 = (undefined4)uStack_168;
    uStack_37c = uStack_168._4_4_;
    FUN_1401d8740(pcStack_620);
    if (pcVar10 == (code *)0xffffffffffffffff) {
      pcStack_3f0 = (code *)CONCAT44(uStack_3a4,uStack_3a8);
      uStack_3f8._0_1_ = SUB41(uStack_3b0,0);
      uStack_158 = uStack_3f8._0_1_;
      uStack_157 = CONCAT13((undefined1)uStack_3ac,uStack_3b0._1_3_);
      uStack_153 = CONCAT13((undefined1)uStack_3a8,uStack_3ac._1_3_);
      uStack_14f = CONCAT13((undefined1)uStack_3a4,uStack_3a8._1_3_);
      uStack_14b = (undefined3)((uint)uStack_3a4 >> 8);
      uStack_148 = (undefined1)uStack_3a0;
      uStack_147 = (undefined3)((uint)uStack_3a0 >> 8);
      uStack_144 = uStack_39c;
      uStack_140 = uStack_398;
      uStack_13c = uStack_394;
      uStack_3f8 = CONCAT44(uStack_3ac,uStack_3b0);
      FUN_140c54850(&pcStack_340,&uStack_158);
      iStack_138 = uStack_338._1_4_;
      uStack_134 = (undefined3)((ulonglong)uStack_338 >> 0x28);
      if (pcStack_340 != (code *)0xffffffffffffffff) {
        uStack_548 = CONCAT44(uStack_304,uStack_308);
        uStack_558 = (code *)CONCAT44(uStack_314,uStack_318);
        uStack_550 = (code *)CONCAT44(uStack_30c,uStack_310);
        uStack_578 = (code *)CONCAT44((int)((ulonglong)uStack_338 >> 0x20),uStack_338._1_4_ << 8);
        uStack_570 = pcStack_330;
        uStack_568 = pcStack_328;
        uStack_560 = pcStack_320;
        pcStack_580 = pcStack_340;
        uStack_578 = (code *)CONCAT71(uStack_578._1_7_,uStack_338._0_1_);
        uStack_270 = (code *)0x0;
        uStack_268 = (code *)0x1;
        pcStack_260 = (code *)0x0;
        pcStack_330 = (code *)0x60000020;
        pcStack_340 = (code *)&uStack_270;
        uStack_338 = &UNK_14135b390;
        cVar4 = FUN_140ed5490(&pcStack_580,&pcStack_340);
        pcVar15 = pcStack_260;
        pcVar16 = uStack_268;
        pcVar10 = uStack_270;
        if (cVar4 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5f1,&UNK_14134c748,&UNK_14136ebb8);
          break;
        }
        FUN_1401df2c0(&pcStack_580);
        cVar12 = (code)0x3;
        goto LAB_14066c080;
      }
      uStack_624 = uStack_134;
      uVar11 = 0;
      pcVar15 = pcStack_320;
      pcVar10 = pcStack_330;
      pcVar16 = pcStack_328;
      cVar12 = uStack_338._0_1_;
      iStack_628 = uStack_338._1_4_;
    }
    else {
      uStack_578 = (code *)CONCAT44(uStack_3ac,uStack_3b0);
      uStack_570 = (code *)CONCAT44(uStack_3a4,uStack_3a8);
      uStack_568 = (code *)CONCAT44(uStack_39c,uStack_3a0);
      uStack_560 = (code *)CONCAT44(uStack_394,uStack_398);
      uStack_558 = (code *)CONCAT44(uStack_38c,uStack_390);
      uStack_550 = (code *)CONCAT44(uStack_384,uStack_388);
      uStack_548 = CONCAT44(uStack_37c,uStack_380);
      pcStack_580 = pcVar10;
      FUN_140c35f10(&uStack_3f8,&pcStack_580);
      uStack_624 = (undefined3)((ulonglong)uStack_3f8 >> 0x28);
      pcVar15 = pcStack_3e0;
      pcVar10 = pcStack_3f0;
      pcVar16 = pcStack_3e8;
      cVar12 = uStack_3f8._0_1_;
      iStack_628 = uStack_3f8._1_4_;
LAB_14066c080:
      uVar11 = 1;
    }
    *puStack_610 = 1;
    FUN_1401de480(pcStack_638);
    FUN_14014c630(param_1 + 0xab8);
LAB_14066c0a7:
    uStack_5dc = uStack_624;
    iStack_5e0 = iStack_628;
    *(undefined1 *)(param_1 + 0xfd0) = 1;
    FUN_1401d1090(pcStack_638);
    uStack_3cb = uStack_5dc;
    iStack_3cf = iStack_5e0;
    *(undefined1 *)(param_1 + 0xfe3) = 0;
    uStack_3d8 = uVar11;
    uStack_3d0 = cVar12;
    pcStack_3c8 = pcVar10;
    pcStack_3c0 = pcVar16;
    pcStack_3b8 = pcVar15;
    FUN_141164a10(&pcStack_580,param_1,0x168);
    *(undefined1 *)(param_1 + 0xfe2) = 0;
    *(undefined1 *)(param_1 + 0xfe1) = 0;
    pcStack_330 = *(code **)(param_1 + 0x178);
    pcStack_340 = *(code **)(param_1 + 0x168);
    uStack_338 = *(undefined **)(param_1 + 0x170);
    FUN_140a39f20(&pcStack_580,*(undefined8 *)(param_1 + 0x180),&uStack_3d8,&pcStack_340,
                  CONCAT44(uVar19,*(undefined4 *)(param_1 + 0xfd8)),*(undefined4 *)(param_1 + 0xfdc)
                 );
    uVar9 = 1;
    uVar11 = 0;
LAB_14066c190:
    *(undefined1 *)(param_1 + 0xfe0) = uVar9;
    return uVar11;
  case (undefined *)0x1:
override_jmp_14066b823_case_1:
    lStack_5f0 = unaff_R15;
    FUN_141166b90(&UNK_14121aff8);
    break;
  case (undefined *)0x2:
override_jmp_14066b823_case_2:
    lStack_5f0 = unaff_R15;
    FUN_141166bb0(&UNK_14121aff8);
    break;
  case (undefined *)0x3:
override_jmp_14066b823_case_3:
    pcStack_638 = unaff_RDI;
    puStack_610 = unaff_R14;
    lStack_5f0 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xfb8)) {
    case 0:
      goto LAB_14066b93f;
    case 1:
      lStack_5d8 = param_1 + 0xee8;
      FUN_141166b90(&UNK_1412108d8);
      break;
    case 2:
      lStack_5d8 = param_1 + 0xee8;
      FUN_141166bb0(&UNK_1412108d8);
      break;
    case 3:
      pcVar14 = *(code **)(param_1 + 0xfb0);
      goto LAB_14066bb4a;
    }
  }
LAB_14066ba05:
                    /* WARNING: Does not return */
  pcVar14 = (code *)invalidInstructionException();
  (*pcVar14)();
}

