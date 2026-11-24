/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406b8a40(longlong param_1,longlong ****param_2,undefined8 *param_3)

{
  longlong ***ppplVar1;
  longlong lVar2;
  longlong ****pppplVar3;
  code *pcVar4;
  byte bVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined1 uVar8;
  char cVar9;
  longlong ****pppplVar10;
  undefined8 uVar11;
  longlong *plVar12;
  ulonglong uVar13;
  uint uVar14;
  longlong ****unaff_R14;
  undefined8 uVar15;
  longlong ****pppplVar16;
  ulonglong uVar17;
  bool bVar18;
  longlong ****pppplVar19;
  undefined1 auStack_378 [32];
  longlong lStack_358;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  undefined8 *puStack_338;
  undefined8 uStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  undefined8 uStack_318;
  undefined8 *puStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a8;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  byte bStack_290;
  uint uStack_28f;
  uint3 uStack_28b;
  longlong ****pppplStack_288;
  longlong ****pppplStack_280;
  undefined8 uStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  longlong ****pppplStack_260;
  undefined8 uStack_258;
  longlong ****pppplStack_250;
  longlong ****pppplStack_248;
  longlong ****pppplStack_240;
  undefined8 uStack_238;
  longlong ****pppplStack_230;
  code *pcStack_228;
  longlong ****pppplStack_220;
  longlong ****pppplStack_218;
  longlong ****pppplStack_210;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined1 uStack_1c0;
  undefined7 uStack_1bf;
  undefined1 auStack_180 [16];
  undefined8 uStack_170;
  longlong ****pppplStack_160;
  longlong ****pppplStack_158;
  undefined8 uStack_88;
  ulonglong uStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_68;
  undefined1 *puStack_60;
  undefined8 uStack_50;
  
  puStack_60 = auStack_378;
  uStack_50 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137cb24 + *(int *)(&UNK_14137cb24 + (ulonglong)*(byte *)(param_1 + 0x650) * 4);
  lStack_358 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x650)) {
  case 0:
    *(undefined2 *)(param_1 + 0x651) = 0x101;
    *(undefined1 *)(param_1 + 0x653) = 1;
    pppplVar19 = (longlong ****)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 1000);
    param_3 = (undefined8 *)0x260;
    FUN_141164a10(unaff_R14);
    puVar7 = &UNK_14137cb34 + *(int *)(&UNK_14137cb34 + (ulonglong)*(byte *)(param_1 + 0x640) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x640)) {
    case 1:
      goto override_jmp_1406b8adf_case_1;
    case 2:
      goto override_jmp_1406b8adf_case_2;
    case 3:
      goto override_jmp_1406b8adf_case_3;
    case 4:
      goto override_jmp_1406b8adf_case_4;
    }
    goto override_jmp_1406b8adf_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 1000);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x640);
  }
  puVar7 = &UNK_14137cb34 + *(int *)(&UNK_14137cb34 + (longlong)puVar6 * 4);
  pppplVar19 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_1406b8adf_case_0:
    pppplStack_1d0 = (longlong ****)0x0;
    pppplStack_200 = (longlong ****)&UNK_141214fda;
    pppplStack_1f8 = (longlong ****)0xd;
    pppplStack_1f0 = (longlong ****)&UNK_141209f28;
    pppplStack_1e8 = (longlong ****)0x7;
    pppplStack_348 = unaff_R14;
    pppplStack_1e0 = unaff_R14;
    pppplStack_1d8 = (longlong ****)(param_1 + 0x5f0);
    FUN_140c26b00(&uStack_330,&pppplStack_200);
    uVar11 = uStack_318;
    pppplVar10 = pppplStack_320;
    pppplVar19 = pppplStack_328;
    uVar13 = (ulonglong)uStack_330 & 0xff;
    uVar14 = (uint)uStack_330._1_1_;
    if ((char)uStack_330 == -1) {
      *(byte *)(lStack_358 + 0x611) = uStack_330._1_1_;
      *(undefined1 *)(lStack_358 + 0x610) = 0;
      param_3 = (undefined8 *)(lStack_358 + 0x618);
      *(undefined8 *)(lStack_358 + 0x618) = *(undefined8 *)(lStack_358 + 0x608);
      *(undefined1 *)(lStack_358 + 0x620) = *(undefined1 *)(lStack_358 + 0x610);
      *(undefined1 *)(lStack_358 + 0x621) = *(undefined1 *)(lStack_358 + 0x611);
      *(undefined4 *)(lStack_358 + 0x622) = *(undefined4 *)(lStack_358 + 0x612);
      *(undefined2 *)(lStack_358 + 0x626) = *(undefined2 *)(lStack_358 + 0x616);
      pppplVar19 = (longlong ****)(lStack_358 + 0x638);
      *(undefined1 *)(lStack_358 + 0x638) = 0;
      *(undefined8 *)(lStack_358 + 0x628) = *param_3;
      *(undefined8 *)(lStack_358 + 0x630) = *(undefined8 *)(lStack_358 + 0x620);
      puVar6 = (undefined *)(ulonglong)*(byte *)(lStack_358 + 0x630);
      param_1 = lStack_358;
      goto override_jmp_1406b8c00_case_4;
    }
    uVar17 = (ulonglong)uStack_330 >> 0x10;
    pppplStack_350 = (longlong ****)(param_1 + 0x5f0);
    FUN_1401de480(pppplStack_348);
    FUN_14014c630(pppplStack_350);
    uVar15 = 1;
    goto LAB_1406b9210;
  case (undefined *)0x1:
override_jmp_1406b8adf_case_1:
    pppplStack_348 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406b8d92;
  case (undefined *)0x2:
override_jmp_1406b8adf_case_2:
    pppplStack_348 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406b8d92;
  case (undefined *)0x3:
override_jmp_1406b8adf_case_3:
    pppplVar19 = (longlong ****)(param_1 + 0x638);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x638);
    param_3 = (undefined8 *)(param_1 + 0x618);
    pppplStack_348 = unaff_R14;
  }
override_jmp_1406b8adf_case_4:
  puVar6 = &UNK_14137cb44 + *(int *)(&UNK_14137cb44 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
    uVar11 = param_3[1];
    *(undefined8 *)(param_1 + 0x628) = *param_3;
    *(undefined8 *)(param_1 + 0x630) = uVar11;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x630)) {
    case 1:
      goto override_jmp_1406b8c24_case_1;
    case 2:
      goto override_jmp_1406b8c24_case_2;
    case 3:
      goto override_jmp_1406b8c24_case_3;
    }
    break;
  case (undefined *)0x1:
    puStack_308 = param_3;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406b8d92;
  case (undefined *)0x2:
    puStack_308 = param_3;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406b8d92;
  case (undefined *)0x3:
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x630)) {
    case 1:
      goto override_jmp_1406b8c24_case_1;
    case 2:
      goto override_jmp_1406b8c24_case_2;
    case 3:
      goto override_jmp_1406b8c24_case_3;
    }
    break;
  case (undefined *)0x4:
override_jmp_1406b8c00_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar6) {
    case (undefined *)0x0:
      goto override_jmp_1406b8c24_case_0;
    case (undefined *)0x1:
override_jmp_1406b8c24_case_1:
      pppplStack_350 = pppplVar19;
      puStack_338 = param_3;
      FUN_141166b90(&UNK_14121c938);
      goto LAB_1406b8d92;
    case (undefined *)0x2:
override_jmp_1406b8c24_case_2:
      pppplStack_350 = pppplVar19;
      puStack_338 = param_3;
      FUN_141166bb0(&UNK_14121c938);
      goto LAB_1406b8d92;
    case (undefined *)0x3:
override_jmp_1406b8c24_case_3:
      pppplVar10 = *(longlong *****)(param_1 + 0x628);
      pppplStack_350 = pppplVar19;
      puStack_338 = param_3;
    }
    goto LAB_1406b8ea2;
  }
override_jmp_1406b8c24_case_0:
  uVar8 = *(undefined1 *)(param_1 + 0x631);
  pppplStack_350 = pppplVar19;
  puStack_338 = param_3;
  if (_DAT_141782560 != 0) {
    FUN_14116abb3();
  }
  do {
    pppplVar10 = _DAT_141782610;
    LOCK();
    pppplVar19 = (longlong ****)((longlong)_DAT_141782610 + 1);
    UNLOCK();
    bVar18 = _DAT_141782610 == (longlong ****)0x0;
    _DAT_141782610 = pppplVar19;
  } while (bVar18);
  cVar9 = (char)_DAT_141782540;
  if ((int)_DAT_141782510 == 2) {
    cVar9 = (char)_DAT_141782500;
  }
  pppplVar19 = _DAT_141782548;
  if (_DAT_141782510 == 2) {
    pppplVar19 = _DAT_141782508;
  }
  plVar12 = (longlong *)&DAT_141782540;
  if (_DAT_141782510 == 2) {
    plVar12 = (longlong *)&DAT_141782500;
  }
  pppplVar16 = pppplVar19 + 0x59;
  if (cVar9 != '\0') {
    pppplVar16 = pppplVar19 + 0x40;
  }
  pppplVar3 = (longlong ****)pppplVar19[*plVar12 + 0x42];
  if (pppplVar3 != (longlong ****)0x0) {
    pppplVar19 = (longlong ****)pppplVar19[*plVar12 + 0x43];
    LOCK();
    ppplVar1 = *pppplVar3;
    *pppplVar3 = (longlong ***)((longlong)*pppplVar3 + 1);
    UNLOCK();
    if (*pppplVar3 == (longlong ***)0x0 || SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar3 < 0
       ) goto LAB_1406b8d92;
    LOCK();
    ppplVar1 = *pppplVar3;
    *pppplVar3 = (longlong ***)((longlong)*pppplVar3 + 1);
    UNLOCK();
    if (*pppplVar3 == (longlong ***)0x0 || SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar3 < 0
       ) goto LAB_1406b8d92;
  }
  pppplStack_200 = (longlong ****)0xcc;
  pppplStack_1f8 = (longlong ****)0x0;
  pppplStack_1f0 = (longlong ****)&UNK_1413506d0;
  pppplStack_1e8 = (longlong ****)0x0;
  pppplStack_1d0 = pppplVar10;
  uStack_1c8 = 0;
  auStack_180 = (undefined1  [16])0x0;
  uStack_170 = 0;
  pppplStack_1e0 = pppplVar3;
  pppplStack_1d8 = pppplVar19;
  uStack_1c0 = uVar8;
  pppplStack_160 = pppplVar3;
  pppplStack_158 = pppplVar19;
  uVar13 = FUN_140e48790(0,0,0x180);
  if (uVar13 == 0) {
    FUN_141165895(0x80,0x100);
    goto LAB_1406b8d92;
  }
  *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
  pppplVar19 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
  FUN_141164a10(pppplVar19,&pppplStack_200,0x100);
  pppplStack_340 = pppplVar19;
  bVar5 = FUN_140f41e30(pppplVar16,pppplVar19,1,plVar12);
  if ((pppplVar19 != (longlong ****)0x0 & bVar5) == 1) {
    pppplStack_200 = (longlong ****)&pppplStack_2a8;
    pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
    pppplStack_2a8 = pppplVar19;
    FUN_141166a50(&UNK_141200fc8,&pppplStack_200,&UNK_14121c920);
    goto LAB_1406b8d92;
  }
  *(longlong *****)(lStack_358 + 0x628) = pppplStack_340;
  pppplVar10 = pppplStack_340;
LAB_1406b8ea2:
  FUN_140c36d50(&pppplStack_200,pppplVar10,param_2);
  pppplVar10 = pppplStack_1f8;
  pppplVar19 = pppplStack_200;
  if (pppplStack_200 == (longlong ****)0x2) {
    *(undefined1 *)(lStack_358 + 0x630) = 3;
  }
  else {
    pppplStack_2c0 = pppplStack_1f0;
    pppplStack_2b8 = pppplStack_1e8;
    pppplStack_2b0 = pppplStack_1e0;
    uStack_330 = pppplStack_1d8;
    pppplStack_328 = pppplStack_1d0;
    pppplStack_320 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
    uStack_318 = CONCAT71(uStack_1bf,uStack_1c0);
    plVar12 = *(longlong **)(lStack_358 + 0x628);
    LOCK();
    lVar2 = *plVar12;
    if (lVar2 == 0xcc) {
      *plVar12 = 0x84;
    }
    UNLOCK();
    if (lVar2 != 0xcc) {
      (**(code **)(plVar12[2] + 0x20))();
    }
    if ((int)pppplVar19 == 1) {
      pppplStack_200 = pppplVar10;
      pppplStack_1f8 = pppplStack_2c0;
      pppplStack_1f0 = pppplStack_2b8;
      pppplStack_1e8 = pppplStack_2b0;
      pppplStack_1e0 = uStack_330;
      pppplStack_1d8 = pppplStack_328;
      pppplStack_1d0 = pppplStack_320;
      uStack_1c8 = (undefined4)uStack_318;
      uStack_1c4 = uStack_318._4_4_;
      pcStack_228 = FUN_140ed5490;
      pppplStack_230 = (longlong ****)&pppplStack_200;
      FUN_1400036f0(&pppplStack_2a8,&UNK_141217005,&pppplStack_230);
      pppplStack_220 = pppplStack_2a8;
      pppplStack_218 = pppplStack_2a0;
      pppplStack_210 = pppplStack_298;
      FUN_1401df2c0(&pppplStack_200);
      *(undefined1 *)(lStack_358 + 0x630) = 1;
      pppplStack_2e0 = pppplStack_220;
      pppplStack_2d8 = pppplStack_218;
      pppplStack_2d0 = pppplStack_210;
      pppplStack_250 = pppplStack_270;
      pppplStack_248 = pppplStack_268;
      pppplStack_240 = pppplStack_260;
      uStack_238 = uStack_258;
      pppplVar10 = (longlong ****)0x8000000000000010;
LAB_1406b90fe:
      pppplStack_1f8 = pppplStack_2e0;
      pppplStack_1f0 = pppplStack_2d8;
      pppplStack_1e8 = pppplStack_2d0;
      pppplStack_1e0 = pppplStack_250;
      pppplStack_1d8 = pppplStack_248;
      pppplStack_1d0 = pppplStack_240;
      uStack_1c8 = (undefined4)uStack_238;
      uStack_1c4 = uStack_238._4_4_;
      pppplStack_300 = pppplStack_2e0;
      pppplStack_2f8 = pppplStack_2d8;
      pppplStack_2f0 = pppplStack_2d0;
      pppplStack_270 = pppplStack_250;
      pppplStack_268 = pppplStack_248;
      pppplStack_260 = pppplStack_240;
      uStack_258 = uStack_238;
      pppplStack_200 = pppplVar10;
      pppplVar19 = (longlong ****)FUN_140c35f10(&bStack_290,&pppplStack_200);
      if ((ulonglong)bStack_290 == 0xff) {
LAB_1406b91a0:
        pppplVar10 = (longlong ****)FUN_140e48790(pppplVar19,0,0x80);
        if (pppplVar10 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
LAB_1406b8d92:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *(undefined4 *)pppplVar10 = 0x6c6c756e;
        pppplVar19 = (longlong ****)0x80;
        uVar11 = 4;
        uVar13 = 0;
        uVar15 = 0;
      }
      else {
        uVar13 = (ulonglong)uStack_28f << 8 | (ulonglong)uStack_28b << 0x28 | (ulonglong)bStack_290;
        uVar15 = 1;
        uVar11 = uStack_278;
        pppplVar19 = pppplStack_288;
        pppplVar10 = pppplStack_280;
      }
      *(undefined1 *)pppplStack_350 = 1;
      FUN_1401de480(pppplStack_348);
      FUN_14014c630(lStack_358 + 0x5f0);
      uVar17 = uVar13 >> 0x10;
      uVar14 = (uint)(uVar13 >> 8) & 0xffffff;
LAB_1406b9210:
      *(undefined1 *)(lStack_358 + 0x640) = 1;
      FUN_1401d0620(pppplStack_348);
      lVar2 = lStack_358;
      uStack_80 = uVar13 & 0xff | uVar17 << 0x10 | (ulonglong)((uVar14 & 0xff) << 8);
      *(undefined1 *)(lStack_358 + 0x653) = 0;
      uStack_88 = uVar15;
      pppplStack_78 = pppplVar19;
      pppplStack_70 = pppplVar10;
      uStack_68 = uVar11;
      FUN_141164a10(&pppplStack_200,lStack_358,0x168);
      *(undefined1 *)(lVar2 + 0x652) = 0;
      *(undefined1 *)(lVar2 + 0x651) = 0;
      pppplStack_320 = *(longlong *****)(lVar2 + 0x178);
      uStack_330 = *(longlong *****)(lVar2 + 0x168);
      pppplStack_328 = *(longlong *****)(lVar2 + 0x170);
      FUN_140a39f20(&pppplStack_200,*(undefined8 *)(lVar2 + 0x180),&uStack_88,&uStack_330,
                    *(undefined4 *)(lVar2 + 0x648),*(undefined4 *)(lVar2 + 0x64c));
      uVar8 = 1;
      uVar11 = 0;
      goto LAB_1406b92ec;
    }
    pppplStack_300 = pppplStack_2c0;
    pppplStack_2f8 = pppplStack_2b8;
    pppplStack_2f0 = pppplStack_2b0;
    pppplStack_270 = uStack_330;
    pppplStack_268 = pppplStack_328;
    pppplStack_260 = pppplStack_320;
    uStack_258 = uStack_318;
    *(undefined1 *)(lStack_358 + 0x630) = 1;
    if (pppplVar10 != (longlong ****)0xfffffffffffffffe) {
      pppplStack_2d0 = pppplStack_2b0;
      pppplStack_2e0 = pppplStack_2c0;
      pppplStack_2d8 = pppplStack_2b8;
      pppplStack_250 = uStack_330;
      pppplStack_248 = pppplStack_328;
      pppplStack_240 = pppplStack_320;
      uStack_238 = uStack_318;
      pppplVar19 = uStack_330;
      if (pppplVar10 != (longlong ****)0xffffffffffffffff) goto LAB_1406b90fe;
      goto LAB_1406b91a0;
    }
  }
  *(undefined1 *)(lStack_358 + 0x638) = 3;
  *(undefined1 *)(lStack_358 + 0x640) = 3;
  uVar8 = 3;
  uVar11 = 1;
LAB_1406b92ec:
  *(undefined1 *)(lStack_358 + 0x650) = uVar8;
  return uVar11;
}

