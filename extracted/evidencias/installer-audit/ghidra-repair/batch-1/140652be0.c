/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140652be0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong ***ppplVar1;
  longlong ****pppplVar2;
  code *pcVar3;
  byte bVar4;
  undefined *puVar5;
  undefined *puVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined1 uVar9;
  char cVar10;
  longlong ****pppplVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong in_R10;
  longlong ****pppplVar14;
  longlong ****pppplVar15;
  bool bVar16;
  undefined1 auStack_378 [8];
  longlong lStack_370;
  undefined8 *puStack_368;
  longlong ****pppplStack_360;
  longlong lStack_358;
  undefined8 *puStack_350;
  undefined8 *puStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_338;
  longlong ****pppplStack_330;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c8;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  byte bStack_2b0;
  uint uStack_2af;
  uint3 uStack_2ab;
  undefined8 uStack_2a8;
  undefined4 *puStack_2a0;
  undefined8 uStack_298;
  longlong ****pppplStack_290;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  code *pcStack_248;
  longlong ****pppplStack_240;
  longlong ****pppplStack_238;
  longlong ****pppplStack_230;
  undefined8 uStack_228;
  ulonglong uStack_220;
  undefined8 uStack_218;
  undefined4 *puStack_210;
  undefined8 uStack_208;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_1d0;
  longlong ****pppplStack_1c8;
  undefined1 uStack_1c0;
  undefined7 uStack_1bf;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  longlong ****pppplStack_160;
  longlong ****pppplStack_158;
  undefined1 *puStack_48;
  undefined8 uStack_38;
  
  puStack_48 = auStack_378;
  uStack_38 = 0xfffffffffffffffe;
  puVar5 = &UNK_14137b898 + *(int *)(&UNK_14137b898 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
  lStack_370 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x210)) {
  case 0:
    *(undefined2 *)(param_1 + 0x211) = 0x101;
    *(undefined1 *)(param_1 + 0x213) = 1;
    *(undefined8 *)(param_1 + 0x1c8) = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x1d0) = *(undefined8 *)(param_1 + 400);
    *(undefined8 *)(param_1 + 0x1d8) = *(undefined8 *)(param_1 + 0x198);
    *(undefined8 *)(param_1 + 0x1e0) = *(undefined8 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x1e8) = *(undefined4 *)(param_1 + 0x1a8);
    *(undefined4 *)(param_1 + 0x1ec) = *(undefined4 *)(param_1 + 0x1ac);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x1b0);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x1b4);
    *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(param_1 + 0x1b8);
    *(undefined4 *)(param_1 + 0x1fc) = *(undefined4 *)(param_1 + 0x1bc);
    *(undefined4 *)(param_1 + 0x200) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x204) = *(undefined4 *)(param_1 + 0x1c4);
    param_3 = (undefined8 *)(param_1 + 0x1c8);
    puVar6 = &UNK_14137b8a8 + *(int *)(&UNK_14137b8a8 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_140652c9a_case_1;
    case 2:
      goto override_jmp_140652c9a_case_2;
    case 3:
      goto override_jmp_140652c9a_case_3;
    case 4:
      goto override_jmp_140652c9a_case_4;
    }
    goto override_jmp_140652c9a_case_0;
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
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar6 = &UNK_14137b8a8 + *(int *)(&UNK_14137b8a8 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_140652c9a_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1d8);
    uVar8 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar8;
    in_R10 = param_1 + 0x1f8;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = *(undefined8 *)(param_1 + 0x1e0);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_140652d01_case_1;
    case 2:
      goto override_jmp_140652d01_case_2;
    case 3:
      goto override_jmp_140652d01_case_3;
    }
    goto override_jmp_140652d01_case_0;
  case (undefined *)0x1:
override_jmp_140652c9a_case_1:
    puStack_368 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140652e22;
  case (undefined *)0x2:
override_jmp_140652c9a_case_2:
    puStack_368 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140652e22;
  case (undefined *)0x3:
override_jmp_140652c9a_case_3:
    in_R10 = param_1 + 0x1f8;
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f8);
    param_4 = (undefined8 *)(param_1 + 0x1d8);
  }
override_jmp_140652c9a_case_4:
  puVar5 = &UNK_14137b8b8 + *(int *)(&UNK_14137b8b8 + (longlong)puVar6 * 4);
  puStack_368 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
    uVar8 = param_4[1];
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = uVar8;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_140652d01_case_1;
    case 2:
      goto override_jmp_140652d01_case_2;
    case 3:
      goto override_jmp_140652d01_case_3;
    }
    goto override_jmp_140652d01_case_0;
  case (undefined *)0x1:
    puStack_348 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140652e22;
  case (undefined *)0x2:
    puStack_348 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140652e22;
  case (undefined *)0x3:
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
override_jmp_140652d01_case_0:
    puStack_368 = param_3;
    lStack_358 = in_R10;
    puStack_350 = param_4;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar11 = _DAT_141782610;
      LOCK();
      pppplVar15 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar16 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar15;
    } while (bVar16);
    cVar10 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar10 = (char)_DAT_141782500;
    }
    pppplVar15 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar15 = _DAT_141782508;
    }
    plVar12 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar12 = (longlong *)&DAT_141782500;
    }
    pppplVar14 = pppplVar15 + 0x59;
    if (cVar10 != '\0') {
      pppplVar14 = pppplVar15 + 0x40;
    }
    pppplVar2 = (longlong ****)pppplVar15[*plVar12 + 0x42];
    if (pppplVar2 != (longlong ****)0x0) {
      pppplVar15 = (longlong ****)pppplVar15[*plVar12 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar2;
      *pppplVar2 = (longlong ***)((longlong)*pppplVar2 + 1);
      UNLOCK();
      if (*pppplVar2 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar2 < 0) goto LAB_140652e22;
      LOCK();
      ppplVar1 = *pppplVar2;
      *pppplVar2 = (longlong ***)((longlong)*pppplVar2 + 1);
      UNLOCK();
      if (*pppplVar2 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar2 < 0) goto LAB_140652e22;
    }
    pppplStack_200 = (longlong ****)0xcc;
    pppplStack_1f8 = (longlong ****)0x0;
    pppplStack_1f0 = (longlong ****)&UNK_14134f730;
    pppplStack_1e8 = (longlong ****)0x0;
    pppplStack_1d0 = pppplVar11;
    pppplStack_1c8 = (longlong ****)((ulonglong)pppplStack_1c8 & 0xffffffff00000000);
    uStack_1c0 = 1;
    uStack_180 = 0;
    uStack_178 = 0;
    uStack_170 = 0;
    pppplStack_1e0 = pppplVar2;
    pppplStack_1d8 = pppplVar15;
    pppplStack_160 = pppplVar2;
    pppplStack_158 = pppplVar15;
    uVar7 = FUN_140e48790(pppplVar15,0,0x180);
    if (uVar7 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140652e22;
    }
    *(ulonglong *)((uVar7 & 0xffffffffffffff80) + 0x78) = uVar7;
    pppplVar15 = (longlong ****)((uVar7 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar15,&pppplStack_200,0x100);
    pppplStack_360 = pppplVar15;
    bVar4 = FUN_140f41e30(pppplVar14,pppplVar15,1,plVar12);
    if ((pppplVar15 != (longlong ****)0x0 & bVar4) == 1) {
      pppplStack_200 = (longlong ****)&pppplStack_2c8;
      pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_2c8 = pppplVar15;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_200,&UNK_141219c90);
      goto LAB_140652e22;
    }
    *(longlong *****)(lStack_370 + 0x1e8) = pppplStack_360;
    pppplVar15 = pppplStack_360;
    break;
  case (undefined *)0x1:
override_jmp_140652d01_case_1:
    puStack_368 = param_3;
    lStack_358 = in_R10;
    puStack_350 = param_4;
    FUN_141166b90(&UNK_141219ca8);
    goto LAB_140652e22;
  case (undefined *)0x2:
override_jmp_140652d01_case_2:
    puStack_368 = param_3;
    lStack_358 = in_R10;
    puStack_350 = param_4;
    FUN_141166bb0(&UNK_141219ca8);
    goto LAB_140652e22;
  case (undefined *)0x3:
override_jmp_140652d01_case_3:
    pppplVar15 = *(longlong *****)(param_1 + 0x1e8);
    puStack_368 = param_3;
    lStack_358 = in_R10;
    puStack_350 = param_4;
  }
  FUN_140c36d50(&pppplStack_200,pppplVar15,param_2);
  pppplVar11 = pppplStack_1f8;
  pppplVar15 = pppplStack_200;
  if (pppplStack_200 == (longlong ****)0x2) {
    *(undefined1 *)(lStack_370 + 0x1f0) = 3;
  }
  else {
    pppplStack_2e0 = pppplStack_1f0;
    pppplStack_2d8 = pppplStack_1e8;
    pppplStack_2d0 = pppplStack_1e0;
    pppplStack_320 = pppplStack_1d8;
    pppplStack_318 = pppplStack_1d0;
    pppplStack_308 = (longlong ****)CONCAT71(uStack_1bf,uStack_1c0);
    pppplStack_310 = pppplStack_1c8;
    plVar12 = *(longlong **)(lStack_370 + 0x1e8);
    LOCK();
    lVar13 = *plVar12;
    if (lVar13 == 0xcc) {
      *plVar12 = 0x84;
    }
    UNLOCK();
    if (lVar13 != 0xcc) {
      (**(code **)(plVar12[2] + 0x20))();
    }
    if ((int)pppplVar15 == 1) {
      pppplStack_200 = pppplVar11;
      pppplStack_1f8 = pppplStack_2e0;
      pppplStack_1f0 = pppplStack_2d8;
      pppplStack_1e8 = pppplStack_2d0;
      pppplStack_1e0 = pppplStack_320;
      pppplStack_1d8 = pppplStack_318;
      pppplStack_1d0 = pppplStack_310;
      pppplStack_1c8 = pppplStack_308;
      pcStack_248 = FUN_140ed5490;
      pppplStack_250 = (longlong ****)&pppplStack_200;
      FUN_1400036f0(&pppplStack_2c8,&UNK_141216100,&pppplStack_250);
      pppplStack_240 = pppplStack_2c8;
      pppplStack_238 = pppplStack_2c0;
      pppplStack_230 = pppplStack_2b8;
      FUN_1401df2c0(&pppplStack_200);
      *(undefined1 *)(lStack_370 + 0x1f0) = 1;
      pppplStack_300 = pppplStack_240;
      pppplStack_2f8 = pppplStack_238;
      pppplStack_2f0 = pppplStack_230;
      pppplStack_270 = pppplStack_290;
      pppplStack_268 = pppplStack_288;
      pppplStack_260 = pppplStack_280;
      pppplStack_258 = pppplStack_278;
      pppplVar11 = (longlong ****)0x8000000000000010;
LAB_14065318f:
      pppplStack_1f8 = pppplStack_300;
      pppplStack_1f0 = pppplStack_2f8;
      pppplStack_1e8 = pppplStack_2f0;
      pppplStack_1e0 = pppplStack_270;
      pppplStack_1d8 = pppplStack_268;
      pppplStack_1d0 = pppplStack_260;
      pppplStack_1c8 = pppplStack_258;
      pppplStack_340 = pppplStack_300;
      pppplStack_338 = pppplStack_2f8;
      pppplStack_330 = pppplStack_2f0;
      pppplStack_290 = pppplStack_270;
      pppplStack_288 = pppplStack_268;
      pppplStack_280 = pppplStack_260;
      pppplStack_278 = pppplStack_258;
      pppplStack_200 = pppplVar11;
      FUN_140c35f10(&bStack_2b0,&pppplStack_200);
      if ((ulonglong)bStack_2b0 == 0xff) {
LAB_14065323a:
        lVar13 = lStack_370;
        puStack_2a0 = (undefined4 *)FUN_140e48790();
        if (puStack_2a0 == (undefined4 *)0x0) {
          FUN_1411658af(1,0x80);
LAB_140652e22:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *puStack_2a0 = 0x6c6c756e;
        uStack_2a8 = 0x80;
        uStack_298 = 4;
        uStack_220 = 0;
        uStack_228 = 0;
      }
      else {
        uStack_220 = (ulonglong)uStack_2af << 8 | (ulonglong)uStack_2ab << 0x28 |
                     (ulonglong)bStack_2b0;
        uStack_228 = 1;
        lVar13 = lStack_370;
      }
      *(undefined1 *)(lVar13 + 0x1f8) = 1;
      *(undefined1 *)(lVar13 + 0x200) = 1;
      *(undefined1 *)(lVar13 + 0x213) = 0;
      uStack_218 = uStack_2a8;
      puStack_210 = puStack_2a0;
      uStack_208 = uStack_298;
      FUN_141164a10(&pppplStack_200,lVar13,0x168);
      *(undefined1 *)(lVar13 + 0x212) = 0;
      *(undefined1 *)(lVar13 + 0x211) = 0;
      pppplStack_310 = *(longlong *****)(lVar13 + 0x178);
      pppplStack_320 = *(longlong *****)(lVar13 + 0x168);
      pppplStack_318 = *(longlong *****)(lVar13 + 0x170);
      FUN_140a39f20(&pppplStack_200,*(undefined8 *)(lVar13 + 0x180),&uStack_228,&pppplStack_320,
                    *(undefined4 *)(lVar13 + 0x208),*(undefined4 *)(lVar13 + 0x20c));
      uVar9 = 1;
      uVar8 = 0;
      goto LAB_140653321;
    }
    pppplStack_340 = pppplStack_2e0;
    pppplStack_338 = pppplStack_2d8;
    pppplStack_330 = pppplStack_2d0;
    pppplStack_290 = pppplStack_320;
    pppplStack_288 = pppplStack_318;
    pppplStack_280 = pppplStack_310;
    pppplStack_278 = pppplStack_308;
    *(undefined1 *)(lStack_370 + 0x1f0) = 1;
    if (pppplVar11 != (longlong ****)0xfffffffffffffffe) {
      pppplStack_2f0 = pppplStack_2d0;
      pppplStack_300 = pppplStack_2e0;
      pppplStack_2f8 = pppplStack_2d8;
      pppplStack_270 = pppplStack_320;
      pppplStack_268 = pppplStack_318;
      pppplStack_260 = pppplStack_310;
      pppplStack_258 = pppplStack_308;
      if (pppplVar11 != (longlong ****)0xffffffffffffffff) goto LAB_14065318f;
      goto LAB_14065323a;
    }
  }
  *(undefined1 *)(lStack_370 + 0x1f8) = 3;
  *(undefined1 *)(lStack_370 + 0x200) = 3;
  uVar9 = 3;
  uVar8 = 1;
LAB_140653321:
  *(undefined1 *)(lStack_370 + 0x210) = uVar9;
  return uVar8;
}

