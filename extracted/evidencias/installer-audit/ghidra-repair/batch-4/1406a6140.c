/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406a6140(longlong param_1,longlong ****param_2)

{
  longlong ***ppplVar1;
  undefined2 uVar2;
  ushort uVar3;
  uint uVar4;
  code *pcVar5;
  longlong ****pppplVar6;
  longlong ****pppplVar7;
  byte bVar8;
  char cVar9;
  uint uVar10;
  undefined *puVar11;
  undefined *puVar12;
  longlong lVar13;
  undefined1 uVar14;
  ulonglong uVar15;
  longlong ****pppplVar16;
  longlong ****unaff_RDI;
  longlong *plVar17;
  longlong ****pppplVar18;
  longlong ****pppplVar19;
  char cVar20;
  longlong ****pppplVar21;
  longlong ****unaff_R13;
  longlong lVar22;
  undefined8 uVar23;
  char cVar24;
  longlong unaff_GS_OFFSET;
  bool bVar25;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar26;
  undefined1 auStack_5f8 [6];
  undefined1 uStack_5f2;
  undefined1 uStack_5f1;
  longlong ****pppplStack_5f0;
  longlong lStack_5e8;
  longlong ****pppplStack_5e0;
  longlong ****pppplStack_5d8;
  longlong ****pppplStack_5d0;
  char cStack_5c2;
  char cStack_5c1;
  longlong ****pppplStack_5c0;
  longlong ****pppplStack_5b8;
  longlong ****pppplStack_5b0;
  undefined1 uStack_5a1;
  longlong ****pppplStack_5a0;
  longlong ****pppplStack_598;
  longlong ****pppplStack_590;
  uint uStack_584;
  undefined8 uStack_580;
  undefined8 uStack_578;
  longlong ****pppplStack_570;
  longlong ****pppplStack_568;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  undefined8 uStack_4b8;
  undefined8 uStack_4b0;
  undefined8 uStack_4a8;
  undefined4 uStack_4a0;
  undefined4 uStack_49c;
  undefined4 uStack_498;
  undefined4 uStack_494;
  undefined8 uStack_490;
  longlong ****pppplStack_480;
  longlong ****pppplStack_478;
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
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined8 uStack_2d0;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  longlong ****pppplStack_230;
  longlong ****pppplStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  longlong ****pppplStack_210;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
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
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  longlong ****pppplStack_a8;
  longlong ****pppplStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong ****pppplStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  puStack_70 = auStack_5f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137c894 + *(int *)(&UNK_14137c894 + (ulonglong)*(byte *)(param_1 + 0xc20) * 4);
  lStack_5e8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xc20)) {
  case 0:
    *(undefined2 *)(param_1 + 0xc21) = 0x101;
    *(undefined1 *)(param_1 + 0xc23) = 1;
    pppplVar18 = (longlong ****)(param_1 + 0x188);
    unaff_RDI = (longlong ****)(param_1 + 0x6d0);
    FUN_141164a10(unaff_RDI,pppplVar18,0x548);
    puVar12 = &UNK_14137c8a4 + *(int *)(&UNK_14137c8a4 + (ulonglong)*(byte *)(param_1 + 0xc10) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xc10)) {
    case 1:
      goto override_jmp_1406a61e3_case_1;
    case 2:
      goto override_jmp_1406a61e3_case_2;
    case 3:
      goto override_jmp_1406a61e3_case_3;
    case 4:
      goto override_jmp_1406a61e3_case_4;
    }
    goto override_jmp_1406a61e3_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  case 3:
    unaff_RDI = (longlong ****)(param_1 + 0x6d0);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xc10);
  }
  puVar12 = &UNK_14137c8a4 + *(int *)(&UNK_14137c8a4 + (longlong)puVar11 * 4);
  pppplVar18 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406a61e3_case_0:
    pppplStack_5e0 = unaff_RDI;
    FUN_140c50c10(&pppplStack_480,unaff_RDI);
    pppplVar18 = (longlong ****)(lStack_5e8 + 0x8d8);
    pppplStack_5d0 = pppplVar18;
    if (pppplStack_480 != (longlong ****)0xffffffffffffffff) {
      uStack_178 = uStack_3f8;
      uStack_170 = uStack_3f0;
      uStack_188 = uStack_408;
      uStack_180 = uStack_400;
      uStack_198 = uStack_418;
      uStack_190 = uStack_410;
      uStack_1a8 = uStack_428;
      uStack_1a4 = uStack_424;
      uStack_1a0 = uStack_420;
      uStack_19c = uStack_41c;
      uStack_1b8 = uStack_438;
      uStack_1b4 = uStack_434;
      uStack_1b0 = uStack_430;
      uStack_1ac = uStack_42c;
      uStack_1c8 = (undefined4)uStack_448;
      uStack_1c4 = uStack_448._4_4_;
      uStack_1c0 = uStack_440;
      uStack_1bc = uStack_43c;
      uStack_1d8 = (undefined4)uStack_458;
      uStack_1d4 = uStack_458._4_4_;
      uStack_1d0 = (undefined4)uStack_450;
      uStack_1cc = uStack_450._4_4_;
      uStack_200 = pppplStack_480;
      uStack_1f8 = pppplStack_478;
      pppplStack_1f0 = pppplStack_470;
      pppplStack_1e8 = pppplStack_468;
      pppplStack_1e0 = uStack_460;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214f32;
      pppplStack_478 = (longlong ****)0xf;
      pppplStack_470 = (longlong ****)&UNK_14120aab3;
      pppplStack_468 = (longlong ****)0x8;
      uStack_460 = pppplStack_5e0;
      uStack_458 = pppplVar18;
      FUN_140c1a500(&uStack_580,&pppplStack_480);
      pppplVar6 = pppplStack_568;
      pppplVar21 = pppplStack_570;
      pppplVar19 = (longlong ****)uStack_578;
      bVar8 = (byte)uStack_580;
      if ((byte)uStack_580 != 0xff) {
        uVar14 = uStack_580._7_1_;
        uVar2 = uStack_580._5_2_;
        uVar4 = uStack_580._1_4_;
        pppplStack_5f0 = pppplStack_568;
        FUN_1401de350(&uStack_200);
LAB_1406a6684:
        uVar15 = (ulonglong)CONCAT12(uVar14,uVar2);
LAB_1406a668b:
        uVar15 = (ulonglong)uVar4 | uVar15 << 0x20;
        pppplVar18 = (longlong ****)(ulonglong)bVar8;
        goto LAB_1406a6692;
      }
      pppplStack_5c0 = (longlong ****)uStack_578;
      pppplStack_5d8 = pppplStack_570;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214f32;
      pppplStack_478 = (longlong ****)0xf;
      pppplStack_470 = (longlong ****)&UNK_141214f41;
      pppplStack_468 = (longlong ****)0x6;
      uStack_460 = pppplStack_5e0;
      uStack_458 = pppplVar18;
      FUN_140c1a500(&uStack_580,&pppplStack_480);
      pppplVar18 = pppplStack_568;
      pppplVar21 = pppplStack_570;
      pppplVar19 = (longlong ****)uStack_578;
      bVar8 = (byte)uStack_580;
      if ((byte)uStack_580 != 0xff) {
        uVar14 = uStack_580._7_1_;
        uVar2 = uStack_580._5_2_;
        uVar4 = uStack_580._1_4_;
        pppplStack_5f0 = pppplStack_568;
        if (pppplStack_5c0 != (longlong ****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_5d8);
        }
        FUN_1401de350(&uStack_200);
        goto LAB_1406a6684;
      }
      pppplStack_5f0 = (longlong ****)uStack_578;
      pppplStack_5b0 = pppplStack_570;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214f32;
      pppplStack_478 = (longlong ****)0xf;
      pppplStack_470 = (longlong ****)&UNK_14120b0db;
      pppplStack_468 = (longlong ****)0x4;
      uStack_460 = pppplStack_5e0;
      uStack_458 = pppplStack_5d0;
      FUN_140c140a0(&uStack_580,&pppplStack_480);
      unaff_R13 = pppplStack_568;
      pppplVar21 = pppplStack_570;
      pppplVar19 = (longlong ****)uStack_578;
      bVar8 = (byte)uStack_580;
      if ((byte)uStack_580 != 0xff) {
        pppplStack_5b8 = (longlong ****)CONCAT44(pppplStack_5b8._4_4_,(uint)uStack_580._7_1_);
        uVar3 = uStack_580._5_2_;
        uVar4 = uStack_580._1_4_;
        if (pppplStack_5f0 != (longlong ****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_5b0);
        }
        pppplStack_5f0 = pppplStack_568;
        if (pppplStack_5c0 != (longlong ****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_5d8);
        }
        FUN_1401de350(&uStack_200);
        uVar10 = (uint)pppplStack_5b8;
LAB_1406a6ab3:
        uVar15 = (ulonglong)((uint)uVar3 | uVar10 << 0x10);
        goto LAB_1406a668b;
      }
      pppplStack_5b8 = (longlong ****)uStack_578;
      pppplStack_5a0 = pppplStack_570;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214f32;
      pppplStack_478 = (longlong ****)0xf;
      pppplStack_470 = (longlong ****)&UNK_14120b0df;
      pppplStack_468 = (longlong ****)0x6;
      uStack_460 = pppplStack_5e0;
      uStack_458 = pppplStack_5d0;
      FUN_140c140a0(&uStack_580,&pppplStack_480);
      pppplVar21 = pppplStack_570;
      pppplVar19 = (longlong ****)uStack_578;
      param_1 = lStack_5e8;
      bVar8 = (byte)uStack_580;
      if ((byte)uStack_580 != 0xff) {
        uStack_584 = (uint)uStack_580._7_1_;
        uVar3 = uStack_580._5_2_;
        uVar4 = uStack_580._1_4_;
        if ((undefined *)((longlong)pppplStack_5b8 + -1) < (undefined *)0xfffffffffffffffe) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_5a0);
        }
        if (pppplStack_5f0 != (longlong ****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_5b0);
        }
        pppplStack_5f0 = pppplStack_568;
        if (pppplStack_5c0 != (longlong ****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_5d8);
        }
        FUN_1401de350(&uStack_200);
        uVar10 = uStack_584;
        goto LAB_1406a6ab3;
      }
      pppplStack_5d0 = (longlong ****)(lStack_5e8 + 0x8f0);
      FUN_141164a10(pppplStack_5d0,&uStack_200,0x98);
      *(longlong *****)(param_1 + 0x988) = pppplStack_5c0;
      *(longlong *****)(param_1 + 0x990) = pppplStack_5d8;
      *(longlong *****)(param_1 + 0x998) = pppplVar6;
      *(longlong *****)(param_1 + 0x9a0) = pppplStack_5f0;
      *(longlong *****)(param_1 + 0x9a8) = pppplStack_5b0;
      *(longlong *****)(param_1 + 0x9b0) = pppplVar18;
      *(longlong *****)(param_1 + 0x9b8) = pppplStack_5b8;
      *(longlong *****)(param_1 + 0x9c0) = pppplStack_5a0;
      *(longlong *****)(param_1 + 0x9c8) = unaff_R13;
      *(longlong *****)(param_1 + 0x9d0) = pppplVar19;
      *(longlong *****)(param_1 + 0x9d8) = pppplVar21;
      *(longlong *****)(param_1 + 0x9e0) = pppplStack_568;
      *(undefined1 *)(param_1 + 0x9f0) = 0;
      pppplVar18 = (longlong ****)(param_1 + 0x9f8);
      FUN_141164a10(pppplVar18,pppplStack_5d0,0x108);
      pppplStack_5d0 = (longlong ****)(param_1 + 0xc08);
      *(undefined1 *)(param_1 + 0xc08) = 0;
      goto override_jmp_1406a63d0_case_0;
    }
    pppplStack_5f0 = uStack_460;
    uVar15 = (ulonglong)pppplStack_478 >> 8;
    pppplVar19 = pppplStack_470;
    pppplVar21 = pppplStack_468;
    pppplVar18 = pppplStack_478;
LAB_1406a6692:
    FUN_1401de480(pppplStack_5e0);
    uVar23 = 1;
    FUN_14014c630(pppplStack_5d0);
    goto LAB_1406a6f27;
  case (undefined *)0x1:
override_jmp_1406a61e3_case_1:
    pppplStack_5e0 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406a656d;
  case (undefined *)0x2:
override_jmp_1406a61e3_case_2:
    pppplStack_5e0 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406a656d;
  case (undefined *)0x3:
override_jmp_1406a61e3_case_3:
    pppplStack_5d0 = (longlong ****)(param_1 + 0xc08);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xc08);
    pppplVar18 = (longlong ****)(param_1 + 0x9f8);
    pppplStack_5e0 = unaff_RDI;
  }
override_jmp_1406a61e3_case_4:
  puVar11 = &UNK_14137c8b4 + *(int *)(&UNK_14137c8b4 + (longlong)puVar12 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_1406a63d0_case_0:
    unaff_RDI = (longlong ****)(param_1 + 0xb00);
    pppplStack_5c0 = pppplVar18;
    FUN_141164a10(unaff_RDI);
    pppplStack_5f0 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xc00)) {
    case 1:
      goto override_jmp_1406a6404_case_1;
    case 2:
      goto override_jmp_1406a6404_case_2;
    case 3:
      goto override_jmp_1406a6404_case_3;
    }
    goto override_jmp_1406a6404_case_0;
  case (undefined *)0x1:
    pppplStack_598 = pppplStack_5d0;
    pppplStack_590 = pppplVar18;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406a656d;
  case (undefined *)0x2:
    pppplStack_598 = pppplStack_5d0;
    pppplStack_590 = pppplVar18;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406a656d;
  case (undefined *)0x3:
    unaff_RDI = (longlong ****)(param_1 + 0xb00);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xc00);
    pppplStack_5c0 = pppplVar18;
  }
  pppplStack_5f0 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406a6404_case_0:
    pppplStack_5f0 = unaff_RDI;
    FUN_141164a10(&uStack_580,unaff_RDI,0x98);
    uStack_4d8 = *(undefined8 *)(param_1 + 0xba8);
    uStack_4e8 = *(undefined8 *)(param_1 + 0xb98);
    uStack_4e0 = *(undefined8 *)(param_1 + 0xba0);
    uStack_4c0 = *(undefined8 *)(param_1 + 0xbc0);
    uStack_4d0 = *(undefined8 *)(param_1 + 0xbb0);
    uStack_4c8 = *(undefined8 *)(param_1 + 3000);
    uStack_4b8 = *(undefined8 *)(param_1 + 0xbc8);
    uStack_4b0 = *(undefined8 *)(param_1 + 0xbd0);
    uStack_4a8 = *(undefined8 *)(param_1 + 0xbd8);
    uStack_4a0 = *(undefined4 *)(param_1 + 0xbe0);
    uStack_49c = *(undefined4 *)(param_1 + 0xbe4);
    uStack_498 = *(undefined4 *)(param_1 + 0xbe8);
    uStack_494 = *(undefined4 *)(param_1 + 0xbec);
    uStack_490 = *(undefined8 *)(param_1 + 0xbf0);
    if (_DAT_141782560 != 0) {
      uStack_5f2 = 1;
      FUN_14116abb3();
    }
    do {
      pppplVar19 = _DAT_141782610;
      LOCK();
      pppplVar18 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar25 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar18;
    } while (bVar25);
    uVar23 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar23 = _DAT_141782500;
    }
    lVar13 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar13 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    lVar22 = lVar13 + 0x2c8;
    if ((char)uVar23 != '\0') {
      lVar22 = lVar13 + 0x200;
    }
    pppplVar18 = *(longlong *****)(lVar13 + 0x210 + *plVar17 * 8);
    if (pppplVar18 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar13 + *plVar17 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar18;
      *pppplVar18 = (longlong ***)((longlong)*pppplVar18 + 1);
      UNLOCK();
      if (*pppplVar18 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar18 < 0) goto LAB_1406a656d;
      LOCK();
      ppplVar1 = *pppplVar18;
      *pppplVar18 = (longlong ***)((longlong)*pppplVar18 + 1);
      UNLOCK();
      if (*pppplVar18 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar18 < 0) goto LAB_1406a656d;
    }
    FUN_141164a10((longlong)&uStack_200 + 4,&uStack_580,0xf8);
    pppplStack_480 = (longlong ****)0xcc;
    pppplStack_478 = (longlong ****)0x0;
    pppplStack_470 = (longlong ****)&UNK_1413501d0;
    pppplStack_468 = (longlong ****)0x0;
    uStack_450 = pppplVar19;
    uStack_448 = (longlong ****)((ulonglong)uStack_448 & 0xffffffff00000000);
    uStack_460 = pppplVar18;
    uStack_458 = unaff_R13;
    FUN_141164a10((longlong)&uStack_448 + 4,&uStack_200,0xfc);
    uStack_348 = 0;
    uStack_340 = 0;
    uStack_338 = 0;
    pppplStack_328 = pppplVar18;
    pppplStack_320 = unaff_R13;
    uVar15 = FUN_140e48790(0,0,0x200);
    if (uVar15 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406a656d;
    }
    *(ulonglong *)((uVar15 & 0xffffffffffffff80) + 0x78) = uVar15;
    pppplVar18 = (longlong ****)((uVar15 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar18,&pppplStack_480,0x180);
    pppplStack_5d8 = pppplVar18;
    bVar8 = FUN_140f41e30(lVar22,pppplVar18,1,plVar17);
    if ((pppplVar18 != (longlong ****)0x0 & bVar8) == 1) {
      pppplStack_478 = (longlong ****)FUN_140e4dcd0;
      pppplStack_480 = (longlong ****)&uStack_200;
      uStack_200 = pppplVar18;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_480,&UNK_14121b2a8);
      goto LAB_1406a656d;
    }
    *(longlong *****)(lStack_5e8 + 0xbf8) = pppplStack_5d8;
    pppplVar18 = pppplStack_5d8;
    break;
  case (undefined *)0x1:
override_jmp_1406a6404_case_1:
    pppplStack_5f0 = unaff_RDI;
    FUN_141166b90(&UNK_14121b2c0);
    goto LAB_1406a656d;
  case (undefined *)0x2:
override_jmp_1406a6404_case_2:
    pppplStack_5f0 = unaff_RDI;
    FUN_141166bb0(&UNK_14121b2c0);
    goto LAB_1406a656d;
  case (undefined *)0x3:
override_jmp_1406a6404_case_3:
    pppplVar18 = *(longlong *****)(param_1 + 0xbf8);
  }
  pppplStack_480 = (longlong ****)0xfffffffffffffffd;
  lVar13 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar13 + 0x230) == '\x01') {
LAB_1406a6bca:
    cVar20 = *(char *)(lVar13 + 0x22c);
    cVar24 = *(char *)(lVar13 + 0x22d);
    cVar9 = cVar24;
    if (cVar20 != '\x01') {
LAB_1406a6bea:
      *(char *)(lVar13 + 0x22d) = cVar9;
      goto LAB_1406a6bee;
    }
    if (cVar24 != '\0') {
      cVar9 = cVar24 + -1;
      goto LAB_1406a6bea;
    }
    uStack_5f1 = 0;
    FUN_140f47400(param_2);
    if (pppplStack_480 != (longlong ****)0xfffffffffffffffd) {
      FUN_140151ff0(&pppplStack_480);
    }
  }
  else {
    if (*(char *)(lVar13 + 0x230) != '\x02') {
      uStack_5f1 = 0;
      FUN_140e49300(lVar13 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar13 + 0x230) = 1;
      goto LAB_1406a6bca;
    }
    cVar24 = '\0';
    cVar20 = '\0';
LAB_1406a6bee:
    cStack_5c2 = cVar20;
    cStack_5c1 = cVar24;
    (*(code *)pppplVar18[2][3])(pppplVar18,&pppplStack_480,param_2);
    pppplVar21 = pppplStack_480;
    uStack_580 = pppplStack_478;
    pppplVar18 = uStack_580;
    uStack_578 = (code *)pppplStack_470;
    pppplVar19 = (longlong ****)uStack_578;
    pppplStack_570 = pppplStack_468;
    uStack_200 = uStack_460;
    pppplVar6 = uStack_200;
    uStack_1f8 = uStack_458;
    pppplVar7 = uStack_1f8;
    pppplStack_1f0 = uStack_450;
    pppplStack_1e8 = uStack_448;
    if (pppplStack_480 != (longlong ****)0xfffffffffffffffd) {
      uStack_580._0_4_ = SUB84(pppplStack_478,0);
      uStack_580._4_4_ = (undefined4)((ulonglong)pppplStack_478 >> 0x20);
      uStack_578._0_4_ = SUB84(pppplStack_470,0);
      uStack_578._4_4_ = (undefined4)((ulonglong)pppplStack_470 >> 0x20);
      uStack_2c0 = (undefined4)uStack_580;
      uStack_2bc = uStack_580._4_4_;
      uStack_2b8 = (undefined4)uStack_578;
      uStack_2b4 = uStack_578._4_4_;
      pppplStack_2b0 = pppplStack_468;
      if (pppplStack_480 == (longlong ****)0xfffffffffffffffe) {
        pppplVar16 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_200._0_4_ = SUB84(uStack_460,0);
        uStack_200._4_4_ = (undefined4)((ulonglong)uStack_460 >> 0x20);
        uStack_1f8._0_4_ = SUB84(uStack_458,0);
        uStack_1f8._4_4_ = (undefined4)((ulonglong)uStack_458 >> 0x20);
        pppplStack_230 = uStack_450;
        pppplStack_228 = uStack_448;
        uStack_240 = (undefined4)uStack_200;
        uStack_23c = uStack_200._4_4_;
        uStack_238 = (undefined4)uStack_1f8;
        uStack_234 = uStack_1f8._4_4_;
        pppplVar16 = pppplStack_480;
      }
      plVar17 = *(longlong **)(lStack_5e8 + 0xbf8);
      LOCK();
      lVar13 = *plVar17;
      if (lVar13 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      uStack_580 = pppplVar18;
      uStack_578 = (code *)pppplVar19;
      uStack_200 = pppplVar6;
      uStack_1f8 = pppplVar7;
      if (lVar13 != 0xcc) {
        (**(code **)(plVar17[2] + 0x20))();
      }
      if (pppplVar21 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_478 = (longlong ****)CONCAT44(uStack_2bc,uStack_2c0);
        pppplStack_470 = (longlong ****)CONCAT44(uStack_2b4,uStack_2b8);
        pppplStack_468 = pppplStack_2b0;
        uStack_460 = (longlong ****)CONCAT44(uStack_23c,uStack_240);
        uStack_458 = (longlong ****)CONCAT44(uStack_234,uStack_238);
        uStack_450 = pppplStack_230;
        uStack_448 = pppplStack_228;
        uStack_578 = FUN_140ed5490;
        uStack_580 = (longlong ****)&pppplStack_480;
        pppplStack_480 = pppplVar16;
        FUN_1400036f0(&uStack_200,&UNK_141216d95,&uStack_580);
        uStack_220 = (undefined4)uStack_200;
        uStack_21c = uStack_200._4_4_;
        uStack_218 = (undefined4)uStack_1f8;
        uStack_214 = uStack_1f8._4_4_;
        pppplStack_210 = pppplStack_1f0;
        FUN_1401df2c0(&pppplStack_480);
        pppplStack_2a0 = (longlong ****)CONCAT44(uStack_21c,uStack_220);
        pppplStack_298 = (longlong ****)CONCAT44(uStack_214,uStack_218);
        pppplStack_290 = pppplStack_210;
        pppplVar16 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_2a0 = (longlong ****)CONCAT44(uStack_2bc,uStack_2c0);
        pppplStack_298 = (longlong ****)CONCAT44(uStack_2b4,uStack_2b8);
        pppplStack_290 = pppplStack_2b0;
        uStack_d0 = CONCAT44(uStack_23c,uStack_240);
        uStack_c8 = CONCAT44(uStack_234,uStack_238);
        uStack_c0 = pppplStack_230;
        uStack_b8 = pppplStack_228;
      }
      uStack_270 = pppplStack_290;
      uStack_280 = pppplStack_2a0;
      uStack_278 = pppplStack_298;
      uStack_268 = (undefined4)uStack_d0;
      uStack_264 = uStack_d0._4_4_;
      uStack_260 = (undefined4)uStack_c8;
      uStack_25c = uStack_c8._4_4_;
      uStack_258 = (undefined4)uStack_c0;
      uStack_254 = uStack_c0._4_4_;
      uStack_250 = (undefined4)uStack_b8;
      uStack_24c = uStack_b8._4_4_;
      *(undefined1 *)(lStack_5e8 + 0xc00) = 1;
      FUN_1401d88a0(pppplStack_5f0);
      pppplVar7 = uStack_278;
      pppplVar6 = uStack_280;
      if (pppplVar16 == (longlong ****)0xffffffffffffffff) {
        uStack_300 = (undefined4)uStack_280;
        uStack_2fc = uStack_280._4_4_;
        uStack_2f8 = (undefined4)uStack_278;
        uStack_2f4 = uStack_278._4_4_;
        uStack_2d0 = CONCAT44(uStack_24c,uStack_250);
        uStack_2e0 = uStack_260;
        uStack_2dc = uStack_25c;
        uStack_2d8 = uStack_258;
        uStack_2d4 = uStack_254;
        uStack_2f0 = (undefined4)uStack_270;
        uStack_2ec = uStack_270._4_4_;
        uStack_2e8 = uStack_268;
        uStack_2e4 = uStack_264;
        if (uStack_280 == (longlong ****)0xffffffffffffffff) goto LAB_1406a6ec5;
        pppplVar19 = (longlong ****)CONCAT44(uStack_25c,uStack_260);
        uStack_80 = CONCAT44(uStack_254,uStack_258);
        uStack_78 = CONCAT44(uStack_24c,uStack_250);
        lVar13 = CONCAT44(uStack_264,uStack_268);
        pppplStack_a8 = uStack_280;
        pppplStack_a0 = uStack_278;
        uStack_98 = (undefined4)uStack_270;
        uStack_94 = uStack_270._4_4_;
        uStack_90 = uStack_268;
        uStack_8c = uStack_264;
        pppplStack_88 = pppplVar19;
        pppplVar18 = (longlong ****)FUN_140e48790((undefined4)uStack_270,0,0x80);
        if (pppplVar18 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406a656d;
        }
        pppplStack_480 = (longlong ****)0x80;
        pppplStack_470 = (longlong ****)0x0;
        pppplStack_478 = pppplVar18;
        uStack_200 = (longlong ****)&pppplStack_480;
        pppplVar18 = (longlong ****)FUN_140523010(&pppplStack_a8,&uStack_200);
        pppplVar21 = pppplStack_478;
        pppplStack_5b0 = pppplVar19;
        if (pppplVar18 == (longlong ****)0x0) {
          pppplVar19 = pppplStack_480;
          pppplVar18 = pppplStack_478;
          if (pppplStack_480 == (longlong ****)0xffffffffffffffff) goto LAB_1406a71d0;
          pppplStack_5f0 = pppplStack_470;
          pppplStack_5b8 = (longlong ****)0xffffffffffffffff;
          pppplStack_5d8 =
               (longlong ****)
               CONCAT44(pppplStack_5d8._4_4_,(int)CONCAT71((int7)((ulonglong)pppplStack_470 >> 8),1)
                       );
          pppplVar18 = (longlong ****)0x0;
        }
        else {
          pppplVar19 = (longlong ****)&pppplStack_480;
          if (pppplStack_480 != (longlong ****)0x0) {
            uVar23 = GetProcessHeap();
            HeapFree(uVar23,0,pppplVar21);
          }
LAB_1406a71d0:
          pppplStack_5b8 = (longlong ****)0x800000000000000f;
          pppplStack_5d8 = (longlong ****)((ulonglong)pppplStack_5d8 & 0xffffffff00000000);
          pppplVar21 = pppplVar18;
        }
        if (pppplVar6 != (longlong ****)0x0) {
          uVar23 = GetProcessHeap(pppplStack_5e0);
          HeapFree(uVar23,0,pppplVar7);
        }
        if (lVar13 - 1U < 0xfffffffffffffffe) {
          uVar23 = GetProcessHeap(pppplStack_5e0);
          HeapFree(uVar23,0,pppplStack_5b0);
        }
        if ((char)pppplStack_5d8 == '\0') {
          pppplStack_480 = pppplStack_5b8;
          uStack_460 = pppplStack_5f0;
          uStack_580 = (longlong ****)0x0;
          uStack_578 = (code *)0x1;
          pppplStack_570 = (longlong ****)0x0;
          pppplStack_1f0 = (longlong ****)0x60000020;
          uStack_200 = (longlong ****)&uStack_580;
          uStack_1f8 = (longlong ****)&UNK_14135b390;
          pppplStack_478 = pppplVar18;
          pppplStack_470 = pppplVar19;
          pppplStack_468 = pppplVar21;
          cVar9 = FUN_140ed5490(&pppplStack_480,&uStack_200);
          pppplVar21 = (longlong ****)uStack_578;
          pppplVar19 = uStack_580;
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5a1,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406a656d:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          pppplStack_5f0 = pppplStack_570;
          FUN_1401df2c0(&pppplStack_480);
          pppplVar18 = (longlong ****)0x3;
          uVar15 = 0;
          goto LAB_1406a6ef8;
        }
        uVar15 = (ulonglong)pppplVar18 & 0xffffffffffffff00;
        uVar23 = 0;
      }
      else {
        pppplStack_478 = uStack_280;
        pppplStack_470 = uStack_278;
        pppplStack_468 = uStack_270;
        uStack_460 = (longlong ****)CONCAT44(uStack_264,uStack_268);
        uStack_458 = (longlong ****)CONCAT44(uStack_25c,uStack_260);
        uStack_450 = (longlong ****)CONCAT44(uStack_254,uStack_258);
        uStack_448 = (longlong ****)CONCAT44(uStack_24c,uStack_250);
        pppplStack_480 = pppplVar16;
        FUN_140c35f10(&uStack_2f8,&pppplStack_480);
LAB_1406a6ec5:
        pppplVar18 = (longlong ****)CONCAT44(uStack_2f4,uStack_2f8);
        pppplVar19 = (longlong ****)CONCAT44(uStack_2ec,uStack_2f0);
        pppplVar21 = (longlong ****)CONCAT44(uStack_2e4,uStack_2e8);
        pppplStack_5f0 = (longlong ****)CONCAT44(uStack_2dc,uStack_2e0);
        uVar15 = (ulonglong)pppplVar18 & 0xffffffffffffff00;
LAB_1406a6ef8:
        uVar23 = 1;
      }
      *(undefined1 *)pppplStack_5d0 = 1;
      FUN_1401de480(pppplStack_5e0);
      FUN_14014c630(lStack_5e8 + 0x8d8);
      uVar15 = uVar15 >> 8;
LAB_1406a6f27:
      *(undefined1 *)(lStack_5e8 + 0xc10) = 1;
      FUN_1401d28d0(pppplStack_5e0);
      lVar13 = lStack_5e8;
      uStack_f0 = (ulonglong)pppplVar18 & 0xff | uVar15 << 8;
      pppplStack_d8 = pppplStack_5f0;
      *(undefined1 *)(lStack_5e8 + 0xc23) = 0;
      uStack_f8 = uVar23;
      pppplStack_e8 = pppplVar19;
      pppplStack_e0 = pppplVar21;
      FUN_141164a10(&pppplStack_480,lStack_5e8,0x168);
      *(undefined1 *)(lVar13 + 0xc22) = 0;
      *(undefined1 *)(lVar13 + 0xc21) = 0;
      pppplStack_1f0 = *(longlong *****)(lVar13 + 0x178);
      uStack_200 = *(longlong *****)(lVar13 + 0x168);
      uStack_1f8 = *(longlong *****)(lVar13 + 0x170);
      FUN_140a39f20(&pppplStack_480,*(undefined8 *)(lVar13 + 0x180),&uStack_f8,&uStack_200,
                    CONCAT44(uVar26,*(undefined4 *)(lVar13 + 0xc18)),*(undefined4 *)(lVar13 + 0xc1c)
                   );
      uVar14 = 1;
      uVar23 = 0;
      goto LAB_1406a716e;
    }
    if (cVar20 != '\0') {
      if (*(char *)(lVar13 + 0x230) != '\x01') {
        if (*(char *)(lVar13 + 0x230) == '\x02') goto LAB_1406a714e;
        uStack_5f1 = 1;
        FUN_140e49300(lVar13 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar13 + 0x230) = 1;
      }
      *(undefined1 *)(lVar13 + 0x22c) = 1;
      *(char *)(lVar13 + 0x22d) = cVar24;
    }
  }
LAB_1406a714e:
  *(undefined1 *)(lStack_5e8 + 0xc00) = 3;
  *(undefined1 *)(lStack_5e8 + 0xc08) = 3;
  *(undefined1 *)(lStack_5e8 + 0xc10) = 3;
  uVar14 = 3;
  uVar23 = 1;
LAB_1406a716e:
  *(undefined1 *)(lStack_5e8 + 0xc20) = uVar14;
  return uVar23;
}

