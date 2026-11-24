/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406a2ec0(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  int iVar3;
  uint7 uVar4;
  longlong ****pppplVar5;
  longlong ****pppplVar6;
  longlong ****pppplVar7;
  longlong ****pppplVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  undefined *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined1 uVar15;
  longlong ****pppplVar16;
  undefined8 uVar17;
  longlong ****unaff_RDI;
  longlong *plVar18;
  longlong ****pppplVar19;
  longlong ****unaff_R12;
  longlong ****pppplVar20;
  longlong ****pppplVar21;
  longlong ****pppplVar22;
  longlong lVar23;
  undefined1 *unaff_R15;
  bool bVar24;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar25;
  longlong ****pppplStack_5c8;
  undefined1 *puStack_5b8;
  int iStack_5b0;
  undefined3 uStack_5ac;
  undefined1 *puStack_5a0;
  undefined1 uStack_579;
  longlong ****pppplStack_578;
  longlong ****pppplStack_570;
  int iStack_568;
  undefined3 uStack_564;
  undefined8 uStack_560;
  undefined8 uStack_558;
  longlong ****pppplStack_550;
  undefined4 uStack_548;
  undefined4 uStack_544;
  longlong lStack_538;
  undefined1 *puStack_530;
  longlong ****pppplStack_528;
  char cStack_520;
  int iStack_51f;
  undefined3 uStack_51b;
  undefined8 uStack_518;
  undefined8 uStack_510;
  longlong ****pppplStack_508;
  int iStack_500;
  undefined4 uStack_4fc;
  undefined4 uStack_4f8;
  undefined4 uStack_4f4;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  longlong ****pppplStack_4e0;
  longlong ****pppplStack_4d8;
  longlong ****pppplStack_4d0;
  longlong ****pppplStack_4c0;
  longlong ****pppplStack_4b8;
  longlong ****pppplStack_4b0;
  longlong ****pppplStack_4a0;
  longlong ****pppplStack_498;
  longlong ****pppplStack_490;
  longlong ****pppplStack_480;
  undefined8 uStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined4 uStack_428;
  undefined4 uStack_424;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_368;
  undefined8 uStack_360;
  undefined8 uStack_358;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_1d0;
  char cStack_1c8;
  int iStack_1c7;
  undefined3 uStack_1c3;
  longlong ****pppplStack_1c0;
  longlong ****pppplStack_1b8;
  longlong ****pppplStack_1b0;
  undefined8 uStack_1a8;
  longlong ****pppplStack_1a0;
  longlong ****pppplStack_198;
  longlong ****pppplStack_190;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong ****pppplStack_c0;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong ****pppplStack_80;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  pppplStack_70 = (longlong ****)&pppplStack_578;
  uStack_60 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137c7f4 + *(int *)(&UNK_14137c7f4 + (ulonglong)*(byte *)(param_1 + 0x10a0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x10a0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x10a1) = 0x101;
    *(undefined1 *)(param_1 + 0x10a3) = 1;
    unaff_RDI = (longlong ****)(param_1 + 0x910);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x788);
    uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
    puVar12 = &UNK_14137c804 + *(int *)(&UNK_14137c804 + (ulonglong)*(byte *)(param_1 + 0x1090) * 4)
    ;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x1090)) {
    case 1:
      goto override_jmp_1406a2f60_case_1;
    case 2:
      goto override_jmp_1406a2f60_case_2;
    case 3:
      goto override_jmp_1406a2f60_case_3;
    case 4:
      goto override_jmp_1406a2f60_case_4;
    }
    goto override_jmp_1406a2f60_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x910);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1090);
  }
  puVar12 = &UNK_14137c804 + *(int *)(&UNK_14137c804 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406a2f60_case_0:
    FUN_140c50c10(&pppplStack_480,unaff_RDI);
    uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
    pppplVar20 = (longlong ****)(param_1 + 0xb18);
    iStack_500 = uStack_478._1_4_;
    uStack_4fc._0_3_ = (undefined3)((ulonglong)uStack_478 >> 0x28);
    if (pppplStack_480 != (longlong ****)0xffffffffffffffff) {
      uStack_228 = uStack_3f8;
      uStack_220 = uStack_3f0;
      uStack_238 = uStack_408;
      uStack_230 = uStack_400;
      uStack_248 = uStack_418;
      uStack_240 = uStack_410;
      uStack_258 = uStack_428;
      uStack_254 = uStack_424;
      uStack_250 = uStack_420;
      uStack_24c = uStack_41c;
      uStack_268 = uStack_438;
      uStack_264 = uStack_434;
      uStack_260 = uStack_430;
      uStack_25c = uStack_42c;
      uStack_278 = (undefined4)uStack_448;
      uStack_274 = uStack_448._4_4_;
      uStack_270 = uStack_440;
      uStack_26c = uStack_43c;
      uStack_288 = (undefined4)uStack_458;
      uStack_284 = uStack_458._4_4_;
      uStack_280 = (undefined4)uStack_450;
      uStack_27c = uStack_450._4_4_;
      uStack_2a8._0_4_ = uStack_478._1_4_ << 8;
      uStack_2a8 = (undefined *)CONCAT44((int)((ulonglong)uStack_478 >> 0x20),(int)uStack_2a8);
      uStack_2b0 = pppplStack_480;
      uStack_2a8 = (undefined *)CONCAT71(uStack_2a8._1_7_,(char)uStack_478);
      pppplStack_2a0 = pppplStack_470;
      pppplStack_298 = pppplStack_468;
      pppplStack_290 = uStack_460;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214f04;
      uStack_478 = (code *)0xd;
      pppplStack_470 = (longlong ****)&UNK_141214f11;
      pppplStack_468 = (longlong ****)0x4;
      uStack_460 = unaff_RDI;
      uStack_458 = pppplVar20;
      FUN_140c1a500(&uStack_1a8,&pppplStack_480);
      pppplVar22 = pppplStack_190;
      pppplVar21 = pppplStack_198;
      pppplVar16 = pppplStack_1a0;
      uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      cVar10 = (char)uStack_1a8;
      if ((char)uStack_1a8 != -1) {
        uStack_5ac = (undefined3)((ulonglong)uStack_1a8 >> 0x28);
        iStack_5b0 = uStack_1a8._1_4_;
        FUN_1401de350(&uStack_2b0);
        goto LAB_1406a3b59;
      }
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214f04;
      uStack_478 = (code *)0xd;
      pppplStack_470 = (longlong ****)&UNK_14120b00a;
      pppplStack_468 = (longlong ****)0x4;
      uStack_460 = unaff_RDI;
      uStack_458 = pppplVar20;
      FUN_140c15e40(&uStack_1a8,&pppplStack_480);
      pppplVar19 = pppplStack_190;
      pppplVar7 = pppplStack_198;
      pppplVar5 = pppplStack_1a0;
      uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      cVar10 = (char)uStack_1a8;
      if ((char)uStack_1a8 != -1) {
        uStack_5ac = (undefined3)((ulonglong)uStack_1a8 >> 0x28);
        iStack_5b0 = uStack_1a8._1_4_;
        if (pppplVar16 != (longlong ****)0x0) {
          uVar17 = GetProcessHeap();
          HeapFree(uVar17,0,pppplVar21);
        }
        FUN_1401de350(&uStack_2b0);
        pppplVar16 = pppplVar5;
        pppplVar21 = pppplVar7;
        pppplVar22 = pppplStack_190;
        goto LAB_1406a3b59;
      }
      uStack_560 = pppplStack_1a0;
      uStack_558 = pppplStack_198;
      pppplStack_550 = pppplStack_190;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214f04;
      uStack_478 = (code *)0xd;
      pppplStack_470 = (longlong ****)&UNK_141214f15;
      pppplStack_468 = (longlong ****)0xa;
      uStack_460 = unaff_RDI;
      uStack_458 = pppplVar20;
      FUN_140c15720(&uStack_1a8,&pppplStack_480);
      pppplVar8 = pppplStack_198;
      pppplVar6 = pppplStack_1a0;
      uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      cVar10 = (char)uStack_1a8;
      if ((char)uStack_1a8 != -1) {
        pppplStack_578 = pppplVar5;
        uStack_5ac = (undefined3)((ulonglong)uStack_1a8 >> 0x28);
        iStack_5b0 = uStack_1a8._1_4_;
        pppplStack_570 = pppplStack_1a0;
        if (pppplVar19 != (longlong ****)0x0) {
          pppplVar22 = pppplVar7 + 1;
          do {
            if (pppplVar22[-1] != (longlong ***)0x0) {
              ppplVar1 = *pppplVar22;
              uVar17 = GetProcessHeap();
              HeapFree(uVar17,0,ppplVar1);
            }
            uVar25 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
            pppplVar22 = pppplVar22 + 3;
            pppplVar19 = (longlong ****)((longlong)pppplVar19 + -1);
          } while (pppplVar19 != (longlong ****)0x0);
        }
        if (pppplStack_578 != (longlong ****)0x0) {
          uVar17 = GetProcessHeap();
          HeapFree(uVar17,0,pppplVar7);
        }
        pppplVar22 = pppplStack_570;
        if (pppplVar16 != (longlong ****)0x0) {
          uVar17 = GetProcessHeap();
          HeapFree(uVar17,0,pppplVar21);
        }
        FUN_1401de350(&uStack_2b0);
        pppplVar16 = pppplVar22;
        pppplVar21 = pppplVar8;
        pppplVar22 = pppplStack_190;
        goto LAB_1406a3b59;
      }
      FUN_141164a10(param_1 + 0xb40,&uStack_2b0,0x98);
      *(longlong *****)(param_1 + 0xbd8) = pppplVar16;
      *(longlong *****)(param_1 + 0xbe0) = pppplVar21;
      *(longlong *****)(param_1 + 0xbe8) = pppplVar22;
      *(int *)(param_1 + 0xbf0) = (int)uStack_560;
      *(undefined4 *)(param_1 + 0xbf4) = uStack_560._4_4_;
      *(undefined4 *)(param_1 + 0xbf8) = (undefined4)uStack_558;
      *(undefined4 *)(param_1 + 0xbfc) = uStack_558._4_4_;
      *(longlong *****)(param_1 + 0xc00) = pppplStack_550;
      *(longlong *****)(param_1 + 0xb30) = pppplVar6;
      *(longlong *****)(param_1 + 0xb38) = pppplVar8;
      *(undefined1 *)(param_1 + 0xcf0) = 0;
      unaff_R12 = (longlong ****)(param_1 + 0xcf8);
      FUN_141164a10(unaff_R12,param_1 + 0xb30,0x1c8);
      unaff_R15 = (undefined1 *)(param_1 + 0x1088);
      *(undefined1 *)(param_1 + 0x1088) = 0;
      goto override_jmp_1406a3159_case_0;
    }
    uStack_5ac = (undefined3)uStack_4fc;
    pppplVar16 = pppplStack_470;
    pppplVar21 = pppplStack_468;
    pppplVar22 = uStack_460;
    cVar10 = (char)uStack_478;
    iStack_5b0 = uStack_478._1_4_;
LAB_1406a3b59:
    FUN_1401de480(unaff_RDI);
    uVar17 = 1;
    FUN_14014c630(pppplVar20);
    pppplStack_5c8 = unaff_RDI;
    goto LAB_1406a3b72;
  case (undefined *)0x1:
override_jmp_1406a2f60_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406a3345;
  case (undefined *)0x2:
override_jmp_1406a2f60_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406a3345;
  case (undefined *)0x3:
override_jmp_1406a2f60_case_3:
    unaff_R15 = (undefined1 *)(param_1 + 0x1088);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1088);
    unaff_R12 = (longlong ****)(param_1 + 0xcf8);
  }
override_jmp_1406a2f60_case_4:
  puVar11 = &UNK_14137c814 + *(int *)(&UNK_14137c814 + (longlong)puVar12 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_1406a3159_case_0:
    pppplStack_570 = (longlong ****)(param_1 + 0xec0);
    FUN_141164a10(pppplStack_570,unaff_R12,0x1c8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1080)) {
    case 1:
      goto override_jmp_1406a318d_case_1;
    case 2:
      goto override_jmp_1406a318d_case_2;
    case 3:
      goto override_jmp_1406a318d_case_3;
    }
    goto override_jmp_1406a318d_case_0;
  case (undefined *)0x1:
    puStack_530 = unaff_R15;
    pppplStack_528 = unaff_R12;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406a3345;
  case (undefined *)0x2:
    puStack_530 = unaff_R15;
    pppplStack_528 = unaff_R12;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406a3345;
  case (undefined *)0x3:
    pppplStack_570 = (longlong ****)(param_1 + 0xec0);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1080);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406a318d_case_0:
    *(undefined4 *)(param_1 + 0xf98) = *(undefined4 *)(param_1 + 0xec0);
    *(undefined4 *)(param_1 + 0xf9c) = *(undefined4 *)(param_1 + 0xec4);
    *(undefined4 *)(param_1 + 4000) = *(undefined4 *)(param_1 + 0xec8);
    *(undefined4 *)(param_1 + 0xfa4) = *(undefined4 *)(param_1 + 0xecc);
    pppplStack_578 = unaff_R12;
    FUN_141164a10(param_1 + 0xfa8,param_1 + 0xed0,0x98);
    *(undefined8 *)(param_1 + 0x1040) = *(undefined8 *)(param_1 + 0xf68);
    *(undefined8 *)(param_1 + 0x1048) = *(undefined8 *)(param_1 + 0xf70);
    *(undefined8 *)(param_1 + 0x1050) = *(undefined8 *)(param_1 + 0xf78);
    *(undefined4 *)(param_1 + 0x1058) = *(undefined4 *)(param_1 + 0xf80);
    *(undefined4 *)(param_1 + 0x105c) = *(undefined4 *)(param_1 + 0xf84);
    *(undefined4 *)(param_1 + 0x1060) = *(undefined4 *)(param_1 + 0xf88);
    *(undefined4 *)(param_1 + 0x1064) = *(undefined4 *)(param_1 + 0xf8c);
    *(undefined8 *)(param_1 + 0x1068) = *(undefined8 *)(param_1 + 0xf90);
    *(undefined1 *)(param_1 + 0x1078) = 0;
    pppplStack_5c8 = unaff_RDI;
    puStack_5a0 = unaff_R15;
override_jmp_1406a327c_case_0:
    pppplVar20 = (longlong ****)(param_1 + 0xf98);
    FUN_141164a10(&uStack_1a8,pppplVar20,0xd8);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar21 = _DAT_141782610;
      LOCK();
      pppplVar16 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar24 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar16;
    } while (bVar24);
    uVar17 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar17 = _DAT_141782500;
    }
    lVar13 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar13 = _DAT_141782508;
    }
    plVar18 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar18 = (longlong *)&DAT_141782500;
    }
    lVar23 = lVar13 + 0x2c8;
    if ((char)uVar17 != '\0') {
      lVar23 = lVar13 + 0x200;
    }
    pppplVar16 = *(longlong *****)(lVar13 + 0x210 + *plVar18 * 8);
    if (pppplVar16 != (longlong ****)0x0) {
      pppplVar20 = *(longlong *****)(lVar13 + *plVar18 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar16 < 0) break;
      LOCK();
      ppplVar1 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar16 < 0) break;
    }
    FUN_141164a10((longlong)&uStack_2b0 + 4,&uStack_1a8,0xd8);
    pppplStack_480 = (longlong ****)0xcc;
    uStack_478 = (code *)0x0;
    pppplStack_470 = (longlong ****)&UNK_14134e650;
    pppplStack_468 = (longlong ****)0x0;
    uStack_450 = pppplVar21;
    uStack_448 = (longlong ****)((ulonglong)uStack_448 & 0xffffffff00000000);
    uStack_460 = pppplVar16;
    uStack_458 = pppplVar20;
    FUN_141164a10((longlong)&uStack_448 + 4,&uStack_2b0,0xdc);
    uStack_368 = 0;
    uStack_360 = 0;
    uStack_358 = 0;
    pppplStack_348 = pppplVar16;
    pppplStack_340 = pppplVar20;
    uVar14 = FUN_140e48790(0,0,0x200);
    if (uVar14 == 0) {
      FUN_141165895(0x80,0x180);
      break;
    }
    *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
    pppplVar20 = (longlong ****)((uVar14 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar20,&pppplStack_480,0x180);
    pppplVar16 = pppplVar20;
    bVar9 = FUN_140f41e30(lVar23,pppplVar20,1,plVar18);
    if ((pppplVar16 != (longlong ****)0x0 & bVar9) == 1) {
      uStack_478 = FUN_140e4dcd0;
      pppplStack_480 = (longlong ****)&uStack_2b0;
      uStack_2b0 = pppplVar16;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_480,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(param_1 + 0x1070) = pppplVar20;
LAB_1406a3483:
    puStack_5b8 = (undefined1 *)(param_1 + 0x1078);
    FUN_140c36370(&pppplStack_480,pppplVar20,param_2);
    pppplVar16 = (longlong ****)uStack_478;
    pppplVar20 = pppplStack_480;
    if (pppplStack_480 == (longlong ****)0x2) {
      *puStack_5b8 = 3;
LAB_1406a34ae:
      *(undefined1 *)(param_1 + 0x1080) = 3;
      *(undefined1 *)(param_1 + 0x1088) = 3;
      *(undefined1 *)(param_1 + 0x1090) = 3;
      uVar15 = 3;
      uVar17 = CONCAT71((int7)((ulonglong)puStack_5b8 >> 8),1);
      goto LAB_1406a3c5b;
    }
    pppplStack_4a0 = pppplStack_470;
    pppplStack_498 = pppplStack_468;
    pppplStack_490 = uStack_460;
    uStack_560 = uStack_458;
    uStack_558 = uStack_450;
    pppplStack_550 = uStack_448;
    uStack_548 = uStack_440;
    uStack_544 = uStack_43c;
    plVar18 = *(longlong **)(param_1 + 0x1070);
    LOCK();
    lVar13 = *plVar18;
    if (lVar13 == 0xcc) {
      *plVar18 = 0x84;
    }
    UNLOCK();
    if (lVar13 != 0xcc) {
      (**(code **)(plVar18[2] + 0x20))();
    }
    if ((int)pppplVar20 == 1) {
      pppplStack_480 = pppplVar16;
      uStack_478 = (code *)pppplStack_4a0;
      pppplStack_470 = pppplStack_498;
      pppplStack_468 = pppplStack_490;
      uStack_460 = uStack_560;
      uStack_458 = uStack_558;
      uStack_450 = pppplStack_550;
      uStack_448 = (longlong ****)CONCAT44(uStack_544,uStack_548);
      pppplStack_1a0 = (longlong ****)FUN_140ed5490;
      uStack_1a8 = (longlong ****)&pppplStack_480;
      FUN_1400036f0(&uStack_2b0,&UNK_141214779,&uStack_1a8);
      uStack_d0 = (undefined4)uStack_2b0;
      uStack_cc = uStack_2b0._4_4_;
      uStack_c8 = (int)uStack_2a8;
      uStack_c4 = uStack_2a8._4_4_;
      pppplStack_c0 = pppplStack_2a0;
      FUN_1401df2c0(&pppplStack_480);
      pppplStack_4e0 = (longlong ****)CONCAT44(uStack_cc,uStack_d0);
      pppplStack_4d8 = (longlong ****)CONCAT44(uStack_c4,uStack_c8);
      pppplStack_4d0 = pppplStack_c0;
      *puStack_5b8 = 1;
      pppplVar16 = (longlong ****)0x8000000000000010;
    }
    else {
      pppplStack_4e0 = pppplStack_4a0;
      pppplStack_4d8 = pppplStack_498;
      pppplStack_4d0 = pppplStack_490;
      uStack_98 = CONCAT44(uStack_544,uStack_548);
      uStack_b0 = uStack_560;
      uStack_a8 = uStack_558;
      uStack_a0 = pppplStack_550;
      *puStack_5b8 = 1;
      if (pppplVar16 == (longlong ****)0xfffffffffffffffe) goto LAB_1406a34ae;
    }
    *(undefined1 *)(param_1 + 0x1080) = 1;
    pppplStack_4b0 = pppplStack_4d0;
    pppplStack_4c0 = pppplStack_4e0;
    pppplStack_4b8 = pppplStack_4d8;
    iStack_500 = (int)uStack_b0;
    uStack_4fc = uStack_b0._4_4_;
    uStack_4f8 = (undefined4)uStack_a8;
    uStack_4f4 = uStack_a8._4_4_;
    uStack_4f0 = (undefined4)uStack_a0;
    uStack_4ec = uStack_a0._4_4_;
    uStack_4e8 = (undefined4)uStack_98;
    uStack_4e4 = uStack_98._4_4_;
    FUN_1401d8ce0(pppplStack_570);
    if (pppplVar16 == (longlong ****)0xffffffffffffffff) {
      pppplStack_508 = pppplStack_4b0;
      uStack_518 = pppplStack_4c0;
      uStack_510 = pppplStack_4b8;
LAB_1406a385c:
      uStack_90 = (undefined4)uStack_518;
      uStack_8c = uStack_518._4_4_;
      uStack_88 = (undefined4)uStack_510;
      uStack_84 = uStack_510._4_4_;
      pppplStack_80 = pppplStack_508;
      FUN_140c53460(&uStack_2b0,&uStack_90);
      uStack_560._0_7_ = (uint7)((ulonglong)uStack_2a8 >> 8);
      uVar4 = (uint7)uStack_560;
      pppplVar20 = uStack_560;
      uStack_560._0_4_ = (int)((ulonglong)uStack_2a8 >> 8);
      iVar3 = (int)uStack_560;
      uStack_560._3_4_ = (undefined4)((ulonglong)uStack_2a8 >> 0x20);
      uStack_560 = pppplVar20;
      if (uStack_2b0 != (longlong ****)0xffffffffffffffff) {
        uStack_448 = (longlong ****)CONCAT44(uStack_274,uStack_278);
        uStack_458 = (longlong ****)CONCAT44(uStack_284,uStack_288);
        uStack_450 = (longlong ****)CONCAT44(uStack_27c,uStack_280);
        uStack_478 = (code *)(((ulonglong)uVar4 & 0xffffffff) << 8);
        uStack_478 = (code *)CONCAT44(uStack_560._3_4_,(undefined4)uStack_478);
        pppplStack_470 = pppplStack_2a0;
        pppplStack_468 = pppplStack_298;
        uStack_460 = pppplStack_290;
        pppplStack_480 = uStack_2b0;
        uStack_478 = (code *)CONCAT71(uStack_478._1_7_,(char)uStack_2a8);
        uStack_1a8 = (longlong ****)0x0;
        pppplStack_1a0 = (longlong ****)0x1;
        pppplStack_198 = (longlong ****)0x0;
        pppplStack_2a0 = (longlong ****)0x60000020;
        uStack_2b0 = (longlong ****)&uStack_1a8;
        uStack_2a8 = &UNK_14135b390;
        cVar10 = FUN_140ed5490(&pppplStack_480,&uStack_2b0);
        pppplVar22 = pppplStack_198;
        pppplVar21 = pppplStack_1a0;
        pppplVar16 = uStack_1a8;
        if (cVar10 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_579,&UNK_14134c748,&UNK_14136ebb8);
          break;
        }
        FUN_1401df2c0(&pppplStack_480);
        cStack_520 = '\x03';
        goto LAB_1406a39b2;
      }
      uStack_5ac = (undefined3)((ulonglong)uStack_2a8 >> 0x28);
      uVar17 = 0;
      pppplVar16 = pppplStack_2a0;
      pppplVar21 = pppplStack_298;
      pppplVar22 = pppplStack_290;
      cVar10 = (char)uStack_2a8;
      iStack_5b0 = iVar3;
    }
    else {
      uStack_478 = (code *)pppplStack_4c0;
      pppplStack_470 = pppplStack_4b8;
      pppplStack_468 = pppplStack_4b0;
      uStack_460 = (longlong ****)CONCAT44(uStack_4fc,iStack_500);
      uStack_458 = (longlong ****)CONCAT44(uStack_4f4,uStack_4f8);
      uStack_450 = (longlong ****)CONCAT44(uStack_4ec,uStack_4f0);
      uStack_448 = (longlong ****)CONCAT44(uStack_4e4,uStack_4e8);
      pppplStack_480 = pppplVar16;
      FUN_140c35f10(&cStack_520,&pppplStack_480);
      if (cStack_520 == -1) goto LAB_1406a385c;
      uStack_5ac = uStack_51b;
      iStack_5b0 = iStack_51f;
      pppplVar16 = uStack_518;
      pppplVar21 = uStack_510;
      pppplVar22 = pppplStack_508;
LAB_1406a39b2:
      uVar17 = 1;
      cVar10 = cStack_520;
    }
    *puStack_5a0 = 1;
    FUN_1401de480(pppplStack_5c8);
    FUN_14014c630(param_1 + 0xb18);
LAB_1406a3b72:
    uStack_564 = uStack_5ac;
    iStack_568 = iStack_5b0;
    *(undefined1 *)(param_1 + 0x1090) = 1;
    FUN_1401d2670(pppplStack_5c8);
    uStack_1c3 = uStack_564;
    iStack_1c7 = iStack_568;
    *(undefined1 *)(param_1 + 0x10a3) = 0;
    uStack_1d0 = uVar17;
    cStack_1c8 = cVar10;
    pppplStack_1c0 = pppplVar16;
    pppplStack_1b8 = pppplVar21;
    pppplStack_1b0 = pppplVar22;
    FUN_141164a10(&pppplStack_480,param_1,0x168);
    *(undefined1 *)(param_1 + 0x10a2) = 0;
    *(undefined1 *)(param_1 + 0x10a1) = 0;
    pppplStack_2a0 = *(longlong *****)(param_1 + 0x178);
    uStack_2b0 = *(longlong *****)(param_1 + 0x168);
    uStack_2a8 = *(undefined **)(param_1 + 0x170);
    FUN_140a39f20(&pppplStack_480,*(undefined8 *)(param_1 + 0x180),&uStack_1d0,&uStack_2b0,
                  CONCAT44(uVar25,*(undefined4 *)(param_1 + 0x1098)),
                  *(undefined4 *)(param_1 + 0x109c));
    uVar15 = 1;
    uVar17 = 0;
LAB_1406a3c5b:
    *(undefined1 *)(param_1 + 0x10a0) = uVar15;
    return uVar17;
  case (undefined *)0x1:
override_jmp_1406a318d_case_1:
    pppplStack_578 = unaff_R12;
    FUN_141166b90(&UNK_14121b628);
    break;
  case (undefined *)0x2:
override_jmp_1406a318d_case_2:
    pppplStack_578 = unaff_R12;
    FUN_141166bb0(&UNK_14121b628);
    break;
  case (undefined *)0x3:
override_jmp_1406a318d_case_3:
    pppplStack_5c8 = unaff_RDI;
    puStack_5a0 = unaff_R15;
    pppplStack_578 = unaff_R12;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1078)) {
    case 0:
      goto override_jmp_1406a327c_case_0;
    case 1:
      lStack_538 = param_1 + 0xf98;
      FUN_141166b90(&UNK_14120fbb0);
      break;
    case 2:
      lStack_538 = param_1 + 0xf98;
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case 3:
      pppplVar20 = *(longlong *****)(param_1 + 0x1070);
      goto LAB_1406a3483;
    }
  }
LAB_1406a3345:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

