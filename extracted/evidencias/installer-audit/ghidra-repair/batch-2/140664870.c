/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140664870(longlong param_1,longlong ****param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  longlong ****pppplVar3;
  int iVar4;
  uint7 uVar5;
  byte bVar6;
  char cVar7;
  undefined *puVar8;
  undefined *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined1 uVar12;
  undefined *puVar13;
  undefined8 uVar14;
  longlong ****pppplVar15;
  longlong ****unaff_RDI;
  longlong *plVar16;
  longlong ****pppplVar17;
  longlong ****unaff_R13;
  longlong ****unaff_R14;
  longlong lVar18;
  longlong ****pppplVar19;
  longlong unaff_R15;
  bool bVar20;
  undefined8 in_stack_fffffffffffff920;
  undefined4 uVar21;
  longlong ****pppplStack_698;
  int iStack_690;
  undefined3 uStack_68c;
  longlong lStack_688;
  undefined3 uStack_67c;
  longlong ****pppplStack_678;
  undefined1 uStack_669;
  longlong ****pppplStack_668;
  longlong ****pppplStack_660;
  int iStack_658;
  undefined3 uStack_654;
  longlong ****pppplStack_650;
  longlong ****pppplStack_648;
  undefined8 uStack_640;
  undefined8 uStack_638;
  longlong ****pppplStack_630;
  longlong ****pppplStack_620;
  longlong ****pppplStack_618;
  longlong ****pppplStack_610;
  int iStack_600;
  undefined3 uStack_5fc;
  undefined8 uStack_5f8;
  undefined8 uStack_5f0;
  undefined8 uStack_5e8;
  longlong ****pppplStack_5e0;
  undefined8 uStack_5d8;
  undefined8 uStack_5d0;
  longlong ****pppplStack_5c8;
  longlong ****pppplStack_5c0;
  undefined8 uStack_5b8;
  undefined8 uStack_5b0;
  undefined8 uStack_5a8;
  undefined8 uStack_5a0;
  undefined4 uStack_598;
  undefined4 uStack_594;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  undefined8 uStack_588;
  longlong ****pppplStack_580;
  undefined8 uStack_578;
  longlong ****pppplStack_570;
  longlong ****pppplStack_568;
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
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined4 uStack_510;
  undefined4 uStack_50c;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  longlong ****pppplStack_458;
  longlong ****pppplStack_450;
  undefined8 uStack_390;
  undefined8 uStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_378;
  longlong ****pppplStack_370;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2c0;
  char cStack_2b8;
  int iStack_2b7;
  undefined3 uStack_2b3;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a8;
  longlong ****pppplStack_2a0;
  undefined8 uStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  longlong ****pppplStack_1c0;
  longlong ****pppplStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  longlong ****pppplStack_1a0;
  undefined8 uStack_190;
  undefined8 uStack_188;
  longlong ****pppplStack_180;
  longlong ****pppplStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_130;
  undefined1 uStack_128;
  undefined4 uStack_127;
  undefined3 uStack_123;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  longlong ****pppplStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff920 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_678;
  uStack_60 = 0xfffffffffffffffe;
  puVar8 = &UNK_14137bc38 + *(int *)(&UNK_14137bc38 + (ulonglong)*(byte *)(param_1 + 0xb00) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xb00)) {
  case 0:
    *(undefined2 *)(param_1 + 0xb01) = 0x101;
    *(undefined1 *)(param_1 + 0xb03) = 1;
    pppplVar15 = (longlong ****)(param_1 + 0x188);
    unaff_RDI = (longlong ****)(param_1 + 0x640);
    FUN_141164a10(unaff_RDI,pppplVar15,0x4b8);
    puVar13 = &UNK_14137bc48;
    puVar9 = &UNK_14137bc48 + *(int *)(&UNK_14137bc48 + (ulonglong)*(byte *)(param_1 + 0xaf0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xaf0)) {
    case 1:
      goto override_jmp_140664915_case_1;
    case 2:
      goto override_jmp_140664915_case_2;
    case 3:
      goto override_jmp_140664915_case_3;
    case 4:
      goto override_jmp_140664915_case_4;
    }
    goto override_jmp_140664915_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x640);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xaf0);
  }
  puVar13 = &UNK_14137bc48;
  puVar9 = &UNK_14137bc48 + *(int *)(&UNK_14137bc48 + (longlong)puVar8 * 4);
  pppplVar15 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_140664915_case_0:
    FUN_140c50c10(&pppplStack_580,unaff_RDI);
    unaff_R13 = (longlong ****)(param_1 + 0x848);
    uStack_130._0_7_ = (uint7)((ulonglong)uStack_578 >> 8);
    uVar5 = (uint7)uStack_130;
    pppplVar15 = uStack_130;
    uStack_130._0_4_ = (int)((ulonglong)uStack_578 >> 8);
    iVar4 = (int)uStack_130;
    uStack_130._3_4_ = (undefined4)((ulonglong)uStack_578 >> 0x20);
    pppplStack_668 = unaff_R13;
    uStack_130 = pppplVar15;
    if (pppplStack_580 != (longlong ****)0xffffffffffffffff) {
      uStack_308 = uStack_4f8;
      uStack_300 = uStack_4f0;
      uStack_318 = uStack_508;
      uStack_310 = uStack_500;
      uStack_338 = uStack_528;
      uStack_334 = uStack_524;
      uStack_330 = uStack_520;
      uStack_32c = uStack_51c;
      uStack_348 = uStack_538;
      uStack_344 = uStack_534;
      uStack_340 = uStack_530;
      uStack_33c = uStack_52c;
      uStack_358 = (undefined4)uStack_548;
      uStack_354 = uStack_548._4_4_;
      uStack_350 = uStack_540;
      uStack_34c = uStack_53c;
      uStack_368 = (undefined4)uStack_558;
      uStack_364 = uStack_558._4_4_;
      uStack_360 = (undefined4)uStack_550;
      uStack_35c = uStack_550._4_4_;
      uStack_388 = (undefined *)(((ulonglong)uVar5 & 0xffffffff) << 8);
      uStack_388 = (undefined *)CONCAT44(uStack_130._3_4_,(undefined4)uStack_388);
      uStack_390 = pppplStack_580;
      uStack_388 = (undefined *)CONCAT71(uStack_388._1_7_,(char)uStack_578);
      pppplStack_380 = pppplStack_570;
      pppplStack_378 = pppplStack_568;
      pppplStack_370 = uStack_560;
      uStack_550 = (longlong ****)0x0;
      pppplStack_580 = (longlong ****)&UNK_141214d43;
      uStack_578 = (code *)0x10;
      pppplStack_570 = (longlong ****)&UNK_14120aab3;
      pppplStack_568 = (longlong ****)0x8;
      uStack_560 = unaff_RDI;
      uStack_558 = unaff_R13;
      FUN_140c1a500(&uStack_298,&pppplStack_580);
      pppplVar17 = pppplStack_280;
      pppplVar19 = pppplStack_288;
      pppplVar15 = pppplStack_290;
      cVar7 = (char)uStack_298;
      if ((char)uStack_298 != -1) {
        uStack_68c = (undefined3)((ulonglong)uStack_298 >> 0x28);
        iStack_690 = uStack_298._1_4_;
        FUN_1401de350(&uStack_390);
        goto LAB_140664da3;
      }
      pppplStack_678 = pppplStack_288;
      uStack_550 = (longlong ****)0x0;
      pppplStack_580 = (longlong ****)&UNK_141214d43;
      uStack_578 = (code *)0x10;
      pppplStack_570 = (longlong ****)&UNK_14120a712;
      pppplStack_568 = (longlong ****)0x3;
      uStack_560 = unaff_RDI;
      uStack_558 = unaff_R13;
      FUN_140c1a500(&uStack_298,&pppplStack_580);
      pppplVar19 = pppplStack_288;
      pppplVar3 = pppplStack_290;
      cVar7 = (char)uStack_298;
      if ((char)uStack_298 != -1) {
        uStack_68c = (undefined3)((ulonglong)uStack_298 >> 0x28);
        iStack_690 = uStack_298._1_4_;
        if (pppplVar15 != (longlong ****)0x0) {
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,pppplStack_678);
        }
        FUN_1401de350(&uStack_390);
        pppplVar17 = pppplStack_280;
        pppplVar15 = pppplVar3;
        goto LAB_140664da3;
      }
      FUN_141164a10(param_1 + 0x860,&uStack_390,0x98);
      *(longlong *****)(param_1 + 0x8f8) = pppplVar15;
      *(longlong *****)(param_1 + 0x900) = pppplStack_678;
      *(longlong *****)(param_1 + 0x908) = pppplVar17;
      *(longlong *****)(param_1 + 0x910) = pppplVar3;
      *(longlong *****)(param_1 + 0x918) = pppplVar19;
      *(longlong *****)(param_1 + 0x920) = pppplStack_280;
      *(undefined1 *)(param_1 + 0x930) = 0;
      unaff_R14 = (longlong ****)(param_1 + 0x938);
      FUN_141164a10(unaff_R14,param_1 + 0x860,0xd8);
      pppplStack_668 = (longlong ****)(param_1 + 0xae8);
      *(undefined1 *)(param_1 + 0xae8) = 0;
      goto override_jmp_140664b1b_case_0;
    }
    uStack_68c = (undefined3)((ulonglong)uStack_578 >> 0x28);
    pppplVar17 = uStack_560;
    pppplVar15 = pppplStack_570;
    pppplVar19 = pppplStack_568;
    cVar7 = (char)uStack_578;
    iStack_690 = iVar4;
LAB_140664da3:
    FUN_1401de480(unaff_RDI);
    uVar14 = 1;
    FUN_14014c630(pppplStack_668);
    pppplStack_698 = unaff_RDI;
    goto LAB_14066545e;
  case (undefined *)0x1:
override_jmp_140664915_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140664c8d;
  case (undefined *)0x2:
override_jmp_140664915_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140664c8d;
  case (undefined *)0x3:
override_jmp_140664915_case_3:
    pppplVar15 = (longlong ****)(param_1 + 0xae8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae8);
    unaff_R14 = (longlong ****)(param_1 + 0x938);
    puVar13 = &UNK_14137bc58;
  }
override_jmp_140664915_case_4:
  puVar13 = puVar13 + *(int *)(puVar13 + (longlong)puVar9 * 4);
  pppplStack_668 = pppplVar15;
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x140664b1d:
override_jmp_140664b1b_case_0:
    unaff_R15 = param_1 + 0xa10;
    FUN_141164a10(unaff_R15,unaff_R14,0xd8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xae0)) {
    case 1:
      goto override_jmp_140664b4d_case_1;
    case 2:
      goto override_jmp_140664b4d_case_2;
    case 3:
      goto override_jmp_140664b4d_case_3;
    }
    goto override_jmp_140664b4d_case_0;
  case (undefined *)0x140664b4f:
    unaff_R15 = param_1 + 0xa10;
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae0);
    break;
  case (undefined *)0x140665729:
    pppplStack_650 = pppplVar15;
    pppplStack_648 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140664c8d;
  case (undefined *)0x14066574d:
    pppplStack_650 = pppplVar15;
    pppplStack_648 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140664c8d;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
override_jmp_140664b4d_case_0:
    pppplStack_678 = unaff_R14;
    FUN_141164a10(&uStack_298,unaff_R15,0x98);
    uStack_1e8 = *(undefined8 *)(param_1 + 0xaa8);
    uStack_1e0 = *(undefined8 *)(param_1 + 0xab0);
    uStack_1d8 = *(undefined8 *)(param_1 + 0xab8);
    uStack_200 = *(undefined4 *)(param_1 + 0xac0);
    uStack_1fc = *(undefined4 *)(param_1 + 0xac4);
    uStack_1f8 = *(undefined4 *)(param_1 + 0xac8);
    uStack_1f4 = *(undefined4 *)(param_1 + 0xacc);
    uStack_1f0 = *(undefined8 *)(param_1 + 0xad0);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar19 = _DAT_141782610;
      LOCK();
      pppplVar15 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar20 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar15;
    } while (bVar20);
    uVar14 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar14 = _DAT_141782500;
    }
    lVar10 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar10 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    lVar18 = lVar10 + 0x2c8;
    if ((char)uVar14 != '\0') {
      lVar18 = lVar10 + 0x200;
    }
    pppplVar15 = *(longlong *****)(lVar10 + 0x210 + *plVar16 * 8);
    if (pppplVar15 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar10 + *plVar16 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar15 < 0) goto LAB_140664c8d;
      LOCK();
      ppplVar1 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar15 < 0) goto LAB_140664c8d;
    }
    FUN_141164a10((longlong)&uStack_390 + 4,&uStack_298,200);
    pppplStack_580 = (longlong ****)0xcc;
    uStack_578 = (code *)0x0;
    pppplStack_570 = (longlong ****)&UNK_1413503b0;
    pppplStack_568 = (longlong ****)0x0;
    uStack_550 = pppplVar19;
    uStack_548 = (longlong ****)((ulonglong)uStack_548 & 0xffffffff00000000);
    uStack_560 = pppplVar15;
    uStack_558 = unaff_R13;
    FUN_141164a10((longlong)&uStack_548 + 4,&uStack_390,0xcc);
    uStack_478 = 0;
    uStack_470 = 0;
    uStack_468 = 0;
    pppplStack_458 = pppplVar15;
    pppplStack_450 = unaff_R13;
    uVar11 = FUN_140e48790(0,0,0x200);
    if (uVar11 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_140664c8d;
    }
    *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
    pppplVar15 = (longlong ****)((uVar11 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar15,&pppplStack_580,0x180);
    pppplStack_660 = pppplVar15;
    bVar6 = FUN_140f41e30(lVar18,pppplVar15,1,plVar16);
    if ((pppplVar15 != (longlong ****)0x0 & bVar6) == 1) {
      uStack_578 = FUN_140e4dcd0;
      pppplStack_580 = (longlong ****)&uStack_390;
      uStack_390 = pppplVar15;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_580,&UNK_14121c020);
      goto LAB_140664c8d;
    }
    *(longlong *****)(param_1 + 0xad8) = pppplStack_660;
    pppplVar15 = pppplStack_660;
    pppplStack_698 = unaff_RDI;
    lStack_688 = unaff_R15;
    break;
  case (undefined *)0x1:
override_jmp_140664b4d_case_1:
    pppplStack_678 = unaff_R14;
    FUN_141166b90(&UNK_14121c038);
    goto LAB_140664c8d;
  case (undefined *)0x2:
override_jmp_140664b4d_case_2:
    pppplStack_678 = unaff_R14;
    FUN_141166bb0(&UNK_14121c038);
    goto LAB_140664c8d;
  case (undefined *)0x3:
override_jmp_140664b4d_case_3:
    pppplVar15 = *(longlong *****)(param_1 + 0xad8);
    pppplStack_698 = unaff_RDI;
    lStack_688 = unaff_R15;
    pppplStack_678 = unaff_R14;
  }
  FUN_140c37bd0(&pppplStack_580,pppplVar15,param_2);
  pppplVar19 = (longlong ****)uStack_578;
  pppplVar15 = pppplStack_580;
  if (pppplStack_580 == (longlong ****)0xfffffffffffffffd) {
    *(undefined1 *)(param_1 + 0xae0) = 3;
    *(undefined1 *)(param_1 + 0xae8) = 3;
    *(undefined1 *)(param_1 + 0xaf0) = 3;
    uVar12 = 3;
    uVar14 = 1;
  }
  else {
    pppplStack_620 = pppplStack_570;
    pppplStack_618 = pppplStack_568;
    pppplStack_610 = uStack_560;
    uStack_190 = uStack_558;
    uStack_188 = uStack_550;
    pppplStack_178 = (longlong ****)CONCAT44(uStack_53c,uStack_540);
    pppplStack_180 = uStack_548;
    uStack_170 = CONCAT44(uStack_534,uStack_538);
    uStack_168 = CONCAT44(uStack_52c,uStack_530);
    uStack_160 = CONCAT44(uStack_524,uStack_528);
    uStack_158 = CONCAT44(uStack_51c,uStack_520);
    uStack_150 = uStack_518;
    uStack_14c = uStack_514;
    uStack_148 = uStack_510;
    uStack_144 = uStack_50c;
    uStack_140 = uStack_508;
    plVar16 = *(longlong **)(param_1 + 0xad8);
    LOCK();
    lVar10 = *plVar16;
    if (lVar10 == 0xcc) {
      *plVar16 = 0x84;
    }
    UNLOCK();
    if (lVar10 != 0xcc) {
      (**(code **)(plVar16[2] + 0x20))();
    }
    if ((int)pppplVar15 == -2) {
      pppplStack_580 = pppplVar19;
      uStack_578 = (code *)pppplStack_620;
      pppplStack_570 = pppplStack_618;
      pppplStack_568 = pppplStack_610;
      uStack_560 = uStack_190;
      uStack_558 = uStack_188;
      uStack_550 = pppplStack_180;
      uStack_548 = pppplStack_178;
      pppplStack_290 = (longlong ****)FUN_140ed5490;
      uStack_298 = (longlong ****)&pppplStack_580;
      FUN_1400036f0(&uStack_390,&UNK_141216f0d,&uStack_298);
      uStack_1b0 = (undefined4)uStack_390;
      uStack_1ac = uStack_390._4_4_;
      uStack_1a8 = (undefined4)uStack_388;
      uStack_1a4 = uStack_388._4_4_;
      pppplStack_1a0 = pppplStack_380;
      FUN_1401df2c0(&pppplStack_580);
      uStack_640 = (longlong ****)CONCAT44(uStack_1ac,uStack_1b0);
      uStack_638 = (longlong ****)CONCAT44(uStack_1a4,uStack_1a8);
      pppplStack_630 = pppplStack_1a0;
      pppplVar15 = (longlong ****)0xffffffffffffffff;
      pppplVar19 = (longlong ****)0x8000000000000010;
    }
    else {
      uStack_80 = uStack_140;
      uStack_90 = CONCAT44(uStack_14c,uStack_150);
      uStack_88 = CONCAT44(uStack_144,uStack_148);
      uStack_a0 = uStack_160;
      uStack_98 = uStack_158;
      uStack_b0 = uStack_170;
      uStack_a8 = uStack_168;
      uStack_640 = pppplStack_620;
      uStack_638 = pppplStack_618;
      pppplStack_630 = pppplStack_610;
      uStack_1d0 = (undefined4)uStack_190;
      uStack_1cc = uStack_190._4_4_;
      uStack_1c8 = (undefined4)uStack_188;
      uStack_1c4 = uStack_188._4_4_;
      pppplStack_1c0 = pppplStack_180;
      pppplStack_1b8 = pppplStack_178;
    }
    *(undefined1 *)(param_1 + 0xae0) = 1;
    FUN_1401d8000(lStack_688);
    if ((int)pppplVar15 == -1) {
      uStack_578 = (code *)uStack_640;
      pppplStack_570 = uStack_638;
      pppplStack_568 = pppplStack_630;
      uStack_560 = (longlong ****)CONCAT44(uStack_1cc,uStack_1d0);
      uStack_558 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_550 = pppplStack_1c0;
      uStack_548 = pppplStack_1b8;
      pppplStack_580 = pppplVar19;
      FUN_140c35f10(&uStack_5f8,&pppplStack_580);
      uStack_67c = (undefined3)((ulonglong)uStack_5f8 >> 0x28);
      uStack_68c = uStack_67c;
      uVar14 = 1;
      pppplVar17 = pppplStack_5e0;
      pppplVar15 = uStack_5f0;
      pppplVar19 = uStack_5e8;
      cVar7 = (char)uStack_5f8;
      iStack_690 = uStack_5f8._1_4_;
    }
    else {
      uStack_5f0 = uStack_640;
      pppplVar17 = uStack_5f0;
      uStack_5e8 = uStack_638;
      pppplVar3 = uStack_5e8;
      pppplStack_5e0 = pppplStack_630;
      uStack_5d8 = CONCAT44(uStack_1cc,uStack_1d0);
      uStack_5d0 = CONCAT44(uStack_1c4,uStack_1c8);
      pppplStack_5c8 = pppplStack_1c0;
      pppplStack_5c0 = pppplStack_1b8;
      uStack_5b8 = uStack_b0;
      uStack_5b0 = uStack_a8;
      uStack_5a8 = uStack_a0;
      uStack_5a0 = uStack_98;
      uStack_598 = (undefined4)uStack_90;
      uStack_594 = uStack_90._4_4_;
      uStack_590 = (undefined4)uStack_88;
      uStack_58c = uStack_88._4_4_;
      uStack_588 = uStack_80;
      uStack_5f8._1_4_ = (int)((ulonglong)pppplVar19 >> 8);
      uStack_67c = (undefined3)((ulonglong)pppplVar19 >> 0x28);
      uStack_5f0._0_4_ = SUB84(uStack_640,0);
      uStack_5f0._4_4_ = (undefined4)((ulonglong)uStack_640 >> 0x20);
      uStack_5e8._0_4_ = SUB84(uStack_638,0);
      uStack_5e8._4_4_ = (undefined4)((ulonglong)uStack_638 >> 0x20);
      pppplStack_f8 = pppplStack_1c0;
      pppplStack_f0 = pppplStack_1b8;
      uStack_e8 = uStack_b0;
      uStack_e0 = uStack_a8;
      uStack_d8 = uStack_a0;
      uStack_d0 = uStack_98;
      uStack_c8 = (undefined4)uStack_90;
      uStack_c4 = uStack_90._4_4_;
      uStack_c0 = (undefined4)uStack_88;
      uStack_bc = uStack_88._4_4_;
      uStack_b8 = uStack_80;
      uStack_128 = SUB81(pppplVar19,0);
      uStack_123 = uStack_67c;
      uStack_127 = uStack_5f8._1_4_;
      uStack_120 = (undefined4)uStack_5f0;
      uStack_11c = uStack_5f0._4_4_;
      uStack_118 = (undefined4)uStack_5e8;
      uStack_114 = uStack_5e8._4_4_;
      pppplStack_110 = pppplStack_630;
      uStack_5f8 = pppplVar19;
      uStack_5f0 = pppplVar17;
      uStack_5e8 = pppplVar3;
      uStack_130 = pppplVar15;
      uStack_108 = uStack_5d8;
      uStack_100 = uStack_5d0;
      FUN_140c55f80(&uStack_390,&uStack_130);
      iStack_600 = uStack_388._1_4_;
      uStack_5fc = (undefined3)((ulonglong)uStack_388 >> 0x28);
      if (uStack_390 == (longlong ****)0xffffffffffffffff) {
        uStack_68c = uStack_5fc;
        uVar14 = 0;
        pppplVar17 = pppplStack_370;
        pppplVar15 = pppplStack_380;
        pppplVar19 = pppplStack_378;
        cVar7 = (char)uStack_388;
        iStack_690 = uStack_388._1_4_;
      }
      else {
        uStack_548 = (longlong ****)CONCAT44(uStack_354,uStack_358);
        uStack_558 = (longlong ****)CONCAT44(uStack_364,uStack_368);
        uStack_550 = (longlong ****)CONCAT44(uStack_35c,uStack_360);
        uStack_578 = (code *)CONCAT44((int)((ulonglong)uStack_388 >> 0x20),uStack_388._1_4_ << 8);
        pppplStack_570 = pppplStack_380;
        pppplStack_568 = pppplStack_378;
        uStack_560 = pppplStack_370;
        pppplStack_580 = uStack_390;
        uStack_578 = (code *)CONCAT71(uStack_578._1_7_,(char)uStack_388);
        uStack_298 = (longlong ****)0x0;
        pppplStack_290 = (longlong ****)0x1;
        pppplStack_288 = (longlong ****)0x0;
        pppplStack_380 = (longlong ****)0x60000020;
        uStack_390 = (longlong ****)&uStack_298;
        uStack_388 = &UNK_14135b390;
        cVar7 = FUN_140ed5490(&pppplStack_580,&uStack_390);
        pppplVar17 = pppplStack_288;
        pppplVar19 = pppplStack_290;
        pppplVar15 = uStack_298;
        if (cVar7 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_669,&UNK_14134c748,&UNK_14136ebb8);
LAB_140664c8d:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        FUN_1401df2c0(&pppplStack_580);
        uVar14 = 1;
        cVar7 = '\x03';
      }
    }
    *(undefined1 *)pppplStack_668 = 1;
    FUN_1401de480(pppplStack_698);
    FUN_14014c630(param_1 + 0x848);
LAB_14066545e:
    uStack_654 = uStack_68c;
    iStack_658 = iStack_690;
    *(undefined1 *)(param_1 + 0xaf0) = 1;
    FUN_1401cf630(pppplStack_698);
    uStack_2b3 = uStack_654;
    iStack_2b7 = iStack_658;
    *(undefined1 *)(param_1 + 0xb03) = 0;
    uStack_2c0 = uVar14;
    cStack_2b8 = cVar7;
    pppplStack_2b0 = pppplVar15;
    pppplStack_2a8 = pppplVar19;
    pppplStack_2a0 = pppplVar17;
    FUN_141164a10(&pppplStack_580,param_1,0x168);
    *(undefined1 *)(param_1 + 0xb02) = 0;
    *(undefined1 *)(param_1 + 0xb01) = 0;
    pppplStack_380 = *(longlong *****)(param_1 + 0x178);
    uStack_390 = *(longlong *****)(param_1 + 0x168);
    uStack_388 = *(undefined **)(param_1 + 0x170);
    FUN_140a39f20(&pppplStack_580,*(undefined8 *)(param_1 + 0x180),&uStack_2c0,&uStack_390,
                  CONCAT44(uVar21,*(undefined4 *)(param_1 + 0xaf8)),*(undefined4 *)(param_1 + 0xafc)
                 );
    uVar12 = 1;
    uVar14 = 0;
  }
  *(undefined1 *)(param_1 + 0xb00) = uVar12;
  return uVar14;
}

