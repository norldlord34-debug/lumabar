/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406bf400(longlong param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined1 auVar1 [16];
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  uint uVar5;
  uint uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  byte bVar12;
  char cVar13;
  undefined *puVar14;
  undefined *puVar15;
  ulonglong uVar16;
  undefined1 uVar17;
  undefined *puVar18;
  undefined8 *puVar19;
  undefined1 (*pauVar20) [16];
  undefined1 (*pauVar21) [16];
  longlong *plVar22;
  undefined1 (*pauVar23) [16];
  char cVar24;
  undefined1 (*pauVar25) [16];
  uint uVar26;
  undefined1 (*unaff_R14) [16];
  undefined8 uVar27;
  undefined8 *puVar28;
  char cVar29;
  longlong lVar30;
  longlong unaff_GS_OFFSET;
  bool bVar31;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar32;
  undefined1 auStack_478 [14];
  undefined1 uStack_46a;
  undefined1 uStack_469;
  undefined1 (*pauStack_468) [16];
  longlong lStack_460;
  undefined8 *puStack_458;
  undefined8 *puStack_450;
  char cStack_442;
  char cStack_441;
  undefined8 *puStack_440;
  undefined1 uStack_431;
  longlong lStack_430;
  longlong lStack_428;
  undefined8 *puStack_420;
  undefined1 *puStack_418;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  longlong lStack_3e8;
  undefined1 (*pauStack_3e0) [16];
  undefined1 (*pauStack_3d8) [16];
  undefined1 (*pauStack_3d0) [16];
  undefined8 *puStack_3c8;
  undefined1 *puStack_3c0;
  undefined8 *puStack_3b8;
  undefined1 (*pauStack_3b0) [16];
  undefined1 (*pauStack_3a8) [16];
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined1 (*pauStack_370) [16];
  undefined1 (*pauStack_368) [16];
  undefined1 (*pauStack_360) [16];
  undefined1 (*pauStack_358) [16];
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined1 (*pauStack_340) [16];
  undefined1 (*pauStack_338) [16];
  undefined1 (*pauStack_330) [16];
  undefined1 (*pauStack_320) [16];
  undefined1 (*pauStack_318) [16];
  undefined1 (*pauStack_310) [16];
  undefined1 (*pauStack_300) [16];
  undefined1 (*pauStack_2f8) [16];
  undefined1 (*pauStack_2f0) [16];
  undefined1 (*pauStack_2e8) [16];
  undefined1 (*pauStack_2e0) [16];
  undefined8 *puStack_2d8;
  undefined8 uStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined1 (*pauStack_2b0) [16];
  undefined1 auStack_280 [16];
  undefined8 uStack_270;
  undefined1 (*pauStack_260) [16];
  undefined8 *puStack_258;
  undefined1 (*pauStack_170) [16];
  undefined8 *puStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined1 (*pauStack_150) [16];
  undefined1 (*pauStack_148) [16];
  undefined1 (*pauStack_140) [16];
  undefined1 (*pauStack_130) [16];
  undefined1 (*pauStack_128) [16];
  undefined1 (*pauStack_120) [16];
  undefined1 (*pauStack_110) [16];
  undefined1 (*pauStack_108) [16];
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 *puStack_f0;
  undefined8 uStack_e8;
  undefined1 (*pauStack_e0) [16];
  undefined8 *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined1 (*pauStack_c0) [16];
  undefined8 *puStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined1 (*pauStack_88) [16];
  undefined1 (*pauStack_80) [16];
  undefined1 (*pauStack_78) [16];
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_478;
  uStack_60 = 0xfffffffffffffffe;
  puVar14 = &UNK_14137cca4 + *(int *)(&UNK_14137cca4 + (ulonglong)*(byte *)(param_1 + 0x7a0) * 4);
  lStack_460 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x7a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x7a1) = 0x101;
    *(undefined1 *)(param_1 + 0x7a3) = 1;
    puVar19 = (undefined8 *)(param_1 + 0x188);
    unaff_R14 = (undefined1 (*) [16])(param_1 + 0x490);
    param_3 = (undefined8 *)0x308;
    FUN_141164a10(unaff_R14);
    puVar15 = &UNK_14137ccb4 + *(int *)(&UNK_14137ccb4 + (ulonglong)*(byte *)(param_1 + 0x790) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x790)) {
    case 1:
      goto override_jmp_1406bf4a1_case_1;
    case 2:
      goto override_jmp_1406bf4a1_case_2;
    case 3:
      goto override_jmp_1406bf4a1_case_3;
    case 4:
      goto override_jmp_1406bf4a1_case_4;
    }
    goto override_jmp_1406bf4a1_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  case 3:
    unaff_R14 = (undefined1 (*) [16])(param_1 + 0x490);
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x790);
  }
  puVar15 = &UNK_14137ccb4 + *(int *)(&UNK_14137ccb4 + (longlong)puVar14 * 4);
  puVar19 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar14) {
  case (undefined *)0x0:
override_jmp_1406bf4a1_case_0:
    uStack_2d0 = 0;
    pauStack_300 = (undefined1 (*) [16])&UNK_141214ff6;
    pauStack_2f8 = (undefined1 (*) [16])0x17;
    pauStack_2f0 = (undefined1 (*) [16])&UNK_14121500d;
    pauStack_2e8 = (undefined1 (*) [16])0x5;
    pauStack_468 = unaff_R14;
    pauStack_2e0 = unaff_R14;
    puStack_2d8 = (undefined8 *)(param_1 + 0x698);
    FUN_140c15e40(&pauStack_3b0,&pauStack_300);
    pauVar21 = uStack_398;
    pauVar20 = uStack_3a0;
    pauVar25 = pauStack_3a8;
    uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
    pauVar23 = (undefined1 (*) [16])((ulonglong)pauStack_3b0 & 0xff);
    if ((char)pauStack_3b0 == -1) {
      *(undefined1 (**) [16])(lStack_460 + 0x6b0) = pauStack_3a8;
      *(undefined1 (**) [16])(lStack_460 + 0x6b8) = uStack_3a0;
      *(undefined1 (**) [16])(lStack_460 + 0x6c0) = uStack_398;
      *(undefined1 *)(lStack_460 + 0x6f0) = 0;
      puVar19 = (undefined8 *)(lStack_460 + 0x6f8);
      *(undefined8 *)(lStack_460 + 0x718) = *(undefined8 *)(lStack_460 + 0x6d0);
      *(undefined8 *)(lStack_460 + 0x720) = *(undefined8 *)(lStack_460 + 0x6d8);
      *(undefined8 *)(lStack_460 + 0x728) = *(undefined8 *)(lStack_460 + 0x6e0);
      *(undefined8 *)(lStack_460 + 0x730) = *(undefined8 *)(lStack_460 + 0x6e8);
      *(undefined8 *)(lStack_460 + 0x6f8) = *(undefined8 *)(lStack_460 + 0x6b0);
      *(undefined8 *)(lStack_460 + 0x700) = *(undefined8 *)(lStack_460 + 0x6b8);
      *(undefined8 *)(lStack_460 + 0x708) = *(undefined8 *)(lStack_460 + 0x6c0);
      *(undefined8 *)(lStack_460 + 0x710) = *(undefined8 *)(lStack_460 + 0x6c8);
      *(undefined8 *)(lStack_460 + 0x738) = *(undefined8 *)(lStack_460 + 0x6f0);
      puStack_418 = (undefined1 *)(lStack_460 + 0x788);
      *(undefined1 *)(lStack_460 + 0x788) = 0;
      *(undefined8 *)(lStack_460 + 0x780) = *(undefined8 *)(lStack_460 + 0x738);
      *(undefined8 *)(lStack_460 + 0x770) = *(undefined8 *)(lStack_460 + 0x728);
      *(undefined8 *)(lStack_460 + 0x778) = *(undefined8 *)(lStack_460 + 0x730);
      *(undefined8 *)(lStack_460 + 0x760) = *(undefined8 *)(lStack_460 + 0x718);
      *(undefined8 *)(lStack_460 + 0x768) = *(undefined8 *)(lStack_460 + 0x720);
      *(undefined8 *)(lStack_460 + 0x750) = *(undefined8 *)(lStack_460 + 0x708);
      *(undefined8 *)(lStack_460 + 0x758) = *(undefined8 *)(lStack_460 + 0x710);
      *(undefined8 *)(lStack_460 + 0x740) = *puVar19;
      *(undefined8 *)(lStack_460 + 0x748) = *(undefined8 *)(lStack_460 + 0x700);
      param_3 = (undefined8 *)(lStack_460 + 0x740);
      puVar14 = (undefined *)(ulonglong)*(byte *)(lStack_460 + 0x780);
      puVar18 = &UNK_14137ccd4;
      param_1 = lStack_460;
      goto override_jmp_1406bf5c9_case_4;
    }
    uVar16 = (ulonglong)pauStack_3b0 >> 8;
    puStack_458 = (undefined8 *)(param_1 + 0x698);
    FUN_1401de480(pauStack_468);
    FUN_14014c630(puStack_458);
    uVar27 = 1;
    goto LAB_1406c0102;
  case (undefined *)0x1:
override_jmp_1406bf4a1_case_1:
    pauStack_468 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406bf892;
  case (undefined *)0x2:
override_jmp_1406bf4a1_case_2:
    pauStack_468 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406bf892;
  case (undefined *)0x3:
override_jmp_1406bf4a1_case_3:
    puStack_418 = (undefined1 *)(param_1 + 0x788);
    puVar15 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x788);
    puVar19 = (undefined8 *)(param_1 + 0x6f8);
  }
override_jmp_1406bf4a1_case_4:
  puVar18 = &UNK_14137ccc4;
  puVar14 = &UNK_14137ccc4 + *(int *)(&UNK_14137ccc4 + (longlong)puVar15 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar15) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x780) = puVar19[8];
    uVar27 = *puVar19;
    uVar3 = puVar19[1];
    uVar7 = puVar19[2];
    uVar8 = puVar19[3];
    uVar9 = puVar19[4];
    uVar10 = puVar19[5];
    uVar11 = puVar19[7];
    *(undefined8 *)(param_1 + 0x770) = puVar19[6];
    *(undefined8 *)(param_1 + 0x778) = uVar11;
    *(undefined8 *)(param_1 + 0x760) = uVar9;
    *(undefined8 *)(param_1 + 0x768) = uVar10;
    *(undefined8 *)(param_1 + 0x750) = uVar7;
    *(undefined8 *)(param_1 + 0x758) = uVar8;
    *(undefined8 *)(param_1 + 0x740) = uVar27;
    *(undefined8 *)(param_1 + 0x748) = uVar3;
    param_3 = (undefined8 *)(param_1 + 0x740);
    puVar18 = &UNK_14137ccd4 + *(int *)(&UNK_14137ccd4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
    puStack_440 = puVar19;
    puStack_458 = param_3;
    pauStack_468 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_1406bf61f_case_1;
    case 2:
      goto override_jmp_1406bf61f_case_2;
    case 3:
      goto override_jmp_1406bf61f_case_3;
    case 4:
      goto override_jmp_1406bf61f_case_4;
    }
    goto override_jmp_1406bf61f_case_0;
  case (undefined *)0x1:
    puStack_3c0 = puStack_418;
    pauStack_468 = unaff_R14;
    puStack_3b8 = puVar19;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    puStack_3c0 = puStack_418;
    pauStack_468 = unaff_R14;
    puStack_3b8 = puVar19;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
    param_3 = (undefined8 *)(param_1 + 0x740);
    puVar18 = &UNK_14137ccd4 + *(int *)(&UNK_14137ccd4 + (ulonglong)*(byte *)(param_1 + 0x780) * 4);
    puStack_440 = puVar19;
    puStack_458 = param_3;
    pauStack_468 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x780)) {
    case 1:
      goto override_jmp_1406bf61f_case_1;
    case 2:
      goto override_jmp_1406bf61f_case_2;
    case 3:
      goto override_jmp_1406bf61f_case_3;
    case 4:
      goto override_jmp_1406bf61f_case_4;
    }
override_jmp_1406bf61f_case_0:
    puStack_450 = (undefined8 *)(param_1 + 0x758);
    *(undefined8 *)(param_1 + 0x768) = param_3[2];
    uVar27 = param_3[1];
    *(undefined8 *)(param_1 + 0x758) = *param_3;
    *(undefined8 *)(param_1 + 0x760) = uVar27;
    lStack_430 = param_1 + 0x778;
    *(undefined1 *)(param_1 + 0x778) = 0;
    pauStack_468 = unaff_R14;
    puStack_458 = param_3;
    puStack_440 = puVar19;
LAB_1406bf7d0:
    pauStack_3d0 = (undefined1 (*) [16])puStack_450[2];
    pauStack_3e0 = (undefined1 (*) [16])*puStack_450;
    pauStack_3d8 = (undefined1 (*) [16])puStack_450[1];
    if (_DAT_141782560 != 0) {
      uStack_46a = 1;
      FUN_14116abb3();
    }
    do {
      lVar2 = _DAT_141782610;
      LOCK();
      lVar30 = _DAT_141782610 + 1;
      UNLOCK();
      bVar31 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar30;
    } while (bVar31);
    cVar13 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar13 = (char)_DAT_141782500;
    }
    puVar19 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      puVar19 = _DAT_141782508;
    }
    plVar22 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar22 = (longlong *)&DAT_141782500;
    }
    puVar28 = puVar19 + 0x59;
    if (cVar13 != '\0') {
      puVar28 = puVar19 + 0x40;
    }
    pauVar25 = (undefined1 (*) [16])puVar19[*plVar22 + 0x42];
    if (pauVar25 != (undefined1 (*) [16])0x0) {
      puVar19 = (undefined8 *)puVar19[*plVar22 + 0x43];
      LOCK();
      lVar30 = *(longlong *)*pauVar25;
      *(longlong *)*pauVar25 = *(longlong *)*pauVar25 + 1;
      UNLOCK();
      if (*(longlong *)*pauVar25 == 0 || SCARRY8(lVar30,1) != *(longlong *)*pauVar25 < 0) break;
      LOCK();
      lVar30 = *(longlong *)*pauVar25;
      *(longlong *)*pauVar25 = *(longlong *)*pauVar25 + 1;
      UNLOCK();
      if (*(longlong *)*pauVar25 == 0 || SCARRY8(lVar30,1) != *(longlong *)*pauVar25 < 0) break;
    }
    uStack_40c = SUB84(pauStack_3e0,0);
    uStack_408 = (undefined4)((ulonglong)pauStack_3e0 >> 0x20);
    uStack_404 = SUB84(pauStack_3d8,0);
    uStack_400 = (undefined4)((ulonglong)pauStack_3d8 >> 0x20);
    uStack_3fc = SUB84(pauStack_3d0,0);
    uStack_3f8 = (undefined4)((ulonglong)pauStack_3d0 >> 0x20);
    pauStack_300 = (undefined1 (*) [16])0xcc;
    pauStack_2f8 = (undefined1 (*) [16])0x0;
    pauStack_2f0 = (undefined1 (*) [16])&UNK_14134e970;
    pauStack_2e8 = (undefined1 (*) [16])0x0;
    uStack_2d0 = lVar2;
    uStack_2c8 = 0;
    uStack_2c4 = uStack_410;
    uStack_2c0 = uStack_40c;
    uStack_2bc = uStack_408;
    pauStack_2b0 = pauStack_3d0;
    auStack_280 = (undefined1  [16])0x0;
    uStack_270 = 0;
    pauStack_2e0 = pauVar25;
    puStack_2d8 = puVar19;
    uStack_2b8 = uStack_404;
    uStack_2b4 = uStack_400;
    pauStack_260 = pauVar25;
    puStack_258 = puVar19;
    uVar16 = FUN_140e48790(pauVar25,0,0x180);
    if (uVar16 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar16 & 0xffffffffffffff80) + 0x78) = uVar16;
    lVar30 = (uVar16 & 0xffffffffffffff80) + 0x80;
    FUN_141164a10(lVar30,&pauStack_300,0x100);
    lStack_3e8 = lVar30;
    bVar12 = FUN_140f41e30(puVar28,lVar30,1,plVar22);
    if ((lVar30 != 0 & bVar12) == 1) {
      uStack_410 = (undefined4)lVar30;
      uStack_40c = (undefined4)((ulonglong)lVar30 >> 0x20);
      pauStack_300 = (undefined1 (*) [16])&uStack_410;
      pauStack_2f8 = (undefined1 (*) [16])FUN_140e4dcd0;
      FUN_141166a50(&UNK_141200fc8,&pauStack_300,&UNK_14120fb98);
      break;
    }
    *(longlong *)(lStack_460 + 0x770) = lStack_3e8;
    lVar30 = lStack_3e8;
LAB_1406bf9e7:
    pauStack_300 = (undefined1 (*) [16])0xfffffffffffffffd;
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_1406bfa67:
      cVar24 = *(char *)(lVar2 + 0x22c);
      cVar29 = *(char *)(lVar2 + 0x22d);
      cVar13 = cVar29;
      if (cVar24 != '\x01') {
LAB_1406bfa87:
        *(char *)(lVar2 + 0x22d) = cVar13;
        goto LAB_1406bfa8a;
      }
      if (cVar29 != '\0') {
        cVar13 = cVar29 + -1;
        goto LAB_1406bfa87;
      }
      uStack_469 = 0;
      FUN_140f47400(param_2);
      if (pauStack_300 != (undefined1 (*) [16])0xfffffffffffffffd) {
        FUN_140150d10(&pauStack_300);
      }
    }
    else {
      if (*(char *)(lVar2 + 0x230) != '\x02') {
        uStack_469 = 0;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        goto LAB_1406bfa67;
      }
      cVar29 = '\0';
      cVar24 = '\0';
LAB_1406bfa8a:
      cStack_442 = cVar24;
      cStack_441 = cVar29;
      (**(code **)(*(longlong *)(lVar30 + 0x10) + 0x18))
                (lVar30,(undefined1 (*) [16])&pauStack_300,param_2);
      pauVar25 = pauStack_300;
      pauStack_3e0 = pauStack_2f8;
      pauStack_3d8 = pauStack_2f0;
      pauStack_3d0 = pauStack_2e8;
      uStack_410 = SUB84(pauStack_2e0,0);
      uStack_40c = (undefined4)((ulonglong)pauStack_2e0 >> 0x20);
      uStack_408 = SUB84(puStack_2d8,0);
      uStack_404 = (undefined4)((ulonglong)puStack_2d8 >> 0x20);
      uStack_400 = (undefined4)uStack_2d0;
      uStack_3fc = (undefined4)((ulonglong)uStack_2d0 >> 0x20);
      uStack_3f8 = uStack_2c8;
      if (pauStack_300 != (undefined1 (*) [16])0xfffffffffffffffd) {
        pauStack_340 = pauStack_2f8;
        pauStack_338 = pauStack_2f0;
        pauStack_330 = pauStack_2e8;
        if (pauStack_300 == (undefined1 (*) [16])0xfffffffffffffffe) {
          pauVar20 = (undefined1 (*) [16])0x8000000000000016;
        }
        else {
          uStack_158 = CONCAT44(uStack_2c4,uStack_2c8);
          lStack_160 = uStack_2d0;
          pauStack_170 = pauStack_2e0;
          puStack_168 = puStack_2d8;
          pauVar20 = pauStack_300;
        }
        plVar22 = *(longlong **)(lStack_460 + 0x770);
        LOCK();
        lVar30 = *plVar22;
        if (lVar30 == 0xcc) {
          *plVar22 = 0x84;
        }
        UNLOCK();
        if (lVar30 != 0xcc) {
          lStack_428 = lStack_430;
          puStack_420 = puStack_450;
          (**(code **)(plVar22[2] + 0x20))();
        }
        if (pauVar25 == (undefined1 (*) [16])0xfffffffffffffffe) {
          pauStack_2f8 = pauStack_340;
          pauStack_2f0 = pauStack_338;
          pauStack_2e8 = pauStack_330;
          pauStack_2e0 = pauStack_170;
          puStack_2d8 = puStack_168;
          uStack_2d0 = lStack_160;
          uStack_2c8 = (undefined4)uStack_158;
          uStack_2c4 = uStack_158._4_4_;
          pauStack_3d8 = (undefined1 (*) [16])FUN_140ed5490;
          pauStack_3e0 = (undefined1 (*) [16])&pauStack_300;
          pauStack_300 = pauVar20;
          FUN_1400036f0(&uStack_410,&UNK_141214779,&pauStack_3e0);
          pauStack_130 = (undefined1 (*) [16])CONCAT44(uStack_40c,uStack_410);
          pauStack_128 = (undefined1 (*) [16])CONCAT44(uStack_404,uStack_408);
          pauStack_120 = (undefined1 (*) [16])CONCAT44(uStack_3fc,uStack_400);
          lStack_428 = lStack_430;
          puStack_420 = puStack_450;
          FUN_1401df2c0(&pauStack_300);
          pauStack_320 = pauStack_130;
          pauStack_318 = pauStack_128;
          pauStack_310 = pauStack_120;
          pauVar20 = (undefined1 (*) [16])0x8000000000000010;
        }
        else {
          pauStack_320 = pauStack_340;
          pauStack_318 = pauStack_338;
          pauStack_310 = pauStack_330;
          pauStack_c0 = pauStack_170;
          puStack_b8 = puStack_168;
          lStack_b0 = lStack_160;
          uStack_a8 = uStack_158;
        }
        pauStack_140 = pauStack_310;
        pauStack_150 = pauStack_320;
        pauStack_148 = pauStack_318;
        pauStack_e0 = pauStack_c0;
        puStack_d8 = puStack_b8;
        uStack_d0 = lStack_b0;
        lVar30 = uStack_d0;
        uStack_c8 = uStack_a8;
        uVar27 = uStack_c8;
        *(undefined1 *)(lStack_460 + 0x778) = 1;
        *(undefined1 *)(lStack_460 + 0x780) = 1;
        uStack_3a0 = pauStack_310;
        pauStack_3b0 = pauStack_320;
        pauStack_3a8 = pauStack_318;
        uStack_d0._0_4_ = (undefined4)lStack_b0;
        uStack_d0._4_4_ = (undefined4)((ulonglong)lStack_b0 >> 0x20);
        uStack_c8._0_4_ = (undefined4)uStack_a8;
        uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_a8 >> 0x20);
        uStack_398 = pauStack_c0;
        uStack_390 = puStack_b8;
        uStack_388 = (undefined4)uStack_d0;
        uStack_384 = uStack_d0._4_4_;
        uStack_380 = (undefined4)uStack_c8;
        uStack_37c = uStack_c8._4_4_;
        uStack_d0 = lVar30;
        uStack_c8 = uVar27;
        FUN_1401d7b60(puStack_458);
        pauVar21 = uStack_398;
        pauVar25 = pauStack_3b0;
        uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
        if (pauVar20 == (undefined1 (*) [16])0xffffffffffffffff) {
          pauStack_370 = pauStack_3b0;
          pauStack_368 = pauStack_3a8;
          uStack_350 = (undefined4)uStack_390;
          uStack_34c = uStack_390._4_4_;
          uStack_348 = uStack_388;
          uStack_344 = uStack_384;
          pauStack_360 = uStack_3a0;
          pauVar20 = pauStack_360;
          pauStack_358 = uStack_398;
          if (pauStack_3b0 == (undefined1 (*) [16])0x0) goto LAB_1406bfde2;
          uStack_e8 = CONCAT44(uStack_384,uStack_388);
          pauStack_360._0_4_ = SUB84(uStack_3a0,0);
          pauStack_358._0_4_ = SUB84(uStack_398,0);
          pauStack_110 = pauStack_3b0;
          pauStack_108 = pauStack_3a8;
          uStack_100 = pauStack_360._0_4_;
          uStack_fc = uStack_3a0._4_4_;
          uStack_f8 = pauStack_358._0_4_;
          uStack_f4 = uStack_398._4_4_;
          puStack_f0 = uStack_390;
          pauStack_360 = pauVar20;
          pauStack_358 = pauVar21;
          pauVar20 = (undefined1 (*) [16])FUN_140e48790(uStack_390,0,0x80);
          uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          if (pauVar20 == (undefined1 (*) [16])0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pauStack_300 = (undefined1 (*) [16])0x80;
          auVar1 = *pauVar25;
          (*pauVar20)[0] = 0x7b;
          pauStack_2f0 = (undefined1 (*) [16])0x1;
          pauStack_2f8 = pauVar20;
          if (pauVar21 == (undefined1 (*) [16])0x0) {
LAB_1406c00aa:
            (*pauStack_2f0)[(longlong)*pauStack_2f8] = 0x7d;
LAB_1406c00ae:
            pauVar20 = pauStack_2f8;
            pauVar25 = pauStack_300;
            pauVar21 = (undefined1 (*) [16])(*pauStack_2f0 + 1);
            FUN_140160c90(&pauStack_110);
            pauVar23 = (undefined1 (*) [16])0x0;
            uVar27 = 0;
          }
          else {
            uVar26 = ~(uint)(ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                                     (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                                     (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                                     (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                                     (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                                     (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                                     (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                                     (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                                     (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                                     (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                                     (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                                     (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                                     (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                                     (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                                     (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                                    (ushort)(byte)(auVar1[0xf] >> 7) << 0xf);
            pauVar20 = pauVar25 + 1;
            bVar31 = true;
            do {
              if ((short)uVar26 == 0) {
                do {
                  auVar1 = *pauVar20;
                  pauVar25 = pauVar25 + -0x30;
                  pauVar20 = pauVar20 + 1;
                  uVar26 = (ushort)((ushort)(SUB161(auVar1 >> 7,0) & 1) |
                                    (ushort)(SUB161(auVar1 >> 0xf,0) & 1) << 1 |
                                    (ushort)(SUB161(auVar1 >> 0x17,0) & 1) << 2 |
                                    (ushort)(SUB161(auVar1 >> 0x1f,0) & 1) << 3 |
                                    (ushort)(SUB161(auVar1 >> 0x27,0) & 1) << 4 |
                                    (ushort)(SUB161(auVar1 >> 0x2f,0) & 1) << 5 |
                                    (ushort)(SUB161(auVar1 >> 0x37,0) & 1) << 6 |
                                    (ushort)(SUB161(auVar1 >> 0x3f,0) & 1) << 7 |
                                    (ushort)(SUB161(auVar1 >> 0x47,0) & 1) << 8 |
                                    (ushort)(SUB161(auVar1 >> 0x4f,0) & 1) << 9 |
                                    (ushort)(SUB161(auVar1 >> 0x57,0) & 1) << 10 |
                                    (ushort)(SUB161(auVar1 >> 0x5f,0) & 1) << 0xb |
                                    (ushort)(SUB161(auVar1 >> 0x67,0) & 1) << 0xc |
                                    (ushort)(SUB161(auVar1 >> 0x6f,0) & 1) << 0xd |
                                    (ushort)(SUB161(auVar1 >> 0x77,0) & 1) << 0xe |
                                   (ushort)(byte)(auVar1[0xf] >> 7) << 0xf) ^ 0xffff;
                } while (uVar26 == 0);
              }
              uVar5 = 0;
              for (uVar6 = uVar26; (uVar6 & 1) == 0; uVar6 = uVar6 >> 1 | 0x80000000) {
                uVar5 = uVar5 + 1;
              }
              uVar16 = (ulonglong)uVar5;
              uVar27 = *(undefined8 *)(pauVar25[uVar16 * -3 + -3] + 8);
              uVar3 = *(undefined8 *)pauVar25[uVar16 * -3 + -2];
              puStack_458 = *(undefined8 **)pauVar25[uVar16 * -3 + -1];
              puStack_450 = *(undefined8 **)(pauVar25[uVar16 * -3 + -1] + 8);
              if (!bVar31) {
                if (pauStack_300 == pauStack_2f0) {
                  in_stack_fffffffffffffb20 = 0;
                  FUN_141167470(&pauStack_300,pauStack_2f0,1,1,1);
                }
                (*pauStack_2f0)[(longlong)*pauStack_2f8] = 0x2c;
                pauStack_2f0 = (undefined1 (*) [16])(*pauStack_2f0 + 1);
              }
              FUN_140142d90(&pauStack_300,uVar27,uVar3);
              if (pauStack_300 == pauStack_2f0) {
                in_stack_fffffffffffffb20 = 0;
                FUN_141167470(&pauStack_300,pauStack_2f0,1,1,1);
              }
              (*pauStack_2f0)[(longlong)*pauStack_2f8] = 0x3a;
              pauStack_2f0 = (undefined1 (*) [16])(*pauStack_2f0 + 1);
              FUN_140142d90(&pauStack_300,puStack_458,puStack_450);
              uVar32 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
              uVar26 = uVar26 - 1 & uVar26;
              bVar31 = false;
              pauVar21 = (undefined1 (*) [16])(pauVar21[-1] + 0xf);
            } while (pauVar21 != (undefined1 (*) [16])0x0);
            if (pauStack_300 != pauStack_2f0) goto LAB_1406c00aa;
            uVar32 = 0;
            FUN_141167470(&pauStack_300,pauStack_2f0,1,1,1);
            pauVar25 = pauStack_2f8;
            (*pauStack_2f0)[(longlong)*pauStack_2f8] = 0x7d;
            if (pauStack_300 != (undefined1 (*) [16])0xffffffffffffffff) goto LAB_1406c00ae;
            FUN_140160c90(&pauStack_110);
            pauStack_300 = (undefined1 (*) [16])0x800000000000000f;
            uStack_410 = 0;
            uStack_40c = 0;
            uStack_408 = 1;
            uStack_404 = 0;
            uStack_400 = 0;
            uStack_3fc = 0;
            pauStack_360 = (undefined1 (*) [16])0x60000020;
            pauStack_370 = (undefined1 (*) [16])&uStack_410;
            pauStack_368 = (undefined1 (*) [16])&UNK_14135b390;
            pauStack_2f8 = pauVar25;
            cVar13 = FUN_140ed5490(&pauStack_300,&pauStack_370);
            if (cVar13 != '\0') {
              FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_431,&UNK_14134c748,&UNK_14136ebb8);
              break;
            }
            pauVar25 = (undefined1 (*) [16])CONCAT44(uStack_40c,uStack_410);
            pauVar20 = (undefined1 (*) [16])CONCAT44(uStack_404,uStack_408);
            pauVar21 = (undefined1 (*) [16])CONCAT44(uStack_3fc,uStack_400);
            FUN_1401df2c0(&pauStack_300);
            uVar27 = 1;
            pauVar23 = (undefined1 (*) [16])0x3;
          }
        }
        else {
          pauStack_2f8 = pauStack_3b0;
          pauStack_2f0 = pauStack_3a8;
          pauStack_2e8 = uStack_3a0;
          pauStack_2e0 = uStack_398;
          puStack_2d8 = uStack_390;
          uStack_2d0 = CONCAT44(uStack_384,uStack_388);
          uStack_2c8 = uStack_380;
          uStack_2c4 = uStack_37c;
          pauStack_300 = pauVar20;
          FUN_140c35f10(&pauStack_368,&pauStack_300);
LAB_1406bfde2:
          pauVar21 = (undefined1 (*) [16])CONCAT44(uStack_34c,uStack_350);
          uVar27 = 1;
          pauVar23 = pauStack_368;
          pauVar25 = pauStack_360;
          pauVar20 = pauStack_358;
        }
        *puStack_418 = 1;
        FUN_1401de480(pauStack_468);
        FUN_14014c630(lStack_460 + 0x698);
        uVar16 = (ulonglong)pauVar23 >> 8;
LAB_1406c0102:
        *(undefined1 *)(lStack_460 + 0x790) = 1;
        FUN_1401d2f60(pauStack_468);
        lVar30 = lStack_460;
        uStack_90 = (ulonglong)pauVar23 & 0xff | uVar16 << 8;
        *(undefined1 *)(lStack_460 + 0x7a3) = 0;
        uStack_98 = uVar27;
        pauStack_88 = pauVar25;
        pauStack_80 = pauVar20;
        pauStack_78 = pauVar21;
        FUN_141164a10(&pauStack_300,lStack_460,0x168);
        *(undefined1 *)(lVar30 + 0x7a2) = 0;
        *(undefined1 *)(lVar30 + 0x7a1) = 0;
        uStack_3a0 = *(undefined1 (**) [16])(lVar30 + 0x178);
        pauStack_3b0 = *(undefined1 (**) [16])(lVar30 + 0x168);
        pauStack_3a8 = *(undefined1 (**) [16])(lVar30 + 0x170);
        FUN_140a39f20(&pauStack_300,*(undefined8 *)(lVar30 + 0x180),&uStack_98,&pauStack_3b0,
                      CONCAT44(uVar32,*(undefined4 *)(lVar30 + 0x798)),
                      *(undefined4 *)(lVar30 + 0x79c));
        uVar17 = 1;
        uVar27 = 0;
        goto LAB_1406c01d4;
      }
      if (cVar24 != '\0') {
        if (*(char *)(lVar2 + 0x230) != '\x01') {
          if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_1406c0059;
          uStack_469 = 1;
          FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar2 + 0x230) = 1;
        }
        *(undefined1 *)(lVar2 + 0x22c) = 1;
        *(char *)(lVar2 + 0x22d) = cVar29;
      }
    }
LAB_1406c0059:
    *(undefined1 *)(lStack_460 + 0x778) = 3;
    *(undefined1 *)(lStack_460 + 0x780) = 3;
    *(undefined1 *)(lStack_460 + 0x788) = 3;
    *(undefined1 *)(lStack_460 + 0x790) = 3;
    uVar17 = 3;
    uVar27 = 1;
LAB_1406c01d4:
    *(undefined1 *)(lStack_460 + 0x7a0) = uVar17;
    return uVar27;
  case (undefined *)0x4:
override_jmp_1406bf5c9_case_4:
    puVar18 = puVar18 + *(int *)(puVar18 + (longlong)puVar14 * 4);
    puStack_440 = puVar19;
    puStack_458 = param_3;
    unaff_R14 = pauStack_468;
                    /* WARNING: Switch is manually overridden */
    switch(puVar18) {
    case (undefined *)0x1406bf736:
      goto override_jmp_1406bf61f_case_0;
    case (undefined *)0x1406bf781:
override_jmp_1406bf61f_case_3:
      lStack_430 = param_1 + 0x778;
      puVar18 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x778);
      puStack_450 = (undefined8 *)(param_1 + 0x758);
      puStack_440 = puVar19;
      puStack_458 = param_3;
      pauStack_468 = unaff_R14;
      break;
    case (undefined *)0x1406c0397:
override_jmp_1406bf61f_case_2:
      pauStack_468 = unaff_R14;
      puStack_458 = param_3;
      puStack_440 = puVar19;
      FUN_141166bb0(&UNK_141219748);
      goto LAB_1406bf892;
    case (undefined *)0x1406c03be:
override_jmp_1406bf61f_case_1:
      pauStack_468 = unaff_R14;
      puStack_458 = param_3;
      puStack_440 = puVar19;
      FUN_141166b90(&UNK_141219748);
      goto LAB_1406bf892;
    }
override_jmp_1406bf61f_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar18) {
    case (undefined *)0x0:
      goto LAB_1406bf7d0;
    case (undefined *)0x1:
      puStack_3c8 = puStack_450;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case (undefined *)0x2:
      puStack_3c8 = puStack_450;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x3:
      lVar30 = *(longlong *)(param_1 + 0x770);
      goto LAB_1406bf9e7;
    }
  }
LAB_1406bf892:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

