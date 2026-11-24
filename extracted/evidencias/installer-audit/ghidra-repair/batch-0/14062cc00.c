/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_14062cc00(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong ***ppplVar1;
  longlong lVar2;
  code *pcVar3;
  longlong ****pppplVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  undefined *puVar11;
  ulonglong uVar12;
  longlong ****pppplVar13;
  longlong ****pppplVar14;
  undefined8 uVar15;
  undefined1 uVar16;
  longlong ****pppplVar17;
  longlong *plVar18;
  longlong in_R10;
  char cVar19;
  longlong ****pppplVar20;
  char cVar21;
  longlong ****pppplVar22;
  longlong unaff_GS_OFFSET;
  bool bVar23;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar24;
  undefined1 uStack_491;
  longlong ****pppplStack_490;
  longlong lStack_488;
  undefined8 *puStack_480;
  undefined8 *puStack_478;
  undefined8 uStack_470;
  code *pcStack_468;
  longlong ****pppplStack_460;
  longlong ****pppplStack_458;
  undefined8 uStack_450;
  undefined8 uStack_448;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  longlong ****pppplStack_400;
  longlong ****pppplStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined1 auStack_338 [16];
  undefined8 uStack_328;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  undefined8 uStack_258;
  longlong ****pppplStack_250;
  longlong ****pppplStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_1d0;
  longlong ****pppplStack_1c8;
  longlong ****pppplStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined *puStack_118;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  undefined *puStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  undefined8 **ppuStack_70;
  undefined8 uStack_60;
  
  uVar24 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
  ppuStack_70 = &puStack_478;
  uStack_60 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137b164 + *(int *)(&UNK_14137b164 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x210)) {
  case 0:
    *(undefined2 *)(param_1 + 0x211) = 0x101;
    *(undefined1 *)(param_1 + 0x213) = 1;
    *(undefined8 *)(param_1 + 0x1c8) = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x1d0) = *(undefined8 *)(param_1 + 400);
    *(undefined4 *)(param_1 + 0x1d8) = *(undefined4 *)(param_1 + 0x198);
    *(undefined4 *)(param_1 + 0x1dc) = *(undefined4 *)(param_1 + 0x19c);
    *(undefined4 *)(param_1 + 0x1e0) = *(undefined4 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x1e4) = *(undefined4 *)(param_1 + 0x1a4);
    *(undefined4 *)(param_1 + 0x1e8) = *(undefined4 *)(param_1 + 0x1a8);
    *(undefined4 *)(param_1 + 0x1ec) = *(undefined4 *)(param_1 + 0x1ac);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x1b0);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x1b4);
    *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(param_1 + 0x1b8);
    *(undefined4 *)(param_1 + 0x1fc) = *(undefined4 *)(param_1 + 0x1bc);
    *(undefined4 *)(param_1 + 0x200) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x204) = *(undefined4 *)(param_1 + 0x1c4);
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar11 = &UNK_14137b174 + *(int *)(&UNK_14137b174 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_14062ccc3_case_1;
    case 2:
      goto override_jmp_14062ccc3_case_2;
    case 3:
      goto override_jmp_14062ccc3_case_3;
    case 4:
      goto override_jmp_14062ccc3_case_4;
    }
    goto override_jmp_14062ccc3_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case 3:
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar11 = &UNK_14137b174 + *(int *)(&UNK_14137b174 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14062ccc3_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1d8);
    uVar15 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar15;
    in_R10 = param_1 + 0x1f8;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = *(undefined8 *)(param_1 + 0x1e0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_14062cd2c_case_1;
    case 2:
      goto override_jmp_14062cd2c_case_2;
    case 3:
      goto override_jmp_14062cd2c_case_3;
    }
    goto override_jmp_14062cd2c_case_0;
  case (undefined *)0x1:
override_jmp_14062ccc3_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14062ce42;
  case (undefined *)0x2:
override_jmp_14062ccc3_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14062ce42;
  case (undefined *)0x3:
override_jmp_14062ccc3_case_3:
    in_R10 = param_1 + 0x1f8;
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f8);
    param_4 = (undefined8 *)(param_1 + 0x1d8);
  }
override_jmp_14062ccc3_case_4:
  puVar10 = &UNK_14137b184 + *(int *)(&UNK_14137b184 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
    uVar15 = param_4[1];
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = uVar15;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_14062cd2c_case_1;
    case 2:
      goto override_jmp_14062cd2c_case_2;
    case 3:
      goto override_jmp_14062cd2c_case_3;
    }
    goto override_jmp_14062cd2c_case_0;
  case (undefined *)0x1:
    puStack_478 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14062ce42;
  case (undefined *)0x2:
    puStack_478 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14062ce42;
  case (undefined *)0x3:
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14062cd2c_case_0:
    lStack_488 = in_R10;
    puStack_480 = param_4;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar22 = _DAT_141782610;
      LOCK();
      pppplVar13 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar23 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar13;
    } while (bVar23);
    cVar9 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar9 = (char)_DAT_141782500;
    }
    pppplVar13 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar13 = _DAT_141782508;
    }
    plVar18 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar18 = (longlong *)&DAT_141782500;
    }
    pppplVar17 = pppplVar13 + 0x59;
    if (cVar9 != '\0') {
      pppplVar17 = pppplVar13 + 0x40;
    }
    pppplVar14 = (longlong ****)pppplVar13[*plVar18 + 0x42];
    if (pppplVar14 != (longlong ****)0x0) {
      pppplVar13 = (longlong ****)pppplVar13[*plVar18 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar14;
      *pppplVar14 = (longlong ***)((longlong)*pppplVar14 + 1);
      UNLOCK();
      if (*pppplVar14 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar14 < 0) goto LAB_14062ce42;
      LOCK();
      ppplVar1 = *pppplVar14;
      *pppplVar14 = (longlong ***)((longlong)*pppplVar14 + 1);
      UNLOCK();
      if (*pppplVar14 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar14 < 0) goto LAB_14062ce42;
    }
    pppplStack_400 = (longlong ****)0xcc;
    pppplStack_3f8 = (longlong ****)0x0;
    pppplStack_3f0 = (longlong ****)&UNK_14134fb40;
    pppplStack_3e8 = (longlong ****)0x0;
    pppplStack_3d0 = pppplVar22;
    uStack_3c8 = 0;
    uStack_3c0 = CONCAT31(uStack_3c0._1_3_,1);
    auStack_338 = (undefined1  [16])0x0;
    uStack_328 = 0;
    pppplStack_3e0 = pppplVar14;
    pppplStack_3d8 = pppplVar13;
    pppplStack_318 = pppplVar14;
    pppplStack_310 = pppplVar13;
    uVar12 = FUN_140e48790(0,0,0x180);
    if (uVar12 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14062ce42;
    }
    *(ulonglong *)((uVar12 & 0xffffffffffffff80) + 0x78) = uVar12;
    pppplVar13 = (longlong ****)((uVar12 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar13,&pppplStack_400,0x100);
    pppplStack_490 = pppplVar13;
    bVar8 = FUN_140f41e30(pppplVar17,pppplVar13,1,plVar18);
    if ((pppplVar13 != (longlong ****)0x0 & bVar8) == 1) {
      pppplStack_400 = (longlong ****)&pppplStack_460;
      pppplStack_3f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_460 = pppplVar13;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_400,&UNK_14121a6c0);
      goto LAB_14062ce42;
    }
    *(longlong *****)(param_1 + 0x1e8) = pppplStack_490;
    pppplVar13 = pppplStack_490;
    break;
  case (undefined *)0x1:
override_jmp_14062cd2c_case_1:
    lStack_488 = in_R10;
    puStack_480 = param_4;
    FUN_141166b90(&UNK_14121a6d8);
    goto LAB_14062ce42;
  case (undefined *)0x2:
override_jmp_14062cd2c_case_2:
    lStack_488 = in_R10;
    puStack_480 = param_4;
    FUN_141166bb0(&UNK_14121a6d8);
    goto LAB_14062ce42;
  case (undefined *)0x3:
override_jmp_14062cd2c_case_3:
    pppplVar13 = *(longlong *****)(param_1 + 0x1e8);
    lStack_488 = in_R10;
    puStack_480 = param_4;
  }
  pppplStack_400 = (longlong ****)0xfffffffffffffffd;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_14062cfa1:
    cVar19 = *(char *)(lVar2 + 0x22c);
    cVar21 = *(char *)(lVar2 + 0x22d);
    cVar9 = cVar21;
    if (cVar19 != '\x01') {
LAB_14062cfc1:
      *(char *)(lVar2 + 0x22d) = cVar9;
      goto LAB_14062cfc5;
    }
    if (cVar21 != '\0') {
      cVar9 = cVar21 + -1;
      goto LAB_14062cfc1;
    }
    FUN_140f47400(param_2);
    if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
      FUN_140151d50(&pppplStack_400);
    }
  }
  else {
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto LAB_14062cfa1;
    }
    cVar21 = '\0';
    cVar19 = '\0';
LAB_14062cfc5:
    uStack_470._0_2_ = CONCAT11(cVar21,cVar19);
    (*(code *)pppplVar13[2][3])(pppplVar13,&pppplStack_400,param_2);
    pppplVar13 = pppplStack_400;
    if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_460 = pppplStack_3d8;
      pppplStack_458 = pppplStack_3d0;
      uStack_450 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
      uStack_448 = CONCAT44(uStack_3bc,uStack_3c0);
      uStack_420 = uStack_398;
      uStack_418 = uStack_390;
      uStack_410 = uStack_388;
      uStack_408 = uStack_380;
      if (pppplStack_400 == (longlong ****)0xfffffffffffffffe) {
        pppplVar17 = pppplStack_3f0;
        pppplVar20 = (longlong ****)0x8000000000000016;
        pppplVar14 = pppplStack_3e8;
        pppplVar22 = pppplStack_3f8;
      }
      else {
        uStack_200 = uStack_388;
        uStack_1f8 = uStack_380;
        uStack_210 = uStack_398;
        uStack_208 = uStack_390;
        pppplStack_250 = pppplStack_3d8;
        pppplStack_248 = pppplStack_3d0;
        pppplVar17 = pppplStack_3e8;
        pppplVar20 = pppplStack_3f8;
        pppplVar14 = pppplStack_3e0;
        pppplVar22 = pppplStack_3f0;
        uStack_240 = uStack_450;
        uStack_238 = uStack_448;
        uStack_230 = CONCAT44(uStack_3b4,uStack_3b8);
        uStack_228 = CONCAT44(uStack_3ac,uStack_3b0);
        uStack_220 = CONCAT44(uStack_3a4,uStack_3a8);
        uStack_218 = CONCAT44(uStack_39c,uStack_3a0);
      }
      plVar18 = *(longlong **)(param_1 + 0x1e8);
      LOCK();
      lVar2 = *plVar18;
      if (lVar2 == 0xcc) {
        *plVar18 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        (**(code **)(plVar18[2] + 0x20))();
      }
      if (pppplVar13 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_3e0 = pppplStack_250;
        pppplStack_3d8 = pppplStack_248;
        pppplStack_3d0 = uStack_240;
        uStack_3c8 = (undefined4)uStack_238;
        uStack_3c4 = uStack_238._4_4_;
        pcStack_468 = FUN_140ed5490;
        uStack_470 = (longlong ****)&pppplStack_400;
        pppplStack_400 = pppplVar20;
        pppplStack_3f8 = pppplVar22;
        pppplStack_3f0 = pppplVar17;
        pppplStack_3e8 = pppplVar14;
        FUN_1400036f0(&pppplStack_460,&UNK_14121623b,&uStack_470);
        pppplVar14 = uStack_450;
        pppplVar17 = pppplStack_458;
        pppplVar22 = pppplStack_460;
        FUN_1401df2c0(&pppplStack_400);
        *(undefined1 *)(param_1 + 0x1f0) = 1;
        pppplVar20 = (longlong ****)0x8000000000000010;
LAB_14062d3b8:
        pppplStack_3e0 = pppplStack_270;
        pppplStack_3d8 = pppplStack_268;
        pppplStack_3d0 = pppplStack_260;
        uStack_3c8 = (undefined4)uStack_258;
        uStack_3c4 = uStack_258._4_4_;
        pppplStack_400 = pppplVar20;
        pppplStack_3f8 = pppplVar22;
        pppplStack_3f0 = pppplVar17;
        pppplStack_3e8 = pppplVar14;
        FUN_140c35f10(&puStack_f0,&pppplStack_400);
        uStack_120 = 1;
        puStack_118 = puStack_f0;
        pppplVar17 = pppplStack_d8;
        pppplVar13 = pppplStack_e8;
        pppplVar22 = pppplStack_e0;
      }
      else {
        uStack_130 = uStack_200;
        uStack_128 = uStack_1f8;
        uStack_140 = uStack_210;
        uStack_138 = uStack_208;
        uStack_150 = uStack_220;
        uVar6 = uStack_150;
        uStack_148 = uStack_218;
        uVar7 = uStack_148;
        uStack_160 = uStack_230;
        uVar15 = uStack_160;
        uStack_158 = uStack_228;
        uVar5 = uStack_158;
        pppplStack_270 = pppplStack_250;
        pppplStack_268 = pppplStack_248;
        pppplStack_260 = uStack_240;
        pppplVar4 = pppplStack_260;
        uStack_258 = uStack_238;
        *(undefined1 *)(param_1 + 0x1f0) = 1;
        if (pppplVar13 == (longlong ****)0xffffffffffffffff) goto LAB_14062d3b8;
        pppplStack_260._0_4_ = SUB84(uStack_240,0);
        uStack_160._0_4_ = (undefined4)uStack_230;
        uStack_160._4_4_ = (undefined4)((ulonglong)uStack_230 >> 0x20);
        uStack_158._0_4_ = (undefined4)uStack_228;
        uStack_158._4_4_ = (undefined4)((ulonglong)uStack_228 >> 0x20);
        uStack_150._0_4_ = (undefined4)uStack_220;
        uStack_150._4_4_ = (undefined4)((ulonglong)uStack_220 >> 0x20);
        uStack_148._0_4_ = (undefined4)uStack_218;
        uStack_148._4_4_ = (undefined4)((ulonglong)uStack_218 >> 0x20);
        pppplStack_1c8 = pppplStack_250;
        pppplStack_1c0 = pppplStack_248;
        uStack_1b8 = pppplStack_260._0_4_;
        uStack_1b4 = uStack_240._4_4_;
        uStack_1b0 = (undefined4)uStack_238;
        uStack_1ac = uStack_238._4_4_;
        uStack_1a8 = (undefined4)uStack_160;
        uStack_1a4 = uStack_160._4_4_;
        uStack_1a0 = (undefined4)uStack_158;
        uStack_19c = uStack_158._4_4_;
        uStack_198 = (undefined4)uStack_150;
        uStack_194 = uStack_150._4_4_;
        uStack_190 = (undefined4)uStack_148;
        uStack_18c = uStack_148._4_4_;
        uStack_188 = uStack_210;
        uStack_180 = uStack_208;
        uStack_178 = uStack_200;
        uStack_170 = uStack_1f8;
        pppplStack_1f0 = pppplVar13;
        pppplStack_260 = pppplVar4;
        pppplStack_1e8 = pppplVar20;
        pppplStack_1e0 = pppplVar22;
        pppplStack_1d8 = pppplVar17;
        pppplStack_1d0 = pppplVar14;
        uStack_160 = uVar15;
        uStack_158 = uVar5;
        uStack_150 = uVar6;
        uStack_148 = uVar7;
        pppplVar13 = (longlong ****)FUN_140e48790(pppplStack_250,0,0x80);
        if (pppplVar13 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_14062ce42;
        }
        pppplStack_400 = (longlong ****)0x80;
        pppplStack_3f0 = (longlong ****)0x0;
        pppplStack_3f8 = pppplVar13;
        pppplStack_f8 = (longlong ****)&pppplStack_400;
        pppplVar14 = (longlong ****)FUN_140522c40(&pppplStack_1f0,&pppplStack_f8);
        pppplVar17 = pppplStack_3f0;
        pppplVar22 = pppplStack_3f8;
        pppplVar13 = pppplStack_400;
        if (pppplVar14 == (longlong ****)0x0) {
          pppplVar14 = pppplStack_3f8;
          if (pppplStack_400 == (longlong ****)0xffffffffffffffff) goto LAB_14062d4aa;
          FUN_1401eab10();
          puStack_118 = (undefined *)0x0;
          uStack_120 = 0;
        }
        else {
          if (pppplStack_400 != (longlong ****)0x0) {
            uVar15 = GetProcessHeap();
            HeapFree(uVar15,0,pppplVar22);
          }
LAB_14062d4aa:
          FUN_1401eab10(&pppplStack_1f0);
          pppplStack_400 = (longlong ****)0x800000000000000f;
          pppplStack_460 = (longlong ****)0x0;
          pppplStack_458 = (longlong ****)0x1;
          uStack_450 = (longlong ****)0x0;
          pppplStack_e8 = (longlong ****)0x60000020;
          pppplStack_f8 = (longlong ****)&pppplStack_460;
          puStack_f0 = &UNK_14135b390;
          pppplStack_3f8 = pppplVar14;
          cVar9 = FUN_140ed5490(&pppplStack_400,&pppplStack_f8);
          pppplVar17 = uStack_450;
          pppplVar22 = pppplStack_458;
          pppplVar13 = pppplStack_460;
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_491,&UNK_14134c748,&UNK_14136ebb8);
LAB_14062ce42:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&pppplStack_400);
          uStack_120 = 1;
          puStack_118 = (undefined *)0x3;
        }
      }
      *(undefined1 *)(param_1 + 0x1f8) = 1;
      *(undefined1 *)(param_1 + 0x200) = 1;
      *(undefined1 *)(param_1 + 0x213) = 0;
      pppplStack_110 = pppplVar13;
      pppplStack_108 = pppplVar22;
      pppplStack_100 = pppplVar17;
      FUN_141164a10(&pppplStack_400,param_1,0x168);
      *(undefined1 *)(param_1 + 0x212) = 0;
      *(undefined1 *)(param_1 + 0x211) = 0;
      pppplStack_1e0 = *(longlong *****)(param_1 + 0x178);
      pppplStack_1f0 = *(longlong *****)(param_1 + 0x168);
      pppplStack_1e8 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_400,*(undefined8 *)(param_1 + 0x180),&uStack_120,&pppplStack_1f0,
                    CONCAT44(uVar24,*(undefined4 *)(param_1 + 0x208)),
                    *(undefined4 *)(param_1 + 0x20c));
      uVar16 = 1;
      uVar15 = 0;
      goto LAB_14062d614;
    }
    uStack_410 = uStack_388;
    uStack_408 = uStack_380;
    uStack_420 = uStack_398;
    uStack_418 = uStack_390;
    uStack_450 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
    uStack_448 = CONCAT44(uStack_3bc,uStack_3c0);
    pppplStack_460 = pppplStack_3d8;
    pppplStack_458 = pppplStack_3d0;
    if (cVar19 != '\0') {
      if (*(char *)(lVar2 + 0x230) != '\x01') {
        if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_14062d44a;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
      }
      *(undefined1 *)(lVar2 + 0x22c) = 1;
      *(char *)(lVar2 + 0x22d) = cVar21;
    }
  }
LAB_14062d44a:
  *(undefined1 *)(param_1 + 0x1f0) = 3;
  *(undefined1 *)(param_1 + 0x1f8) = 3;
  *(undefined1 *)(param_1 + 0x200) = 3;
  uVar16 = 3;
  uVar15 = 1;
LAB_14062d614:
  *(undefined1 *)(param_1 + 0x210) = uVar16;
  return uVar15;
}

