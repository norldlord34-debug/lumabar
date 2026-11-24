/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406390d0(longlong param_1,undefined4 *param_2,code *param_3)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  byte bVar5;
  undefined *puVar6;
  undefined *puVar7;
  code *pcVar8;
  char cVar9;
  undefined1 uVar10;
  undefined *puVar11;
  undefined4 *puVar12;
  code *pcVar13;
  undefined8 uVar14;
  longlong *plVar15;
  ulonglong uVar16;
  uint uVar17;
  ulonglong uVar18;
  undefined8 uVar19;
  code *pcVar20;
  code *unaff_R15;
  longlong lVar21;
  bool bVar22;
  undefined4 uVar23;
  undefined1 auStack_378 [23];
  undefined1 uStack_361;
  longlong lStack_360;
  code *pcStack_358;
  code *pcStack_350;
  code *pcStack_348;
  undefined8 uStack_340;
  code *pcStack_338;
  undefined8 uStack_330;
  undefined4 uStack_328;
  undefined4 uStack_324;
  code *pcStack_320;
  code *pcStack_318;
  longlong lStack_310;
  undefined4 *puStack_308;
  code *pcStack_300;
  code *pcStack_2f8;
  code *pcStack_2f0;
  code *pcStack_2e0;
  code *pcStack_2d8;
  code *pcStack_2d0;
  code *pcStack_2c0;
  code *pcStack_2b8;
  code *pcStack_2b0;
  byte bStack_2a8;
  uint uStack_2a7;
  uint3 uStack_2a3;
  code *pcStack_2a0;
  code *pcStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  code *pcStack_278;
  code *pcStack_270;
  code *pcStack_268;
  code *pcStack_260;
  undefined8 uStack_258;
  code *pcStack_250;
  code *pcStack_248;
  code *pcStack_240;
  undefined8 uStack_238;
  code **ppcStack_230;
  code *pcStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  code *pcStack_210;
  code *pcStack_200;
  code *pcStack_1f8;
  code *pcStack_1f0;
  code *pcStack_1e8;
  code *pcStack_1e0;
  code *pcStack_1d8;
  code *pcStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  code *pcStack_1b8;
  undefined8 uStack_1b0;
  undefined1 uStack_1a8;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  code *pcStack_160;
  code *pcStack_158;
  undefined8 uStack_80;
  ulonglong uStack_78;
  code *pcStack_70;
  code *pcStack_68;
  undefined8 uStack_60;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  puStack_58 = auStack_378;
  uStack_48 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137b404 + *(int *)(&UNK_14137b404 + (ulonglong)*(byte *)(param_1 + 0x6e0) * 4);
  lStack_360 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x6e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x6e1) = 0x101;
    *(undefined1 *)(param_1 + 0x6e3) = 1;
    puVar12 = (undefined4 *)(param_1 + 0x188);
    unaff_R15 = (code *)(param_1 + 0x430);
    param_3 = (code *)0x2a8;
    FUN_141164a10(unaff_R15);
    puVar7 = &UNK_14137b414 + *(int *)(&UNK_14137b414 + (ulonglong)*(byte *)(param_1 + 0x6d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x6d0)) {
    case 1:
      goto override_jmp_140639169_case_1;
    case 2:
      goto override_jmp_140639169_case_2;
    case 3:
      goto override_jmp_140639169_case_3;
    case 4:
      goto override_jmp_140639169_case_4;
    }
    goto override_jmp_140639169_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  case 3:
    unaff_R15 = (code *)(param_1 + 0x430);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6d0);
  }
  puVar7 = &UNK_14137b414 + *(int *)(&UNK_14137b414 + (longlong)puVar6 * 4);
  puVar12 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_140639169_case_0:
    pcVar8 = (code *)(param_1 + 0x638);
    pcStack_1d0 = (code *)0x0;
    pcStack_200 = (code *)&UNK_141214bfc;
    pcStack_1f8 = (code *)0xf;
    pcStack_1f0 = (code *)&UNK_141208a8d;
    pcStack_1e8 = (code *)0x4;
    pcStack_358 = unaff_R15;
    pcStack_1e0 = unaff_R15;
    pcStack_1d8 = pcVar8;
    FUN_140c1a500(&uStack_340,&pcStack_200);
    uVar16 = (ulonglong)uStack_340 & 0xff;
    pcStack_350 = pcVar8;
    if ((char)uStack_340 == -1) {
      pcStack_318 = pcStack_338;
      pcStack_320 = uStack_330;
      uVar14 = CONCAT44(uStack_324,uStack_328);
      pcStack_1d0 = (code *)0x0;
      pcStack_200 = (code *)&UNK_141214bfc;
      pcStack_1f8 = (code *)0xf;
      pcStack_1f0 = (code *)&UNK_141214b05;
      pcStack_1e8 = (code *)0x2;
      pcStack_1e0 = pcStack_358;
      pcStack_1d8 = pcVar8;
      FUN_140c26b00(&uStack_340,&pcStack_200);
      pcVar8 = uStack_330;
      uVar16 = (ulonglong)uStack_340 & 0xff;
      uVar17 = (uint)uStack_340._1_1_;
      if ((char)uStack_340 != -1) {
        uVar18 = (ulonglong)uStack_340 >> 0x10;
        pcStack_348 = pcStack_338;
        uVar14 = CONCAT44(uStack_324,uStack_328);
        if (pcStack_318 != (code *)0x0) {
          uVar19 = GetProcessHeap();
          HeapFree(uVar19,0,pcStack_320);
        }
        goto LAB_140639247;
      }
      *(code **)(lStack_360 + 0x650) = pcStack_318;
      *(code **)(lStack_360 + 0x658) = pcStack_320;
      *(undefined8 *)(lStack_360 + 0x660) = uVar14;
      *(byte *)(lStack_360 + 0x670) = uStack_340._1_1_;
      *(undefined1 *)(lStack_360 + 0x671) = 0;
      puVar12 = (undefined4 *)(lStack_360 + 0x678);
      *(undefined8 *)(lStack_360 + 0x678) = *(undefined8 *)(lStack_360 + 0x650);
      *(undefined8 *)(lStack_360 + 0x680) = *(undefined8 *)(lStack_360 + 0x658);
      *(undefined8 *)(lStack_360 + 0x688) = *(undefined8 *)(lStack_360 + 0x660);
      *(undefined8 *)(lStack_360 + 0x690) = *(undefined8 *)(lStack_360 + 0x668);
      *(undefined8 *)(lStack_360 + 0x698) = *(undefined8 *)(lStack_360 + 0x670);
      param_3 = (code *)(lStack_360 + 0x6c8);
      *(undefined1 *)(lStack_360 + 0x6c8) = 0;
      *(undefined8 *)(lStack_360 + 0x6c0) = *(undefined8 *)(lStack_360 + 0x698);
      *(undefined8 *)(lStack_360 + 0x6b0) = *(undefined8 *)(lStack_360 + 0x688);
      *(undefined8 *)(lStack_360 + 0x6b8) = *(undefined8 *)(lStack_360 + 0x690);
      *(undefined4 *)(lStack_360 + 0x6a0) = *puVar12;
      *(undefined4 *)(lStack_360 + 0x6a4) = *(undefined4 *)(lStack_360 + 0x67c);
      *(undefined4 *)(lStack_360 + 0x6a8) = *(undefined4 *)(lStack_360 + 0x680);
      *(undefined4 *)(lStack_360 + 0x6ac) = *(undefined4 *)(lStack_360 + 0x684);
      puVar6 = (undefined *)(ulonglong)*(byte *)(lStack_360 + 0x6c1);
      puVar11 = &UNK_14137b434;
      param_1 = lStack_360;
      goto override_jmp_14063928f_case_4;
    }
    uVar17 = (uint)uStack_340._1_1_;
    uVar18 = (ulonglong)uStack_340 >> 0x10;
    pcStack_348 = pcStack_338;
    uVar14 = CONCAT44(uStack_324,uStack_328);
    pcVar8 = uStack_330;
LAB_140639247:
    FUN_1401de480(pcStack_358);
    uVar19 = 1;
    FUN_14014c630(pcStack_350);
    goto LAB_140639a3c;
  case (undefined *)0x1:
override_jmp_140639169_case_1:
    pcStack_358 = unaff_R15;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140639592;
  case (undefined *)0x2:
override_jmp_140639169_case_2:
    pcStack_358 = unaff_R15;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140639592;
  case (undefined *)0x3:
override_jmp_140639169_case_3:
    param_3 = (code *)(param_1 + 0x6c8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x6c8);
    puVar12 = (undefined4 *)(param_1 + 0x678);
  }
override_jmp_140639169_case_4:
  puVar11 = &UNK_14137b424;
  puVar6 = &UNK_14137b424 + *(int *)(&UNK_14137b424 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x6c0) = *(undefined8 *)(puVar12 + 8);
    uVar23 = *puVar12;
    uVar2 = puVar12[1];
    uVar3 = puVar12[2];
    uVar4 = puVar12[3];
    uVar14 = *(undefined8 *)(puVar12 + 6);
    *(undefined8 *)(param_1 + 0x6b0) = *(undefined8 *)(puVar12 + 4);
    *(undefined8 *)(param_1 + 0x6b8) = uVar14;
    *(undefined4 *)(param_1 + 0x6a0) = uVar23;
    *(undefined4 *)(param_1 + 0x6a4) = uVar2;
    *(undefined4 *)(param_1 + 0x6a8) = uVar3;
    *(undefined4 *)(param_1 + 0x6ac) = uVar4;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c1)) {
    case 1:
      goto override_jmp_1406392c6_case_1;
    case 2:
      goto override_jmp_1406392c6_case_2;
    case 3:
      goto override_jmp_1406392c6_case_3;
    }
    break;
  case (undefined *)0x1:
    pcStack_358 = unaff_R15;
    puStack_308 = puVar12;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140639592;
  case (undefined *)0x2:
    pcStack_358 = unaff_R15;
    puStack_308 = puVar12;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140639592;
  case (undefined *)0x3:
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x6c1)) {
    case 1:
      goto override_jmp_1406392c6_case_1;
    case 2:
      goto override_jmp_1406392c6_case_2;
    case 3:
      goto override_jmp_1406392c6_case_3;
    }
    break;
  case (undefined *)0x4:
override_jmp_14063928f_case_4:
    unaff_R15 = pcStack_358;
                    /* WARNING: Switch is manually overridden */
    switch(puVar11 + *(int *)(puVar11 + (longlong)puVar6 * 4)) {
    case (undefined *)0x1406394aa:
      goto override_jmp_1406392c6_case_0;
    case (undefined *)0x140639594:
override_jmp_1406392c6_case_3:
      lVar21 = *(longlong *)(param_1 + 0x6b8);
      pcStack_358 = unaff_R15;
      pcStack_350 = param_3;
      pcStack_348 = (code *)puVar12;
      break;
    case (undefined *)0x140639be0:
override_jmp_1406392c6_case_2:
      pcStack_358 = unaff_R15;
      pcStack_350 = param_3;
      pcStack_348 = (code *)puVar12;
      FUN_141166bb0(&UNK_14121a7f0);
      goto LAB_140639592;
    case (undefined *)0x140639c07:
override_jmp_1406392c6_case_1:
      pcStack_358 = unaff_R15;
      pcStack_350 = param_3;
      pcStack_348 = (code *)puVar12;
      FUN_141166b90(&UNK_14121a7f0);
      goto LAB_140639592;
    }
    goto LAB_1406396ca;
  }
override_jmp_1406392c6_case_0:
  pcStack_318 = *(code **)(param_1 + 0x6a0);
  pcStack_320 = *(code **)(param_1 + 0x6a8);
  uVar14 = *(undefined8 *)(param_1 + 0x6b0);
  uVar10 = *(undefined1 *)(param_1 + 0x6c0);
  pcStack_358 = unaff_R15;
  pcStack_350 = param_3;
  pcStack_348 = (code *)puVar12;
  if (_DAT_141782560 != 0) {
    uStack_361 = 0;
    FUN_14116abb3();
  }
  do {
    pcVar13 = _DAT_141782610;
    LOCK();
    pcVar8 = _DAT_141782610 + 1;
    UNLOCK();
    bVar22 = _DAT_141782610 == (code *)0x0;
    _DAT_141782610 = pcVar8;
  } while (bVar22);
  cVar9 = (char)_DAT_141782540;
  if ((int)_DAT_141782510 == 2) {
    cVar9 = (char)_DAT_141782500;
  }
  pcVar8 = _DAT_141782548;
  if (_DAT_141782510 == 2) {
    pcVar8 = _DAT_141782508;
  }
  plVar15 = (longlong *)&DAT_141782540;
  if (_DAT_141782510 == 2) {
    plVar15 = (longlong *)&DAT_141782500;
  }
  pcVar20 = pcVar8 + 0x2c8;
  if (cVar9 != '\0') {
    pcVar20 = pcVar8 + 0x200;
  }
  pcVar1 = *(code **)(pcVar8 + (*plVar15 + 0x42) * 8);
  if (pcVar1 != (code *)0x0) {
    pcVar8 = *(code **)(pcVar8 + (*plVar15 + 0x43) * 8);
    LOCK();
    lVar21 = *(longlong *)pcVar1;
    *(longlong *)pcVar1 = *(longlong *)pcVar1 + 1;
    UNLOCK();
    if (*(longlong *)pcVar1 == 0 || SCARRY8(lVar21,1) != *(longlong *)pcVar1 < 0)
    goto LAB_140639592;
    LOCK();
    lVar21 = *(longlong *)pcVar1;
    *(longlong *)pcVar1 = *(longlong *)pcVar1 + 1;
    UNLOCK();
    if (*(longlong *)pcVar1 == 0 || SCARRY8(lVar21,1) != *(longlong *)pcVar1 < 0)
    goto LAB_140639592;
  }
  pcStack_200 = (code *)0xcc;
  pcStack_1f8 = (code *)0x0;
  pcStack_1f0 = (code *)&UNK_14134fc30;
  pcStack_1e8 = (code *)0x0;
  pcStack_1d0 = pcVar13;
  uStack_1c8 = 0;
  uStack_1c0 = pcStack_318;
  pcStack_1b8 = pcStack_320;
  uStack_180 = 0;
  uStack_178 = 0;
  uStack_170 = 0;
  pcStack_1e0 = pcVar1;
  pcStack_1d8 = pcVar8;
  uStack_1b0 = uVar14;
  uStack_1a8 = uVar10;
  pcStack_160 = pcVar1;
  pcStack_158 = pcVar8;
  uVar16 = FUN_140e48790(pcVar1,0,0x180);
  if (uVar16 == 0) {
    FUN_141165895(0x80,0x100);
    goto LAB_140639592;
  }
  *(ulonglong *)((uVar16 & 0xffffffffffffff80) + 0x78) = uVar16;
  lVar21 = (uVar16 & 0xffffffffffffff80) + 0x80;
  FUN_141164a10(lVar21,&pcStack_200,0x100);
  lStack_310 = lVar21;
  bVar5 = FUN_140f41e30(pcVar20,lVar21,1,plVar15);
  if ((lVar21 != 0 & bVar5) == 1) {
    pcStack_200 = (code *)&uStack_288;
    pcStack_1f8 = FUN_140e4dcd0;
    uStack_288 = lVar21;
    FUN_141166a50(&UNK_141200fc8,&pcStack_200,&UNK_14121a7d8);
    goto LAB_140639592;
  }
  *(longlong *)(lStack_360 + 0x6b8) = lStack_310;
  lVar21 = lStack_310;
LAB_1406396ca:
  FUN_140c36d50(&pcStack_200,lVar21,param_2);
  pcVar13 = pcStack_1f8;
  pcVar8 = pcStack_200;
  if (pcStack_200 == (code *)0x2) {
    *(undefined1 *)(lStack_360 + 0x6c1) = 3;
  }
  else {
    pcStack_2c0 = pcStack_1f0;
    pcStack_2b8 = pcStack_1e8;
    pcStack_2b0 = pcStack_1e0;
    uStack_340 = pcStack_1d8;
    pcStack_338 = pcStack_1d0;
    uStack_330 = (code *)CONCAT44(uStack_1c4,uStack_1c8);
    uStack_328 = (undefined4)uStack_1c0;
    uStack_324 = uStack_1c0._4_4_;
    plVar15 = *(longlong **)(lStack_360 + 0x6b8);
    LOCK();
    lVar21 = *plVar15;
    if (lVar21 == 0xcc) {
      *plVar15 = 0x84;
    }
    UNLOCK();
    if (lVar21 != 0xcc) {
      (**(code **)(plVar15[2] + 0x20))();
    }
    if ((int)pcVar8 == 1) {
      pcStack_200 = pcVar13;
      pcStack_1f8 = pcStack_2c0;
      pcStack_1f0 = pcStack_2b8;
      pcStack_1e8 = pcStack_2b0;
      pcStack_1e0 = uStack_340;
      pcStack_1d8 = pcStack_338;
      pcStack_1d0 = uStack_330;
      uStack_1c8 = uStack_328;
      uStack_1c4 = uStack_324;
      pcStack_228 = FUN_140ed5490;
      ppcStack_230 = &pcStack_200;
      FUN_1400036f0(&uStack_288,&UNK_1412166df,&ppcStack_230);
      uStack_220 = (undefined4)uStack_288;
      uStack_21c = uStack_288._4_4_;
      uStack_218 = uStack_280;
      uStack_214 = uStack_27c;
      pcStack_210 = pcStack_278;
      FUN_1401df2c0(&pcStack_200);
      pcStack_2e0 = (code *)CONCAT44(uStack_21c,uStack_220);
      pcStack_2d8 = (code *)CONCAT44(uStack_214,uStack_218);
      *(undefined1 *)(lStack_360 + 0x6c1) = 1;
      pcStack_2d0 = pcStack_210;
      pcStack_250 = pcStack_270;
      pcStack_248 = pcStack_268;
      pcStack_240 = pcStack_260;
      uStack_238 = uStack_258;
      pcVar13 = (code *)0x8000000000000010;
LAB_14063991a:
      pcStack_1f8 = pcStack_2e0;
      pcStack_1f0 = pcStack_2d8;
      pcStack_1e8 = pcStack_2d0;
      pcStack_1e0 = pcStack_250;
      pcStack_1d8 = pcStack_248;
      pcStack_1d0 = pcStack_240;
      uStack_1c8 = (undefined4)uStack_238;
      uStack_1c4 = uStack_238._4_4_;
      pcStack_300 = pcStack_2e0;
      pcStack_2f8 = pcStack_2d8;
      pcStack_2f0 = pcStack_2d0;
      pcStack_270 = pcStack_250;
      pcStack_268 = pcStack_248;
      pcStack_260 = pcStack_240;
      uStack_258 = uStack_238;
      pcStack_200 = pcVar13;
      uVar23 = FUN_140c35f10(&bStack_2a8,&pcStack_200);
      if ((ulonglong)bStack_2a8 == 0xff) {
LAB_1406399c0:
        pcVar13 = (code *)0x80;
        pcVar8 = (code *)FUN_140e48790(uVar23,0,0x80);
        if (pcVar8 == (code *)0x0) {
          FUN_1411658af(1,0x80);
LAB_140639592:
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        *(undefined4 *)pcVar8 = 0x6c6c756e;
        uVar14 = 4;
        uVar16 = 0;
        uVar19 = 0;
      }
      else {
        uVar16 = (ulonglong)uStack_2a7 << 8 | (ulonglong)uStack_2a3 << 0x28 | (ulonglong)bStack_2a8;
        uVar19 = 1;
        uVar14 = uStack_290;
        pcVar13 = pcStack_2a0;
        pcVar8 = pcStack_298;
      }
      *pcStack_350 = (code)0x1;
      FUN_1401b4cf0(pcStack_348);
      pcStack_348 = pcVar13;
      FUN_1401de480(pcStack_358);
      FUN_14014c630(lStack_360 + 0x638);
      uVar17 = (uint)(uVar16 >> 8) & 0xffffff;
      uVar18 = uVar16 >> 0x10;
LAB_140639a3c:
      *(undefined1 *)(lStack_360 + 0x6d0) = 1;
      FUN_1401cfa10(pcStack_358);
      lVar21 = lStack_360;
      uStack_78 = uVar16 & 0xff | (ulonglong)((uVar17 & 0xff) << 8) | uVar18 << 0x10;
      pcStack_70 = pcStack_348;
      *(undefined1 *)(lStack_360 + 0x6e3) = 0;
      uStack_80 = uVar19;
      pcStack_68 = pcVar8;
      uStack_60 = uVar14;
      FUN_141164a10(&pcStack_200,lStack_360,0x168);
      *(undefined1 *)(lVar21 + 0x6e2) = 0;
      *(undefined1 *)(lVar21 + 0x6e1) = 0;
      uStack_330 = *(code **)(lVar21 + 0x178);
      uStack_340 = *(code **)(lVar21 + 0x168);
      pcStack_338 = *(code **)(lVar21 + 0x170);
      FUN_140a39f20(&pcStack_200,*(undefined8 *)(lVar21 + 0x180),&uStack_80,&uStack_340,
                    *(undefined4 *)(lVar21 + 0x6d8),*(undefined4 *)(lVar21 + 0x6dc));
      uVar10 = 1;
      uVar14 = 0;
      goto LAB_140639b23;
    }
    pcStack_300 = pcStack_2c0;
    pcStack_2f8 = pcStack_2b8;
    pcStack_2f0 = pcStack_2b0;
    uStack_258 = CONCAT44(uStack_324,uStack_328);
    pcStack_270 = uStack_340;
    pcVar8 = pcStack_270;
    pcStack_268 = pcStack_338;
    pcStack_260 = uStack_330;
    *(undefined1 *)(lStack_360 + 0x6c1) = 1;
    if (pcVar13 != (code *)0xfffffffffffffffe) {
      pcStack_2d0 = pcStack_2b0;
      pcStack_2e0 = pcStack_2c0;
      pcStack_2d8 = pcStack_2b8;
      pcStack_270._0_4_ = SUB84(uStack_340,0);
      pcStack_250 = uStack_340;
      pcStack_248 = pcStack_338;
      pcStack_240 = uStack_330;
      uVar23 = pcStack_270._0_4_;
      pcStack_270 = pcVar8;
      uStack_238 = uStack_258;
      if (pcVar13 != (code *)0xffffffffffffffff) goto LAB_14063991a;
      goto LAB_1406399c0;
    }
  }
  *(undefined1 *)(lStack_360 + 0x6c8) = 3;
  *(undefined1 *)(lStack_360 + 0x6d0) = 3;
  uVar10 = 3;
  uVar14 = 1;
LAB_140639b23:
  *(undefined1 *)(lStack_360 + 0x6e0) = uVar10;
  return uVar14;
}

