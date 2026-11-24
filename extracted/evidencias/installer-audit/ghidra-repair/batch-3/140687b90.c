/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140687b90(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  byte bVar6;
  char cVar7;
  undefined *puVar8;
  undefined *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong ****pppplVar12;
  undefined8 uVar13;
  undefined1 uVar14;
  longlong ****pppplVar15;
  longlong ***ppplVar16;
  longlong **pplVar17;
  undefined8 uVar18;
  longlong ****pppplVar19;
  longlong unaff_RDI;
  longlong *plVar20;
  longlong ****pppplVar21;
  longlong ****pppplVar22;
  char cVar23;
  longlong unaff_R12;
  longlong ****pppplVar24;
  longlong ****unaff_R13;
  longlong lVar25;
  char cVar26;
  longlong unaff_R15;
  longlong ****pppplVar27;
  longlong unaff_GS_OFFSET;
  bool bVar28;
  undefined8 in_stack_fffffffffffff820;
  undefined4 uVar29;
  longlong lStack_7b0;
  longlong lStack_7a8;
  longlong lStack_7a0;
  longlong ****pppplStack_790;
  longlong lStack_778;
  undefined1 uStack_769;
  undefined1 *puStack_768;
  longlong lStack_760;
  longlong lStack_758;
  undefined8 uStack_750;
  longlong ****pppplStack_748;
  undefined8 uStack_740;
  undefined8 uStack_710;
  undefined8 uStack_708;
  undefined8 uStack_700;
  undefined8 uStack_6f8;
  undefined8 uStack_6f0;
  undefined8 uStack_6e8;
  undefined8 uStack_6e0;
  undefined8 uStack_6d8;
  longlong ****pppplStack_6a8;
  longlong ****pppplStack_6a0;
  longlong ****pppplStack_698;
  longlong ****pppplStack_690;
  longlong ****pppplStack_688;
  longlong ****pppplStack_680;
  longlong ****pppplStack_678;
  longlong ****pppplStack_670;
  undefined8 uStack_668;
  undefined8 uStack_660;
  undefined8 uStack_658;
  undefined8 uStack_650;
  undefined8 uStack_648;
  undefined8 uStack_640;
  undefined8 uStack_638;
  undefined8 uStack_630;
  undefined8 uStack_628;
  undefined8 uStack_620;
  undefined8 uStack_618;
  undefined8 uStack_610;
  undefined8 uStack_608;
  longlong ****pppplStack_600;
  longlong ****pppplStack_5f8;
  longlong ****pppplStack_5f0;
  longlong ****pppplStack_5e8;
  undefined8 uStack_5e0;
  undefined8 uStack_5d8;
  undefined8 uStack_5d0;
  undefined4 uStack_5c8;
  undefined4 uStack_5c4;
  undefined4 uStack_5c0;
  undefined4 uStack_5bc;
  undefined4 uStack_5b8;
  undefined4 uStack_5b4;
  undefined4 uStack_5b0;
  undefined4 uStack_5ac;
  undefined4 uStack_5a8;
  undefined4 uStack_5a4;
  undefined4 uStack_5a0;
  undefined4 uStack_59c;
  undefined8 uStack_598;
  undefined8 uStack_590;
  undefined8 uStack_588;
  undefined8 uStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined4 uStack_560;
  undefined4 uStack_55c;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  longlong ****pppplStack_4f8;
  longlong ****pppplStack_4f0;
  longlong ****pppplStack_450;
  longlong ****pppplStack_448;
  longlong ****pppplStack_440;
  longlong ****pppplStack_438;
  longlong ****pppplStack_430;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_378;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  longlong ****pppplStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2c8;
  code *pcStack_2c0;
  longlong ****pppplStack_230;
  longlong ****pppplStack_228;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
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
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong ****pppplStack_160;
  longlong ****pppplStack_158;
  longlong ****pppplStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
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
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_68;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar29 = (undefined4)((ulonglong)in_stack_fffffffffffff820 >> 0x20);
  plStack_58 = &lStack_778;
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = &UNK_14137c274 + *(int *)(&UNK_14137c274 + (ulonglong)*(byte *)(param_1 + 0xda0) * 4);
  lStack_7a8 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xda0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xda1) = 0x101;
    *(undefined1 *)(param_1 + 0xda3) = 1;
    unaff_RDI = param_1 + 0x790;
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x608);
    puVar9 = &UNK_14137c284 + *(int *)(&UNK_14137c284 + (ulonglong)*(byte *)(param_1 + 0xd90) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xd90)) {
    case 1:
      goto override_jmp_140687c29_case_1;
    case 2:
      goto override_jmp_140687c29_case_2;
    case 3:
      goto override_jmp_140687c29_case_3;
    case 4:
      goto override_jmp_140687c29_case_4;
    }
    goto override_jmp_140687c29_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    unaff_RDI = param_1 + 0x790;
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd90);
  }
  puVar9 = &UNK_14137c284 + *(int *)(&UNK_14137c284 + (longlong)puVar8 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_140687c29_case_0:
    FUN_140c50c10(&pppplStack_600,unaff_RDI);
    pppplVar24 = uStack_5e0;
    pppplVar15 = pppplStack_5e8;
    unaff_R13 = pppplStack_5f0;
    pppplVar19 = pppplStack_5f8;
    if (pppplStack_600 != (longlong ****)0xffffffffffffffff) {
      uStack_1d0 = uStack_578;
      uVar18 = uStack_1d0;
      uStack_1c8 = uStack_570;
      uVar13 = uStack_1c8;
      uStack_1e0 = uStack_588;
      uStack_1d8 = uStack_580;
      uStack_1f0 = uStack_598;
      uStack_1e8 = uStack_590;
      pppplStack_230 = uStack_5d8;
      pppplStack_228 = uStack_5d0;
      *(longlong *****)(param_1 + 0x9b0) = pppplStack_600;
      *(longlong *****)(param_1 + 0x9b8) = pppplStack_5f8;
      *(longlong *****)(param_1 + 0x9c0) = pppplStack_5f0;
      *(longlong *****)(param_1 + 0x9c8) = pppplStack_5e8;
      *(longlong *****)(param_1 + 0x9d0) = uStack_5e0;
      *(longlong *****)(param_1 + 0x9d8) = uStack_5d8;
      *(longlong *****)(param_1 + 0x9e0) = uStack_5d0;
      *(undefined4 *)(param_1 + 0x9e8) = uStack_5c8;
      *(undefined4 *)(param_1 + 0x9ec) = uStack_5c4;
      *(undefined4 *)(param_1 + 0x9f0) = uStack_5c0;
      *(undefined4 *)(param_1 + 0x9f4) = uStack_5bc;
      *(undefined4 *)(param_1 + 0x9f8) = uStack_5b8;
      *(undefined4 *)(param_1 + 0x9fc) = uStack_5b4;
      *(undefined4 *)(param_1 + 0xa00) = uStack_5b0;
      *(undefined4 *)(param_1 + 0xa04) = uStack_5ac;
      *(undefined4 *)(param_1 + 0xa08) = uStack_5a8;
      *(undefined4 *)(param_1 + 0xa0c) = uStack_5a4;
      *(undefined4 *)(param_1 + 0xa10) = uStack_5a0;
      *(undefined4 *)(param_1 + 0xa14) = uStack_59c;
      *(undefined8 *)(param_1 + 0xa18) = uStack_598;
      *(undefined8 *)(param_1 + 0xa20) = uStack_590;
      *(undefined8 *)(param_1 + 0xa28) = uStack_588;
      *(undefined8 *)(param_1 + 0xa30) = uStack_580;
      uStack_1d0._0_4_ = (undefined4)uStack_578;
      uStack_1d0._4_4_ = (undefined4)((ulonglong)uStack_578 >> 0x20);
      uStack_1c8._0_4_ = (undefined4)uStack_570;
      uStack_1c8._4_4_ = (undefined4)((ulonglong)uStack_570 >> 0x20);
      *(undefined4 *)(param_1 + 0xa38) = (undefined4)uStack_1d0;
      *(undefined4 *)(param_1 + 0xa3c) = uStack_1d0._4_4_;
      *(undefined4 *)(param_1 + 0xa40) = (undefined4)uStack_1c8;
      *(undefined4 *)(param_1 + 0xa44) = uStack_1c8._4_4_;
      *(undefined1 *)(param_1 + 0xaf0) = 0;
      lStack_7a8 = param_1 + 0xaf8;
      uStack_1d0 = uVar18;
      uStack_1c8 = uVar13;
      FUN_141164a10(lStack_7a8,param_1 + 0x9b0,0x148);
      puStack_768 = (undefined1 *)(param_1 + 0xd88);
      *(undefined1 *)(param_1 + 0xd88) = 0;
      goto override_jmp_140687de8_case_0;
    }
    FUN_1401de480(unaff_RDI);
    uVar18 = 1;
    FUN_14014c630(param_1 + 0x998);
    lStack_7b0 = unaff_RDI;
    goto LAB_140688c1c;
  case (undefined *)0x1:
override_jmp_140687c29_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140687f75;
  case (undefined *)0x2:
override_jmp_140687c29_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140687f75;
  case (undefined *)0x3:
override_jmp_140687c29_case_3:
    puStack_768 = (undefined1 *)(param_1 + 0xd88);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd88);
    lStack_7a8 = param_1 + 0xaf8;
  }
override_jmp_140687c29_case_4:
  puVar8 = &UNK_14137c294 + *(int *)(&UNK_14137c294 + (longlong)puVar9 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140687de8_case_0:
    unaff_R12 = param_1 + 0xc40;
    FUN_141164a10(unaff_R12,lStack_7a8,0x148);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xd80)) {
    case 1:
      goto override_jmp_140687e18_case_1;
    case 2:
      goto override_jmp_140687e18_case_2;
    case 3:
      goto override_jmp_140687e18_case_3;
    }
    goto override_jmp_140687e18_case_0;
  case (undefined *)0x1:
    lStack_758 = lStack_7a8;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140687f75;
  case (undefined *)0x2:
    lStack_758 = lStack_7a8;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140687f75;
  case (undefined *)0x3:
    unaff_R12 = param_1 + 0xc40;
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xd80);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_140687e18_case_0:
    FUN_141164a10(param_1 + 0xcd8,unaff_R12,0x98);
    *(undefined1 *)(param_1 + 0xd78) = 0;
    lStack_7b0 = unaff_RDI;
LAB_140687eb0:
    FUN_141164a10(&uStack_2c8,param_1 + 0xcd8,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar15 = _DAT_141782610;
      LOCK();
      pppplVar24 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar28 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar24;
    } while (bVar28);
    uVar18 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar18 = _DAT_141782500;
    }
    lVar10 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar10 = _DAT_141782508;
    }
    plVar20 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar20 = (longlong *)&DAT_141782500;
    }
    lVar25 = lVar10 + 0x2c8;
    if ((char)uVar18 != '\0') {
      lVar25 = lVar10 + 0x200;
    }
    pppplVar24 = *(longlong *****)(lVar10 + 0x210 + *plVar20 * 8);
    if (pppplVar24 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar10 + *plVar20 * 8 + 0x218);
      LOCK();
      ppplVar16 = *pppplVar24;
      *pppplVar24 = (longlong ***)((longlong)*pppplVar24 + 1);
      UNLOCK();
      if (*pppplVar24 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar16,1) != (longlong)*pppplVar24 < 0) break;
      LOCK();
      ppplVar16 = *pppplVar24;
      *pppplVar24 = (longlong ***)((longlong)*pppplVar24 + 1);
      UNLOCK();
      if (*pppplVar24 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar16,1) != (longlong)*pppplVar24 < 0) break;
    }
    FUN_141164a10((longlong)&uStack_750 + 4,&uStack_2c8,0x98);
    pppplStack_600 = (longlong ****)0xcc;
    pppplStack_5f8 = (longlong ****)0x0;
    pppplStack_5f0 = (longlong ****)&UNK_14134ece0;
    pppplStack_5e8 = (longlong ****)0x0;
    uStack_5d0 = pppplVar15;
    uStack_5c8 = 0;
    uStack_5e0 = pppplVar24;
    uStack_5d8 = unaff_R13;
    FUN_141164a10(&uStack_5c4,&uStack_750,0x9c);
    uStack_518 = 0;
    uStack_510 = 0;
    uStack_508 = 0;
    pppplStack_4f8 = pppplVar24;
    pppplStack_4f0 = unaff_R13;
    uVar11 = FUN_140e48790(0,0,0x200);
    if (uVar11 == 0) {
      FUN_141165895(0x80,0x180);
      break;
    }
    *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
    pppplVar24 = (longlong ****)((uVar11 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar24,&pppplStack_600,0x180);
    pppplVar15 = pppplVar24;
    bVar6 = FUN_140f41e30(lVar25,pppplVar24,1,plVar20);
    if ((pppplVar15 != (longlong ****)0x0 & bVar6) == 1) {
      pppplStack_5f8 = (longlong ****)FUN_140e4dcd0;
      uStack_750 = pppplVar15;
      pppplStack_600 = (longlong ****)&uStack_750;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_600,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(param_1 + 0xd70) = pppplVar24;
LAB_1406880a0:
    lStack_7a0 = param_1 + 0xcd8;
    pppplStack_600 = (longlong ****)0xfffffffffffffffd;
    lVar10 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar10 + 0x230) == '\x01') {
LAB_140688139:
      cVar23 = *(char *)(lVar10 + 0x22c);
      cVar26 = *(char *)(lVar10 + 0x22d);
      cVar7 = cVar26;
      if (cVar23 != '\x01') {
LAB_140688159:
        *(char *)(lVar10 + 0x22d) = cVar7;
        goto LAB_14068815c;
      }
      if (cVar26 != '\0') {
        cVar7 = cVar26 + -1;
        goto LAB_140688159;
      }
      FUN_140f47400(param_2);
      if (pppplStack_600 != (longlong ****)0xfffffffffffffffd) {
        FUN_140152aa0(&pppplStack_600);
      }
    }
    else {
      if (*(char *)(lVar10 + 0x230) != '\x02') {
        FUN_140e49300(lVar10 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar10 + 0x230) = 1;
        goto LAB_140688139;
      }
      cVar26 = '\0';
      cVar23 = '\0';
LAB_14068815c:
      uStack_2c8._0_2_ = CONCAT11(cVar26,cVar23);
      (*(code *)pppplVar24[2][3])(pppplVar24,&pppplStack_600,param_2);
      pppplVar19 = pppplStack_600;
      if (pppplStack_600 != (longlong ****)0xfffffffffffffffd) {
        uStack_750 = uStack_5d8;
        pppplVar24 = uStack_750;
        pppplStack_748 = uStack_5d0;
        pppplVar15 = pppplStack_748;
        uStack_740 = (longlong ****)CONCAT44(uStack_5c4,uStack_5c8);
        uStack_710 = uStack_598;
        uStack_708 = uStack_590;
        uStack_700 = uStack_588;
        uStack_6f8 = uStack_580;
        uStack_6f0 = uStack_578;
        uStack_6e8 = uStack_570;
        uStack_6e0 = CONCAT44(uStack_564,uStack_568);
        uStack_6d8 = CONCAT44(uStack_55c,uStack_560);
        if (pppplStack_600 == (longlong ****)0xfffffffffffffffe) {
          pppplVar21 = pppplStack_5e8;
          pppplVar22 = (longlong ****)0x8000000000000016;
          unaff_R13 = pppplStack_5f8;
          pppplVar27 = pppplStack_5f0;
        }
        else {
          uStack_2e0 = uStack_6e0;
          uStack_2d8 = uStack_6d8;
          uStack_2f0 = uStack_578;
          uStack_2e8 = uStack_570;
          uStack_300 = uStack_588;
          uStack_2f8 = uStack_580;
          uStack_310 = uStack_598;
          uStack_308 = uStack_590;
          uStack_750._0_4_ = SUB84(uStack_5d8,0);
          pppplStack_748._0_4_ = SUB84(uStack_5d0,0);
          uStack_350 = (undefined4)uStack_750;
          uStack_34c = uStack_5d8._4_4_;
          uStack_348 = pppplStack_748._0_4_;
          uStack_344 = uStack_5d0._4_4_;
          pppplVar21 = uStack_5e0;
          pppplVar22 = pppplStack_5f8;
          unaff_R13 = pppplStack_5f0;
          pppplVar27 = pppplStack_5e8;
          pppplStack_340 = uStack_740;
          uStack_338 = CONCAT44(uStack_5bc,uStack_5c0);
          uStack_330 = CONCAT44(uStack_5b4,uStack_5b8);
          uStack_328 = CONCAT44(uStack_5ac,uStack_5b0);
          uStack_320 = CONCAT44(uStack_5a4,uStack_5a8);
          uStack_318 = CONCAT44(uStack_59c,uStack_5a0);
        }
        plVar20 = *(longlong **)(param_1 + 0xd70);
        LOCK();
        lVar10 = *plVar20;
        if (lVar10 == 0xcc) {
          *plVar20 = 0x84;
        }
        UNLOCK();
        uStack_750 = pppplVar24;
        pppplStack_748 = pppplVar15;
        if (lVar10 != 0xcc) {
          lStack_778 = lStack_7a0;
          (**(code **)(plVar20[2] + 0x20))();
        }
        if (pppplVar19 == (longlong ****)0xfffffffffffffffe) {
          uStack_5e0 = (longlong ****)CONCAT44(uStack_34c,uStack_350);
          uStack_5d8 = (longlong ****)CONCAT44(uStack_344,uStack_348);
          uStack_5d0 = pppplStack_340;
          uStack_5c8 = (undefined4)uStack_338;
          uStack_5c4 = uStack_338._4_4_;
          pcStack_2c0 = FUN_140ed5490;
          pppplStack_600 = pppplVar22;
          pppplStack_5f8 = unaff_R13;
          pppplStack_5f0 = pppplVar27;
          pppplStack_5e8 = pppplVar21;
          uStack_2c8 = (longlong ****)&pppplStack_600;
          FUN_1400036f0(&uStack_750,&UNK_141214779,&uStack_2c8);
          pppplVar21 = uStack_740;
          pppplVar27 = pppplStack_748;
          unaff_R13 = uStack_750;
          lStack_778 = lStack_7a0;
          FUN_1401df2c0(&pppplStack_600);
          pppplVar19 = (longlong ****)0xffffffffffffffff;
          pppplVar22 = (longlong ****)0x8000000000000010;
        }
        else {
          uStack_90 = uStack_2e0;
          uStack_88 = uStack_2d8;
          uStack_a0 = uStack_2f0;
          uStack_98 = uStack_2e8;
          uStack_b0 = uStack_300;
          uStack_a8 = uStack_2f8;
          uStack_c0 = uStack_310;
          uStack_b8 = uStack_308;
          pppplStack_80 = (longlong ****)CONCAT44(uStack_34c,uStack_350);
          pppplStack_78 = (longlong ****)CONCAT44(uStack_344,uStack_348);
          uStack_d0 = uStack_320;
          uStack_c8 = uStack_318;
          uStack_e0 = uStack_330;
          uStack_d8 = uStack_328;
          pppplStack_70 = pppplStack_340;
          uStack_68 = uStack_338;
        }
        pppplStack_150 = pppplStack_70;
        uStack_148 = uStack_68;
        pppplStack_160 = pppplStack_80;
        pppplStack_158 = pppplStack_78;
        uStack_1c0 = uStack_e0;
        uStack_1b8 = uStack_d8;
        uStack_1b0 = uStack_d0;
        uStack_1a8 = uStack_c8;
        uStack_1a0 = uStack_c0;
        uVar13 = uStack_1a0;
        uStack_198 = uStack_b8;
        uVar2 = uStack_198;
        uStack_190 = uStack_b0;
        uVar3 = uStack_190;
        uStack_188 = uStack_a8;
        uVar5 = uStack_188;
        uStack_180 = uStack_a0;
        uStack_178 = uStack_98;
        uStack_170 = uStack_90;
        uStack_168 = uStack_88;
        *(undefined1 *)(param_1 + 0xd78) = 1;
        *(undefined1 *)(param_1 + 0xd80) = 1;
        uStack_390 = pppplStack_70;
        pppplVar12 = uStack_390;
        uStack_388 = uStack_68;
        uVar18 = uStack_388;
        uStack_3a0 = pppplStack_80;
        pppplVar24 = uStack_3a0;
        uStack_398 = pppplStack_78;
        pppplVar15 = uStack_398;
        uStack_1a0._0_4_ = (undefined4)uStack_c0;
        uStack_1a0._4_4_ = (undefined4)((ulonglong)uStack_c0 >> 0x20);
        uStack_198._0_4_ = (undefined4)uStack_b8;
        uStack_198._4_4_ = (undefined4)((ulonglong)uStack_b8 >> 0x20);
        uStack_190._0_4_ = (undefined4)uStack_b0;
        uStack_190._4_4_ = (undefined4)((ulonglong)uStack_b0 >> 0x20);
        uStack_188._0_4_ = (undefined4)uStack_a8;
        uStack_188._4_4_ = (undefined4)((ulonglong)uStack_a8 >> 0x20);
        uStack_140 = uStack_e0;
        uStack_138 = uStack_d8;
        uStack_130 = uStack_d0;
        uStack_128 = uStack_c8;
        uStack_120 = (undefined4)uStack_1a0;
        uStack_11c = uStack_1a0._4_4_;
        uStack_118 = (undefined4)uStack_198;
        uStack_114 = uStack_198._4_4_;
        uStack_110 = (undefined4)uStack_190;
        uStack_10c = uStack_190._4_4_;
        uStack_108 = (undefined4)uStack_188;
        uStack_104 = uStack_188._4_4_;
        uStack_100 = uStack_a0;
        uStack_f8 = uStack_98;
        uStack_f0 = uStack_90;
        uStack_e8 = uStack_88;
        uStack_3a0._0_4_ = SUB84(pppplStack_80,0);
        uVar4 = (undefined4)uStack_3a0;
        uStack_3a0._4_4_ = (undefined4)((ulonglong)pppplStack_80 >> 0x20);
        uStack_398._0_4_ = SUB84(pppplStack_78,0);
        uStack_398._4_4_ = (undefined4)((ulonglong)pppplStack_78 >> 0x20);
        uStack_390._0_4_ = SUB84(pppplStack_70,0);
        uStack_390._4_4_ = (undefined4)((ulonglong)pppplStack_70 >> 0x20);
        uStack_388._0_4_ = (undefined4)uStack_68;
        uStack_388._4_4_ = (undefined4)((ulonglong)uStack_68 >> 0x20);
        uStack_3a0 = pppplVar24;
        uStack_398 = pppplVar15;
        uStack_390 = pppplVar12;
        uStack_388 = uVar18;
        uStack_1a0 = uVar13;
        uStack_198 = uVar2;
        uStack_190 = uVar3;
        uStack_188 = uVar5;
        if (pppplVar19 == (longlong ****)0xffffffffffffffff) {
          uStack_5e0 = pppplStack_80;
          uStack_5d8 = pppplStack_78;
          uStack_5d0 = pppplStack_70;
          uStack_5c8 = (undefined4)uStack_388;
          uStack_5c4 = uStack_388._4_4_;
          pppplStack_600 = pppplVar22;
          pppplStack_5f8 = unaff_R13;
          pppplStack_5f0 = pppplVar27;
          pppplStack_5e8 = pppplVar21;
          FUN_140c35f10(&pppplStack_6a0,&pppplStack_600);
          uVar11 = (ulonglong)pppplStack_6a0 & 0xffffffffffffff00;
          uVar18 = 1;
          pppplVar24 = pppplStack_688;
          unaff_R13 = pppplStack_698;
          pppplVar12 = pppplStack_6a0;
          pppplVar15 = pppplStack_690;
        }
        else {
          pppplStack_680 = pppplStack_80;
          pppplStack_678 = pppplStack_78;
          pppplStack_670 = pppplStack_70;
          uStack_668 = uStack_68;
          uStack_660 = uStack_e0;
          uVar18 = uStack_660;
          uStack_658 = uStack_d8;
          uVar13 = uStack_658;
          uStack_650 = uStack_d0;
          uVar2 = uStack_650;
          uStack_648 = uStack_c8;
          uVar3 = uStack_648;
          uStack_640 = uStack_c0;
          uStack_638 = uStack_b8;
          uStack_630 = uStack_b0;
          uStack_628 = uStack_a8;
          uStack_620 = uStack_a0;
          uStack_618 = uStack_98;
          uStack_610 = uStack_90;
          uStack_608 = uStack_88;
          uStack_3b8 = uStack_90;
          uStack_3b0 = uStack_88;
          uStack_3c8 = uStack_a0;
          uStack_3c0 = uStack_98;
          uStack_3d8 = uStack_b0;
          uStack_3d0 = uStack_a8;
          uStack_3e8 = uStack_c0;
          uStack_3e0 = uStack_b8;
          uStack_660._0_4_ = (undefined4)uStack_e0;
          uStack_660._4_4_ = (undefined4)((ulonglong)uStack_e0 >> 0x20);
          uStack_658._0_4_ = (undefined4)uStack_d8;
          uStack_658._4_4_ = (undefined4)((ulonglong)uStack_d8 >> 0x20);
          uStack_650._0_4_ = (undefined4)uStack_d0;
          uStack_650._4_4_ = (undefined4)((ulonglong)uStack_d0 >> 0x20);
          uStack_648._0_4_ = (undefined4)uStack_c8;
          uStack_648._4_4_ = (undefined4)((ulonglong)uStack_c8 >> 0x20);
          uStack_3f8 = (undefined4)uStack_650;
          uStack_3f4 = uStack_650._4_4_;
          uStack_3f0 = (undefined4)uStack_648;
          uStack_3ec = uStack_648._4_4_;
          uStack_408 = (undefined4)uStack_660;
          uStack_404 = uStack_660._4_4_;
          uStack_400 = (undefined4)uStack_658;
          uStack_3fc = uStack_658._4_4_;
          uStack_418 = (undefined4)uStack_390;
          uStack_414 = uStack_390._4_4_;
          uStack_410 = (undefined4)uStack_388;
          uStack_40c = uStack_388._4_4_;
          uStack_428 = (undefined4)uStack_3a0;
          uStack_424 = uStack_3a0._4_4_;
          uStack_420 = (undefined4)uStack_398;
          uStack_41c = uStack_398._4_4_;
          pppplStack_6a8 = pppplVar19;
          pppplStack_6a0 = pppplVar22;
          pppplStack_698 = unaff_R13;
          pppplStack_690 = pppplVar27;
          pppplStack_688 = pppplVar21;
          uStack_660 = uVar18;
          uStack_658 = uVar13;
          uStack_650 = uVar2;
          uStack_648 = uVar3;
          pppplStack_450 = pppplVar19;
          pppplStack_448 = pppplVar22;
          pppplStack_440 = unaff_R13;
          pppplStack_438 = pppplVar27;
          pppplStack_430 = pppplVar21;
          pppplVar24 = (longlong ****)FUN_140e48790(uVar4,0,0x80);
          uVar13 = uStack_3d0;
          uVar18 = uStack_3d8;
          if (pppplVar24 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_6a8 = (longlong ****)0x80;
          uStack_2c8 = (longlong ****)&pppplStack_6a8;
          *(undefined1 *)pppplVar24 = 0x7b;
          pppplStack_698 = (longlong ****)0x1;
          uStack_750 = (longlong ****)CONCAT62(uStack_750._2_6_,0x200);
          pppplStack_748 = (longlong ****)&uStack_2c8;
          pppplStack_6a0 = pppplVar24;
          FUN_140142d90(uStack_2c8,&UNK_14120b122,4);
          pppplVar24 = uStack_2c8;
          ppplVar16 = uStack_2c8[2];
          if (*uStack_2c8 == ppplVar16) {
            FUN_141167470(uStack_2c8,ppplVar16,1,1,1);
            ppplVar16 = pppplVar24[2];
          }
          *(undefined1 *)((longlong)pppplVar24[1] + (longlong)ppplVar16) = 0x3a;
          pppplVar24[2] = (longlong ***)((longlong)ppplVar16 + 1);
          FUN_140142d90(uStack_2c8,uVar18,uVar13);
          pppplVar24 = uStack_2c8;
          uVar13 = uStack_3c0;
          uVar18 = uStack_3c8;
          ppplVar16 = uStack_2c8[2];
          if (*uStack_2c8 == ppplVar16) {
            FUN_141167470(uStack_2c8,ppplVar16,1,1,1);
            ppplVar16 = pppplVar24[2];
          }
          *(undefined1 *)((longlong)pppplVar24[1] + (longlong)ppplVar16) = 0x2c;
          pppplVar24[2] = (longlong ***)((longlong)ppplVar16 + 1);
          FUN_140142d90(uStack_2c8,&UNK_14120b126,6);
          pppplVar24 = uStack_2c8;
          ppplVar16 = uStack_2c8[2];
          if (*uStack_2c8 == ppplVar16) {
            FUN_141167470(uStack_2c8,ppplVar16,1,1,1);
            ppplVar16 = pppplVar24[2];
          }
          *(undefined1 *)((longlong)pppplVar24[1] + (longlong)ppplVar16) = 0x3a;
          pppplVar24[2] = (longlong ***)((longlong)ppplVar16 + 1);
          FUN_140142d90(uStack_2c8,uVar18,uVar13);
          pppplVar24 = uStack_2c8;
          uVar13 = uStack_3b0;
          uVar18 = uStack_3b8;
          ppplVar16 = uStack_2c8[2];
          if (*uStack_2c8 == ppplVar16) {
            FUN_141167470(uStack_2c8,ppplVar16,1,1,1);
            ppplVar16 = pppplVar24[2];
          }
          *(undefined1 *)((longlong)pppplVar24[1] + (longlong)ppplVar16) = 0x2c;
          pppplVar24[2] = (longlong ***)((longlong)ppplVar16 + 1);
          uStack_750._0_2_ = CONCAT11(2,(char)uStack_750);
          FUN_140142d90(uStack_2c8,&UNK_14120b12c,7);
          pppplVar24 = uStack_2c8;
          ppplVar16 = uStack_2c8[2];
          if (*uStack_2c8 == ppplVar16) {
            FUN_141167470(uStack_2c8,ppplVar16,1,1,1);
            ppplVar16 = pppplVar24[2];
          }
          *(undefined1 *)((longlong)pppplVar24[1] + (longlong)ppplVar16) = 0x3a;
          pppplVar24[2] = (longlong ***)((longlong)ppplVar16 + 1);
          FUN_140142d90(uStack_2c8,uVar18,uVar13);
          pppplVar15 = unaff_R13;
          FUN_14057f270(&uStack_750,&UNK_14120653d,7,pppplVar22,unaff_R13);
          uVar29 = (undefined4)((ulonglong)pppplVar15 >> 0x20);
          if ((char)uStack_750 == '\0') {
            uVar18 = CONCAT44(uStack_424,uStack_428);
            FUN_14057f270(&uStack_750,&UNK_1412077a6,7,pppplVar21,uVar18);
            uVar29 = (undefined4)((ulonglong)uVar18 >> 0x20);
            if ((char)uStack_750 != '\0') goto LAB_140688994;
            uVar18 = CONCAT44(uStack_40c,uStack_410);
            FUN_14057f270(&uStack_750,&UNK_14120af8a,5,CONCAT44(uStack_414,uStack_418),uVar18);
            uVar29 = (undefined4)((ulonglong)uVar18 >> 0x20);
            if ((char)uStack_750 != '\0') goto LAB_140688994;
            uVar18 = CONCAT44(uStack_3f4,uStack_3f8);
            FUN_14057f270(&uStack_750,&UNK_14120b133,7,CONCAT44(uStack_3fc,uStack_400),uVar18);
            uVar29 = (undefined4)((ulonglong)uVar18 >> 0x20);
            if ((char)uStack_750 != '\0') goto LAB_140688994;
            uVar18 = uStack_3e0;
            FUN_14057f270(&uStack_750,&UNK_1412002f0,3,uStack_3e8,uStack_3e0);
            uVar29 = (undefined4)((ulonglong)uVar18 >> 0x20);
            if (((char)uStack_750 == '\0') && (uStack_750._1_1_ != '\0')) {
              ppplVar16 = *pppplStack_748;
              pplVar17 = ppplVar16[2];
              if (*ppplVar16 == pplVar17) {
                uVar29 = 0;
                FUN_141167470(ppplVar16,pplVar17,1,1,1);
                pplVar17 = ppplVar16[2];
              }
              *(undefined1 *)((longlong)ppplVar16[1] + (longlong)pplVar17) = 0x7d;
              ppplVar16[2] = (longlong **)((longlong)pplVar17 + 1);
            }
            unaff_R13 = pppplStack_6a8;
            pppplVar12 = pppplStack_6a0;
            if (pppplStack_6a8 == (longlong ****)0xffffffffffffffff) goto LAB_1406889d9;
            pppplStack_790 = (longlong ****)0xffffffffffffffff;
            bVar28 = true;
            pppplVar12 = (longlong ****)0x0;
            pppplVar24 = pppplStack_698;
            pppplVar15 = pppplStack_6a0;
          }
          else {
LAB_140688994:
            pppplStack_600 = (longlong ****)0xa;
            pppplVar12 = (longlong ****)FUN_141187ab0(&pppplStack_600,0,0);
            pppplVar15 = pppplStack_6a0;
            if (pppplStack_6a8 != (longlong ****)0x0) {
              uVar18 = GetProcessHeap();
              HeapFree(uVar18,0,pppplVar15);
              pppplVar24 = pppplVar15;
            }
LAB_1406889d9:
            pppplStack_790 = (longlong ****)0x800000000000000f;
            bVar28 = false;
            pppplVar15 = pppplVar12;
          }
          if (pppplVar19 != (longlong ****)0x0) {
            uVar18 = GetProcessHeap();
            HeapFree(uVar18,0,pppplVar22);
          }
          if (pppplVar27 != (longlong ****)0x0) {
            uVar18 = GetProcessHeap();
            HeapFree(uVar18,0,pppplVar21);
          }
          if (CONCAT44(uStack_41c,uStack_420) != 0) {
            uVar18 = CONCAT44(uStack_414,uStack_418);
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uVar18);
          }
          if (CONCAT44(uStack_404,uStack_408) != 0) {
            uVar18 = CONCAT44(uStack_3fc,uStack_400);
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uVar18);
          }
          uVar18 = uStack_3e8;
          if (CONCAT44(uStack_3ec,uStack_3f0) != 0) {
            uVar13 = GetProcessHeap();
            HeapFree(uVar13,0,uVar18);
          }
          if (bVar28) {
            uVar11 = (ulonglong)pppplVar12 & 0xffffffffffffff00;
            uVar18 = 0;
          }
          else {
            uStack_750 = (longlong ****)0x0;
            pppplStack_748 = (longlong ****)0x1;
            uStack_740 = (longlong ****)0x0;
            pppplStack_698 = (longlong ****)0x60000020;
            pppplStack_6a8 = (longlong ****)&uStack_750;
            pppplStack_6a0 = (longlong ****)&UNK_14135b390;
            pppplStack_600 = pppplStack_790;
            pppplStack_5f8 = pppplVar12;
            pppplStack_5f0 = unaff_R13;
            pppplStack_5e8 = pppplVar15;
            uStack_5e0 = pppplVar24;
            cVar7 = FUN_140ed5490(&pppplStack_600,&pppplStack_6a8);
            pppplVar24 = uStack_740;
            pppplVar15 = pppplStack_748;
            unaff_R13 = uStack_750;
            if (cVar7 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_769,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            FUN_1401df2c0(&pppplStack_600);
            uVar18 = 1;
            uVar11 = 0;
            pppplVar12 = (longlong ****)0x3;
          }
        }
        *puStack_768 = 1;
        func_0x0001401b2ce0(lStack_7a8);
        FUN_1401de480(lStack_7b0);
        FUN_14014c630(param_1 + 0x998);
        pppplVar19 = (longlong ****)(uVar11 | (ulonglong)pppplVar12 & 0xff);
LAB_140688c1c:
        *(undefined1 *)(param_1 + 0xd90) = 1;
        FUN_1401d0f80(lStack_7b0);
        *(undefined1 *)(param_1 + 0xda3) = 0;
        uStack_378 = uVar18;
        pppplStack_370 = pppplVar19;
        pppplStack_368 = unaff_R13;
        pppplStack_360 = pppplVar15;
        pppplStack_358 = pppplVar24;
        FUN_141164a10(&pppplStack_600,param_1,0x168);
        *(undefined1 *)(param_1 + 0xda2) = 0;
        *(undefined1 *)(param_1 + 0xda1) = 0;
        pppplStack_440 = *(longlong *****)(param_1 + 0x178);
        pppplStack_450 = *(longlong *****)(param_1 + 0x168);
        pppplStack_448 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_600,*(undefined8 *)(param_1 + 0x180),&uStack_378,&pppplStack_450,
                      CONCAT44(uVar29,*(undefined4 *)(param_1 + 0xd98)),
                      *(undefined4 *)(param_1 + 0xd9c));
        uVar14 = 1;
        uVar18 = 0;
        goto LAB_140688d25;
      }
      uStack_6f0 = uStack_578;
      uStack_6e8 = uStack_570;
      uStack_700 = uStack_588;
      uStack_6f8 = uStack_580;
      uStack_710 = uStack_598;
      uStack_708 = uStack_590;
      uStack_740 = (longlong ****)CONCAT44(uStack_5c4,uStack_5c8);
      uStack_750 = uStack_5d8;
      pppplStack_748 = uStack_5d0;
      if (cVar23 != '\0') {
        if (*(char *)(lVar10 + 0x230) != '\x01') {
          if (*(char *)(lVar10 + 0x230) == '\x02') goto LAB_140688d01;
          FUN_140e49300(lVar10 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar10 + 0x230) = 1;
        }
        *(undefined1 *)(lVar10 + 0x22c) = 1;
        *(char *)(lVar10 + 0x22d) = cVar26;
      }
    }
LAB_140688d01:
    *(undefined1 *)(param_1 + 0xd78) = 3;
    *(undefined1 *)(param_1 + 0xd80) = 3;
    *(undefined1 *)(param_1 + 0xd88) = 3;
    *(undefined1 *)(param_1 + 0xd90) = 3;
    uVar14 = 3;
    uVar18 = 1;
LAB_140688d25:
    *(undefined1 *)(param_1 + 0xda0) = uVar14;
    return uVar18;
  case (undefined *)0x1:
override_jmp_140687e18_case_1:
    FUN_141166b90(&UNK_14121c518);
    break;
  case (undefined *)0x2:
override_jmp_140687e18_case_2:
    FUN_141166bb0(&UNK_14121c518);
    break;
  case (undefined *)0x3:
override_jmp_140687e18_case_3:
    lStack_7b0 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xd78)) {
    case 0:
      goto LAB_140687eb0;
    case 1:
      lStack_760 = param_1 + 0xcd8;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case 2:
      lStack_760 = param_1 + 0xcd8;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case 3:
      pppplVar24 = *(longlong *****)(param_1 + 0xd70);
      goto LAB_1406880a0;
    }
  }
LAB_140687f75:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

