/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406a4750(longlong param_1,ulonglong param_2)

{
  code *pcVar1;
  code *pcVar2;
  byte bVar3;
  undefined *puVar4;
  undefined *puVar5;
  longlong lVar6;
  undefined1 uVar7;
  uint uVar8;
  code *unaff_RSI;
  code *pcVar9;
  code *pcVar10;
  code *unaff_RDI;
  longlong *plVar11;
  code *unaff_R13;
  undefined8 uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong unaff_R15;
  code *pcVar15;
  bool bVar16;
  undefined4 uVar17;
  undefined1 auStack_678 [7];
  undefined1 uStack_671;
  code *pcStack_670;
  code *pcStack_668;
  undefined8 uStack_660;
  longlong lStack_658;
  code *pcStack_650;
  code *pcStack_648;
  code *pcStack_640;
  undefined1 *puStack_638;
  code *pcStack_630;
  longlong lStack_628;
  code *pcStack_620;
  code *pcStack_618;
  longlong lStack_610;
  ulonglong uStack_608;
  code *pcStack_600;
  code *pcStack_5f8;
  code *pcStack_5f0;
  code *pcStack_5e8;
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
  undefined8 uStack_568;
  undefined8 uStack_560;
  undefined8 uStack_558;
  undefined4 uStack_550;
  undefined4 uStack_54c;
  undefined4 uStack_548;
  undefined4 uStack_544;
  undefined8 uStack_540;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  code *pcStack_4c8;
  code *pcStack_4c0;
  code *pcStack_420;
  code *pcStack_418;
  code *pcStack_410;
  code *pcStack_400;
  code *pcStack_3f8;
  code *pcStack_3f0;
  byte bStack_3e8;
  uint uStack_3e7;
  uint3 uStack_3e3;
  code *pcStack_3e0;
  code *pcStack_3d8;
  code *pcStack_3d0;
  undefined8 uStack_3c8;
  code *pcStack_3c0;
  code *pcStack_3b8;
  code *pcStack_3b0;
  code *pcStack_2f0;
  code *pcStack_2e8;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  code *pcStack_2d0;
  code *pcStack_2c8;
  code *pcStack_2c0;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  code *pcStack_2a0;
  undefined8 uStack_290;
  undefined8 uStack_288;
  code *pcStack_280;
  code *pcStack_278;
  code *pcStack_270;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1a8;
  ulonglong uStack_1a0;
  code *pcStack_198;
  code *pcStack_190;
  code *pcStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined1 auStack_138 [200];
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_678;
  uStack_60 = 0xfffffffffffffffe;
  puVar4 = &UNK_14137c844 + *(int *)(&UNK_14137c844 + (ulonglong)*(byte *)(param_1 + 0x1070) * 4);
  lStack_658 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x1070)) {
  case 0:
    *(undefined2 *)(param_1 + 0x1071) = 0x101;
    *(undefined1 *)(param_1 + 0x1073) = 1;
    unaff_RSI = (code *)(param_1 + 0x8f8);
    FUN_141164a10(unaff_RSI,param_1 + 0x188,0x770);
    puVar5 = &UNK_14137c854 + *(int *)(&UNK_14137c854 + (ulonglong)*(byte *)(param_1 + 0x1060) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x1060)) {
    case 1:
      goto override_jmp_1406a47f3_case_1;
    case 2:
      goto override_jmp_1406a47f3_case_2;
    case 3:
      goto override_jmp_1406a47f3_case_3;
    case 4:
      goto override_jmp_1406a47f3_case_4;
    }
    goto override_jmp_1406a47f3_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  case 3:
    unaff_RSI = (code *)(param_1 + 0x8f8);
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1060);
  }
  puVar5 = &UNK_14137c854 + *(int *)(&UNK_14137c854 + (longlong)puVar4 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_1406a47f3_case_0:
    pcStack_670 = unaff_RSI;
    FUN_140c50c10(&pcStack_600,unaff_RSI);
    pcVar9 = (code *)(lStack_658 + 0xb00);
    pcStack_650 = pcVar9;
    if (pcStack_600 != (code *)0xffffffffffffffff) {
      uStack_208 = uStack_578;
      uStack_200 = uStack_570;
      uStack_218 = uStack_588;
      uStack_210 = uStack_580;
      uStack_228 = uStack_598;
      uStack_220 = uStack_590;
      uStack_238 = uStack_5a8;
      uStack_234 = uStack_5a4;
      uStack_230 = uStack_5a0;
      uStack_22c = uStack_59c;
      uStack_248 = uStack_5b8;
      uStack_244 = uStack_5b4;
      uStack_240 = uStack_5b0;
      uStack_23c = uStack_5ac;
      uStack_258 = uStack_5c8;
      uStack_254 = uStack_5c4;
      uStack_250 = uStack_5c0;
      uStack_24c = uStack_5bc;
      uStack_268 = (undefined4)uStack_5d8;
      uStack_264 = uStack_5d8._4_4_;
      uStack_260 = (undefined4)uStack_5d0;
      uStack_25c = uStack_5d0._4_4_;
      uStack_290 = pcStack_600;
      uStack_288 = pcStack_5f8;
      pcStack_280 = pcStack_5f0;
      pcStack_278 = pcStack_5e8;
      pcStack_270 = uStack_5e0;
      uStack_5d0 = (code *)0x0;
      pcStack_600 = (code *)&UNK_141214f1f;
      pcStack_5f8 = (code *)0x9;
      pcStack_5f0 = (code *)&UNK_14120abad;
      pcStack_5e8 = (code *)0x7;
      uStack_5e0 = pcStack_670;
      uStack_5d8 = pcVar9;
      FUN_140c27560(&uStack_3c8,&pcStack_600);
      pcVar10 = pcStack_3c0;
      pcVar15 = (code *)((ulonglong)uStack_3c8 & 0xff);
      if ((char)uStack_3c8 != -1) {
        uStack_660 = CONCAT44(uStack_660._4_4_,(uint)uStack_3c8._1_1_);
        uVar8 = (uint)uStack_3c8._2_2_;
        uVar14 = (ulonglong)uStack_3c8 >> 0x20;
        pcStack_668 = pcStack_3b0;
        FUN_1401de350(&uStack_290);
        pcVar9 = pcStack_3b8;
        goto LAB_1406a5476;
      }
      uStack_5d0 = (code *)0x0;
      pcStack_600 = (code *)&UNK_141214f1f;
      pcStack_5f8 = (code *)0x9;
      pcStack_5f0 = (code *)&UNK_14120aba4;
      pcStack_5e8 = (code *)0x4;
      uStack_5e0 = pcStack_670;
      uStack_5d8 = pcVar9;
      FUN_140c273e0(&uStack_3c8,&pcStack_600);
      pcVar1 = pcStack_3c0;
      pcVar15 = (code *)((ulonglong)uStack_3c8 & 0xff);
      uVar8 = uStack_3c8._4_4_;
      if ((char)uStack_3c8 != -1) {
        uStack_660 = CONCAT44(uStack_660._4_4_,(uint)uStack_3c8._1_1_);
        uVar8 = (uint)uStack_3c8._2_2_;
        uVar14 = (ulonglong)uStack_3c8._4_4_;
        pcStack_668 = pcStack_3b0;
        FUN_1401de350(&uStack_290);
        pcVar9 = pcStack_3b8;
        pcVar10 = pcVar1;
        goto LAB_1406a5476;
      }
      unaff_R13 = (code *)(ulonglong)uStack_3c8._4_4_;
      uStack_5d0 = (code *)0x0;
      pcStack_600 = (code *)&UNK_141214f1f;
      pcStack_5f8 = (code *)0x9;
      pcStack_5f0 = (code *)&UNK_14120abb4;
      pcStack_5e8 = (code *)0x9;
      uStack_5e0 = pcStack_670;
      uStack_608 = param_2;
      uStack_5d8 = pcVar9;
      FUN_140c26b00(&uStack_3c8,&pcStack_600);
      pcVar1 = pcStack_3c0;
      pcVar15 = (code *)((ulonglong)uStack_3c8 & 0xff);
      uStack_660 = CONCAT44(uStack_660._4_4_,(uint)uStack_3c8._1_1_);
      if ((char)uStack_3c8 != -1) {
        uVar8 = (uint)uStack_3c8._2_2_;
        uVar14 = (ulonglong)uStack_3c8 >> 0x20;
        pcStack_668 = pcStack_3b0;
        FUN_1401de350(&uStack_290);
        pcVar9 = pcStack_3b8;
        pcVar10 = pcVar1;
        goto LAB_1406a5476;
      }
      uStack_5d0 = (code *)0x0;
      pcStack_600 = (code *)&UNK_141214f1f;
      pcStack_5f8 = (code *)0x9;
      pcStack_5f0 = (code *)&UNK_141214f28;
      pcStack_5e8 = (code *)0x6;
      uStack_5e0 = pcStack_670;
      uStack_5d8 = pcVar9;
      FUN_140c140a0(&uStack_3c8,&pcStack_600);
      pcVar2 = pcStack_3b0;
      pcVar1 = pcStack_3c0;
      pcVar15 = (code *)((ulonglong)uStack_3c8 & 0xff);
      if ((char)uStack_3c8 != -1) {
        uStack_660 = CONCAT44(uStack_660._4_4_,(uint)uStack_3c8._1_1_);
        uVar8 = (uint)uStack_3c8._2_2_;
        uVar14 = (ulonglong)uStack_3c8 >> 0x20;
        pcStack_668 = pcStack_3b0;
        FUN_1401de350(&uStack_290);
        pcVar9 = pcStack_3b8;
        pcVar10 = pcVar1;
        goto LAB_1406a5476;
      }
      pcStack_640 = pcStack_3c0;
      pcStack_648 = pcStack_3b8;
      uStack_5d0 = (code *)0x0;
      pcStack_600 = (code *)&UNK_141214f1f;
      pcStack_5f8 = (code *)0x9;
      pcStack_5f0 = (code *)&UNK_141214f2e;
      pcStack_5e8 = (code *)0x4;
      uStack_5e0 = pcStack_670;
      uStack_5d8 = pcVar9;
      FUN_140c140a0(&uStack_3c8,&pcStack_600);
      pcVar1 = pcStack_3c0;
      param_1 = lStack_658;
      pcVar15 = (code *)((ulonglong)uStack_3c8 & 0xff);
      if ((char)uStack_3c8 != -1) {
        uStack_660 = CONCAT44(uStack_660._4_4_,(uint)uStack_3c8._1_1_);
        uVar8 = (uint)uStack_3c8._2_2_;
        uVar14 = (ulonglong)uStack_3c8 >> 0x20;
        pcStack_668 = pcStack_3b0;
        if (pcStack_640 + -1 < (code *)0xfffffffffffffffe) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,pcStack_648);
        }
        FUN_1401de350(&uStack_290);
        pcVar9 = pcStack_3b8;
        pcVar10 = pcVar1;
        goto LAB_1406a5476;
      }
      lVar6 = lStack_658 + 0xb18;
      FUN_141164a10(lVar6,&uStack_290,0x98);
      *(code **)(param_1 + 0xbe0) = pcVar10;
      *(uint *)(param_1 + 0xcd0) = uVar8;
      *(char *)(param_1 + 0xcd4) = (char)uStack_660;
      *(code **)(param_1 + 0xbb0) = pcStack_640;
      *(code **)(param_1 + 3000) = pcStack_648;
      *(code **)(param_1 + 0xbc0) = pcVar2;
      *(code **)(param_1 + 0xbc8) = pcVar1;
      *(code **)(param_1 + 0xbd0) = pcStack_3b8;
      *(code **)(param_1 + 0xbd8) = pcStack_3b0;
      *(undefined1 *)(param_1 + 0xcd5) = 0;
      unaff_R15 = param_1 + 0xcd8;
      FUN_141164a10(unaff_R15,lVar6,0x1c0);
      unaff_RDI = (code *)(param_1 + 0x1058);
      *(undefined1 *)(param_1 + 0x1058) = 0;
      unaff_RSI = pcStack_670;
      goto override_jmp_1406a49de_case_0;
    }
    pcStack_668 = uStack_5e0;
    uStack_660 = CONCAT44(uStack_660._4_4_,(int)((ulonglong)pcStack_5f8 >> 8)) & 0xffffffff00ffffff;
    uVar8 = (uint)((ulonglong)pcStack_5f8 >> 0x10) & 0xffff;
    uVar14 = (ulonglong)pcStack_5f8 >> 0x20;
    pcVar9 = pcStack_5e8;
    pcVar10 = pcStack_5f0;
    pcVar15 = pcStack_5f8;
LAB_1406a5476:
    FUN_1401de480(pcStack_670);
    uVar12 = 1;
    FUN_14014c630(pcStack_650);
    goto LAB_1406a5499;
  case (undefined *)0x1:
override_jmp_1406a47f3_case_1:
    pcStack_670 = unaff_RSI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406a4c35;
  case (undefined *)0x2:
override_jmp_1406a47f3_case_2:
    pcStack_670 = unaff_RSI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406a4c35;
  case (undefined *)0x3:
override_jmp_1406a47f3_case_3:
    unaff_RDI = (code *)(param_1 + 0x1058);
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1058);
    unaff_R15 = param_1 + 0xcd8;
    uStack_608 = param_2;
  }
override_jmp_1406a47f3_case_4:
  puVar4 = &UNK_14137c864 + *(int *)(&UNK_14137c864 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_1406a49de_case_0:
    param_2 = param_1 + 0xe98;
    FUN_141164a10(param_2,unaff_R15,0x1c0);
    puVar5 = &UNK_14137c874 + *(int *)(&UNK_14137c874 + (ulonglong)*(byte *)(param_1 + 0x1055) * 4);
    uStack_660 = param_2;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x1055)) {
    case 1:
      goto override_jmp_1406a4a0e_case_1;
    case 2:
      goto override_jmp_1406a4a0e_case_2;
    case 3:
      goto override_jmp_1406a4a0e_case_3;
    case 4:
      goto override_jmp_1406a4a0e_case_4;
    }
    goto override_jmp_1406a4a0e_case_0;
  case (undefined *)0x1:
    pcStack_670 = unaff_RSI;
    pcStack_618 = unaff_RDI;
    lStack_610 = unaff_R15;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406a4c35;
  case (undefined *)0x2:
    pcStack_670 = unaff_RSI;
    pcStack_618 = unaff_RDI;
    lStack_610 = unaff_R15;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406a4c35;
  case (undefined *)0x3:
    param_2 = param_1 + 0xe98;
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1055);
  }
  puVar5 = &UNK_14137c874 + *(int *)(&UNK_14137c874 + (longlong)puVar4 * 4);
  uStack_660 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_1406a4a0e_case_0:
    pcStack_670 = unaff_RSI;
    uStack_660 = param_2;
    pcStack_648 = unaff_RDI;
    lStack_628 = unaff_R15;
    FUN_141164a10(&pcStack_600,param_2,0x98);
    uVar12 = *(undefined8 *)(param_1 + 0xf60);
    uVar17 = *(undefined4 *)(param_1 + 0x1050);
    bVar3 = *(byte *)(param_1 + 0x1054);
    unaff_R13 = (code *)(ulonglong)bVar3;
    uStack_558 = *(undefined8 *)(param_1 + 0xf40);
    uStack_568 = *(undefined8 *)(param_1 + 0xf30);
    uStack_560 = *(undefined8 *)(param_1 + 0xf38);
    uStack_550 = *(undefined4 *)(param_1 + 0xf48);
    uStack_54c = *(undefined4 *)(param_1 + 0xf4c);
    uStack_548 = *(undefined4 *)(param_1 + 0xf50);
    uStack_544 = *(undefined4 *)(param_1 + 0xf54);
    uStack_540 = *(undefined8 *)(param_1 + 0xf58);
    FUN_141164a10(auStack_138,&pcStack_600,200);
    FUN_141164a10((code *)(param_1 + 0xf68),auStack_138,200);
    *(undefined8 *)(param_1 + 0x1030) = uVar12;
    *(undefined4 *)(param_1 + 0x1038) = uVar17;
    *(byte *)(param_1 + 0x103c) = bVar3;
    pcStack_668 = (code *)(param_1 + 0x1048);
    *(undefined1 *)(param_1 + 0x1048) = 0;
    pcStack_650 = (code *)(param_1 + 0xf68);
    goto LAB_1406a4b67;
  case (undefined *)0x1:
override_jmp_1406a4a0e_case_1:
    pcStack_670 = unaff_RSI;
    uStack_660 = param_2;
    pcStack_648 = unaff_RDI;
    lStack_628 = unaff_R15;
    FUN_141166b90(&UNK_14121b6c8);
    goto LAB_1406a4c35;
  case (undefined *)0x2:
override_jmp_1406a4a0e_case_2:
    pcStack_670 = unaff_RSI;
    uStack_660 = param_2;
    pcStack_648 = unaff_RDI;
    lStack_628 = unaff_R15;
    FUN_141166bb0(&UNK_14121b6c8);
    goto LAB_1406a4c35;
  case (undefined *)0x3:
override_jmp_1406a4a0e_case_3:
    pcStack_668 = (code *)(param_1 + 0x1048);
    pcStack_650 = (code *)(param_1 + 0xf68);
    puVar5 = &UNK_14137c884 + *(int *)(&UNK_14137c884 + (ulonglong)*(byte *)(param_1 + 0x1048) * 4);
    uStack_660 = param_2;
    pcStack_670 = unaff_RSI;
  }
override_jmp_1406a4a0e_case_4:
  pcStack_648 = unaff_RDI;
  lStack_628 = unaff_R15;
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x1406a4b59:
LAB_1406a4b67:
    FUN_141164a10(&uStack_3c8,pcStack_650,0xd8);
    if (_DAT_141782560 != 0) {
      uStack_671 = 1;
      FUN_14116abb3();
    }
    do {
      pcVar10 = _DAT_141782610;
      LOCK();
      pcVar9 = _DAT_141782610 + 1;
      UNLOCK();
      bVar16 = _DAT_141782610 == (code *)0x0;
      _DAT_141782610 = pcVar9;
    } while (bVar16);
    uVar12 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar12 = _DAT_141782500;
    }
    lVar6 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar6 = _DAT_141782508;
    }
    plVar11 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar11 = (longlong *)&DAT_141782500;
    }
    lVar13 = lVar6 + 0x2c8;
    if ((char)uVar12 != '\0') {
      lVar13 = lVar6 + 0x200;
    }
    pcVar9 = *(code **)(lVar6 + 0x210 + *plVar11 * 8);
    if (pcVar9 != (code *)0x0) {
      unaff_R13 = *(code **)(lVar6 + *plVar11 * 8 + 0x218);
      LOCK();
      lVar6 = *(longlong *)pcVar9;
      *(longlong *)pcVar9 = *(longlong *)pcVar9 + 1;
      UNLOCK();
      if (*(longlong *)pcVar9 == 0 || SCARRY8(lVar6,1) != *(longlong *)pcVar9 < 0)
      goto LAB_1406a4c35;
      LOCK();
      lVar6 = *(longlong *)pcVar9;
      *(longlong *)pcVar9 = *(longlong *)pcVar9 + 1;
      UNLOCK();
      if (*(longlong *)pcVar9 == 0 || SCARRY8(lVar6,1) != *(longlong *)pcVar9 < 0)
      goto LAB_1406a4c35;
    }
    FUN_141164a10((longlong)&uStack_290 + 4,&uStack_3c8,0xd8);
    pcStack_600 = (code *)0xcc;
    pcStack_5f8 = (code *)0x0;
    pcStack_5f0 = (code *)&UNK_14134f0a0;
    pcStack_5e8 = (code *)0x0;
    uStack_5d0 = pcVar10;
    uStack_5c8 = 0;
    uStack_5e0 = pcVar9;
    uStack_5d8 = unaff_R13;
    FUN_141164a10(&uStack_5c4,&uStack_290,0xdc);
    uStack_4e8 = 0;
    uStack_4e0 = 0;
    uStack_4d8 = 0;
    pcStack_4c8 = pcVar9;
    pcStack_4c0 = unaff_R13;
    uVar14 = FUN_140e48790(0,0,0x200);
    if (uVar14 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406a4c35;
    }
    *(ulonglong *)((uVar14 & 0xffffffffffffff80) + 0x78) = uVar14;
    pcVar9 = (code *)((uVar14 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pcVar9,&pcStack_600,0x180);
    pcStack_640 = pcVar9;
    bVar3 = FUN_140f41e30(lVar13,pcVar9,1,plVar11);
    if ((pcVar9 != (code *)0x0 & bVar3) == 1) {
      pcStack_5f8 = FUN_140e4dcd0;
      pcStack_600 = (code *)&uStack_290;
      uStack_290 = pcVar9;
      FUN_141166a50(&UNK_141200fc8,&pcStack_600,&UNK_14120fb98);
      goto LAB_1406a4c35;
    }
    *(code **)(lStack_658 + 0x1040) = pcStack_640;
    pcVar9 = pcStack_640;
    break;
  case (undefined *)0x1406a4d85:
    pcVar9 = *(code **)(param_1 + 0x1040);
    break;
  case (undefined *)0x1406a57be:
    pcStack_620 = pcStack_650;
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406a4c35;
  case (undefined *)0x1406a57e5:
    pcStack_620 = pcStack_650;
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406a4c35;
  }
  FUN_140c36d50(&pcStack_600,pcVar9,uStack_608);
  pcVar10 = pcStack_5f8;
  pcVar9 = pcStack_600;
  if (pcStack_600 == (code *)0x2) {
    *pcStack_668 = (code)0x3;
LAB_1406a4dc8:
    *(undefined1 *)(lStack_658 + 0x1055) = 3;
    *(undefined1 *)(lStack_658 + 0x1058) = 3;
    *(undefined1 *)(lStack_658 + 0x1060) = 3;
    uVar7 = 3;
    uVar12 = 1;
    goto LAB_1406a5589;
  }
  pcStack_400 = pcStack_5f0;
  pcStack_3f8 = pcStack_5e8;
  pcStack_3f0 = uStack_5e0;
  pcStack_2f0 = uStack_5d8;
  pcStack_2e8 = uStack_5d0;
  uStack_2e0 = uStack_5c8;
  uStack_2dc = uStack_5c4;
  uStack_2d8 = uStack_5c0;
  uStack_2d4 = uStack_5bc;
  plVar11 = *(longlong **)(lStack_658 + 0x1040);
  LOCK();
  lVar6 = *plVar11;
  if (lVar6 == 0xcc) {
    *plVar11 = 0x84;
  }
  UNLOCK();
  if (lVar6 != 0xcc) {
    puStack_638 = pcStack_668;
    pcStack_630 = pcStack_650;
    (**(code **)(plVar11[2] + 0x20))();
  }
  if ((int)pcVar9 == 1) {
    pcStack_600 = pcVar10;
    pcStack_5f8 = pcStack_400;
    pcStack_5f0 = pcStack_3f8;
    pcStack_5e8 = pcStack_3f0;
    uStack_5e0 = pcStack_2f0;
    uStack_5d8 = pcStack_2e8;
    uStack_5d0 = (code *)CONCAT44(uStack_2dc,uStack_2e0);
    uStack_5c8 = uStack_2d8;
    uStack_5c4 = uStack_2d4;
    pcStack_3c0 = FUN_140ed5490;
    uStack_3c8 = &pcStack_600;
    FUN_1400036f0(&uStack_290,&UNK_141214779,&uStack_3c8);
    uStack_2b0 = (undefined4)uStack_290;
    uStack_2ac = uStack_290._4_4_;
    uStack_2a8 = (undefined4)uStack_288;
    uStack_2a4 = uStack_288._4_4_;
    pcStack_2a0 = pcStack_280;
    puStack_638 = pcStack_668;
    pcStack_630 = pcStack_650;
    FUN_1401df2c0(&pcStack_600);
    pcStack_420 = (code *)CONCAT44(uStack_2ac,uStack_2b0);
    pcStack_418 = (code *)CONCAT44(uStack_2a4,uStack_2a8);
    pcStack_410 = pcStack_2a0;
    *pcStack_668 = (code)0x1;
    pcVar10 = (code *)0x8000000000000010;
  }
  else {
    pcStack_420 = pcStack_400;
    pcStack_418 = pcStack_3f8;
    pcStack_410 = pcStack_3f0;
    uStack_170 = CONCAT44(uStack_2dc,uStack_2e0);
    uStack_168 = CONCAT44(uStack_2d4,uStack_2d8);
    uStack_180 = pcStack_2f0;
    uStack_178 = pcStack_2e8;
    *pcStack_668 = (code)0x1;
    if (pcVar10 == (code *)0xfffffffffffffffe) goto LAB_1406a4dc8;
  }
  *(undefined1 *)(lStack_658 + 0x1055) = 1;
  pcStack_2c0 = pcStack_410;
  pcStack_2d0 = pcStack_420;
  pcStack_2c8 = pcStack_418;
  uStack_160 = (undefined4)uStack_180;
  uStack_15c = uStack_180._4_4_;
  uStack_158 = (undefined4)uStack_178;
  uStack_154 = uStack_178._4_4_;
  uStack_150 = (undefined4)uStack_170;
  uStack_14c = uStack_170._4_4_;
  uStack_148 = (undefined4)uStack_168;
  uStack_144 = uStack_168._4_4_;
  uVar17 = FUN_1401d90c0(uStack_660);
  if (pcVar10 == (code *)0xffffffffffffffff) {
LAB_1406a517a:
    pcVar10 = (code *)0x80;
    pcVar9 = (code *)FUN_140e48790(uVar17,0,0x80);
    if (pcVar9 == (code *)0x0) {
      FUN_1411658af(1,0x80);
LAB_1406a4c35:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    *(undefined4 *)pcVar9 = 0x6c6c756e;
    pcStack_3d0 = (code *)0x4;
    pcVar15 = (code *)0x0;
    uVar12 = 0;
  }
  else {
    pcStack_5f8 = pcStack_2d0;
    pcStack_5f0 = pcStack_2c8;
    pcStack_5e8 = pcStack_2c0;
    uStack_5e0 = (code *)CONCAT44(uStack_15c,uStack_160);
    uStack_5d8 = (code *)CONCAT44(uStack_154,uStack_158);
    uStack_5d0 = (code *)CONCAT44(uStack_14c,uStack_150);
    uStack_5c8 = uStack_148;
    uStack_5c4 = uStack_144;
    pcStack_600 = pcVar10;
    uVar17 = FUN_140c35f10(&bStack_3e8,&pcStack_600);
    if ((ulonglong)bStack_3e8 == 0xff) goto LAB_1406a517a;
    pcVar15 = (code *)((ulonglong)uStack_3e7 << 8 | (ulonglong)uStack_3e3 << 0x28 |
                      (ulonglong)bStack_3e8);
    uVar12 = 1;
    pcVar9 = pcStack_3d8;
    pcVar10 = pcStack_3e0;
  }
  *pcStack_648 = (code)0x1;
  pcStack_668 = pcStack_3d0;
  FUN_1401de480(pcStack_670);
  FUN_14014c630(lStack_658 + 0xb00);
  uVar14 = (ulonglong)pcVar15 >> 0x20;
  uVar8 = (uint)((ulonglong)pcVar15 >> 0x10) & 0xffff;
  uStack_660 = CONCAT44(uStack_660._4_4_,(int)((ulonglong)pcVar15 >> 8)) & 0xffffffff00ffffff;
LAB_1406a5499:
  *(undefined1 *)(lStack_658 + 0x1060) = 1;
  FUN_1401d27a0(pcStack_670);
  lVar6 = lStack_658;
  uStack_1a0 = (ulonglong)pcVar15 & 0xff |
               (uStack_660 & 0xff) << 8 | (ulonglong)(uVar8 << 0x10) | uVar14 << 0x20;
  pcStack_188 = pcStack_668;
  *(undefined1 *)(lStack_658 + 0x1073) = 0;
  uStack_1a8 = uVar12;
  pcStack_198 = pcVar10;
  pcStack_190 = pcVar9;
  FUN_141164a10(&pcStack_600,lStack_658,0x168);
  *(undefined1 *)(lVar6 + 0x1072) = 0;
  *(undefined1 *)(lVar6 + 0x1071) = 0;
  pcStack_280 = *(code **)(lVar6 + 0x178);
  uStack_290 = *(code **)(lVar6 + 0x168);
  uStack_288 = *(code **)(lVar6 + 0x170);
  FUN_140a39f20(&pcStack_600,*(undefined8 *)(lVar6 + 0x180),&uStack_1a8,&uStack_290,
                *(undefined4 *)(lVar6 + 0x1068),*(undefined4 *)(lVar6 + 0x106c));
  uVar7 = 1;
  uVar12 = 0;
LAB_1406a5589:
  *(undefined1 *)(lStack_658 + 0x1070) = uVar7;
  return uVar12;
}

