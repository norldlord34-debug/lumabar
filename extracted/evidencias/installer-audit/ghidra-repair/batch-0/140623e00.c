/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140623e00(longlong param_1,undefined1 *param_2,undefined8 *param_3)

{
  longlong ***ppplVar1;
  longlong lVar2;
  longlong ****pppplVar3;
  code *pcVar4;
  byte bVar5;
  undefined *puVar6;
  undefined *puVar7;
  ulonglong uVar8;
  longlong ****pppplVar9;
  undefined1 uVar10;
  undefined *puVar11;
  char cVar12;
  undefined1 *puVar13;
  longlong ****pppplVar14;
  undefined8 uVar15;
  longlong *plVar16;
  uint uVar17;
  longlong ****unaff_R12;
  longlong ****unaff_R14;
  undefined8 uVar18;
  longlong ****pppplVar19;
  ulonglong uVar20;
  bool bVar21;
  undefined1 auStack_378 [16];
  longlong lStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  undefined1 *puStack_348;
  undefined8 *puStack_340;
  longlong ****pppplStack_338;
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
  puVar6 = &UNK_14137afc4 + *(int *)(&UNK_14137afc4 + (ulonglong)*(byte *)(param_1 + 0x680) * 4);
  lStack_368 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x680)) {
  case 0:
    *(undefined2 *)(param_1 + 0x681) = 0x101;
    *(undefined1 *)(param_1 + 0x683) = 1;
    puVar13 = (undefined1 *)(param_1 + 0x188);
    unaff_R14 = (longlong ****)(param_1 + 0x400);
    param_3 = (undefined8 *)0x278;
    FUN_141164a10(unaff_R14);
    puVar7 = &UNK_14137afd4 + *(int *)(&UNK_14137afd4 + (ulonglong)*(byte *)(param_1 + 0x670) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x670)) {
    case 1:
      goto override_jmp_140623e9f_case_1;
    case 2:
      goto override_jmp_140623e9f_case_2;
    case 3:
      goto override_jmp_140623e9f_case_3;
    case 4:
      goto override_jmp_140623e9f_case_4;
    }
    goto override_jmp_140623e9f_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 0x400);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x670);
  }
  puVar7 = &UNK_14137afd4 + *(int *)(&UNK_14137afd4 + (longlong)puVar6 * 4);
  puVar13 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_140623e9f_case_0:
    pppplStack_1d0 = (longlong ****)0x0;
    pppplStack_200 = (longlong ****)&UNK_141214af0;
    pppplStack_1f8 = (longlong ****)0x15;
    pppplStack_1f0 = (longlong ****)&UNK_141214b05;
    pppplStack_1e8 = (longlong ****)0x2;
    pppplStack_358 = unaff_R14;
    pppplStack_1e0 = unaff_R14;
    pppplStack_1d8 = (longlong ****)(param_1 + 0x608);
    FUN_140c26b00(&uStack_330,&pppplStack_200);
    uVar15 = uStack_318;
    pppplVar9 = pppplStack_320;
    pppplVar19 = pppplStack_328;
    uVar8 = (ulonglong)uStack_330 & 0xff;
    unaff_R12 = (longlong ****)(ulonglong)uStack_330._1_1_;
    uVar17 = (uint)uStack_330._1_1_;
    if ((char)uStack_330 == -1) {
      *(byte *)(lStack_368 + 0x631) = uStack_330._1_1_;
      *(undefined1 *)(lStack_368 + 0x630) = 0;
      param_3 = (undefined8 *)(lStack_368 + 0x638);
      *(undefined8 *)(lStack_368 + 0x638) = *(undefined8 *)(lStack_368 + 0x620);
      *(undefined8 *)(lStack_368 + 0x640) = *(undefined8 *)(lStack_368 + 0x628);
      *(undefined8 *)(lStack_368 + 0x648) = *(undefined8 *)(lStack_368 + 0x630);
      puVar13 = (undefined1 *)(lStack_368 + 0x668);
      *(undefined1 *)(lStack_368 + 0x668) = 0;
      *(undefined8 *)(lStack_368 + 0x660) = *(undefined8 *)(lStack_368 + 0x648);
      *(undefined8 *)(lStack_368 + 0x650) = *param_3;
      *(undefined8 *)(lStack_368 + 0x658) = *(undefined8 *)(lStack_368 + 0x640);
      puVar6 = (undefined *)(ulonglong)*(byte *)(lStack_368 + 0x660);
      puVar11 = &UNK_14137aff4;
      param_1 = lStack_368;
      goto override_jmp_140623fb9_case_4;
    }
    uVar20 = (ulonglong)uStack_330 >> 0x10;
    pppplStack_360 = (longlong ****)(param_1 + 0x608);
    FUN_1401de480(pppplStack_358);
    FUN_14014c630(pppplStack_360);
    uVar18 = 1;
    goto LAB_140624651;
  case (undefined *)0x1:
override_jmp_140623e9f_case_1:
    pppplStack_358 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406241a2;
  case (undefined *)0x2:
override_jmp_140623e9f_case_2:
    pppplStack_358 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406241a2;
  case (undefined *)0x3:
override_jmp_140623e9f_case_3:
    puVar13 = (undefined1 *)(param_1 + 0x668);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x668);
    param_3 = (undefined8 *)(param_1 + 0x638);
  }
override_jmp_140623e9f_case_4:
  puVar11 = &UNK_14137afe4;
  puVar6 = &UNK_14137afe4 + *(int *)(&UNK_14137afe4 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x660) = param_3[2];
    uVar15 = param_3[1];
    *(undefined8 *)(param_1 + 0x650) = *param_3;
    *(undefined8 *)(param_1 + 0x658) = uVar15;
    puVar11 = &UNK_14137aff4 + *(int *)(&UNK_14137aff4 + (ulonglong)*(byte *)(param_1 + 0x660) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x660)) {
    case 1:
      goto override_jmp_140623fe8_case_1;
    case 2:
      goto override_jmp_140623fe8_case_2;
    case 3:
      goto override_jmp_140623fe8_case_3;
    case 4:
      goto override_jmp_140623fe8_case_4;
    }
    goto override_jmp_140623fe8_case_0;
  case (undefined *)0x1:
    pppplStack_358 = unaff_R14;
    puStack_308 = param_3;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    pppplStack_358 = unaff_R14;
    puStack_308 = param_3;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
    puVar11 = &UNK_14137aff4 + *(int *)(&UNK_14137aff4 + (ulonglong)*(byte *)(param_1 + 0x660) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x660)) {
    case 1:
      goto override_jmp_140623fe8_case_1;
    case 2:
      goto override_jmp_140623fe8_case_2;
    case 3:
      goto override_jmp_140623fe8_case_3;
    case 4:
      goto override_jmp_140623fe8_case_4;
    }
override_jmp_140623fe8_case_0:
    uVar10 = *(undefined1 *)(param_1 + 0x661);
    unaff_R12 = (longlong ****)(param_1 + 0x658);
    *(undefined1 *)(param_1 + 0x658) = 0;
    *(undefined1 *)(param_1 + 0x659) = uVar10;
    puStack_348 = puVar13;
    puStack_340 = param_3;
    pppplStack_358 = unaff_R14;
joined_r0x000140624101:
    if (_DAT_141782560 != 0) {
      pppplStack_350 = unaff_R12;
      FUN_14116abb3();
    }
    do {
      pppplVar9 = _DAT_141782610;
      LOCK();
      pppplVar19 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar21 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar19;
    } while (bVar21);
    cVar12 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar12 = (char)_DAT_141782500;
    }
    pppplVar19 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar19 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    pppplVar14 = pppplVar19 + 0x59;
    if (cVar12 != '\0') {
      pppplVar14 = pppplVar19 + 0x40;
    }
    pppplVar3 = (longlong ****)pppplVar19[*plVar16 + 0x42];
    if (pppplVar3 != (longlong ****)0x0) {
      pppplVar19 = (longlong ****)pppplVar19[*plVar16 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar3;
      *pppplVar3 = (longlong ***)((longlong)*pppplVar3 + 1);
      UNLOCK();
      if (*pppplVar3 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar3 < 0) break;
      LOCK();
      ppplVar1 = *pppplVar3;
      *pppplVar3 = (longlong ***)((longlong)*pppplVar3 + 1);
      UNLOCK();
      if (*pppplVar3 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar3 < 0) break;
    }
    pppplStack_200 = (longlong ****)0xcc;
    pppplStack_1f8 = (longlong ****)0x0;
    pppplStack_1f0 = (longlong ****)&UNK_14134ef10;
    pppplStack_1e8 = (longlong ****)0x0;
    pppplStack_1d0 = pppplVar9;
    uStack_1c8 = 0;
    auStack_180 = (undefined1  [16])0x0;
    uStack_170 = 0;
    pppplStack_1e0 = pppplVar3;
    pppplStack_1d8 = pppplVar19;
    uStack_1c0 = uVar10;
    pppplStack_160 = pppplVar3;
    pppplStack_158 = pppplVar19;
    uVar8 = FUN_140e48790(0,0,0x180);
    pppplStack_360 = unaff_R12;
    if (uVar8 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar8 & 0xffffffffffffff80) + 0x78) = uVar8;
    pppplVar19 = (longlong ****)((uVar8 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar19,&pppplStack_200,0x100);
    pppplStack_338 = pppplVar19;
    bVar5 = FUN_140f41e30(pppplVar14,pppplVar19,1,plVar16);
    if ((pppplVar19 != (longlong ****)0x0 & bVar5) == 1) {
      pppplStack_200 = (longlong ****)&pppplStack_2a8;
      pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_2a8 = pppplVar19;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_200,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(lStack_368 + 0x650) = pppplStack_338;
    pppplVar19 = pppplStack_338;
LAB_1406242af:
    FUN_140c36d50(&pppplStack_200,pppplVar19,param_2);
    pppplVar14 = pppplStack_1f8;
    pppplVar9 = pppplStack_200;
    pppplVar19 = pppplStack_360;
    if (pppplStack_200 == (longlong ****)0x2) {
      *(undefined1 *)pppplStack_360 = 3;
    }
    else {
      pppplStack_2c0 = pppplStack_1f0;
      pppplStack_2b8 = pppplStack_1e8;
      pppplStack_2b0 = pppplStack_1e0;
      uStack_330 = pppplStack_1d8;
      pppplStack_328 = pppplStack_1d0;
      pppplStack_320 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_318 = CONCAT71(uStack_1bf,uStack_1c0);
      plVar16 = *(longlong **)(lStack_368 + 0x650);
      LOCK();
      lVar2 = *plVar16;
      if (lVar2 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        pppplStack_350 = pppplStack_360;
        (**(code **)(plVar16[2] + 0x20))();
      }
      if ((int)pppplVar9 == 1) {
        pppplStack_200 = pppplVar14;
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
        FUN_1400036f0(&pppplStack_2a8,&UNK_141214779,&pppplStack_230);
        pppplStack_220 = pppplStack_2a8;
        pppplStack_218 = pppplStack_2a0;
        pppplStack_210 = pppplStack_298;
        pppplStack_350 = pppplStack_360;
        FUN_1401df2c0(&pppplStack_200);
        *(undefined1 *)(lStack_368 + 0x658) = 1;
        *(undefined1 *)(lStack_368 + 0x660) = 1;
        pppplStack_2d0 = pppplStack_210;
        pppplStack_2e0 = pppplStack_220;
        pppplStack_2d8 = pppplStack_218;
        pppplStack_250 = pppplStack_270;
        pppplStack_248 = pppplStack_268;
        pppplStack_240 = pppplStack_260;
        uStack_238 = uStack_258;
        pppplVar14 = (longlong ****)0x8000000000000010;
LAB_14062453f:
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
        pppplStack_200 = pppplVar14;
        pppplVar19 = (longlong ****)FUN_140c35f10(&bStack_290,&pppplStack_200);
        if ((ulonglong)bStack_290 == 0xff) {
LAB_1406245e1:
          pppplVar9 = (longlong ****)FUN_140e48790(pppplVar19,0,0x80);
          if (pppplVar9 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          *(undefined4 *)pppplVar9 = 0x6c6c756e;
          pppplVar19 = (longlong ****)0x80;
          uVar15 = 4;
          uVar8 = 0;
          uVar18 = 0;
        }
        else {
          uVar8 = (ulonglong)uStack_28f << 8 | (ulonglong)uStack_28b << 0x28 | (ulonglong)bStack_290
          ;
          uVar18 = 1;
          uVar15 = uStack_278;
          pppplVar19 = pppplStack_288;
          pppplVar9 = pppplStack_280;
        }
        *puStack_348 = 1;
        FUN_1401de480(pppplStack_358);
        FUN_14014c630(lStack_368 + 0x608);
        uVar20 = uVar8 >> 0x10;
        uVar17 = (uint)(uVar8 >> 8) & 0xffffff;
LAB_140624651:
        *(undefined1 *)(lStack_368 + 0x670) = 1;
        FUN_1401cebf0(pppplStack_358);
        lVar2 = lStack_368;
        uStack_80 = uVar8 & 0xff | uVar20 << 0x10 | (ulonglong)((uVar17 & 0xff) << 8);
        *(undefined1 *)(lStack_368 + 0x683) = 0;
        uStack_88 = uVar18;
        pppplStack_78 = pppplVar19;
        pppplStack_70 = pppplVar9;
        uStack_68 = uVar15;
        FUN_141164a10(&pppplStack_200,lStack_368,0x168);
        *(undefined1 *)(lVar2 + 0x682) = 0;
        *(undefined1 *)(lVar2 + 0x681) = 0;
        pppplStack_320 = *(longlong *****)(lVar2 + 0x178);
        uStack_330 = *(longlong *****)(lVar2 + 0x168);
        pppplStack_328 = *(longlong *****)(lVar2 + 0x170);
        FUN_140a39f20(&pppplStack_200,*(undefined8 *)(lVar2 + 0x180),&uStack_88,&uStack_330,
                      *(undefined4 *)(lVar2 + 0x678),*(undefined4 *)(lVar2 + 0x67c));
        uVar10 = 1;
        uVar15 = 0;
        goto LAB_14062472d;
      }
      pppplStack_300 = pppplStack_2c0;
      pppplStack_2f8 = pppplStack_2b8;
      pppplStack_2f0 = pppplStack_2b0;
      pppplStack_270 = uStack_330;
      pppplStack_268 = pppplStack_328;
      pppplStack_260 = pppplStack_320;
      uStack_258 = uStack_318;
      *(undefined1 *)pppplVar19 = 1;
      if (pppplVar14 != (longlong ****)0xfffffffffffffffe) {
        *(undefined1 *)(lStack_368 + 0x660) = 1;
        pppplStack_2d0 = pppplStack_2b0;
        pppplStack_2e0 = pppplStack_2c0;
        pppplStack_2d8 = pppplStack_2b8;
        pppplStack_250 = uStack_330;
        pppplStack_248 = pppplStack_328;
        pppplStack_240 = pppplStack_320;
        uStack_238 = uStack_318;
        pppplVar19 = uStack_330;
        if (pppplVar14 != (longlong ****)0xffffffffffffffff) goto LAB_14062453f;
        goto LAB_1406245e1;
      }
    }
    *(undefined1 *)(lStack_368 + 0x660) = 3;
    *(undefined1 *)(lStack_368 + 0x668) = 3;
    *(undefined1 *)(lStack_368 + 0x670) = 3;
    uVar10 = 3;
    uVar15 = 1;
LAB_14062472d:
    *(undefined1 *)(lStack_368 + 0x680) = uVar10;
    return uVar15;
  case (undefined *)0x4:
override_jmp_140623fb9_case_4:
    puVar11 = puVar11 + *(int *)(puVar11 + (longlong)puVar6 * 4);
    unaff_R14 = pppplStack_358;
                    /* WARNING: Switch is manually overridden */
    switch(puVar11) {
    case (undefined *)0x14062407d:
      goto override_jmp_140623fe8_case_0;
    case (undefined *)0x1406240be:
override_jmp_140623fe8_case_3:
      unaff_R12 = (longlong ****)(param_1 + 0x658);
      puVar11 = &UNK_14137b004 +
                *(int *)(&UNK_14137b004 + (ulonglong)*(byte *)(param_1 + 0x658) * 4);
      pppplStack_358 = unaff_R14;
      break;
    case (undefined *)0x140624804:
override_jmp_140623fe8_case_2:
      pppplStack_358 = unaff_R14;
      puStack_348 = puVar13;
      puStack_340 = param_3;
      FUN_141166bb0(&UNK_1412187d0);
      goto LAB_1406241a2;
    case (undefined *)0x14062482b:
override_jmp_140623fe8_case_1:
      pppplStack_358 = unaff_R14;
      puStack_348 = puVar13;
      puStack_340 = param_3;
      FUN_141166b90(&UNK_1412187d0);
      goto LAB_1406241a2;
    }
override_jmp_140623fe8_case_4:
    puStack_348 = puVar13;
    puStack_340 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(puVar11) {
    case (undefined *)0x1406240f1:
      uVar10 = *(undefined1 *)(param_1 + 0x659);
      goto joined_r0x000140624101;
    case (undefined *)0x1406242a1:
      pppplVar19 = *(longlong *****)(param_1 + 0x650);
      pppplStack_360 = unaff_R12;
      goto LAB_1406242af;
    case (undefined *)0x140624892:
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x1406248a4:
      FUN_141166b90(&UNK_14120fbb0);
    }
  }
LAB_1406241a2:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

