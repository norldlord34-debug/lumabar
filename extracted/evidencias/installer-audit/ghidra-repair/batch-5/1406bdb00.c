/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406bdb00(longlong param_1,longlong ****param_2,undefined8 *param_3)

{
  longlong ***ppplVar1;
  longlong lVar2;
  code *pcVar3;
  longlong ***ppplVar4;
  longlong ***ppplVar5;
  longlong ***ppplVar6;
  longlong ***ppplVar7;
  longlong ***ppplVar8;
  longlong ***ppplVar9;
  longlong ****pppplVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  byte bVar14;
  char cVar15;
  undefined *puVar16;
  undefined *puVar17;
  ulonglong uVar18;
  undefined1 uVar19;
  undefined *puVar20;
  longlong ****pppplVar21;
  undefined8 uVar22;
  longlong *plVar23;
  longlong ****pppplVar24;
  char cVar25;
  longlong ****unaff_R14;
  longlong ****pppplVar26;
  char cVar27;
  longlong ****pppplVar28;
  longlong ****pppplVar29;
  longlong unaff_GS_OFFSET;
  bool bVar30;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar31;
  longlong lStack_4f8;
  longlong ****pppplStack_4f0;
  longlong ****pppplStack_4e8;
  longlong lStack_4e0;
  undefined8 *puStack_4d8;
  undefined1 uStack_4c9;
  longlong lStack_4c8;
  longlong lStack_4c0;
  longlong lStack_4b8;
  longlong ****pppplStack_4b0;
  undefined1 *puStack_4a8;
  longlong lStack_4a0;
  longlong ****pppplStack_498;
  undefined8 uStack_490;
  undefined8 uStack_488;
  undefined8 uStack_480;
  code *pcStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  longlong ****pppplStack_400;
  longlong ****pppplStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined1 auStack_330 [16];
  undefined8 uStack_320;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  undefined8 uStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
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
  ulonglong uStack_120;
  longlong ****pppplStack_118;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  undefined *puStack_f8;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong *plStack_70;
  undefined8 uStack_60;
  
  uVar31 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
  plStack_70 = &lStack_4f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar16 = &UNK_14137cc54 + *(int *)(&UNK_14137cc54 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
  lStack_4f8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    pppplVar28 = (longlong ****)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    param_3 = (undefined8 *)0x308;
    FUN_141164a10(unaff_R14);
    puVar17 = &UNK_14137cc64 + *(int *)(&UNK_14137cc64 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_1406bdba1_case_1;
    case 2:
      goto override_jmp_1406bdba1_case_2;
    case 3:
      goto override_jmp_1406bdba1_case_3;
    case 4:
      goto override_jmp_1406bdba1_case_4;
    }
    goto override_jmp_1406bdba1_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x790);
  }
  puVar17 = &UNK_14137cc64 + *(int *)(&UNK_14137cc64 + (longlong)puVar16 * 4);
  pppplVar28 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
override_jmp_1406bdba1_case_0:
    pppplStack_3d0 = (longlong ****)0x0;
    pppplStack_400 = (longlong ****)&UNK_141214fe7;
    pppplStack_3f8 = (longlong ****)0xf;
    pppplStack_3f0 = (longlong ****)&UNK_141206348;
    pppplStack_3e8 = (longlong ****)0x4;
    pppplStack_4e8 = unaff_R14;
    pppplStack_3e0 = unaff_R14;
    pppplStack_3d8 = (longlong ****)(param_1 + 0x698);
    FUN_140c1a500(&pppplStack_290,&pppplStack_400);
    pppplVar24 = pppplStack_278;
    pppplVar26 = pppplStack_280;
    pppplVar28 = pppplStack_288;
    puVar16 = (undefined *)((ulonglong)pppplStack_290 & 0xff);
    if ((char)pppplStack_290 == -1) {
      *(longlong *****)(lStack_4f8 + 0x6b0) = pppplStack_288;
      *(longlong *****)(lStack_4f8 + 0x6b8) = pppplStack_280;
      *(longlong *****)(lStack_4f8 + 0x6c0) = pppplStack_278;
      *(undefined1 *)(lStack_4f8 + 0x6f0) = 0;
      pppplVar28 = (longlong ****)(lStack_4f8 + 0x6f8);
      *(undefined8 *)(lStack_4f8 + 0x718) = *(undefined8 *)(lStack_4f8 + 0x6d0);
      *(undefined8 *)(lStack_4f8 + 0x720) = *(undefined8 *)(lStack_4f8 + 0x6d8);
      *(undefined8 *)(lStack_4f8 + 0x728) = *(undefined8 *)(lStack_4f8 + 0x6e0);
      *(undefined8 *)(lStack_4f8 + 0x730) = *(undefined8 *)(lStack_4f8 + 0x6e8);
      *(undefined8 *)(lStack_4f8 + 0x6f8) = *(undefined8 *)(lStack_4f8 + 0x6b0);
      *(undefined8 *)(lStack_4f8 + 0x700) = *(undefined8 *)(lStack_4f8 + 0x6b8);
      *(undefined8 *)(lStack_4f8 + 0x708) = *(undefined8 *)(lStack_4f8 + 0x6c0);
      *(undefined8 *)(lStack_4f8 + 0x710) = *(undefined8 *)(lStack_4f8 + 0x6c8);
      *(undefined8 *)(lStack_4f8 + 0x738) = *(undefined8 *)(lStack_4f8 + 0x6f0);
      puStack_4a8 = (undefined1 *)(lStack_4f8 + 0x788);
      *(undefined1 *)(lStack_4f8 + 0x788) = 0;
      *(undefined8 *)(lStack_4f8 + 0x780) = *(undefined8 *)(lStack_4f8 + 0x738);
      *(undefined8 *)(lStack_4f8 + 0x770) = *(undefined8 *)(lStack_4f8 + 0x728);
      *(undefined8 *)(lStack_4f8 + 0x778) = *(undefined8 *)(lStack_4f8 + 0x730);
      *(undefined8 *)(lStack_4f8 + 0x760) = *(undefined8 *)(lStack_4f8 + 0x718);
      *(undefined8 *)(lStack_4f8 + 0x768) = *(undefined8 *)(lStack_4f8 + 0x720);
      *(undefined8 *)(lStack_4f8 + 0x750) = *(undefined8 *)(lStack_4f8 + 0x708);
      *(undefined8 *)(lStack_4f8 + 0x758) = *(undefined8 *)(lStack_4f8 + 0x710);
      *(longlong ****)(lStack_4f8 + 0x740) = *pppplVar28;
      *(undefined8 *)(lStack_4f8 + 0x748) = *(undefined8 *)(lStack_4f8 + 0x700);
      param_3 = (undefined8 *)(lStack_4f8 + 0x740);
      puVar16 = (undefined *)(ulonglong)*(byte *)(lStack_4f8 + 0x780);
      puVar20 = &UNK_14137cc84;
      param_1 = lStack_4f8;
      goto override_jmp_1406bdcc8_case_4;
    }
    uVar18 = (ulonglong)pppplStack_290 >> 8;
    pppplStack_4f0 = (longlong ****)(param_1 + 0x698);
    FUN_1401de480(pppplStack_4e8);
    FUN_14014c630(pppplStack_4f0);
    uVar22 = 1;
    goto LAB_1406be7f5;
  case (undefined *)0x1:
override_jmp_1406bdba1_case_1:
    pppplStack_4e8 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406bdfa2;
  case (undefined *)0x2:
override_jmp_1406bdba1_case_2:
    pppplStack_4e8 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406bdfa2;
  case (undefined *)0x3:
override_jmp_1406bdba1_case_3:
    puStack_4a8 = (undefined1 *)(param_1 + 0x788);
    puVar17 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    pppplVar28 = (longlong ****)(param_1 + 0x6f8);
  }
override_jmp_1406bdba1_case_4:
  puVar20 = &UNK_14137cc74;
  puVar16 = &UNK_14137cc74 + *(int *)(&UNK_14137cc74 + (longlong)puVar17 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar17) {
  case (undefined *)0x0:
    *(longlong ****)(param_1 + 0x780) = pppplVar28[8];
    ppplVar1 = *pppplVar28;
    ppplVar4 = pppplVar28[1];
    ppplVar5 = pppplVar28[2];
    ppplVar6 = pppplVar28[3];
    ppplVar7 = pppplVar28[4];
    ppplVar8 = pppplVar28[5];
    ppplVar9 = pppplVar28[7];
    *(longlong ****)(param_1 + 0x770) = pppplVar28[6];
    *(longlong ****)(param_1 + 0x778) = ppplVar9;
    *(longlong ****)(param_1 + 0x760) = ppplVar7;
    *(longlong ****)(param_1 + 0x768) = ppplVar8;
    *(longlong ****)(param_1 + 0x750) = ppplVar5;
    *(longlong ****)(param_1 + 0x758) = ppplVar6;
    *(longlong ****)(param_1 + 0x740) = ppplVar1;
    *(longlong ****)(param_1 + 0x748) = ppplVar4;
    param_3 = (undefined8 *)(param_1 + 0x740);
    puVar20 = &UNK_14137cc84;
    puVar16 = &UNK_14137cc84 + *(int *)(&UNK_14137cc84 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
    pppplStack_4f0 = pppplVar28;
    puStack_4d8 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_1406bdd1e_case_1;
    case 2:
      goto override_jmp_1406bdd1e_case_2;
    case 3:
      goto override_jmp_1406bdd1e_case_3;
    case 4:
      goto override_jmp_1406bdd1e_case_4;
    }
    goto override_jmp_1406bdd1e_case_0;
  case (undefined *)0x1:
    pppplStack_4e8 = unaff_R14;
    pppplStack_498 = pppplVar28;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    pppplStack_4e8 = unaff_R14;
    pppplStack_498 = pppplVar28;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
    param_3 = (undefined8 *)(param_1 + 0x740);
    puVar20 = &UNK_14137cc84;
    puVar16 = &UNK_14137cc84 + *(int *)(&UNK_14137cc84 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
    pppplStack_4f0 = pppplVar28;
    puStack_4d8 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_1406bdd1e_case_1;
    case 2:
      goto override_jmp_1406bdd1e_case_2;
    case 3:
      goto override_jmp_1406bdd1e_case_3;
    case 4:
      goto override_jmp_1406bdd1e_case_4;
    }
override_jmp_1406bdd1e_case_0:
    lStack_4e0 = param_1 + 0x758;
    *(undefined8 *)(param_1 + 0x768) = param_3[2];
    uVar22 = param_3[1];
    *(undefined8 *)(param_1 + 0x758) = *param_3;
    *(undefined8 *)(param_1 + 0x760) = uVar22;
    lStack_4c8 = param_1 + 0x778;
    *(undefined1 *)(param_1 + 0x778) = 0;
    pppplStack_4f0 = pppplVar28;
    pppplStack_4e8 = unaff_R14;
    puStack_4d8 = param_3;
LAB_1406bdecf:
    uStack_488 = *(undefined8 *)(param_1 + 0x758);
    uStack_490 = *(undefined8 *)(param_1 + 0x760);
    uVar22 = *(undefined8 *)(param_1 + 0x768);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar26 = _DAT_141782610;
      LOCK();
      pppplVar28 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar30 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar28;
    } while (bVar30);
    cVar15 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar15 = (char)_DAT_141782500;
    }
    pppplVar28 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar28 = _DAT_141782508;
    }
    plVar23 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar23 = (longlong *)&DAT_141782500;
    }
    pppplVar24 = pppplVar28 + 0x59;
    if (cVar15 != '\0') {
      pppplVar24 = pppplVar28 + 0x40;
    }
    pppplVar21 = (longlong ****)pppplVar28[*plVar23 + 0x42];
    if (pppplVar21 != (longlong ****)0x0) {
      pppplVar28 = (longlong ****)pppplVar28[*plVar23 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar21;
      *pppplVar21 = (longlong ***)((longlong)*pppplVar21 + 1);
      UNLOCK();
      if (*pppplVar21 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar21 < 0) break;
      LOCK();
      ppplVar1 = *pppplVar21;
      *pppplVar21 = (longlong ***)((longlong)*pppplVar21 + 1);
      UNLOCK();
      if (*pppplVar21 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar21 < 0) break;
    }
    pppplStack_400 = (longlong ****)0xcc;
    pppplStack_3f8 = (longlong ****)0x0;
    pppplStack_3f0 = (longlong ****)&UNK_14134ea10;
    pppplStack_3e8 = (longlong ****)0x0;
    pppplStack_3d0 = pppplVar26;
    uStack_3c8 = 0;
    uStack_3c0 = uStack_488;
    uStack_3b8 = uStack_490;
    auStack_330 = (undefined1  [16])0x0;
    uStack_320 = 0;
    pppplStack_3e0 = pppplVar21;
    pppplStack_3d8 = pppplVar28;
    uStack_3b0 = uVar22;
    pppplStack_310 = pppplVar21;
    pppplStack_308 = pppplVar28;
    uVar18 = FUN_140e48790(pppplVar21,0,0x180);
    if (uVar18 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar18 & 0xffffffffffffff80) + 0x78) = uVar18;
    pppplVar28 = (longlong ****)((uVar18 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar28,&pppplStack_400,0x100);
    pppplStack_4b0 = pppplVar28;
    bVar14 = FUN_140f41e30(pppplVar24,pppplVar28,1,plVar23);
    if ((pppplVar28 != (longlong ****)0x0 & bVar14) == 1) {
      pppplStack_400 = (longlong ****)&pppplStack_470;
      pppplStack_3f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_470 = pppplVar28;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_400,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(lStack_4f8 + 0x770) = pppplStack_4b0;
    pppplVar28 = pppplStack_4b0;
LAB_1406be0cb:
    pppplStack_400 = (longlong ****)0xfffffffffffffffd;
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_1406be145:
      cVar25 = *(char *)(lVar2 + 0x22c);
      cVar27 = *(char *)(lVar2 + 0x22d);
      cVar15 = cVar27;
      if (cVar25 != '\x01') {
LAB_1406be165:
        *(char *)(lVar2 + 0x22d) = cVar15;
        goto LAB_1406be169;
      }
      if (cVar27 != '\0') {
        cVar15 = cVar27 + -1;
        goto LAB_1406be165;
      }
      FUN_140f47400(param_2);
      if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
        FUN_140150fb0(&pppplStack_400);
      }
    }
    else {
      if (*(char *)(lVar2 + 0x230) != '\x02') {
        FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        goto LAB_1406be145;
      }
      cVar27 = '\0';
      cVar25 = '\0';
LAB_1406be169:
      uStack_480._0_2_ = CONCAT11(cVar27,cVar25);
      (*(code *)pppplVar28[2][3])(pppplVar28,&pppplStack_400,param_2);
      pppplVar28 = pppplStack_400;
      if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
        pppplStack_470 = pppplStack_3d8;
        pppplStack_468 = pppplStack_3d0;
        uStack_460 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
        uStack_458 = uStack_3c0;
        uStack_450 = uStack_3b8;
        uStack_448 = uStack_3b0;
        uStack_430 = uStack_398;
        uStack_428 = uStack_390;
        uStack_420 = uStack_388;
        uStack_418 = uStack_380;
        uStack_410 = uStack_378;
        if (pppplStack_400 == (longlong ****)0xfffffffffffffffe) {
          pppplVar21 = pppplStack_3e8;
          pppplVar24 = pppplStack_3f0;
          pppplVar26 = pppplStack_3f8;
          pppplVar29 = (longlong ****)0x8000000000000016;
        }
        else {
          uStack_180 = uStack_378;
          uStack_190 = uStack_388;
          uStack_188 = uStack_380;
          uStack_1a0 = uStack_398;
          uStack_198 = uStack_390;
          uStack_1c0 = uStack_3b8;
          uStack_1b8 = uStack_3b0;
          uStack_1c8 = uStack_3c0;
          pppplStack_1e0 = pppplStack_3d8;
          pppplStack_1d8 = pppplStack_3d0;
          pppplVar21 = pppplStack_3e0;
          pppplVar24 = pppplStack_3e8;
          pppplVar26 = pppplStack_3f0;
          pppplVar29 = pppplStack_3f8;
          uStack_1d0 = uStack_460;
          uStack_1b0 = CONCAT44(uStack_3a4,uStack_3a8);
          uStack_1a8 = CONCAT44(uStack_39c,uStack_3a0);
        }
        plVar23 = *(longlong **)(lStack_4f8 + 0x770);
        LOCK();
        lVar2 = *plVar23;
        if (lVar2 == 0xcc) {
          *plVar23 = 0x84;
        }
        UNLOCK();
        if (lVar2 != 0xcc) {
          lStack_4c0 = lStack_4c8;
          lStack_4b8 = lStack_4e0;
          (**(code **)(plVar23[2] + 0x20))();
        }
        if (pppplVar28 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_3e0 = pppplStack_1e0;
          pppplStack_3d8 = pppplStack_1d8;
          pppplStack_3d0 = uStack_1d0;
          uStack_3c8 = (undefined4)uStack_1c8;
          uStack_3c4 = uStack_1c8._4_4_;
          pcStack_478 = FUN_140ed5490;
          uStack_480 = (longlong ****)&pppplStack_400;
          pppplStack_400 = pppplVar29;
          pppplStack_3f8 = pppplVar26;
          pppplStack_3f0 = pppplVar24;
          pppplStack_3e8 = pppplVar21;
          FUN_1400036f0(&pppplStack_470,&UNK_141214779,&uStack_480);
          pppplVar21 = uStack_460;
          pppplVar24 = pppplStack_468;
          pppplVar26 = pppplStack_470;
          lStack_4c0 = lStack_4c8;
          lStack_4b8 = lStack_4e0;
          FUN_1401df2c0(&pppplStack_400);
          *(undefined1 *)(lStack_4f8 + 0x778) = 1;
          *(undefined1 *)(lStack_4f8 + 0x780) = 1;
          pppplVar29 = (longlong ****)0x8000000000000010;
LAB_1406be5fa:
          pppplStack_3e0 = pppplStack_200;
          pppplStack_3d8 = pppplStack_1f8;
          pppplStack_3d0 = pppplStack_1f0;
          uStack_3c8 = (undefined4)uStack_1e8;
          uStack_3c4 = uStack_1e8._4_4_;
          pppplStack_400 = pppplVar29;
          pppplStack_3f8 = pppplVar26;
          pppplStack_3f0 = pppplVar24;
          pppplStack_3e8 = pppplVar21;
          FUN_140c35f10(&puStack_f8,&pppplStack_400);
          pppplVar24 = pppplStack_e0;
          puVar16 = puStack_f8;
          pppplVar28 = pppplStack_f0;
          pppplVar26 = pppplStack_e8;
LAB_1406be7b6:
          uVar22 = 1;
          pppplVar21 = pppplStack_4f0;
        }
        else {
          uStack_130 = uStack_180;
          uStack_140 = uStack_190;
          uStack_138 = uStack_188;
          uStack_150 = uStack_1a0;
          uStack_148 = uStack_198;
          uStack_160 = uStack_1b0;
          uVar12 = uStack_160;
          uStack_158 = uStack_1a8;
          uVar13 = uStack_158;
          uStack_170 = uStack_1c0;
          uVar22 = uStack_170;
          uStack_168 = uStack_1b8;
          uVar11 = uStack_168;
          pppplStack_200 = pppplStack_1e0;
          pppplStack_1f8 = pppplStack_1d8;
          pppplStack_1f0 = uStack_1d0;
          pppplVar10 = pppplStack_1f0;
          uStack_1e8 = uStack_1c8;
          *(undefined1 *)(lStack_4f8 + 0x778) = 1;
          *(undefined1 *)(lStack_4f8 + 0x780) = 1;
          if (pppplVar28 == (longlong ****)0xffffffffffffffff) goto LAB_1406be5fa;
          pppplStack_1f0._0_4_ = SUB84(uStack_1d0,0);
          uStack_170._0_4_ = (undefined4)uStack_1c0;
          uStack_170._4_4_ = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
          uStack_168._0_4_ = (undefined4)uStack_1b8;
          uStack_168._4_4_ = (undefined4)((ulonglong)uStack_1b8 >> 0x20);
          uStack_160._0_4_ = (undefined4)uStack_1b0;
          uStack_160._4_4_ = (undefined4)((ulonglong)uStack_1b0 >> 0x20);
          uStack_158._0_4_ = (undefined4)uStack_1a8;
          uStack_158._4_4_ = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          pppplStack_268 = pppplStack_1e0;
          pppplStack_260 = pppplStack_1d8;
          uStack_258 = pppplStack_1f0._0_4_;
          uStack_254 = uStack_1d0._4_4_;
          uStack_250 = (undefined4)uStack_1c8;
          uStack_24c = uStack_1c8._4_4_;
          uStack_248 = (undefined4)uStack_170;
          uStack_244 = uStack_170._4_4_;
          uStack_240 = (undefined4)uStack_168;
          uStack_23c = uStack_168._4_4_;
          uStack_238 = (undefined4)uStack_160;
          uStack_234 = uStack_160._4_4_;
          uStack_230 = (undefined4)uStack_158;
          uStack_22c = uStack_158._4_4_;
          uStack_228 = uStack_1a0;
          uStack_220 = uStack_198;
          uStack_218 = uStack_190;
          uStack_210 = uStack_188;
          uStack_208 = uStack_180;
          pppplStack_290 = pppplVar28;
          pppplStack_288 = pppplVar29;
          pppplStack_280 = pppplVar26;
          pppplStack_278 = pppplVar24;
          pppplStack_270 = pppplVar21;
          pppplStack_1f0 = pppplVar10;
          uStack_170 = uVar22;
          uStack_168 = uVar11;
          uStack_160 = uVar12;
          uStack_158 = uVar13;
          pppplVar28 = (longlong ****)FUN_140e48790(pppplStack_1e0,0,0x80);
          if (pppplVar28 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_400 = (longlong ****)0x80;
          pppplStack_3f0 = (longlong ****)0x0;
          pppplStack_3f8 = pppplVar28;
          pppplStack_100 = (longlong ****)&pppplStack_400;
          pppplVar29 = (longlong ****)FUN_1405215d0(&pppplStack_290,&pppplStack_100);
          pppplVar24 = pppplStack_3f0;
          pppplVar26 = pppplStack_3f8;
          pppplVar28 = pppplStack_400;
          pppplVar21 = pppplStack_4f0;
          if (pppplVar29 != (longlong ****)0x0) {
            if (pppplStack_400 != (longlong ****)0x0) {
              uVar22 = GetProcessHeap();
              HeapFree(uVar22,0,pppplVar26);
            }
LAB_1406be707:
            FUN_1401e9cc0(&pppplStack_290);
            pppplStack_400 = (longlong ****)0x800000000000000f;
            pppplStack_470 = (longlong ****)0x0;
            pppplStack_468 = (longlong ****)0x1;
            uStack_460 = (longlong ****)0x0;
            pppplStack_f0 = (longlong ****)0x60000020;
            pppplStack_100 = (longlong ****)&pppplStack_470;
            puStack_f8 = &UNK_14135b390;
            pppplStack_3f8 = pppplVar29;
            cVar15 = FUN_140ed5490(&pppplStack_400,&pppplStack_100);
            pppplVar24 = uStack_460;
            pppplVar26 = pppplStack_468;
            pppplVar28 = pppplStack_470;
            if (cVar15 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4c9,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&pppplStack_400);
            puVar16 = (undefined *)0x3;
            goto LAB_1406be7b6;
          }
          pppplVar29 = pppplStack_3f8;
          if (pppplStack_400 == (longlong ****)0xffffffffffffffff) goto LAB_1406be707;
          FUN_1401e9cc0(&pppplStack_290);
          puVar16 = (undefined *)0x0;
          uVar22 = 0;
        }
        *puStack_4a8 = 1;
        FUN_1401b3070(pppplVar21);
        FUN_1401de480(pppplStack_4e8);
        FUN_14014c630(lStack_4f8 + 0x698);
        uVar18 = (ulonglong)puVar16 >> 8;
LAB_1406be7f5:
        *(undefined1 *)(lStack_4f8 + 0x790) = 1;
        FUN_1401ced70(pppplStack_4e8);
        lVar2 = lStack_4f8;
        uStack_120 = (ulonglong)puVar16 & 0xff | uVar18 << 8;
        *(undefined1 *)(lStack_4f8 + 0x7a3) = 0;
        uStack_128 = uVar22;
        pppplStack_118 = pppplVar28;
        pppplStack_110 = pppplVar26;
        pppplStack_108 = pppplVar24;
        FUN_141164a10(&pppplStack_400,lStack_4f8,0x168);
        *(undefined1 *)(lVar2 + 0x7a2) = 0;
        *(undefined1 *)(lVar2 + 0x7a1) = 0;
        pppplStack_280 = *(longlong *****)(lVar2 + 0x178);
        pppplStack_290 = *(longlong *****)(lVar2 + 0x168);
        pppplStack_288 = *(longlong *****)(lVar2 + 0x170);
        FUN_140a39f20(&pppplStack_400,*(undefined8 *)(lVar2 + 0x180),&uStack_128,&pppplStack_290,
                      CONCAT44(uVar31,*(undefined4 *)(lVar2 + 0x798)),*(undefined4 *)(lVar2 + 0x79c)
                     );
        uVar19 = 1;
        uVar22 = 0;
        goto LAB_1406be8c7;
      }
      uStack_410 = uStack_378;
      uStack_420 = uStack_388;
      uStack_418 = uStack_380;
      uStack_430 = uStack_398;
      uStack_428 = uStack_390;
      uStack_450 = uStack_3b8;
      uStack_448 = uStack_3b0;
      uStack_460 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
      uStack_458 = uStack_3c0;
      pppplStack_470 = pppplStack_3d8;
      pppplStack_468 = pppplStack_3d0;
      if (cVar25 != '\0') {
        if (*(char *)(lVar2 + 0x230) != '\x01') {
          if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_1406be68f;
          FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar2 + 0x230) = 1;
        }
        *(undefined1 *)(lVar2 + 0x22c) = 1;
        *(char *)(lVar2 + 0x22d) = cVar27;
      }
    }
LAB_1406be68f:
    *(undefined1 *)(lStack_4f8 + 0x778) = 3;
    *(undefined1 *)(lStack_4f8 + 0x780) = 3;
    *(undefined1 *)(lStack_4f8 + 0x788) = 3;
    *(undefined1 *)(lStack_4f8 + 0x790) = 3;
    uVar19 = 3;
    uVar22 = 1;
LAB_1406be8c7:
    *(undefined1 *)(lStack_4f8 + 0x7a0) = uVar19;
    return uVar22;
  case (undefined *)0x4:
override_jmp_1406bdcc8_case_4:
    puVar16 = puVar20 + *(int *)(puVar20 + (longlong)puVar16 * 4);
    pppplStack_4f0 = pppplVar28;
    puStack_4d8 = param_3;
    unaff_R14 = pppplStack_4e8;
                    /* WARNING: Switch is manually overridden */
    switch(puVar16) {
    case (undefined *)0x1406bde35:
      goto override_jmp_1406bdd1e_case_0;
    case (undefined *)0x1406bde87:
override_jmp_1406bdd1e_case_3:
      lStack_4c8 = param_1 + 0x778;
      puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x778);
      lStack_4e0 = param_1 + 0x758;
      puVar20 = &UNK_14137cc94;
      pppplStack_4f0 = pppplVar28;
      puStack_4d8 = param_3;
      break;
    case (undefined *)0x1406be9bf:
override_jmp_1406bdd1e_case_2:
      pppplStack_4f0 = pppplVar28;
      pppplStack_4e8 = unaff_R14;
      puStack_4d8 = param_3;
      FUN_141166bb0(&UNK_141219680);
      goto LAB_1406bdfa2;
    case (undefined *)0x1406be9e6:
override_jmp_1406bdd1e_case_1:
      pppplStack_4f0 = pppplVar28;
      pppplStack_4e8 = unaff_R14;
      puStack_4d8 = param_3;
      FUN_141166b90(&UNK_141219680);
      goto LAB_1406bdfa2;
    }
override_jmp_1406bdd1e_case_4:
    pppplStack_4e8 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(puVar20 + *(int *)(puVar20 + (longlong)puVar16 * 4)) {
    case (undefined *)0x1406bdec1:
      goto LAB_1406bdecf;
    case (undefined *)0x1406be0c4:
      pppplVar28 = *(longlong *****)(param_1 + 0x770);
      goto LAB_1406be0cb;
    case (undefined *)0x1406bea4d:
      lStack_4a0 = lStack_4e0;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x1406bea7b:
      lStack_4a0 = lStack_4e0;
      FUN_141166b90(&UNK_14120fbb0);
    }
  }
LAB_1406bdfa2:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

