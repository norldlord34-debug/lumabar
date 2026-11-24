/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14066cc40(longlong param_1,longlong ****param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  int iVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  undefined *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined1 uVar10;
  undefined *puVar11;
  undefined8 uVar12;
  longlong ****pppplVar13;
  longlong ****unaff_RDI;
  longlong *plVar14;
  longlong ****pppplVar15;
  longlong ****pppplVar16;
  longlong ****unaff_R13;
  longlong ****unaff_R14;
  longlong lVar17;
  longlong ****unaff_R15;
  bool bVar18;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar19;
  longlong ****pppplStack_578;
  int iStack_570;
  undefined3 uStack_56c;
  longlong ****pppplStack_568;
  longlong ****pppplStack_560;
  undefined1 uStack_551;
  longlong ****pppplStack_550;
  longlong ****pppplStack_548;
  int iStack_540;
  undefined3 uStack_53c;
  longlong ****pppplStack_538;
  longlong ****pppplStack_530;
  int iStack_528;
  undefined3 uStack_524;
  undefined8 uStack_520;
  longlong ****pppplStack_518;
  longlong ****pppplStack_510;
  longlong ****pppplStack_508;
  undefined1 uStack_500;
  undefined2 uStack_4ff;
  undefined1 uStack_4fd;
  undefined1 uStack_4fc;
  undefined2 uStack_4fb;
  undefined1 uStack_4f9;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  undefined4 uStack_4d8;
  undefined4 uStack_4d4;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  longlong ****pppplStack_4c0;
  longlong ****pppplStack_4b8;
  longlong ****pppplStack_4b0;
  longlong ****pppplStack_4a0;
  longlong ****pppplStack_498;
  longlong ****pppplStack_490;
  longlong ****pppplStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_1e0;
  char cStack_1d8;
  int iStack_1d7;
  undefined3 uStack_1d3;
  longlong ****pppplStack_1d0;
  longlong ****pppplStack_1c8;
  longlong ****pppplStack_1c0;
  undefined8 uStack_1b8;
  longlong ****pppplStack_1b0;
  longlong ****pppplStack_1a8;
  longlong ****pppplStack_1a0;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
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
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined1 uStack_90;
  undefined4 uStack_8f;
  undefined4 uStack_8b;
  undefined4 uStack_87;
  undefined3 uStack_83;
  undefined1 uStack_80;
  undefined3 uStack_7f;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar19 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_578;
  uStack_60 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137be18 + *(int *)(&UNK_14137be18 + (ulonglong)*(byte *)(param_1 + 0xb00) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xb00)) {
  case 0:
    *(undefined2 *)(param_1 + 0xb01) = 0x101;
    *(undefined1 *)(param_1 + 0xb03) = 1;
    pppplVar15 = (longlong ****)(param_1 + 0x188);
    unaff_RDI = (longlong ****)(param_1 + 0x640);
    FUN_141164a10(unaff_RDI,pppplVar15,0x4b8);
    puVar11 = &UNK_14137be28;
    puVar7 = &UNK_14137be28 + *(int *)(&UNK_14137be28 + (ulonglong)*(byte *)(param_1 + 0xaf0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xaf0)) {
    case 1:
      goto override_jmp_14066cce8_case_1;
    case 2:
      goto override_jmp_14066cce8_case_2;
    case 3:
      goto override_jmp_14066cce8_case_3;
    case 4:
      goto override_jmp_14066cce8_case_4;
    }
    goto override_jmp_14066cce8_case_0;
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
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xaf0);
  }
  puVar11 = &UNK_14137be28;
  puVar7 = &UNK_14137be28 + *(int *)(&UNK_14137be28 + (longlong)puVar6 * 4);
  pppplVar15 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_14066cce8_case_0:
    pppplStack_578 = unaff_RDI;
    FUN_140c50c10(&pppplStack_480,unaff_RDI);
    unaff_R13 = (longlong ****)(param_1 + 0x848);
    uStack_500 = (undefined1)((ulonglong)uStack_478 >> 8);
    uStack_4ff = (undefined2)((ulonglong)uStack_478 >> 0x10);
    uStack_4fd = (undefined1)((ulonglong)uStack_478 >> 0x20);
    uStack_4fc = (undefined1)((ulonglong)uStack_478 >> 0x28);
    uStack_4fb = (undefined2)((ulonglong)uStack_478 >> 0x30);
    iVar3 = (int)((ulonglong)uStack_478 >> 8);
    pppplStack_550 = unaff_R13;
    if (pppplStack_480 != (longlong ****)0xffffffffffffffff) {
      uStack_228 = uStack_3f8;
      uStack_220 = uStack_3f0;
      uStack_238 = uStack_408;
      uStack_230 = uStack_400;
      uStack_248 = uStack_418;
      uStack_240 = uStack_410;
      uStack_258 = uStack_428;
      uStack_254 = uStack_424;
      uStack_250 = uStack_420;
      uStack_24c = uStack_41c;
      uStack_268 = uStack_438;
      uStack_264 = uStack_434;
      uStack_260 = uStack_430;
      uStack_25c = uStack_42c;
      uStack_278 = (undefined4)uStack_448;
      uStack_274 = uStack_448._4_4_;
      uStack_270 = uStack_440;
      uStack_26c = uStack_43c;
      uStack_288 = (undefined4)uStack_458;
      uStack_284 = uStack_458._4_4_;
      uStack_280 = (undefined4)uStack_450;
      uStack_27c = uStack_450._4_4_;
      uStack_2a8._0_4_ = iVar3 << 8;
      uStack_2a8 = (undefined *)CONCAT44((int)((ulonglong)uStack_478 >> 0x20),(int)uStack_2a8);
      uStack_2b0 = pppplStack_480;
      uStack_2a8 = (undefined *)CONCAT71(uStack_2a8._1_7_,(char)uStack_478);
      pppplStack_2a0 = uStack_470;
      pppplStack_298 = uStack_468;
      pppplStack_290 = uStack_460;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214d79;
      uStack_478 = (code *)0xa;
      uStack_470 = (longlong ****)&UNK_141214d72;
      uStack_468 = (longlong ****)0x7;
      uStack_460 = pppplStack_578;
      uStack_458 = unaff_R13;
      FUN_140c1a500(&uStack_1b8,&pppplStack_480);
      pppplVar16 = pppplStack_1a0;
      pppplVar13 = pppplStack_1a8;
      pppplVar15 = pppplStack_1b0;
      cVar5 = (char)uStack_1b8;
      if ((char)uStack_1b8 != -1) {
        uStack_56c = (undefined3)((ulonglong)uStack_1b8 >> 0x28);
        iStack_570 = uStack_1b8._1_4_;
        FUN_1401de350(&uStack_2b0);
        goto LAB_14066d19e;
      }
      pppplStack_568 = pppplStack_1b0;
      pppplStack_560 = pppplStack_1a8;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214d79;
      uStack_478 = (code *)0xa;
      uStack_470 = (longlong ****)&UNK_141214b4e;
      uStack_468 = (longlong ****)0x5;
      uStack_460 = pppplStack_578;
      uStack_458 = unaff_R13;
      FUN_140c140a0(&uStack_1b8,&pppplStack_480);
      pppplVar13 = pppplStack_1a8;
      pppplVar15 = pppplStack_1b0;
      cVar5 = (char)uStack_1b8;
      if ((char)uStack_1b8 != -1) {
        uStack_56c = (undefined3)((ulonglong)uStack_1b8 >> 0x28);
        iStack_570 = uStack_1b8._1_4_;
        if (pppplStack_568 != (longlong ****)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,pppplStack_560);
        }
        FUN_1401de350(&uStack_2b0);
        pppplVar16 = pppplStack_1a0;
        goto LAB_14066d19e;
      }
      FUN_141164a10(param_1 + 0x860,&uStack_2b0,0x98);
      *(longlong *****)(param_1 + 0x8f8) = pppplStack_568;
      *(longlong *****)(param_1 + 0x900) = pppplStack_560;
      *(longlong *****)(param_1 + 0x908) = pppplVar16;
      *(longlong *****)(param_1 + 0x910) = pppplVar15;
      *(longlong *****)(param_1 + 0x918) = pppplVar13;
      *(longlong *****)(param_1 + 0x920) = pppplStack_1a0;
      *(undefined1 *)(param_1 + 0x930) = 0;
      unaff_R14 = (longlong ****)(param_1 + 0x938);
      FUN_141164a10(unaff_R14,param_1 + 0x860,0xd8);
      pppplStack_550 = (longlong ****)(param_1 + 0xae8);
      *(undefined1 *)(param_1 + 0xae8) = 0;
      unaff_RDI = pppplStack_578;
      goto override_jmp_14066cefd_case_0;
    }
    uStack_56c = (undefined3)((ulonglong)uStack_478 >> 0x28);
    pppplVar16 = uStack_460;
    pppplVar15 = uStack_470;
    pppplVar13 = uStack_468;
    cVar5 = (char)uStack_478;
    iStack_570 = iVar3;
LAB_14066d19e:
    FUN_1401de480(pppplStack_578);
    uVar12 = 1;
    FUN_14014c630(pppplStack_550);
    goto LAB_14066d804;
  case (undefined *)0x1:
override_jmp_14066cce8_case_1:
    pppplStack_578 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14066d06d;
  case (undefined *)0x2:
override_jmp_14066cce8_case_2:
    pppplStack_578 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14066d06d;
  case (undefined *)0x3:
override_jmp_14066cce8_case_3:
    pppplVar15 = (longlong ****)(param_1 + 0xae8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae8);
    unaff_R14 = (longlong ****)(param_1 + 0x938);
    puVar11 = &UNK_14137be38;
  }
override_jmp_14066cce8_case_4:
  puVar11 = puVar11 + *(int *)(puVar11 + (longlong)puVar7 * 4);
  pppplStack_550 = pppplVar15;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x14066ceff:
override_jmp_14066cefd_case_0:
    unaff_R15 = (longlong ****)(param_1 + 0xa10);
    FUN_141164a10(unaff_R15,unaff_R14,0xd8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xae0)) {
    case 1:
      goto override_jmp_14066cf2f_case_1;
    case 2:
      goto override_jmp_14066cf2f_case_2;
    case 3:
      goto override_jmp_14066cf2f_case_3;
    }
    goto override_jmp_14066cf2f_case_0;
  case (undefined *)0x14066cf31:
    unaff_R15 = (longlong ****)(param_1 + 0xa10);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae0);
    break;
  case (undefined *)0x14066da4d:
    pppplStack_578 = unaff_RDI;
    pppplStack_538 = pppplVar15;
    pppplStack_530 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14066d06d;
  case (undefined *)0x14066da74:
    pppplStack_578 = unaff_RDI;
    pppplStack_538 = pppplVar15;
    pppplStack_530 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14066d06d;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_14066cf2f_case_0:
    pppplStack_578 = unaff_RDI;
    pppplStack_568 = unaff_R15;
    pppplStack_560 = unaff_R14;
    FUN_141164a10(&uStack_1b8,unaff_R15,0x98);
    uStack_120 = *(undefined8 *)(param_1 + 0xaa8);
    uStack_118 = *(undefined8 *)(param_1 + 0xab0);
    uStack_110 = *(undefined8 *)(param_1 + 0xab8);
    uStack_108 = *(undefined4 *)(param_1 + 0xac0);
    uStack_104 = *(undefined4 *)(param_1 + 0xac4);
    uStack_100 = *(undefined4 *)(param_1 + 0xac8);
    uStack_fc = *(undefined4 *)(param_1 + 0xacc);
    uStack_f8 = *(undefined8 *)(param_1 + 0xad0);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar13 = _DAT_141782610;
      LOCK();
      pppplVar15 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar18 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar15;
    } while (bVar18);
    uVar12 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar12 = _DAT_141782500;
    }
    lVar8 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar8 = _DAT_141782508;
    }
    plVar14 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar14 = (longlong *)&DAT_141782500;
    }
    lVar17 = lVar8 + 0x2c8;
    if ((char)uVar12 != '\0') {
      lVar17 = lVar8 + 0x200;
    }
    pppplVar15 = *(longlong *****)(lVar8 + 0x210 + *plVar14 * 8);
    if (pppplVar15 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar8 + *plVar14 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar15 < 0) goto LAB_14066d06d;
      LOCK();
      ppplVar1 = *pppplVar15;
      *pppplVar15 = (longlong ***)((longlong)*pppplVar15 + 1);
      UNLOCK();
      if (*pppplVar15 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar15 < 0) goto LAB_14066d06d;
    }
    FUN_141164a10((longlong)&uStack_2b0 + 4,&uStack_1b8,200);
    pppplStack_480 = (longlong ****)0xcc;
    uStack_478 = (code *)0x0;
    uStack_470 = (longlong ****)&UNK_14134f820;
    uStack_468 = (longlong ****)0x0;
    uStack_450 = pppplVar13;
    uStack_448 = uStack_448 & 0xffffffff00000000;
    uStack_460 = pppplVar15;
    uStack_458 = unaff_R13;
    FUN_141164a10((longlong)&uStack_448 + 4,&uStack_2b0,0xcc);
    uStack_378 = 0;
    uStack_370 = 0;
    uStack_368 = 0;
    pppplStack_358 = pppplVar15;
    pppplStack_350 = unaff_R13;
    uVar9 = FUN_140e48790(0,0,0x200);
    if (uVar9 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_14066d06d;
    }
    *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
    pppplVar15 = (longlong ****)((uVar9 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar15,&pppplStack_480,0x180);
    pppplStack_548 = pppplVar15;
    bVar4 = FUN_140f41e30(lVar17,pppplVar15,1,plVar14);
    if ((pppplVar15 != (longlong ****)0x0 & bVar4) == 1) {
      uStack_478 = FUN_140e4dcd0;
      pppplStack_480 = (longlong ****)&uStack_2b0;
      uStack_2b0 = pppplVar15;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_480,&UNK_141219f28);
      goto LAB_14066d06d;
    }
    *(longlong *****)(param_1 + 0xad8) = pppplStack_548;
    pppplVar15 = pppplStack_548;
    break;
  case (undefined *)0x1:
override_jmp_14066cf2f_case_1:
    pppplStack_578 = unaff_RDI;
    pppplStack_568 = unaff_R15;
    pppplStack_560 = unaff_R14;
    FUN_141166b90(&UNK_141219f40);
    goto LAB_14066d06d;
  case (undefined *)0x2:
override_jmp_14066cf2f_case_2:
    pppplStack_578 = unaff_RDI;
    pppplStack_568 = unaff_R15;
    pppplStack_560 = unaff_R14;
    FUN_141166bb0(&UNK_141219f40);
    goto LAB_14066d06d;
  case (undefined *)0x3:
override_jmp_14066cf2f_case_3:
    pppplVar15 = *(longlong *****)(param_1 + 0xad8);
    pppplStack_578 = unaff_RDI;
    pppplStack_568 = unaff_R15;
    pppplStack_560 = unaff_R14;
  }
  FUN_140c36f40(&pppplStack_480,pppplVar15,param_2);
  pppplVar13 = (longlong ****)uStack_478;
  pppplVar15 = pppplStack_480;
  if (pppplStack_480 == (longlong ****)0x2) {
    *(undefined1 *)(param_1 + 0xae0) = 3;
LAB_14066d311:
    *(undefined1 *)(param_1 + 0xae8) = 3;
    *(undefined1 *)(param_1 + 0xaf0) = 3;
    uVar10 = 3;
    uVar12 = 1;
  }
  else {
    pppplStack_4a0 = uStack_470;
    pppplStack_498 = uStack_468;
    pppplStack_490 = uStack_460;
    pppplStack_f0 = uStack_458;
    pppplStack_e8 = uStack_450;
    uStack_e0 = (undefined4)uStack_448;
    uStack_dc = uStack_448._4_4_;
    uStack_d8 = uStack_440;
    uStack_d4 = uStack_43c;
    plVar14 = *(longlong **)(param_1 + 0xad8);
    LOCK();
    lVar8 = *plVar14;
    if (lVar8 == 0xcc) {
      *plVar14 = 0x84;
    }
    UNLOCK();
    if (lVar8 != 0xcc) {
      (**(code **)(plVar14[2] + 0x20))();
    }
    if ((int)pppplVar15 == 1) {
      pppplStack_480 = pppplVar13;
      uStack_478 = (code *)pppplStack_4a0;
      uStack_470 = pppplStack_498;
      uStack_468 = pppplStack_490;
      uStack_460 = pppplStack_f0;
      uStack_458 = pppplStack_e8;
      uStack_450 = (longlong ****)CONCAT44(uStack_dc,uStack_e0);
      uStack_448 = CONCAT44(uStack_d4,uStack_d8);
      pppplStack_1b0 = (longlong ****)FUN_140ed5490;
      uStack_1b8 = (longlong ****)&pppplStack_480;
      FUN_1400036f0(&uStack_2b0,&UNK_14121616c,&uStack_1b8);
      uStack_d0 = (undefined4)uStack_2b0;
      uStack_cc = uStack_2b0._4_4_;
      uStack_c8 = (int)uStack_2a8;
      uStack_c4 = uStack_2a8._4_4_;
      pppplStack_c0 = pppplStack_2a0;
      FUN_1401df2c0(&pppplStack_480);
      pppplStack_4c0 = (longlong ****)CONCAT44(uStack_cc,uStack_d0);
      pppplStack_4b8 = (longlong ****)CONCAT44(uStack_c4,uStack_c8);
      pppplStack_4b0 = pppplStack_c0;
      *(undefined1 *)(param_1 + 0xae0) = 1;
      pppplVar13 = (longlong ****)0x8000000000000010;
    }
    else {
      pppplStack_4c0 = pppplStack_4a0;
      pppplStack_4b8 = pppplStack_498;
      pppplStack_4b0 = pppplStack_490;
      uStack_a0 = CONCAT44(uStack_dc,uStack_e0);
      uStack_98 = CONCAT44(uStack_d4,uStack_d8);
      uStack_b0 = pppplStack_f0;
      uStack_a8 = pppplStack_e8;
      *(undefined1 *)(param_1 + 0xae0) = 1;
      if (pppplVar13 == (longlong ****)0xfffffffffffffffe) goto LAB_14066d311;
    }
    uStack_4f0 = SUB84(pppplStack_4b0,0);
    uStack_4ec = (undefined4)((ulonglong)pppplStack_4b0 >> 0x20);
    uStack_500 = SUB81(pppplStack_4c0,0);
    uStack_4ff = (undefined2)((ulonglong)pppplStack_4c0 >> 8);
    uStack_4fd = (undefined1)((ulonglong)pppplStack_4c0 >> 0x18);
    uStack_4fc = (undefined1)((ulonglong)pppplStack_4c0 >> 0x20);
    uStack_4fb = (undefined2)((ulonglong)pppplStack_4c0 >> 0x28);
    uStack_4f9 = (undefined1)((ulonglong)pppplStack_4c0 >> 0x38);
    uStack_4f8 = SUB84(pppplStack_4b8,0);
    uStack_4f4 = (undefined4)((ulonglong)pppplStack_4b8 >> 0x20);
    uStack_4e8 = (undefined4)uStack_b0;
    uStack_4e4 = uStack_b0._4_4_;
    uStack_4e0 = (undefined4)uStack_a8;
    uStack_4dc = uStack_a8._4_4_;
    uStack_4d8 = (undefined4)uStack_a0;
    uStack_4d4 = uStack_a0._4_4_;
    uStack_4d0 = (undefined4)uStack_98;
    uStack_4cc = uStack_98._4_4_;
    FUN_1401d7ed0(pppplStack_568);
    if (pppplVar13 == (longlong ****)0xffffffffffffffff) {
      uStack_520 = CONCAT17(uStack_4f9,
                            CONCAT25(uStack_4fb,
                                     CONCAT14(uStack_4fc,
                                              CONCAT13(uStack_4fd,CONCAT21(uStack_4ff,uStack_500))))
                           );
      pppplStack_518 = (longlong ****)CONCAT44(uStack_4f4,uStack_4f8);
      uStack_90 = uStack_500;
      uStack_8f = CONCAT13(uStack_4fc,CONCAT12(uStack_4fd,uStack_4ff));
      uStack_8b = CONCAT13((undefined1)uStack_4f8,CONCAT12(uStack_4f9,uStack_4fb));
      uStack_87 = CONCAT13((undefined1)uStack_4f4,uStack_4f8._1_3_);
      uStack_83 = (undefined3)((uint)uStack_4f4 >> 8);
      uStack_80 = (undefined1)uStack_4f0;
      uStack_7f = (undefined3)((uint)uStack_4f0 >> 8);
      uStack_7c = uStack_4ec;
      uStack_78 = uStack_4e8;
      uStack_74 = uStack_4e4;
      FUN_140c54850(&uStack_2b0,&uStack_90);
      iStack_528 = uStack_2a8._1_4_;
      uStack_524 = (undefined3)((ulonglong)uStack_2a8 >> 0x28);
      if (uStack_2b0 == (longlong ****)0xffffffffffffffff) {
        uStack_56c = uStack_524;
        uVar12 = 0;
        pppplVar16 = pppplStack_290;
        pppplVar15 = pppplStack_2a0;
        pppplVar13 = pppplStack_298;
        cVar5 = (char)uStack_2a8;
        iStack_570 = uStack_2a8._1_4_;
      }
      else {
        uStack_448 = CONCAT44(uStack_274,uStack_278);
        uStack_458 = (longlong ****)CONCAT44(uStack_284,uStack_288);
        uStack_450 = (longlong ****)CONCAT44(uStack_27c,uStack_280);
        uStack_478 = (code *)CONCAT44((int)((ulonglong)uStack_2a8 >> 0x20),uStack_2a8._1_4_ << 8);
        uStack_470 = pppplStack_2a0;
        uStack_468 = pppplStack_298;
        uStack_460 = pppplStack_290;
        pppplStack_480 = uStack_2b0;
        uStack_478 = (code *)CONCAT71(uStack_478._1_7_,(char)uStack_2a8);
        uStack_1b8 = (longlong ****)0x0;
        pppplStack_1b0 = (longlong ****)0x1;
        pppplStack_1a8 = (longlong ****)0x0;
        pppplStack_2a0 = (longlong ****)0x60000020;
        uStack_2b0 = (longlong ****)&uStack_1b8;
        uStack_2a8 = &UNK_14135b390;
        cVar5 = FUN_140ed5490(&pppplStack_480,&uStack_2b0);
        pppplVar16 = pppplStack_1a8;
        pppplVar13 = pppplStack_1b0;
        pppplVar15 = uStack_1b8;
        if (cVar5 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_551,&UNK_14134c748,&UNK_14136ebb8);
LAB_14066d06d:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        FUN_1401df2c0(&pppplStack_480);
        cVar5 = '\x03';
        uVar12 = 1;
      }
    }
    else {
      uStack_478 = (code *)CONCAT44(CONCAT13(uStack_4f9,CONCAT21(uStack_4fb,uStack_4fc)),
                                    CONCAT13(uStack_4fd,CONCAT21(uStack_4ff,uStack_500)));
      uStack_470 = (longlong ****)CONCAT44(uStack_4f4,uStack_4f8);
      uStack_468 = (longlong ****)CONCAT44(uStack_4ec,uStack_4f0);
      uStack_460 = (longlong ****)CONCAT44(uStack_4e4,uStack_4e8);
      uStack_458 = (longlong ****)CONCAT44(uStack_4dc,uStack_4e0);
      uStack_450 = (longlong ****)CONCAT44(uStack_4d4,uStack_4d8);
      uStack_448 = CONCAT44(uStack_4cc,uStack_4d0);
      pppplStack_480 = pppplVar13;
      FUN_140c35f10(&uStack_520,&pppplStack_480);
      uStack_56c = (undefined3)((ulonglong)uStack_520 >> 0x28);
      uVar12 = 1;
      pppplVar16 = pppplStack_508;
      pppplVar15 = pppplStack_518;
      pppplVar13 = pppplStack_510;
      cVar5 = (char)uStack_520;
      iStack_570 = uStack_520._1_4_;
    }
    *(undefined1 *)pppplStack_550 = 1;
    FUN_1401de480(pppplStack_578);
    FUN_14014c630(param_1 + 0x848);
LAB_14066d804:
    uStack_53c = uStack_56c;
    iStack_540 = iStack_570;
    *(undefined1 *)(param_1 + 0xaf0) = 1;
    FUN_1401d11c0(pppplStack_578);
    uStack_1d3 = uStack_53c;
    iStack_1d7 = iStack_540;
    *(undefined1 *)(param_1 + 0xb03) = 0;
    uStack_1e0 = uVar12;
    cStack_1d8 = cVar5;
    pppplStack_1d0 = pppplVar15;
    pppplStack_1c8 = pppplVar13;
    pppplStack_1c0 = pppplVar16;
    FUN_141164a10(&pppplStack_480,param_1,0x168);
    *(undefined1 *)(param_1 + 0xb02) = 0;
    *(undefined1 *)(param_1 + 0xb01) = 0;
    pppplStack_2a0 = *(longlong *****)(param_1 + 0x178);
    uStack_2b0 = *(longlong *****)(param_1 + 0x168);
    uStack_2a8 = *(undefined **)(param_1 + 0x170);
    FUN_140a39f20(&pppplStack_480,*(undefined8 *)(param_1 + 0x180),&uStack_1e0,&uStack_2b0,
                  CONCAT44(uVar19,*(undefined4 *)(param_1 + 0xaf8)),*(undefined4 *)(param_1 + 0xafc)
                 );
    uVar10 = 1;
    uVar12 = 0;
  }
  *(undefined1 *)(param_1 + 0xb00) = uVar10;
  return uVar12;
}

