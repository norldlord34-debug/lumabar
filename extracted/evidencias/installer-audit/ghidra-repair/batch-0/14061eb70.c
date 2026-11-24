/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14061eb70(longlong param_1,longlong ****param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong ***ppplVar3;
  longlong ***ppplVar4;
  longlong ***ppplVar5;
  longlong ***ppplVar6;
  longlong ***ppplVar7;
  longlong ***ppplVar8;
  longlong ****pppplVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  byte bVar14;
  char cVar15;
  undefined *puVar16;
  undefined *puVar17;
  ulonglong uVar18;
  longlong ****pppplVar19;
  undefined8 uVar20;
  undefined1 uVar21;
  undefined *puVar22;
  longlong ***ppplVar23;
  longlong **pplVar24;
  longlong ****pppplVar25;
  longlong *plVar26;
  longlong ****pppplVar27;
  char cVar28;
  longlong ****pppplVar29;
  char cVar30;
  longlong ****unaff_R14;
  longlong ****pppplVar31;
  longlong unaff_GS_OFFSET;
  bool bVar32;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar33;
  longlong ****pppplStack_500;
  longlong lStack_4f8;
  longlong ****pppplStack_4f0;
  longlong lStack_4e8;
  undefined1 uStack_4d9;
  longlong lStack_4d8;
  longlong lStack_4d0;
  longlong lStack_4c8;
  undefined8 uStack_4c0;
  longlong ****pppplStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  longlong ****pppplStack_478;
  undefined1 *puStack_470;
  longlong ****pppplStack_468;
  longlong lStack_460;
  longlong ****pppplStack_458;
  undefined8 uStack_450;
  longlong ****pppplStack_448;
  longlong ****pppplStack_440;
  undefined8 uStack_438;
  undefined8 uStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  code *pcStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  longlong ****pppplStack_3c8;
  longlong ****pppplStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
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
  longlong ****pppplStack_380;
  longlong ****pppplStack_378;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined1 auStack_2d8 [16];
  undefined8 uStack_2c8;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_1d0;
  longlong ****pppplStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  longlong ****pppplStack_1b0;
  longlong ****pppplStack_1a8;
  longlong ****pppplStack_1a0;
  undefined8 uStack_198;
  longlong ****pppplStack_188;
  longlong ****pppplStack_180;
  longlong ****pppplStack_178;
  longlong ****pppplStack_170;
  longlong ****pppplStack_168;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong *plStack_70;
  undefined8 uStack_60;
  
  uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
  plStack_70 = &lStack_4f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar16 = &UNK_14137aed4 + *(int *)(&UNK_14137aed4 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
  lStack_4f8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    pppplVar31 = (longlong ****)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    FUN_141164a10(unaff_R14,pppplVar31,0x308);
    puVar22 = &UNK_14137aee4;
    puVar17 = &UNK_14137aee4 + *(int *)(&UNK_14137aee4 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_14061ec11_case_1;
    case 2:
      goto override_jmp_14061ec11_case_2;
    case 3:
      goto override_jmp_14061ec11_case_3;
    case 4:
      goto override_jmp_14061ec11_case_4;
    }
    goto override_jmp_14061ec11_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 0x490);
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x790);
  }
  puVar22 = &UNK_14137aee4;
  puVar17 = &UNK_14137aee4 + *(int *)(&UNK_14137aee4 + (longlong)puVar16 * 4);
  pppplVar31 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
override_jmp_14061ec11_case_0:
    pppplStack_350 = (longlong ****)0x0;
    pppplStack_380 = (longlong ****)&UNK_141214abf;
    pppplStack_378 = (longlong ****)0x10;
    pppplStack_370 = (longlong ****)&UNK_14120aed8;
    pppplStack_368 = (longlong ****)0x3;
    pppplStack_360 = unaff_R14;
    pppplStack_358 = (longlong ****)(param_1 + 0x698);
    FUN_140c140a0(&pppplStack_3f0,&pppplStack_380);
    pppplVar27 = pppplStack_3d8;
    pppplVar19 = pppplStack_3e0;
    pppplVar31 = pppplStack_3e8;
    pppplVar29 = (longlong ****)((ulonglong)pppplStack_3f0 & 0xff);
    pppplStack_500 = unaff_R14;
    if ((char)pppplStack_3f0 == -1) {
      *(longlong *****)(lStack_4f8 + 0x6b0) = pppplStack_3e8;
      *(longlong *****)(lStack_4f8 + 0x6b8) = pppplStack_3e0;
      *(longlong *****)(lStack_4f8 + 0x6c0) = pppplStack_3d8;
      *(undefined1 *)(lStack_4f8 + 0x6f0) = 0;
      pppplStack_468 = (longlong ****)(lStack_4f8 + 0x6f8);
      *(undefined8 *)(lStack_4f8 + 0x718) = *(undefined8 *)(lStack_4f8 + 0x6d0);
      *(undefined8 *)(lStack_4f8 + 0x720) = *(undefined8 *)(lStack_4f8 + 0x6d8);
      *(undefined8 *)(lStack_4f8 + 0x728) = *(undefined8 *)(lStack_4f8 + 0x6e0);
      *(undefined8 *)(lStack_4f8 + 0x730) = *(undefined8 *)(lStack_4f8 + 0x6e8);
      *(undefined8 *)(lStack_4f8 + 0x6f8) = *(undefined8 *)(lStack_4f8 + 0x6b0);
      *(undefined8 *)(lStack_4f8 + 0x700) = *(undefined8 *)(lStack_4f8 + 0x6b8);
      *(undefined8 *)(lStack_4f8 + 0x708) = *(undefined8 *)(lStack_4f8 + 0x6c0);
      *(undefined8 *)(lStack_4f8 + 0x710) = *(undefined8 *)(lStack_4f8 + 0x6c8);
      *(undefined8 *)(lStack_4f8 + 0x738) = *(undefined8 *)(lStack_4f8 + 0x6f0);
      puStack_470 = (undefined1 *)(lStack_4f8 + 0x788);
      *(undefined1 *)(lStack_4f8 + 0x788) = 0;
      *(undefined8 *)(lStack_4f8 + 0x780) = *(undefined8 *)(lStack_4f8 + 0x738);
      *(undefined8 *)(lStack_4f8 + 0x770) = *(undefined8 *)(lStack_4f8 + 0x728);
      *(undefined8 *)(lStack_4f8 + 0x778) = *(undefined8 *)(lStack_4f8 + 0x730);
      *(undefined8 *)(lStack_4f8 + 0x760) = *(undefined8 *)(lStack_4f8 + 0x718);
      *(undefined8 *)(lStack_4f8 + 0x768) = *(undefined8 *)(lStack_4f8 + 0x720);
      *(undefined8 *)(lStack_4f8 + 0x750) = *(undefined8 *)(lStack_4f8 + 0x708);
      *(undefined8 *)(lStack_4f8 + 0x758) = *(undefined8 *)(lStack_4f8 + 0x710);
      *(longlong ****)(lStack_4f8 + 0x740) = *pppplStack_468;
      *(undefined8 *)(lStack_4f8 + 0x748) = *(undefined8 *)(lStack_4f8 + 0x700);
      pppplVar31 = (longlong ****)(lStack_4f8 + 0x740);
      puVar16 = (undefined *)(ulonglong)*(byte *)(lStack_4f8 + 0x780);
      puVar22 = &UNK_14137af04;
      param_1 = lStack_4f8;
      goto override_jmp_14061ed3f_case_4;
    }
    uVar18 = (ulonglong)pppplStack_3f0 >> 8;
    pppplStack_4f0 = (longlong ****)(param_1 + 0x698);
    FUN_1401de480(unaff_R14);
    FUN_14014c630(pppplStack_4f0);
    uStack_98 = 1;
    goto LAB_14061fbbc;
  case (undefined *)0x1:
override_jmp_14061ec11_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14061f012;
  case (undefined *)0x2:
override_jmp_14061ec11_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14061f012;
  case (undefined *)0x3:
override_jmp_14061ec11_case_3:
    puStack_470 = (undefined1 *)(param_1 + 0x788);
    puVar17 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    pppplVar31 = (longlong ****)(param_1 + 0x6f8);
    puVar22 = &UNK_14137aef4;
  }
override_jmp_14061ec11_case_4:
  puVar16 = puVar22 + *(int *)(puVar22 + (longlong)puVar17 * 4);
  pppplStack_468 = pppplVar31;
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x14061ed41:
    *(longlong ****)(param_1 + 0x780) = pppplVar31[8];
    ppplVar23 = *pppplVar31;
    ppplVar3 = pppplVar31[1];
    ppplVar4 = pppplVar31[2];
    ppplVar5 = pppplVar31[3];
    ppplVar6 = pppplVar31[4];
    ppplVar7 = pppplVar31[5];
    ppplVar8 = pppplVar31[7];
    *(longlong ****)(param_1 + 0x770) = pppplVar31[6];
    *(longlong ****)(param_1 + 0x778) = ppplVar8;
    *(longlong ****)(param_1 + 0x760) = ppplVar6;
    *(longlong ****)(param_1 + 0x768) = ppplVar7;
    *(longlong ****)(param_1 + 0x750) = ppplVar4;
    *(longlong ****)(param_1 + 0x758) = ppplVar5;
    *(longlong ****)(param_1 + 0x740) = ppplVar23;
    *(longlong ****)(param_1 + 0x748) = ppplVar3;
    pppplStack_4f0 = (longlong ****)(param_1 + 0x740);
    puVar22 = &UNK_14137af04 + *(int *)(&UNK_14137af04 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
    pppplStack_500 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_14061edb3_case_1;
    case 2:
      goto override_jmp_14061edb3_case_2;
    case 3:
      goto override_jmp_14061edb3_case_3;
    case 4:
      goto override_jmp_14061edb3_case_4;
    }
    goto override_jmp_14061edb3_case_0;
  case (undefined *)0x14061ed97:
    pppplStack_4f0 = (longlong ****)(param_1 + 0x740);
    puVar22 = &UNK_14137af04 + *(int *)(&UNK_14137af04 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
    pppplStack_500 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_14061edb3_case_1;
    case 2:
      goto override_jmp_14061edb3_case_2;
    case 3:
      goto override_jmp_14061edb3_case_3;
    case 4:
      goto override_jmp_14061edb3_case_4;
    }
override_jmp_14061edb3_case_0:
    lStack_4e8 = param_1 + 0x758;
    *(longlong ****)(param_1 + 0x768) = pppplStack_4f0[2];
    ppplVar23 = pppplStack_4f0[1];
    *(longlong ****)(param_1 + 0x758) = *pppplStack_4f0;
    *(longlong ****)(param_1 + 0x760) = ppplVar23;
    lStack_4d8 = param_1 + 0x778;
    *(undefined1 *)(param_1 + 0x778) = 0;
    pppplStack_500 = unaff_R14;
LAB_14061ef3e:
    uStack_408 = *(undefined8 *)(param_1 + 0x758);
    uStack_410 = *(undefined8 *)(param_1 + 0x760);
    uVar20 = *(undefined8 *)(param_1 + 0x768);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar19 = _DAT_141782610;
      LOCK();
      pppplVar31 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar32 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar31;
    } while (bVar32);
    cVar15 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar15 = (char)_DAT_141782500;
    }
    pppplVar31 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar31 = _DAT_141782508;
    }
    plVar26 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar26 = (longlong *)&DAT_141782500;
    }
    pppplVar27 = pppplVar31 + 0x59;
    if (cVar15 != '\0') {
      pppplVar27 = pppplVar31 + 0x40;
    }
    pppplVar29 = (longlong ****)pppplVar31[*plVar26 + 0x42];
    if (pppplVar29 != (longlong ****)0x0) {
      pppplVar31 = (longlong ****)pppplVar31[*plVar26 + 0x43];
      LOCK();
      ppplVar23 = *pppplVar29;
      *pppplVar29 = (longlong ***)((longlong)*pppplVar29 + 1);
      UNLOCK();
      if (*pppplVar29 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar23,1) != (longlong)*pppplVar29 < 0) break;
      LOCK();
      ppplVar23 = *pppplVar29;
      *pppplVar29 = (longlong ***)((longlong)*pppplVar29 + 1);
      UNLOCK();
      if (*pppplVar29 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar23,1) != (longlong)*pppplVar29 < 0) break;
    }
    pppplStack_380 = (longlong ****)0xcc;
    pppplStack_378 = (longlong ****)0x0;
    pppplStack_370 = (longlong ****)&UNK_14134eba0;
    pppplStack_368 = (longlong ****)0x0;
    pppplStack_350 = pppplVar19;
    uStack_348 = 0;
    uStack_340 = uStack_408;
    uStack_338 = uStack_410;
    auStack_2d8 = (undefined1  [16])0x0;
    uStack_2c8 = 0;
    pppplStack_360 = pppplVar29;
    pppplStack_358 = pppplVar31;
    uStack_330 = uVar20;
    pppplStack_2b8 = pppplVar29;
    pppplStack_2b0 = pppplVar31;
    uVar18 = FUN_140e48790(pppplVar29,0,0x180);
    if (uVar18 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar18 & 0xffffffffffffff80) + 0x78) = uVar18;
    pppplVar31 = (longlong ****)((uVar18 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar31,&pppplStack_380,0x100);
    pppplStack_478 = pppplVar31;
    bVar14 = FUN_140f41e30(pppplVar27,pppplVar31,1,plVar26);
    if ((pppplVar31 != (longlong ****)0x0 & bVar14) == 1) {
      pppplStack_380 = (longlong ****)&uStack_4c0;
      pppplStack_378 = (longlong ****)FUN_140e4dcd0;
      uStack_4c0 = pppplVar31;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_380,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(lStack_4f8 + 0x770) = pppplStack_478;
    pppplVar31 = pppplStack_478;
LAB_14061f13b:
    pppplStack_380 = (longlong ****)0xfffffffffffffffd;
    lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_14061f1ae:
      cVar30 = *(char *)(lVar1 + 0x22c);
      cVar28 = *(char *)(lVar1 + 0x22d);
      cVar15 = cVar28;
      if (cVar30 != '\x01') {
LAB_14061f1cf:
        *(char *)(lVar1 + 0x22d) = cVar15;
        goto LAB_14061f1d2;
      }
      if (cVar28 != '\0') {
        cVar15 = cVar28 + -1;
        goto LAB_14061f1cf;
      }
      FUN_140f47400(param_2);
      if (pppplStack_380 != (longlong ****)0xfffffffffffffffd) {
        FUN_140152800(&pppplStack_380);
      }
    }
    else {
      if (*(char *)(lVar1 + 0x230) != '\x02') {
        FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar1 + 0x230) = 1;
        goto LAB_14061f1ae;
      }
      cVar28 = '\0';
      cVar30 = '\0';
LAB_14061f1d2:
      uStack_400._0_2_ = CONCAT11(cVar28,cVar30);
      (*(code *)pppplVar31[2][3])(pppplVar31,&pppplStack_380,param_2);
      pppplVar31 = pppplStack_380;
      if (pppplStack_380 != (longlong ****)0xfffffffffffffffd) {
        uStack_4c0 = pppplStack_358;
        pppplStack_4b8 = pppplStack_350;
        uStack_4b0 = (longlong ****)CONCAT44(uStack_344,uStack_348);
        uStack_4a8 = uStack_340;
        uStack_4a0 = uStack_338;
        uStack_498 = uStack_330;
        if (pppplStack_380 == (longlong ****)0xfffffffffffffffe) {
          pppplVar25 = (longlong ****)0x8000000000000016;
          pppplVar19 = pppplStack_378;
          pppplVar29 = pppplStack_368;
          pppplVar27 = pppplStack_370;
        }
        else {
          uStack_430 = uStack_338;
          uStack_428 = uStack_330;
          uStack_438 = uStack_340;
          uStack_450 = pppplStack_358;
          pppplStack_448 = pppplStack_350;
          pppplVar25 = pppplStack_378;
          pppplVar19 = pppplStack_370;
          pppplVar29 = pppplStack_360;
          pppplVar27 = pppplStack_368;
          pppplStack_440 = uStack_4b0;
          uStack_420 = CONCAT44(uStack_324,uStack_328);
          uStack_418 = CONCAT44(uStack_31c,uStack_320);
        }
        plVar26 = *(longlong **)(lStack_4f8 + 0x770);
        LOCK();
        lVar1 = *plVar26;
        if (lVar1 == 0xcc) {
          *plVar26 = 0x84;
        }
        UNLOCK();
        if (lVar1 != 0xcc) {
          lStack_4d0 = lStack_4d8;
          lStack_4c8 = lStack_4e8;
          (**(code **)(plVar26[2] + 0x20))();
        }
        if (pppplVar31 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_360 = uStack_450;
          pppplStack_358 = pppplStack_448;
          pppplStack_350 = pppplStack_440;
          uStack_348 = (undefined4)uStack_438;
          uStack_344 = uStack_438._4_4_;
          pcStack_3f8 = FUN_140ed5490;
          uStack_400 = (longlong ****)&pppplStack_380;
          pppplStack_380 = pppplVar25;
          pppplStack_378 = pppplVar19;
          pppplStack_370 = pppplVar27;
          pppplStack_368 = pppplVar29;
          FUN_1400036f0(&uStack_4c0,&UNK_141214779,&uStack_400);
          pppplVar29 = uStack_4b0;
          pppplVar27 = pppplStack_4b8;
          pppplVar19 = uStack_4c0;
          lStack_4d0 = lStack_4d8;
          lStack_4c8 = lStack_4e8;
          FUN_1401df2c0(&pppplStack_380);
          pppplVar31 = (longlong ****)0xffffffffffffffff;
          pppplVar25 = (longlong ****)0x8000000000000010;
        }
        else {
          uStack_b0 = uStack_420;
          uStack_a8 = uStack_418;
          uStack_c0 = uStack_430;
          uStack_b8 = uStack_428;
          pppplStack_1b0 = uStack_450;
          pppplStack_1a8 = pppplStack_448;
          pppplStack_1a0 = pppplStack_440;
          uStack_198 = uStack_438;
        }
        pppplStack_f0 = pppplStack_1a0;
        uStack_e8 = uStack_198;
        pppplStack_100 = pppplStack_1b0;
        pppplStack_f8 = pppplStack_1a8;
        uStack_120 = uStack_c0;
        uStack_118 = uStack_b8;
        uStack_110 = uStack_b0;
        uStack_108 = uStack_a8;
        *(undefined1 *)(lStack_4f8 + 0x778) = 1;
        *(undefined1 *)(lStack_4f8 + 0x780) = 1;
        uStack_1c0 = pppplStack_1a0;
        pppplVar9 = uStack_1c0;
        uStack_1b8 = uStack_198;
        uVar20 = uStack_1b8;
        pppplStack_1d0 = pppplStack_1b0;
        pppplStack_1c8 = pppplStack_1a8;
        uStack_e0 = uStack_c0;
        uVar10 = uStack_e0;
        uStack_d8 = uStack_b8;
        uVar11 = uStack_d8;
        uStack_d0 = uStack_b0;
        uVar12 = uStack_d0;
        uStack_c8 = uStack_a8;
        uVar13 = uStack_c8;
        uStack_1c0._0_4_ = SUB84(pppplStack_1a0,0);
        uStack_1c0._4_4_ = (undefined4)((ulonglong)pppplStack_1a0 >> 0x20);
        uStack_1b8._0_4_ = (undefined4)uStack_198;
        uStack_1b8._4_4_ = (undefined4)((ulonglong)uStack_198 >> 0x20);
        uStack_1c0 = pppplVar9;
        uStack_1b8 = uVar20;
        if (pppplVar31 == (longlong ****)0xffffffffffffffff) {
          pppplStack_360 = pppplStack_1b0;
          pppplStack_358 = pppplStack_1a8;
          pppplStack_350 = pppplStack_1a0;
          uStack_348 = (undefined4)uStack_1b8;
          uStack_344 = uStack_1b8._4_4_;
          pppplStack_380 = pppplVar25;
          pppplStack_378 = pppplVar19;
          pppplStack_370 = pppplVar27;
          pppplStack_368 = pppplVar29;
          FUN_140c35f10(&pppplStack_180,&pppplStack_380);
          uStack_98 = 1;
          pppplVar27 = pppplStack_168;
          pppplVar29 = pppplStack_180;
          pppplVar31 = pppplStack_178;
          pppplVar19 = pppplStack_170;
        }
        else {
          uStack_e0._0_4_ = (undefined4)uStack_c0;
          uStack_e0._4_4_ = (undefined4)((ulonglong)uStack_c0 >> 0x20);
          uStack_d8._0_4_ = (undefined4)uStack_b8;
          uStack_d8._4_4_ = (undefined4)((ulonglong)uStack_b8 >> 0x20);
          uStack_d0._0_4_ = (undefined4)uStack_b0;
          uStack_d0._4_4_ = (undefined4)((ulonglong)uStack_b0 >> 0x20);
          uStack_c8._0_4_ = (undefined4)uStack_a8;
          uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_a8 >> 0x20);
          pppplStack_3c8 = pppplStack_1b0;
          pppplStack_3c0 = pppplStack_1a8;
          uStack_3b8 = (undefined4)uStack_1c0;
          uStack_3b4 = uStack_1c0._4_4_;
          uStack_3b0 = (undefined4)uStack_1b8;
          uStack_3ac = uStack_1b8._4_4_;
          uStack_3a8 = (undefined4)uStack_e0;
          uStack_3a4 = uStack_e0._4_4_;
          uStack_3a0 = (undefined4)uStack_d8;
          uStack_39c = uStack_d8._4_4_;
          uStack_398 = (undefined4)uStack_d0;
          uStack_394 = uStack_d0._4_4_;
          uStack_390 = (undefined4)uStack_c8;
          uStack_38c = uStack_c8._4_4_;
          pppplStack_3f0 = pppplVar31;
          pppplStack_3e8 = pppplVar25;
          pppplStack_3e0 = pppplVar19;
          pppplStack_3d8 = pppplVar27;
          pppplStack_3d0 = pppplVar29;
          uStack_e0 = uVar10;
          uStack_d8 = uVar11;
          uStack_d0 = uVar12;
          uStack_c8 = uVar13;
          pppplVar31 = (longlong ****)FUN_140e48790(pppplStack_1b0,0,0x80);
          if (pppplVar31 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_188 = (longlong ****)0x80;
          pppplStack_1b0 = (longlong ****)&pppplStack_188;
          *(undefined1 *)pppplVar31 = 0x7b;
          pppplStack_178 = (longlong ****)0x1;
          uStack_450 = (longlong ****)CONCAT62(uStack_450._2_6_,0x100);
          pppplStack_448 = (longlong ****)&pppplStack_1b0;
          pppplStack_180 = pppplVar31;
          FUN_14057f270(&uStack_450,&UNK_14120aed8,3,pppplVar25,pppplVar19);
          pppplVar27 = pppplStack_3c8;
          pppplVar31 = pppplStack_448;
          uVar33 = (undefined4)((ulonglong)pppplVar19 >> 0x20);
          if ((char)uStack_450 == '\0') {
            ppplVar23 = *pppplStack_448;
            if (uStack_450._1_1_ != '\x01') {
              pplVar24 = ppplVar23[2];
              if (*ppplVar23 == pplVar24) {
                uVar33 = 0;
                FUN_141167470(ppplVar23,pplVar24,1,1,1);
                pplVar24 = ppplVar23[2];
              }
              *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x2c;
              ppplVar23[2] = (longlong **)((longlong)pplVar24 + 1);
              ppplVar23 = *pppplVar31;
            }
            uStack_450._0_2_ = CONCAT11(2,(char)uStack_450);
            FUN_140142d90(ppplVar23,&UNK_14120a79d,4);
            ppplVar23 = *pppplVar31;
            pplVar24 = ppplVar23[2];
            if (*ppplVar23 == pplVar24) {
              uVar33 = 0;
              FUN_141167470(ppplVar23,pplVar24,1,1,1);
              pplVar24 = ppplVar23[2];
            }
            *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x3a;
            ppplVar23[2] = (longlong **)((longlong)pplVar24 + 1);
            ppplVar23 = *pppplVar31;
            pplVar24 = ppplVar23[2];
            if (*ppplVar23 == pplVar24) {
              uVar33 = 0;
              FUN_141167470(ppplVar23,pplVar24,1,1,1);
              pplVar24 = ppplVar23[2];
            }
            *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x5b;
            pplVar24 = (longlong **)((longlong)pplVar24 + 1);
            ppplVar23[2] = pplVar24;
            if (pppplVar27 == (longlong ****)0x0) {
              if (*ppplVar23 == pplVar24) {
                uVar33 = 0;
                FUN_141167470(ppplVar23,pplVar24,1,1,1);
LAB_14061fe79:
                pplVar24 = ppplVar23[2];
              }
            }
            else {
              if (*ppplVar23 == pplVar24) {
                FUN_141167470(ppplVar23,pplVar24,1,1,1);
                pplVar24 = ppplVar23[2];
              }
              *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x7b;
              ppplVar23[2] = (longlong **)((longlong)pplVar24 + 1);
              uStack_4c0 = (longlong ****)CONCAT62(uStack_4c0._2_6_,0x100);
              pppplStack_4b8 = pppplVar31;
              ppplVar23 = pppplVar29[2];
              FUN_14057f270(&uStack_4c0,&UNK_141208b41,3,pppplVar29[1],ppplVar23);
              uVar33 = (undefined4)((ulonglong)ppplVar23 >> 0x20);
              if ((char)uStack_4c0 != '\0') {
LAB_14061f774:
                pppplStack_380 = (longlong ****)0xa;
                pppplVar19 = (longlong ****)FUN_141187ab0(&pppplStack_380,0,0);
                goto LAB_14061faa9;
              }
              FUN_14057f520(&uStack_4c0,&UNK_14120ae87,9,*(undefined4 *)(pppplVar29 + 3));
              if ((((ulonglong)uStack_4c0 & 1) == 0) && (uStack_4c0._1_1_ != '\0')) {
                ppplVar23 = *pppplStack_4b8;
                pplVar24 = ppplVar23[2];
                if (*ppplVar23 == pplVar24) {
                  uVar33 = 0;
                  FUN_141167470(ppplVar23,pplVar24,1,1,1);
                  pplVar24 = ppplVar23[2];
                }
                *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x7d;
                ppplVar23[2] = (longlong **)((longlong)pplVar24 + 1);
              }
              if (pppplVar27 != (longlong ****)0x1) {
                pppplVar19 = pppplVar29 + 4;
                do {
                  ppplVar23 = *pppplVar31;
                  pplVar24 = ppplVar23[2];
                  if (*ppplVar23 == pplVar24) {
                    FUN_141167470(ppplVar23,pplVar24,1,1,1);
                    pplVar24 = ppplVar23[2];
                  }
                  *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x2c;
                  ppplVar23[2] = (longlong **)((longlong)pplVar24 + 1);
                  ppplVar23 = *pppplVar31;
                  pplVar24 = ppplVar23[2];
                  if (*ppplVar23 == pplVar24) {
                    FUN_141167470(ppplVar23,pplVar24,1,1,1);
                    pplVar24 = ppplVar23[2];
                  }
                  *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x7b;
                  ppplVar23[2] = (longlong **)((longlong)pplVar24 + 1);
                  uStack_4c0 = (longlong ****)CONCAT62(uStack_4c0._2_6_,0x100);
                  pppplStack_4b8 = pppplVar31;
                  ppplVar23 = pppplVar19[2];
                  FUN_14057f270(&uStack_4c0,&UNK_141208b41,3,pppplVar19[1],ppplVar23);
                  uVar33 = (undefined4)((ulonglong)ppplVar23 >> 0x20);
                  if ((char)uStack_4c0 != '\0') goto LAB_14061f774;
                  FUN_14057f520(&uStack_4c0,&UNK_14120ae87,9,*(undefined4 *)(pppplVar19 + 3));
                  if ((((ulonglong)uStack_4c0 & 1) == 0) && (uStack_4c0._1_1_ != '\0')) {
                    ppplVar23 = *pppplStack_4b8;
                    pplVar24 = ppplVar23[2];
                    if (*ppplVar23 == pplVar24) {
                      uVar33 = 0;
                      FUN_141167470(ppplVar23,pplVar24,1,1,1);
                      pplVar24 = ppplVar23[2];
                    }
                    *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x7d;
                    ppplVar23[2] = (longlong **)((longlong)pplVar24 + 1);
                  }
                  pppplVar19 = pppplVar19 + 4;
                } while (pppplVar19 != pppplVar29 + (longlong)pppplVar27 * 4);
              }
              ppplVar23 = *pppplVar31;
              pplVar24 = ppplVar23[2];
              if (*ppplVar23 == pplVar24) {
                uVar33 = 0;
                FUN_141167470(ppplVar23,pplVar24,1,1,1);
                goto LAB_14061fe79;
              }
            }
            *(undefined1 *)((longlong)ppplVar23[1] + (longlong)pplVar24) = 0x5d;
            ppplVar23[2] = (longlong **)((longlong)pplVar24 + 1);
            pppplVar19 = (longlong ****)
                         FUN_14056b770(&uStack_450,CONCAT44(uStack_3b4,uStack_3b8),
                                       CONCAT44(uStack_3ac,uStack_3b0));
            if (pppplVar19 != (longlong ****)0x0) goto LAB_14061faa9;
            if ((char)uStack_450 == '\x01') {
              pppplStack_380 = (longlong ****)0xa;
              pppplVar19 = (longlong ****)FUN_141187ab0(&pppplStack_380,0,0);
              goto LAB_14061faa9;
            }
            FUN_14057f520(&uStack_450,&UNK_14120ae90,0x11,uStack_390);
            if ((char)uStack_450 == '\x01') {
              pppplStack_380 = (longlong ****)0xa;
              pppplVar19 = (longlong ****)FUN_141187ab0(&pppplStack_380,0,0);
              goto LAB_14061faa9;
            }
            FUN_14057f380(&uStack_450,&UNK_14120aecc,7,(undefined1)uStack_38c);
            pppplVar19 = (longlong ****)
                         FUN_14056b9c0(&uStack_450,CONCAT44(uStack_39c,uStack_3a0),
                                       CONCAT44(uStack_394,uStack_398));
            if (pppplVar19 != (longlong ****)0x0) goto LAB_14061faa9;
            FUN_140c51ba0(&uStack_450);
            pppplVar27 = pppplStack_178;
            pppplVar19 = pppplStack_180;
            pppplVar31 = pppplStack_188;
            if (pppplStack_188 != (longlong ****)0xffffffffffffffff) {
              FUN_1401ebc70(&pppplStack_3f0);
              uStack_98 = 0;
              pppplVar29 = (longlong ****)0x0;
              goto LAB_14061fb7d;
            }
          }
          else {
            pppplStack_380 = (longlong ****)0xa;
            pppplVar19 = (longlong ****)FUN_141187ab0(&pppplStack_380,0,0);
LAB_14061faa9:
            pppplVar31 = pppplStack_180;
            if (pppplStack_188 != (longlong ****)0x0) {
              uVar20 = GetProcessHeap();
              HeapFree(uVar20,0,pppplVar31);
            }
          }
          FUN_1401ebc70(&pppplStack_3f0);
          pppplStack_380 = (longlong ****)0x800000000000000f;
          uStack_4c0 = (longlong ****)0x0;
          pppplStack_4b8 = (longlong ****)0x1;
          uStack_4b0 = (longlong ****)0x0;
          pppplStack_178 = (longlong ****)0x60000020;
          pppplStack_188 = (longlong ****)&uStack_4c0;
          pppplStack_180 = (longlong ****)&UNK_14135b390;
          pppplStack_378 = pppplVar19;
          cVar15 = FUN_140ed5490(&pppplStack_380,&pppplStack_188);
          pppplVar27 = uStack_4b0;
          pppplVar19 = pppplStack_4b8;
          pppplVar31 = uStack_4c0;
          if (cVar15 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4d9,&UNK_14134c748,&UNK_14136ebb8);
            break;
          }
          FUN_1401df2c0(&pppplStack_380);
          uStack_98 = 1;
          pppplVar29 = (longlong ****)0x3;
        }
LAB_14061fb7d:
        *puStack_470 = 1;
        FUN_1401b2be0(pppplStack_468);
        FUN_1401de480(pppplStack_500);
        FUN_14014c630(lStack_4f8 + 0x698);
        uVar18 = (ulonglong)pppplVar29 >> 8;
LAB_14061fbbc:
        *(undefined1 *)(lStack_4f8 + 0x790) = 1;
        FUN_1401ceae0(pppplStack_500);
        lVar1 = lStack_4f8;
        uStack_90 = (ulonglong)pppplVar29 & 0xff | uVar18 << 8;
        *(undefined1 *)(lStack_4f8 + 0x7a3) = 0;
        pppplStack_88 = pppplVar31;
        pppplStack_80 = pppplVar19;
        pppplStack_78 = pppplVar27;
        FUN_141164a10(&pppplStack_380,lStack_4f8,0x168);
        *(undefined1 *)(lVar1 + 0x7a2) = 0;
        *(undefined1 *)(lVar1 + 0x7a1) = 0;
        pppplStack_3e0 = *(longlong *****)(lVar1 + 0x178);
        pppplStack_3f0 = *(longlong *****)(lVar1 + 0x168);
        pppplStack_3e8 = *(longlong *****)(lVar1 + 0x170);
        FUN_140a39f20(&pppplStack_380,*(undefined8 *)(lVar1 + 0x180),&uStack_98,&pppplStack_3f0,
                      CONCAT44(uVar33,*(undefined4 *)(lVar1 + 0x798)),*(undefined4 *)(lVar1 + 0x79c)
                     );
        uVar21 = 1;
        uVar20 = 0;
        goto LAB_14061fc8e;
      }
      uStack_4a0 = uStack_338;
      uStack_498 = uStack_330;
      uStack_4b0 = (longlong ****)CONCAT44(uStack_344,uStack_348);
      uStack_4a8 = uStack_340;
      uStack_4c0 = pppplStack_358;
      pppplStack_4b8 = pppplStack_350;
      if (cVar30 != '\0') {
        if (*(char *)(lVar1 + 0x230) != '\x01') {
          if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_14061f7ba;
          FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar1 + 0x230) = 1;
        }
        *(undefined1 *)(lVar1 + 0x22c) = 1;
        *(char *)(lVar1 + 0x22d) = cVar28;
      }
    }
LAB_14061f7ba:
    *(undefined1 *)(lStack_4f8 + 0x778) = 3;
    *(undefined1 *)(lStack_4f8 + 0x780) = 3;
    *(undefined1 *)(lStack_4f8 + 0x788) = 3;
    *(undefined1 *)(lStack_4f8 + 0x790) = 3;
    uVar21 = 3;
    uVar20 = 1;
LAB_14061fc8e:
    *(undefined1 *)(lStack_4f8 + 0x7a0) = uVar21;
    return uVar20;
  case (undefined *)0x14061eea3:
override_jmp_14061ed3f_case_4:
    puVar22 = puVar22 + *(int *)(puVar22 + (longlong)puVar16 * 4);
    pppplStack_4f0 = pppplVar31;
    unaff_R14 = pppplStack_500;
                    /* WARNING: Switch is manually overridden */
    switch(puVar22) {
    case (undefined *)0x14061eeb3:
      goto override_jmp_14061edb3_case_0;
    case (undefined *)0x14061eefd:
override_jmp_14061edb3_case_3:
      lStack_4d8 = param_1 + 0x778;
      puVar22 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x778);
      lStack_4e8 = param_1 + 0x758;
      pppplStack_500 = unaff_R14;
      break;
    case (undefined *)0x14061ff0c:
override_jmp_14061edb3_case_2:
      FUN_141166bb0(&UNK_141218788);
      goto LAB_14061f012;
    case (undefined *)0x14061ff2c:
override_jmp_14061edb3_case_1:
      FUN_141166b90(&UNK_141218788);
      goto LAB_14061f012;
    }
override_jmp_14061edb3_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar22) {
    case (undefined *)0x0:
      goto LAB_14061ef3e;
    case (undefined *)0x1:
      lStack_460 = lStack_4e8;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case (undefined *)0x2:
      lStack_460 = lStack_4e8;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x3:
      pppplVar31 = *(longlong *****)(param_1 + 0x770);
      goto LAB_14061f13b;
    }
    break;
  case (undefined *)0x14061ff4c:
    pppplStack_458 = pppplVar31;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x14061ff6c:
    pppplStack_458 = pppplVar31;
    FUN_141166b90(&UNK_14120f930);
  }
LAB_14061f012:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

