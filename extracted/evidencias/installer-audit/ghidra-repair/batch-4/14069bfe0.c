/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14069bfe0(longlong param_1,longlong ****param_2)

{
  longlong ***ppplVar1;
  longlong ***ppplVar2;
  code *pcVar3;
  longlong ***ppplVar4;
  longlong ***ppplVar5;
  longlong ***ppplVar6;
  longlong lVar7;
  undefined4 uVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  undefined *puVar12;
  ulonglong uVar13;
  undefined1 uVar14;
  longlong ***ppplVar15;
  longlong ***ppplVar16;
  longlong **pplVar17;
  longlong lVar18;
  undefined8 uVar19;
  longlong ****pppplVar20;
  longlong *plVar21;
  longlong ****pppplVar22;
  longlong ****pppplVar23;
  char cVar24;
  longlong ****unaff_R14;
  undefined1 *puVar25;
  char cVar26;
  longlong ****pppplVar27;
  longlong ****pppplVar28;
  longlong unaff_GS_OFFSET;
  bool bVar29;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  longlong ****pppplVar30;
  longlong **in_stack_fffffffffffffaa0;
  undefined4 uVar31;
  longlong ****pppplStack_500;
  longlong ****pppplStack_4f8;
  longlong ****pppplStack_4f0;
  longlong lStack_4e8;
  longlong ****pppplStack_4e0;
  longlong ****pppplStack_4d8;
  char cStack_4ca;
  char cStack_4c9;
  longlong ****pppplStack_4c8;
  undefined1 *puStack_4c0;
  undefined1 uStack_4b1;
  char cStack_4b0;
  char cStack_4af;
  undefined2 uStack_4ae;
  undefined4 uStack_4ac;
  undefined4 uStack_4a8;
  undefined4 uStack_4a4;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined8 uStack_498;
  undefined4 uStack_490;
  undefined4 uStack_48c;
  undefined4 uStack_488;
  undefined4 uStack_484;
  undefined4 uStack_480;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  longlong ****pppplStack_460;
  longlong ****pppplStack_458;
  longlong ****pppplStack_450;
  longlong ****pppplStack_448;
  longlong ****pppplStack_440;
  longlong ****pppplStack_438;
  undefined8 uStack_430;
  longlong ****pppplStack_420;
  longlong ****pppplStack_418;
  undefined1 *puStack_410;
  longlong ****pppplStack_408;
  undefined8 uStack_400;
  longlong ****pppplStack_3f8;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined8 uStack_3d0;
  longlong ****pppplStack_3c8;
  undefined8 uStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  longlong ****pppplStack_398;
  longlong ****pppplStack_390;
  longlong ****pppplStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  undefined8 uStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined8 uStack_2bc;
  undefined8 uStack_2b4;
  undefined8 uStack_2ac;
  undefined8 uStack_2a4;
  undefined8 uStack_29c;
  undefined4 uStack_294;
  undefined1 auStack_280 [16];
  undefined8 uStack_270;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_170;
  longlong ****pppplStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  longlong ****pppplStack_150;
  longlong ****pppplStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  longlong ****pppplStack_130;
  longlong ****pppplStack_128;
  longlong ****pppplStack_120;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  undefined8 uStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  pppplStack_70 = (longlong ****)&pppplStack_4f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137c6b4 + *(int *)(&UNK_14137c6b4 + (ulonglong)*(byte *)(param_1 + 0x8c0) * 4);
  lStack_4e8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x8c0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x8c1) = 0x101;
    *(undefined1 *)(param_1 + 0x8c3) = 1;
    pppplVar28 = (longlong ****)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x520);
    FUN_141164a10(unaff_R14,pppplVar28,0x398);
    pppplStack_4f8 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x8b0)) {
    case 1:
      goto override_jmp_14069c081_case_1;
    case 2:
      goto override_jmp_14069c081_case_2;
    case 3:
      goto override_jmp_14069c081_case_3;
    }
    goto override_jmp_14069c081_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 0x520);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x8b0);
  }
  pppplVar28 = param_2;
  pppplStack_4f8 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_14069c081_case_0:
    pppplVar28 = (longlong ****)(param_1 + 0x728);
    uStack_2d0 = 0;
    pppplStack_300 = (longlong ****)&UNK_141214ec5;
    pppplStack_2f8 = (longlong ****)0x9;
    pppplStack_2f0 = (longlong ****)&UNK_141214ece;
    pppplStack_2e8 = (longlong ****)0x6;
    pppplStack_4f8 = unaff_R14;
    pppplStack_2e0 = unaff_R14;
    pppplStack_2d8 = pppplVar28;
    FUN_140c15e40(&pppplStack_460,&pppplStack_300);
    pppplVar27 = pppplStack_448;
    pppplVar20 = pppplStack_458;
    uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
    pppplStack_4f0 = pppplVar28;
    if ((char)pppplStack_460 == -1) {
      pppplStack_390 = pppplStack_458;
      pppplStack_4e0 = pppplStack_450;
      pppplStack_388 = pppplStack_450;
      uStack_380 = pppplStack_448;
      uStack_2d0 = 0;
      pppplStack_300 = (longlong ****)&UNK_141214ec5;
      pppplStack_2f8 = (longlong ****)0x9;
      pppplStack_2f0 = (longlong ****)&UNK_141214ed4;
      pppplStack_2e8 = (longlong ****)0x3;
      pppplStack_2e0 = pppplStack_4f8;
      pppplStack_2d8 = pppplVar28;
      FUN_140c140a0(&pppplStack_460,&pppplStack_300);
      pppplVar22 = pppplStack_448;
      pppplVar30 = pppplStack_450;
      pppplVar28 = pppplStack_458;
      uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
      pppplStack_4c8 = (longlong ****)((ulonglong)pppplStack_460 & 0xff);
      if ((char)pppplStack_460 == -1) {
        *(longlong *****)(lStack_4e8 + 0x750) = uStack_380;
        *(longlong *****)(lStack_4e8 + 0x740) = pppplStack_390;
        *(longlong *****)(lStack_4e8 + 0x748) = pppplStack_388;
        *(longlong *****)(lStack_4e8 + 0x758) = pppplStack_458;
        *(longlong *****)(lStack_4e8 + 0x760) = pppplStack_450;
        *(longlong *****)(lStack_4e8 + 0x768) = pppplStack_448;
        *(undefined1 *)(lStack_4e8 + 0x7b0) = 0;
        pppplStack_4c8 = (longlong ****)(lStack_4e8 + 0x7b8);
        *(undefined8 *)(lStack_4e8 + 0x828) = *(undefined8 *)(lStack_4e8 + 0x7b0);
        *(undefined8 *)(lStack_4e8 + 0x818) = *(undefined8 *)(lStack_4e8 + 0x7a0);
        *(undefined8 *)(lStack_4e8 + 0x820) = *(undefined8 *)(lStack_4e8 + 0x7a8);
        *(undefined8 *)(lStack_4e8 + 0x808) = *(undefined8 *)(lStack_4e8 + 0x790);
        *(undefined8 *)(lStack_4e8 + 0x810) = *(undefined8 *)(lStack_4e8 + 0x798);
        *(undefined8 *)(lStack_4e8 + 0x7f8) = *(undefined8 *)(lStack_4e8 + 0x780);
        *(undefined8 *)(lStack_4e8 + 0x800) = *(undefined8 *)(lStack_4e8 + 0x788);
        *(undefined8 *)(lStack_4e8 + 0x7e8) = *(undefined8 *)(lStack_4e8 + 0x770);
        *(undefined8 *)(lStack_4e8 + 0x7f0) = *(undefined8 *)(lStack_4e8 + 0x778);
        *(undefined8 *)(lStack_4e8 + 0x7d8) = *(undefined8 *)(lStack_4e8 + 0x760);
        *(undefined8 *)(lStack_4e8 + 0x7e0) = *(undefined8 *)(lStack_4e8 + 0x768);
        *(undefined8 *)(lStack_4e8 + 0x7c8) = *(undefined8 *)(lStack_4e8 + 0x750);
        *(undefined8 *)(lStack_4e8 + 2000) = *(undefined8 *)(lStack_4e8 + 0x758);
        *(undefined8 *)(lStack_4e8 + 0x7b8) = *(undefined8 *)(lStack_4e8 + 0x740);
        *(undefined8 *)(lStack_4e8 + 0x7c0) = *(undefined8 *)(lStack_4e8 + 0x748);
        puStack_4c0 = (undefined1 *)(lStack_4e8 + 0x8a8);
        *(undefined1 *)(lStack_4e8 + 0x8a8) = 0;
        param_1 = lStack_4e8;
        goto override_jmp_14069c18d_case_0;
      }
      pppplStack_4d8 = pppplVar20;
      puStack_4c0 = (undefined1 *)(((ulonglong)pppplStack_460 >> 0x28) << 0x20);
      uVar13 = (ulonglong)pppplStack_460 >> 8;
      if (pppplVar27 != (longlong ****)0x0) {
        pppplVar20 = pppplStack_4e0 + 1;
        do {
          if (pppplVar20[-1] != (longlong ***)0x0) {
            ppplVar15 = *pppplVar20;
            uVar19 = GetProcessHeap();
            HeapFree(uVar19,0,ppplVar15);
          }
          uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
          pppplVar20 = pppplVar20 + 3;
          pppplVar27 = (longlong ****)((longlong)pppplVar27 + -1);
        } while (pppplVar27 != (longlong ****)0x0);
      }
      puVar25 = puStack_4c0 + (uVar13 & 0xffffffff);
      if (pppplStack_4d8 != (longlong ****)0x0) {
        uVar19 = GetProcessHeap();
        HeapFree(uVar19,0,pppplStack_4e0);
      }
      pppplVar20 = pppplStack_4c8;
    }
    else {
      puVar25 = (undefined1 *)((ulonglong)pppplStack_460 >> 8);
      pppplVar22 = pppplStack_448;
      pppplVar20 = (longlong ****)((ulonglong)pppplStack_460 & 0xff);
      pppplVar28 = pppplStack_458;
      pppplVar30 = pppplStack_450;
    }
    FUN_1401de480(pppplStack_4f8);
    uVar19 = 1;
    FUN_14014c630(pppplStack_4f0);
    goto LAB_14069cc3f;
  case (undefined *)0x1:
override_jmp_14069c081_case_1:
    pppplStack_4f8 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_14069c081_case_2:
    pppplStack_4f8 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_14069c081_case_3:
    puStack_4c0 = (undefined1 *)(param_1 + 0x8a8);
    pppplStack_4c8 = (longlong ****)(param_1 + 0x7b8);
    puVar11 = &UNK_14137c6d4 + *(int *)(&UNK_14137c6d4 + (ulonglong)*(byte *)(param_1 + 0x8a8) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x8a8)) {
    case 0:
override_jmp_14069c18d_case_0:
      *(longlong ****)(param_1 + 0x8a0) = pppplStack_4c8[0xe];
      ppplVar15 = pppplStack_4c8[0xd];
      *(longlong ****)(param_1 + 0x890) = pppplStack_4c8[0xc];
      *(longlong ****)(param_1 + 0x898) = ppplVar15;
      ppplVar15 = pppplStack_4c8[0xb];
      *(longlong ****)(param_1 + 0x880) = pppplStack_4c8[10];
      *(longlong ****)(param_1 + 0x888) = ppplVar15;
      ppplVar15 = pppplStack_4c8[9];
      *(longlong ****)(param_1 + 0x870) = pppplStack_4c8[8];
      *(longlong ****)(param_1 + 0x878) = ppplVar15;
      ppplVar15 = *pppplStack_4c8;
      ppplVar1 = pppplStack_4c8[1];
      ppplVar16 = pppplStack_4c8[2];
      ppplVar2 = pppplStack_4c8[3];
      ppplVar4 = pppplStack_4c8[4];
      ppplVar5 = pppplStack_4c8[5];
      ppplVar6 = pppplStack_4c8[7];
      *(longlong ****)(param_1 + 0x860) = pppplStack_4c8[6];
      *(longlong ****)(param_1 + 0x868) = ppplVar6;
      *(longlong ****)(param_1 + 0x850) = ppplVar4;
      *(longlong ****)(param_1 + 0x858) = ppplVar5;
      *(longlong ****)(param_1 + 0x840) = ppplVar16;
      *(longlong ****)(param_1 + 0x848) = ppplVar2;
      *(longlong ****)(param_1 + 0x830) = ppplVar15;
      *(longlong ****)(param_1 + 0x838) = ppplVar1;
      puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x8a0);
      pppplVar28 = (longlong ****)(param_1 + 0x830);
      break;
    case 1:
      puStack_410 = puStack_4c0;
      pppplStack_408 = pppplStack_4c8;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_14069c682;
    case 2:
      puStack_410 = puStack_4c0;
      pppplStack_408 = pppplStack_4c8;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_14069c682;
    case 3:
      pppplStack_4f0 = (longlong ****)(param_1 + 0x830);
      puVar12 = &UNK_14137c6e4 +
                *(int *)(&UNK_14137c6e4 + (ulonglong)*(byte *)(param_1 + 0x8a0) * 4);
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x8a0)) {
      case 1:
        goto override_jmp_14069c1ab_case_1;
      case 2:
        goto override_jmp_14069c1ab_case_2;
      case 3:
        goto override_jmp_14069c1ab_case_3;
      case 4:
        goto override_jmp_14069c1ab_case_4;
      }
      goto override_jmp_14069c1ab_case_0;
    }
    pppplStack_4f0 = pppplVar28;
    puVar12 = &UNK_14137c6e4 + *(int *)(&UNK_14137c6e4 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
    switch(puVar11) {
    case (undefined *)0x0:
override_jmp_14069c1ab_case_0:
      pppplStack_450 = (longlong ****)pppplStack_4f0[2];
      pppplStack_460 = (longlong ****)*pppplStack_4f0;
      pppplStack_458 = (longlong ****)pppplStack_4f0[1];
      pppplStack_448 = *(longlong *****)(param_1 + 0x848);
      pppplStack_440 = *(longlong *****)(param_1 + 0x850);
      pppplStack_438 = *(longlong *****)(param_1 + 0x858);
      pppplStack_4e0 = (longlong ****)(param_1 + 0x860);
      *(undefined8 *)(param_1 + 0x890) = uStack_430;
      *(longlong *****)(param_1 + 0x880) = pppplStack_440;
      *(longlong *****)(param_1 + 0x888) = pppplStack_438;
      *(longlong *****)(param_1 + 0x870) = pppplStack_450;
      *(longlong *****)(param_1 + 0x878) = pppplStack_448;
      *(longlong *****)(param_1 + 0x860) = pppplStack_460;
      *(longlong *****)(param_1 + 0x868) = pppplStack_458;
      pppplStack_500 = (longlong ****)(param_1 + 0x898);
      *(undefined1 *)(param_1 + 0x898) = 0;
      pppplStack_300 = pppplStack_460;
      pppplStack_2f8 = pppplStack_458;
      pppplStack_2f0 = pppplStack_450;
      pppplStack_2e8 = pppplStack_448;
      pppplStack_2e0 = pppplStack_440;
      pppplStack_2d8 = pppplStack_438;
      goto LAB_14069c5a7;
    case (undefined *)0x1:
override_jmp_14069c1ab_case_1:
      FUN_141166b90(&UNK_14121c558);
      goto LAB_14069c682;
    case (undefined *)0x2:
override_jmp_14069c1ab_case_2:
      FUN_141166bb0(&UNK_14121c558);
      goto LAB_14069c682;
    case (undefined *)0x3:
override_jmp_14069c1ab_case_3:
      pppplStack_500 = (longlong ****)(param_1 + 0x898);
      puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x898);
      pppplStack_4e0 = (longlong ****)(param_1 + 0x860);
    }
override_jmp_14069c1ab_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar12) {
    case (undefined *)0x0:
LAB_14069c5a7:
      uStack_3d0 = (longlong ****)*pppplStack_4e0;
      pppplStack_3c8 = (longlong ****)pppplStack_4e0[1];
      uStack_3c0 = (longlong ****)pppplStack_4e0[2];
      uStack_3b8 = *(undefined4 *)(pppplStack_4e0 + 3);
      uStack_3b4 = *(undefined4 *)((longlong)pppplStack_4e0 + 0x1c);
      uStack_3b0 = *(undefined4 *)(pppplStack_4e0 + 4);
      uStack_3ac = *(undefined4 *)((longlong)pppplStack_4e0 + 0x24);
      uStack_3a8 = *(undefined4 *)(pppplStack_4e0 + 5);
      uStack_3a4 = *(undefined4 *)((longlong)pppplStack_4e0 + 0x2c);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        lVar7 = _DAT_141782610;
        LOCK();
        lVar18 = _DAT_141782610 + 1;
        UNLOCK();
        bVar29 = _DAT_141782610 == 0;
        _DAT_141782610 = lVar18;
      } while (bVar29);
      cVar10 = (char)_DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        cVar10 = (char)_DAT_141782500;
      }
      pppplVar28 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        pppplVar28 = _DAT_141782508;
      }
      plVar21 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar21 = (longlong *)&DAT_141782500;
      }
      pppplVar20 = pppplVar28 + 0x59;
      if (cVar10 != '\0') {
        pppplVar20 = pppplVar28 + 0x40;
      }
      pppplVar27 = (longlong ****)pppplVar28[*plVar21 + 0x42];
      if (pppplVar27 != (longlong ****)0x0) {
        pppplVar28 = (longlong ****)pppplVar28[*plVar21 + 0x43];
        LOCK();
        ppplVar15 = *pppplVar27;
        *pppplVar27 = (longlong ***)((longlong)*pppplVar27 + 1);
        UNLOCK();
        if (*pppplVar27 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar15,1) != (longlong)*pppplVar27 < 0) goto LAB_14069c682;
        LOCK();
        ppplVar15 = *pppplVar27;
        *pppplVar27 = (longlong ***)((longlong)*pppplVar27 + 1);
        UNLOCK();
        if (*pppplVar27 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar15,1) != (longlong)*pppplVar27 < 0) goto LAB_14069c682;
      }
      uStack_4ac = SUB84(uStack_3d0,0);
      uStack_4a8 = (undefined4)((ulonglong)uStack_3d0 >> 0x20);
      uStack_4a4 = SUB84(pppplStack_3c8,0);
      uStack_4a0 = (undefined4)((ulonglong)pppplStack_3c8 >> 0x20);
      uStack_49c = (undefined4)uStack_3c0;
      uStack_498 = CONCAT44(uStack_3b8,uStack_3c0._4_4_);
      uStack_490 = uStack_3b4;
      uStack_48c = uStack_3b0;
      uStack_488 = uStack_3ac;
      uStack_484 = uStack_3a8;
      uStack_480 = uStack_3a4;
      pppplStack_300 = (longlong ****)0xcc;
      pppplStack_2f8 = (longlong ****)0x0;
      pppplStack_2f0 = (longlong ****)&UNK_14134ed30;
      pppplStack_2e8 = (longlong ****)0x0;
      uStack_2d0 = lVar7;
      uStack_2c8 = 0;
      uStack_2c4 = CONCAT22(uStack_4ae,CONCAT11(cStack_4af,cStack_4b0));
      uStack_2bc = CONCAT44(uStack_4a4,uStack_4a8);
      uStack_2c0 = uStack_4ac;
      uStack_2b4 = CONCAT44((undefined4)uStack_3c0,uStack_4a0);
      uStack_2ac = uStack_498;
      uStack_2a4 = CONCAT44(uStack_3b0,uStack_3b4);
      uStack_29c = CONCAT44(uStack_3a8,uStack_3ac);
      uStack_294 = uStack_3a4;
      auStack_280 = (undefined1  [16])0x0;
      uStack_270 = 0;
      pppplStack_2e0 = pppplVar27;
      pppplStack_2d8 = pppplVar28;
      pppplStack_260 = pppplVar27;
      pppplStack_258 = pppplVar28;
      uVar13 = FUN_140e48790(pppplVar27,0,0x180);
      if (uVar13 == 0) {
        FUN_141165895(0x80,0x100);
        goto LAB_14069c682;
      }
      *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
      pppplVar28 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar28,&pppplStack_300,0x100);
      pppplStack_4d8 = pppplVar28;
      bVar9 = FUN_140f41e30(pppplVar20,pppplVar28,1,plVar21);
      if ((pppplVar28 != (longlong ****)0x0 & bVar9) == 1) {
        cStack_4b0 = (char)pppplVar28;
        cStack_4af = (char)((ulonglong)pppplVar28 >> 8);
        uStack_4ae = (undefined2)((ulonglong)pppplVar28 >> 0x10);
        uStack_4ac = (undefined4)((ulonglong)pppplVar28 >> 0x20);
        pppplStack_300 = (longlong ****)&cStack_4b0;
        pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14120fb98);
        goto LAB_14069c682;
      }
      *(longlong *****)(lStack_4e8 + 0x890) = pppplStack_4d8;
      pppplVar28 = pppplStack_4d8;
      break;
    case (undefined *)0x1:
      pppplStack_418 = pppplStack_4e0;
      FUN_141166b90(&UNK_14120fbb0);
      goto LAB_14069c682;
    case (undefined *)0x2:
      pppplStack_418 = pppplStack_4e0;
      FUN_141166bb0(&UNK_14120fbb0);
      goto LAB_14069c682;
    case (undefined *)0x3:
      pppplVar28 = *(longlong *****)(param_1 + 0x890);
    }
    pppplStack_300 = (longlong ****)0xfffffffffffffffd;
    lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar18 + 0x230) == '\x01') {
LAB_14069c85d:
      cVar24 = *(char *)(lVar18 + 0x22c);
      cVar26 = *(char *)(lVar18 + 0x22d);
      cVar10 = cVar26;
      if (cVar24 != '\x01') {
LAB_14069c87d:
        *(char *)(lVar18 + 0x22d) = cVar10;
        goto LAB_14069c880;
      }
      if (cVar26 != '\0') {
        cVar10 = cVar26 + -1;
        goto LAB_14069c87d;
      }
      FUN_140f47400(param_2);
      if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
        FUN_140152b80(&pppplStack_300);
      }
    }
    else {
      if (*(char *)(lVar18 + 0x230) != '\x02') {
        FUN_140e49300(lVar18 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar18 + 0x230) = 1;
        goto LAB_14069c85d;
      }
      cVar26 = '\0';
      cVar24 = '\0';
LAB_14069c880:
      cStack_4ca = cVar24;
      cStack_4c9 = cVar26;
      (*(code *)pppplVar28[2][3])(pppplVar28,&pppplStack_300,param_2);
      pppplVar28 = pppplStack_300;
      uStack_3d0 = pppplStack_2f8;
      pppplStack_3c8 = pppplStack_2f0;
      uStack_3c0 = pppplStack_2e8;
      cStack_4b0 = (char)pppplStack_2e0;
      cStack_4af = (char)((ulonglong)pppplStack_2e0 >> 8);
      uStack_4ae = (undefined2)((ulonglong)pppplStack_2e0 >> 0x10);
      uStack_4ac = (undefined4)((ulonglong)pppplStack_2e0 >> 0x20);
      uStack_4a8 = SUB84(pppplStack_2d8,0);
      uStack_4a4 = (undefined4)((ulonglong)pppplStack_2d8 >> 0x20);
      uStack_498 = CONCAT44(uStack_2c4,uStack_2c8);
      uStack_4a0 = (undefined4)uStack_2d0;
      uStack_49c = (undefined4)((ulonglong)uStack_2d0 >> 0x20);
      if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
        pppplStack_350 = pppplStack_2f8;
        pppplStack_348 = pppplStack_2f0;
        pppplStack_340 = pppplStack_2e8;
        if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
          pppplVar20 = (longlong ****)0x8000000000000016;
        }
        else {
          lStack_160 = uStack_2d0;
          pppplStack_170 = pppplStack_2e0;
          pppplStack_168 = pppplStack_2d8;
          pppplVar20 = pppplStack_300;
          uStack_158 = uStack_498;
        }
        plVar21 = *(longlong **)(lStack_4e8 + 0x890);
        LOCK();
        lVar18 = *plVar21;
        if (lVar18 == 0xcc) {
          *plVar21 = 0x84;
        }
        UNLOCK();
        if (lVar18 != 0xcc) {
          pppplStack_470 = pppplStack_500;
          pppplStack_468 = pppplStack_4e0;
          (**(code **)(plVar21[2] + 0x20))();
        }
        if (pppplVar28 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_2f8 = pppplStack_350;
          pppplStack_2f0 = pppplStack_348;
          pppplStack_2e8 = pppplStack_340;
          pppplStack_2e0 = pppplStack_170;
          pppplStack_2d8 = pppplStack_168;
          uStack_2d0 = lStack_160;
          uStack_2c8 = (undefined4)uStack_158;
          uStack_2c4 = uStack_158._4_4_;
          pppplStack_3c8 = (longlong ****)FUN_140ed5490;
          uStack_3d0 = (longlong ****)&pppplStack_300;
          pppplStack_300 = pppplVar20;
          FUN_1400036f0(&cStack_4b0,&UNK_141214779,&uStack_3d0);
          pppplStack_110 =
               (longlong ****)
               CONCAT44(uStack_4ac,CONCAT22(uStack_4ae,CONCAT11(cStack_4af,cStack_4b0)));
          pppplStack_108 = (longlong ****)CONCAT44(uStack_4a4,uStack_4a8);
          pppplStack_100 = (longlong ****)CONCAT44(uStack_49c,uStack_4a0);
          pppplStack_470 = pppplStack_500;
          pppplStack_468 = pppplStack_4e0;
          FUN_1401df2c0(&pppplStack_300);
          pppplStack_330 = pppplStack_110;
          pppplStack_328 = pppplStack_108;
          pppplStack_320 = pppplStack_100;
          pppplVar20 = (longlong ****)0x8000000000000010;
        }
        else {
          pppplStack_330 = pppplStack_350;
          pppplStack_328 = pppplStack_348;
          pppplStack_320 = pppplStack_340;
          pppplStack_150 = pppplStack_170;
          pppplStack_148 = pppplStack_168;
          uStack_140 = lStack_160;
          uStack_138 = uStack_158;
        }
        pppplStack_120 = pppplStack_320;
        pppplStack_130 = pppplStack_330;
        pppplStack_128 = pppplStack_328;
        pppplStack_c0 = pppplStack_150;
        pppplStack_b8 = pppplStack_148;
        uStack_b0 = (undefined4)uStack_140;
        uStack_ac = uStack_140._4_4_;
        uStack_a8 = (undefined4)uStack_138;
        uStack_a4 = uStack_138._4_4_;
        *(undefined1 *)pppplStack_500 = 1;
        FUN_1401c71c0(pppplStack_4e0);
        *(undefined1 *)(lStack_4e8 + 0x8a0) = 1;
        uStack_380 = pppplStack_120;
        pppplStack_390 = pppplStack_130;
        pppplStack_388 = pppplStack_128;
        uStack_378 = pppplStack_c0;
        uStack_370 = pppplStack_b8;
        uStack_368 = uStack_b0;
        uStack_364 = uStack_ac;
        uStack_360 = uStack_a8;
        uStack_35c = uStack_a4;
        FUN_1401d99a0(pppplStack_4f0);
        pppplVar23 = uStack_378;
        pppplVar27 = uStack_380;
        uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
        if (pppplVar20 == (longlong ****)0xffffffffffffffff) {
          uStack_400 = pppplStack_390;
          pppplStack_3f8 = pppplStack_388;
          uStack_3e0 = (undefined4)uStack_370;
          uStack_3dc = uStack_370._4_4_;
          uStack_3d8 = uStack_368;
          uStack_3d4 = uStack_364;
          uStack_3f0 = (undefined4)uStack_380;
          uStack_3ec = uStack_380._4_4_;
          uStack_3e8 = (undefined4)uStack_378;
          uStack_3e4 = uStack_378._4_4_;
          if (pppplStack_390 == (longlong ****)0xffffffffffffffff) goto LAB_14069cbeb;
          uStack_c8 = CONCAT44(uStack_364,uStack_368);
          pppplStack_308 = uStack_370;
          pppplStack_4e0 = pppplStack_390;
          pppplStack_f0 = pppplStack_390;
          pppplStack_4f0 = pppplStack_388;
          pppplStack_e8 = pppplStack_388;
          pppplStack_e0 = uStack_380;
          pppplStack_d8 = uStack_378;
          pppplStack_d0 = uStack_370;
          pppplVar28 = (longlong ****)FUN_140e48790(pppplStack_390,0,0x80);
          if (pppplVar28 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_460 = (longlong ****)0x80;
          pppplStack_150 = (longlong ****)&pppplStack_460;
          *(undefined1 *)pppplVar28 = 0x7b;
          pppplStack_450 = (longlong ****)0x1;
          uStack_400 = (longlong ****)CONCAT62(uStack_400._2_6_,0x100);
          pppplStack_3f8 = (longlong ****)&pppplStack_150;
          pppplStack_458 = pppplVar28;
          pppplVar20 = (longlong ****)FUN_14056c300(&uStack_400,&UNK_14120acc8,7,&pppplStack_d8);
          pppplVar28 = pppplStack_3f8;
          if (pppplVar20 == (longlong ****)0x0) {
            if ((char)uStack_400 != '\0') {
              pppplStack_300 = (longlong ****)0xa;
              pppplVar20 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
              goto LAB_14069ce5b;
            }
            pppplStack_500 = pppplStack_3f8;
            ppplVar15 = *pppplStack_3f8;
            if (uStack_400._1_1_ != '\x01') {
              pplVar17 = ppplVar15[2];
              if (*ppplVar15 == pplVar17) {
                in_stack_fffffffffffffaa0 = (longlong **)0x0;
                FUN_141167470(ppplVar15,pplVar17,1,1,1);
                pplVar17 = ppplVar15[2];
              }
              *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar17) = 0x2c;
              ppplVar15[2] = (longlong **)((longlong)pplVar17 + 1);
              ppplVar15 = *pppplVar28;
            }
            uStack_400._0_2_ = CONCAT11(2,(char)uStack_400);
            FUN_140142d90(ppplVar15,&UNK_14120b13a,10);
            ppplVar15 = *pppplVar28;
            pplVar17 = ppplVar15[2];
            if (*ppplVar15 == pplVar17) {
              in_stack_fffffffffffffaa0 = (longlong **)0x0;
              FUN_141167470(ppplVar15,pplVar17,1,1,1);
              pplVar17 = ppplVar15[2];
            }
            *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar17) = 0x3a;
            ppplVar15[2] = (longlong **)((longlong)pplVar17 + 1);
            ppplVar15 = *pppplVar28;
            pplVar17 = ppplVar15[2];
            if (*ppplVar15 == pplVar17) {
              in_stack_fffffffffffffaa0 = (longlong **)0x0;
              FUN_141167470(ppplVar15,pplVar17,1,1,1);
              pplVar17 = ppplVar15[2];
            }
            *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar17) = 0x5b;
            pplVar17 = (longlong **)((longlong)pplVar17 + 1);
            ppplVar15[2] = pplVar17;
            if (pppplVar27 == (longlong ****)0x0) {
              if (*ppplVar15 == pplVar17) {
                in_stack_fffffffffffffaa0 = (longlong **)0x0;
                FUN_141167470(ppplVar15,pplVar17,1,1,1);
                goto LAB_14069da63;
              }
            }
            else {
              pppplStack_420 = pppplStack_4f0 + (longlong)pppplVar27 * 6;
              bVar29 = true;
              pppplStack_4d8 = pppplStack_4f0;
              do {
                ppplVar15 = *pppplVar28;
                if (!bVar29) {
                  pplVar17 = ppplVar15[2];
                  if (*ppplVar15 == pplVar17) {
                    in_stack_fffffffffffffaa0 = (longlong **)0x0;
                    FUN_141167470(ppplVar15,pplVar17,1,1,1);
                    pplVar17 = ppplVar15[2];
                  }
                  *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar17) = 0x2c;
                  ppplVar15[2] = (longlong **)((longlong)pplVar17 + 1);
                  ppplVar15 = *pppplVar28;
                }
                pplVar17 = ppplVar15[2];
                if (*ppplVar15 == pplVar17) {
                  in_stack_fffffffffffffaa0 = (longlong **)0x0;
                  FUN_141167470(ppplVar15,pplVar17,1,1,1);
                  pplVar17 = ppplVar15[2];
                }
                *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar17) = 0x7b;
                ppplVar15[2] = (longlong **)((longlong)pplVar17 + 1);
                uStack_3d0 = (longlong ****)CONCAT62(uStack_3d0._2_6_,0x100);
                pppplStack_3c8 = pppplVar28;
                pppplVar20 = (longlong ****)
                             FUN_14056c300(&uStack_3d0,&UNK_141208ba9,5,pppplStack_4d8 + 3);
                pppplVar30 = pppplStack_3c8;
                if (pppplVar20 != (longlong ****)0x0) goto LAB_14069ce5b;
                if ((char)uStack_3d0 != '\0') {
                  pppplStack_300 = (longlong ****)0xa;
                  pppplVar20 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
                  goto LAB_14069ce5b;
                }
                ppplVar15 = pppplStack_4d8[1];
                ppplVar1 = pppplStack_4d8[2];
                ppplVar16 = *pppplStack_3c8;
                if (uStack_3d0._1_1_ != '\x01') {
                  pplVar17 = ppplVar16[2];
                  if (*ppplVar16 == pplVar17) {
                    in_stack_fffffffffffffaa0 = (longlong **)0x0;
                    FUN_141167470(ppplVar16,pplVar17,1,1,1);
                    pplVar17 = ppplVar16[2];
                  }
                  *(undefined1 *)((longlong)ppplVar16[1] + (longlong)pplVar17) = 0x2c;
                  ppplVar16[2] = (longlong **)((longlong)pplVar17 + 1);
                  ppplVar16 = *pppplVar30;
                }
                FUN_140142d90(ppplVar16,&UNK_141209f2f,5);
                ppplVar16 = *pppplVar30;
                pplVar17 = ppplVar16[2];
                if (*ppplVar16 == pplVar17) {
                  in_stack_fffffffffffffaa0 = (longlong **)0x0;
                  FUN_141167470(ppplVar16,pplVar17,1,1,1);
                  pplVar17 = ppplVar16[2];
                }
                *(undefined1 *)((longlong)ppplVar16[1] + (longlong)pplVar17) = 0x3a;
                ppplVar16[2] = (longlong **)((longlong)pplVar17 + 1);
                ppplVar16 = *pppplVar30;
                pplVar17 = ppplVar16[2];
                if (*ppplVar16 == pplVar17) {
                  in_stack_fffffffffffffaa0 = (longlong **)0x0;
                  FUN_141167470(ppplVar16,pplVar17,1,1,1);
                  pplVar17 = ppplVar16[2];
                }
                *(undefined1 *)((longlong)ppplVar16[1] + (longlong)pplVar17) = 0x5b;
                pplVar17 = (longlong **)((longlong)pplVar17 + 1);
                ppplVar16[2] = pplVar17;
                if (ppplVar1 != (longlong ***)0x0) {
                  if (*ppplVar16 == pplVar17) {
                    FUN_141167470(ppplVar16,pplVar17,1,1,1);
                    pplVar17 = ppplVar16[2];
                  }
                  *(undefined1 *)((longlong)ppplVar16[1] + (longlong)pplVar17) = 0x7b;
                  ppplVar16[2] = (longlong **)((longlong)pplVar17 + 1);
                  cStack_4b0 = '\0';
                  cStack_4af = '\x01';
                  uStack_4a8 = SUB84(pppplVar30,0);
                  uVar31 = uStack_4a8;
                  uStack_4a4 = (undefined4)((ulonglong)pppplVar30 >> 0x20);
                  uVar8 = uStack_4a4;
                  in_stack_fffffffffffffaa0 = ppplVar15[2];
                  FUN_14057f270(&cStack_4b0,&UNK_141208ba9,5,ppplVar15[1],in_stack_fffffffffffffaa0)
                  ;
                  if (cStack_4b0 == '\0') {
                    in_stack_fffffffffffffaa0 = ppplVar15[5];
                    FUN_14057f270(&cStack_4b0,&UNK_14120acfd,6,ppplVar15[4],
                                  in_stack_fffffffffffffaa0);
                    pppplVar20 = (longlong ****)
                                 FUN_14056c300(&cStack_4b0,&UNK_14120a5ff,4,ppplVar15 + 6);
                    if ((pppplVar20 != (longlong ****)0x0) ||
                       (pppplVar20 = (longlong ****)
                                     FUN_14056c300(&cStack_4b0,&UNK_141208bf6,4,ppplVar15 + 9),
                       pppplVar20 != (longlong ****)0x0)) goto LAB_14069ce5b;
                    if (cStack_4b0 == '\0') {
                      FUN_14057f380(&cStack_4b0,&UNK_14120b043,0xf,*(undefined1 *)(ppplVar15 + 0xc))
                      ;
                      if ((cStack_4b0 == '\0') && (cStack_4af != '\0')) {
                        plVar21 = *(longlong **)CONCAT44(uStack_4a4,uStack_4a8);
                        lVar18 = plVar21[2];
                        if (*plVar21 == lVar18) {
                          in_stack_fffffffffffffaa0 = (longlong **)0x0;
                          FUN_141167470(plVar21,lVar18,1,1,1);
                          lVar18 = plVar21[2];
                        }
                        *(undefined1 *)(plVar21[1] + lVar18) = 0x7d;
                        plVar21[2] = lVar18 + 1;
                      }
                      if (ppplVar1 != (longlong ***)0x1) {
                        ppplVar16 = ppplVar15 + 0xd;
                        do {
                          ppplVar2 = *pppplVar30;
                          pplVar17 = ppplVar2[2];
                          if (*ppplVar2 == pplVar17) {
                            FUN_141167470(ppplVar2,pplVar17,1,1,1);
                            pplVar17 = ppplVar2[2];
                          }
                          *(undefined1 *)((longlong)ppplVar2[1] + (longlong)pplVar17) = 0x2c;
                          ppplVar2[2] = (longlong **)((longlong)pplVar17 + 1);
                          ppplVar2 = *pppplVar30;
                          pplVar17 = ppplVar2[2];
                          if (*ppplVar2 == pplVar17) {
                            FUN_141167470(ppplVar2,pplVar17,1,1,1);
                            pplVar17 = ppplVar2[2];
                          }
                          *(undefined1 *)((longlong)ppplVar2[1] + (longlong)pplVar17) = 0x7b;
                          ppplVar2[2] = (longlong **)((longlong)pplVar17 + 1);
                          cStack_4b0 = '\0';
                          cStack_4af = '\x01';
                          in_stack_fffffffffffffaa0 = ppplVar16[2];
                          uStack_4a8 = uVar31;
                          uStack_4a4 = uVar8;
                          FUN_14057f270(&cStack_4b0,&UNK_141208ba9,5,ppplVar16[1],
                                        in_stack_fffffffffffffaa0);
                          if (cStack_4b0 != '\0') goto LAB_14069d8b4;
                          in_stack_fffffffffffffaa0 = ppplVar16[5];
                          FUN_14057f270(&cStack_4b0,&UNK_14120acfd,6,ppplVar16[4],
                                        in_stack_fffffffffffffaa0);
                          pppplVar20 = (longlong ****)
                                       FUN_14056c300(&cStack_4b0,&UNK_14120a5ff,4,ppplVar16 + 6);
                          if ((pppplVar20 != (longlong ****)0x0) ||
                             (pppplVar20 = (longlong ****)
                                           FUN_14056c300(&cStack_4b0,&UNK_141208bf6,4,ppplVar16 + 9)
                             , pppplVar20 != (longlong ****)0x0)) goto LAB_14069ce5b;
                          if (cStack_4b0 != '\0') goto LAB_14069d8b4;
                          FUN_14057f380(&cStack_4b0,&UNK_14120b043,0xf,
                                        *(undefined1 *)(ppplVar16 + 0xc));
                          if ((cStack_4b0 == '\0') && (cStack_4af != '\0')) {
                            plVar21 = *(longlong **)CONCAT44(uStack_4a4,uStack_4a8);
                            lVar18 = plVar21[2];
                            if (*plVar21 == lVar18) {
                              in_stack_fffffffffffffaa0 = (longlong **)0x0;
                              FUN_141167470(plVar21,lVar18,1,1,1);
                              lVar18 = plVar21[2];
                            }
                            *(undefined1 *)(plVar21[1] + lVar18) = 0x7d;
                            plVar21[2] = lVar18 + 1;
                          }
                          ppplVar16 = ppplVar16 + 0xd;
                        } while (ppplVar16 != ppplVar15 + (longlong)ppplVar1 * 0xd);
                      }
                      ppplVar16 = *pppplVar30;
                      pplVar17 = ppplVar16[2];
                      if (*ppplVar16 == pplVar17) {
                        in_stack_fffffffffffffaa0 = (longlong **)0x0;
                        FUN_141167470(ppplVar16,pplVar17,1,1,1);
                        goto LAB_14069d7da;
                      }
                      goto LAB_14069d443;
                    }
                  }
LAB_14069d8b4:
                  pppplStack_300 = (longlong ****)0xa;
                  pppplVar20 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
                  goto LAB_14069ce5b;
                }
                if (*ppplVar16 == pplVar17) {
                  in_stack_fffffffffffffaa0 = (longlong **)0x0;
                  FUN_141167470(ppplVar16,pplVar17,1,1,1);
LAB_14069d7da:
                  pplVar17 = ppplVar16[2];
                }
LAB_14069d443:
                *(undefined1 *)((longlong)ppplVar16[1] + (longlong)pplVar17) = 0x5d;
                ppplVar16[2] = (longlong **)((longlong)pplVar17 + 1);
                ppplVar15 = *pppplVar30;
                pplVar17 = ppplVar15[2];
                if (*ppplVar15 == pplVar17) {
                  in_stack_fffffffffffffaa0 = (longlong **)0x0;
                  FUN_141167470(ppplVar15,pplVar17,1,1,1);
                  pplVar17 = ppplVar15[2];
                }
                pppplStack_4d8 = pppplStack_4d8 + 6;
                *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar17) = 0x7d;
                ppplVar15[2] = (longlong **)((longlong)pplVar17 + 1);
                bVar29 = false;
              } while (pppplStack_4d8 != pppplStack_420);
              ppplVar15 = *pppplVar28;
              pplVar17 = ppplVar15[2];
              if (*ppplVar15 == pplVar17) {
                in_stack_fffffffffffffaa0 = (longlong **)0x0;
                FUN_141167470(ppplVar15,pplVar17,1,1,1);
LAB_14069da63:
                pplVar17 = ppplVar15[2];
              }
            }
            *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar17) = 0x5d;
            ppplVar15[2] = (longlong **)((longlong)pplVar17 + 1);
            ppplVar15 = *pppplVar28;
            pplVar17 = ppplVar15[2];
            if (*ppplVar15 == pplVar17) {
              in_stack_fffffffffffffaa0 = (longlong **)0x0;
              FUN_141167470(ppplVar15,pplVar17,1,1,1);
              pplVar17 = ppplVar15[2];
            }
            *(undefined1 *)((longlong)ppplVar15[1] + (longlong)pplVar17) = 0x7d;
            ppplVar15[2] = (longlong **)((longlong)pplVar17 + 1);
            pppplVar20 = pppplStack_458;
            if (pppplStack_460 == (longlong ****)0xffffffffffffffff) goto LAB_14069ce83;
            pppplStack_398 = (longlong ****)0xffffffffffffffff;
            pppplStack_4d8 =
                 (longlong ****)
                 CONCAT44(pppplStack_4d8._4_4_,
                          (int)CONCAT71((int7)((ulonglong)pppplStack_450 >> 8),1));
            pppplVar20 = (longlong ****)0x0;
            pppplStack_420 = pppplStack_458;
            pppplVar28 = pppplStack_460;
            pppplVar30 = pppplStack_458;
            pppplVar22 = pppplStack_450;
            pppplStack_310 = pppplStack_460;
          }
          else {
LAB_14069ce5b:
            pppplVar28 = pppplStack_458;
            if (pppplStack_460 != (longlong ****)0x0) {
              uVar19 = GetProcessHeap();
              HeapFree(uVar19,0,pppplVar28);
            }
LAB_14069ce83:
            pppplStack_398 = (longlong ****)0x800000000000000f;
            pppplStack_4d8 = (longlong ****)((ulonglong)pppplStack_4d8 & 0xffffffff00000000);
            pppplStack_420 = pppplVar20;
            pppplVar28 = unaff_XMM6_Qa;
            pppplVar30 = unaff_XMM6_Qb;
            pppplVar22 = pppplStack_500;
          }
          if ((undefined *)((longlong)pppplVar23 + -1) < (undefined *)0xfffffffffffffffe) {
            uVar19 = GetProcessHeap();
            HeapFree(uVar19,0,pppplStack_308);
          }
          uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
          if (pppplVar27 != (longlong ****)0x0) {
            pppplVar23 = pppplStack_4f0;
            do {
              if ((pppplVar23[3] != (longlong ***)0xffffffffffffffff) &&
                 (pppplVar23[3] != (longlong ***)0x0)) {
                ppplVar15 = pppplVar23[4];
                uVar19 = GetProcessHeap();
                HeapFree(uVar19,0,ppplVar15);
              }
              FUN_14015d140(pppplVar23);
              uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
              pppplVar23 = pppplVar23 + 6;
              pppplVar27 = (longlong ****)((longlong)pppplVar27 + -1);
            } while (pppplVar27 != (longlong ****)0x0);
          }
          if (pppplStack_4e0 != (longlong ****)0x0) {
            uVar19 = GetProcessHeap();
            HeapFree(uVar19,0,pppplStack_4f0);
          }
          if ((char)pppplStack_4d8 == '\0') {
            pppplStack_300 = pppplStack_398;
            pppplStack_2f0 = pppplStack_310;
            pppplStack_2e8 = pppplStack_420;
            cStack_4b0 = '\0';
            cStack_4af = '\0';
            uStack_4ae = 0;
            uStack_4ac = 0;
            uStack_4a8 = 1;
            uStack_4a4 = 0;
            uStack_4a0 = 0;
            uStack_49c = 0;
            pppplStack_450 = (longlong ****)0x60000020;
            pppplStack_460 = (longlong ****)&cStack_4b0;
            pppplStack_458 = (longlong ****)&UNK_14135b390;
            pppplStack_2f8 = pppplVar20;
            pppplStack_2e0 = pppplVar22;
            cVar10 = FUN_140ed5490(&pppplStack_300,&pppplStack_460);
            if (cVar10 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4b1,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            pppplVar28 = (longlong ****)
                         CONCAT44(uStack_4ac,CONCAT22(uStack_4ae,CONCAT11(cStack_4af,cStack_4b0)));
            pppplVar30 = (longlong ****)CONCAT44(uStack_4a4,uStack_4a8);
            pppplVar22 = (longlong ****)CONCAT44(uStack_49c,uStack_4a0);
            FUN_1401df2c0(&pppplStack_300);
            pppplVar20 = (longlong ****)0x3;
            uVar19 = 1;
            uVar13 = 0;
          }
          else {
            uVar13 = (ulonglong)pppplVar20 & 0xffffffffffffff00;
            uVar19 = 0;
          }
        }
        else {
          pppplStack_2f8 = pppplStack_390;
          pppplStack_2f0 = pppplStack_388;
          pppplStack_2e8 = uStack_380;
          pppplStack_2e0 = uStack_378;
          pppplStack_2d8 = uStack_370;
          uStack_2d0 = CONCAT44(uStack_364,uStack_368);
          uStack_2c8 = uStack_360;
          uStack_2c4 = uStack_35c;
          pppplStack_300 = pppplVar20;
          FUN_140c35f10(&pppplStack_3f8,&pppplStack_300);
LAB_14069cbeb:
          pppplVar28 = (longlong ****)CONCAT44(uStack_3ec,uStack_3f0);
          pppplVar30 = (longlong ****)CONCAT44(uStack_3e4,uStack_3e8);
          pppplVar22 = (longlong ****)CONCAT44(uStack_3dc,uStack_3e0);
          uVar13 = (ulonglong)pppplStack_3f8 & 0xffffffffffffff00;
          uVar19 = 1;
          pppplVar20 = pppplStack_3f8;
        }
        *puStack_4c0 = 1;
        FUN_1401de480(pppplStack_4f8);
        FUN_14014c630(lStack_4e8 + 0x728);
        puVar25 = (undefined1 *)(uVar13 >> 8);
LAB_14069cc3f:
        *(undefined1 *)(lStack_4e8 + 0x8b0) = 1;
        FUN_1401d2300(pppplStack_4f8);
        lVar18 = lStack_4e8;
        uStack_90 = (ulonglong)pppplVar20 & 0xff | (longlong)puVar25 << 8;
        *(undefined1 *)(lStack_4e8 + 0x8c3) = 0;
        uStack_98 = uVar19;
        pppplStack_88 = pppplVar28;
        pppplStack_80 = pppplVar30;
        pppplStack_78 = pppplVar22;
        FUN_141164a10(&pppplStack_300,lStack_4e8,0x168);
        *(undefined1 *)(lVar18 + 0x8c2) = 0;
        *(undefined1 *)(lVar18 + 0x8c1) = 0;
        pppplStack_450 = *(longlong *****)(lVar18 + 0x178);
        pppplStack_460 = *(longlong *****)(lVar18 + 0x168);
        pppplStack_458 = *(longlong *****)(lVar18 + 0x170);
        FUN_140a39f20(&pppplStack_300,*(undefined8 *)(lVar18 + 0x180),&uStack_98,&pppplStack_460,
                      CONCAT44(uVar31,*(undefined4 *)(lVar18 + 0x8b8)),
                      *(undefined4 *)(lVar18 + 0x8bc));
        uVar14 = 1;
        uVar19 = 0;
        goto LAB_14069cfb1;
      }
      if (cVar24 != '\0') {
        if (*(char *)(lVar18 + 0x230) != '\x01') {
          if (*(char *)(lVar18 + 0x230) == '\x02') goto LAB_14069cf8a;
          FUN_140e49300(lVar18 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar18 + 0x230) = 1;
        }
        *(undefined1 *)(lVar18 + 0x22c) = 1;
        *(char *)(lVar18 + 0x22d) = cVar26;
      }
    }
LAB_14069cf8a:
    *(undefined1 *)(lStack_4e8 + 0x898) = 3;
    *(undefined1 *)(lStack_4e8 + 0x8a0) = 3;
    *(undefined1 *)(lStack_4e8 + 0x8a8) = 3;
    *(undefined1 *)(lStack_4e8 + 0x8b0) = 3;
    uVar14 = 3;
    uVar19 = 1;
LAB_14069cfb1:
    *(undefined1 *)(lStack_4e8 + 0x8c0) = uVar14;
    return uVar19;
  }
LAB_14069c682:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

