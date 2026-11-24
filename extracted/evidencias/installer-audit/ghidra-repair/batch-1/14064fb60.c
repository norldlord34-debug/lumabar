/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING (jumptable): Heritage AFTER dead removal. Revisit: 0xfffffffffffffcd0 */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14064fb60(longlong param_1,longlong **param_2)

{
  longlong *plVar1;
  code *pcVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  longlong **pplVar7;
  undefined8 uVar8;
  undefined1 uVar9;
  longlong lVar10;
  longlong **pplVar11;
  longlong *plVar12;
  longlong *plVar13;
  char cVar14;
  longlong **unaff_R14;
  longlong **pplVar15;
  char cVar16;
  longlong **pplVar17;
  ulonglong uVar18;
  longlong unaff_GS_OFFSET;
  bool bVar19;
  longlong **pplVar20;
  longlong **unaff_XMM6_Qa;
  longlong **unaff_XMM6_Qb;
  longlong **pplVar21;
  longlong *in_stack_fffffffffffffc20;
  undefined4 uVar22;
  longlong **pplStack_3b8;
  undefined8 uStack_3b0;
  longlong **pplStack_3a8;
  longlong **pplStack_3a0;
  undefined8 uStack_398;
  longlong **pplStack_388;
  char cStack_37a;
  char cStack_379;
  longlong **pplStack_378;
  undefined8 uStack_370;
  longlong **pplStack_368;
  longlong **pplStack_360;
  longlong **pplStack_358;
  undefined1 uStack_341;
  longlong **pplStack_340;
  longlong **pplStack_338;
  longlong *plStack_330;
  longlong **pplStack_328;
  longlong **pplStack_320;
  longlong **pplStack_318;
  undefined1 *puStack_310;
  longlong **pplStack_308;
  longlong **pplStack_300;
  longlong *plStack_2f8;
  longlong **pplStack_2f0;
  longlong **pplStack_2e8;
  longlong **pplStack_2e0;
  longlong **pplStack_2d0;
  longlong **pplStack_2c8;
  longlong **pplStack_2c0;
  longlong **pplStack_2b0;
  longlong **pplStack_2a8;
  longlong **pplStack_2a0;
  longlong **pplStack_290;
  longlong **pplStack_288;
  longlong *plStack_280;
  longlong **pplStack_278;
  longlong **pplStack_270;
  longlong **pplStack_268;
  longlong **pplStack_260;
  longlong **pplStack_258;
  longlong **pplStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined1 uStack_240;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  longlong **pplStack_1e0;
  longlong **pplStack_1d8;
  longlong **pplStack_f0;
  longlong **pplStack_e8;
  longlong **pplStack_e0;
  longlong **pplStack_d8;
  longlong **pplStack_d0;
  longlong **pplStack_c8;
  longlong **pplStack_c0;
  longlong **pplStack_b8;
  longlong **pplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong **pplStack_88;
  longlong **pplStack_80;
  longlong **pplStack_78;
  longlong ***ppplStack_70;
  undefined8 uStack_60;
  
  ppplStack_70 = &pplStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137b804 + *(int *)(&UNK_14137b804 + (ulonglong)*(byte *)(param_1 + 0x650) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x650)) {
  case 0:
    *(undefined2 *)(param_1 + 0x651) = 0x101;
    *(undefined1 *)(param_1 + 0x653) = 1;
    pplVar15 = (longlong **)(param_1 + 0x188);
    unaff_R14 = (longlong **)(param_1 + 1000);
    FUN_141164a10(unaff_R14,pplVar15,0x260);
    puVar6 = &UNK_14137b814 + *(int *)(&UNK_14137b814 + (ulonglong)*(byte *)(param_1 + 0x640) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x640)) {
    case 1:
      goto override_jmp_14064fbfe_case_1;
    case 2:
      goto override_jmp_14064fbfe_case_2;
    case 3:
      goto override_jmp_14064fbfe_case_3;
    case 4:
      goto override_jmp_14064fbfe_case_4;
    }
    goto override_jmp_14064fbfe_case_0;
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
    unaff_R14 = (longlong **)(param_1 + 1000);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x640);
  }
  puVar6 = &UNK_14137b814 + *(int *)(&UNK_14137b814 + (longlong)puVar5 * 4);
  pplVar15 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_14064fbfe_case_0:
    pplStack_250 = (longlong **)0x0;
    plStack_280 = (longlong *)&UNK_141214c92;
    pplStack_278 = (longlong **)0xd;
    pplStack_270 = (longlong **)&UNK_141214c9f;
    pplStack_268 = (longlong **)0x6;
    pplStack_260 = unaff_R14;
    pplStack_258 = (longlong **)(param_1 + 0x5f0);
    FUN_140c26b00(&uStack_370,&plStack_280);
    pplVar17 = pplStack_358;
    pplVar21 = pplStack_360;
    pplVar20 = pplStack_368;
    uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
    pplVar7 = (longlong **)((ulonglong)uStack_370 & 0xff);
    pplVar15 = (longlong **)(ulonglong)uStack_370._1_1_;
    if ((char)uStack_370 == -1) {
      *(byte *)(param_1 + 0x611) = uStack_370._1_1_;
      *(undefined1 *)(param_1 + 0x610) = 0;
      pplVar15 = (longlong **)(param_1 + 0x618);
      *(undefined8 *)(param_1 + 0x618) = *(undefined8 *)(param_1 + 0x608);
      *(undefined1 *)(param_1 + 0x620) = *(undefined1 *)(param_1 + 0x610);
      *(undefined1 *)(param_1 + 0x621) = *(undefined1 *)(param_1 + 0x611);
      *(undefined4 *)(param_1 + 0x622) = *(undefined4 *)(param_1 + 0x612);
      *(undefined2 *)(param_1 + 0x626) = *(undefined2 *)(param_1 + 0x616);
      puStack_310 = (undefined1 *)(param_1 + 0x638);
      *(undefined1 *)(param_1 + 0x638) = 0;
      *(longlong **)(param_1 + 0x628) = *pplVar15;
      *(undefined8 *)(param_1 + 0x630) = *(undefined8 *)(param_1 + 0x620);
      pplStack_378 = pplVar15;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x630)) {
      case 1:
        goto override_jmp_14064fd3a_case_1;
      case 2:
        goto override_jmp_14064fd3a_case_2;
      case 3:
        goto override_jmp_14064fd3a_case_3;
      }
      goto override_jmp_14064fd3a_case_0;
    }
    uVar18 = (ulonglong)uStack_370 >> 0x10;
    pplStack_378 = (longlong **)(param_1 + 0x5f0);
    FUN_1401de480(unaff_R14);
    FUN_14014c630(pplStack_378);
    uStack_98 = 1;
    pplStack_3b8 = unaff_R14;
    goto LAB_14065074d;
  case (undefined *)0x1:
override_jmp_14064fbfe_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14064fea2;
  case (undefined *)0x2:
override_jmp_14064fbfe_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14064fea2;
  case (undefined *)0x3:
override_jmp_14064fbfe_case_3:
    puStack_310 = (undefined1 *)(param_1 + 0x638);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x638);
    pplVar15 = (longlong **)(param_1 + 0x618);
  }
override_jmp_14064fbfe_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
    plVar12 = pplVar15[1];
    *(longlong **)(param_1 + 0x628) = *pplVar15;
    *(longlong **)(param_1 + 0x630) = plVar12;
    pplStack_378 = pplVar15;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x630)) {
    case 0:
      goto override_jmp_14064fd3a_case_0;
    case 1:
override_jmp_14064fd3a_case_1:
      pplStack_378 = pplVar15;
      FUN_141166b90(&UNK_141219c78);
      goto LAB_14064fea2;
    case 2:
override_jmp_14064fd3a_case_2:
      pplStack_378 = pplVar15;
      FUN_141166bb0(&UNK_141219c78);
      goto LAB_14064fea2;
    case 3:
override_jmp_14064fd3a_case_3:
      pplVar7 = *(longlong ***)(param_1 + 0x628);
    }
    break;
  case (undefined *)0x1:
    pplStack_308 = pplVar15;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14064fea2;
  case (undefined *)0x2:
    pplStack_308 = pplVar15;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14064fea2;
  case (undefined *)0x3:
    pplStack_378 = pplVar15;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x630)) {
    case 1:
      goto override_jmp_14064fd3a_case_1;
    case 2:
      goto override_jmp_14064fd3a_case_2;
    case 3:
      goto override_jmp_14064fd3a_case_3;
    }
override_jmp_14064fd3a_case_0:
    uVar9 = *(undefined1 *)(param_1 + 0x631);
    pplStack_378 = pplVar15;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pplVar7 = _DAT_141782610;
      LOCK();
      pplVar15 = (longlong **)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar19 = _DAT_141782610 == (longlong **)0x0;
      _DAT_141782610 = pplVar15;
    } while (bVar19);
    cVar4 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar4 = (char)_DAT_141782500;
    }
    pplVar15 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pplVar15 = _DAT_141782508;
    }
    plVar12 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar12 = (longlong *)&DAT_141782500;
    }
    pplVar20 = pplVar15 + 0x59;
    if (cVar4 != '\0') {
      pplVar20 = pplVar15 + 0x40;
    }
    pplVar21 = (longlong **)pplVar15[*plVar12 + 0x42];
    if (pplVar21 != (longlong **)0x0) {
      pplVar15 = (longlong **)pplVar15[*plVar12 + 0x43];
      LOCK();
      plVar13 = *pplVar21;
      *pplVar21 = (longlong *)((longlong)*pplVar21 + 1);
      UNLOCK();
      if (*pplVar21 == (longlong *)0x0 || SCARRY8((longlong)plVar13,1) != (longlong)*pplVar21 < 0)
      goto LAB_14064fea2;
      LOCK();
      plVar13 = *pplVar21;
      *pplVar21 = (longlong *)((longlong)*pplVar21 + 1);
      UNLOCK();
      if (*pplVar21 == (longlong *)0x0 || SCARRY8((longlong)plVar13,1) != (longlong)*pplVar21 < 0)
      goto LAB_14064fea2;
    }
    plStack_280 = (longlong *)0xcc;
    pplStack_278 = (longlong **)0x0;
    pplStack_270 = (longlong **)&UNK_14134f6e0;
    pplStack_268 = (longlong **)0x0;
    pplStack_250 = pplVar7;
    uStack_248 = 0;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    pplStack_260 = pplVar21;
    pplStack_258 = pplVar15;
    uStack_240 = uVar9;
    pplStack_1e0 = pplVar21;
    pplStack_1d8 = pplVar15;
    uVar18 = FUN_140e48790(0,0,0x180);
    if (uVar18 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14064fea2;
    }
    *(ulonglong *)((uVar18 & 0xffffffffffffff80) + 0x78) = uVar18;
    pplVar15 = (longlong **)((uVar18 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pplVar15,&plStack_280,0x100);
    pplStack_388 = pplVar15;
    bVar3 = FUN_140f41e30(pplVar20,pplVar15,1,plVar12);
    if ((pplVar15 != (longlong **)0x0 & bVar3) == 1) {
      plStack_280 = &uStack_370;
      pplStack_278 = (longlong **)FUN_140e4dcd0;
      uStack_370 = pplVar15;
      FUN_141166a50(&UNK_141200fc8,&plStack_280,&UNK_141219c60);
      goto LAB_14064fea2;
    }
    *(longlong ***)(param_1 + 0x628) = pplStack_388;
    pplVar7 = pplStack_388;
  }
  plStack_280 = (longlong *)0xfffffffffffffffd;
  lVar10 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar10 + 0x230) == '\x01') {
LAB_140650007:
    cVar14 = *(char *)(lVar10 + 0x22c);
    cVar16 = *(char *)(lVar10 + 0x22d);
    cVar4 = cVar16;
    if (cVar14 != '\x01') {
LAB_140650027:
      *(char *)(lVar10 + 0x22d) = cVar4;
      goto LAB_14065002a;
    }
    if (cVar16 != '\0') {
      cVar4 = cVar16 + -1;
      goto LAB_140650027;
    }
    FUN_140f47400(param_2);
    if (plStack_280 != (longlong *)0xfffffffffffffffd) {
      if (plStack_280 == (longlong *)0xfffffffffffffffe) {
        pplStack_388 = pplStack_270;
        if (pplStack_270 != (longlong **)0x0) {
          pplStack_340 = pplStack_268;
          if ((code *)*pplStack_268 != (code *)0x0) {
            (*(code *)*pplStack_268)(pplStack_270);
          }
          if (pplStack_340[1] != (longlong *)0x0) {
            FUN_140001000(pplStack_388,pplStack_340[1],pplStack_340[2]);
          }
        }
      }
      else {
        FUN_140153610(&plStack_280);
      }
    }
  }
  else {
    if (*(char *)(lVar10 + 0x230) != '\x02') {
      FUN_140e49300(lVar10 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar10 + 0x230) = 1;
      goto LAB_140650007;
    }
    cVar16 = '\0';
    cVar14 = '\0';
LAB_14065002a:
    pplVar15 = &plStack_280;
    cStack_37a = cVar14;
    cStack_379 = cVar16;
    (*(code *)pplVar7[2][3])(pplVar7,pplVar15,param_2);
    plVar12 = plStack_280;
    pplStack_2d0 = pplStack_278;
    pplStack_2c8 = pplStack_270;
    pplStack_2c0 = pplStack_268;
    uStack_370 = pplStack_260;
    pplStack_368 = pplStack_258;
    pplStack_358 = (longlong **)CONCAT44(uStack_244,uStack_248);
    pplStack_360 = pplStack_250;
    if (plStack_280 != (longlong *)0xfffffffffffffffd) {
      pplStack_2b0 = pplStack_278;
      pplStack_2a8 = pplStack_270;
      pplStack_2a0 = pplStack_268;
      if (plStack_280 == (longlong *)0xfffffffffffffffe) {
        plVar13 = (longlong *)0x8000000000000016;
      }
      else {
        pplStack_3a0 = pplStack_250;
        uStack_3b0 = pplStack_260;
        pplStack_3a8 = pplStack_258;
        plVar13 = plStack_280;
        uStack_398 = pplStack_358;
      }
      plVar1 = *(longlong **)(param_1 + 0x628);
      LOCK();
      lVar10 = *plVar1;
      if (lVar10 == 0xcc) {
        *plVar1 = 0x84;
      }
      UNLOCK();
      if (lVar10 != 0xcc) {
        (**(code **)(plVar1[2] + 0x20))();
      }
      if (plVar12 == (longlong *)0xfffffffffffffffe) {
        pplStack_278 = pplStack_2b0;
        pplStack_270 = pplStack_2a8;
        pplStack_268 = pplStack_2a0;
        pplStack_260 = uStack_3b0;
        pplStack_258 = pplStack_3a8;
        pplStack_250 = pplStack_3a0;
        uStack_248 = (undefined4)uStack_398;
        uStack_244 = uStack_398._4_4_;
        pplStack_2c8 = (longlong **)FUN_140ed5490;
        pplStack_2d0 = pplVar15;
        plStack_280 = plVar13;
        FUN_1400036f0(&uStack_370,&UNK_141216100,&pplStack_2d0);
        pplStack_f0 = uStack_370;
        pplStack_e8 = pplStack_368;
        pplStack_e0 = pplStack_360;
        FUN_1401df2c0(&plStack_280);
        pplStack_2f0 = pplStack_f0;
        pplStack_2e8 = pplStack_e8;
        pplStack_2e0 = pplStack_e0;
        *(undefined1 *)(param_1 + 0x630) = 1;
        plVar13 = (longlong *)0x8000000000000010;
LAB_140650260:
        pplStack_278 = pplStack_2f0;
        pplStack_270 = pplStack_2e8;
        pplStack_268 = pplStack_2e0;
        pplStack_260 = pplStack_c0;
        pplStack_258 = pplStack_b8;
        pplStack_250 = pplStack_b0;
        uStack_248 = (undefined4)uStack_a8;
        uStack_244 = uStack_a8._4_4_;
        plStack_280 = plVar13;
        pplVar20 = (longlong **)FUN_140c35f10(&plStack_330,&plStack_280);
        uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
        pplVar7 = (longlong **)((ulonglong)plStack_330 & 0xff);
        if ((char)plStack_330 == -1) goto LAB_14065039d;
        pplVar15 = (longlong **)((ulonglong)plStack_330 >> 8);
        uStack_98 = 1;
        pplVar17 = pplStack_318;
        pplVar20 = pplStack_328;
        pplVar21 = pplStack_320;
      }
      else {
        pplStack_2f0 = pplStack_2b0;
        pplStack_2e8 = pplStack_2a8;
        pplStack_2e0 = pplStack_2a0;
        pplStack_c0 = uStack_3b0;
        pplStack_b8 = pplStack_3a8;
        pplStack_b0 = pplStack_3a0;
        uStack_a8 = uStack_398;
        *(undefined1 *)(param_1 + 0x630) = 1;
        if (plVar13 != (longlong *)0xffffffffffffffff) goto LAB_140650260;
        pplStack_318 = pplStack_2a0;
        pplStack_328 = pplStack_2b0;
        pplStack_320 = pplStack_2a8;
        pplVar20 = pplStack_2b0;
LAB_14065039d:
        pplVar17 = pplStack_318;
        pplVar21 = pplStack_320;
        pplVar7 = pplStack_328;
        pplStack_d8 = pplStack_328;
        pplStack_d0 = pplStack_320;
        pplStack_c8 = pplStack_318;
        pplVar20 = (longlong **)FUN_140e48790(pplVar20,0,0x80);
        if (pplVar20 == (longlong **)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_14064fea2;
        }
        uStack_370 = (longlong **)0x80;
        plStack_330 = &uStack_370;
        *(undefined1 *)pplVar20 = 0x5b;
        pplStack_388 = pplVar21;
        pplStack_340 = pplVar7;
        pplStack_368 = pplVar20;
        if (pplVar17 == (longlong **)0x0) {
          *(undefined1 *)((longlong)pplVar20 + 1) = 0x5d;
          pplStack_300 = (longlong **)0x2;
LAB_14065059d:
          uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
          plStack_2f8 = (longlong *)0xffffffffffffffff;
          pplStack_338 = (longlong **)
                         CONCAT44(pplStack_338._4_4_,
                                  (int)CONCAT71((int7)((ulonglong)uStack_370 >> 8),1));
          pplVar7 = (longlong **)0x0;
          pplVar20 = uStack_370;
          pplStack_290 = uStack_370;
          pplVar21 = pplStack_368;
          pplStack_288 = pplStack_368;
        }
        else {
          plVar12 = pplVar21[1];
          in_stack_fffffffffffffc20 = pplVar21[2];
          *(undefined1 *)((longlong)pplVar20 + 1) = 0x7b;
          pplStack_360 = (longlong **)0x2;
          uStack_3b0 = (longlong **)CONCAT62(uStack_3b0._2_6_,0x100);
          pplStack_3a8 = &plStack_330;
          FUN_14057f270(&uStack_3b0,&UNK_141208a3b,2,plVar12,in_stack_fffffffffffffc20);
          if ((char)uStack_3b0 == '\0') {
            in_stack_fffffffffffffc20 = pplVar21[5];
            FUN_14057f270(&uStack_3b0,&UNK_14120a62d,4,pplVar21[4],in_stack_fffffffffffffc20);
            if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
            FUN_14057f520(&uStack_3b0,&UNK_14120a631,6,*(undefined4 *)(pplVar21 + 6));
            if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
            FUN_14057f380(&uStack_3b0,&UNK_14120a637,7,*(undefined *)((longlong)pplVar21 + 0x34));
            if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
            FUN_14057f380(&uStack_3b0,&UNK_14120a63e,9,*(undefined *)((longlong)pplVar21 + 0x35));
            if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
            FUN_14057f380(&uStack_3b0,&UNK_14120a647,5,*(undefined *)((longlong)pplVar21 + 0x36));
            if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
            FUN_14057f380(&uStack_3b0,&UNK_14120a64c,9,*(undefined *)((longlong)pplVar21 + 0x37));
            if (((char)uStack_3b0 == '\0') && (uStack_3b0._1_1_ != '\0')) {
              pplVar15 = (longlong **)*pplStack_3a8;
              plVar12 = pplVar15[2];
              if (*pplVar15 == plVar12) {
                in_stack_fffffffffffffc20 = (longlong *)0x0;
                FUN_141167470(pplVar15,plVar12,1,1,1);
                plVar12 = pplVar15[2];
              }
              *(undefined1 *)((longlong)pplVar15[1] + (longlong)plVar12) = 0x7d;
              pplVar15[2] = (longlong *)((longlong)plVar12 + 1);
            }
            if (pplVar17 != (longlong **)0x1) {
              pplStack_338 = pplVar21 + (longlong)pplVar17 * 7;
              pplVar15 = pplVar21 + 7;
              do {
                plVar12 = plStack_330;
                lVar10 = plStack_330[2];
                if (*plStack_330 == lVar10) {
                  FUN_141167470(plStack_330,lVar10,1,1,1);
                  lVar10 = plVar12[2];
                }
                *(undefined1 *)(plVar12[1] + lVar10) = 0x2c;
                plVar12[2] = lVar10 + 1;
                plVar12 = plStack_330;
                lVar10 = plStack_330[2];
                if (*plStack_330 == lVar10) {
                  FUN_141167470(plStack_330,lVar10,1,1,1);
                  lVar10 = plVar12[2];
                }
                *(undefined1 *)(plVar12[1] + lVar10) = 0x7b;
                plVar12[2] = lVar10 + 1;
                uStack_3b0 = (longlong **)CONCAT62(uStack_3b0._2_6_,0x100);
                in_stack_fffffffffffffc20 = pplVar15[2];
                pplStack_3a8 = &plStack_330;
                FUN_14057f270(&uStack_3b0,&UNK_141208a3b,2,pplVar15[1],in_stack_fffffffffffffc20);
                if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
                in_stack_fffffffffffffc20 = pplVar15[5];
                FUN_14057f270(&uStack_3b0,&UNK_14120a62d,4,pplVar15[4],in_stack_fffffffffffffc20);
                if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
                FUN_14057f520(&uStack_3b0,&UNK_14120a631,6,*(undefined4 *)(pplVar15 + 6));
                if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
                FUN_14057f380(&uStack_3b0,&UNK_14120a637,7,*(undefined *)((longlong)pplVar15 + 0x34)
                             );
                if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
                FUN_14057f380(&uStack_3b0,&UNK_14120a63e,9,*(undefined *)((longlong)pplVar15 + 0x35)
                             );
                if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
                FUN_14057f380(&uStack_3b0,&UNK_14120a647,5,*(undefined *)((longlong)pplVar15 + 0x36)
                             );
                if ((char)uStack_3b0 != '\0') goto LAB_14065051e;
                FUN_14057f380(&uStack_3b0,&UNK_14120a64c,9,*(undefined *)((longlong)pplVar15 + 0x37)
                             );
                if (((char)uStack_3b0 == '\0') && (uStack_3b0._1_1_ != '\0')) {
                  plVar12 = *pplStack_3a8;
                  lVar10 = plVar12[2];
                  if (*plVar12 == lVar10) {
                    in_stack_fffffffffffffc20 = (longlong *)0x0;
                    FUN_141167470(plVar12,lVar10,1,1,1);
                    lVar10 = plVar12[2];
                  }
                  *(undefined1 *)(plVar12[1] + lVar10) = 0x7d;
                  plVar12[2] = lVar10 + 1;
                }
                pplVar15 = pplVar15 + 7;
              } while (pplVar15 != pplStack_338);
            }
            plVar12 = plStack_330;
            lVar10 = plStack_330[2];
            if (*plStack_330 == lVar10) {
              in_stack_fffffffffffffc20 = (longlong *)0x0;
              FUN_141167470(plStack_330,lVar10,1,1,1);
              lVar10 = plVar12[2];
            }
            *(undefined1 *)(plVar12[1] + lVar10) = 0x5d;
            plVar12[2] = lVar10 + 1;
            pplVar7 = pplStack_368;
            if (uStack_370 != (longlong **)0xffffffffffffffff) {
              pplStack_300 = pplStack_360;
              goto LAB_14065059d;
            }
          }
          else {
LAB_14065051e:
            plStack_280 = (longlong *)0xa;
            pplVar7 = (longlong **)FUN_141187ab0(&plStack_280,0,0);
            pplVar20 = pplStack_368;
            if (uStack_370 != (longlong **)0x0) {
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,pplVar20);
              pplVar15 = pplVar20;
            }
          }
          uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
          plStack_2f8 = (longlong *)0x800000000000000f;
          pplStack_338 = (longlong **)((ulonglong)pplStack_338 & 0xffffffff00000000);
          pplVar20 = unaff_XMM6_Qa;
          pplVar21 = unaff_XMM6_Qb;
        }
        if (pplVar17 != (longlong **)0x0) {
          pplVar11 = pplStack_388 + 4;
          do {
            if (pplVar11[-4] != (longlong *)0x0) {
              pplVar15 = (longlong **)pplVar11[-3];
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,pplVar15);
            }
            if (pplVar11[-1] != (longlong *)0x0) {
              pplVar15 = (longlong **)*pplVar11;
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,pplVar15);
            }
            uVar22 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
            pplVar11 = pplVar11 + 7;
            pplVar17 = (longlong **)((longlong)pplVar17 + -1);
          } while (pplVar17 != (longlong **)0x0);
        }
        if (pplStack_340 != (longlong **)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,pplStack_388);
        }
        if ((char)pplStack_338 == '\0') {
          plStack_280 = plStack_2f8;
          pplStack_270 = pplStack_290;
          pplStack_268 = pplStack_288;
          pplStack_260 = pplStack_300;
          uStack_3b0 = (longlong **)0x0;
          pplStack_3a8 = (longlong **)0x1;
          pplStack_3a0 = (longlong **)0x0;
          pplStack_360 = (longlong **)0x60000020;
          uStack_370 = (longlong **)&uStack_3b0;
          pplStack_368 = (longlong **)&UNK_14135b390;
          pplStack_278 = pplVar7;
          cVar4 = FUN_140ed5490(&plStack_280,&uStack_370);
          pplVar17 = pplStack_3a0;
          pplVar21 = pplStack_3a8;
          pplVar20 = uStack_3b0;
          if (cVar4 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_341,&UNK_14134c748,&UNK_14136ebb8);
LAB_14064fea2:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          FUN_1401df2c0(&plStack_280);
          pplVar7 = (longlong **)0x3;
          uStack_98 = 1;
        }
        else {
          pplVar15 = (longlong **)((ulonglong)pplVar7 >> 8);
          uStack_98 = 0;
          pplVar17 = pplStack_300;
        }
      }
      *puStack_310 = 1;
      FUN_1401de480(unaff_R14);
      FUN_14014c630(param_1 + 0x5f0);
      uVar18 = ((ulonglong)pplVar15 & 0xffffffffffff00) >> 8;
      pplStack_3b8 = unaff_R14;
LAB_14065074d:
      *(undefined1 *)(param_1 + 0x640) = 1;
      FUN_1401d0620(pplStack_3b8);
      uStack_90 = (ulonglong)pplVar7 & 0xff |
                  uVar18 << 0x10 | (ulonglong)(((uint)pplVar15 & 0xff) << 8);
      *(undefined1 *)(param_1 + 0x653) = 0;
      pplStack_88 = pplVar20;
      pplStack_80 = pplVar21;
      pplStack_78 = pplVar17;
      FUN_141164a10(&plStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x652) = 0;
      *(undefined1 *)(param_1 + 0x651) = 0;
      pplStack_360 = *(longlong ***)(param_1 + 0x178);
      uStack_370 = *(longlong ***)(param_1 + 0x168);
      pplStack_368 = *(longlong ***)(param_1 + 0x170);
      FUN_140a39f20(&plStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&uStack_370,
                    CONCAT44(uVar22,*(undefined4 *)(param_1 + 0x648)),
                    *(undefined4 *)(param_1 + 0x64c));
      uVar9 = 1;
      uVar8 = 0;
      goto LAB_140650849;
    }
    if (cVar14 != '\0') {
      if (*(char *)(lVar10 + 0x230) != '\x01') {
        if (*(char *)(lVar10 + 0x230) == '\x02') goto LAB_14065082c;
        FUN_140e49300(lVar10 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar10 + 0x230) = 1;
      }
      *(undefined1 *)(lVar10 + 0x22c) = 1;
      *(char *)(lVar10 + 0x22d) = cVar16;
    }
  }
LAB_14065082c:
  *(undefined1 *)(param_1 + 0x630) = 3;
  *(undefined1 *)(param_1 + 0x638) = 3;
  *(undefined1 *)(param_1 + 0x640) = 3;
  uVar9 = 3;
  uVar8 = 1;
LAB_140650849:
  *(undefined1 *)(param_1 + 0x650) = uVar9;
  return uVar8;
}

