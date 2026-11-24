/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140635c40(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong ***ppplVar1;
  longlong ****pppplVar2;
  code *pcVar3;
  undefined1 *puVar4;
  byte bVar5;
  undefined *puVar6;
  undefined *puVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined1 uVar10;
  char cVar11;
  longlong ****pppplVar12;
  longlong *plVar13;
  longlong lVar14;
  longlong in_R10;
  longlong ****pppplVar15;
  longlong ****pppplVar16;
  undefined1 *unaff_R15;
  bool bVar17;
  longlong lStack_378;
  undefined1 *puStack_370;
  undefined8 *puStack_368;
  longlong lStack_360;
  undefined8 *puStack_358;
  longlong ****pppplStack_350;
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
  longlong *plStack_50;
  undefined8 uStack_40;
  
  plStack_50 = &lStack_378;
  uStack_40 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137b324 + *(int *)(&UNK_14137b324 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
  lStack_378 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x240)) {
  case 0:
    *(undefined2 *)(param_1 + 0x241) = 0x101;
    *(undefined1 *)(param_1 + 0x243) = 1;
    *(undefined8 *)(param_1 + 0x1e0) = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x1e8) = *(undefined8 *)(param_1 + 400);
    *(undefined8 *)(param_1 + 0x1f0) = *(undefined8 *)(param_1 + 0x198);
    *(undefined8 *)(param_1 + 0x1f8) = *(undefined8 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x200) = *(undefined4 *)(param_1 + 0x1a8);
    *(undefined4 *)(param_1 + 0x204) = *(undefined4 *)(param_1 + 0x1ac);
    *(undefined4 *)(param_1 + 0x208) = *(undefined4 *)(param_1 + 0x1b0);
    *(undefined4 *)(param_1 + 0x20c) = *(undefined4 *)(param_1 + 0x1b4);
    *(undefined4 *)(param_1 + 0x210) = *(undefined4 *)(param_1 + 0x1b8);
    *(undefined4 *)(param_1 + 0x214) = *(undefined4 *)(param_1 + 0x1bc);
    *(undefined4 *)(param_1 + 0x218) = *(undefined4 *)(param_1 + 0x1c0);
    *(undefined4 *)(param_1 + 0x21c) = *(undefined4 *)(param_1 + 0x1c4);
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x1c8);
    *(undefined8 *)(param_1 + 0x228) = *(undefined8 *)(param_1 + 0x1d0);
    *(undefined8 *)(param_1 + 0x230) = *(undefined8 *)(param_1 + 0x1d8);
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar7 = &UNK_14137b334 + *(int *)(&UNK_14137b334 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_140635d18_case_1;
    case 2:
      goto override_jmp_140635d18_case_2;
    case 3:
      goto override_jmp_140635d18_case_3;
    case 4:
      goto override_jmp_140635d18_case_4;
    }
    goto override_jmp_140635d18_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar7 = &UNK_14137b334 + *(int *)(&UNK_14137b334 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_140635d18_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1f8);
    uVar9 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar9;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = *(undefined8 *)(param_1 + 0x200);
    puVar7 = &UNK_14137b354 + *(int *)(&UNK_14137b354 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_140635d95_case_1;
    case 2:
      goto override_jmp_140635d95_case_2;
    case 3:
      goto override_jmp_140635d95_case_3;
    case 4:
      goto override_jmp_140635d95_case_4;
    }
    goto override_jmp_140635d95_case_0;
  case (undefined *)0x1:
override_jmp_140635d18_case_1:
    puStack_368 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140635f02;
  case (undefined *)0x2:
override_jmp_140635d18_case_2:
    puStack_368 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140635f02;
  case (undefined *)0x3:
override_jmp_140635d18_case_3:
    in_R10 = param_1 + 0x228;
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined8 *)(param_1 + 0x1f8);
  }
override_jmp_140635d18_case_4:
  puVar6 = &UNK_14137b344 + *(int *)(&UNK_14137b344 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = param_4[2];
    uVar9 = param_4[1];
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = uVar9;
    puVar7 = &UNK_14137b354 + *(int *)(&UNK_14137b354 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_140635d95_case_1;
    case 2:
      goto override_jmp_140635d95_case_2;
    case 3:
      goto override_jmp_140635d95_case_3;
    case 4:
      goto override_jmp_140635d95_case_4;
    }
    goto override_jmp_140635d95_case_0;
  case (undefined *)0x1:
    puStack_368 = param_3;
    puStack_348 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140635f02;
  case (undefined *)0x2:
    puStack_368 = param_3;
    puStack_348 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140635f02;
  case (undefined *)0x3:
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar7 = &UNK_14137b354 + *(int *)(&UNK_14137b354 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_140635d95_case_0:
    unaff_R15 = (undefined1 *)(param_1 + 0x218);
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_368 = param_3;
    lStack_360 = in_R10;
    puStack_358 = param_4;
    goto override_jmp_140635e56_case_0;
  case (undefined *)0x1:
override_jmp_140635d95_case_1:
    puStack_368 = param_3;
    lStack_360 = in_R10;
    puStack_358 = param_4;
    FUN_141166b90(&UNK_1412196c0);
    goto LAB_140635f02;
  case (undefined *)0x2:
override_jmp_140635d95_case_2:
    puStack_368 = param_3;
    lStack_360 = in_R10;
    puStack_358 = param_4;
    FUN_141166bb0(&UNK_1412196c0);
    goto LAB_140635f02;
  case (undefined *)0x3:
override_jmp_140635d95_case_3:
    unaff_R15 = (undefined1 *)(param_1 + 0x218);
    puVar7 = &UNK_14137b364 + *(int *)(&UNK_14137b364 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_368 = param_3;
  }
override_jmp_140635d95_case_4:
  lStack_360 = in_R10;
  puStack_358 = param_4;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x140635e58:
override_jmp_140635e56_case_0:
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar12 = _DAT_141782610;
      LOCK();
      pppplVar15 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar17 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar15;
    } while (bVar17);
    cVar11 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar11 = (char)_DAT_141782500;
    }
    pppplVar15 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar15 = _DAT_141782508;
    }
    plVar13 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar13 = (longlong *)&DAT_141782500;
    }
    pppplVar16 = pppplVar15 + 0x59;
    if (cVar11 != '\0') {
      pppplVar16 = pppplVar15 + 0x40;
    }
    pppplVar2 = (longlong ****)pppplVar15[*plVar13 + 0x42];
    if (pppplVar2 != (longlong ****)0x0) {
      pppplVar15 = (longlong ****)pppplVar15[*plVar13 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar2;
      *pppplVar2 = (longlong ***)((longlong)*pppplVar2 + 1);
      UNLOCK();
      if (*pppplVar2 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar2 < 0) goto LAB_140635f02;
      LOCK();
      ppplVar1 = *pppplVar2;
      *pppplVar2 = (longlong ***)((longlong)*pppplVar2 + 1);
      UNLOCK();
      if (*pppplVar2 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar2 < 0) goto LAB_140635f02;
    }
    pppplStack_200 = (longlong ****)0xcc;
    pppplStack_1f8 = (longlong ****)0x0;
    pppplStack_1f0 = (longlong ****)&UNK_14134f1e0;
    pppplStack_1e8 = (longlong ****)0x0;
    pppplStack_1d0 = pppplVar12;
    pppplStack_1c8 = (longlong ****)((ulonglong)pppplStack_1c8 & 0xffffffff00000000);
    uStack_1c0 = 1;
    uStack_180 = 0;
    uStack_178 = 0;
    uStack_170 = 0;
    pppplStack_1e0 = pppplVar2;
    pppplStack_1d8 = pppplVar15;
    pppplStack_160 = pppplVar2;
    pppplStack_158 = pppplVar15;
    uVar8 = FUN_140e48790(pppplVar15,0,0x180);
    puStack_370 = unaff_R15;
    if (uVar8 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140635f02;
    }
    *(ulonglong *)((uVar8 & 0xffffffffffffff80) + 0x78) = uVar8;
    pppplVar15 = (longlong ****)((uVar8 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar15,&pppplStack_200,0x100);
    pppplStack_350 = pppplVar15;
    bVar5 = FUN_140f41e30(pppplVar16,pppplVar15,1,plVar13);
    if ((pppplVar15 != (longlong ****)0x0 & bVar5) == 1) {
      pppplStack_200 = (longlong ****)&pppplStack_2c8;
      pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_2c8 = pppplVar15;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_200,&UNK_14120fb98);
      goto LAB_140635f02;
    }
    *(longlong *****)(lStack_378 + 0x210) = pppplStack_350;
    pppplVar15 = pppplStack_350;
    break;
  case (undefined *)0x140636000:
    pppplVar15 = *(longlong *****)(param_1 + 0x210);
    puStack_370 = unaff_R15;
    break;
  case (undefined *)0x14063658a:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_140635f02;
  case (undefined *)0x14063659c:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_140635f02;
  }
  FUN_140c36d50(&pppplStack_200,pppplVar15,param_2);
  pppplVar12 = pppplStack_1f8;
  pppplVar15 = pppplStack_200;
  puVar4 = puStack_370;
  if (pppplStack_200 == (longlong ****)0x2) {
    *puStack_370 = 3;
  }
  else {
    pppplStack_2e0 = pppplStack_1f0;
    pppplStack_2d8 = pppplStack_1e8;
    pppplStack_2d0 = pppplStack_1e0;
    pppplStack_320 = pppplStack_1d8;
    pppplStack_318 = pppplStack_1d0;
    pppplStack_308 = (longlong ****)CONCAT71(uStack_1bf,uStack_1c0);
    pppplStack_310 = pppplStack_1c8;
    plVar13 = *(longlong **)(lStack_378 + 0x210);
    LOCK();
    lVar14 = *plVar13;
    if (lVar14 == 0xcc) {
      *plVar13 = 0x84;
    }
    UNLOCK();
    if (lVar14 != 0xcc) {
      (**(code **)(plVar13[2] + 0x20))();
    }
    if ((int)pppplVar15 == 1) {
      pppplStack_200 = pppplVar12;
      pppplStack_1f8 = pppplStack_2e0;
      pppplStack_1f0 = pppplStack_2d8;
      pppplStack_1e8 = pppplStack_2d0;
      pppplStack_1e0 = pppplStack_320;
      pppplStack_1d8 = pppplStack_318;
      pppplStack_1d0 = pppplStack_310;
      pppplStack_1c8 = pppplStack_308;
      pcStack_248 = FUN_140ed5490;
      pppplStack_250 = (longlong ****)&pppplStack_200;
      FUN_1400036f0(&pppplStack_2c8,&UNK_141214779,&pppplStack_250);
      pppplStack_240 = pppplStack_2c8;
      pppplStack_238 = pppplStack_2c0;
      pppplStack_230 = pppplStack_2b8;
      FUN_1401df2c0(&pppplStack_200);
      *(undefined1 *)(lStack_378 + 0x218) = 1;
      *(undefined1 *)(lStack_378 + 0x220) = 1;
      pppplStack_2f0 = pppplStack_230;
      pppplStack_300 = pppplStack_240;
      pppplStack_2f8 = pppplStack_238;
      pppplStack_270 = pppplStack_290;
      pppplStack_268 = pppplStack_288;
      pppplStack_260 = pppplStack_280;
      pppplStack_258 = pppplStack_278;
      pppplVar12 = (longlong ****)0x8000000000000010;
LAB_14063629a:
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
      pppplStack_200 = pppplVar12;
      FUN_140c35f10(&bStack_2b0,&pppplStack_200);
      if ((ulonglong)bStack_2b0 == 0xff) {
LAB_140636345:
        lVar14 = lStack_378;
        puStack_2a0 = (undefined4 *)FUN_140e48790();
        if (puStack_2a0 == (undefined4 *)0x0) {
          FUN_1411658af(1,0x80);
LAB_140635f02:
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
        lVar14 = lStack_378;
      }
      *(undefined1 *)(lVar14 + 0x228) = 1;
      *(undefined1 *)(lVar14 + 0x230) = 1;
      *(undefined1 *)(lVar14 + 0x243) = 0;
      uStack_218 = uStack_2a8;
      puStack_210 = puStack_2a0;
      uStack_208 = uStack_298;
      FUN_141164a10(&pppplStack_200,lVar14,0x168);
      *(undefined1 *)(lVar14 + 0x242) = 0;
      *(undefined1 *)(lVar14 + 0x241) = 0;
      pppplStack_310 = *(longlong *****)(lVar14 + 0x178);
      pppplStack_320 = *(longlong *****)(lVar14 + 0x168);
      pppplStack_318 = *(longlong *****)(lVar14 + 0x170);
      FUN_140a39f20(&pppplStack_200,*(undefined8 *)(lVar14 + 0x180),&uStack_228,&pppplStack_320,
                    *(undefined4 *)(lVar14 + 0x238),*(undefined4 *)(lVar14 + 0x23c));
      uVar10 = 1;
      uVar9 = 0;
      goto LAB_14063642c;
    }
    pppplStack_340 = pppplStack_2e0;
    pppplStack_338 = pppplStack_2d8;
    pppplStack_330 = pppplStack_2d0;
    pppplStack_290 = pppplStack_320;
    pppplStack_288 = pppplStack_318;
    pppplStack_280 = pppplStack_310;
    pppplStack_278 = pppplStack_308;
    *puVar4 = 1;
    if (pppplVar12 != (longlong ****)0xfffffffffffffffe) {
      *(undefined1 *)(lStack_378 + 0x220) = 1;
      pppplStack_2f0 = pppplStack_2d0;
      pppplStack_300 = pppplStack_2e0;
      pppplStack_2f8 = pppplStack_2d8;
      pppplStack_270 = pppplStack_320;
      pppplStack_268 = pppplStack_318;
      pppplStack_260 = pppplStack_310;
      pppplStack_258 = pppplStack_308;
      if (pppplVar12 != (longlong ****)0xffffffffffffffff) goto LAB_14063629a;
      goto LAB_140636345;
    }
  }
  *(undefined1 *)(lStack_378 + 0x220) = 3;
  *(undefined1 *)(lStack_378 + 0x228) = 3;
  *(undefined1 *)(lStack_378 + 0x230) = 3;
  uVar10 = 3;
  uVar9 = 1;
LAB_14063642c:
  *(undefined1 *)(lStack_378 + 0x240) = uVar10;
  return uVar9;
}

