/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14062b5a0(longlong param_1,undefined8 *param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong ****pppplVar5;
  byte bVar6;
  char cVar7;
  undefined *puVar8;
  undefined *puVar9;
  undefined8 uVar10;
  undefined1 uVar11;
  undefined8 *puVar12;
  longlong ***ppplVar13;
  ulonglong uVar14;
  longlong ****pppplVar15;
  longlong *plVar16;
  longlong ****pppplVar17;
  longlong ****pppplVar18;
  longlong ****unaff_R14;
  longlong ****pppplVar19;
  longlong ****pppplVar20;
  longlong unaff_GS_OFFSET;
  bool bVar21;
  longlong ****pppplVar22;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  undefined8 in_stack_fffffffffffffc20;
  undefined4 uVar23;
  longlong ****pppplStack_388;
  undefined1 auStack_378 [5];
  char cStack_373;
  undefined1 uStack_372;
  undefined1 uStack_371;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_338;
  undefined1 *puStack_330;
  undefined8 *puStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  undefined8 uStack_308;
  byte bStack_300;
  uint7 uStack_2ff;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  longlong ****pppplStack_240;
  longlong ****pppplStack_238;
  undefined8 uStack_230;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar8 = &UNK_14137b124 + *(int *)(&UNK_14137b124 + (ulonglong)*(byte *)(param_1 + 0x6e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6e1) = 0x101;
    *(undefined1 *)(param_1 + 0x6e3) = 1;
    puVar12 = (undefined8 *)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x430);
    FUN_141164a10(unaff_R14,puVar12,0x2a8);
    puVar9 = &UNK_14137b134 + *(int *)(&UNK_14137b134 + (ulonglong)*(byte *)(param_1 + 0x6d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6d0)) {
    case 1:
      goto override_jmp_14062b63e_case_1;
    case 2:
      goto override_jmp_14062b63e_case_2;
    case 3:
      goto override_jmp_14062b63e_case_3;
    case 4:
      goto override_jmp_14062b63e_case_4;
    }
    goto override_jmp_14062b63e_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 0x430);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6d0);
  }
  puVar9 = &UNK_14137b134 + *(int *)(&UNK_14137b134 + (longlong)puVar8 * 4);
  puVar12 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_14062b63e_case_0:
    pppplStack_250 = (longlong ****)0x0;
    pppplStack_280 = (longlong ****)&UNK_141214b41;
    pppplStack_278 = (longlong ****)0xd;
    pppplStack_270 = (longlong ****)&UNK_141214b4e;
    pppplStack_268 = (longlong ****)0x5;
    pppplStack_260 = unaff_R14;
    pppplStack_258 = (longlong ****)(param_1 + 0x638);
    FUN_140c1a500(&pppplStack_370,&pppplStack_280);
    pppplVar20 = pppplStack_358;
    pppplVar22 = pppplStack_360;
    pppplVar15 = pppplStack_368;
    uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
    pppplVar17 = (longlong ****)((ulonglong)pppplStack_370 & 0xff);
    if ((char)pppplStack_370 == -1) {
      *(longlong *****)(param_1 + 0x650) = pppplStack_368;
      *(longlong *****)(param_1 + 0x658) = pppplStack_360;
      *(longlong *****)(param_1 + 0x660) = pppplStack_358;
      *(undefined1 *)(param_1 + 0x670) = 0;
      puVar12 = (undefined8 *)(param_1 + 0x678);
      *(undefined8 *)(param_1 + 0x678) = *(undefined8 *)(param_1 + 0x650);
      *(undefined8 *)(param_1 + 0x680) = *(undefined8 *)(param_1 + 0x658);
      *(undefined8 *)(param_1 + 0x688) = *(undefined8 *)(param_1 + 0x660);
      *(undefined8 *)(param_1 + 0x690) = *(undefined8 *)(param_1 + 0x668);
      *(undefined8 *)(param_1 + 0x698) = *(undefined8 *)(param_1 + 0x670);
      puStack_330 = (undefined1 *)(param_1 + 0x6c8);
      *(undefined1 *)(param_1 + 0x6c8) = 0;
      *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(param_1 + 0x698);
      *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_1 + 0x688);
      *(undefined8 *)(param_1 + 0x6b8) = *(undefined8 *)(param_1 + 0x690);
      *(undefined8 *)(param_1 + 0x6a0) = *puVar12;
      *(undefined8 *)(param_1 + 0x6a8) = *(undefined8 *)(param_1 + 0x680);
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x6c0)) {
      case 1:
        goto override_jmp_14062b798_case_1;
      case 2:
        goto override_jmp_14062b798_case_2;
      case 3:
        goto override_jmp_14062b798_case_3;
      }
      goto override_jmp_14062b798_case_0;
    }
    uVar14 = (ulonglong)pppplStack_370 >> 8;
    FUN_1401de480(unaff_R14);
    FUN_14014c630((longlong ****)(param_1 + 0x638));
    uStack_98 = 1;
    pppplStack_388 = unaff_R14;
    goto LAB_14062c089;
  case (undefined *)0x1:
override_jmp_14062b63e_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14062b942;
  case (undefined *)0x2:
override_jmp_14062b63e_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14062b942;
  case (undefined *)0x3:
override_jmp_14062b63e_case_3:
    puStack_330 = (undefined1 *)(param_1 + 0x6c8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6c8);
    puVar12 = (undefined8 *)(param_1 + 0x678);
  }
override_jmp_14062b63e_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x6c0) = puVar12[4];
    uVar10 = *puVar12;
    uVar3 = puVar12[1];
    uVar4 = puVar12[3];
    *(undefined8 *)(param_1 + 0x6b0) = puVar12[2];
    *(undefined8 *)(param_1 + 0x6b8) = uVar4;
    *(undefined8 *)(param_1 + 0x6a0) = uVar10;
    *(undefined8 *)(param_1 + 0x6a8) = uVar3;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 0:
      goto override_jmp_14062b798_case_0;
    case 1:
override_jmp_14062b798_case_1:
      FUN_141166b90(&UNK_14121a708);
      goto LAB_14062b942;
    case 2:
override_jmp_14062b798_case_2:
      FUN_141166bb0(&UNK_14121a708);
      goto LAB_14062b942;
    case 3:
override_jmp_14062b798_case_3:
      pppplVar17 = *(longlong *****)(param_1 + 0x6b8);
    }
    break;
  case (undefined *)0x1:
    puStack_328 = puVar12;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14062b942;
  case (undefined *)0x2:
    puStack_328 = puVar12;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14062b942;
  case (undefined *)0x3:
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 1:
      goto override_jmp_14062b798_case_1;
    case 2:
      goto override_jmp_14062b798_case_2;
    case 3:
      goto override_jmp_14062b798_case_3;
    }
override_jmp_14062b798_case_0:
    pppplStack_338 = *(longlong *****)(param_1 + 0x6a0);
    pppplStack_340 = *(longlong *****)(param_1 + 0x6a8);
    uVar10 = *(undefined8 *)(param_1 + 0x6b0);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar20 = _DAT_141782610;
      LOCK();
      pppplVar17 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar21 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar17;
    } while (bVar21);
    cVar7 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar7 = (char)_DAT_141782500;
    }
    pppplVar17 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar17 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    pppplVar15 = pppplVar17 + 0x59;
    if (cVar7 != '\0') {
      pppplVar15 = pppplVar17 + 0x40;
    }
    pppplVar22 = (longlong ****)pppplVar17[*plVar16 + 0x42];
    if (pppplVar22 != (longlong ****)0x0) {
      pppplVar17 = (longlong ****)pppplVar17[*plVar16 + 0x43];
      LOCK();
      ppplVar13 = *pppplVar22;
      *pppplVar22 = (longlong ***)((longlong)*pppplVar22 + 1);
      UNLOCK();
      if (*pppplVar22 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar13,1) != (longlong)*pppplVar22 < 0) goto LAB_14062b942;
      LOCK();
      ppplVar13 = *pppplVar22;
      *pppplVar22 = (longlong ***)((longlong)*pppplVar22 + 1);
      UNLOCK();
      if (*pppplVar22 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar13,1) != (longlong)*pppplVar22 < 0) goto LAB_14062b942;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_14134fb90;
    pppplStack_268 = (longlong ****)0x0;
    pppplStack_250 = pppplVar20;
    uStack_248 = 0;
    pppplStack_240 = pppplStack_338;
    pppplStack_238 = pppplStack_340;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    pppplStack_260 = pppplVar22;
    pppplStack_258 = pppplVar17;
    uStack_230 = uVar10;
    pppplStack_1e0 = pppplVar22;
    pppplStack_1d8 = pppplVar17;
    uVar14 = FUN_140e48790(pppplVar22,0,0x180);
    if (uVar14 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14062b942;
    }
    *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
    pppplVar17 = (longlong ****)((uVar14 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar17,&pppplStack_280,0x100);
    pppplStack_348 = pppplVar17;
    bVar6 = FUN_140f41e30(pppplVar15,pppplVar17,1,plVar16);
    if ((pppplVar17 != (longlong ****)0x0 & bVar6) == 1) {
      pppplStack_280 = (longlong ****)&pppplStack_370;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      pppplStack_370 = pppplVar17;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14121a6f0);
      goto LAB_14062b942;
    }
    *(longlong *****)(param_1 + 0x6b8) = pppplStack_348;
    pppplVar17 = pppplStack_348;
  }
  pppplStack_280 = (longlong ****)0xfffffffffffffffd;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_14062bac9:
    cVar7 = *(char *)(lVar1 + 0x22c);
    bVar6 = *(byte *)(lVar1 + 0x22d);
    pppplVar20 = (longlong ****)(ulonglong)bVar6;
    if (cVar7 != '\x01') {
LAB_14062bae9:
      *(byte *)(lVar1 + 0x22d) = bVar6;
      goto LAB_14062baec;
    }
    if (bVar6 != 0) {
      bVar6 = bVar6 - 1;
      goto LAB_14062bae9;
    }
    FUN_140f47400(param_2);
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      FUN_140150040(&pppplStack_280);
    }
  }
  else {
    if (*(char *)(lVar1 + 0x230) != '\x02') {
      FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar1 + 0x230) = 1;
      goto LAB_14062bac9;
    }
    pppplVar20 = (longlong ****)0x0;
    cVar7 = '\0';
LAB_14062baec:
    cStack_373 = cVar7;
    uStack_372 = (char)pppplVar20;
    (*(code *)pppplVar17[2][3])(pppplVar17,&pppplStack_280,param_2);
    pppplVar15 = pppplStack_280;
    pppplStack_2c0 = pppplStack_278;
    pppplStack_2b8 = pppplStack_270;
    pppplStack_2b0 = pppplStack_268;
    pppplStack_370 = pppplStack_260;
    pppplStack_368 = pppplStack_258;
    pppplStack_358 = (longlong ****)CONCAT44(uStack_244,uStack_248);
    pppplStack_360 = pppplStack_250;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_2a0 = pppplStack_278;
      pppplStack_298 = pppplStack_270;
      pppplStack_290 = pppplStack_268;
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplVar17 = (longlong ****)0x8000000000000016;
      }
      else {
        pppplStack_310 = pppplStack_250;
        pppplStack_320 = pppplStack_260;
        pppplStack_318 = pppplStack_258;
        pppplVar17 = pppplStack_280;
        uStack_308 = pppplStack_358;
      }
      plVar16 = *(longlong **)(param_1 + 0x6b8);
      LOCK();
      lVar1 = *plVar16;
      if (lVar1 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar1 != 0xcc) {
        (**(code **)(plVar16[2] + 0x20))();
      }
      if (pppplVar15 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_278 = pppplStack_2a0;
        pppplStack_270 = pppplStack_298;
        pppplStack_268 = pppplStack_290;
        pppplStack_260 = pppplStack_320;
        pppplStack_258 = pppplStack_318;
        pppplStack_250 = pppplStack_310;
        uStack_248 = (undefined4)uStack_308;
        uStack_244 = uStack_308._4_4_;
        pppplStack_2b8 = (longlong ****)FUN_140ed5490;
        pppplStack_2c0 = (longlong ****)&pppplStack_280;
        pppplStack_280 = pppplVar17;
        FUN_1400036f0(&pppplStack_370,&UNK_141216257,&pppplStack_2c0);
        pppplStack_f0 = pppplStack_370;
        pppplStack_e8 = pppplStack_368;
        pppplStack_e0 = pppplStack_360;
        FUN_1401df2c0(&pppplStack_280);
        pppplStack_2e0 = pppplStack_f0;
        pppplStack_2d8 = pppplStack_e8;
        pppplStack_2d0 = pppplStack_e0;
        *(undefined1 *)(param_1 + 0x6c0) = 1;
        pppplVar17 = (longlong ****)0x8000000000000010;
LAB_14062bd34:
        pppplStack_278 = pppplStack_2e0;
        pppplStack_270 = pppplStack_2d8;
        pppplStack_268 = pppplStack_2d0;
        pppplStack_260 = pppplStack_c0;
        pppplStack_258 = pppplStack_b8;
        pppplStack_250 = pppplStack_b0;
        uStack_248 = (undefined4)uStack_a8;
        uStack_244 = uStack_a8._4_4_;
        pppplStack_280 = pppplVar17;
        pppplVar22 = (longlong ****)FUN_140c35f10(&bStack_300,&pppplStack_280);
        uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
        pppplVar17 = (longlong ****)(ulonglong)bStack_300;
        if (bStack_300 == 0xff) goto LAB_14062be38;
        uVar14 = (ulonglong)uStack_2ff;
        uStack_98 = 1;
        pppplVar20 = pppplStack_2e8;
        pppplVar15 = pppplStack_2f8;
        pppplVar22 = pppplStack_2f0;
      }
      else {
        pppplStack_2e0 = pppplStack_2a0;
        pppplStack_2d8 = pppplStack_298;
        pppplStack_2d0 = pppplStack_290;
        pppplStack_c0 = pppplStack_320;
        pppplStack_b8 = pppplStack_318;
        pppplStack_b0 = pppplStack_310;
        uStack_a8 = uStack_308;
        *(undefined1 *)(param_1 + 0x6c0) = 1;
        if (pppplVar17 != (longlong ****)0xffffffffffffffff) goto LAB_14062bd34;
        pppplStack_2e8 = pppplStack_290;
        pppplStack_2f8 = pppplStack_2a0;
        pppplStack_2f0 = pppplStack_298;
        pppplVar22 = pppplStack_2a0;
LAB_14062be38:
        pppplVar18 = pppplStack_2e8;
        pppplVar5 = pppplStack_2f0;
        pppplStack_338 = pppplStack_2f8;
        pppplStack_d8 = pppplStack_2f8;
        pppplStack_d0 = pppplStack_2f0;
        pppplStack_c8 = pppplStack_2e8;
        pppplVar17 = (longlong ****)FUN_140e48790(pppplVar22,0,0x80);
        if (pppplVar17 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
LAB_14062b942:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        pppplStack_280 = (longlong ****)0x80;
        *(undefined1 *)pppplVar17 = 0x5b;
        pppplStack_270 = (longlong ****)0x1;
        pppplStack_370 = (longlong ****)&pppplStack_280;
        pppplStack_278 = pppplVar17;
        if (pppplVar18 == (longlong ****)0x0) {
          *(undefined1 *)((longlong)pppplVar17 + 1) = 0x5d;
          pppplVar20 = (longlong ****)0x2;
LAB_14062bf18:
          uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
          pppplStack_340 = (longlong ****)0xffffffffffffffff;
          uVar14 = CONCAT71((int7)((ulonglong)pppplVar15 >> 8),1);
          pppplVar17 = (longlong ****)0x0;
          pppplVar15 = pppplStack_280;
          pppplStack_288 = pppplStack_280;
          pppplVar22 = pppplStack_278;
          pppplStack_348 = pppplStack_278;
        }
        else {
          pppplVar17 = (longlong ****)FUN_140522c40(pppplVar5,&pppplStack_370);
          if (pppplVar17 == (longlong ****)0x0) {
            pppplVar15 = pppplVar5 + (longlong)pppplVar18 * 0x11;
            pppplVar20 = pppplVar5;
            do {
              pppplVar17 = pppplStack_370;
              pppplVar20 = pppplVar20 + 0x11;
              if (pppplVar20 == pppplVar15) {
                ppplVar13 = pppplStack_370[2];
                if (*pppplStack_370 == ppplVar13) {
                  in_stack_fffffffffffffc20 = 0;
                  FUN_141167470(pppplStack_370,ppplVar13,1,1,1);
                  ppplVar13 = pppplVar17[2];
                }
                *(undefined1 *)((longlong)pppplVar17[1] + (longlong)ppplVar13) = 0x5d;
                pppplVar17[2] = (longlong ***)((longlong)ppplVar13 + 1);
                pppplVar17 = pppplStack_278;
                if (pppplStack_280 == (longlong ****)0xffffffffffffffff) goto LAB_14062beef;
                pppplVar20 = pppplStack_270;
                goto LAB_14062bf18;
              }
              ppplVar13 = pppplStack_370[2];
              if (*pppplStack_370 == ppplVar13) {
                in_stack_fffffffffffffc20 = 0;
                FUN_141167470(pppplStack_370,ppplVar13,1,1,1);
                ppplVar13 = pppplVar17[2];
              }
              *(undefined1 *)((longlong)pppplVar17[1] + (longlong)ppplVar13) = 0x2c;
              pppplVar17[2] = (longlong ***)((longlong)ppplVar13 + 1);
              pppplVar17 = (longlong ****)FUN_140522c40(pppplVar20,&pppplStack_370);
            } while (pppplVar17 == (longlong ****)0x0);
          }
          pppplVar15 = pppplStack_278;
          if (pppplStack_280 != (longlong ****)0x0) {
            uVar10 = GetProcessHeap();
            HeapFree(uVar10,0,pppplVar15);
          }
LAB_14062beef:
          uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
          pppplStack_340 = (longlong ****)0x800000000000000f;
          uVar14 = 0;
          pppplVar15 = unaff_XMM6_Qa;
          pppplVar22 = unaff_XMM6_Qb;
        }
        if (pppplVar18 != (longlong ****)0x0) {
          pppplVar19 = pppplVar5;
          do {
            FUN_1401eab10(pppplVar19);
            uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
            pppplVar19 = pppplVar19 + 0x11;
            pppplVar18 = (longlong ****)((longlong)pppplVar18 + -1);
          } while (pppplVar18 != (longlong ****)0x0);
        }
        if (pppplStack_338 != (longlong ****)0x0) {
          uVar10 = GetProcessHeap();
          HeapFree(uVar10,0,pppplVar5);
        }
        if ((char)uVar14 == '\0') {
          pppplStack_280 = pppplStack_340;
          pppplStack_270 = pppplStack_288;
          pppplStack_268 = pppplStack_348;
          pppplStack_320 = (longlong ****)0x0;
          pppplStack_318 = (longlong ****)0x1;
          pppplStack_310 = (longlong ****)0x0;
          pppplStack_360 = (longlong ****)0x60000020;
          pppplStack_370 = (longlong ****)&pppplStack_320;
          pppplStack_368 = (longlong ****)&UNK_14135b390;
          pppplStack_278 = pppplVar17;
          pppplStack_260 = pppplVar20;
          cVar7 = FUN_140ed5490(&pppplStack_280,&pppplStack_370);
          pppplVar20 = pppplStack_310;
          pppplVar22 = pppplStack_318;
          pppplVar15 = pppplStack_320;
          if (cVar7 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_371,&UNK_14134c748,&UNK_14136ebb8);
            goto LAB_14062b942;
          }
          FUN_1401df2c0(&pppplStack_280);
          pppplVar17 = (longlong ****)0x3;
          uStack_98 = 1;
        }
        else {
          uVar14 = (ulonglong)pppplVar17 >> 8;
          uStack_98 = 0;
        }
      }
      *puStack_330 = 1;
      FUN_1401b2980(puVar12);
      FUN_1401de480(unaff_R14);
      FUN_14014c630(param_1 + 0x638);
      pppplStack_388 = unaff_R14;
LAB_14062c089:
      *(undefined1 *)(param_1 + 0x6d0) = 1;
      FUN_1401cf100(pppplStack_388);
      uStack_90 = (ulonglong)pppplVar17 & 0xff | uVar14 << 8;
      *(undefined1 *)(param_1 + 0x6e3) = 0;
      pppplStack_88 = pppplVar15;
      pppplStack_80 = pppplVar22;
      pppplStack_78 = pppplVar20;
      FUN_141164a10(&pppplStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x6e2) = 0;
      *(undefined1 *)(param_1 + 0x6e1) = 0;
      pppplStack_360 = *(longlong *****)(param_1 + 0x178);
      pppplStack_370 = *(longlong *****)(param_1 + 0x168);
      pppplStack_368 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&pppplStack_370,
                    CONCAT44(uVar23,*(undefined4 *)(param_1 + 0x6d8)),
                    *(undefined4 *)(param_1 + 0x6dc));
      uVar11 = 1;
      uVar10 = 0;
      goto LAB_14062c14f;
    }
    if (cVar7 != '\0') {
      if (*(char *)(lVar1 + 0x230) != '\x01') {
        if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_14062bdf8;
        FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
      }
      *(undefined1 *)(lVar1 + 0x22c) = 1;
      *(char *)(lVar1 + 0x22d) = (char)pppplVar20;
    }
  }
LAB_14062bdf8:
  *(undefined1 *)(param_1 + 0x6c0) = 3;
  *(undefined1 *)(param_1 + 0x6c8) = 3;
  *(undefined1 *)(param_1 + 0x6d0) = 3;
  uVar11 = 3;
  uVar10 = 1;
LAB_14062c14f:
  *(undefined1 *)(param_1 + 0x6e0) = uVar11;
  return uVar10;
}

