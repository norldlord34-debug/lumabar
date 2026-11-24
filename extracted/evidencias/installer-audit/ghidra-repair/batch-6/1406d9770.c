/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406d9770(longlong param_1,longlong ****param_2)

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
  undefined8 uVar13;
  longlong ****pppplVar14;
  longlong ****unaff_RDI;
  longlong *plVar15;
  longlong ****pppplVar16;
  longlong ****unaff_R13;
  undefined1 *unaff_R14;
  longlong lVar17;
  longlong ****pppplVar18;
  longlong ****unaff_R15;
  bool bVar19;
  undefined8 in_stack_fffffffffffff8a0;
  undefined4 uVar20;
  longlong ****pppplStack_710;
  int iStack_708;
  undefined3 uStack_704;
  undefined1 *puStack_700;
  longlong ****pppplStack_6f8;
  int iStack_6f0;
  undefined3 uStack_6ec;
  undefined1 uStack_6e9;
  longlong ****pppplStack_6e8;
  longlong ****pppplStack_6e0;
  int iStack_6d8;
  undefined3 uStack_6d4;
  undefined1 *puStack_6d0;
  longlong ****pppplStack_6c8;
  undefined8 uStack_6c0;
  undefined8 uStack_6b8;
  longlong ****pppplStack_6b0;
  longlong ****pppplStack_6a0;
  longlong ****pppplStack_698;
  longlong ****pppplStack_690;
  longlong ****pppplStack_680;
  undefined8 uStack_678;
  longlong ****pppplStack_670;
  longlong ****pppplStack_668;
  undefined8 uStack_660;
  undefined8 uStack_658;
  undefined8 uStack_650;
  undefined8 uStack_648;
  undefined4 uStack_640;
  undefined4 uStack_63c;
  undefined4 uStack_638;
  undefined4 uStack_634;
  undefined4 uStack_630;
  undefined4 uStack_62c;
  undefined4 uStack_628;
  undefined4 uStack_624;
  undefined4 uStack_620;
  undefined4 uStack_61c;
  undefined8 uStack_618;
  undefined8 uStack_610;
  undefined8 uStack_608;
  undefined8 uStack_600;
  undefined8 uStack_5f8;
  undefined8 uStack_5f0;
  undefined4 uStack_5e8;
  undefined4 uStack_5e4;
  undefined4 uStack_5e0;
  undefined4 uStack_5dc;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined8 uStack_568;
  longlong ****pppplStack_558;
  longlong ****pppplStack_550;
  int iStack_4a8;
  undefined3 uStack_4a4;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  longlong ****pppplStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
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
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_330;
  char cStack_328;
  int iStack_327;
  undefined3 uStack_323;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  undefined8 uStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  longlong ****pppplStack_230;
  longlong ****pppplStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  longlong ****pppplStack_210;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_118;
  undefined1 uStack_110;
  int iStack_10f;
  undefined3 uStack_10b;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong ****pppplStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar20 = (undefined4)((ulonglong)in_stack_fffffffffffff8a0 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_6f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar8 = &UNK_14137d1a4 + *(int *)(&UNK_14137d1a4 + (ulonglong)*(byte *)(param_1 + 0xb00) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xb00)) {
  case 0:
    *(undefined2 *)(param_1 + 0xb01) = 0x101;
    *(undefined1 *)(param_1 + 0xb03) = 1;
    pppplVar14 = (longlong ****)(param_1 + 0x188);
    unaff_RDI = (longlong ****)(param_1 + 0x640);
    FUN_141164a10(unaff_RDI,pppplVar14,0x4b8);
    puVar9 = &UNK_14137d1b4 + *(int *)(&UNK_14137d1b4 + (ulonglong)*(byte *)(param_1 + 0xaf0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xaf0)) {
    case 1:
      goto override_jmp_1406d9815_case_1;
    case 2:
      goto override_jmp_1406d9815_case_2;
    case 3:
      goto override_jmp_1406d9815_case_3;
    case 4:
      goto override_jmp_1406d9815_case_4;
    }
    goto override_jmp_1406d9815_case_0;
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
  puVar9 = &UNK_14137d1b4 + *(int *)(&UNK_14137d1b4 + (longlong)puVar8 * 4);
  pppplVar14 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_1406d9815_case_0:
    FUN_140c50c10(&pppplStack_680,unaff_RDI);
    unaff_R13 = (longlong ****)(param_1 + 0x848);
    uStack_118._0_7_ = (uint7)((ulonglong)uStack_678 >> 8);
    uVar5 = (uint7)uStack_118;
    pppplVar14 = uStack_118;
    uStack_118._0_4_ = (int)((ulonglong)uStack_678 >> 8);
    iVar4 = (int)uStack_118;
    uStack_118._3_4_ = (undefined4)((ulonglong)uStack_678 >> 0x20);
    uStack_118 = pppplVar14;
    if (pppplStack_680 != (longlong ****)0xffffffffffffffff) {
      uStack_378 = uStack_5f8;
      uStack_370 = uStack_5f0;
      uStack_388 = uStack_608;
      uStack_380 = uStack_600;
      uStack_398 = uStack_618;
      uStack_390 = uStack_610;
      uStack_3a8 = uStack_628;
      uStack_3a4 = uStack_624;
      uStack_3a0 = uStack_620;
      uStack_39c = uStack_61c;
      uStack_3b8 = uStack_638;
      uStack_3b4 = uStack_634;
      uStack_3b0 = uStack_630;
      uStack_3ac = uStack_62c;
      uStack_3c8 = (undefined4)uStack_648;
      uStack_3c4 = uStack_648._4_4_;
      uStack_3c0 = uStack_640;
      uStack_3bc = uStack_63c;
      uStack_3d8 = (undefined4)uStack_658;
      uStack_3d4 = uStack_658._4_4_;
      uStack_3d0 = (undefined4)uStack_650;
      uStack_3cc = uStack_650._4_4_;
      uStack_3f8 = (undefined *)(((ulonglong)uVar5 & 0xffffffff) << 8);
      uStack_3f8 = (undefined *)CONCAT44(uStack_118._3_4_,(undefined4)uStack_3f8);
      uStack_400 = pppplStack_680;
      uStack_3f8 = (undefined *)CONCAT71(uStack_3f8._1_7_,(char)uStack_678);
      pppplStack_3f0 = pppplStack_670;
      pppplStack_3e8 = pppplStack_668;
      pppplStack_3e0 = uStack_660;
      uStack_650 = (longlong ****)0x0;
      pppplStack_680 = (longlong ****)&UNK_1412150d5;
      uStack_678 = (code *)0x16;
      pppplStack_670 = (longlong ****)&UNK_14120aa52;
      pppplStack_668 = (longlong ****)0x6;
      uStack_660 = unaff_RDI;
      uStack_658 = unaff_R13;
      FUN_140c1a500(&uStack_308,&pppplStack_680);
      pppplVar16 = pppplStack_2f0;
      pppplVar18 = pppplStack_2f8;
      pppplVar14 = pppplStack_300;
      cVar7 = (char)uStack_308;
      if ((char)uStack_308 != -1) {
        uStack_704 = (undefined3)((ulonglong)uStack_308 >> 0x28);
        iStack_708 = uStack_308._1_4_;
        FUN_1401de350(&uStack_400);
        goto LAB_1406d9cac;
      }
      pppplStack_6f8 = pppplStack_300;
      pppplStack_6e8 = pppplStack_2f8;
      uStack_650 = (longlong ****)0x0;
      pppplStack_680 = (longlong ****)&UNK_1412150d5;
      uStack_678 = (code *)0x16;
      pppplStack_670 = (longlong ****)&UNK_141214f41;
      pppplStack_668 = (longlong ****)0x6;
      uStack_660 = unaff_RDI;
      uStack_658 = unaff_R13;
      FUN_140c1a500(&uStack_308,&pppplStack_680);
      pppplVar18 = pppplStack_2f8;
      pppplVar14 = pppplStack_300;
      cVar7 = (char)uStack_308;
      if ((char)uStack_308 != -1) {
        uStack_704 = (undefined3)((ulonglong)uStack_308 >> 0x28);
        iStack_708 = uStack_308._1_4_;
        if (pppplStack_6f8 != (longlong ****)0x0) {
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,pppplStack_6e8);
        }
        FUN_1401de350(&uStack_400);
        pppplVar16 = pppplStack_2f0;
        goto LAB_1406d9cac;
      }
      FUN_141164a10(param_1 + 0x860,&uStack_400,0x98);
      *(longlong *****)(param_1 + 0x8f8) = pppplStack_6f8;
      *(longlong *****)(param_1 + 0x900) = pppplStack_6e8;
      *(longlong *****)(param_1 + 0x908) = pppplVar16;
      *(longlong *****)(param_1 + 0x910) = pppplVar14;
      *(longlong *****)(param_1 + 0x918) = pppplVar18;
      *(longlong *****)(param_1 + 0x920) = pppplStack_2f0;
      *(undefined1 *)(param_1 + 0x930) = 0;
      pppplVar14 = (longlong ****)(param_1 + 0x938);
      FUN_141164a10(pppplVar14,param_1 + 0x860,0xd8);
      unaff_R14 = (undefined1 *)(param_1 + 0xae8);
      *(undefined1 *)(param_1 + 0xae8) = 0;
      goto override_jmp_1406d9a14_case_0;
    }
    uStack_704 = (undefined3)((ulonglong)uStack_678 >> 0x28);
    pppplVar16 = uStack_660;
    pppplVar14 = pppplStack_670;
    pppplVar18 = pppplStack_668;
    cVar7 = (char)uStack_678;
    iStack_708 = iVar4;
LAB_1406d9cac:
    FUN_1401de480(unaff_RDI);
    uVar13 = 1;
    FUN_14014c630(unaff_R13);
    pppplStack_710 = unaff_RDI;
    goto LAB_1406da3c0;
  case (undefined *)0x1:
override_jmp_1406d9815_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406d9b8d;
  case (undefined *)0x2:
override_jmp_1406d9815_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406d9b8d;
  case (undefined *)0x3:
override_jmp_1406d9815_case_3:
    unaff_R14 = (undefined1 *)(param_1 + 0xae8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae8);
    pppplVar14 = (longlong ****)(param_1 + 0x938);
  }
override_jmp_1406d9815_case_4:
  puVar8 = &UNK_14137d1c4 + *(int *)(&UNK_14137d1c4 + (longlong)puVar9 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_1406d9a14_case_0:
    unaff_R15 = (longlong ****)(param_1 + 0xa10);
    pppplStack_6e8 = pppplVar14;
    FUN_141164a10(unaff_R15);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xae0)) {
    case 1:
      goto override_jmp_1406d9a4a_case_1;
    case 2:
      goto override_jmp_1406d9a4a_case_2;
    case 3:
      goto override_jmp_1406d9a4a_case_3;
    }
    goto override_jmp_1406d9a4a_case_0;
  case (undefined *)0x1:
    puStack_6d0 = unaff_R14;
    pppplStack_6c8 = pppplVar14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406d9b8d;
  case (undefined *)0x2:
    puStack_6d0 = unaff_R14;
    pppplStack_6c8 = pppplVar14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406d9b8d;
  case (undefined *)0x3:
    unaff_R15 = (longlong ****)(param_1 + 0xa10);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xae0);
    pppplStack_6e8 = pppplVar14;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_1406d9a4a_case_0:
    pppplStack_6f8 = unaff_R15;
    FUN_141164a10(&uStack_308,unaff_R15,0x98);
    uStack_270 = *(undefined8 *)(param_1 + 0xaa8);
    uStack_268 = *(undefined8 *)(param_1 + 0xab0);
    uStack_260 = *(undefined8 *)(param_1 + 0xab8);
    uStack_258 = *(undefined4 *)(param_1 + 0xac0);
    uStack_254 = *(undefined4 *)(param_1 + 0xac4);
    uStack_250 = *(undefined4 *)(param_1 + 0xac8);
    uStack_24c = *(undefined4 *)(param_1 + 0xacc);
    uStack_248 = *(undefined8 *)(param_1 + 0xad0);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar18 = _DAT_141782610;
      LOCK();
      pppplVar14 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar19 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar14;
    } while (bVar19);
    uVar13 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar13 = _DAT_141782500;
    }
    lVar10 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar10 = _DAT_141782508;
    }
    plVar15 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar15 = (longlong *)&DAT_141782500;
    }
    lVar17 = lVar10 + 0x2c8;
    if ((char)uVar13 != '\0') {
      lVar17 = lVar10 + 0x200;
    }
    pppplVar14 = *(longlong *****)(lVar10 + 0x210 + *plVar15 * 8);
    if (pppplVar14 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar10 + *plVar15 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar14;
      *pppplVar14 = (longlong ***)((longlong)*pppplVar14 + 1);
      UNLOCK();
      if (*pppplVar14 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar14 < 0) goto LAB_1406d9b8d;
      LOCK();
      ppplVar1 = *pppplVar14;
      *pppplVar14 = (longlong ***)((longlong)*pppplVar14 + 1);
      UNLOCK();
      if (*pppplVar14 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar14 < 0) goto LAB_1406d9b8d;
    }
    FUN_141164a10((longlong)&uStack_400 + 4,&uStack_308,200);
    pppplStack_680 = (longlong ****)0xcc;
    uStack_678 = (code *)0x0;
    pppplStack_670 = (longlong ****)&UNK_14134fd20;
    pppplStack_668 = (longlong ****)0x0;
    uStack_650 = pppplVar18;
    uStack_648 = (longlong ****)((ulonglong)uStack_648 & 0xffffffff00000000);
    uStack_660 = pppplVar14;
    uStack_658 = unaff_R13;
    FUN_141164a10((longlong)&uStack_648 + 4,&uStack_400,0xcc);
    uStack_578 = 0;
    uStack_570 = 0;
    uStack_568 = 0;
    pppplStack_558 = pppplVar14;
    pppplStack_550 = unaff_R13;
    uVar11 = FUN_140e48790(0,0,0x200);
    if (uVar11 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406d9b8d;
    }
    *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
    pppplVar14 = (longlong ****)((uVar11 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar14,&pppplStack_680,0x180);
    pppplStack_6e0 = pppplVar14;
    bVar6 = FUN_140f41e30(lVar17,pppplVar14,1,plVar15);
    if ((pppplVar14 != (longlong ****)0x0 & bVar6) == 1) {
      uStack_678 = FUN_140e4dcd0;
      pppplStack_680 = (longlong ****)&uStack_400;
      uStack_400 = pppplVar14;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_680,&UNK_14121aa38);
      goto LAB_1406d9b8d;
    }
    *(longlong *****)(param_1 + 0xad8) = pppplStack_6e0;
    pppplVar14 = pppplStack_6e0;
    pppplStack_710 = unaff_RDI;
    puStack_700 = unaff_R14;
    break;
  case (undefined *)0x1:
override_jmp_1406d9a4a_case_1:
    pppplStack_6f8 = unaff_R15;
    FUN_141166b90(&UNK_14121aa50);
    goto LAB_1406d9b8d;
  case (undefined *)0x2:
override_jmp_1406d9a4a_case_2:
    pppplStack_6f8 = unaff_R15;
    FUN_141166bb0(&UNK_14121aa50);
    goto LAB_1406d9b8d;
  case (undefined *)0x3:
override_jmp_1406d9a4a_case_3:
    pppplVar14 = *(longlong *****)(param_1 + 0xad8);
    pppplStack_710 = unaff_RDI;
    puStack_700 = unaff_R14;
    pppplStack_6f8 = unaff_R15;
  }
  FUN_140c37550(&pppplStack_680,pppplVar14,param_2);
  pppplVar18 = (longlong ****)uStack_678;
  pppplVar14 = pppplStack_680;
  if (pppplStack_680 == (longlong ****)0xfffffffffffffffe) {
    *(undefined1 *)(param_1 + 0xae0) = 3;
    *(undefined1 *)(param_1 + 0xae8) = 3;
    *(undefined1 *)(param_1 + 0xaf0) = 3;
    uVar12 = 3;
    uVar13 = 1;
    goto LAB_1406da4a9;
  }
  pppplStack_6a0 = pppplStack_670;
  pppplStack_698 = pppplStack_668;
  pppplStack_690 = uStack_660;
  uStack_200 = uStack_658;
  uStack_1f8 = uStack_650;
  pppplStack_1e8 = (longlong ****)CONCAT44(uStack_63c,uStack_640);
  pppplStack_1f0 = uStack_648;
  uStack_1e0 = CONCAT44(uStack_634,uStack_638);
  uStack_1d8 = CONCAT44(uStack_62c,uStack_630);
  uStack_1d0 = CONCAT44(uStack_624,uStack_628);
  uStack_1c8 = CONCAT44(uStack_61c,uStack_620);
  uStack_1c0 = uStack_618;
  uStack_1b8 = uStack_610;
  uStack_1b0 = uStack_608;
  uStack_1a8 = uStack_600;
  uStack_1a0 = uStack_5f8;
  uStack_198 = uStack_5f0;
  uStack_190 = uStack_5e8;
  uStack_18c = uStack_5e4;
  uStack_188 = uStack_5e0;
  uStack_184 = uStack_5dc;
  plVar15 = *(longlong **)(param_1 + 0xad8);
  LOCK();
  lVar10 = *plVar15;
  if (lVar10 == 0xcc) {
    *plVar15 = 0x84;
  }
  UNLOCK();
  if (lVar10 != 0xcc) {
    (**(code **)(plVar15[2] + 0x20))();
  }
  if ((int)pppplVar14 == -1) {
    pppplStack_680 = pppplVar18;
    uStack_678 = (code *)pppplStack_6a0;
    pppplStack_670 = pppplStack_698;
    pppplStack_668 = pppplStack_690;
    uStack_660 = uStack_200;
    uStack_658 = uStack_1f8;
    uStack_650 = pppplStack_1f0;
    uStack_648 = pppplStack_1e8;
    pppplStack_300 = (longlong ****)FUN_140ed5490;
    uStack_308 = (longlong ****)&pppplStack_680;
    FUN_1400036f0(&uStack_400,&UNK_1412166f5,&uStack_308);
    uStack_220 = (undefined4)uStack_400;
    uStack_21c = uStack_400._4_4_;
    uStack_218 = (undefined4)uStack_3f8;
    uStack_214 = uStack_3f8._4_4_;
    pppplStack_210 = pppplStack_3f0;
    FUN_1401df2c0(&pppplStack_680);
    uStack_6c0 = (longlong ****)CONCAT44(uStack_21c,uStack_220);
    uStack_6b8 = (longlong ****)CONCAT44(uStack_214,uStack_218);
    pppplStack_6b0 = pppplStack_210;
    pppplVar14 = (longlong ****)0x2;
    pppplVar18 = (longlong ****)0x8000000000000010;
  }
  else {
    uStack_130 = CONCAT44(uStack_18c,uStack_190);
    uStack_128 = CONCAT44(uStack_184,uStack_188);
    uStack_140 = uStack_1a0;
    uStack_138 = uStack_198;
    uStack_150 = uStack_1b0;
    uStack_148 = uStack_1a8;
    uStack_160 = uStack_1c0;
    uStack_158 = uStack_1b8;
    uStack_170 = uStack_1d0;
    uStack_168 = uStack_1c8;
    uStack_180 = uStack_1e0;
    uStack_178 = uStack_1d8;
    uStack_6c0 = pppplStack_6a0;
    uStack_6b8 = pppplStack_698;
    pppplStack_6b0 = pppplStack_690;
    pppplStack_230 = pppplStack_1f0;
    pppplStack_228 = pppplStack_1e8;
    uStack_240 = (undefined4)uStack_200;
    uStack_23c = uStack_200._4_4_;
    uStack_238 = (undefined4)uStack_1f8;
    uStack_234 = uStack_1f8._4_4_;
  }
  *(undefined1 *)(param_1 + 0xae0) = 1;
  FUN_1401d8000(pppplStack_6f8);
  if ((int)pppplVar14 == 2) {
    uStack_678 = (code *)uStack_6c0;
    pppplStack_670 = uStack_6b8;
    pppplStack_668 = pppplStack_6b0;
    uStack_660 = (longlong ****)CONCAT44(uStack_23c,uStack_240);
    uStack_658 = (longlong ****)CONCAT44(uStack_234,uStack_238);
    uStack_650 = pppplStack_230;
    uStack_648 = pppplStack_228;
    pppplStack_680 = pppplVar18;
    FUN_140c35f10(&uStack_4a0,&pppplStack_680);
    uStack_6ec = (undefined3)((ulonglong)uStack_4a0 >> 0x28);
    uStack_704 = uStack_6ec;
    pppplVar16 = pppplStack_488;
    pppplVar14 = uStack_498;
    pppplVar18 = uStack_490;
    cVar7 = (char)uStack_4a0;
    iStack_708 = uStack_4a0._1_4_;
    iStack_6f0 = uStack_4a0._1_4_;
LAB_1406da396:
    uVar13 = 1;
  }
  else {
    uStack_498 = uStack_6c0;
    pppplVar16 = uStack_498;
    uStack_490 = uStack_6b8;
    pppplVar3 = uStack_490;
    pppplStack_488 = pppplStack_6b0;
    uStack_480 = CONCAT44(uStack_23c,uStack_240);
    uStack_478 = CONCAT44(uStack_234,uStack_238);
    pppplStack_470 = pppplStack_230;
    pppplStack_468 = pppplStack_228;
    uStack_460 = uStack_180;
    uStack_458 = uStack_178;
    uStack_450 = uStack_170;
    uStack_448 = uStack_168;
    uStack_440 = (undefined4)uStack_160;
    uStack_43c = uStack_160._4_4_;
    uStack_438 = (undefined4)uStack_158;
    uStack_434 = uStack_158._4_4_;
    uStack_430 = (undefined4)uStack_150;
    uStack_42c = uStack_150._4_4_;
    uStack_428 = (undefined4)uStack_148;
    uStack_424 = uStack_148._4_4_;
    uStack_420 = uStack_140;
    uStack_418 = uStack_138;
    uStack_410 = uStack_130;
    uStack_408 = uStack_128;
    uStack_4a0._1_4_ = (int)((ulonglong)pppplVar18 >> 8);
    uStack_6ec = (undefined3)((ulonglong)pppplVar18 >> 0x28);
    iStack_6f0 = uStack_4a0._1_4_;
    uStack_498._0_4_ = SUB84(uStack_6c0,0);
    uStack_498._4_4_ = (undefined4)((ulonglong)uStack_6c0 >> 0x20);
    uStack_490._0_4_ = SUB84(uStack_6b8,0);
    uStack_490._4_4_ = (undefined4)((ulonglong)uStack_6b8 >> 0x20);
    uStack_80 = uStack_130;
    uStack_78 = uStack_128;
    uStack_90 = uStack_140;
    uStack_88 = uStack_138;
    uStack_a0 = uStack_150;
    uStack_98 = uStack_148;
    uStack_b0 = uStack_160;
    uStack_a8 = uStack_158;
    uStack_c0 = uStack_170;
    uStack_b8 = uStack_168;
    uStack_d0 = uStack_180;
    uStack_c8 = uStack_178;
    pppplStack_e0 = pppplStack_230;
    pppplStack_d8 = pppplStack_228;
    uStack_f0 = uStack_240;
    uStack_ec = uStack_23c;
    uStack_e8 = uStack_238;
    uStack_e4 = uStack_234;
    uStack_110 = SUB81(pppplVar18,0);
    uStack_10b = uStack_6ec;
    iStack_10f = uStack_4a0._1_4_;
    uStack_108 = (undefined4)uStack_498;
    uStack_104 = uStack_498._4_4_;
    uStack_100 = (undefined4)uStack_490;
    uStack_fc = uStack_490._4_4_;
    pppplStack_f8 = pppplStack_6b0;
    uStack_4a0 = pppplVar18;
    uStack_498 = pppplVar16;
    uStack_490 = pppplVar3;
    uStack_118 = pppplVar14;
    FUN_140c557f0(&uStack_400,&uStack_118);
    iStack_4a8 = uStack_3f8._1_4_;
    uStack_4a4 = (undefined3)((ulonglong)uStack_3f8 >> 0x28);
    if (uStack_400 != (longlong ****)0xffffffffffffffff) {
      uStack_648 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
      uStack_658 = (longlong ****)CONCAT44(uStack_3d4,uStack_3d8);
      uStack_650 = (longlong ****)CONCAT44(uStack_3cc,uStack_3d0);
      uStack_678 = (code *)CONCAT44((int)((ulonglong)uStack_3f8 >> 0x20),uStack_3f8._1_4_ << 8);
      pppplStack_670 = pppplStack_3f0;
      pppplStack_668 = pppplStack_3e8;
      uStack_660 = pppplStack_3e0;
      pppplStack_680 = uStack_400;
      uStack_678 = (code *)CONCAT71(uStack_678._1_7_,(char)uStack_3f8);
      uStack_308 = (longlong ****)0x0;
      pppplStack_300 = (longlong ****)0x1;
      pppplStack_2f8 = (longlong ****)0x0;
      pppplStack_3f0 = (longlong ****)0x60000020;
      uStack_400 = (longlong ****)&uStack_308;
      uStack_3f8 = &UNK_14135b390;
      cVar7 = FUN_140ed5490(&pppplStack_680,&uStack_400);
      pppplVar16 = pppplStack_2f8;
      pppplVar18 = pppplStack_300;
      pppplVar14 = uStack_308;
      if (cVar7 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_6e9,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406d9b8d:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      FUN_1401df2c0(&pppplStack_680);
      cVar7 = '\x03';
      goto LAB_1406da396;
    }
    uStack_704 = uStack_4a4;
    uVar13 = 0;
    pppplVar16 = pppplStack_3e0;
    pppplVar14 = pppplStack_3f0;
    pppplVar18 = pppplStack_3e8;
    cVar7 = (char)uStack_3f8;
    iStack_708 = uStack_3f8._1_4_;
  }
  *puStack_700 = 1;
  FUN_1401de480(pppplStack_710);
  FUN_14014c630(param_1 + 0x848);
LAB_1406da3c0:
  uStack_6d4 = uStack_704;
  iStack_6d8 = iStack_708;
  *(undefined1 *)(param_1 + 0xaf0) = 1;
  FUN_1401cf630(pppplStack_710);
  uStack_323 = uStack_6d4;
  iStack_327 = iStack_6d8;
  *(undefined1 *)(param_1 + 0xb03) = 0;
  uStack_330 = uVar13;
  cStack_328 = cVar7;
  pppplStack_320 = pppplVar14;
  pppplStack_318 = pppplVar18;
  pppplStack_310 = pppplVar16;
  FUN_141164a10(&pppplStack_680,param_1,0x168);
  *(undefined1 *)(param_1 + 0xb02) = 0;
  *(undefined1 *)(param_1 + 0xb01) = 0;
  pppplStack_3f0 = *(longlong *****)(param_1 + 0x178);
  uStack_400 = *(longlong *****)(param_1 + 0x168);
  uStack_3f8 = *(undefined **)(param_1 + 0x170);
  FUN_140a39f20(&pppplStack_680,*(undefined8 *)(param_1 + 0x180),&uStack_330,&uStack_400,
                CONCAT44(uVar20,*(undefined4 *)(param_1 + 0xaf8)),*(undefined4 *)(param_1 + 0xafc));
  uVar12 = 1;
  uVar13 = 0;
LAB_1406da4a9:
  *(undefined1 *)(param_1 + 0xb00) = uVar12;
  return uVar13;
}

