/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406325e0(code *param_1,code *param_2)

{
  undefined1 uVar1;
  undefined2 uVar2;
  uint uVar3;
  ushort uVar4;
  code *pcVar5;
  code *pcVar6;
  code *pcVar7;
  byte bVar8;
  undefined *puVar9;
  undefined *puVar10;
  longlong lVar11;
  code cVar12;
  ulonglong uVar13;
  code *pcVar14;
  code *unaff_RDI;
  longlong *plVar15;
  code *pcVar16;
  undefined8 uVar17;
  code *unaff_R14;
  longlong lVar18;
  code *pcVar19;
  code *pcVar20;
  bool bVar21;
  undefined4 uVar22;
  code *pcStack_530;
  code *pcStack_520;
  code *pcStack_508;
  code *pcStack_4f8;
  code *pcStack_4f0;
  uint uStack_4e4;
  code *pcStack_4e0;
  code *pcStack_4d8;
  code *pcStack_4d0;
  code *pcStack_4c0;
  code *pcStack_4b8;
  code *pcStack_4b0;
  byte bStack_4a0;
  uint uStack_49f;
  uint3 uStack_49b;
  code *pcStack_498;
  code *pcStack_490;
  code *pcStack_488;
  code *pcStack_480;
  code *pcStack_478;
  code *pcStack_470;
  code *pcStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  undefined4 uStack_448;
  undefined4 uStack_444;
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
  code *pcStack_340;
  code *pcStack_338;
  undefined8 uStack_300;
  code *pcStack_2f8;
  code *pcStack_2f0;
  code *pcStack_2e8;
  longlong lStack_268;
  longlong lStack_260;
  longlong lStack_258;
  longlong lStack_250;
  longlong lStack_248;
  longlong lStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  longlong lStack_228;
  code *pcStack_220;
  code *pcStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  code *pcStack_200;
  code *pcStack_1f8;
  code *pcStack_1f0;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  code *pcStack_1d0;
  undefined8 uStack_1c8;
  ulonglong uStack_1c0;
  code *pcStack_1b8;
  code *pcStack_1b0;
  code *pcStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  code *pcStack_190;
  code *pcStack_188;
  code *pcStack_180;
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
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  code **ppcStack_70;
  undefined8 uStack_60;
  
  ppcStack_70 = &pcStack_4f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137b284 + *(int *)(&UNK_14137b284 + (ulonglong)(byte)param_1[0xb90] * 4);
                    /* WARNING: Switch is manually overridden */
  switch(param_1[0xb90]) {
  case (code)0x0:
    *(undefined2 *)(param_1 + 0xb91) = 0x101;
    param_1[0xb93] = (code)0x1;
    pcVar20 = param_1 + 0x188;
    unaff_RDI = param_1 + 0x688;
    FUN_141164a10(unaff_RDI,pcVar20,0x500);
    puVar10 = &UNK_14137b294 + *(int *)(&UNK_14137b294 + (ulonglong)(byte)param_1[0xb80] * 4);
                    /* WARNING: Switch is manually overridden */
    switch(param_1[0xb80]) {
    case (code)0x1:
      goto override_jmp_140632680_case_1;
    case (code)0x2:
      goto override_jmp_140632680_case_2;
    case (code)0x3:
      goto override_jmp_140632680_case_3;
    case (code)0x4:
      goto override_jmp_140632680_case_4;
    }
    goto override_jmp_140632680_case_0;
  case (code)0x1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar20 = (code *)invalidInstructionException();
    (*pcVar20)();
  case (code)0x2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar20 = (code *)invalidInstructionException();
    (*pcVar20)();
  case (code)0x3:
    unaff_RDI = param_1 + 0x688;
    puVar9 = (undefined *)(ulonglong)(byte)param_1[0xb80];
  }
  puVar10 = &UNK_14137b294 + *(int *)(&UNK_14137b294 + (longlong)puVar9 * 4);
  pcVar20 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140632680_case_0:
    FUN_140c50c10(&pcStack_480,unaff_RDI);
    pcVar20 = param_1 + 0x890;
    if (pcStack_480 != (code *)0xffffffffffffffff) {
      uStack_118 = uStack_3f8;
      uStack_110 = uStack_3f0;
      uStack_128 = uStack_408;
      uStack_120 = uStack_400;
      uStack_138 = uStack_418;
      uStack_130 = uStack_410;
      uStack_148 = uStack_428;
      uStack_144 = uStack_424;
      uStack_140 = uStack_420;
      uStack_13c = uStack_41c;
      uStack_158 = uStack_438;
      uStack_154 = uStack_434;
      uStack_150 = uStack_430;
      uStack_14c = uStack_42c;
      uStack_168 = uStack_448;
      uStack_164 = uStack_444;
      uStack_160 = uStack_440;
      uStack_15c = uStack_43c;
      uStack_178 = (undefined4)uStack_458;
      uStack_174 = uStack_458._4_4_;
      uStack_170 = (undefined4)uStack_450;
      uStack_16c = uStack_450._4_4_;
      uStack_1a0 = pcStack_480;
      uStack_198 = pcStack_478;
      pcStack_190 = pcStack_470;
      pcStack_188 = pcStack_468;
      pcStack_180 = uStack_460;
      uStack_450 = (code *)0x0;
      pcStack_480 = (code *)&UNK_141214ba0;
      pcStack_478 = (code *)0x16;
      pcStack_470 = (code *)&UNK_141214b8b;
      pcStack_468 = (code *)0x9;
      uStack_460 = unaff_RDI;
      uStack_458 = pcVar20;
      FUN_140c1a500(&uStack_300,&pcStack_480);
      pcVar19 = pcStack_2e8;
      pcVar16 = pcStack_2f0;
      pcVar14 = pcStack_2f8;
      bVar8 = (byte)uStack_300;
      if ((byte)uStack_300 != 0xff) {
        uVar1 = uStack_300._7_1_;
        uVar2 = uStack_300._5_2_;
        uVar3 = uStack_300._1_4_;
        pcStack_520 = pcStack_2f8;
        FUN_1401de350(&uStack_1a0);
LAB_140632ae7:
        uVar13 = (ulonglong)CONCAT12(uVar1,uVar2);
LAB_140632aee:
        uVar13 = (ulonglong)uVar3 | uVar13 << 0x20;
        pcVar14 = pcStack_2f0;
        pcVar16 = pcStack_2e8;
        pcVar19 = (code *)(ulonglong)bVar8;
        goto LAB_140632af5;
      }
      uStack_450 = (code *)0x0;
      pcStack_480 = (code *)&UNK_141214ba0;
      pcStack_478 = (code *)0x16;
      pcStack_470 = (code *)&UNK_141214bb6;
      pcStack_468 = (code *)0x7;
      uStack_460 = unaff_RDI;
      uStack_458 = pcVar20;
      FUN_140c1a500(&uStack_300,&pcStack_480);
      pcVar7 = pcStack_2e8;
      pcVar6 = pcStack_2f0;
      pcVar5 = pcStack_2f8;
      bVar8 = (byte)uStack_300;
      if ((byte)uStack_300 != 0xff) {
        uVar1 = uStack_300._7_1_;
        uVar2 = uStack_300._5_2_;
        uVar3 = uStack_300._1_4_;
        pcStack_520 = pcStack_2f8;
        if (pcVar14 != (code *)0x0) {
          uVar17 = GetProcessHeap();
          HeapFree(uVar17,0,pcVar16);
        }
        FUN_1401de350(&uStack_1a0);
        goto LAB_140632ae7;
      }
      uStack_450 = (code *)0x0;
      pcStack_480 = (code *)&UNK_141214ba0;
      pcStack_478 = (code *)0x16;
      pcStack_470 = (code *)&UNK_14120ae3f;
      pcStack_468 = (code *)0x7;
      uStack_460 = unaff_RDI;
      uStack_458 = pcVar20;
      FUN_140c1a500(&uStack_300,&pcStack_480);
      pcStack_520 = pcStack_2f8;
      bVar8 = (byte)uStack_300;
      if ((byte)uStack_300 != 0xff) {
        uStack_4e4 = (uint)uStack_300._7_1_;
        uVar4 = uStack_300._5_2_;
        uVar3 = uStack_300._1_4_;
        if (pcVar5 != (code *)0x0) {
          uVar17 = GetProcessHeap();
          HeapFree(uVar17,0,pcVar6);
        }
        if (pcVar14 != (code *)0x0) {
          uVar17 = GetProcessHeap();
          HeapFree(uVar17,0,pcVar16);
        }
        FUN_1401de350(&uStack_1a0);
        uVar13 = (ulonglong)((uint)uVar4 | uStack_4e4 << 0x10);
        goto LAB_140632aee;
      }
      FUN_141164a10(param_1 + 0x8a8,&uStack_1a0,0x98);
      *(code **)(param_1 + 0x940) = pcVar14;
      *(code **)(param_1 + 0x948) = pcVar16;
      *(code **)(param_1 + 0x950) = pcVar19;
      *(code **)(param_1 + 0x958) = pcVar5;
      *(code **)(param_1 + 0x960) = pcVar6;
      *(code **)(param_1 + 0x968) = pcVar7;
      *(code **)(param_1 + 0x970) = pcStack_520;
      *(code **)(param_1 + 0x978) = pcStack_2f0;
      *(code **)(param_1 + 0x980) = pcStack_2e8;
      param_1[0x990] = (code)0x0;
      FUN_141164a10(param_1 + 0x998,param_1 + 0x8a8,0xf0);
      unaff_R14 = param_1 + 0xb78;
      param_1[0xb78] = (code)0x0;
      goto override_jmp_140632850_case_0;
    }
    pcStack_520 = pcStack_470;
    uVar13 = (ulonglong)pcStack_478 >> 8;
    pcVar14 = pcStack_468;
    pcVar16 = uStack_460;
    pcVar19 = pcStack_478;
LAB_140632af5:
    FUN_1401de480(unaff_RDI);
    uVar17 = 1;
    FUN_14014c630(pcVar20);
    pcVar20 = pcStack_520;
    pcStack_530 = unaff_RDI;
    goto LAB_140632f44;
  case (undefined *)0x1:
override_jmp_140632680_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406329dd;
  case (undefined *)0x2:
override_jmp_140632680_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406329dd;
  case (undefined *)0x3:
override_jmp_140632680_case_3:
    unaff_R14 = param_1 + 0xb78;
    puVar10 = (undefined *)(ulonglong)(byte)param_1[0xb78];
    pcVar20 = param_1 + 0x998;
  }
override_jmp_140632680_case_4:
  puVar9 = &UNK_14137b2a4 + *(int *)(&UNK_14137b2a4 + (longlong)puVar10 * 4);
  pcStack_508 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_140632850_case_0:
    pcStack_508 = param_1 + 0xa88;
    FUN_141164a10(pcStack_508);
    pcStack_530 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(param_1[0xb70]) {
    case (code)0x1:
      goto override_jmp_140632885_case_1;
    case (code)0x2:
      goto override_jmp_140632885_case_2;
    case (code)0x3:
      goto override_jmp_140632885_case_3;
    }
    goto override_jmp_140632885_case_0;
  case (undefined *)0x1:
    pcStack_4f8 = unaff_R14;
    pcStack_4f0 = pcVar20;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406329dd;
  case (undefined *)0x2:
    pcStack_4f8 = unaff_R14;
    pcStack_4f0 = pcVar20;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406329dd;
  case (undefined *)0x3:
    pcStack_508 = param_1 + 0xa88;
    puVar9 = (undefined *)(ulonglong)(byte)param_1[0xb70];
    pcStack_530 = unaff_RDI;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140632885_case_0:
    FUN_141164a10(&uStack_300,pcStack_508,0x98);
    lStack_268 = *(longlong *)(param_1 + 0xb20);
    lStack_260 = *(longlong *)(param_1 + 0xb28);
    lStack_258 = *(longlong *)(param_1 + 0xb30);
    lStack_250 = *(longlong *)(param_1 + 0xb38);
    lStack_248 = *(longlong *)(param_1 + 0xb40);
    lStack_240 = *(longlong *)(param_1 + 0xb48);
    uStack_238 = *(undefined4 *)(param_1 + 0xb50);
    uStack_234 = *(undefined4 *)(param_1 + 0xb54);
    uStack_230 = *(undefined4 *)(param_1 + 0xb58);
    uStack_22c = *(undefined4 *)(param_1 + 0xb5c);
    lStack_228 = *(longlong *)(param_1 + 0xb60);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pcVar14 = _DAT_141782610;
      LOCK();
      pcVar20 = _DAT_141782610 + 1;
      UNLOCK();
      bVar21 = _DAT_141782610 == (code *)0x0;
      _DAT_141782610 = pcVar20;
    } while (bVar21);
    uVar17 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar17 = _DAT_141782500;
    }
    lVar11 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar11 = _DAT_141782508;
    }
    plVar15 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar15 = (longlong *)&DAT_141782500;
    }
    lVar18 = lVar11 + 0x2c8;
    if ((char)uVar17 != '\0') {
      lVar18 = lVar11 + 0x200;
    }
    pcVar20 = *(code **)(lVar11 + 0x210 + *plVar15 * 8);
    pcVar16 = param_1;
    if (pcVar20 != (code *)0x0) {
      pcVar16 = *(code **)(lVar11 + *plVar15 * 8 + 0x218);
      LOCK();
      lVar11 = *(longlong *)pcVar20;
      *(longlong *)pcVar20 = *(longlong *)pcVar20 + 1;
      UNLOCK();
      if (*(longlong *)pcVar20 == 0 || SCARRY8(lVar11,1) != *(longlong *)pcVar20 < 0)
      goto LAB_1406329dd;
      LOCK();
      lVar11 = *(longlong *)pcVar20;
      *(longlong *)pcVar20 = *(longlong *)pcVar20 + 1;
      UNLOCK();
      if (*(longlong *)pcVar20 == 0 || SCARRY8(lVar11,1) != *(longlong *)pcVar20 < 0)
      goto LAB_1406329dd;
    }
    FUN_141164a10((longlong)&uStack_1a0 + 4,&uStack_300,0xe0);
    pcStack_480 = (code *)0xcc;
    pcStack_478 = (code *)0x0;
    pcStack_470 = (code *)&UNK_141350630;
    pcStack_468 = (code *)0x0;
    uStack_450 = pcVar14;
    uStack_448 = 0;
    uStack_460 = pcVar20;
    uStack_458 = pcVar16;
    FUN_141164a10(&uStack_444,&uStack_1a0,0xe4);
    uStack_360 = 0;
    uStack_358 = 0;
    uStack_350 = 0;
    pcStack_340 = pcVar20;
    pcStack_338 = pcVar16;
    uVar13 = FUN_140e48790(0,0,0x200);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406329dd;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pcVar20 = (code *)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pcVar20,&pcStack_480,0x180);
    pcVar14 = pcVar20;
    bVar8 = FUN_140f41e30(lVar18,pcVar20,1,plVar15);
    if ((pcVar14 != (code *)0x0 & bVar8) == 1) {
      pcStack_478 = FUN_140e4dcd0;
      pcStack_480 = (code *)&uStack_1a0;
      uStack_1a0 = pcVar14;
      FUN_141166a50(&UNK_141200fc8,&pcStack_480,&UNK_14121c7f0);
      goto LAB_1406329dd;
    }
    *(code **)(param_1 + 0xb68) = pcVar20;
    pcStack_520 = unaff_R14;
    break;
  case (undefined *)0x1:
override_jmp_140632885_case_1:
    FUN_141166b90(&UNK_14121c808);
    goto LAB_1406329dd;
  case (undefined *)0x2:
override_jmp_140632885_case_2:
    FUN_141166bb0(&UNK_14121c808);
    goto LAB_1406329dd;
  case (undefined *)0x3:
override_jmp_140632885_case_3:
    pcVar20 = *(code **)(param_1 + 0xb68);
    pcStack_520 = unaff_R14;
  }
  FUN_140c36d50(&pcStack_480,pcVar20,param_2);
  pcVar14 = pcStack_478;
  pcVar20 = pcStack_480;
  if (pcStack_480 == (code *)0x2) {
    param_1[0xb70] = (code)0x3;
LAB_140632c5b:
    param_1[0xb78] = (code)0x3;
    param_1[0xb80] = (code)0x3;
    cVar12 = (code)0x3;
    uVar17 = 1;
    goto LAB_14063300e;
  }
  pcStack_4c0 = pcStack_470;
  pcStack_4b8 = pcStack_468;
  pcStack_4b0 = uStack_460;
  pcStack_220 = uStack_458;
  pcStack_218 = uStack_450;
  uStack_210 = uStack_448;
  uStack_20c = uStack_444;
  uStack_208 = uStack_440;
  uStack_204 = uStack_43c;
  plVar15 = *(longlong **)(param_1 + 0xb68);
  LOCK();
  lVar11 = *plVar15;
  if (lVar11 == 0xcc) {
    *plVar15 = 0x84;
  }
  UNLOCK();
  if (lVar11 != 0xcc) {
    (**(code **)(plVar15[2] + 0x20))();
  }
  if ((int)pcVar20 == 1) {
    pcStack_480 = pcVar14;
    pcStack_478 = pcStack_4c0;
    pcStack_470 = pcStack_4b8;
    pcStack_468 = pcStack_4b0;
    uStack_460 = pcStack_220;
    uStack_458 = pcStack_218;
    uStack_450 = (code *)CONCAT44(uStack_20c,uStack_210);
    uStack_448 = uStack_208;
    uStack_444 = uStack_204;
    pcStack_2f8 = FUN_140ed5490;
    uStack_300 = &pcStack_480;
    FUN_1400036f0(&uStack_1a0,&UNK_141216fd3,&uStack_300);
    uStack_1e0 = (undefined4)uStack_1a0;
    uStack_1dc = uStack_1a0._4_4_;
    uStack_1d8 = (undefined4)uStack_198;
    uStack_1d4 = uStack_198._4_4_;
    pcStack_1d0 = pcStack_190;
    FUN_1401df2c0(&pcStack_480);
    pcStack_4e0 = (code *)CONCAT44(uStack_1dc,uStack_1e0);
    pcStack_4d8 = (code *)CONCAT44(uStack_1d4,uStack_1d8);
    pcStack_4d0 = pcStack_1d0;
    param_1[0xb70] = (code)0x1;
    pcVar14 = (code *)0x8000000000000010;
  }
  else {
    pcStack_4e0 = pcStack_4c0;
    pcStack_4d8 = pcStack_4b8;
    pcStack_4d0 = pcStack_4b0;
    uStack_a0 = CONCAT44(uStack_20c,uStack_210);
    uStack_98 = CONCAT44(uStack_204,uStack_208);
    uStack_b0 = pcStack_220;
    uStack_a8 = pcStack_218;
    param_1[0xb70] = (code)0x1;
    if (pcVar14 == (code *)0xfffffffffffffffe) goto LAB_140632c5b;
  }
  pcStack_1f0 = pcStack_4d0;
  pcStack_200 = pcStack_4e0;
  pcStack_1f8 = pcStack_4d8;
  uStack_90 = (undefined4)uStack_b0;
  uStack_8c = uStack_b0._4_4_;
  uStack_88 = (undefined4)uStack_a8;
  uStack_84 = uStack_a8._4_4_;
  uStack_80 = (undefined4)uStack_a0;
  uStack_7c = uStack_a0._4_4_;
  uStack_78 = (undefined4)uStack_98;
  uStack_74 = uStack_98._4_4_;
  uVar22 = FUN_1401d9b20(pcStack_508);
  if (pcVar14 == (code *)0xffffffffffffffff) {
LAB_140632eea:
    pcVar20 = (code *)0x80;
    pcVar14 = (code *)FUN_140e48790(uVar22,0,0x80);
    if (pcVar14 == (code *)0x0) {
      FUN_1411658af(1,0x80);
LAB_1406329dd:
                    /* WARNING: Does not return */
      pcVar20 = (code *)invalidInstructionException();
      (*pcVar20)();
    }
    *(undefined4 *)pcVar14 = 0x6c6c756e;
    pcVar16 = (code *)0x4;
    uVar17 = 0;
    pcVar19 = (code *)0x0;
  }
  else {
    pcStack_478 = pcStack_200;
    pcStack_470 = pcStack_1f8;
    pcStack_468 = pcStack_1f0;
    uStack_460 = (code *)CONCAT44(uStack_8c,uStack_90);
    uStack_458 = (code *)CONCAT44(uStack_84,uStack_88);
    uStack_450 = (code *)CONCAT44(uStack_7c,uStack_80);
    uStack_448 = uStack_78;
    uStack_444 = uStack_74;
    pcStack_480 = pcVar14;
    uVar22 = FUN_140c35f10(&bStack_4a0,&pcStack_480);
    if ((ulonglong)bStack_4a0 == 0xff) goto LAB_140632eea;
    pcVar19 = (code *)((ulonglong)uStack_49f << 8 | (ulonglong)uStack_49b << 0x28 |
                      (ulonglong)bStack_4a0);
    uVar17 = 1;
    pcVar14 = pcStack_490;
    pcVar16 = pcStack_488;
    pcVar20 = pcStack_498;
  }
  *pcStack_520 = (code)0x1;
  FUN_1401de480(pcStack_530);
  FUN_14014c630(param_1 + 0x890);
  uVar13 = (ulonglong)pcVar19 >> 8;
LAB_140632f44:
  param_1[0xb80] = (code)0x1;
  FUN_1401cf500(pcStack_530);
  uStack_1c0 = (ulonglong)pcVar19 & 0xff | uVar13 << 8;
  param_1[0xb93] = (code)0x0;
  uStack_1c8 = uVar17;
  pcStack_1b8 = pcVar20;
  pcStack_1b0 = pcVar14;
  pcStack_1a8 = pcVar16;
  FUN_141164a10(&pcStack_480,param_1,0x168);
  param_1[0xb92] = (code)0x0;
  param_1[0xb91] = (code)0x0;
  pcStack_190 = *(code **)(param_1 + 0x178);
  uStack_1a0 = *(code **)(param_1 + 0x168);
  uStack_198 = *(code **)(param_1 + 0x170);
  FUN_140a39f20(&pcStack_480,*(longlong *)(param_1 + 0x180),&uStack_1c8,&uStack_1a0,
                *(undefined4 *)(param_1 + 0xb88),*(undefined4 *)(param_1 + 0xb8c));
  cVar12 = (code)0x1;
  uVar17 = 0;
LAB_14063300e:
  param_1[0xb90] = cVar12;
  return uVar17;
}

