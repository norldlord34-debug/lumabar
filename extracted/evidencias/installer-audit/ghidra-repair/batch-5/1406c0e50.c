/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406c0e50(longlong param_1,undefined4 *param_2,undefined1 *param_3)

{
  longlong ***ppplVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  byte bVar11;
  char cVar12;
  undefined *puVar13;
  undefined *puVar14;
  ulonglong uVar15;
  undefined1 uVar16;
  undefined4 *puVar17;
  longlong ****pppplVar18;
  longlong ****pppplVar19;
  longlong *plVar20;
  undefined4 uVar21;
  undefined8 uVar22;
  longlong ****pppplVar23;
  longlong ****unaff_R15;
  longlong ****pppplVar24;
  longlong ****pppplVar25;
  bool bVar26;
  undefined8 in_stack_fffffffffffffba0;
  undefined4 uVar27;
  undefined2 uStack_434;
  undefined1 uStack_432;
  longlong ****pppplStack_428;
  longlong ****pppplStack_420;
  undefined1 *puStack_418;
  undefined1 uStack_409;
  longlong ****pppplStack_408;
  undefined1 *puStack_400;
  longlong ****pppplStack_3f8;
  undefined1 *puStack_3f0;
  undefined4 *puStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  longlong ****pppplStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  longlong ****pppplStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  longlong ****pppplStack_3a8;
  longlong lStack_3a0;
  longlong ****pppplStack_398;
  undefined1 auStack_390 [3];
  undefined1 uStack_38d;
  undefined4 uStack_38c;
  undefined8 uStack_388;
  undefined8 uStack_380;
  longlong ****pppplStack_378;
  longlong ****pppplStack_370;
  undefined4 *puStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  undefined8 uStack_338;
  longlong ****pppplStack_330;
  code *pcStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  undefined8 uStack_2e0;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  undefined8 uStack_2a8;
  char cStack_2a0;
  undefined2 uStack_29f;
  undefined1 uStack_29d;
  undefined4 uStack_29c;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  undefined8 uStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  longlong ****pppplStack_a0;
  longlong ****pppplStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong ****pppplStack_80;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  longlong ****pppplStack_60;
  longlong ****pppplStack_58;
  undefined8 uStack_48;
  
  uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
  pppplStack_58 = (longlong ****)&pppplStack_3f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = &UNK_14137ccf4 + *(int *)(&UNK_14137ccf4 + (ulonglong)*(byte *)(param_1 + 2000) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 2000)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7d1) = 0x101;
    *(undefined1 *)(param_1 + 0x7d3) = 1;
    puVar17 = (undefined4 *)(param_1 + 0x188);
    unaff_R15 = (longlong ****)(param_1 + 0x4a8);
    param_3 = (undefined1 *)0x320;
    FUN_141164a10(unaff_R15);
    puVar14 = &UNK_14137cd04 + *(int *)(&UNK_14137cd04 + (ulonglong)*(byte *)(param_1 + 0x7c0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x7c0)) {
    case 1:
      goto override_jmp_1406c0ee6_case_1;
    case 2:
      goto override_jmp_1406c0ee6_case_2;
    case 3:
      goto override_jmp_1406c0ee6_case_3;
    case 4:
      goto override_jmp_1406c0ee6_case_4;
    }
    goto override_jmp_1406c0ee6_case_0;
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
    unaff_R15 = (longlong ****)(param_1 + 0x4a8);
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x7c0);
  }
  puVar14 = &UNK_14137cd04 + *(int *)(&UNK_14137cd04 + (longlong)puVar13 * 4);
  puVar17 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
override_jmp_1406c0ee6_case_0:
    pppplVar24 = (longlong ****)(param_1 + 0x6b0);
    uStack_250 = (longlong ****)0x0;
    pppplStack_280 = (longlong ****)&UNK_141215012;
    uStack_278 = (code *)0xf;
    pppplStack_270 = (longlong ****)&UNK_141206348;
    pppplStack_268 = (longlong ****)0x4;
    pppplStack_260 = unaff_R15;
    uStack_258 = pppplVar24;
    FUN_140c1a500(&uStack_3e0,&pppplStack_280);
    pppplVar18 = pppplStack_3d0;
    pppplStack_428 = unaff_R15;
    if ((char)uStack_3e0 == -1) {
      pppplStack_408 = uStack_3d8;
      pppplStack_420 = pppplStack_3d0;
      uVar22 = CONCAT44(uStack_3c4,uStack_3c8);
      uStack_250 = (longlong ****)0x0;
      pppplStack_280 = (longlong ****)&UNK_141215012;
      uStack_278 = (code *)0xf;
      pppplStack_270 = (longlong ****)&UNK_141215021;
      pppplStack_268 = (longlong ****)0x2;
      pppplStack_260 = unaff_R15;
      uStack_258 = pppplVar24;
      FUN_140c273e0(&uStack_3e0,&pppplStack_280);
      pppplVar23 = pppplStack_3d0;
      pppplVar19 = uStack_3d8;
      cVar12 = (char)uStack_3e0;
      uVar21 = uStack_3e0._4_4_;
      if ((char)uStack_3e0 != -1) {
        uStack_432 = uStack_3e0._3_1_;
        uStack_434 = uStack_3e0._1_2_;
        pppplVar25 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
        if (pppplStack_408 != (longlong ****)0x0) {
          uVar22 = GetProcessHeap();
          HeapFree(uVar22,0,pppplVar18);
        }
        goto LAB_1406c0fb6;
      }
      *(longlong *****)(param_1 + 0x6c8) = pppplStack_408;
      *(longlong *****)(param_1 + 0x6d0) = pppplVar18;
      *(undefined8 *)(param_1 + 0x6d8) = uVar22;
      *(undefined4 *)(param_1 + 0x710) = uStack_3e0._4_4_;
      *(undefined1 *)(param_1 + 0x714) = 0;
      puVar17 = (undefined4 *)(param_1 + 0x718);
      *(undefined8 *)(param_1 + 0x738) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x740) = *(undefined8 *)(param_1 + 0x6f0);
      *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(param_1 + 0x6f8);
      *(undefined8 *)(param_1 + 0x750) = *(undefined8 *)(param_1 + 0x700);
      *(undefined8 *)(param_1 + 0x718) = *(undefined8 *)(param_1 + 0x6c8);
      *(undefined8 *)(param_1 + 0x720) = *(undefined8 *)(param_1 + 0x6d0);
      *(undefined8 *)(param_1 + 0x728) = *(undefined8 *)(param_1 + 0x6d8);
      *(undefined8 *)(param_1 + 0x730) = *(undefined8 *)(param_1 + 0x6e0);
      *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x708);
      *(undefined4 *)(param_1 + 0x760) = *(undefined4 *)(param_1 + 0x710);
      *(undefined1 *)(param_1 + 0x764) = *(undefined1 *)(param_1 + 0x714);
      *(undefined2 *)(param_1 + 0x765) = *(undefined2 *)(param_1 + 0x715);
      *(undefined1 *)(param_1 + 0x767) = *(undefined1 *)(param_1 + 0x717);
      param_3 = (undefined1 *)(param_1 + 0x7b8);
      *(undefined1 *)(param_1 + 0x7b8) = 0;
      *(undefined8 *)(param_1 + 0x7a8) = *(undefined8 *)(param_1 + 0x758);
      *(undefined8 *)(param_1 + 0x7b0) = *(undefined8 *)(param_1 + 0x760);
      *(undefined8 *)(param_1 + 0x798) = *(undefined8 *)(param_1 + 0x748);
      *(undefined8 *)(param_1 + 0x7a0) = *(undefined8 *)(param_1 + 0x750);
      *(undefined8 *)(param_1 + 0x788) = *(undefined8 *)(param_1 + 0x738);
      *(undefined8 *)(param_1 + 0x790) = *(undefined8 *)(param_1 + 0x740);
      *(undefined8 *)(param_1 + 0x778) = *(undefined8 *)(param_1 + 0x728);
      *(undefined8 *)(param_1 + 0x780) = *(undefined8 *)(param_1 + 0x730);
      *(undefined4 *)(param_1 + 0x768) = *puVar17;
      *(undefined4 *)(param_1 + 0x76c) = *(undefined4 *)(param_1 + 0x71c);
      *(undefined4 *)(param_1 + 0x770) = *(undefined4 *)(param_1 + 0x720);
      *(undefined4 *)(param_1 + 0x774) = *(undefined4 *)(param_1 + 0x724);
      puVar13 = &UNK_14137cd24 +
                *(int *)(&UNK_14137cd24 + (ulonglong)*(byte *)(param_1 + 0x7b4) * 4);
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x7b4)) {
      case 1:
        goto override_jmp_1406c104c_case_1;
      case 2:
        goto override_jmp_1406c104c_case_2;
      case 3:
        goto override_jmp_1406c104c_case_3;
      case 4:
        goto override_jmp_1406c104c_case_4;
      }
      goto override_jmp_1406c104c_case_0;
    }
    uStack_432 = uStack_3e0._3_1_;
    uStack_434 = uStack_3e0._1_2_;
    pppplVar25 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
    pppplVar19 = uStack_3d8;
    pppplVar23 = pppplStack_3d0;
    cVar12 = (char)uStack_3e0;
    uVar21 = uStack_3e0._4_4_;
LAB_1406c0fb6:
    FUN_1401de480(unaff_R15);
    uVar22 = 1;
    FUN_14014c630(pppplVar24);
    goto LAB_1406c1a27;
  case (undefined *)0x1:
override_jmp_1406c0ee6_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406c1412;
  case (undefined *)0x2:
override_jmp_1406c0ee6_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406c1412;
  case (undefined *)0x3:
override_jmp_1406c0ee6_case_3:
    param_3 = (undefined1 *)(param_1 + 0x7b8);
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x7b8);
    puVar17 = (undefined4 *)(param_1 + 0x718);
  }
override_jmp_1406c0ee6_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar14) {
  case (undefined *)0x0:
    uVar22 = *(undefined8 *)(puVar17 + 0x12);
    *(undefined8 *)(param_1 + 0x7a8) = *(undefined8 *)(puVar17 + 0x10);
    *(undefined8 *)(param_1 + 0x7b0) = uVar22;
    uVar21 = *puVar17;
    uVar4 = puVar17[1];
    uVar5 = puVar17[2];
    uVar6 = puVar17[3];
    uVar22 = *(undefined8 *)(puVar17 + 4);
    uVar7 = *(undefined8 *)(puVar17 + 6);
    uVar8 = *(undefined8 *)(puVar17 + 8);
    uVar9 = *(undefined8 *)(puVar17 + 10);
    uVar10 = *(undefined8 *)(puVar17 + 0xe);
    *(undefined8 *)(param_1 + 0x798) = *(undefined8 *)(puVar17 + 0xc);
    *(undefined8 *)(param_1 + 0x7a0) = uVar10;
    *(undefined8 *)(param_1 + 0x788) = uVar8;
    *(undefined8 *)(param_1 + 0x790) = uVar9;
    *(undefined8 *)(param_1 + 0x778) = uVar22;
    *(undefined8 *)(param_1 + 0x780) = uVar7;
    *(undefined4 *)(param_1 + 0x768) = uVar21;
    *(undefined4 *)(param_1 + 0x76c) = uVar4;
    *(undefined4 *)(param_1 + 0x770) = uVar5;
    *(undefined4 *)(param_1 + 0x774) = uVar6;
    puVar13 = &UNK_14137cd24 + *(int *)(&UNK_14137cd24 + (ulonglong)*(byte *)(param_1 + 0x7b4) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x7b4)) {
    case 0:
      goto override_jmp_1406c104c_case_0;
    case 1:
override_jmp_1406c104c_case_1:
      lStack_3a0 = param_1 + 0x768;
      puStack_3f0 = param_3;
      puStack_3e8 = puVar17;
      FUN_141166b90(&UNK_141219ee0);
      goto LAB_1406c1412;
    case 2:
override_jmp_1406c104c_case_2:
      lStack_3a0 = param_1 + 0x768;
      puStack_3f0 = param_3;
      puStack_3e8 = puVar17;
      FUN_141166bb0(&UNK_141219ee0);
      goto LAB_1406c1412;
    case 3:
override_jmp_1406c104c_case_3:
      puStack_418 = (undefined1 *)(param_1 + 0x7a8);
      pppplStack_420 = (longlong ****)(param_1 + 0x780);
      puVar13 = &UNK_14137cd34 +
                *(int *)(&UNK_14137cd34 + (ulonglong)*(byte *)(param_1 + 0x7a8) * 4);
      pppplStack_428 = unaff_R15;
      puStack_3e8 = puVar17;
    }
override_jmp_1406c104c_case_4:
    lStack_3a0 = param_1 + 0x768;
    puStack_3f0 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(puVar13) {
    case (undefined *)0x1406c1323:
      goto override_jmp_1406c1321_case_0;
    case (undefined *)0x1406c1525:
      pppplVar24 = *(longlong *****)(param_1 + 0x7a0);
      goto LAB_1406c152c;
    case (undefined *)0x1406c1c98:
      pppplStack_370 = pppplStack_420;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x1406c1cb5:
      pppplStack_370 = pppplStack_420;
      FUN_141166b90(&UNK_14120fbb0);
    }
    break;
  case (undefined *)0x1:
    puStack_368 = puVar17;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    puStack_368 = puVar17;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
    puVar13 = &UNK_14137cd24 + *(int *)(&UNK_14137cd24 + (ulonglong)*(byte *)(param_1 + 0x7b4) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x7b4)) {
    case 1:
      goto override_jmp_1406c104c_case_1;
    case 2:
      goto override_jmp_1406c104c_case_2;
    case 3:
      goto override_jmp_1406c104c_case_3;
    case 4:
      goto override_jmp_1406c104c_case_4;
    }
override_jmp_1406c104c_case_0:
    pppplStack_420 = (longlong ****)(param_1 + 0x780);
    *(undefined4 *)(param_1 + 0x780) = *(undefined4 *)(param_1 + 0x768);
    *(undefined4 *)(param_1 + 0x784) = *(undefined4 *)(param_1 + 0x76c);
    *(undefined4 *)(param_1 + 0x788) = *(undefined4 *)(param_1 + 0x770);
    *(undefined4 *)(param_1 + 0x78c) = *(undefined4 *)(param_1 + 0x774);
    *(undefined8 *)(param_1 + 0x790) = *(undefined8 *)(param_1 + 0x778);
    *(undefined4 *)(param_1 + 0x798) = *(undefined4 *)(param_1 + 0x7b0);
    puStack_418 = (undefined1 *)(param_1 + 0x7a8);
    *(undefined1 *)(param_1 + 0x7a8) = 0;
    pppplStack_428 = unaff_R15;
    puStack_3f0 = param_3;
    puStack_3e8 = puVar17;
override_jmp_1406c1321_case_0:
    lStack_3a0 = param_1 + 0x768;
    pppplStack_408 = *(longlong *****)(param_1 + 0x780);
    uStack_338 = *(undefined8 *)(param_1 + 0x788);
    uStack_2e0 = *(undefined8 *)(param_1 + 0x790);
    uStack_2d8 = *(undefined4 *)(param_1 + 0x798);
    uStack_2d4 = *(undefined4 *)(param_1 + 0x79c);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar18 = _DAT_141782610;
      LOCK();
      pppplVar24 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar26 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar24;
    } while (bVar26);
    cVar12 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar12 = (char)_DAT_141782500;
    }
    pppplVar24 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar24 = _DAT_141782508;
    }
    plVar20 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar20 = (longlong *)&DAT_141782500;
    }
    pppplVar23 = pppplVar24 + 0x59;
    if (cVar12 != '\0') {
      pppplVar23 = pppplVar24 + 0x40;
    }
    pppplVar19 = (longlong ****)pppplVar24[*plVar20 + 0x42];
    if (pppplVar19 != (longlong ****)0x0) {
      pppplVar24 = (longlong ****)pppplVar24[*plVar20 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar19;
      *pppplVar19 = (longlong ***)((longlong)*pppplVar19 + 1);
      UNLOCK();
      if (*pppplVar19 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar19 < 0) break;
      LOCK();
      ppplVar1 = *pppplVar19;
      *pppplVar19 = (longlong ***)((longlong)*pppplVar19 + 1);
      UNLOCK();
      if (*pppplVar19 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar19 < 0) break;
    }
    uStack_228 = CONCAT44(uStack_2d4,uStack_2d8);
    uStack_230 = uStack_2e0;
    pppplStack_280 = (longlong ****)0xcc;
    uStack_278 = (code *)0x0;
    pppplStack_270 = (longlong ****)&UNK_14134e470;
    pppplStack_268 = (longlong ****)0x0;
    uStack_250 = pppplVar18;
    uStack_248 = (longlong ****)((ulonglong)uStack_248 & 0xffffffff00000000);
    uStack_240 = pppplStack_408;
    uStack_238 = uStack_338;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    pppplStack_260 = pppplVar19;
    uStack_258 = pppplVar24;
    pppplStack_1e0 = pppplVar19;
    pppplStack_1d8 = pppplVar24;
    uVar15 = FUN_140e48790(pppplVar19,0,0x180);
    if (uVar15 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar15 & 0xffffffffffffff80) + 0x78) = uVar15;
    pppplVar24 = (longlong ****)((uVar15 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar24,&pppplStack_280,0x100);
    pppplStack_398 = pppplVar24;
    bVar11 = FUN_140f41e30(pppplVar23,pppplVar24,1,plVar20);
    if ((pppplVar24 != (longlong ****)0x0 & bVar11) == 1) {
      pppplStack_280 = (longlong ****)&pppplStack_330;
      uStack_278 = FUN_140e4dcd0;
      pppplStack_330 = pppplVar24;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(param_1 + 0x7a0) = pppplStack_398;
    pppplVar24 = pppplStack_398;
LAB_1406c152c:
    FUN_140c36180(&pppplStack_280,pppplVar24,param_2);
    pppplVar18 = (longlong ****)uStack_278;
    pppplVar24 = pppplStack_280;
    if (pppplStack_280 == (longlong ****)0x2) {
      *puStack_418 = 3;
    }
    else {
      pppplStack_2c0 = pppplStack_270;
      pppplStack_2b8 = pppplStack_268;
      pppplStack_2b0 = pppplStack_260;
      uStack_3e0 = uStack_258;
      uStack_3d8 = uStack_250;
      pppplStack_3d0 = uStack_248;
      uStack_3c8 = (undefined4)uStack_240;
      uStack_3c4 = uStack_240._4_4_;
      plVar20 = *(longlong **)(param_1 + 0x7a0);
      LOCK();
      lVar2 = *plVar20;
      if (lVar2 == 0xcc) {
        *plVar20 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        puStack_400 = puStack_418;
        pppplStack_3f8 = pppplStack_420;
        (**(code **)(plVar20[2] + 0x20))();
      }
      if ((int)pppplVar24 == 1) {
        pppplStack_280 = pppplVar18;
        uStack_278 = (code *)pppplStack_2c0;
        pppplStack_270 = pppplStack_2b8;
        pppplStack_268 = pppplStack_2b0;
        pppplStack_260 = uStack_3e0;
        uStack_258 = uStack_3d8;
        uStack_250 = pppplStack_3d0;
        uStack_248 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
        pcStack_328 = FUN_140ed5490;
        pppplStack_330 = (longlong ****)&pppplStack_280;
        FUN_1400036f0(&uStack_2e0,&UNK_141214779,&pppplStack_330);
        uStack_90 = (undefined4)uStack_2e0;
        uStack_8c = uStack_2e0._4_4_;
        uStack_88 = uStack_2d8;
        uStack_84 = uStack_2d4;
        pppplStack_80 = pppplStack_2d0;
        puStack_400 = puStack_418;
        pppplStack_3f8 = pppplStack_420;
        FUN_1401df2c0(&pppplStack_280);
        pppplStack_300 = (longlong ****)CONCAT44(uStack_8c,uStack_90);
        pppplStack_2f8 = (longlong ****)CONCAT44(uStack_84,uStack_88);
        *(undefined1 *)(param_1 + 0x7a8) = 1;
        *(undefined1 *)(param_1 + 0x7b4) = 1;
        pppplStack_2f0 = pppplStack_80;
        pppplStack_b0 = pppplStack_360;
        pppplStack_a8 = pppplStack_358;
        pppplStack_a0 = pppplStack_350;
        pppplStack_98 = pppplStack_348;
        pppplVar18 = (longlong ****)0x8000000000000010;
LAB_1406c17b4:
        uStack_278 = (code *)pppplStack_300;
        pppplStack_270 = pppplStack_2f8;
        pppplStack_268 = pppplStack_2f0;
        pppplStack_260 = pppplStack_b0;
        uStack_258 = pppplStack_a8;
        uStack_250 = pppplStack_a0;
        uStack_248 = pppplStack_98;
        pppplStack_360 = pppplStack_b0;
        pppplStack_358 = pppplStack_a8;
        pppplStack_350 = pppplStack_a0;
        pppplStack_348 = pppplStack_98;
        pppplStack_320 = pppplStack_300;
        pppplStack_318 = pppplStack_2f8;
        pppplStack_310 = pppplStack_2f0;
        pppplStack_280 = pppplVar18;
        FUN_140c35f10(auStack_390,&pppplStack_280);
        if (auStack_390[0] == -1) {
LAB_1406c186c:
          uStack_70 = (undefined4)uStack_388;
          uStack_6c = uStack_388._4_4_;
          uStack_68 = (undefined4)uStack_380;
          uStack_64 = uStack_380._4_4_;
          pppplStack_60 = pppplStack_378;
          FUN_140c53120(&uStack_3e0,&uStack_70);
          auStack_390 = SUB83((ulonglong)uStack_3d8 >> 8,0);
          uVar21 = uStack_3d8._4_4_;
          pppplVar23 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
          if (uStack_3e0 == (longlong ****)0xffffffffffffffff) {
            uStack_434 = uStack_3d8._1_2_;
            uStack_432 = uStack_3d8._3_1_;
            uVar22 = 0;
            pppplVar19 = pppplStack_3d0;
            pppplVar25 = pppplStack_3c0;
            cVar12 = (char)uStack_3d8;
          }
          else {
            uStack_248 = pppplStack_3a8;
            uStack_258 = (longlong ****)CONCAT44(uStack_3b4,uStack_3b8);
            uStack_250 = (longlong ****)CONCAT44(uStack_3ac,uStack_3b0);
            uStack_278 = (code *)CONCAT44(uStack_3d8._4_4_,
                                          CONCAT13(uStack_3d8._3_1_,(int3)auStack_390 << 8));
            pppplStack_270 = pppplStack_3d0;
            pppplStack_260 = pppplStack_3c0;
            pppplStack_280 = uStack_3e0;
            uStack_278 = (code *)CONCAT71(uStack_278._1_7_,(char)uStack_3d8);
            pppplStack_360 = (longlong ****)0x0;
            pppplStack_358 = (longlong ****)0x1;
            pppplStack_350 = (longlong ****)0x0;
            pppplStack_3d0 = (longlong ****)0x60000020;
            uStack_3e0 = (longlong ****)&pppplStack_360;
            uStack_3d8 = (longlong ****)&UNK_14135b390;
            pppplStack_268 = pppplVar23;
            cVar12 = FUN_140ed5490(&pppplStack_280,&uStack_3e0);
            pppplVar25 = pppplStack_350;
            pppplVar23 = pppplStack_358;
            pppplVar19 = pppplStack_360;
            if (cVar12 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_409,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&pppplStack_280);
            cVar12 = '\x03';
            uVar22 = 1;
          }
        }
        else {
          uStack_432 = uStack_38d;
          uStack_434 = auStack_390._1_2_;
          uVar22 = 1;
          pppplVar19 = uStack_388;
          pppplVar23 = uStack_380;
          pppplVar25 = pppplStack_378;
          cVar12 = auStack_390[0];
          uVar21 = uStack_38c;
        }
        *puStack_3f0 = 1;
        FUN_1401b2350(puStack_3e8);
        FUN_1401de480(pppplStack_428);
        FUN_14014c630(param_1 + 0x6b0);
LAB_1406c1a27:
        *(undefined1 *)(param_1 + 0x7c0) = 1;
        FUN_1401d3090(pppplStack_428);
        uStack_29d = uStack_432;
        uStack_29f = uStack_434;
        *(undefined1 *)(param_1 + 0x7d3) = 0;
        uStack_2a8 = uVar22;
        cStack_2a0 = cVar12;
        uStack_29c = uVar21;
        pppplStack_298 = pppplVar19;
        pppplStack_290 = pppplVar23;
        pppplStack_288 = pppplVar25;
        FUN_141164a10(&pppplStack_280,param_1,0x168);
        *(undefined1 *)(param_1 + 0x7d2) = 0;
        *(undefined1 *)(param_1 + 0x7d1) = 0;
        pppplStack_3d0 = *(longlong *****)(param_1 + 0x178);
        uStack_3e0 = *(longlong *****)(param_1 + 0x168);
        uStack_3d8 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_2a8,&uStack_3e0,
                      CONCAT44(uVar27,*(undefined4 *)(param_1 + 0x7c8)),
                      *(undefined4 *)(param_1 + 0x7cc));
        uVar16 = 1;
        uVar22 = 0;
        goto LAB_1406c1b11;
      }
      pppplStack_320 = pppplStack_2c0;
      pppplStack_318 = pppplStack_2b8;
      pppplStack_310 = pppplStack_2b0;
      pppplStack_348 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
      pppplStack_360 = uStack_3e0;
      pppplStack_358 = uStack_3d8;
      pppplStack_350 = pppplStack_3d0;
      *puStack_418 = 1;
      if (pppplVar18 != (longlong ****)0xfffffffffffffffe) {
        *(undefined1 *)(param_1 + 0x7b4) = 1;
        pppplStack_2f0 = pppplStack_2b0;
        pppplStack_300 = pppplStack_2c0;
        pppplStack_2f8 = pppplStack_2b8;
        pppplStack_b0 = uStack_3e0;
        pppplStack_a8 = uStack_3d8;
        pppplStack_a0 = pppplStack_3d0;
        pppplStack_98 = pppplStack_348;
        if (pppplVar18 != (longlong ****)0xffffffffffffffff) goto LAB_1406c17b4;
        pppplStack_378 = pppplStack_2b0;
        uStack_388 = pppplStack_2c0;
        uStack_380 = pppplStack_2b8;
        goto LAB_1406c186c;
      }
    }
    *(undefined1 *)(param_1 + 0x7b4) = 3;
    *(undefined1 *)(param_1 + 0x7b8) = 3;
    *(undefined1 *)(param_1 + 0x7c0) = 3;
    uVar16 = 3;
    uVar22 = 1;
LAB_1406c1b11:
    *(undefined1 *)(param_1 + 2000) = uVar16;
    return uVar22;
  }
LAB_1406c1412:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

