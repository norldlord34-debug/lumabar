/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406ab910(longlong param_1,longlong ****param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  longlong ****pppplVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined4 uVar6;
  undefined1 uVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  undefined *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong ****pppplVar14;
  longlong ****pppplVar15;
  undefined1 uVar16;
  longlong ****pppplVar17;
  longlong ****pppplVar18;
  longlong ****pppplVar19;
  longlong ****unaff_RDI;
  longlong *plVar20;
  longlong ****pppplVar21;
  longlong ****unaff_R13;
  longlong lVar22;
  undefined8 uVar23;
  char cVar24;
  longlong unaff_GS_OFFSET;
  bool bVar25;
  undefined8 in_stack_fffffffffffffa20;
  undefined4 uVar26;
  longlong ****pppplStack_5c0;
  longlong ****pppplStack_5b8;
  undefined1 uStack_5a9;
  longlong ****pppplStack_5a8;
  char cStack_59a;
  char cStack_599;
  longlong ****pppplStack_598;
  longlong ****pppplStack_590;
  longlong ****pppplStack_588;
  longlong ****pppplStack_580;
  longlong ****pppplStack_578;
  longlong ****pppplStack_570;
  longlong ****pppplStack_568;
  longlong ****pppplStack_560;
  undefined4 uStack_558;
  undefined4 uStack_554;
  undefined4 uStack_550;
  undefined4 uStack_54c;
  undefined4 uStack_548;
  undefined4 uStack_544;
  undefined8 uStack_540;
  longlong ****pppplStack_538;
  longlong ****pppplStack_530;
  longlong ****pppplStack_528;
  undefined8 uStack_520;
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined4 uStack_510;
  undefined4 uStack_50c;
  undefined4 uStack_508;
  undefined4 uStack_504;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  longlong ****pppplStack_4f8;
  undefined8 uStack_4f0;
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  longlong ****pppplStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined4 uStack_4c0;
  undefined4 uStack_4bc;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  longlong ****pppplStack_4b0;
  longlong ****pppplStack_4a0;
  longlong ****pppplStack_498;
  longlong ****pppplStack_490;
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
  undefined8 uStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  longlong ****pppplStack_340;
  longlong ****pppplStack_338;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  longlong ****pppplStack_1c0;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  longlong ****pppplStack_1a0;
  longlong ****pppplStack_198;
  longlong ****pppplStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong ****pppplStack_80;
  undefined8 uStack_70;
  
  uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
  pppplStack_80 = (longlong ****)&pppplStack_578;
  uStack_70 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137c944 + *(int *)(&UNK_14137c944 + (ulonglong)*(byte *)(param_1 + 0xb90) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xb90)) {
  case 0:
    *(undefined2 *)(param_1 + 0xb91) = 0x101;
    *(undefined1 *)(param_1 + 0xb93) = 1;
    pppplVar18 = (longlong ****)(param_1 + 0x188);
    unaff_RDI = (longlong ****)(param_1 + 0x688);
    FUN_141164a10(unaff_RDI,pppplVar18,0x500);
    puVar11 = &UNK_14137c954 + *(int *)(&UNK_14137c954 + (ulonglong)*(byte *)(param_1 + 0xb80) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xb80)) {
    case 1:
      goto override_jmp_1406ab9b7_case_1;
    case 2:
      goto override_jmp_1406ab9b7_case_2;
    case 3:
      goto override_jmp_1406ab9b7_case_3;
    case 4:
      goto override_jmp_1406ab9b7_case_4;
    }
    goto override_jmp_1406ab9b7_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x688);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xb80);
  }
  puVar11 = &UNK_14137c954 + *(int *)(&UNK_14137c954 + (longlong)puVar10 * 4);
  pppplVar18 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_1406ab9b7_case_0:
    FUN_140c50c10(&pppplStack_480,unaff_RDI);
    pppplVar18 = (longlong ****)(param_1 + 0x890);
    pppplStack_598 = pppplVar18;
    if (pppplStack_480 != (longlong ****)0xffffffffffffffff) {
      uStack_128 = uStack_3f8;
      uStack_120 = uStack_3f0;
      uStack_138 = uStack_408;
      uStack_130 = uStack_400;
      uStack_148 = uStack_418;
      uStack_140 = uStack_410;
      uStack_158 = uStack_428;
      uStack_154 = uStack_424;
      uStack_150 = uStack_420;
      uStack_14c = uStack_41c;
      uStack_168 = uStack_438;
      uStack_164 = uStack_434;
      uStack_160 = uStack_430;
      uStack_15c = uStack_42c;
      uStack_178 = (undefined4)uStack_448;
      uStack_174 = uStack_448._4_4_;
      uStack_170 = uStack_440;
      uStack_16c = uStack_43c;
      uStack_188 = (undefined4)uStack_458;
      uStack_184 = uStack_458._4_4_;
      uStack_180 = (undefined4)uStack_450;
      uStack_17c = uStack_450._4_4_;
      uStack_1b0 = pppplStack_480;
      uStack_1a8 = pppplStack_478;
      pppplStack_1a0 = pppplStack_470;
      pppplStack_198 = pppplStack_468;
      pppplStack_190 = uStack_460;
      uStack_450 = (longlong ****)0x0;
      pppplStack_480 = (longlong ****)&UNK_141214f71;
      pppplStack_478 = (longlong ****)0xf;
      pppplStack_470 = (longlong ****)&UNK_14120aabb;
      pppplStack_468 = (longlong ****)0x7;
      pppplVar17 = (longlong ****)&pppplStack_480;
      uStack_460 = unaff_RDI;
      uStack_458 = pppplVar18;
      FUN_140c1a500(&uStack_2d0);
      pppplVar21 = pppplStack_2b8;
      pppplVar14 = pppplStack_2c0;
      pppplVar15 = (longlong ****)((ulonglong)uStack_2d0 & 0xff);
      if ((char)uStack_2d0 != -1) {
        pppplVar18 = (longlong ****)((ulonglong)uStack_2d0 >> 8);
        pppplStack_5c0 = (longlong ****)uStack_2c8;
        FUN_1401de350(&uStack_1b0);
        goto LAB_1406ac117;
      }
      pppplStack_590 = (longlong ****)uStack_2c8;
      pppplStack_5a8 = pppplStack_2c0;
      uStack_2a0 = 0;
      uStack_2d0 = (longlong ****)&UNK_141214f71;
      uStack_2c8 = (code *)0xf;
      pppplStack_2c0 = (longlong ****)&UNK_14120aedb;
      pppplStack_2b8 = (longlong ****)0x6;
      pppplStack_2b0 = unaff_RDI;
      pppplStack_2a8 = pppplVar18;
      uVar13 = FUN_140a1fdd0(&uStack_2d0);
      if ((uVar13 & 1) != 0) {
LAB_1406ac024:
        pppplStack_478 = (longlong ****)&UNK_141214f71;
        pppplStack_470 = (longlong ****)0xf;
        pppplStack_468 = (longlong ****)&UNK_14120aedb;
        uStack_460 = (longlong ****)0x6;
        pppplStack_480 = (longlong ****)0x8000000000000012;
        pppplStack_570 = (longlong ****)0x0;
        pppplStack_568 = (longlong ****)0x1;
        pppplStack_560 = (longlong ****)0x0;
        uStack_520 = (longlong ****)0x60000020;
        pppplStack_530 = (longlong ****)&pppplStack_570;
        pppplStack_528 = (longlong ****)&UNK_14135b390;
        uStack_458 = pppplVar17;
        cVar9 = FUN_140ed5490(&pppplStack_480,&pppplStack_530);
        pppplVar21 = pppplStack_560;
        pppplVar14 = pppplStack_568;
        pppplVar18 = pppplStack_570;
        if (cVar9 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5a9,&UNK_14134c748,&UNK_14136ebb8);
          goto LAB_1406abd0d;
        }
        FUN_1401df2c0(&pppplStack_480);
        pppplStack_5c0 = pppplVar18;
        if (pppplStack_590 != (longlong ****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_5a8);
        }
        FUN_1401de350(&uStack_1b0);
        pppplVar15 = (longlong ****)0x3;
        goto LAB_1406ac117;
      }
      FUN_140576fb0(&pppplStack_4f8);
      uVar23 = uStack_4d0;
      pppplVar17 = pppplStack_4d8;
      pppplVar18 = pppplStack_4f8;
      if (pppplStack_4f8 == (longlong ****)0x0) {
        pppplVar17 = uStack_4f0;
        goto LAB_1406ac024;
      }
      uVar16 = (undefined1)uStack_4f0;
      uVar6 = uStack_4f0._1_4_;
      pppplStack_588 = (longlong ****)CONCAT44(pppplStack_588._4_4_,(uint)uStack_4f0._5_2_);
      uVar7 = uStack_4f0._7_1_;
      uVar4 = CONCAT44(uStack_4e4,uStack_4e8);
      uVar5 = CONCAT44(uStack_4dc,uStack_4e0);
      pppplStack_598 = (longlong ****)(param_1 + 0x8a8);
      FUN_141164a10(pppplStack_598,&uStack_1b0,0x98);
      *(longlong *****)(param_1 + 0x940) = pppplStack_590;
      *(longlong *****)(param_1 + 0x948) = pppplStack_5a8;
      *(longlong *****)(param_1 + 0x950) = pppplVar21;
      *(longlong *****)(param_1 + 0x958) = pppplVar18;
      *(undefined1 *)(param_1 + 0x960) = uVar16;
      *(undefined1 *)(param_1 + 0x967) = uVar7;
      *(short *)(param_1 + 0x965) = (short)pppplStack_588;
      *(undefined4 *)(param_1 + 0x961) = uVar6;
      *(undefined8 *)(param_1 + 0x968) = uVar4;
      *(undefined8 *)(param_1 + 0x970) = uVar5;
      *(longlong *****)(param_1 + 0x978) = pppplVar17;
      *(undefined8 *)(param_1 + 0x980) = uVar23;
      *(undefined1 *)(param_1 + 0x990) = 0;
      pppplVar18 = (longlong ****)(param_1 + 0x998);
      FUN_141164a10(pppplVar18,pppplStack_598,0xf0);
      pppplStack_598 = (longlong ****)(param_1 + 0xb78);
      *(undefined1 *)(param_1 + 0xb78) = 0;
      goto override_jmp_1406abb97_case_0;
    }
    pppplStack_5c0 = pppplStack_470;
    pppplVar18 = (longlong ****)((ulonglong)pppplStack_478 >> 8);
    pppplVar21 = uStack_460;
    pppplVar15 = pppplStack_478;
    pppplVar14 = pppplStack_468;
LAB_1406ac117:
    FUN_1401de480(unaff_RDI);
    uVar23 = 1;
    FUN_14014c630(pppplStack_598);
    pppplStack_5b8 = unaff_RDI;
    goto LAB_1406ac494;
  case (undefined *)0x1:
override_jmp_1406ab9b7_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406abd0d;
  case (undefined *)0x2:
override_jmp_1406ab9b7_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406abd0d;
  case (undefined *)0x3:
override_jmp_1406ab9b7_case_3:
    pppplStack_598 = (longlong ****)(param_1 + 0xb78);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xb78);
    pppplVar18 = (longlong ****)(param_1 + 0x998);
  }
override_jmp_1406ab9b7_case_4:
  puVar10 = &UNK_14137c964 + *(int *)(&UNK_14137c964 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406abb97_case_0:
    unaff_R13 = (longlong ****)(param_1 + 0xa88);
    pppplStack_590 = pppplVar18;
    FUN_141164a10(unaff_R13);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xb70)) {
    case 1:
      goto override_jmp_1406abbc8_case_1;
    case 2:
      goto override_jmp_1406abbc8_case_2;
    case 3:
      goto override_jmp_1406abbc8_case_3;
    }
    goto override_jmp_1406abbc8_case_0;
  case (undefined *)0x1:
    pppplStack_580 = pppplStack_598;
    pppplStack_578 = pppplVar18;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406abd0d;
  case (undefined *)0x2:
    pppplStack_580 = pppplStack_598;
    pppplStack_578 = pppplVar18;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406abd0d;
  case (undefined *)0x3:
    unaff_R13 = (longlong ****)(param_1 + 0xa88);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xb70);
    pppplStack_590 = pppplVar18;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_1406abbc8_case_0:
    FUN_141164a10(&uStack_2d0,unaff_R13,0x98);
    uStack_238 = *(undefined8 *)(param_1 + 0xb20);
    uStack_230 = *(undefined8 *)(param_1 + 0xb28);
    uStack_228 = *(undefined8 *)(param_1 + 0xb30);
    uStack_220 = *(undefined4 *)(param_1 + 0xb38);
    uStack_21c = *(undefined4 *)(param_1 + 0xb3c);
    uStack_218 = *(undefined4 *)(param_1 + 0xb40);
    uStack_214 = *(undefined4 *)(param_1 + 0xb44);
    uStack_210 = *(undefined4 *)(param_1 + 0xb48);
    uStack_20c = *(undefined4 *)(param_1 + 0xb4c);
    uStack_208 = *(undefined4 *)(param_1 + 0xb50);
    uStack_204 = *(undefined4 *)(param_1 + 0xb54);
    uStack_200 = *(undefined4 *)(param_1 + 0xb58);
    uStack_1fc = *(undefined4 *)(param_1 + 0xb5c);
    uStack_1f8 = *(undefined4 *)(param_1 + 0xb60);
    uStack_1f4 = *(undefined4 *)(param_1 + 0xb64);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar17 = _DAT_141782610;
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
    lVar12 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar12 = _DAT_141782508;
    }
    plVar20 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar20 = (longlong *)&DAT_141782500;
    }
    lVar22 = lVar12 + 0x2c8;
    if ((char)uVar23 != '\0') {
      lVar22 = lVar12 + 0x200;
    }
    pppplVar18 = *(longlong *****)(lVar12 + 0x210 + *plVar20 * 8);
    pppplVar14 = unaff_R13;
    if (pppplVar18 != (longlong ****)0x0) {
      pppplVar14 = *(longlong *****)(lVar12 + *plVar20 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar18;
      *pppplVar18 = (longlong ***)((longlong)*pppplVar18 + 1);
      UNLOCK();
      if (*pppplVar18 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar18 < 0) goto LAB_1406abd0d;
      LOCK();
      ppplVar1 = *pppplVar18;
      *pppplVar18 = (longlong ***)((longlong)*pppplVar18 + 1);
      UNLOCK();
      if (*pppplVar18 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar18 < 0) goto LAB_1406abd0d;
    }
    FUN_141164a10((longlong)&uStack_1b0 + 4,&uStack_2d0,0xe0);
    pppplStack_480 = (longlong ****)0xcc;
    pppplStack_478 = (longlong ****)0x0;
    pppplStack_470 = (longlong ****)&UNK_14134f320;
    pppplStack_468 = (longlong ****)0x0;
    uStack_450 = pppplVar17;
    uStack_448 = (longlong ****)((ulonglong)uStack_448 & 0xffffffff00000000);
    uStack_460 = pppplVar18;
    uStack_458 = pppplVar14;
    FUN_141164a10((longlong)&uStack_448 + 4,&uStack_1b0,0xe4);
    uStack_360 = 0;
    uStack_358 = 0;
    uStack_350 = 0;
    pppplStack_340 = pppplVar18;
    pppplStack_338 = pppplVar14;
    uVar13 = FUN_140e48790(0,0,0x200);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406abd0d;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pppplVar18 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar18,&pppplStack_480,0x180);
    pppplStack_5a8 = pppplVar18;
    bVar8 = FUN_140f41e30(lVar22,pppplVar18,1,plVar20);
    if ((pppplVar18 != (longlong ****)0x0 & bVar8) == 1) {
      pppplStack_478 = (longlong ****)FUN_140e4dcd0;
      pppplStack_480 = (longlong ****)&uStack_1b0;
      uStack_1b0 = pppplVar18;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_480,&UNK_141218ca0);
      goto LAB_1406abd0d;
    }
    *(longlong *****)(param_1 + 0xb68) = pppplStack_5a8;
    pppplVar18 = pppplStack_5a8;
    break;
  case (undefined *)0x1:
override_jmp_1406abbc8_case_1:
    FUN_141166b90(&UNK_141218cb8);
    goto LAB_1406abd0d;
  case (undefined *)0x2:
override_jmp_1406abbc8_case_2:
    FUN_141166bb0(&UNK_141218cb8);
    goto LAB_1406abd0d;
  case (undefined *)0x3:
override_jmp_1406abbc8_case_3:
    pppplVar18 = *(longlong *****)(param_1 + 0xb68);
  }
  pppplStack_480 = (longlong ****)0xfffffffffffffffd;
  lVar12 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar12 + 0x230) == '\x01') {
LAB_1406ac158:
    pppplVar21 = (longlong ****)(ulonglong)*(byte *)(lVar12 + 0x22c);
    cVar24 = *(char *)(lVar12 + 0x22d);
    cVar9 = cVar24;
    if (*(byte *)(lVar12 + 0x22c) != 1) {
LAB_1406ac178:
      *(char *)(lVar12 + 0x22d) = cVar9;
      goto LAB_1406ac17c;
    }
    if (cVar24 != '\0') {
      cVar9 = cVar24 + -1;
      goto LAB_1406ac178;
    }
    FUN_140f47400(param_2);
    if (pppplStack_480 != (longlong ****)0xfffffffffffffffd) {
      FUN_140151ff0(&pppplStack_480);
    }
  }
  else {
    if (*(char *)(lVar12 + 0x230) != '\x02') {
      FUN_140e49300(lVar12 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar12 + 0x230) = 1;
      goto LAB_1406ac158;
    }
    cVar24 = '\0';
    pppplVar21 = (longlong ****)0x0;
LAB_1406ac17c:
    cStack_59a = (char)pppplVar21;
    cStack_599 = cVar24;
    (*(code *)pppplVar18[2][3])(pppplVar18,&pppplStack_480,param_2);
    pppplVar18 = pppplStack_480;
    uStack_2d0 = pppplStack_478;
    pppplVar17 = uStack_2d0;
    uStack_2c8 = (code *)pppplStack_470;
    pppplVar14 = (longlong ****)uStack_2c8;
    pppplStack_2c0 = pppplStack_468;
    uStack_1b0 = uStack_460;
    pppplVar15 = uStack_1b0;
    uStack_1a8 = uStack_458;
    pppplVar3 = uStack_1a8;
    pppplStack_1a0 = uStack_450;
    pppplStack_198 = uStack_448;
    if (pppplStack_480 != (longlong ****)0xfffffffffffffffd) {
      uStack_2d0._0_4_ = SUB84(pppplStack_478,0);
      uStack_2d0._4_4_ = (undefined4)((ulonglong)pppplStack_478 >> 0x20);
      uStack_2c8._0_4_ = SUB84(pppplStack_470,0);
      uStack_2c8._4_4_ = (undefined4)((ulonglong)pppplStack_470 >> 0x20);
      uStack_4c0 = (undefined4)uStack_2d0;
      uStack_4bc = uStack_2d0._4_4_;
      uStack_4b8 = (undefined4)uStack_2c8;
      uStack_4b4 = uStack_2c8._4_4_;
      pppplStack_4b0 = pppplStack_468;
      if (pppplStack_480 == (longlong ****)0xfffffffffffffffe) {
        pppplVar19 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_1b0._0_4_ = SUB84(uStack_460,0);
        uStack_1b0._4_4_ = (undefined4)((ulonglong)uStack_460 >> 0x20);
        uStack_1a8._0_4_ = SUB84(uStack_458,0);
        uStack_1a8._4_4_ = (undefined4)((ulonglong)uStack_458 >> 0x20);
        pppplStack_1e0 = uStack_450;
        pppplStack_1d8 = uStack_448;
        uStack_1f0 = (undefined4)uStack_1b0;
        uStack_1ec = uStack_1b0._4_4_;
        uStack_1e8 = (undefined4)uStack_1a8;
        uStack_1e4 = uStack_1a8._4_4_;
        pppplVar19 = pppplStack_480;
      }
      plVar20 = *(longlong **)(param_1 + 0xb68);
      LOCK();
      lVar12 = *plVar20;
      if (lVar12 == 0xcc) {
        *plVar20 = 0x84;
      }
      UNLOCK();
      uStack_2d0 = pppplVar17;
      uStack_2c8 = (code *)pppplVar14;
      uStack_1b0 = pppplVar15;
      uStack_1a8 = pppplVar3;
      if (lVar12 != 0xcc) {
        (**(code **)(plVar20[2] + 0x20))();
      }
      if (pppplVar18 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_478 = (longlong ****)CONCAT44(uStack_4bc,uStack_4c0);
        pppplStack_470 = (longlong ****)CONCAT44(uStack_4b4,uStack_4b8);
        pppplStack_468 = pppplStack_4b0;
        uStack_460 = (longlong ****)CONCAT44(uStack_1ec,uStack_1f0);
        uStack_458 = (longlong ****)CONCAT44(uStack_1e4,uStack_1e8);
        uStack_450 = pppplStack_1e0;
        uStack_448 = pppplStack_1d8;
        uStack_2c8 = FUN_140ed5490;
        pppplStack_480 = pppplVar19;
        uStack_2d0 = (longlong ****)&pppplStack_480;
        FUN_1400036f0(&uStack_1b0,&UNK_141215bfc,&uStack_2d0);
        uStack_1d0 = (undefined4)uStack_1b0;
        uStack_1cc = uStack_1b0._4_4_;
        uStack_1c8 = (undefined4)uStack_1a8;
        uStack_1c4 = uStack_1a8._4_4_;
        pppplStack_1c0 = pppplStack_1a0;
        FUN_1401df2c0(&pppplStack_480);
        pppplStack_4a0 = (longlong ****)CONCAT44(uStack_1cc,uStack_1d0);
        pppplStack_498 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
        pppplStack_490 = pppplStack_1c0;
        pppplVar19 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_4a0 = (longlong ****)CONCAT44(uStack_4bc,uStack_4c0);
        pppplStack_498 = (longlong ****)CONCAT44(uStack_4b4,uStack_4b8);
        pppplStack_490 = pppplStack_4b0;
        uStack_a0 = CONCAT44(uStack_1ec,uStack_1f0);
        uStack_98 = CONCAT44(uStack_1e4,uStack_1e8);
        uStack_90 = pppplStack_1e0;
        uStack_88 = pppplStack_1d8;
      }
      uStack_520 = pppplStack_490;
      pppplStack_530 = pppplStack_4a0;
      pppplStack_528 = pppplStack_498;
      uStack_518 = (undefined4)uStack_a0;
      uStack_514 = uStack_a0._4_4_;
      uStack_510 = (undefined4)uStack_98;
      uStack_50c = uStack_98._4_4_;
      uStack_508 = (undefined4)uStack_90;
      uStack_504 = uStack_90._4_4_;
      uStack_500 = (undefined4)uStack_88;
      uStack_4fc = uStack_88._4_4_;
      *(undefined1 *)(param_1 + 0xb70) = 1;
      FUN_1401d7090(unaff_R13);
      pppplVar17 = pppplStack_528;
      pppplVar18 = pppplStack_530;
      if (pppplVar19 == (longlong ****)0xffffffffffffffff) {
        pppplStack_570 = pppplStack_530;
        pppplStack_568 = pppplStack_528;
        uStack_540 = CONCAT44(uStack_4fc,uStack_500);
        uStack_550 = uStack_510;
        uStack_54c = uStack_50c;
        uStack_548 = uStack_508;
        uStack_544 = uStack_504;
        pppplStack_560 = uStack_520;
        uStack_558 = uStack_518;
        uStack_554 = uStack_514;
        if (pppplStack_530 == (longlong ****)0xffffffffffffffff) goto LAB_1406ac43e;
        pppplVar3 = (longlong ****)CONCAT44(uStack_50c,uStack_510);
        uStack_4d0 = CONCAT44(uStack_504,uStack_508);
        uStack_4c8 = CONCAT44(uStack_4fc,uStack_500);
        lVar12 = CONCAT44(uStack_514,uStack_518);
        pppplStack_4f8 = pppplStack_530;
        uStack_4f0 = pppplStack_528;
        uStack_4e4 = uStack_520._4_4_;
        uStack_4e0 = uStack_518;
        uStack_4dc = uStack_514;
        uStack_4e8 = (int)uStack_520;
        pppplStack_4d8 = pppplVar3;
        pppplVar14 = (longlong ****)FUN_140e48790((int)uStack_520,0,0x80);
        if (pppplVar14 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406abd0d;
        }
        pppplStack_480 = (longlong ****)0x80;
        pppplStack_470 = (longlong ****)0x0;
        pppplStack_478 = pppplVar14;
        uStack_1b0 = (longlong ****)&pppplStack_480;
        pppplVar15 = (longlong ****)FUN_140523180(&pppplStack_4f8,&uStack_1b0);
        pppplVar14 = pppplStack_478;
        pppplStack_588 = pppplVar17;
        if (pppplVar15 == (longlong ****)0x0) {
          pppplStack_5c0 = pppplStack_480;
          pppplVar15 = pppplStack_478;
          if (pppplStack_480 == (longlong ****)0xffffffffffffffff) goto LAB_1406ac725;
          pppplStack_538 = (longlong ****)0xffffffffffffffff;
          pppplStack_5a8 =
               (longlong ****)
               CONCAT44(pppplStack_5a8._4_4_,(int)CONCAT71((int7)((ulonglong)pppplStack_480 >> 8),1)
                       );
          pppplVar15 = (longlong ****)0x0;
          pppplVar21 = pppplStack_470;
        }
        else {
          pppplStack_5c0 = unaff_R13;
          if (pppplStack_480 != (longlong ****)0x0) {
            uVar23 = GetProcessHeap();
            HeapFree(uVar23,0,pppplVar14);
            pppplVar21 = pppplVar3;
          }
LAB_1406ac725:
          pppplStack_538 = (longlong ****)0x800000000000000f;
          pppplStack_5a8 = (longlong ****)((ulonglong)pppplStack_5a8 & 0xffffffff00000000);
          pppplVar14 = pppplVar15;
        }
        if (pppplVar18 != (longlong ****)0x0) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplStack_588);
        }
        if (lVar12 - 1U < 0xfffffffffffffffe) {
          uVar23 = GetProcessHeap();
          HeapFree(uVar23,0,pppplVar3);
        }
        if ((char)pppplStack_5a8 == '\0') {
          pppplStack_480 = pppplStack_538;
          pppplStack_470 = pppplStack_5c0;
          uStack_2d0 = (longlong ****)0x0;
          uStack_2c8 = (code *)0x1;
          pppplStack_2c0 = (longlong ****)0x0;
          pppplStack_1a0 = (longlong ****)0x60000020;
          uStack_1b0 = (longlong ****)&uStack_2d0;
          uStack_1a8 = (longlong ****)&UNK_14135b390;
          pppplStack_478 = pppplVar15;
          pppplStack_468 = pppplVar14;
          uStack_460 = pppplVar21;
          cVar9 = FUN_140ed5490(&pppplStack_480,&uStack_1b0);
          pppplVar21 = pppplStack_2c0;
          pppplVar14 = (longlong ****)uStack_2c8;
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_5a9,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406abd0d:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          pppplStack_5c0 = uStack_2d0;
          FUN_1401df2c0(&pppplStack_480);
          pppplVar15 = (longlong ****)0x3;
          uVar23 = 1;
          uVar13 = 0;
        }
        else {
          uVar13 = (ulonglong)pppplVar15 & 0xffffffffffffff00;
          uVar23 = 0;
        }
      }
      else {
        pppplStack_478 = pppplStack_530;
        pppplStack_470 = pppplStack_528;
        pppplStack_468 = uStack_520;
        uStack_460 = (longlong ****)CONCAT44(uStack_514,uStack_518);
        uStack_458 = (longlong ****)CONCAT44(uStack_50c,uStack_510);
        uStack_450 = (longlong ****)CONCAT44(uStack_504,uStack_508);
        uStack_448 = (longlong ****)CONCAT44(uStack_4fc,uStack_500);
        pppplStack_480 = pppplVar19;
        FUN_140c35f10(&pppplStack_568,&pppplStack_480);
LAB_1406ac43e:
        pppplStack_5c0 = pppplStack_560;
        pppplVar14 = (longlong ****)CONCAT44(uStack_554,uStack_558);
        pppplVar21 = (longlong ****)CONCAT44(uStack_54c,uStack_550);
        uVar13 = (ulonglong)pppplStack_568 & 0xffffffffffffff00;
        uVar23 = 1;
        pppplVar15 = pppplStack_568;
      }
      *(undefined1 *)pppplStack_598 = 1;
      FUN_1401de480(unaff_RDI);
      FUN_14014c630(param_1 + 0x890);
      pppplVar18 = (longlong ****)(uVar13 >> 8);
      pppplStack_5b8 = unaff_RDI;
LAB_1406ac494:
      *(undefined1 *)(param_1 + 0xb80) = 1;
      FUN_1401d2c40(pppplStack_5b8);
      uStack_c0 = (ulonglong)pppplVar15 & 0xff | (longlong)pppplVar18 << 8;
      pppplStack_b8 = pppplStack_5c0;
      *(undefined1 *)(param_1 + 0xb93) = 0;
      uStack_c8 = uVar23;
      pppplStack_b0 = pppplVar14;
      pppplStack_a8 = pppplVar21;
      FUN_141164a10(&pppplStack_480,param_1,0x168);
      *(undefined1 *)(param_1 + 0xb92) = 0;
      *(undefined1 *)(param_1 + 0xb91) = 0;
      pppplStack_1a0 = *(longlong *****)(param_1 + 0x178);
      uStack_1b0 = *(longlong *****)(param_1 + 0x168);
      uStack_1a8 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_480,*(undefined8 *)(param_1 + 0x180),&uStack_c8,&uStack_1b0,
                    CONCAT44(uVar26,*(undefined4 *)(param_1 + 0xb88)),
                    *(undefined4 *)(param_1 + 0xb8c));
      uVar16 = 1;
      uVar23 = 0;
      goto LAB_1406ac6c9;
    }
    if ((char)pppplVar21 != '\0') {
      if (*(char *)(lVar12 + 0x230) != '\x01') {
        if (*(char *)(lVar12 + 0x230) == '\x02') goto LAB_1406ac6ac;
        FUN_140e49300(lVar12 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar12 + 0x230) = 1;
      }
      *(undefined1 *)(lVar12 + 0x22c) = 1;
      *(char *)(lVar12 + 0x22d) = cVar24;
    }
  }
LAB_1406ac6ac:
  *(undefined1 *)(param_1 + 0xb70) = 3;
  *(undefined1 *)(param_1 + 0xb78) = 3;
  *(undefined1 *)(param_1 + 0xb80) = 3;
  uVar16 = 3;
  uVar23 = 1;
LAB_1406ac6c9:
  *(undefined1 *)(param_1 + 0xb90) = uVar16;
  return uVar23;
}

