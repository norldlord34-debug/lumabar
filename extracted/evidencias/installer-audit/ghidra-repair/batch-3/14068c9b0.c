/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14068c9b0(longlong param_1,longlong ****param_2)

{
  undefined1 *puVar1;
  longlong ***ppplVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  byte bVar8;
  undefined *puVar9;
  undefined *puVar10;
  code *UNRECOVERED_JUMPTABLE;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  longlong ****pppplVar14;
  undefined1 uVar15;
  longlong ****pppplVar16;
  longlong *plVar17;
  char cVar18;
  undefined1 *unaff_R12;
  undefined8 *puVar19;
  longlong ****unaff_R14;
  undefined8 uVar20;
  undefined8 *unaff_R15;
  longlong ****pppplVar21;
  longlong ****pppplVar22;
  ulonglong uVar23;
  bool bVar24;
  longlong ****pppplStack_410;
  longlong ****pppplStack_3f8;
  undefined1 *puStack_3f0;
  undefined8 *puStack_3e8;
  undefined8 *puStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  longlong ****pppplStack_3c8;
  longlong ****pppplStack_3c0;
  longlong ****pppplStack_3b8;
  longlong ****pppplStack_3b0;
  longlong lStack_3a8;
  undefined8 *puStack_398;
  longlong ****pppplStack_390;
  longlong ****pppplStack_388;
  longlong ****pppplStack_380;
  undefined8 uStack_378;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  longlong lStack_348;
  longlong ****pppplStack_338;
  longlong ****pppplStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong lStack_308;
  byte bStack_300;
  uint uStack_2ff;
  uint3 uStack_2fb;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c8;
  longlong ****pppplStack_2c0;
  undefined8 uStack_2b8;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  code *pcStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  longlong lStack_240;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  pppplStack_70 = (longlong ****)&pppplStack_3f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137c384 + *(int *)(&UNK_14137c384 + (ulonglong)*(byte *)(param_1 + 2000) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 2000)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7d1) = 0x101;
    *(undefined1 *)(param_1 + 0x7d3) = 1;
    pppplVar21 = (longlong ****)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x4a8);
    FUN_141164a10(unaff_R14,pppplVar21,800);
    puVar10 = &UNK_14137c394 + *(int *)(&UNK_14137c394 + (ulonglong)*(byte *)(param_1 + 0x7c0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x7c0)) {
    case 1:
      goto override_jmp_14068ca4e_case_1;
    case 2:
      goto override_jmp_14068ca4e_case_2;
    case 3:
      goto override_jmp_14068ca4e_case_3;
    case 4:
      goto override_jmp_14068ca4e_case_4;
    }
    goto override_jmp_14068ca4e_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
    (*UNRECOVERED_JUMPTABLE)();
  case 3:
    unaff_R14 = (longlong ****)(param_1 + 0x4a8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x7c0);
  }
  puVar10 = &UNK_14137c394 + *(int *)(&UNK_14137c394 + (longlong)puVar9 * 4);
  pppplVar21 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_14068ca4e_case_0:
    pppplStack_250 = (longlong ****)0x0;
    pppplStack_280 = (longlong ****)&UNK_141214e4e;
    pppplStack_278 = (longlong ****)0x12;
    pppplStack_270 = (longlong ****)&UNK_14120a8e6;
    pppplStack_268 = (longlong ****)0x4;
    pppplVar21 = (longlong ****)&pppplStack_280;
    pppplStack_260 = unaff_R14;
    pppplStack_258 = (longlong ****)(param_1 + 0x6b0);
    FUN_140c1a500(&pppplStack_3d0);
    pppplVar16 = pppplStack_3b8;
    pppplVar14 = pppplStack_3c0;
    pppplVar22 = pppplStack_3c8;
    uVar12 = (ulonglong)pppplStack_3d0 & 0xff;
    if ((char)pppplStack_3d0 == -1) {
      *(longlong *****)(param_1 + 0x6c8) = pppplStack_3c8;
      *(longlong *****)(param_1 + 0x6d0) = pppplStack_3c0;
      *(longlong *****)(param_1 + 0x6d8) = pppplStack_3b8;
      *(undefined1 *)(param_1 + 0x710) = 0;
      unaff_R15 = (undefined8 *)(param_1 + 0x718);
      *(undefined8 *)(param_1 + 0x738) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x740) = *(undefined8 *)(param_1 + 0x6f0);
      *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(param_1 + 0x6f8);
      *(undefined8 *)(param_1 + 0x750) = *(undefined8 *)(param_1 + 0x700);
      *(undefined8 *)(param_1 + 0x718) = *(undefined8 *)(param_1 + 0x6c8);
      *(undefined8 *)(param_1 + 0x720) = *(undefined8 *)(param_1 + 0x6d0);
      *(undefined8 *)(param_1 + 0x728) = *(undefined8 *)(param_1 + 0x6d8);
      *(undefined8 *)(param_1 + 0x730) = *(undefined8 *)(param_1 + 0x6e0);
      *(undefined8 *)(param_1 + 0x758) = *(undefined8 *)(param_1 + 0x708);
      *(undefined1 *)(param_1 + 0x760) = *(undefined1 *)(param_1 + 0x710);
      *(undefined4 *)(param_1 + 0x761) = *(undefined4 *)(param_1 + 0x711);
      *(undefined2 *)(param_1 + 0x765) = *(undefined2 *)(param_1 + 0x715);
      *(undefined1 *)(param_1 + 0x767) = *(undefined1 *)(param_1 + 0x717);
      unaff_R12 = (undefined1 *)(param_1 + 0x7b8);
      *(undefined1 *)(param_1 + 0x7b8) = 0;
      *(undefined8 *)(param_1 + 0x7a8) = *(undefined8 *)(param_1 + 0x758);
      *(undefined8 *)(param_1 + 0x7b0) = *(undefined8 *)(param_1 + 0x760);
      *(undefined8 *)(param_1 + 0x798) = *(undefined8 *)(param_1 + 0x748);
      *(undefined8 *)(param_1 + 0x7a0) = *(undefined8 *)(param_1 + 0x750);
      *(undefined8 *)(param_1 + 0x788) = *(undefined8 *)(param_1 + 0x738);
      *(undefined8 *)(param_1 + 0x790) = *(undefined8 *)(param_1 + 0x740);
      *(undefined8 *)(param_1 + 0x778) = *(undefined8 *)(param_1 + 0x728);
      *(undefined8 *)(param_1 + 0x780) = *(undefined8 *)(param_1 + 0x730);
      *(undefined8 *)(param_1 + 0x768) = *unaff_R15;
      *(undefined8 *)(param_1 + 0x770) = *(undefined8 *)(param_1 + 0x720);
      UNRECOVERED_JUMPTABLE =
           (code *)(&UNK_14137c3b4 +
                   *(int *)(&UNK_14137c3b4 + (ulonglong)*(byte *)(param_1 + 0x7b0) * 4));
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x7b0)) {
      case 1:
        goto override_jmp_14068cbbe_case_1;
      case 2:
        goto override_jmp_14068cbbe_case_2;
      case 3:
        goto override_jmp_14068cbbe_case_3;
      case 4:
        goto override_jmp_14068cbbe_case_4;
      }
      goto override_jmp_14068cbbe_case_0;
    }
    uVar23 = (ulonglong)pppplStack_3d0 >> 8;
    FUN_1401de480(unaff_R14);
    FUN_14014c630((longlong ****)(param_1 + 0x6b0));
    uVar20 = 1;
    pppplStack_410 = unaff_R14;
    goto LAB_14068d418;
  case (undefined *)0x1:
override_jmp_14068ca4e_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14068ce83;
  case (undefined *)0x2:
override_jmp_14068ca4e_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14068ce83;
  case (undefined *)0x3:
override_jmp_14068ca4e_case_3:
    unaff_R12 = (undefined1 *)(param_1 + 0x7b8);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x7b8);
    unaff_R15 = (undefined8 *)(param_1 + 0x718);
  }
override_jmp_14068ca4e_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
    uVar20 = unaff_R15[9];
    *(undefined8 *)(param_1 + 0x7a8) = unaff_R15[8];
    *(undefined8 *)(param_1 + 0x7b0) = uVar20;
    uVar20 = *unaff_R15;
    uVar13 = unaff_R15[1];
    uVar3 = unaff_R15[2];
    uVar4 = unaff_R15[3];
    uVar5 = unaff_R15[4];
    uVar6 = unaff_R15[5];
    uVar7 = unaff_R15[7];
    *(undefined8 *)(param_1 + 0x798) = unaff_R15[6];
    *(undefined8 *)(param_1 + 0x7a0) = uVar7;
    *(undefined8 *)(param_1 + 0x788) = uVar5;
    *(undefined8 *)(param_1 + 0x790) = uVar6;
    *(undefined8 *)(param_1 + 0x778) = uVar3;
    *(undefined8 *)(param_1 + 0x780) = uVar4;
    *(undefined8 *)(param_1 + 0x768) = uVar20;
    *(undefined8 *)(param_1 + 0x770) = uVar13;
    UNRECOVERED_JUMPTABLE =
         (code *)(&UNK_14137c3b4 +
                 *(int *)(&UNK_14137c3b4 + (ulonglong)*(byte *)(param_1 + 0x7b0) * 4));
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x7b0)) {
    case 1:
override_jmp_14068cbbe_case_1:
      puStack_3e0 = (undefined8 *)(param_1 + 0x768);
      puStack_3f0 = unaff_R12;
      puStack_3e8 = unaff_R15;
      FUN_141166b90(&UNK_14121ab18);
      goto LAB_14068ce83;
    case 2:
override_jmp_14068cbbe_case_2:
      puStack_3e0 = (undefined8 *)(param_1 + 0x768);
      puStack_3f0 = unaff_R12;
      puStack_3e8 = unaff_R15;
      FUN_141166bb0(&UNK_14121ab18);
      goto LAB_14068ce83;
    case 3:
override_jmp_14068cbbe_case_3:
      pppplVar21 = (longlong ****)(param_1 + 0x798);
      UNRECOVERED_JUMPTABLE =
           (code *)(&UNK_14137c3c4 +
                   *(int *)(&UNK_14137c3c4 + (ulonglong)*(byte *)(param_1 + 0x7a8) * 4));
      puStack_3f0 = unaff_R12;
      puStack_3e8 = unaff_R15;
    case 4:
      goto override_jmp_14068cbbe_case_4;
    }
    break;
  case (undefined *)0x1:
    puStack_398 = unaff_R15;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14068ce83;
  case (undefined *)0x2:
    puStack_398 = unaff_R15;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14068ce83;
  case (undefined *)0x3:
    UNRECOVERED_JUMPTABLE =
         (code *)(&UNK_14137c3b4 +
                 *(int *)(&UNK_14137c3b4 + (ulonglong)*(byte *)(param_1 + 0x7b0) * 4));
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x7b0)) {
    case 1:
      goto override_jmp_14068cbbe_case_1;
    case 2:
      goto override_jmp_14068cbbe_case_2;
    case 3:
      goto override_jmp_14068cbbe_case_3;
    case 4:
      goto override_jmp_14068cbbe_case_4;
    }
  }
override_jmp_14068cbbe_case_0:
  puVar19 = (undefined8 *)(param_1 + 0x768);
  *(undefined8 *)(param_1 + 0x780) = *puVar19;
  *(undefined8 *)(param_1 + 0x788) = *(undefined8 *)(param_1 + 0x770);
  pppplStack_318 = *(longlong *****)(param_1 + 0x778);
  *(longlong *****)(param_1 + 0x790) = pppplStack_318;
  pppplStack_320 = *(longlong *****)(param_1 + 0x788);
  lVar11 = func_0x000140c09230();
  puStack_3f0 = unaff_R12;
  puStack_3e8 = unaff_R15;
  puStack_3e0 = puVar19;
  if (lVar11 == 0) {
    pppplStack_390 = (longlong ****)&pppplStack_320;
    pppplStack_388 = (longlong ****)&UNK_140028220;
    FUN_1400036f0(&pppplStack_278,&UNK_14121aaca,&pppplStack_390);
    pppplVar21 = pppplStack_278;
    pppplStack_3d0 = pppplStack_270;
    pppplStack_3c8 = pppplStack_268;
    pppplStack_3c0 = pppplStack_260;
    pppplStack_3b8 = pppplStack_258;
    lStack_3a8 = CONCAT44(uStack_244,uStack_248);
    pppplStack_3b0 = pppplStack_250;
    if (*(longlong *)(param_1 + 0x780) != 0) {
      uVar20 = *(undefined8 *)(param_1 + 0x788);
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,uVar20);
    }
    *(undefined1 *)(param_1 + 0x7b0) = 1;
    pppplVar22 = (longlong ****)0x8000000000000010;
LAB_14068d30d:
    uStack_2b8._0_4_ = (undefined4)lStack_3a8;
    uStack_2b8._4_4_ = (undefined4)((ulonglong)lStack_3a8 >> 0x20);
    pppplStack_270 = pppplStack_3d0;
    pppplStack_268 = pppplStack_3c8;
    pppplStack_260 = pppplStack_3c0;
    pppplStack_258 = pppplStack_3b8;
    pppplStack_250 = pppplStack_3b0;
    uStack_248 = (undefined4)uStack_2b8;
    uStack_244 = uStack_2b8._4_4_;
    pppplStack_370 = pppplStack_3d0;
    pppplStack_368 = pppplStack_3c8;
    pppplStack_360 = pppplStack_3c0;
    pppplStack_358 = pppplStack_3b8;
    pppplStack_350 = pppplStack_3b0;
    lStack_348 = lStack_3a8;
    pppplStack_2e0 = pppplStack_3d0;
    pppplStack_2d8 = pppplStack_3c8;
    pppplStack_2d0 = pppplStack_3c0;
    pppplStack_2c8 = pppplStack_3b8;
    pppplStack_2c0 = pppplStack_3b0;
    uStack_2b8 = lStack_3a8;
    pppplStack_280 = pppplVar22;
    pppplStack_278 = pppplVar21;
    pppplVar14 = (longlong ****)FUN_140c35f10(&bStack_300,&pppplStack_280);
    if ((ulonglong)bStack_300 == 0xff) goto LAB_14068d3a8;
    uVar12 = (ulonglong)uStack_2ff << 8 | (ulonglong)uStack_2fb << 0x28 | (ulonglong)bStack_300;
    uVar20 = 1;
    pppplVar16 = pppplStack_2e8;
    pppplVar22 = pppplStack_2f8;
    pppplVar14 = pppplStack_2f0;
  }
  else {
    pppplStack_3f8 = (longlong ****)(param_1 + 0x798);
    *(longlong *)(param_1 + 0x798) = lVar11;
    puVar1 = (undefined1 *)(param_1 + 0x7a8);
    *(undefined1 *)(param_1 + 0x7a8) = 0;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar22 = _DAT_141782610;
      LOCK();
      pppplVar21 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar24 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar21;
    } while (bVar24);
    cVar18 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar18 = (char)_DAT_141782500;
    }
    pppplVar21 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar21 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    pppplVar14 = pppplVar21 + 0x59;
    if (cVar18 != '\0') {
      pppplVar14 = pppplVar21 + 0x40;
    }
    pppplVar16 = (longlong ****)pppplVar21[*plVar17 + 0x42];
    if (pppplVar16 != (longlong ****)0x0) {
      pppplVar21 = (longlong ****)pppplVar21[*plVar17 + 0x43];
      LOCK();
      ppplVar2 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar2,1) != (longlong)*pppplVar16 < 0) goto LAB_14068ce83;
      LOCK();
      ppplVar2 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar2,1) != (longlong)*pppplVar16 < 0) goto LAB_14068ce83;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_14134f000;
    pppplStack_268 = (longlong ****)0x0;
    pppplStack_250 = pppplVar22;
    uStack_248 = 0;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    pppplStack_260 = pppplVar16;
    pppplStack_258 = pppplVar21;
    lStack_240 = lVar11;
    pppplStack_1e0 = pppplVar16;
    pppplStack_1d8 = pppplVar21;
    uVar12 = FUN_140e48790(pppplVar22,0,0x180);
    if (uVar12 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14068ce83;
    }
    *(ulonglong *)((uVar12 & 0xffffffffffffff80) + 0x78) = uVar12;
    pppplVar21 = (longlong ****)((uVar12 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar21,&pppplStack_280,0x100);
    pppplStack_3d8 = pppplVar21;
    bVar8 = FUN_140f41e30(pppplVar14,pppplVar21,1,plVar17);
    if ((pppplVar21 != (longlong ****)0x0 & bVar8) == 1) {
      pppplStack_280 = (longlong ****)&pppplStack_338;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      pppplStack_338 = pppplVar21;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14120fb98);
      goto LAB_14068ce83;
    }
    *(longlong *****)(param_1 + 0x7a0) = pppplStack_3d8;
    FUN_140c36d50(&pppplStack_280,pppplStack_3d8,param_2);
    pppplVar21 = pppplStack_270;
    pppplVar22 = pppplStack_278;
    pppplVar14 = pppplStack_280;
    if (pppplStack_280 == (longlong ****)0x2) {
      *puVar1 = 3;
LAB_14068cfad:
      *(undefined1 *)(param_1 + 0x7b0) = 3;
      *(undefined1 *)(param_1 + 0x7b8) = 3;
      *(undefined1 *)(param_1 + 0x7c0) = 3;
      uVar15 = 3;
      uVar20 = CONCAT71((int7)((ulonglong)puVar1 >> 8),1);
      goto LAB_14068d4de;
    }
    pppplStack_2a0 = pppplStack_268;
    pppplStack_298 = pppplStack_260;
    pppplStack_390 = pppplStack_258;
    pppplStack_388 = pppplStack_250;
    pppplStack_380 = (longlong ****)CONCAT44(uStack_244,uStack_248);
    uStack_378 = lStack_240;
    plVar17 = *(longlong **)(param_1 + 0x7a0);
    LOCK();
    lVar11 = *plVar17;
    if (lVar11 == 0xcc) {
      *plVar17 = 0x84;
    }
    UNLOCK();
    if (lVar11 != 0xcc) {
      (**(code **)(plVar17[2] + 0x20))();
    }
    if ((int)pppplVar14 == 1) {
      pppplStack_280 = pppplVar22;
      pppplStack_278 = pppplVar21;
      pppplStack_270 = pppplStack_2a0;
      pppplStack_268 = pppplStack_298;
      pppplStack_260 = pppplStack_390;
      pppplStack_258 = pppplStack_388;
      pppplStack_250 = pppplStack_380;
      uStack_248 = (undefined4)uStack_378;
      uStack_244 = uStack_378._4_4_;
      pcStack_288 = FUN_140ed5490;
      pppplStack_290 = (longlong ****)&pppplStack_280;
      FUN_1400036f0(&pppplStack_338,&UNK_141214779,&pppplStack_290);
      pppplVar21 = pppplStack_338;
      pppplStack_b0 = pppplStack_330;
      pppplStack_a8 = pppplStack_328;
      FUN_1401df2c0(&pppplStack_280);
      pppplStack_2b0 = pppplStack_b0;
      pppplStack_2a8 = pppplStack_a8;
      *puVar1 = 1;
      pppplVar22 = (longlong ****)0x8000000000000010;
    }
    else {
      pppplStack_2b0 = pppplStack_2a0;
      pppplStack_2a8 = pppplStack_298;
      pppplStack_320 = pppplStack_390;
      pppplStack_318 = pppplStack_388;
      pppplStack_310 = pppplStack_380;
      lStack_308 = uStack_378;
      *puVar1 = 1;
      if (pppplVar22 == (longlong ****)0xfffffffffffffffe) goto LAB_14068cfad;
    }
    pppplStack_3d0 = pppplStack_2b0;
    pppplStack_3c8 = pppplStack_2a8;
    pppplStack_3c0 = pppplStack_320;
    pppplStack_3b8 = pppplStack_318;
    pppplStack_3b0 = pppplStack_310;
    lStack_3a8 = lStack_308;
    if (*(longlong *)(param_1 + 0x780) != 0) {
      uVar20 = *(undefined8 *)(param_1 + 0x788);
      uVar13 = GetProcessHeap();
      HeapFree(uVar13,0,uVar20);
    }
    pppplStack_350 = pppplStack_3b0;
    lStack_348 = lStack_3a8;
    pppplStack_360 = pppplStack_3c0;
    pppplStack_358 = pppplStack_3b8;
    pppplStack_370 = pppplStack_3d0;
    pppplStack_368 = pppplStack_3c8;
    *(undefined1 *)(param_1 + 0x7b0) = 1;
    pppplStack_2e0 = pppplStack_3d0;
    pppplStack_2d8 = pppplStack_3c8;
    pppplStack_2d0 = pppplStack_3c0;
    pppplStack_2c8 = pppplStack_3b8;
    pppplStack_2c0 = pppplStack_3b0;
    uStack_2b8 = lStack_3a8;
    pppplVar14 = pppplStack_3d0;
    if (pppplVar22 != (longlong ****)0xffffffffffffffff) goto LAB_14068d30d;
LAB_14068d3a8:
    pppplVar14 = (longlong ****)FUN_140e48790(pppplVar14,0,0x80);
    if (pppplVar14 == (longlong ****)0x0) {
      FUN_1411658af(1,0x80);
LAB_14068ce83:
                    /* WARNING: Does not return */
      UNRECOVERED_JUMPTABLE = (code *)invalidInstructionException();
      (*UNRECOVERED_JUMPTABLE)();
    }
    *(undefined4 *)pppplVar14 = 0x6c6c756e;
    uVar12 = 0;
    uVar20 = 0;
    pppplVar16 = (longlong ****)0x4;
    pppplVar22 = (longlong ****)0x80;
  }
  *puStack_3f0 = 1;
  FUN_1401b4d90(puStack_3e8);
  FUN_1401de480(unaff_R14);
  FUN_14014c630(param_1 + 0x6b0);
  uVar23 = uVar12 >> 8;
  pppplStack_410 = unaff_R14;
LAB_14068d418:
  *(undefined1 *)(param_1 + 0x7c0) = 1;
  FUN_1401d1a60(pppplStack_410);
  uStack_90 = uVar12 & 0xff | uVar23 << 8;
  *(undefined1 *)(param_1 + 0x7d3) = 0;
  uStack_98 = uVar20;
  pppplStack_88 = pppplVar22;
  pppplStack_80 = pppplVar14;
  pppplStack_78 = pppplVar16;
  FUN_141164a10(&pppplStack_280,param_1,0x168);
  *(undefined1 *)(param_1 + 0x7d2) = 0;
  *(undefined1 *)(param_1 + 0x7d1) = 0;
  pppplStack_3c0 = *(longlong *****)(param_1 + 0x178);
  pppplStack_3d0 = *(longlong *****)(param_1 + 0x168);
  pppplStack_3c8 = *(longlong *****)(param_1 + 0x170);
  FUN_140a39f20(&pppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&pppplStack_3d0,
                *(undefined4 *)(param_1 + 0x7c8),*(undefined4 *)(param_1 + 0x7cc));
  uVar15 = 1;
  uVar20 = 0;
LAB_14068d4de:
  *(undefined1 *)(param_1 + 2000) = uVar15;
  return uVar20;
override_jmp_14068cbbe_case_4:
  puStack_3e0 = (undefined8 *)(param_1 + 0x768);
  pppplStack_3f8 = pppplVar21;
                    /* WARNING: Could not recover jumptable at 0x00014068cdd3. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar20 = (*UNRECOVERED_JUMPTABLE)();
  return uVar20;
}

