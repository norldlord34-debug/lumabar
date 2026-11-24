/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406cb250(longlong *****param_1,undefined8 param_2)

{
  longlong ****pppplVar1;
  longlong ***ppplVar2;
  undefined2 uVar3;
  code *pcVar4;
  uint7 uVar5;
  longlong *****ppppplVar6;
  longlong *****ppppplVar7;
  longlong *****ppppplVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  undefined *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong *****ppppplVar15;
  undefined8 uVar16;
  undefined1 uVar17;
  undefined *puVar18;
  longlong *****ppppplVar19;
  longlong *****ppppplVar20;
  longlong *****unaff_RDI;
  longlong *plVar21;
  longlong *****ppppplVar22;
  undefined8 uVar23;
  longlong *****unaff_R14;
  longlong lVar24;
  longlong *****ppppplVar25;
  char cVar26;
  longlong *****unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar27;
  undefined4 uVar28;
  undefined8 in_stack_fffffffffffff9a0;
  undefined4 uVar29;
  longlong *****ppppplStack_610;
  longlong *****ppppplStack_608;
  longlong *****ppppplStack_5f8;
  longlong *****ppppplStack_5f0;
  char cStack_5e2;
  char cStack_5e1;
  longlong *****ppppplStack_5e0;
  longlong *****ppppplStack_5d8;
  longlong *****ppppplStack_5d0;
  undefined1 uStack_5c1;
  longlong *****ppppplStack_5c0;
  longlong *****ppppplStack_5b8;
  longlong *****ppppplStack_5b0;
  longlong *****ppppplStack_5a8;
  byte bStack_5a0;
  uint7 uStack_59f;
  undefined4 uStack_598;
  undefined4 uStack_594;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  longlong *****ppppplStack_588;
  longlong *****ppppplStack_580;
  longlong *****ppppplStack_578;
  longlong *****ppppplStack_570;
  longlong *****ppppplStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined8 uStack_550;
  undefined4 uStack_548;
  undefined4 uStack_544;
  undefined4 uStack_540;
  undefined4 uStack_53c;
  undefined4 uStack_538;
  undefined4 uStack_534;
  undefined4 uStack_530;
  undefined4 uStack_52c;
  undefined4 uStack_528;
  undefined4 uStack_524;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  longlong ****pppplStack_4d8;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  longlong *****ppppplStack_460;
  longlong *****ppppplStack_458;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  longlong *****ppppplStack_3d0;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  longlong *****ppppplStack_3b0;
  longlong *****ppppplStack_3a8;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  longlong *****ppppplStack_2f0;
  longlong *****ppppplStack_2e0;
  longlong *****ppppplStack_2d8;
  longlong *****ppppplStack_2d0;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  longlong *****ppppplStack_2b0;
  undefined8 uStack_2a8;
  longlong *****ppppplStack_2a0;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined4 uStack_290;
  undefined4 uStack_28c;
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
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  longlong *****ppppplStack_1e0;
  undefined8 uStack_1d8;
  longlong *****ppppplStack_1d0;
  longlong *****ppppplStack_1c8;
  longlong *****ppppplStack_1c0;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  longlong *****ppppplStack_1a0;
  undefined8 uStack_198;
  ulonglong uStack_190;
  longlong *****ppppplStack_188;
  longlong *****ppppplStack_180;
  longlong *****ppppplStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined1 auStack_108 [176];
  longlong *****ppppplStack_58;
  undefined8 uStack_48;
  
  uVar29 = (undefined4)((ulonglong)in_stack_fffffffffffff9a0 >> 0x20);
  ppppplStack_58 = (longlong *****)&ppppplStack_5f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137ced4 + *(int *)(&UNK_14137ced4 + (ulonglong)*(byte *)(param_1 + 0x1f0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x1f0)) {
  case 0:
    *(undefined2 *)((longlong)param_1 + 0xf81) = 0x101;
    *(undefined1 *)((longlong)param_1 + 0xf83) = 1;
    unaff_RDI = param_1 + 0x110;
    FUN_141164a10(unaff_RDI,param_1 + 0x31,0x6f8);
    puVar12 = &UNK_14137cee4 + *(int *)(&UNK_14137cee4 + (ulonglong)*(byte *)(param_1 + 0x1ee) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x1ee)) {
    case 1:
      goto override_jmp_1406cb2ec_case_1;
    case 2:
      goto override_jmp_1406cb2ec_case_2;
    case 3:
      goto override_jmp_1406cb2ec_case_3;
    case 4:
      goto override_jmp_1406cb2ec_case_4;
    }
    goto override_jmp_1406cb2ec_case_0;
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
    unaff_RDI = param_1 + 0x110;
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1ee);
  }
  puVar12 = &UNK_14137cee4 + *(int *)(&UNK_14137cee4 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406cb2ec_case_0:
    FUN_140c50c10(&ppppplStack_580,unaff_RDI);
    ppppplVar19 = param_1 + 0x151;
    ppppplStack_5f8 = ppppplVar19;
    if (ppppplStack_580 != (longlong *****)0xffffffffffffffff) {
      uStack_238 = uStack_4f8;
      uStack_230 = uStack_4f0;
      uStack_248 = uStack_508;
      uStack_240 = uStack_500;
      uStack_258 = uStack_518;
      uStack_250 = uStack_510;
      uStack_268 = uStack_528;
      uStack_264 = uStack_524;
      uStack_260 = uStack_520;
      uStack_25c = uStack_51c;
      uStack_278 = uStack_538;
      uStack_274 = uStack_534;
      uStack_270 = uStack_530;
      uStack_26c = uStack_52c;
      uStack_288 = uStack_548;
      uStack_284 = uStack_544;
      uStack_280 = uStack_540;
      uStack_27c = uStack_53c;
      uStack_298 = (undefined4)uStack_558;
      uStack_294 = uStack_558._4_4_;
      uStack_290 = (undefined4)uStack_550;
      uStack_28c = uStack_550._4_4_;
      uStack_2c0 = ppppplStack_580;
      uStack_2b8 = ppppplStack_578;
      ppppplStack_2b0 = ppppplStack_570;
      uStack_2a8 = ppppplStack_568;
      ppppplStack_2a0 = uStack_560;
      uStack_550 = (longlong *****)0x0;
      ppppplStack_580 = (longlong *****)&UNK_141215075;
      ppppplStack_578 = (longlong *****)0xe;
      ppppplStack_570 = (longlong *****)&UNK_14120a7bf;
      ppppplStack_568 = (longlong *****)0x6;
      uStack_560 = unaff_RDI;
      uStack_558 = ppppplVar19;
      FUN_140c1a500(&uStack_3c0,&ppppplStack_580);
      ppppplVar22 = ppppplStack_3a8;
      ppppplVar15 = ppppplStack_3b0;
      bVar9 = (byte)uStack_3c0;
      if ((byte)uStack_3c0 != 0xff) {
        uVar5 = uStack_3c0._1_7_;
        ppppplStack_610 = (longlong *****)uStack_3b8;
        FUN_1401de350(&uStack_2c0);
LAB_1406cba34:
        ppppplVar19 = (longlong *****)(ulonglong)uVar5;
        ppppplVar22 = ppppplStack_3a8;
        ppppplVar25 = (longlong *****)(ulonglong)bVar9;
        goto LAB_1406cba38;
      }
      ppppplStack_5f0 = (longlong *****)uStack_3b8;
      ppppplStack_5e0 = ppppplStack_3b0;
      uStack_550 = (longlong *****)0x0;
      ppppplStack_580 = (longlong *****)&UNK_141215075;
      ppppplStack_578 = (longlong *****)0xe;
      ppppplStack_570 = (longlong *****)&UNK_14120a848;
      ppppplStack_568 = (longlong *****)0x4;
      uStack_560 = unaff_RDI;
      uStack_558 = ppppplVar19;
      FUN_140c27560(&uStack_3c0,&ppppplStack_580);
      ppppplVar15 = ppppplStack_3b0;
      ppppplVar25 = (longlong *****)uStack_3b8;
      bVar9 = (byte)uStack_3c0;
      if ((byte)uStack_3c0 != 0xff) {
        uVar17 = uStack_3c0._7_1_;
        uVar3 = uStack_3c0._5_2_;
        uVar28 = uStack_3c0._1_4_;
        ppppplStack_610 = (longlong *****)uStack_3b8;
        if (ppppplStack_5f0 != (longlong *****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,ppppplStack_5e0);
        }
        FUN_1401de350(&uStack_2c0);
LAB_1406cba27:
        uVar5 = CONCAT34(CONCAT12(uVar17,uVar3),uVar28);
        goto LAB_1406cba34;
      }
      uStack_550 = (longlong *****)0x0;
      ppppplStack_580 = (longlong *****)&UNK_141215075;
      ppppplStack_578 = (longlong *****)0xe;
      ppppplStack_570 = (longlong *****)&UNK_141214f02;
      ppppplStack_568 = (longlong *****)0x2;
      uStack_560 = unaff_RDI;
      uStack_558 = ppppplVar19;
      FUN_140c27560(&uStack_3c0,&ppppplStack_580);
      ppppplVar15 = ppppplStack_3b0;
      ppppplVar19 = (longlong *****)uStack_3b8;
      bVar9 = (byte)uStack_3c0;
      if ((byte)uStack_3c0 != 0xff) {
        uVar17 = uStack_3c0._7_1_;
        uVar3 = uStack_3c0._5_2_;
        uVar28 = uStack_3c0._1_4_;
        ppppplStack_610 = (longlong *****)uStack_3b8;
        if (ppppplStack_5f0 != (longlong *****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,ppppplStack_5e0);
        }
        FUN_1401de350(&uStack_2c0);
        goto LAB_1406cba27;
      }
      FUN_141164a10(param_1 + 0x154,&uStack_2c0,0x98);
      param_1[0x167] = (longlong ****)ppppplStack_5f0;
      param_1[0x168] = (longlong ****)ppppplStack_5e0;
      param_1[0x169] = (longlong ****)ppppplVar22;
      param_1[0x16a] = (longlong ****)ppppplVar25;
      param_1[0x16b] = (longlong ****)ppppplVar19;
      *(undefined1 *)(param_1 + 0x186) = 0;
      unaff_R14 = param_1 + 0x187;
      FUN_141164a10(unaff_R14,param_1 + 0x154,0x198);
      ppppplStack_5b8 = param_1 + 0x1ed;
      *(undefined1 *)(param_1 + 0x1ed) = 0;
      goto override_jmp_1406cb4dd_case_0;
    }
    ppppplVar19 = (longlong *****)((ulonglong)ppppplStack_578 >> 8);
    ppppplStack_610 = ppppplStack_570;
    ppppplVar22 = uStack_560;
    ppppplVar25 = ppppplStack_578;
    ppppplVar15 = ppppplStack_568;
LAB_1406cba38:
    FUN_1401de480(unaff_RDI);
    uVar23 = 1;
    FUN_14014c630(ppppplStack_5f8);
    ppppplStack_608 = unaff_RDI;
    goto LAB_1406cc0b1;
  case (undefined *)0x1:
override_jmp_1406cb2ec_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406cb6d5;
  case (undefined *)0x2:
override_jmp_1406cb2ec_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406cb6d5;
  case (undefined *)0x3:
override_jmp_1406cb2ec_case_3:
    ppppplStack_5b8 = param_1 + 0x1ed;
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1ed);
    unaff_R14 = param_1 + 0x187;
  }
override_jmp_1406cb2ec_case_4:
  puVar11 = &UNK_14137cef4 + *(int *)(&UNK_14137cef4 + (longlong)puVar12 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_1406cb4dd_case_0:
    unaff_R15 = param_1 + 0x1ba;
    FUN_141164a10(unaff_R15,unaff_R14,0x198);
    puVar18 = &UNK_14137cf04;
    puVar12 = &UNK_14137cf04 + *(int *)(&UNK_14137cf04 + (ulonglong)*(byte *)(param_1 + 0x1ec) * 4);
    ppppplStack_5f8 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x1ec)) {
    case 1:
      goto override_jmp_1406cb50d_case_1;
    case 2:
      goto override_jmp_1406cb50d_case_2;
    case 3:
      goto override_jmp_1406cb50d_case_3;
    case 4:
      goto override_jmp_1406cb50d_case_4;
    }
    goto override_jmp_1406cb50d_case_0;
  case (undefined *)0x1:
    ppppplStack_5a8 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406cb6d5;
  case (undefined *)0x2:
    ppppplStack_5a8 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406cb6d5;
  case (undefined *)0x3:
    unaff_R15 = param_1 + 0x1ba;
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1ec);
  }
  puVar18 = &UNK_14137cf04;
  puVar12 = &UNK_14137cf04 + *(int *)(&UNK_14137cf04 + (longlong)puVar11 * 4);
  ppppplStack_5f8 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406cb50d_case_0:
    ppppplStack_5f8 = unaff_R15;
    ppppplStack_5c0 = unaff_R14;
    FUN_141164a10(&ppppplStack_580,unaff_R15,0x98);
    uStack_4e8 = *(undefined4 *)(param_1 + 0x1cd);
    uStack_4e4 = *(undefined4 *)((longlong)param_1 + 0xe6c);
    uStack_4e0 = *(undefined4 *)(param_1 + 0x1ce);
    uStack_4dc = *(undefined4 *)((longlong)param_1 + 0xe74);
    pppplStack_4d8 = param_1[0x1cf];
    FUN_141164a10(auStack_108,&ppppplStack_580,0xb0);
    ppppplStack_610 = param_1 + 0x1d2;
    FUN_141164a10(ppppplStack_610,auStack_108,0xb0);
    *(undefined4 *)(param_1 + 0x1e8) = *(undefined4 *)(param_1 + 0x1d0);
    *(undefined4 *)((longlong)param_1 + 0xf44) = *(undefined4 *)((longlong)param_1 + 0xe84);
    *(undefined4 *)(param_1 + 0x1e9) = *(undefined4 *)(param_1 + 0x1d1);
    *(undefined4 *)((longlong)param_1 + 0xf4c) = *(undefined4 *)((longlong)param_1 + 0xe8c);
    ppppplStack_5f0 = param_1 + 0x1eb;
    *(undefined1 *)(param_1 + 0x1eb) = 0;
    ppppplStack_608 = unaff_RDI;
    goto LAB_1406cb614;
  case (undefined *)0x1:
override_jmp_1406cb50d_case_1:
    ppppplStack_5f8 = unaff_R15;
    ppppplStack_5c0 = unaff_R14;
    FUN_141166b90(&UNK_14121b658);
    goto LAB_1406cb6d5;
  case (undefined *)0x2:
override_jmp_1406cb50d_case_2:
    ppppplStack_5f8 = unaff_R15;
    ppppplStack_5c0 = unaff_R14;
    FUN_141166bb0(&UNK_14121b658);
    goto LAB_1406cb6d5;
  case (undefined *)0x3:
override_jmp_1406cb50d_case_3:
    ppppplStack_5f0 = param_1 + 0x1eb;
    ppppplStack_610 = param_1 + 0x1d2;
    puVar18 = &UNK_14137cf14;
    puVar12 = (undefined *)
              (longlong)*(int *)(&UNK_14137cf14 + (ulonglong)*(byte *)(param_1 + 0x1eb) * 4);
    ppppplStack_5f8 = unaff_R15;
  }
override_jmp_1406cb50d_case_4:
  ppppplStack_608 = unaff_RDI;
  ppppplStack_5c0 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12 + (longlong)puVar18) {
  case (undefined *)0x1406cb609:
LAB_1406cb614:
    FUN_141164a10(&uStack_3c0,ppppplStack_610,0xc0);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      ppppplVar15 = _DAT_141782610;
      LOCK();
      ppppplVar19 = (longlong *****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar27 = _DAT_141782610 == (longlong *****)0x0;
      _DAT_141782610 = ppppplVar19;
    } while (bVar27);
    uVar23 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar23 = _DAT_141782500;
    }
    lVar13 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar13 = _DAT_141782508;
    }
    plVar21 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar21 = (longlong *)&DAT_141782500;
    }
    lVar24 = lVar13 + 0x2c8;
    if ((char)uVar23 != '\0') {
      lVar24 = lVar13 + 0x200;
    }
    ppppplVar19 = *(longlong ******)(lVar13 + 0x210 + *plVar21 * 8);
    ppppplVar22 = param_1;
    if (ppppplVar19 != (longlong *****)0x0) {
      ppppplVar22 = *(longlong ******)(lVar13 + *plVar21 * 8 + 0x218);
      LOCK();
      pppplVar1 = *ppppplVar19;
      *ppppplVar19 = (longlong ****)((longlong)*ppppplVar19 + 1);
      UNLOCK();
      if (*ppppplVar19 == (longlong ****)0x0 ||
          SCARRY8((longlong)pppplVar1,1) != (longlong)*ppppplVar19 < 0) goto LAB_1406cb6d5;
      LOCK();
      pppplVar1 = *ppppplVar19;
      *ppppplVar19 = (longlong ****)((longlong)*ppppplVar19 + 1);
      UNLOCK();
      if (*ppppplVar19 == (longlong ****)0x0 ||
          SCARRY8((longlong)pppplVar1,1) != (longlong)*ppppplVar19 < 0) goto LAB_1406cb6d5;
    }
    FUN_141164a10((longlong)&uStack_2c0 + 4,&uStack_3c0,0xc0);
    ppppplStack_580 = (longlong *****)0xcc;
    ppppplStack_578 = (longlong *****)0x0;
    ppppplStack_570 = (longlong *****)&UNK_14134e920;
    ppppplStack_568 = (longlong *****)0x0;
    uStack_550 = ppppplVar15;
    uStack_548 = 0;
    uStack_560 = ppppplVar19;
    uStack_558 = ppppplVar22;
    FUN_141164a10(&uStack_544,&uStack_2c0,0xc4);
    uStack_480 = 0;
    uStack_478 = 0;
    uStack_470 = 0;
    ppppplStack_460 = ppppplVar19;
    ppppplStack_458 = ppppplVar22;
    uVar14 = FUN_140e48790(0,0,0x200);
    if (uVar14 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406cb6d5;
    }
    *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
    ppppplVar19 = (longlong *****)((uVar14 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppplVar19,&ppppplStack_580,0x180);
    ppppplStack_5e0 = ppppplVar19;
    bVar9 = FUN_140f41e30(lVar24,ppppplVar19,1,plVar21);
    if ((ppppplVar19 != (longlong *****)0x0 & bVar9) == 1) {
      ppppplStack_578 = (longlong *****)FUN_140e4dcd0;
      ppppplStack_580 = (longlong *****)&uStack_2c0;
      uStack_2c0 = ppppplVar19;
      FUN_141166a50(&UNK_141200fc8,&ppppplStack_580,&UNK_14120fb98);
      goto LAB_1406cb6d5;
    }
    param_1[0x1ea] = (longlong ****)ppppplStack_5e0;
    ppppplVar19 = ppppplStack_5e0;
    break;
  case (undefined *)0x1406cb80d:
    ppppplVar19 = (longlong *****)param_1[0x1ea];
    break;
  case (undefined *)0x1406cc34c:
    ppppplStack_5b0 = ppppplStack_610;
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406cb6d5;
  case (undefined *)0x1406cc370:
    ppppplStack_5b0 = ppppplStack_610;
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406cb6d5;
  }
  ppppplStack_580 = (longlong *****)0xfffffffffffffffd;
  lVar13 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar13 + 0x230) == '\x01') {
LAB_1406cbb1c:
    ppppplVar22 = (longlong *****)(ulonglong)*(byte *)(lVar13 + 0x22c);
    cVar26 = *(char *)(lVar13 + 0x22d);
    cVar10 = cVar26;
    if (*(byte *)(lVar13 + 0x22c) != 1) {
LAB_1406cbb3c:
      *(char *)(lVar13 + 0x22d) = cVar10;
      goto LAB_1406cbb40;
    }
    if (cVar26 != '\0') {
      cVar10 = cVar26 + -1;
      goto LAB_1406cbb3c;
    }
    FUN_140f47400(param_2);
    if (ppppplStack_580 != (longlong *****)0xfffffffffffffffd) {
      FUN_1401504c0(&ppppplStack_580);
    }
  }
  else {
    if (*(char *)(lVar13 + 0x230) != '\x02') {
      FUN_140e49300(lVar13 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar13 + 0x230) = 1;
      goto LAB_1406cbb1c;
    }
    cVar26 = '\0';
    ppppplVar22 = (longlong *****)0x0;
LAB_1406cbb40:
    cStack_5e2 = (char)ppppplVar22;
    cStack_5e1 = cVar26;
    (*(code *)ppppplVar19[2][3])(ppppplVar19,&ppppplStack_580,param_2);
    ppppplVar15 = ppppplStack_580;
    ppppplVar19 = ppppplStack_5f0;
    uStack_3c0 = ppppplStack_578;
    ppppplVar25 = uStack_3c0;
    uStack_3b8 = (code *)ppppplStack_570;
    ppppplVar6 = (longlong *****)uStack_3b8;
    ppppplStack_3b0 = ppppplStack_568;
    uStack_2c0 = uStack_560;
    ppppplVar7 = uStack_2c0;
    uStack_2b8 = uStack_558;
    ppppplVar8 = uStack_2b8;
    ppppplStack_2b0 = uStack_550;
    uStack_2a8 = (longlong *****)CONCAT44(uStack_544,uStack_548);
    if (ppppplStack_580 != (longlong *****)0xfffffffffffffffd) {
      uStack_3c0._0_4_ = SUB84(ppppplStack_578,0);
      uStack_3c0._4_4_ = (undefined4)((ulonglong)ppppplStack_578 >> 0x20);
      uStack_3b8._0_4_ = SUB84(ppppplStack_570,0);
      uStack_3b8._4_4_ = (undefined4)((ulonglong)ppppplStack_570 >> 0x20);
      uStack_300 = (undefined4)uStack_3c0;
      uStack_2fc = uStack_3c0._4_4_;
      uStack_2f8 = (undefined4)uStack_3b8;
      uStack_2f4 = uStack_3b8._4_4_;
      ppppplStack_2f0 = ppppplStack_568;
      if (ppppplStack_580 == (longlong *****)0xfffffffffffffffe) {
        ppppplVar20 = (longlong *****)0x8000000000000016;
      }
      else {
        uStack_2c0._0_4_ = SUB84(uStack_560,0);
        uStack_2c0._4_4_ = (undefined4)((ulonglong)uStack_560 >> 0x20);
        uStack_2b8._0_4_ = SUB84(uStack_558,0);
        uStack_2b8._4_4_ = (undefined4)((ulonglong)uStack_558 >> 0x20);
        ppppplStack_1e0 = uStack_550;
        uStack_1d8 = uStack_2a8;
        uStack_1f0 = (undefined4)uStack_2c0;
        uStack_1ec = uStack_2c0._4_4_;
        uStack_1e8 = (undefined4)uStack_2b8;
        uStack_1e4 = uStack_2b8._4_4_;
        ppppplVar20 = ppppplStack_580;
      }
      pppplVar1 = param_1[0x1ea];
      LOCK();
      ppplVar2 = *pppplVar1;
      if (ppplVar2 == (longlong ***)0xcc) {
        *pppplVar1 = (longlong ***)0x84;
      }
      UNLOCK();
      uStack_3c0 = ppppplVar25;
      uStack_3b8 = (code *)ppppplVar6;
      uStack_2c0 = ppppplVar7;
      uStack_2b8 = ppppplVar8;
      if (ppplVar2 != (longlong ***)0xcc) {
        ppppplStack_5d8 = ppppplStack_5f0;
        ppppplStack_5d0 = ppppplStack_610;
        (*(code *)pppplVar1[2][4])();
      }
      if (ppppplVar15 == (longlong *****)0xfffffffffffffffe) {
        ppppplStack_578 = (longlong *****)CONCAT44(uStack_2fc,uStack_300);
        ppppplStack_570 = (longlong *****)CONCAT44(uStack_2f4,uStack_2f8);
        ppppplStack_568 = ppppplStack_2f0;
        uStack_560 = (longlong *****)CONCAT44(uStack_1ec,uStack_1f0);
        uStack_558 = (longlong *****)CONCAT44(uStack_1e4,uStack_1e8);
        uStack_550 = ppppplStack_1e0;
        uStack_548 = (undefined4)uStack_1d8;
        uStack_544 = uStack_1d8._4_4_;
        uStack_3b8 = FUN_140ed5490;
        ppppplStack_580 = ppppplVar20;
        uStack_3c0 = (longlong *****)&ppppplStack_580;
        FUN_1400036f0(&uStack_2c0,&UNK_141214779,&uStack_3c0);
        ppppplVar19 = ppppplStack_5f0;
        uStack_1b0 = (undefined4)uStack_2c0;
        uStack_1ac = uStack_2c0._4_4_;
        uStack_1a8 = (undefined4)uStack_2b8;
        uStack_1a4 = uStack_2b8._4_4_;
        ppppplStack_1a0 = ppppplStack_2b0;
        ppppplStack_5d8 = ppppplStack_5f0;
        ppppplStack_5d0 = ppppplStack_610;
        FUN_1401df2c0(&ppppplStack_580);
        ppppplStack_2e0 = (longlong *****)CONCAT44(uStack_1ac,uStack_1b0);
        ppppplStack_2d8 = (longlong *****)CONCAT44(uStack_1a4,uStack_1a8);
        ppppplStack_2d0 = ppppplStack_1a0;
        ppppplVar20 = (longlong *****)0x8000000000000010;
      }
      else {
        ppppplStack_2e0 = (longlong *****)CONCAT44(uStack_2fc,uStack_300);
        ppppplStack_2d8 = (longlong *****)CONCAT44(uStack_2f4,uStack_2f8);
        ppppplStack_2d0 = ppppplStack_2f0;
        uStack_130 = CONCAT44(uStack_1ec,uStack_1f0);
        uStack_128 = CONCAT44(uStack_1e4,uStack_1e8);
        uStack_120 = ppppplStack_1e0;
        uStack_118 = uStack_1d8;
      }
      ppppplStack_1c0 = ppppplStack_2d0;
      ppppplStack_1d0 = ppppplStack_2e0;
      ppppplStack_1c8 = ppppplStack_2d8;
      uStack_170 = (undefined4)uStack_130;
      uStack_16c = uStack_130._4_4_;
      uStack_168 = (undefined4)uStack_128;
      uStack_164 = uStack_128._4_4_;
      uStack_160 = (undefined4)uStack_120;
      uStack_15c = uStack_120._4_4_;
      uStack_158 = (undefined4)uStack_118;
      uStack_154 = uStack_118._4_4_;
      *(undefined1 *)ppppplVar19 = 1;
      FUN_1401c7010(ppppplStack_610);
      *(undefined1 *)(param_1 + 0x1ec) = 1;
      ppppplStack_3d0 = ppppplStack_1c0;
      uStack_3e0 = ppppplStack_1d0;
      ppppplVar19 = uStack_3e0;
      uStack_3d8 = ppppplStack_1c8;
      ppppplVar15 = uStack_3d8;
      uStack_150 = CONCAT44(uStack_16c,uStack_170);
      uStack_148 = CONCAT44(uStack_164,uStack_168);
      uStack_140 = CONCAT44(uStack_15c,uStack_160);
      uStack_138 = CONCAT44(uStack_154,uStack_158);
      if (ppppplVar20 == (longlong *****)0xffffffffffffffff) {
        ppppplStack_588 = ppppplStack_1c0;
        uStack_3e0._0_4_ = SUB84(ppppplStack_1d0,0);
        uStack_3e0._4_4_ = (undefined4)((ulonglong)ppppplStack_1d0 >> 0x20);
        uStack_3d8._0_4_ = SUB84(ppppplStack_1c8,0);
        uStack_3d8._4_4_ = (undefined4)((ulonglong)ppppplStack_1c8 >> 0x20);
        uStack_598 = (undefined4)uStack_3e0;
        uStack_594 = uStack_3e0._4_4_;
        uStack_590 = (undefined4)uStack_3d8;
        uStack_58c = uStack_3d8._4_4_;
        uVar28 = (undefined4)uStack_3e0;
        uStack_3e0 = ppppplVar19;
        uStack_3d8 = ppppplVar15;
LAB_1406cbeeb:
        ppppplVar19 = ppppplStack_588;
        ppppplStack_5f8 = (longlong *****)CONCAT44(uStack_594,uStack_598);
        uVar23 = CONCAT44(uStack_58c,uStack_590);
        ppppplVar15 = (longlong *****)FUN_140e48790(uVar28,0,0x80);
        if (ppppplVar15 == (longlong *****)0x0) {
          FUN_1411658af(1,0x80);
LAB_1406cb6d5:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        ppppplStack_580 = (longlong *****)0x80;
        ppppplStack_570 = (longlong *****)0x0;
        ppppplStack_578 = ppppplVar15;
        uStack_2c0 = (longlong *****)&ppppplStack_580;
        FUN_140543610(uVar23,ppppplVar19,&uStack_2c0);
        ppppplVar15 = ppppplStack_578;
        ppppplStack_610 = ppppplStack_580;
        if (ppppplStack_580 == (longlong *****)0xffffffffffffffff) {
          ppppplVar19 = (longlong *****)0x800000000000000f;
          ppppplVar25 = ppppplStack_578;
        }
        else {
          ppppplVar19 = (longlong *****)0xffffffffffffffff;
          ppppplVar25 = (longlong *****)0x0;
          ppppplVar22 = ppppplStack_570;
        }
        if (ppppplStack_5f8 != (longlong *****)0x0) {
          uVar16 = GetProcessHeap();
          HeapFree(uVar16,0,uVar23);
        }
        if (ppppplStack_610 == (longlong *****)0xffffffffffffffff) {
          ppppplStack_570 = ppppplStack_610;
          ppppplStack_568 = ppppplVar15;
          uStack_3c0 = (longlong *****)0x0;
          uStack_3b8 = (code *)0x1;
          ppppplStack_3b0 = (longlong *****)0x0;
          ppppplStack_2b0 = (longlong *****)0x60000020;
          uStack_2c0 = (longlong *****)&uStack_3c0;
          uStack_2b8 = (longlong *****)&UNK_14135b390;
          ppppplStack_580 = ppppplVar19;
          ppppplStack_578 = ppppplVar25;
          uStack_560 = ppppplVar22;
          cVar10 = FUN_140ed5490(&ppppplStack_580,&uStack_2c0);
          ppppplVar22 = ppppplStack_3b0;
          ppppplVar15 = (longlong *****)uStack_3b8;
          ppppplStack_610 = uStack_3c0;
          if (cVar10 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5c1,&UNK_14134c748,&UNK_14136ebb8);
            goto LAB_1406cb6d5;
          }
          FUN_1401df2c0(&ppppplStack_580);
          ppppplVar25 = (longlong *****)0x3;
          uVar23 = 1;
        }
        else {
          ppppplVar19 = (longlong *****)((ulonglong)ppppplVar25 >> 8);
          uVar23 = 0;
        }
      }
      else {
        ppppplStack_578 = ppppplStack_1d0;
        ppppplStack_570 = ppppplStack_1c8;
        ppppplStack_568 = ppppplStack_1c0;
        uStack_560 = (longlong *****)CONCAT44(uStack_16c,uStack_170);
        uStack_558 = (longlong *****)CONCAT44(uStack_164,uStack_168);
        uStack_550 = (longlong *****)CONCAT44(uStack_15c,uStack_160);
        uStack_548 = uStack_158;
        uStack_544 = uStack_154;
        ppppplStack_580 = ppppplVar20;
        uVar28 = FUN_140c35f10(&bStack_5a0,&ppppplStack_580);
        ppppplVar25 = (longlong *****)(ulonglong)bStack_5a0;
        if (bStack_5a0 == 0xff) goto LAB_1406cbeeb;
        ppppplVar19 = (longlong *****)(ulonglong)uStack_59f;
        ppppplStack_610 = (longlong *****)CONCAT44(uStack_594,uStack_598);
        ppppplVar15 = (longlong *****)CONCAT44(uStack_58c,uStack_590);
        uVar23 = 1;
        ppppplVar22 = ppppplStack_588;
      }
      *(undefined1 *)ppppplStack_5b8 = 1;
      FUN_1401b2f10(ppppplStack_5c0);
      FUN_1401de480(ppppplStack_608);
      FUN_14014c630(param_1 + 0x151);
LAB_1406cc0b1:
      *(undefined1 *)(param_1 + 0x1ee) = 1;
      FUN_1401d32d0(ppppplStack_608);
      uStack_190 = (ulonglong)ppppplVar25 & 0xff | (longlong)ppppplVar19 << 8;
      *(undefined1 *)((longlong)param_1 + 0xf83) = 0;
      uStack_198 = uVar23;
      ppppplStack_188 = ppppplStack_610;
      ppppplStack_180 = ppppplVar15;
      ppppplStack_178 = ppppplVar22;
      FUN_141164a10(&ppppplStack_580,param_1,0x168);
      *(undefined1 *)((longlong)param_1 + 0xf82) = 0;
      *(undefined1 *)((longlong)param_1 + 0xf81) = 0;
      ppppplStack_2b0 = (longlong *****)param_1[0x2f];
      uStack_2c0 = (longlong *****)param_1[0x2d];
      uStack_2b8 = (longlong *****)param_1[0x2e];
      FUN_140a39f20(&ppppplStack_580,param_1[0x30],&uStack_198,&uStack_2c0,
                    CONCAT44(uVar29,*(undefined4 *)(param_1 + 0x1ef)),
                    *(undefined4 *)((longlong)param_1 + 0xf7c));
      uVar17 = 1;
      uVar23 = 0;
      goto LAB_1406cc1d1;
    }
    if ((char)ppppplVar22 != '\0') {
      if (*(char *)(lVar13 + 0x230) != '\x01') {
        if (*(char *)(lVar13 + 0x230) == '\x02') goto LAB_1406cc1aa;
        FUN_140e49300(lVar13 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar13 + 0x230) = 1;
      }
      *(undefined1 *)(lVar13 + 0x22c) = 1;
      *(char *)(lVar13 + 0x22d) = cVar26;
    }
  }
LAB_1406cc1aa:
  *(undefined1 *)(param_1 + 0x1eb) = 3;
  *(undefined1 *)(param_1 + 0x1ec) = 3;
  *(undefined1 *)(param_1 + 0x1ed) = 3;
  *(undefined1 *)(param_1 + 0x1ee) = 3;
  uVar17 = 3;
  uVar23 = 1;
LAB_1406cc1d1:
  *(undefined1 *)(param_1 + 0x1f0) = uVar17;
  return uVar23;
}

