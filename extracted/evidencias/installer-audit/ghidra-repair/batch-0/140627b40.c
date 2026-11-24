/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140627b40(longlong param_1,code ******param_2)

{
  longlong lVar1;
  code *pcVar2;
  code *****pppppcVar3;
  code *****pppppcVar4;
  uint7 uVar5;
  byte bVar6;
  char cVar7;
  undefined *puVar8;
  undefined *puVar9;
  ulonglong uVar10;
  code ******ppppppcVar11;
  undefined8 uVar12;
  undefined1 uVar13;
  code ****ppppcVar14;
  code *****pppppcVar15;
  code ******ppppppcVar16;
  longlong *plVar17;
  code ******ppppppcVar18;
  char cVar19;
  code ******ppppppcVar20;
  code ******ppppppcVar21;
  code ******unaff_R14;
  char cVar22;
  longlong unaff_GS_OFFSET;
  bool bVar23;
  code ******unaff_XMM6_Qa;
  code ******unaff_XMM6_Qb;
  code *****in_stack_fffffffffffffc20;
  undefined4 uVar24;
  code ******ppppppcStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  code ******ppppppcStack_380;
  undefined1 auStack_378 [6];
  char cStack_372;
  char cStack_371;
  code ******ppppppcStack_370;
  code ******ppppppcStack_368;
  code ******ppppppcStack_360;
  undefined1 uStack_351;
  code ******ppppppcStack_350;
  code ******ppppppcStack_348;
  code ******ppppppcStack_340;
  undefined8 uStack_338;
  code ******ppppppcStack_330;
  code ******ppppppcStack_328;
  code ******ppppppcStack_320;
  undefined1 *puStack_310;
  code ******ppppppcStack_308;
  code ******ppppppcStack_300;
  code ******ppppppcStack_2f8;
  byte bStack_2f0;
  uint7 uStack_2ef;
  code ******ppppppcStack_2e8;
  code ******ppppppcStack_2e0;
  code ******ppppppcStack_2d8;
  code ******ppppppcStack_2d0;
  code ******ppppppcStack_2c8;
  code ******ppppppcStack_2c0;
  code ******ppppppcStack_2b0;
  code ******ppppppcStack_2a8;
  code ******ppppppcStack_2a0;
  code ******ppppppcStack_290;
  code ******ppppppcStack_288;
  code ******ppppppcStack_280;
  code ******ppppppcStack_278;
  code ******ppppppcStack_270;
  code ******ppppppcStack_268;
  code ******ppppppcStack_260;
  code ******ppppppcStack_258;
  code ******ppppppcStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  code ******ppppppcStack_230;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  code ******ppppppcStack_1e0;
  code ******ppppppcStack_1d8;
  code ******ppppppcStack_f0;
  code ******ppppppcStack_e8;
  code ******ppppppcStack_e0;
  code ******ppppppcStack_d8;
  code ******ppppppcStack_d0;
  code ******ppppppcStack_c8;
  code ******ppppppcStack_c0;
  code ******ppppppcStack_b8;
  code ******ppppppcStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  ulonglong uStack_90;
  code ******ppppppcStack_88;
  code ******ppppppcStack_80;
  code ******ppppppcStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar8 = &UNK_14137b0a4 + *(int *)(&UNK_14137b0a4 + (ulonglong)*(byte *)(param_1 + 0x6e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6e1) = 0x101;
    *(undefined1 *)(param_1 + 0x6e3) = 1;
    ppppppcVar11 = (code ******)(param_1 + 0x188);
    unaff_R14 = (code ******)(param_1 + 0x430);
    FUN_141164a10(unaff_R14,ppppppcVar11,0x2a8);
    puVar9 = &UNK_14137b0b4 + *(int *)(&UNK_14137b0b4 + (ulonglong)*(byte *)(param_1 + 0x6d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6d0)) {
    case 1:
      goto override_jmp_140627bde_case_1;
    case 2:
      goto override_jmp_140627bde_case_2;
    case 3:
      goto override_jmp_140627bde_case_3;
    case 4:
      goto override_jmp_140627bde_case_4;
    }
    goto override_jmp_140627bde_case_0;
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
    unaff_R14 = (code ******)(param_1 + 0x430);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6d0);
  }
  puVar9 = &UNK_14137b0b4 + *(int *)(&UNK_14137b0b4 + (longlong)puVar8 * 4);
  ppppppcVar11 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar8) {
  case (undefined *)0x0:
override_jmp_140627bde_case_0:
    ppppppcStack_250 = (code ******)0x0;
    ppppppcStack_280 = (code ******)&UNK_141214b1f;
    ppppppcStack_278 = (code ******)0xe;
    ppppppcStack_270 = (code ******)&UNK_14120b036;
    ppppppcStack_268 = (code ******)0x7;
    ppppppcStack_260 = unaff_R14;
    ppppppcStack_258 = (code ******)(param_1 + 0x638);
    FUN_140c15e40(&uStack_3a0,&ppppppcStack_280);
    uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
    ppppppcVar11 = (code ******)(ulonglong)(byte)uStack_3a0;
    if ((byte)uStack_3a0 == 0xff) {
      *(ulonglong *)(param_1 + 0x650) = CONCAT44(uStack_398._4_4_,(undefined4)uStack_398);
      *(ulonglong *)(param_1 + 0x658) = CONCAT44(uStack_38c,uStack_390);
      *(ulonglong *)(param_1 + 0x660) = CONCAT44(uStack_384,uStack_388);
      *(undefined1 *)(param_1 + 0x670) = 0;
      ppppppcVar11 = (code ******)(param_1 + 0x678);
      *(undefined8 *)(param_1 + 0x678) = *(undefined8 *)(param_1 + 0x650);
      *(undefined8 *)(param_1 + 0x680) = *(undefined8 *)(param_1 + 0x658);
      *(undefined8 *)(param_1 + 0x688) = *(undefined8 *)(param_1 + 0x660);
      *(undefined8 *)(param_1 + 0x690) = *(undefined8 *)(param_1 + 0x668);
      *(undefined8 *)(param_1 + 0x698) = *(undefined8 *)(param_1 + 0x670);
      puStack_310 = (undefined1 *)(param_1 + 0x6c8);
      *(undefined1 *)(param_1 + 0x6c8) = 0;
      *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(param_1 + 0x698);
      *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(param_1 + 0x688);
      *(undefined8 *)(param_1 + 0x6b8) = *(undefined8 *)(param_1 + 0x690);
      *(code ******)(param_1 + 0x6a0) = *ppppppcVar11;
      *(undefined8 *)(param_1 + 0x6a8) = *(undefined8 *)(param_1 + 0x680);
      ppppppcStack_380 = ppppppcVar11;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0x6c0)) {
      case 1:
        goto override_jmp_140627d2a_case_1;
      case 2:
        goto override_jmp_140627d2a_case_2;
      case 3:
        goto override_jmp_140627d2a_case_3;
      }
      goto override_jmp_140627d2a_case_0;
    }
    uVar5 = CONCAT43(uStack_3a0._4_4_,CONCAT21(uStack_3a0._2_2_,uStack_3a0._1_1_));
    unaff_XMM6_Qa = (code ******)CONCAT44(uStack_398._4_4_,(undefined4)uStack_398);
    unaff_XMM6_Qb = (code ******)CONCAT44(uStack_38c,uStack_390);
    ppppppcVar18 = (code ******)CONCAT44(uStack_384,uStack_388);
    ppppppcStack_380 = (code ******)(param_1 + 0x638);
    FUN_1401de480(unaff_R14);
    FUN_14014c630(ppppppcStack_380);
    ppppppcVar16 = (code ******)(ulonglong)uVar5;
    uStack_98 = 1;
    ppppppcStack_3a8 = unaff_R14;
    goto LAB_140628763;
  case (undefined *)0x1:
override_jmp_140627bde_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140627ed2;
  case (undefined *)0x2:
override_jmp_140627bde_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140627ed2;
  case (undefined *)0x3:
override_jmp_140627bde_case_3:
    puStack_310 = (undefined1 *)(param_1 + 0x6c8);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6c8);
    ppppppcVar11 = (code ******)(param_1 + 0x678);
  }
override_jmp_140627bde_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
    *(code ******)(param_1 + 0x6c0) = ppppppcVar11[4];
    pppppcVar15 = *ppppppcVar11;
    pppppcVar3 = ppppppcVar11[1];
    pppppcVar4 = ppppppcVar11[3];
    *(code ******)(param_1 + 0x6b0) = ppppppcVar11[2];
    *(code ******)(param_1 + 0x6b8) = pppppcVar4;
    *(code ******)(param_1 + 0x6a0) = pppppcVar15;
    *(code ******)(param_1 + 0x6a8) = pppppcVar3;
    ppppppcStack_380 = ppppppcVar11;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 0:
      goto override_jmp_140627d2a_case_0;
    case 1:
override_jmp_140627d2a_case_1:
      ppppppcStack_360 = (code ******)(param_1 + 0x6a0);
      ppppppcStack_380 = ppppppcVar11;
      FUN_141166b90(&UNK_14121a3b0);
      goto LAB_140627ed2;
    case 2:
override_jmp_140627d2a_case_2:
      ppppppcStack_360 = (code ******)(param_1 + 0x6a0);
      ppppppcStack_380 = ppppppcVar11;
      FUN_141166bb0(&UNK_14121a3b0);
      goto LAB_140627ed2;
    case 3:
override_jmp_140627d2a_case_3:
      ppppppcStack_360 = (code ******)(param_1 + 0x6a0);
      ppppppcVar11 = *(code *******)(param_1 + 0x6b8);
    }
    break;
  case (undefined *)0x1:
    ppppppcStack_308 = ppppppcVar11;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140627ed2;
  case (undefined *)0x2:
    ppppppcStack_308 = ppppppcVar11;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140627ed2;
  case (undefined *)0x3:
    ppppppcStack_380 = ppppppcVar11;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c0)) {
    case 1:
      goto override_jmp_140627d2a_case_1;
    case 2:
      goto override_jmp_140627d2a_case_2;
    case 3:
      goto override_jmp_140627d2a_case_3;
    }
override_jmp_140627d2a_case_0:
    ppppppcStack_360 = (code ******)(param_1 + 0x6a0);
    ppppppcStack_320 = *(code *******)(param_1 + 0x6b0);
    ppppppcStack_330 = (code ******)*ppppppcStack_360;
    ppppppcStack_328 = *(code *******)(param_1 + 0x6a8);
    ppppppcStack_380 = ppppppcVar11;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      ppppppcVar18 = _DAT_141782610;
      LOCK();
      ppppppcVar11 = (code ******)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar23 = _DAT_141782610 == (code ******)0x0;
      _DAT_141782610 = ppppppcVar11;
    } while (bVar23);
    cVar7 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar7 = (char)_DAT_141782500;
    }
    ppppppcVar11 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      ppppppcVar11 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    ppppppcVar16 = ppppppcVar11 + 0x59;
    if (cVar7 != '\0') {
      ppppppcVar16 = ppppppcVar11 + 0x40;
    }
    ppppppcVar20 = (code ******)ppppppcVar11[*plVar17 + 0x42];
    if (ppppppcVar20 != (code ******)0x0) {
      ppppppcVar11 = (code ******)ppppppcVar11[*plVar17 + 0x43];
      LOCK();
      pppppcVar15 = *ppppppcVar20;
      *ppppppcVar20 = (code *****)((longlong)*ppppppcVar20 + 1);
      UNLOCK();
      if (*ppppppcVar20 == (code *****)0x0 ||
          SCARRY8((longlong)pppppcVar15,1) != (longlong)*ppppppcVar20 < 0) goto LAB_140627ed2;
      LOCK();
      pppppcVar15 = *ppppppcVar20;
      *ppppppcVar20 = (code *****)((longlong)*ppppppcVar20 + 1);
      UNLOCK();
      if (*ppppppcVar20 == (code *****)0x0 ||
          SCARRY8((longlong)pppppcVar15,1) != (longlong)*ppppppcVar20 < 0) goto LAB_140627ed2;
    }
    uStack_3a0._4_4_ = SUB84(ppppppcStack_330,0);
    uStack_398._0_4_ = (undefined4)((ulonglong)ppppppcStack_330 >> 0x20);
    uStack_398._4_4_ = SUB84(ppppppcStack_328,0);
    uStack_390 = (undefined4)((ulonglong)ppppppcStack_328 >> 0x20);
    uStack_38c = SUB84(ppppppcStack_320,0);
    uStack_388 = (undefined4)((ulonglong)ppppppcStack_320 >> 0x20);
    ppppppcStack_280 = (code ******)0xcc;
    ppppppcStack_278 = (code ******)0x0;
    ppppppcStack_270 = (code ******)&UNK_14134f910;
    ppppppcStack_268 = (code ******)0x0;
    ppppppcStack_250 = ppppppcVar18;
    uStack_248 = 0;
    uStack_244 = CONCAT22(uStack_3a0._2_2_,CONCAT11(uStack_3a0._1_1_,(byte)uStack_3a0));
    uStack_240 = uStack_3a0._4_4_;
    uStack_23c = (undefined4)uStack_398;
    ppppppcStack_230 = ppppppcStack_320;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    ppppppcStack_260 = ppppppcVar20;
    ppppppcStack_258 = ppppppcVar11;
    uStack_238 = uStack_398._4_4_;
    uStack_234 = uStack_390;
    ppppppcStack_1e0 = ppppppcVar20;
    ppppppcStack_1d8 = ppppppcVar11;
    uVar10 = FUN_140e48790(ppppppcVar20,0,0x180);
    if (uVar10 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140627ed2;
    }
    *(ulonglong *)((uVar10 & 0xffffffffffffff80) + 0x78) = uVar10;
    ppppppcVar11 = (code ******)((uVar10 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppppcVar11,&ppppppcStack_280,0x100);
    ppppppcStack_370 = ppppppcVar11;
    bVar6 = FUN_140f41e30(ppppppcVar16,ppppppcVar11,1,plVar17);
    if ((ppppppcVar11 != (code ******)0x0 & bVar6) == 1) {
      uStack_3a0._0_1_ = (byte)ppppppcVar11;
      uStack_3a0._1_1_ = (char)((ulonglong)ppppppcVar11 >> 8);
      uStack_3a0._2_2_ = (undefined2)((ulonglong)ppppppcVar11 >> 0x10);
      uStack_3a0._4_4_ = (undefined4)((ulonglong)ppppppcVar11 >> 0x20);
      ppppppcStack_280 = (code ******)&uStack_3a0;
      ppppppcStack_278 = (code ******)FUN_140e4dcd0;
      FUN_141166a50(&UNK_141200fc8,&ppppppcStack_280,&UNK_14121a398);
      goto LAB_140627ed2;
    }
    *(code *******)(param_1 + 0x6b8) = ppppppcStack_370;
    ppppppcVar11 = ppppppcStack_370;
  }
  ppppppcStack_280 = (code ******)0xfffffffffffffffd;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_14062807d:
    cVar19 = *(char *)(lVar1 + 0x22c);
    cVar22 = *(char *)(lVar1 + 0x22d);
    cVar7 = cVar22;
    if (cVar19 != '\x01') {
LAB_14062809d:
      *(char *)(lVar1 + 0x22d) = cVar7;
      goto LAB_1406280a0;
    }
    if (cVar22 != '\0') {
      cVar7 = cVar22 + -1;
      goto LAB_14062809d;
    }
    FUN_140f47400(param_2);
    if (ppppppcStack_280 != (code ******)0xfffffffffffffffd) {
      if (ppppppcStack_280 == (code ******)0xfffffffffffffffe) {
        ppppppcStack_370 = ppppppcStack_270;
        if (ppppppcStack_270 != (code ******)0x0) {
          ppppppcStack_368 = ppppppcStack_268;
          if (*ppppppcStack_268 != (code *****)0x0) {
            (*(code *)*ppppppcStack_268)(ppppppcStack_270);
          }
          if (ppppppcStack_368[1] != (code *****)0x0) {
            FUN_140001000(ppppppcStack_370,ppppppcStack_368[1],ppppppcStack_368[2]);
          }
        }
      }
      else {
        FUN_140153e00(&ppppppcStack_280);
      }
    }
  }
  else {
    if (*(char *)(lVar1 + 0x230) != '\x02') {
      FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar1 + 0x230) = 1;
      goto LAB_14062807d;
    }
    cVar22 = '\0';
    cVar19 = '\0';
LAB_1406280a0:
    cStack_372 = cVar19;
    cStack_371 = cVar22;
    (*(code *)ppppppcVar11[2][3])(ppppppcVar11,&ppppppcStack_280,param_2);
    ppppppcVar11 = ppppppcStack_280;
    ppppppcStack_330 = ppppppcStack_278;
    ppppppcStack_328 = ppppppcStack_270;
    ppppppcStack_320 = ppppppcStack_268;
    uStack_3a0._0_1_ = (byte)ppppppcStack_260;
    uStack_3a0._1_1_ = (char)((ulonglong)ppppppcStack_260 >> 8);
    uStack_3a0._2_2_ = (undefined2)((ulonglong)ppppppcStack_260 >> 0x10);
    uStack_3a0._4_4_ = (undefined4)((ulonglong)ppppppcStack_260 >> 0x20);
    uStack_398._0_4_ = SUB84(ppppppcStack_258,0);
    uStack_398._4_4_ = (undefined4)((ulonglong)ppppppcStack_258 >> 0x20);
    uStack_390 = SUB84(ppppppcStack_250,0);
    uStack_38c = (undefined4)((ulonglong)ppppppcStack_250 >> 0x20);
    uStack_388 = uStack_248;
    if (ppppppcStack_280 != (code ******)0xfffffffffffffffd) {
      ppppppcStack_2b0 = ppppppcStack_278;
      ppppppcStack_2a8 = ppppppcStack_270;
      ppppppcStack_2a0 = ppppppcStack_268;
      if (ppppppcStack_280 == (code ******)0xfffffffffffffffe) {
        ppppppcVar18 = (code ******)0x8000000000000016;
      }
      else {
        uStack_338 = CONCAT44(uStack_244,uStack_248);
        ppppppcStack_340 = ppppppcStack_250;
        ppppppcStack_350 = ppppppcStack_260;
        ppppppcStack_348 = ppppppcStack_258;
        ppppppcVar18 = ppppppcStack_280;
      }
      plVar17 = *(longlong **)(param_1 + 0x6b8);
      LOCK();
      lVar1 = *plVar17;
      if (lVar1 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      if (lVar1 != 0xcc) {
        (**(code **)(plVar17[2] + 0x20))();
      }
      if (ppppppcVar11 == (code ******)0xfffffffffffffffe) {
        ppppppcStack_278 = ppppppcStack_2b0;
        ppppppcStack_270 = ppppppcStack_2a8;
        ppppppcStack_268 = ppppppcStack_2a0;
        ppppppcStack_260 = ppppppcStack_350;
        ppppppcStack_258 = ppppppcStack_348;
        ppppppcStack_250 = ppppppcStack_340;
        uStack_248 = (undefined4)uStack_338;
        uStack_244 = uStack_338._4_4_;
        ppppppcStack_328 = (code ******)FUN_140ed5490;
        ppppppcStack_330 = (code ******)&ppppppcStack_280;
        ppppppcStack_280 = ppppppcVar18;
        FUN_1400036f0(&uStack_3a0,&UNK_1412161d2,&ppppppcStack_330);
        ppppppcStack_f0 =
             (code ******)
             CONCAT44(uStack_3a0._4_4_,
                      CONCAT22(uStack_3a0._2_2_,CONCAT11(uStack_3a0._1_1_,(byte)uStack_3a0)));
        ppppppcStack_e8 = (code ******)CONCAT44(uStack_398._4_4_,(undefined4)uStack_398);
        ppppppcStack_e0 = (code ******)CONCAT44(uStack_38c,uStack_390);
        FUN_1401df2c0(&ppppppcStack_280);
        ppppppcStack_2d0 = ppppppcStack_f0;
        ppppppcStack_2c8 = ppppppcStack_e8;
        ppppppcStack_2c0 = ppppppcStack_e0;
        *(undefined1 *)(param_1 + 0x6c0) = 1;
        ppppppcVar18 = (code ******)0x8000000000000010;
LAB_1406282d3:
        ppppppcStack_278 = ppppppcStack_2d0;
        ppppppcStack_270 = ppppppcStack_2c8;
        ppppppcStack_268 = ppppppcStack_2c0;
        ppppppcStack_260 = ppppppcStack_c0;
        ppppppcStack_258 = ppppppcStack_b8;
        ppppppcStack_250 = ppppppcStack_b0;
        uStack_248 = (undefined4)uStack_a8;
        uStack_244 = uStack_a8._4_4_;
        ppppppcStack_280 = ppppppcVar18;
        ppppppcVar18 = (code ******)FUN_140c35f10(&bStack_2f0,&ppppppcStack_280);
        uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
        ppppppcVar11 = (code ******)(ulonglong)bStack_2f0;
        if (bStack_2f0 == 0xff) goto LAB_140628419;
        ppppppcVar16 = (code ******)(ulonglong)uStack_2ef;
        uStack_98 = 1;
        ppppppcVar18 = ppppppcStack_2d8;
        unaff_XMM6_Qa = ppppppcStack_2e8;
        unaff_XMM6_Qb = ppppppcStack_2e0;
      }
      else {
        ppppppcStack_2d0 = ppppppcStack_2b0;
        ppppppcStack_2c8 = ppppppcStack_2a8;
        ppppppcStack_2c0 = ppppppcStack_2a0;
        ppppppcStack_c0 = ppppppcStack_350;
        ppppppcStack_b8 = ppppppcStack_348;
        ppppppcStack_b0 = ppppppcStack_340;
        uStack_a8 = uStack_338;
        *(undefined1 *)(param_1 + 0x6c0) = 1;
        if (ppppppcVar18 != (code ******)0xffffffffffffffff) goto LAB_1406282d3;
        ppppppcStack_2d8 = ppppppcStack_2a0;
        ppppppcStack_2e8 = ppppppcStack_2b0;
        ppppppcStack_2e0 = ppppppcStack_2a8;
        ppppppcVar18 = ppppppcStack_2b0;
LAB_140628419:
        ppppppcVar20 = ppppppcStack_2d8;
        ppppppcVar16 = ppppppcStack_2e0;
        ppppppcVar11 = ppppppcStack_2e8;
        ppppppcStack_d8 = ppppppcStack_2e8;
        ppppppcStack_d0 = ppppppcStack_2e0;
        ppppppcStack_c8 = ppppppcStack_2d8;
        ppppppcVar18 = (code ******)FUN_140e48790(ppppppcVar18,0,0x80);
        if (ppppppcVar18 == (code ******)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140627ed2;
        }
        ppppppcStack_280 = (code ******)0x80;
        *(code *)ppppppcVar18 = (code)0x5b;
        ppppppcStack_360 = ppppppcVar16;
        ppppppcStack_370 = ppppppcVar11;
        ppppppcStack_350 = (code ******)&ppppppcStack_280;
        ppppppcStack_278 = ppppppcVar18;
        if (ppppppcVar20 == (code ******)0x0) {
          *(code *)((longlong)ppppppcVar18 + 1) = (code)0x5d;
          ppppppcStack_300 = (code ******)0x2;
LAB_1406285aa:
          uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
          ppppppcStack_2f8 = (code ******)0xffffffffffffffff;
          ppppppcStack_368 =
               (code ******)
               CONCAT44(ppppppcStack_368._4_4_,
                        (int)CONCAT71((int7)((ulonglong)ppppppcStack_300 >> 8),1));
          ppppppcVar11 = (code ******)0x0;
          ppppppcVar18 = (code ******)GetProcessHeap_exref;
          unaff_XMM6_Qa = ppppppcStack_280;
          ppppppcStack_288 = ppppppcStack_280;
          unaff_XMM6_Qb = ppppppcStack_278;
          ppppppcStack_290 = ppppppcStack_278;
        }
        else {
          pppppcVar15 = ppppppcVar16[1];
          in_stack_fffffffffffffc20 = ppppppcVar16[2];
          *(code *)((longlong)ppppppcVar18 + 1) = (code)0x7b;
          ppppppcStack_270 = (code ******)0x2;
          uStack_3a0._0_1_ = 0;
          uStack_3a0._1_1_ = '\x01';
          uStack_398 = (code ******)&ppppppcStack_350;
          FUN_14057f270(&uStack_3a0,&UNK_14120aa68,6,pppppcVar15,in_stack_fffffffffffffc20);
          ppppppcVar11 = (code ******)FUN_14056da20(&uStack_3a0,&UNK_14120aa6e,5,ppppppcVar16[6]);
          if (ppppppcVar11 == (code ******)0x0) {
            ppppppcVar11 = (code ******)
                           FUN_14056da20(&uStack_3a0,&UNK_14120affd,0xd,ppppppcVar16[7]);
            if (ppppppcVar11 != (code ******)0x0) goto LAB_14062854b;
            in_stack_fffffffffffffc20 = ppppppcVar16[5];
            ppppppcVar11 = (code ******)
                           FUN_14056bf10(&uStack_3a0,&UNK_14120aa97,7,ppppppcVar16[4],
                                         in_stack_fffffffffffffc20);
            if (ppppppcVar11 != (code ******)0x0) goto LAB_14062854b;
            if (((byte)uStack_3a0 == 0) && (uStack_3a0._1_1_ != '\0')) {
              pppppcVar15 = *uStack_398;
              ppppcVar14 = pppppcVar15[2];
              if (*pppppcVar15 == ppppcVar14) {
                in_stack_fffffffffffffc20 = (code *****)0x0;
                FUN_141167470(pppppcVar15,ppppcVar14,1,1,1);
                ppppcVar14 = pppppcVar15[2];
              }
              *(undefined1 *)((longlong)pppppcVar15[1] + (longlong)ppppcVar14) = 0x7d;
              pppppcVar15[2] = (code ****)((longlong)ppppcVar14 + 1);
            }
            if (ppppppcVar20 != (code ******)0x1) {
              ppppppcStack_368 = ppppppcVar16 + (longlong)ppppppcVar20 * 8;
              ppppppcVar18 = ppppppcVar16 + 8;
              do {
                ppppppcVar11 = ppppppcStack_350;
                pppppcVar15 = ppppppcStack_350[2];
                if (*ppppppcStack_350 == pppppcVar15) {
                  FUN_141167470(ppppppcStack_350,pppppcVar15,1,1,1);
                  pppppcVar15 = ppppppcVar11[2];
                }
                ppppppcVar21 = ppppppcStack_350;
                *(undefined1 *)((longlong)ppppppcVar11[1] + (longlong)pppppcVar15) = 0x2c;
                ppppppcVar11[2] = (code *****)((longlong)pppppcVar15 + 1);
                pppppcVar15 = ppppppcStack_350[2];
                if (*ppppppcStack_350 == pppppcVar15) {
                  FUN_141167470(ppppppcStack_350,pppppcVar15,1,1,1);
                  pppppcVar15 = ppppppcVar21[2];
                }
                *(undefined1 *)((longlong)ppppppcVar21[1] + (longlong)pppppcVar15) = 0x7b;
                ppppppcVar21[2] = (code *****)((longlong)pppppcVar15 + 1);
                uStack_3a0._0_1_ = 0;
                uStack_3a0._1_1_ = '\x01';
                in_stack_fffffffffffffc20 = ppppppcVar18[2];
                uStack_398 = (code ******)&ppppppcStack_350;
                FUN_14057f270(&uStack_3a0,&UNK_14120aa68,6,ppppppcVar18[1],in_stack_fffffffffffffc20
                             );
                ppppppcVar11 = (code ******)
                               FUN_14056da20(&uStack_3a0,&UNK_14120aa6e,5,ppppppcVar18[6]);
                if (ppppppcVar11 != (code ******)0x0) goto LAB_14062854b;
                ppppppcVar11 = (code ******)
                               FUN_14056da20(&uStack_3a0,&UNK_14120affd,0xd,ppppppcVar18[7]);
                if (ppppppcVar11 != (code ******)0x0) goto LAB_14062854b;
                in_stack_fffffffffffffc20 = ppppppcVar18[5];
                ppppppcVar11 = (code ******)
                               FUN_14056bf10(&uStack_3a0,&UNK_14120aa97,7,ppppppcVar18[4],
                                             in_stack_fffffffffffffc20);
                if (ppppppcVar11 != (code ******)0x0) goto LAB_14062854b;
                if (((byte)uStack_3a0 == 0) && (uStack_3a0._1_1_ != '\0')) {
                  pppppcVar15 = *uStack_398;
                  ppppcVar14 = pppppcVar15[2];
                  if (*pppppcVar15 == ppppcVar14) {
                    in_stack_fffffffffffffc20 = (code *****)0x0;
                    FUN_141167470(pppppcVar15,ppppcVar14,1,1,1);
                    ppppcVar14 = pppppcVar15[2];
                  }
                  *(undefined1 *)((longlong)pppppcVar15[1] + (longlong)ppppcVar14) = 0x7d;
                  pppppcVar15[2] = (code ****)((longlong)ppppcVar14 + 1);
                }
                ppppppcVar18 = ppppppcVar18 + 8;
              } while (ppppppcVar18 != ppppppcStack_368);
            }
            ppppppcVar11 = ppppppcStack_350;
            pppppcVar15 = ppppppcStack_350[2];
            if (*ppppppcStack_350 == pppppcVar15) {
              in_stack_fffffffffffffc20 = (code *****)0x0;
              FUN_141167470(ppppppcStack_350,pppppcVar15,1,1,1);
              pppppcVar15 = ppppppcVar11[2];
            }
            *(undefined1 *)((longlong)ppppppcVar11[1] + (longlong)pppppcVar15) = 0x5d;
            ppppppcVar11[2] = (code *****)((longlong)pppppcVar15 + 1);
            ppppppcVar11 = ppppppcStack_278;
            if (ppppppcStack_280 != (code ******)0xffffffffffffffff) {
              ppppppcStack_300 = ppppppcStack_270;
              goto LAB_1406285aa;
            }
          }
          else {
LAB_14062854b:
            ppppppcVar18 = ppppppcStack_278;
            if (ppppppcStack_280 != (code ******)0x0) {
              uVar12 = GetProcessHeap();
              HeapFree(uVar12,0,ppppppcVar18);
            }
          }
          uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
          ppppppcStack_2f8 = (code ******)0x800000000000000f;
          ppppppcStack_368 = (code ******)((ulonglong)ppppppcStack_368 & 0xffffffff00000000);
          ppppppcVar18 = (code ******)GetProcessHeap_exref;
        }
        GetProcessHeap_exref = (code *)ppppppcVar18;
        if (ppppppcVar20 != (code ******)0x0) {
          ppppppcVar21 = ppppppcStack_360 + 4;
          do {
            if (ppppppcVar21[-4] != (code *****)0x0) {
              pppppcVar15 = ppppppcVar21[-3];
              uVar12 = GetProcessHeap();
              HeapFree(uVar12,0,pppppcVar15);
            }
            if (ppppppcVar21[-1] != (code *****)0x0) {
              pppppcVar15 = *ppppppcVar21;
              uVar12 = GetProcessHeap();
              HeapFree(uVar12,0,pppppcVar15);
            }
            uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
            ppppppcVar21 = ppppppcVar21 + 8;
            ppppppcVar20 = (code ******)((longlong)ppppppcVar20 + -1);
            ppppppcVar16 = ppppppcVar18;
          } while (ppppppcVar20 != (code ******)0x0);
        }
        if (ppppppcStack_370 != (code ******)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,ppppppcStack_360);
        }
        if ((char)ppppppcStack_368 == '\0') {
          ppppppcStack_280 = ppppppcStack_2f8;
          ppppppcStack_270 = ppppppcStack_288;
          ppppppcStack_268 = ppppppcStack_290;
          ppppppcStack_260 = ppppppcStack_300;
          ppppppcStack_350 = (code ******)0x0;
          ppppppcStack_348 = (code ******)0x1;
          ppppppcStack_340 = (code ******)0x0;
          uStack_390 = 0x60000020;
          uStack_38c = 0;
          uStack_3a0._0_1_ = (byte)&ppppppcStack_350;
          uStack_3a0._1_1_ = (char)((ulonglong)&ppppppcStack_350 >> 8);
          uStack_3a0._2_2_ = (undefined2)((ulonglong)&ppppppcStack_350 >> 0x10);
          uStack_3a0._4_4_ = (undefined4)((ulonglong)&ppppppcStack_350 >> 0x20);
          uStack_398._0_4_ = 0x4135b390;
          uStack_398._4_4_ = 1;
          ppppppcStack_278 = ppppppcVar11;
          cVar7 = FUN_140ed5490(&ppppppcStack_280,&uStack_3a0);
          ppppppcVar18 = ppppppcStack_340;
          unaff_XMM6_Qb = ppppppcStack_348;
          unaff_XMM6_Qa = ppppppcStack_350;
          if (cVar7 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_351,&UNK_14134c748,&UNK_14136ebb8);
LAB_140627ed2:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          FUN_1401df2c0(&ppppppcStack_280);
          ppppppcVar11 = (code ******)0x3;
          uStack_98 = 1;
        }
        else {
          ppppppcVar16 = (code ******)((ulonglong)ppppppcVar11 >> 8);
          uStack_98 = 0;
          ppppppcVar18 = ppppppcStack_300;
        }
      }
      *puStack_310 = 1;
      FUN_1401b2da0(ppppppcStack_380);
      FUN_1401de480(unaff_R14);
      FUN_14014c630(param_1 + 0x638);
      ppppppcStack_3a8 = unaff_R14;
LAB_140628763:
      *(undefined1 *)(param_1 + 0x6d0) = 1;
      FUN_1401ceff0(ppppppcStack_3a8);
      uStack_90 = (ulonglong)ppppppcVar11 & 0xff | (longlong)ppppppcVar16 << 8;
      *(undefined1 *)(param_1 + 0x6e3) = 0;
      ppppppcStack_88 = unaff_XMM6_Qa;
      ppppppcStack_80 = unaff_XMM6_Qb;
      ppppppcStack_78 = ppppppcVar18;
      FUN_141164a10(&ppppppcStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x6e2) = 0;
      *(undefined1 *)(param_1 + 0x6e1) = 0;
      uStack_390 = (undefined4)*(undefined8 *)(param_1 + 0x178);
      uStack_38c = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x178) >> 0x20);
      uVar12 = *(undefined8 *)(param_1 + 0x168);
      uStack_3a0._0_1_ = (byte)uVar12;
      uStack_3a0._1_1_ = (char)((ulonglong)uVar12 >> 8);
      uStack_3a0._2_2_ = (undefined2)((ulonglong)uVar12 >> 0x10);
      uStack_3a0._4_4_ = (undefined4)((ulonglong)uVar12 >> 0x20);
      uStack_398._0_4_ = (undefined4)*(undefined8 *)(param_1 + 0x170);
      uStack_398._4_4_ = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x170) >> 0x20);
      FUN_140a39f20(&ppppppcStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_98,&uStack_3a0,
                    CONCAT44(uVar24,*(undefined4 *)(param_1 + 0x6d8)),
                    *(undefined4 *)(param_1 + 0x6dc));
      uVar13 = 1;
      uVar12 = 0;
      goto LAB_14062884c;
    }
    if (cVar19 != '\0') {
      if (*(char *)(lVar1 + 0x230) != '\x01') {
        if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_14062882f;
        FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
      }
      *(undefined1 *)(lVar1 + 0x22c) = 1;
      *(char *)(lVar1 + 0x22d) = cVar22;
    }
  }
LAB_14062882f:
  *(undefined1 *)(param_1 + 0x6c0) = 3;
  *(undefined1 *)(param_1 + 0x6c8) = 3;
  *(undefined1 *)(param_1 + 0x6d0) = 3;
  uVar13 = 3;
  uVar12 = 1;
LAB_14062884c:
  *(undefined1 *)(param_1 + 0x6e0) = uVar13;
  return uVar12;
}

