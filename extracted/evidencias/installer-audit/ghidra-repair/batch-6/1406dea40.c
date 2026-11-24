/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406dea40(longlong param_1,longlong ****param_2)

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
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar21;
  longlong ****pppplStack_598;
  int iStack_590;
  undefined3 uStack_58c;
  longlong lStack_588;
  undefined3 uStack_57c;
  longlong ****pppplStack_578;
  undefined1 uStack_569;
  longlong ****pppplStack_568;
  longlong ****pppplStack_560;
  int iStack_558;
  undefined3 uStack_554;
  longlong ****pppplStack_550;
  longlong ****pppplStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  longlong ****pppplStack_530;
  longlong ****pppplStack_520;
  longlong ****pppplStack_518;
  longlong ****pppplStack_510;
  longlong ****pppplStack_500;
  undefined8 uStack_4f8;
  longlong ****pppplStack_4f0;
  longlong ****pppplStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  undefined4 uStack_4b0;
  undefined4 uStack_4ac;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined8 uStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  undefined8 uStack_370;
  undefined8 uStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
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
  int iStack_298;
  undefined3 uStack_294;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  longlong ****pppplStack_278;
  undefined8 uStack_240;
  char cStack_238;
  int iStack_237;
  undefined3 uStack_233;
  longlong ****pppplStack_230;
  longlong ****pppplStack_228;
  longlong ****pppplStack_220;
  undefined8 uStack_218;
  longlong ****pppplStack_210;
  longlong ****pppplStack_208;
  longlong ****pppplStack_200;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_128;
  undefined1 uStack_120;
  undefined4 uStack_11f;
  undefined3 uStack_11b;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  longlong ****pppplStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong ****pppplStack_c0;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong ****pppplStack_a0;
  longlong ****pppplStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_578;
  uStack_60 = 0xfffffffffffffffe;
  puVar8 = &UNK_14137d294 + *(int *)(&UNK_14137d294 + (ulonglong)*(byte *)(param_1 + 0xb00) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xb00)) {
  case 0:
    *(undefined2 *)(param_1 + 0xb01) = 0x101;
    *(undefined1 *)(param_1 + 0xb03) = 1;
    pppplVar15 = (longlong ****)(param_1 + 0x188);
    unaff_RDI = (longlong ****)(param_1 + 0x640);
    FUN_141164a10(unaff_RDI,pppplVar15,0x4b8);
    puVar13 = &UNK_14137d2a4;
    puVar9 = &UNK_14137d2a4 + *(int *)(&UNK_14137d2a4 + (ulonglong)*(byte *)(param_1 + 0xaf0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xaf0)) {
    case 1:
      goto override_jmp_1406deae5_case_1;
    case 2:
      goto override_jmp_1406deae5_case_2;
    case 3:
      goto override_jmp_1406deae5_case_3;
    case 4:
      goto override_jmp_1406deae5_case_4;
    }
    goto override_jmp_1406deae5_case_0;
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
  puVar13 = &UNK_14137d2a4;
  puVar9 = &UNK_14137d2a4 + *(int *)(&UNK_14137d2a4 + (longlong)puVar8 * 4);
  pppplVar15 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_1406deae5_case_0:
    FUN_140c50c10(&pppplStack_500,unaff_RDI);
    unaff_R13 = (longlong ****)(param_1 + 0x848);
    uStack_128._0_7_ = (uint7)((ulonglong)uStack_4f8 >> 8);
    uVar5 = (uint7)uStack_128;
    pppplVar15 = uStack_128;
    uStack_128._0_4_ = (int)((ulonglong)uStack_4f8 >> 8);
    iVar4 = (int)uStack_128;
    uStack_128._3_4_ = (undefined4)((ulonglong)uStack_4f8 >> 0x20);
    pppplStack_568 = unaff_R13;
    uStack_128 = pppplVar15;
    if (pppplStack_500 != (longlong ****)0xffffffffffffffff) {
      uStack_2e8 = uStack_478;
      uStack_2e0 = uStack_470;
      uStack_2f8 = uStack_488;
      uStack_2f0 = uStack_480;
      uStack_308 = uStack_498;
      uStack_300 = uStack_490;
      uStack_318 = uStack_4a8;
      uStack_314 = uStack_4a4;
      uStack_310 = uStack_4a0;
      uStack_30c = uStack_49c;
      uStack_328 = uStack_4b8;
      uStack_324 = uStack_4b4;
      uStack_320 = uStack_4b0;
      uStack_31c = uStack_4ac;
      uStack_338 = (undefined4)uStack_4c8;
      uStack_334 = uStack_4c8._4_4_;
      uStack_330 = uStack_4c0;
      uStack_32c = uStack_4bc;
      uStack_348 = (undefined4)uStack_4d8;
      uStack_344 = uStack_4d8._4_4_;
      uStack_340 = (undefined4)uStack_4d0;
      uStack_33c = uStack_4d0._4_4_;
      uStack_368 = (undefined *)(((ulonglong)uVar5 & 0xffffffff) << 8);
      uStack_368 = (undefined *)CONCAT44(uStack_128._3_4_,(undefined4)uStack_368);
      uStack_370 = pppplStack_500;
      uStack_368 = (undefined *)CONCAT71(uStack_368._1_7_,(char)uStack_4f8);
      pppplStack_360 = pppplStack_4f0;
      pppplStack_358 = pppplStack_4e8;
      pppplStack_350 = uStack_4e0;
      uStack_4d0 = (longlong ****)0x0;
      pppplStack_500 = (longlong ****)&UNK_141215129;
      uStack_4f8 = (code *)0xe;
      pppplStack_4f0 = (longlong ****)&UNK_141214f41;
      pppplStack_4e8 = (longlong ****)0x6;
      uStack_4e0 = unaff_RDI;
      uStack_4d8 = unaff_R13;
      FUN_140c1a500(&uStack_218,&pppplStack_500);
      pppplVar17 = pppplStack_200;
      pppplVar19 = pppplStack_208;
      pppplVar15 = pppplStack_210;
      cVar7 = (char)uStack_218;
      if ((char)uStack_218 != -1) {
        uStack_58c = (undefined3)((ulonglong)uStack_218 >> 0x28);
        iStack_590 = uStack_218._1_4_;
        FUN_1401de350(&uStack_370);
        goto LAB_1406def73;
      }
      pppplStack_578 = pppplStack_208;
      uStack_4d0 = (longlong ****)0x0;
      pppplStack_500 = (longlong ****)&UNK_141215129;
      uStack_4f8 = (code *)0xe;
      pppplStack_4f0 = (longlong ****)&UNK_14120b036;
      pppplStack_4e8 = (longlong ****)0x7;
      uStack_4e0 = unaff_RDI;
      uStack_4d8 = unaff_R13;
      FUN_140c140a0(&uStack_218,&pppplStack_500);
      pppplVar19 = pppplStack_208;
      pppplVar3 = pppplStack_210;
      cVar7 = (char)uStack_218;
      if ((char)uStack_218 != -1) {
        uStack_58c = (undefined3)((ulonglong)uStack_218 >> 0x28);
        iStack_590 = uStack_218._1_4_;
        if (pppplVar15 != (longlong ****)0x0) {
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,pppplStack_578);
        }
        FUN_1401de350(&uStack_370);
        pppplVar17 = pppplStack_200;
        pppplVar15 = pppplVar3;
        goto LAB_1406def73;
      }
      FUN_141164a10(param_1 + 0x860,&uStack_370,0x98);
      *(longlong *****)(param_1 + 0x8f8) = pppplVar15;
      *(longlong *****)(param_1 + 0x900) = pppplStack_578;
      *(longlong *****)(param_1 + 0x908) = pppplVar17;
      *(longlong *****)(param_1 + 0x910) = pppplVar3;
      *(longlong *****)(param_1 + 0x918) = pppplVar19;
      *(longlong *****)(param_1 + 0x920) = pppplStack_200;
      *(undefined1 *)(param_1 + 0x930) = 0;
      unaff_R14 = (longlong ****)(param_1 + 0x938);
      FUN_141164a10(unaff_R14,param_1 + 0x860,0xd8);
      pppplStack_568 = (longlong ****)(param_1 + 0xae8);
      *(undefined1 *)(param_1 + 0xae8) = 0;
      goto override_jmp_1406deceb_case_0;
    }
    uStack_58c = (undefined3)((ulonglong)uStack_4f8 >> 0x28);
    pppplVar17 = uStack_4e0;
    pppplVar15 = pppplStack_4f0;
    pppplVar19 = pppplStack_4e8;
    cVar7 = (char)uStack_4f8;
    iStack_590 = iVar4;
LAB_1406def73:
    FUN_1401de480(unaff_RDI);
    uVar14 = 1;
    FUN_14014c630(pppplStack_568);
    pppplStack_598 = unaff_RDI;
    goto LAB_1406df550;
  case (undefined *)0x1:
override_jmp_1406deae5_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406dee5d;
  case (undefined *)0x2:
override_jmp_1406deae5_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406dee5d;
  case (undefined *)0x3:
override_jmp_1406deae5_case_3:
    pppplVar15 = (longlong ****)(param_1 + 0xae8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae8);
    unaff_R14 = (longlong ****)(param_1 + 0x938);
    puVar13 = &UNK_14137d2b4;
  }
override_jmp_1406deae5_case_4:
  puVar13 = puVar13 + *(int *)(puVar13 + (longlong)puVar9 * 4);
  pppplStack_568 = pppplVar15;
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x1406deced:
override_jmp_1406deceb_case_0:
    unaff_R15 = param_1 + 0xa10;
    FUN_141164a10(unaff_R15,unaff_R14,0xd8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xae0)) {
    case 1:
      goto override_jmp_1406ded1d_case_1;
    case 2:
      goto override_jmp_1406ded1d_case_2;
    case 3:
      goto override_jmp_1406ded1d_case_3;
    }
    goto override_jmp_1406ded1d_case_0;
  case (undefined *)0x1406ded1f:
    unaff_R15 = param_1 + 0xa10;
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae0);
    break;
  case (undefined *)0x1406df81b:
    pppplStack_550 = pppplVar15;
    pppplStack_548 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406dee5d;
  case (undefined *)0x1406df83f:
    pppplStack_550 = pppplVar15;
    pppplStack_548 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406dee5d;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
override_jmp_1406ded1d_case_0:
    pppplStack_578 = unaff_R14;
    FUN_141164a10(&uStack_218,unaff_R15,0x98);
    uStack_180 = *(undefined8 *)(param_1 + 0xaa8);
    uStack_178 = *(undefined8 *)(param_1 + 0xab0);
    uStack_170 = *(undefined8 *)(param_1 + 0xab8);
    uStack_168 = *(undefined4 *)(param_1 + 0xac0);
    uStack_164 = *(undefined4 *)(param_1 + 0xac4);
    uStack_160 = *(undefined4 *)(param_1 + 0xac8);
    uStack_15c = *(undefined4 *)(param_1 + 0xacc);
    uStack_158 = *(undefined8 *)(param_1 + 0xad0);
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
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar15 < 0) goto LAB_1406dee5d;
      LOCK();
      ppplVar1 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar15 < 0) goto LAB_1406dee5d;
    }
    FUN_141164a10((longlong)&uStack_370 + 4,&uStack_218,200);
    pppplStack_500 = (longlong ****)0xcc;
    uStack_4f8 = (code *)0x0;
    pppplStack_4f0 = (longlong ****)&UNK_14134fdc0;
    pppplStack_4e8 = (longlong ****)0x0;
    uStack_4d0 = pppplVar19;
    uStack_4c8 = (longlong ****)((ulonglong)uStack_4c8 & 0xffffffff00000000);
    uStack_4e0 = pppplVar15;
    uStack_4d8 = unaff_R13;
    FUN_141164a10((longlong)&uStack_4c8 + 4,&uStack_370,0xcc);
    uStack_3f8 = 0;
    uStack_3f0 = 0;
    uStack_3e8 = 0;
    pppplStack_3d8 = pppplVar15;
    pppplStack_3d0 = unaff_R13;
    uVar11 = FUN_140e48790(0,0,0x200);
    if (uVar11 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406dee5d;
    }
    *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
    pppplVar15 = (longlong ****)((uVar11 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar15,&pppplStack_500,0x180);
    pppplStack_560 = pppplVar15;
    bVar6 = FUN_140f41e30(lVar18,pppplVar15,1,plVar16);
    if ((pppplVar15 != (longlong ****)0x0 & bVar6) == 1) {
      uStack_4f8 = FUN_140e4dcd0;
      pppplStack_500 = (longlong ****)&uStack_370;
      uStack_370 = pppplVar15;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_500,&UNK_14121ac58);
      goto LAB_1406dee5d;
    }
    *(longlong *****)(param_1 + 0xad8) = pppplStack_560;
    pppplVar15 = pppplStack_560;
    pppplStack_598 = unaff_RDI;
    lStack_588 = unaff_R15;
    break;
  case (undefined *)0x1:
override_jmp_1406ded1d_case_1:
    pppplStack_578 = unaff_R14;
    FUN_141166b90(&UNK_14121ac70);
    goto LAB_1406dee5d;
  case (undefined *)0x2:
override_jmp_1406ded1d_case_2:
    pppplStack_578 = unaff_R14;
    FUN_141166bb0(&UNK_14121ac70);
    goto LAB_1406dee5d;
  case (undefined *)0x3:
override_jmp_1406ded1d_case_3:
    pppplVar15 = *(longlong *****)(param_1 + 0xad8);
    pppplStack_598 = unaff_RDI;
    lStack_588 = unaff_R15;
    pppplStack_578 = unaff_R14;
  }
  FUN_140c377b0(&pppplStack_500,pppplVar15,param_2);
  pppplVar19 = (longlong ****)uStack_4f8;
  pppplVar15 = pppplStack_500;
  if (pppplStack_500 == (longlong ****)0xfffffffffffffffd) {
    *(undefined1 *)(param_1 + 0xae0) = 3;
    *(undefined1 *)(param_1 + 0xae8) = 3;
    *(undefined1 *)(param_1 + 0xaf0) = 3;
    uVar12 = 3;
    uVar14 = 1;
  }
  else {
    pppplStack_520 = pppplStack_4f0;
    pppplStack_518 = pppplStack_4e8;
    pppplStack_510 = uStack_4e0;
    uStack_b0 = uStack_4d8;
    uStack_a8 = uStack_4d0;
    pppplStack_98 = (longlong ****)CONCAT44(uStack_4bc,uStack_4c0);
    pppplStack_a0 = uStack_4c8;
    uStack_90 = uStack_4b8;
    uStack_8c = uStack_4b4;
    uStack_88 = uStack_4b0;
    uStack_84 = uStack_4ac;
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
    if (pppplVar15 == (longlong ****)0xfffffffffffffffe) {
      pppplStack_500 = pppplVar19;
      uStack_4f8 = (code *)pppplStack_520;
      pppplStack_4f0 = pppplStack_518;
      pppplStack_4e8 = pppplStack_510;
      uStack_4e0 = uStack_b0;
      uStack_4d8 = uStack_a8;
      uStack_4d0 = pppplStack_a0;
      uStack_4c8 = pppplStack_98;
      pppplStack_210 = (longlong ****)FUN_140ed5490;
      uStack_218 = (longlong ****)&pppplStack_500;
      FUN_1400036f0(&uStack_370,&UNK_1412168a8,&uStack_218);
      uStack_d0 = (undefined4)uStack_370;
      uStack_cc = uStack_370._4_4_;
      uStack_c8 = (undefined4)uStack_368;
      uStack_c4 = uStack_368._4_4_;
      pppplStack_c0 = pppplStack_360;
      FUN_1401df2c0(&pppplStack_500);
      uStack_540 = (longlong ****)CONCAT44(uStack_cc,uStack_d0);
      uStack_538 = (longlong ****)CONCAT44(uStack_c4,uStack_c8);
      pppplStack_530 = pppplStack_c0;
      pppplVar15 = (longlong ****)0xffffffffffffffff;
      pppplVar19 = (longlong ****)0x8000000000000010;
    }
    else {
      uStack_80 = CONCAT44(uStack_8c,uStack_90);
      uStack_78 = CONCAT44(uStack_84,uStack_88);
      uStack_540 = pppplStack_520;
      uStack_538 = pppplStack_518;
      pppplStack_530 = pppplStack_510;
      uStack_150 = (undefined4)uStack_b0;
      uStack_14c = uStack_b0._4_4_;
      uStack_148 = (undefined4)uStack_a8;
      uStack_144 = uStack_a8._4_4_;
      uStack_140 = pppplStack_a0;
      uStack_138 = pppplStack_98;
    }
    *(undefined1 *)(param_1 + 0xae0) = 1;
    FUN_1401d7ed0(lStack_588);
    if (pppplVar15 == (longlong ****)0xffffffffffffffff) {
      uStack_4f8 = (code *)uStack_540;
      pppplStack_4f0 = uStack_538;
      pppplStack_4e8 = pppplStack_530;
      uStack_4e0 = (longlong ****)CONCAT44(uStack_14c,uStack_150);
      uStack_4d8 = (longlong ****)CONCAT44(uStack_144,uStack_148);
      uStack_4d0 = uStack_140;
      uStack_4c8 = uStack_138;
      pppplStack_500 = pppplVar19;
      FUN_140c35f10(&uStack_290,&pppplStack_500);
      uStack_57c = (undefined3)((ulonglong)uStack_290 >> 0x28);
      uStack_58c = uStack_57c;
      uVar14 = 1;
      pppplVar17 = pppplStack_278;
      pppplVar15 = uStack_288;
      pppplVar19 = uStack_280;
      cVar7 = (char)uStack_290;
      iStack_590 = uStack_290._1_4_;
    }
    else {
      uStack_288 = uStack_540;
      pppplVar17 = uStack_288;
      uStack_280 = uStack_538;
      pppplVar3 = uStack_280;
      uStack_290._1_4_ = (int)((ulonglong)pppplVar19 >> 8);
      uStack_57c = (undefined3)((ulonglong)pppplVar19 >> 0x28);
      uStack_288._0_4_ = SUB84(uStack_540,0);
      uStack_288._4_4_ = (undefined4)((ulonglong)uStack_540 >> 0x20);
      uStack_280._0_4_ = SUB84(uStack_538,0);
      uStack_280._4_4_ = (undefined4)((ulonglong)uStack_538 >> 0x20);
      uStack_e0 = (undefined4)uStack_80;
      uStack_dc = uStack_80._4_4_;
      uStack_d8 = (undefined4)uStack_78;
      uStack_d4 = uStack_78._4_4_;
      uStack_f0 = (undefined4)uStack_140;
      uStack_ec = uStack_140._4_4_;
      uStack_e8 = (undefined4)uStack_138;
      uStack_e4 = uStack_138._4_4_;
      uStack_100 = uStack_150;
      uStack_fc = uStack_14c;
      uStack_f8 = uStack_148;
      uStack_f4 = uStack_144;
      uStack_120 = SUB81(pppplVar19,0);
      uStack_11b = uStack_57c;
      uStack_11f = uStack_290._1_4_;
      uStack_118 = (undefined4)uStack_288;
      uStack_114 = uStack_288._4_4_;
      uStack_110 = (undefined4)uStack_280;
      uStack_10c = uStack_280._4_4_;
      pppplStack_108 = pppplStack_530;
      uStack_290 = pppplVar19;
      uStack_288 = pppplVar17;
      uStack_280 = pppplVar3;
      uStack_128 = pppplVar15;
      FUN_140c55950(&uStack_370,&uStack_128);
      iStack_298 = uStack_368._1_4_;
      uStack_294 = (undefined3)((ulonglong)uStack_368 >> 0x28);
      if (uStack_370 == (longlong ****)0xffffffffffffffff) {
        uStack_58c = uStack_294;
        uVar14 = 0;
        pppplVar17 = pppplStack_350;
        pppplVar15 = pppplStack_360;
        pppplVar19 = pppplStack_358;
        cVar7 = (char)uStack_368;
        iStack_590 = uStack_368._1_4_;
      }
      else {
        uStack_4c8 = (longlong ****)CONCAT44(uStack_334,uStack_338);
        uStack_4d8 = (longlong ****)CONCAT44(uStack_344,uStack_348);
        uStack_4d0 = (longlong ****)CONCAT44(uStack_33c,uStack_340);
        uStack_4f8 = (code *)CONCAT44((int)((ulonglong)uStack_368 >> 0x20),uStack_368._1_4_ << 8);
        pppplStack_4f0 = pppplStack_360;
        pppplStack_4e8 = pppplStack_358;
        uStack_4e0 = pppplStack_350;
        pppplStack_500 = uStack_370;
        uStack_4f8 = (code *)CONCAT71(uStack_4f8._1_7_,(char)uStack_368);
        uStack_218 = (longlong ****)0x0;
        pppplStack_210 = (longlong ****)0x1;
        pppplStack_208 = (longlong ****)0x0;
        pppplStack_360 = (longlong ****)0x60000020;
        uStack_370 = (longlong ****)&uStack_218;
        uStack_368 = &UNK_14135b390;
        cVar7 = FUN_140ed5490(&pppplStack_500,&uStack_370);
        pppplVar17 = pppplStack_208;
        pppplVar19 = pppplStack_210;
        pppplVar15 = uStack_218;
        if (cVar7 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_569,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406dee5d:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        FUN_1401df2c0(&pppplStack_500);
        uVar14 = 1;
        cVar7 = '\x03';
      }
    }
    *(undefined1 *)pppplStack_568 = 1;
    FUN_1401de480(pppplStack_598);
    FUN_14014c630(param_1 + 0x848);
LAB_1406df550:
    uStack_554 = uStack_58c;
    iStack_558 = iStack_590;
    *(undefined1 *)(param_1 + 0xaf0) = 1;
    FUN_1401d11c0(pppplStack_598);
    uStack_233 = uStack_554;
    iStack_237 = iStack_558;
    *(undefined1 *)(param_1 + 0xb03) = 0;
    uStack_240 = uVar14;
    cStack_238 = cVar7;
    pppplStack_230 = pppplVar15;
    pppplStack_228 = pppplVar19;
    pppplStack_220 = pppplVar17;
    FUN_141164a10(&pppplStack_500,param_1,0x168);
    *(undefined1 *)(param_1 + 0xb02) = 0;
    *(undefined1 *)(param_1 + 0xb01) = 0;
    pppplStack_360 = *(longlong *****)(param_1 + 0x178);
    uStack_370 = *(longlong *****)(param_1 + 0x168);
    uStack_368 = *(undefined **)(param_1 + 0x170);
    FUN_140a39f20(&pppplStack_500,*(undefined8 *)(param_1 + 0x180),&uStack_240,&uStack_370,
                  CONCAT44(uVar21,*(undefined4 *)(param_1 + 0xaf8)),*(undefined4 *)(param_1 + 0xafc)
                 );
    uVar12 = 1;
    uVar14 = 0;
  }
  *(undefined1 *)(param_1 + 0xb00) = uVar12;
  return uVar14;
}

