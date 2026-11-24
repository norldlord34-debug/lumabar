/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406ccd60(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  longlong lVar7;
  longlong ****pppplVar8;
  longlong ****pppplVar9;
  undefined1 uVar10;
  ulonglong uVar11;
  longlong ****pppplVar12;
  longlong ****unaff_RDI;
  longlong *plVar13;
  longlong ****pppplVar14;
  longlong ****unaff_R12;
  char cVar15;
  longlong ****unaff_R13;
  undefined8 uVar16;
  longlong ****pppplVar17;
  undefined1 *puVar18;
  longlong lVar19;
  longlong ****pppplVar20;
  char cVar21;
  longlong ****pppplVar22;
  longlong unaff_GS_OFFSET;
  bool bVar23;
  undefined8 in_stack_fffffffffffff920;
  undefined4 uVar24;
  undefined1 auStack_678 [6];
  undefined1 uStack_672;
  undefined1 uStack_671;
  longlong lStack_670;
  longlong ****pppplStack_668;
  longlong ****pppplStack_660;
  longlong ****pppplStack_658;
  longlong lStack_650;
  longlong lStack_648;
  longlong ****pppplStack_640;
  undefined1 uStack_631;
  undefined1 *puStack_630;
  longlong ****pppplStack_628;
  longlong ****pppplStack_620;
  undefined1 *puStack_618;
  longlong lStack_610;
  longlong lStack_608;
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
  undefined4 uStack_598;
  undefined4 uStack_594;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  undefined8 uStack_588;
  undefined8 uStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined4 uStack_560;
  undefined4 uStack_55c;
  undefined8 uStack_558;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  longlong ****pppplStack_4f0;
  longlong ****pppplStack_4e8;
  undefined8 uStack_460;
  longlong ****pppplStack_458;
  undefined8 uStack_450;
  longlong ****pppplStack_448;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  longlong ****pppplStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_328;
  ulonglong uStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong ****pppplStack_210;
  longlong ****pppplStack_208;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  code *pcStack_190;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffff920 >> 0x20);
  puStack_70 = auStack_678;
  uStack_60 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137cf24 + *(int *)(&UNK_14137cf24 + (ulonglong)*(byte *)(param_1 + 0xec0) * 4);
  lStack_670 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xec0)) {
  case 0:
    *(undefined2 *)(param_1 + 0xec1) = 0x101;
    *(undefined1 *)(param_1 + 0xec3) = 1;
    unaff_RDI = (longlong ****)(param_1 + 0x820);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x698);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xeb0)) {
    case 1:
      goto override_jmp_1406cce03_case_1;
    case 2:
      goto override_jmp_1406cce03_case_2;
    case 3:
      goto override_jmp_1406cce03_case_3;
    }
    goto override_jmp_1406cce03_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x820);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xeb0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406cce03_case_0:
    pppplStack_668 = unaff_RDI;
    FUN_140c50c10(&pppplStack_600,unaff_RDI);
    unaff_R13 = (longlong ****)(lStack_670 + 0xa28);
    pppplStack_660 = unaff_R13;
    if (pppplStack_600 == (longlong ****)0xffffffffffffffff) {
      uVar11 = (ulonglong)pppplStack_5f8 >> 8;
      pppplVar14 = pppplStack_5e8;
      pppplVar9 = pppplStack_5f8;
      pppplVar8 = pppplStack_5f0;
      pppplVar22 = uStack_5e0;
    }
    else {
      uStack_278 = uStack_578;
      uStack_270 = uStack_570;
      uStack_288 = uStack_588;
      uStack_280 = uStack_580;
      uStack_2a8 = uStack_5a8;
      uStack_2a4 = uStack_5a4;
      uStack_2a0 = uStack_5a0;
      uStack_29c = uStack_59c;
      uStack_2b8 = uStack_5b8;
      uStack_2b4 = uStack_5b4;
      uStack_2b0 = uStack_5b0;
      uStack_2ac = uStack_5ac;
      uStack_2c8 = uStack_5c8;
      uStack_2c4 = uStack_5c4;
      uStack_2c0 = uStack_5c0;
      uStack_2bc = uStack_5bc;
      uStack_2d8 = (undefined4)uStack_5d8;
      uStack_2d4 = uStack_5d8._4_4_;
      uStack_2d0 = (undefined4)uStack_5d0;
      uStack_2cc = uStack_5d0._4_4_;
      pppplStack_300 = pppplStack_600;
      pppplStack_2f8 = pppplStack_5f8;
      pppplStack_2f0 = pppplStack_5f0;
      pppplStack_2e8 = pppplStack_5e8;
      pppplStack_2e0 = uStack_5e0;
      uStack_5d0 = (longlong ****)0x0;
      pppplStack_600 = (longlong ****)&UNK_141215083;
      pppplStack_5f8 = (longlong ****)0x11;
      pppplStack_5f0 = (longlong ****)&UNK_141208c33;
      pppplStack_5e8 = (longlong ****)0x3;
      uStack_5e0 = pppplStack_668;
      uStack_5d8 = unaff_R13;
      FUN_140c1a500(&uStack_460,&pppplStack_600);
      pppplVar14 = uStack_450;
      pppplVar8 = pppplStack_458;
      param_1 = lStack_670;
      pppplVar9 = (longlong ****)((ulonglong)uStack_460 & 0xff);
      if ((char)uStack_460 == -1) {
        lVar19 = lStack_670 + 0xa40;
        FUN_141164a10(lVar19,&pppplStack_300,0x98);
        *(longlong *****)(param_1 + 0xad8) = pppplVar8;
        *(longlong *****)(param_1 + 0xae0) = pppplVar14;
        *(longlong *****)(param_1 + 0xae8) = pppplStack_448;
        *(undefined1 *)(param_1 + 0xbb0) = 0;
        lVar7 = param_1 + 3000;
        FUN_141164a10(lVar7,lVar19,0x178);
        puVar18 = (undefined1 *)(param_1 + 0xea8);
        *(undefined1 *)(param_1 + 0xea8) = 0;
        unaff_RDI = pppplStack_668;
        goto override_jmp_1406ccff4_case_0;
      }
      uVar11 = (ulonglong)uStack_460 >> 8;
      pppplStack_658 = pppplStack_448;
      FUN_1401de350(&pppplStack_300);
      pppplVar22 = pppplStack_658;
    }
    FUN_1401de480(pppplStack_668);
    uVar16 = 1;
    FUN_14014c630(pppplStack_660);
    goto LAB_1406cd9f3;
  case (undefined *)0x1:
override_jmp_1406cce03_case_1:
    pppplStack_668 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_1406cce03_case_2:
    pppplStack_668 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_1406cce03_case_3:
    puVar18 = (undefined1 *)(param_1 + 0xea8);
    lVar7 = param_1 + 3000;
    puVar5 = &UNK_14137cf44 + *(int *)(&UNK_14137cf44 + (ulonglong)*(byte *)(param_1 + 0xea8) * 4);
    pppplVar8 = unaff_R12;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xea8)) {
    case 0:
override_jmp_1406ccff4_case_0:
      lStack_608 = lVar7;
      FUN_141164a10((longlong ****)(param_1 + 0xd30),lVar7,0x178);
      puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xea0);
      pppplVar8 = (longlong ****)(param_1 + 0xd30);
      break;
    case 1:
      pppplStack_668 = unaff_RDI;
      puStack_618 = puVar18;
      lStack_610 = lVar7;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406cd2a5;
    case 2:
      pppplStack_668 = unaff_RDI;
      puStack_618 = puVar18;
      lStack_610 = lVar7;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406cd2a5;
    case 3:
      pppplStack_660 = (longlong ****)(param_1 + 0xd30);
      puVar6 = &UNK_14137cf54 + *(int *)(&UNK_14137cf54 + (ulonglong)*(byte *)(param_1 + 0xea0) * 4)
      ;
      lStack_608 = lVar7;
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0xea0)) {
      case 1:
        goto override_jmp_1406cd01a_case_1;
      case 2:
        goto override_jmp_1406cd01a_case_2;
      case 3:
        goto override_jmp_1406cd01a_case_3;
      case 4:
        goto override_jmp_1406cd01a_case_4;
      }
      goto override_jmp_1406cd01a_case_0;
    }
    pppplStack_660 = pppplVar8;
    puVar6 = &UNK_14137cf54 + *(int *)(&UNK_14137cf54 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
    switch(puVar5) {
    case (undefined *)0x0:
override_jmp_1406cd01a_case_0:
      pppplStack_668 = unaff_RDI;
      puStack_630 = puVar18;
      FUN_141164a10(&pppplStack_600,pppplStack_660,0x98);
      uStack_568 = *(undefined4 *)(param_1 + 0xdc8);
      uStack_564 = *(undefined4 *)(param_1 + 0xdcc);
      uStack_560 = *(undefined4 *)(param_1 + 0xdd0);
      uStack_55c = *(undefined4 *)(param_1 + 0xdd4);
      uStack_558 = *(undefined8 *)(param_1 + 0xdd8);
      FUN_141164a10(&pppplStack_300,&pppplStack_600,0xb0);
      FUN_141164a10((longlong ****)(param_1 + 0xde0),&pppplStack_300,0xb8);
      lStack_650 = param_1 + 0xe98;
      *(undefined1 *)(param_1 + 0xe98) = 0;
      pppplStack_658 = (longlong ****)(param_1 + 0xde0);
      goto LAB_1406cd1de;
    case (undefined *)0x1:
override_jmp_1406cd01a_case_1:
      pppplStack_668 = unaff_RDI;
      puStack_630 = puVar18;
      FUN_141166b90(&UNK_141219430);
      goto LAB_1406cd2a5;
    case (undefined *)0x2:
override_jmp_1406cd01a_case_2:
      pppplStack_668 = unaff_RDI;
      puStack_630 = puVar18;
      FUN_141166bb0(&UNK_141219430);
      goto LAB_1406cd2a5;
    case (undefined *)0x3:
override_jmp_1406cd01a_case_3:
      lStack_650 = param_1 + 0xe98;
      pppplStack_658 = (longlong ****)(param_1 + 0xde0);
      puVar6 = &UNK_14137cf64 + *(int *)(&UNK_14137cf64 + (ulonglong)*(byte *)(param_1 + 0xe98) * 4)
      ;
    }
override_jmp_1406cd01a_case_4:
    pppplStack_668 = unaff_RDI;
    puStack_630 = puVar18;
                    /* WARNING: Switch is manually overridden */
    switch(puVar6) {
    case (undefined *)0x1406cd1d0:
LAB_1406cd1de:
      FUN_141164a10(&uStack_198,pppplStack_658,0xb0);
      if (_DAT_141782560 != 0) {
        uStack_672 = 1;
        FUN_14116abb3();
      }
      do {
        pppplVar14 = _DAT_141782610;
        LOCK();
        pppplVar8 = (longlong ****)((longlong)_DAT_141782610 + 1);
        UNLOCK();
        bVar23 = _DAT_141782610 == (longlong ****)0x0;
        _DAT_141782610 = pppplVar8;
      } while (bVar23);
      uVar16 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar16 = _DAT_141782500;
      }
      lVar7 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar7 = _DAT_141782508;
      }
      plVar13 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar13 = (longlong *)&DAT_141782500;
      }
      lVar19 = lVar7 + 0x2c8;
      if ((char)uVar16 != '\0') {
        lVar19 = lVar7 + 0x200;
      }
      pppplVar8 = *(longlong *****)(lVar7 + 0x210 + *plVar13 * 8);
      if (pppplVar8 != (longlong ****)0x0) {
        unaff_R13 = *(longlong *****)(lVar7 + *plVar13 * 8 + 0x218);
        LOCK();
        ppplVar1 = *pppplVar8;
        *pppplVar8 = (longlong ***)((longlong)*pppplVar8 + 1);
        UNLOCK();
        if (*pppplVar8 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar8 < 0) goto LAB_1406cd2a5;
        LOCK();
        ppplVar1 = *pppplVar8;
        *pppplVar8 = (longlong ***)((longlong)*pppplVar8 + 1);
        UNLOCK();
        if (*pppplVar8 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar8 < 0) goto LAB_1406cd2a5;
      }
      FUN_141164a10((longlong)&uStack_460 + 4,&uStack_198,0xb0);
      pppplStack_600 = (longlong ****)0xcc;
      pppplStack_5f8 = (longlong ****)0x0;
      pppplStack_5f0 = (longlong ****)&UNK_14134ebf0;
      pppplStack_5e8 = (longlong ****)0x0;
      uStack_5d0 = pppplVar14;
      uStack_5c8 = 0;
      uStack_5e0 = pppplVar8;
      uStack_5d8 = unaff_R13;
      FUN_141164a10(&uStack_5c4,&uStack_460,0xb4);
      uStack_510 = 0;
      uStack_508 = 0;
      uStack_500 = 0;
      pppplStack_4f0 = pppplVar8;
      pppplStack_4e8 = unaff_R13;
      uVar11 = FUN_140e48790(0,0,0x200);
      if (uVar11 == 0) {
        FUN_141165895(0x80,0x180);
        goto LAB_1406cd2a5;
      }
      *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
      pppplVar8 = (longlong ****)((uVar11 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar8,&pppplStack_600,0x180);
      pppplStack_628 = pppplVar8;
      bVar3 = FUN_140f41e30(lVar19,pppplVar8,1,plVar13);
      if ((pppplVar8 != (longlong ****)0x0 & bVar3) == 1) {
        pppplStack_5f8 = (longlong ****)FUN_140e4dcd0;
        pppplStack_600 = (longlong ****)&uStack_460;
        uStack_460 = pppplVar8;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_600,&UNK_14120fb98);
        goto LAB_1406cd2a5;
      }
      *(longlong *****)(lStack_670 + 0xe90) = pppplStack_628;
      pppplVar8 = pppplStack_628;
      break;
    case (undefined *)0x1406cd3d3:
      pppplVar8 = *(longlong *****)(param_1 + 0xe90);
      break;
    case (undefined *)0x1406cdcbb:
      pppplStack_620 = pppplStack_658;
      FUN_141166bb0(&UNK_14120fbb0);
      goto LAB_1406cd2a5;
    case (undefined *)0x1406cdce2:
      pppplStack_620 = pppplStack_658;
      FUN_141166b90(&UNK_14120fbb0);
      goto LAB_1406cd2a5;
    }
    pppplStack_600 = (longlong ****)0xfffffffffffffffd;
    lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar7 + 0x230) == '\x01') {
LAB_1406cd453:
      cVar15 = *(char *)(lVar7 + 0x22c);
      cVar21 = *(char *)(lVar7 + 0x22d);
      cVar4 = cVar21;
      if (cVar15 != '\x01') {
LAB_1406cd473:
        *(char *)(lVar7 + 0x22d) = cVar4;
        goto LAB_1406cd477;
      }
      if (cVar21 != '\0') {
        cVar4 = cVar21 + -1;
        goto LAB_1406cd473;
      }
      uStack_671 = 0;
      FUN_140f47400(param_2);
      if (pppplStack_600 != (longlong ****)0xfffffffffffffffd) {
        FUN_1401528e0(&pppplStack_600);
      }
    }
    else {
      if (*(char *)(lVar7 + 0x230) != '\x02') {
        uStack_671 = 0;
        FUN_140e49300(lVar7 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar7 + 0x230) = 1;
        goto LAB_1406cd453;
      }
      cVar21 = '\0';
      cVar15 = '\0';
LAB_1406cd477:
      uStack_198._0_2_ = CONCAT11(cVar21,cVar15);
      (*(code *)pppplVar8[2][3])(pppplVar8,&pppplStack_600,param_2);
      pppplVar8 = pppplStack_600;
      if (pppplStack_600 != (longlong ****)0xfffffffffffffffd) {
        uStack_460 = uStack_5d8;
        pppplVar14 = uStack_460;
        pppplStack_458 = uStack_5d0;
        pppplVar22 = pppplStack_458;
        uStack_450 = (longlong ****)CONCAT44(uStack_5c4,uStack_5c8);
        uStack_420 = CONCAT44(uStack_594,uStack_598);
        uStack_418 = CONCAT44(uStack_58c,uStack_590);
        if (pppplStack_600 == (longlong ****)0xfffffffffffffffe) {
          pppplVar12 = pppplStack_5f0;
          pppplVar17 = (longlong ****)0x8000000000000016;
          pppplVar20 = pppplStack_5e8;
          pppplVar9 = pppplStack_5f8;
        }
        else {
          uStack_340 = uStack_420;
          uStack_338 = uStack_418;
          uStack_460._0_4_ = SUB84(uStack_5d8,0);
          pppplStack_458._0_4_ = SUB84(uStack_5d0,0);
          uStack_380 = (undefined4)uStack_460;
          uStack_37c = uStack_5d8._4_4_;
          uStack_378 = pppplStack_458._0_4_;
          uStack_374 = uStack_5d0._4_4_;
          pppplVar12 = pppplStack_5e8;
          pppplVar17 = pppplStack_5f8;
          pppplVar20 = uStack_5e0;
          pppplVar9 = pppplStack_5f0;
          pppplStack_370 = uStack_450;
          uStack_368 = CONCAT44(uStack_5bc,uStack_5c0);
          uStack_360 = CONCAT44(uStack_5b4,uStack_5b8);
          uStack_358 = CONCAT44(uStack_5ac,uStack_5b0);
          uStack_350 = CONCAT44(uStack_5a4,uStack_5a8);
          uStack_348 = CONCAT44(uStack_59c,uStack_5a0);
        }
        plVar13 = *(longlong **)(lStack_670 + 0xe90);
        LOCK();
        lVar7 = *plVar13;
        if (lVar7 == 0xcc) {
          *plVar13 = 0x84;
        }
        UNLOCK();
        uStack_460 = pppplVar14;
        pppplStack_458 = pppplVar22;
        if (lVar7 != 0xcc) {
          lStack_648 = lStack_650;
          pppplStack_640 = pppplStack_658;
          (**(code **)(plVar13[2] + 0x20))();
        }
        if (pppplVar8 == (longlong ****)0xfffffffffffffffe) {
          uStack_5e0 = (longlong ****)CONCAT44(uStack_37c,uStack_380);
          uStack_5d8 = (longlong ****)CONCAT44(uStack_374,uStack_378);
          uStack_5d0 = pppplStack_370;
          uStack_5c8 = (undefined4)uStack_368;
          uStack_5c4 = uStack_368._4_4_;
          pcStack_190 = FUN_140ed5490;
          pppplStack_600 = pppplVar17;
          pppplStack_5f8 = pppplVar9;
          pppplStack_5f0 = pppplVar12;
          pppplStack_5e8 = pppplVar20;
          uStack_198 = (longlong ****)&pppplStack_600;
          FUN_1400036f0(&uStack_460,&UNK_141214779,&uStack_198);
          pppplVar20 = uStack_450;
          pppplVar12 = pppplStack_458;
          pppplVar9 = uStack_460;
          lStack_648 = lStack_650;
          pppplStack_640 = pppplStack_658;
          FUN_1401df2c0(&pppplStack_600);
          pppplVar8 = (longlong ****)0xffffffffffffffff;
          pppplVar17 = (longlong ****)0x8000000000000010;
        }
        else {
          uStack_220 = uStack_340;
          uStack_218 = uStack_338;
          uStack_230 = uStack_350;
          uStack_228 = uStack_348;
          uStack_240 = uStack_360;
          uStack_238 = uStack_358;
          uStack_3a0 = uStack_380;
          uStack_39c = uStack_37c;
          uStack_398 = uStack_378;
          uStack_394 = uStack_374;
          uStack_390 = pppplStack_370;
          uStack_388 = uStack_368;
        }
        *(undefined1 *)(lStack_670 + 0xe98) = 1;
        *(undefined1 *)(lStack_670 + 0xea0) = 1;
        FUN_1401d7600(pppplStack_660);
        if (pppplVar8 == (longlong ****)0xffffffffffffffff) {
          uStack_5e0 = (longlong ****)CONCAT44(uStack_39c,uStack_3a0);
          uStack_5d8 = (longlong ****)CONCAT44(uStack_394,uStack_398);
          uStack_5d0 = uStack_390;
          uStack_5c8 = (undefined4)uStack_388;
          uStack_5c4 = uStack_388._4_4_;
          pppplStack_600 = pppplVar17;
          pppplStack_5f8 = pppplVar9;
          pppplStack_5f0 = pppplVar12;
          pppplStack_5e8 = pppplVar20;
          FUN_140c35f10(&pppplStack_e0,&pppplStack_600);
          uVar16 = 1;
          pppplVar14 = pppplStack_d0;
          pppplVar9 = pppplStack_e0;
          pppplVar8 = pppplStack_d8;
          pppplVar22 = pppplStack_c8;
        }
        else {
          uStack_1e8 = uStack_3a0;
          uStack_1e4 = uStack_39c;
          uStack_1e0 = uStack_398;
          uStack_1dc = uStack_394;
          uStack_1d8 = (undefined4)uStack_390;
          uStack_1d4 = uStack_390._4_4_;
          uStack_1d0 = (undefined4)uStack_388;
          uStack_1cc = uStack_388._4_4_;
          uStack_1c8 = (undefined4)uStack_240;
          uStack_1c4 = uStack_240._4_4_;
          uStack_1c0 = (undefined4)uStack_238;
          uStack_1bc = uStack_238._4_4_;
          uStack_1b8 = (undefined4)uStack_230;
          uStack_1b4 = uStack_230._4_4_;
          uStack_1b0 = (undefined4)uStack_228;
          uStack_1ac = uStack_228._4_4_;
          uStack_1a8 = uStack_220;
          uStack_1a0 = uStack_218;
          pppplStack_210 = pppplVar8;
          pppplStack_208 = pppplVar17;
          pppplStack_200 = pppplVar9;
          pppplStack_1f8 = pppplVar12;
          pppplStack_1f0 = pppplVar20;
          pppplVar8 = (longlong ****)FUN_140e48790(uStack_3a0,0,0x80);
          if (pppplVar8 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_600 = (longlong ****)0x80;
          pppplStack_5f0 = (longlong ****)0x0;
          pppplStack_5f8 = pppplVar8;
          pppplStack_300 = (longlong ****)&pppplStack_600;
          pppplVar9 = (longlong ****)FUN_1405240d0(&pppplStack_210,&pppplStack_300);
          pppplVar22 = pppplStack_5f0;
          pppplVar14 = pppplStack_5f8;
          pppplVar8 = pppplStack_600;
          if (pppplVar9 == (longlong ****)0x0) {
            pppplVar9 = pppplStack_5f8;
            if (pppplStack_600 != (longlong ****)0xffffffffffffffff) {
              FUN_1401ec030(&pppplStack_210);
              uVar16 = 0;
              pppplVar9 = (longlong ****)0x0;
              goto LAB_1406cd9c1;
            }
          }
          else if (pppplStack_600 != (longlong ****)0x0) {
            uVar16 = GetProcessHeap();
            HeapFree(uVar16,0,pppplVar14);
          }
          FUN_1401ec030(&pppplStack_210);
          pppplStack_600 = (longlong ****)0x800000000000000f;
          uStack_460 = (longlong ****)0x0;
          pppplStack_458 = (longlong ****)0x1;
          uStack_450 = (longlong ****)0x0;
          pppplStack_2f0 = (longlong ****)0x60000020;
          pppplStack_300 = (longlong ****)&uStack_460;
          pppplStack_2f8 = (longlong ****)&UNK_14135b390;
          pppplStack_5f8 = pppplVar9;
          cVar4 = FUN_140ed5490(&pppplStack_600,&pppplStack_300);
          pppplVar22 = uStack_450;
          pppplVar14 = pppplStack_458;
          pppplVar8 = uStack_460;
          if (cVar4 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_631,&UNK_14134c748,&UNK_14136ebb8);
            break;
          }
          FUN_1401df2c0(&pppplStack_600);
          uVar16 = 1;
          pppplVar9 = (longlong ****)0x3;
        }
LAB_1406cd9c1:
        *puStack_630 = 1;
        FUN_1401de480(pppplStack_668);
        FUN_14014c630(lStack_670 + 0xa28);
        uVar11 = (ulonglong)pppplVar9 >> 8;
LAB_1406cd9f3:
        *(undefined1 *)(lStack_670 + 0xeb0) = 1;
        FUN_1401d0e50(pppplStack_668);
        lVar7 = lStack_670;
        uStack_320 = (ulonglong)pppplVar9 & 0xff | uVar11 << 8;
        *(undefined1 *)(lStack_670 + 0xec3) = 0;
        uStack_328 = uVar16;
        pppplStack_318 = pppplVar8;
        pppplStack_310 = pppplVar14;
        pppplStack_308 = pppplVar22;
        FUN_141164a10(&pppplStack_600,lStack_670,0x168);
        *(undefined1 *)(lVar7 + 0xec2) = 0;
        *(undefined1 *)(lVar7 + 0xec1) = 0;
        pppplStack_2f0 = *(longlong *****)(lVar7 + 0x178);
        pppplStack_300 = *(longlong *****)(lVar7 + 0x168);
        pppplStack_2f8 = *(longlong *****)(lVar7 + 0x170);
        FUN_140a39f20(&pppplStack_600,*(undefined8 *)(lVar7 + 0x180),&uStack_328,&pppplStack_300,
                      CONCAT44(uVar24,*(undefined4 *)(lVar7 + 0xeb8)),*(undefined4 *)(lVar7 + 0xebc)
                     );
        uVar10 = 1;
        uVar16 = 0;
        goto LAB_1406cdb19;
      }
      uStack_450 = (longlong ****)CONCAT44(uStack_5c4,uStack_5c8);
      uStack_460 = uStack_5d8;
      pppplStack_458 = uStack_5d0;
      if (cVar15 != '\0') {
        if (*(char *)(lVar7 + 0x230) != '\x01') {
          if (*(char *)(lVar7 + 0x230) == '\x02') goto LAB_1406cdaf2;
          uStack_671 = 1;
          FUN_140e49300(lVar7 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar7 + 0x230) = 1;
        }
        *(undefined1 *)(lVar7 + 0x22c) = 1;
        *(char *)(lVar7 + 0x22d) = cVar21;
      }
    }
LAB_1406cdaf2:
    *(undefined1 *)(lStack_670 + 0xe98) = 3;
    *(undefined1 *)(lStack_670 + 0xea0) = 3;
    *(undefined1 *)(lStack_670 + 0xea8) = 3;
    *(undefined1 *)(lStack_670 + 0xeb0) = 3;
    uVar10 = 3;
    uVar16 = 1;
LAB_1406cdb19:
    *(undefined1 *)(lStack_670 + 0xec0) = uVar10;
    return uVar16;
  }
LAB_1406cd2a5:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

