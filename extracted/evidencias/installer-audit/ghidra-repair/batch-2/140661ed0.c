/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140661ed0(longlong param_1,longlong ****param_2,undefined8 *param_3)

{
  longlong ***ppplVar1;
  longlong lVar2;
  longlong ****pppplVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  byte bVar7;
  byte bVar8;
  undefined *puVar9;
  undefined *puVar10;
  ulonglong uVar11;
  undefined1 uVar12;
  longlong ****pppplVar13;
  longlong ****pppplVar14;
  longlong *plVar15;
  longlong *unaff_R12;
  ulonglong uVar16;
  undefined8 uVar17;
  longlong unaff_R15;
  longlong ****pppplVar18;
  ulonglong uVar19;
  bool bVar20;
  undefined8 in_stack_fffffffffffffc20;
  undefined4 uVar21;
  longlong lStack_388;
  longlong *plStack_378;
  longlong *plStack_370;
  undefined1 uStack_361;
  longlong ****pppplStack_360;
  undefined8 *puStack_358;
  longlong ****pppplStack_350;
  undefined8 *puStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_338;
  longlong ****pppplStack_330;
  undefined8 uStack_328;
  byte bStack_320;
  uint uStack_31f;
  uint3 uStack_31b;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  undefined8 uStack_2c8;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  undefined8 uStack_2a8;
  longlong lStack_2a0;
  longlong *plStack_298;
  undefined8 uStack_290;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  longlong ****pppplStack_248;
  longlong ****pppplStack_240;
  longlong ****pppplStack_238;
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
  byte bStack_1bf;
  undefined6 uStack_1be;
  undefined1 auStack_180 [16];
  undefined8 uStack_170;
  longlong ****pppplStack_160;
  longlong ****pppplStack_158;
  undefined8 uStack_88;
  ulonglong uStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  longlong ****pppplStack_68;
  longlong **pplStack_60;
  undefined8 uStack_50;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
  pplStack_60 = &plStack_378;
  uStack_50 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137bba8 + *(int *)(&UNK_14137bba8 + (ulonglong)*(byte *)(param_1 + 0x680) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x680)) {
  case 0:
    *(undefined2 *)(param_1 + 0x681) = 0x101;
    *(undefined1 *)(param_1 + 0x683) = 1;
    pppplVar18 = (longlong ****)(param_1 + 0x188);
    unaff_R15 = param_1 + 0x400;
    param_3 = (undefined8 *)0x278;
    FUN_141164a10(unaff_R15);
    puVar10 = &UNK_14137bbb8 + *(int *)(&UNK_14137bbb8 + (ulonglong)*(byte *)(param_1 + 0x670) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x670)) {
    case 1:
      goto override_jmp_140661f6f_case_1;
    case 2:
      goto override_jmp_140661f6f_case_2;
    case 3:
      goto override_jmp_140661f6f_case_3;
    case 4:
      goto override_jmp_140661f6f_case_4;
    }
    goto override_jmp_140661f6f_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  case 3:
    unaff_R15 = param_1 + 0x400;
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x670);
  }
  puVar10 = &UNK_14137bbb8 + *(int *)(&UNK_14137bbb8 + (longlong)puVar9 * 4);
  pppplVar18 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140661f6f_case_0:
    unaff_R12 = (longlong *)(param_1 + 0x608);
    uStack_290 = 0;
    pppplStack_2c0 = (longlong ****)&UNK_141214d28;
    pppplStack_2b8 = (longlong ****)0xe;
    pppplStack_2b0 = (longlong ****)&UNK_14120aad8;
    uStack_2a8 = 7;
    lStack_2a0 = unaff_R15;
    plStack_298 = unaff_R12;
    uVar11 = FUN_140a1fdd0(&pppplStack_2c0);
    if ((uVar11 & 1) == 0) {
      FUN_140575ae0(&bStack_320);
      if (bStack_320 == 1) {
        pppplVar18 = pppplStack_318;
        goto LAB_140662017;
      }
      *(undefined1 *)(param_1 + 0x630) = (undefined1)uStack_31f;
      *(undefined1 *)(param_1 + 0x631) = 0;
      param_3 = (undefined8 *)(param_1 + 0x638);
      *(undefined8 *)(param_1 + 0x638) = *(undefined8 *)(param_1 + 0x620);
      *(undefined8 *)(param_1 + 0x640) = *(undefined8 *)(param_1 + 0x628);
      *(undefined8 *)(param_1 + 0x648) = *(undefined8 *)(param_1 + 0x630);
      pppplVar18 = (longlong ****)(param_1 + 0x668);
      *(undefined1 *)(param_1 + 0x668) = 0;
      *(undefined8 *)(param_1 + 0x660) = *(undefined8 *)(param_1 + 0x648);
      *(undefined8 *)(param_1 + 0x650) = *param_3;
      *(undefined8 *)(param_1 + 0x658) = *(undefined8 *)(param_1 + 0x640);
      puVar9 = &UNK_14137bbd8 + *(int *)(&UNK_14137bbd8 + (ulonglong)*(byte *)(param_1 + 0x661) * 4)
      ;
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x661)) {
      case 1:
        goto override_jmp_140662159_case_1;
      case 2:
        goto override_jmp_140662159_case_2;
      case 3:
        goto override_jmp_140662159_case_3;
      case 4:
        goto override_jmp_140662159_case_4;
      }
      goto override_jmp_140662159_case_0;
    }
LAB_140662017:
    pppplStack_1f8 = (longlong ****)&UNK_141214d28;
    pppplStack_1f0 = (longlong ****)0xe;
    pppplStack_1e8 = (longlong ****)&UNK_14120aad8;
    pppplStack_1e0 = (longlong ****)0x7;
    pppplStack_200 = (longlong ****)0x8000000000000012;
    pppplStack_340 = (longlong ****)0x0;
    pppplStack_338 = (longlong ****)0x1;
    pppplStack_330 = (longlong ****)0x0;
    pppplStack_2d0 = (longlong ****)0x60000020;
    pppplStack_2e0 = (longlong ****)&pppplStack_340;
    pppplStack_2d8 = (longlong ****)&UNK_14135b390;
    pppplStack_1d8 = pppplVar18;
    cVar6 = FUN_140ed5490(&pppplStack_200,&pppplStack_2e0);
    pppplVar14 = pppplStack_330;
    pppplVar13 = pppplStack_338;
    pppplVar18 = pppplStack_340;
    if (cVar6 != '\0') {
      FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_361,&UNK_14134c748,&UNK_14136ebb8);
      goto LAB_140662322;
    }
    FUN_1401df2c0(&pppplStack_200);
    plStack_378 = unaff_R12;
    FUN_1401de480(unaff_R15);
    FUN_14014c630(plStack_378);
    uVar17 = 1;
    uVar19 = 0;
    uVar11 = 0;
    uVar16 = 3;
    lStack_388 = unaff_R15;
    goto LAB_1406627dc;
  case (undefined *)0x1:
override_jmp_140661f6f_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140662322;
  case (undefined *)0x2:
override_jmp_140661f6f_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140662322;
  case (undefined *)0x3:
override_jmp_140661f6f_case_3:
    pppplVar18 = (longlong ****)(param_1 + 0x668);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x668);
    param_3 = (undefined8 *)(param_1 + 0x638);
  }
override_jmp_140661f6f_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x660) = param_3[2];
    uVar17 = param_3[1];
    *(undefined8 *)(param_1 + 0x650) = *param_3;
    *(undefined8 *)(param_1 + 0x658) = uVar17;
    puVar9 = &UNK_14137bbd8 + *(int *)(&UNK_14137bbd8 + (ulonglong)*(byte *)(param_1 + 0x661) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x661)) {
    case 0:
      goto override_jmp_140662159_case_0;
    case 1:
override_jmp_140662159_case_1:
      pppplStack_360 = pppplVar18;
      puStack_358 = param_3;
      FUN_141166b90(&UNK_1412184a8);
      goto LAB_140662322;
    case 2:
override_jmp_140662159_case_2:
      pppplStack_360 = pppplVar18;
      puStack_358 = param_3;
      FUN_141166bb0(&UNK_1412184a8);
      goto LAB_140662322;
    case 3:
override_jmp_140662159_case_3:
      unaff_R12 = (longlong *)(param_1 + 0x659);
      puVar9 = &UNK_14137bbe8 + *(int *)(&UNK_14137bbe8 + (ulonglong)*(byte *)(param_1 + 0x659) * 4)
      ;
    }
override_jmp_140662159_case_4:
    pppplStack_360 = pppplVar18;
    puStack_358 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(puVar9) {
    case (undefined *)0x140662265:
      bVar8 = *(byte *)(param_1 + 0x658);
      goto joined_r0x000140662279;
    case (undefined *)0x14066242c:
      pppplVar18 = *(longlong *****)(param_1 + 0x650);
      plStack_378 = unaff_R12;
      goto LAB_14066243a;
    case (undefined *)0x140662a34:
      FUN_141166bb0(&UNK_14120fbb0);
      break;
    case (undefined *)0x140662a4a:
      FUN_141166b90(&UNK_14120fbb0);
    }
    break;
  case (undefined *)0x1:
    puStack_348 = param_3;
    FUN_141166b90(&UNK_14120f930);
    break;
  case (undefined *)0x2:
    puStack_348 = param_3;
    FUN_141166bb0(&UNK_14120f930);
    break;
  case (undefined *)0x3:
    puVar9 = &UNK_14137bbd8 + *(int *)(&UNK_14137bbd8 + (ulonglong)*(byte *)(param_1 + 0x661) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x661)) {
    case 1:
      goto override_jmp_140662159_case_1;
    case 2:
      goto override_jmp_140662159_case_2;
    case 3:
      goto override_jmp_140662159_case_3;
    case 4:
      goto override_jmp_140662159_case_4;
    }
override_jmp_140662159_case_0:
    bVar7 = (byte)*(undefined4 *)(param_1 + 0x660);
    bVar8 = 100;
    if (bVar7 < 100) {
      bVar8 = bVar7;
    }
    *(byte *)(param_1 + 0x658) = bVar8;
    unaff_R12 = (longlong *)(param_1 + 0x659);
    *(undefined1 *)(param_1 + 0x659) = 0;
    pppplStack_360 = pppplVar18;
    puStack_358 = param_3;
joined_r0x000140662279:
    if (_DAT_141782560 != 0) {
      plStack_370 = unaff_R12;
      FUN_14116abb3();
    }
    do {
      pppplVar13 = _DAT_141782610;
      LOCK();
      pppplVar18 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar20 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar18;
    } while (bVar20);
    cVar6 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar6 = (char)_DAT_141782500;
    }
    pppplVar18 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar18 = _DAT_141782508;
    }
    plVar15 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar15 = (longlong *)&DAT_141782500;
    }
    pppplVar14 = pppplVar18 + 0x59;
    if (cVar6 != '\0') {
      pppplVar14 = pppplVar18 + 0x40;
    }
    pppplVar3 = (longlong ****)pppplVar18[*plVar15 + 0x42];
    if (pppplVar3 != (longlong ****)0x0) {
      pppplVar18 = (longlong ****)pppplVar18[*plVar15 + 0x43];
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
    pppplStack_1f0 = (longlong ****)&UNK_14134ee70;
    pppplStack_1e8 = (longlong ****)0x0;
    pppplStack_1d0 = pppplVar13;
    uStack_1c8 = 0;
    uStack_1c0 = 1;
    auStack_180 = (undefined1  [16])0x0;
    uStack_170 = 0;
    plStack_378 = unaff_R12;
    pppplStack_1e0 = pppplVar3;
    pppplStack_1d8 = pppplVar18;
    bStack_1bf = bVar8;
    pppplStack_160 = pppplVar3;
    pppplStack_158 = pppplVar18;
    uVar11 = FUN_140e48790(pppplVar3,0,0x180);
    if (uVar11 == 0) {
      FUN_141165895(0x80,0x100);
      break;
    }
    *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
    pppplVar18 = (longlong ****)((uVar11 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar18,&pppplStack_200,0x100);
    pppplStack_350 = pppplVar18;
    bVar8 = FUN_140f41e30(pppplVar14,pppplVar18,1,plVar15);
    if ((pppplVar18 != (longlong ****)0x0 & bVar8) == 1) {
      pppplStack_200 = (longlong ****)&pppplStack_248;
      pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_248 = pppplVar18;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_200,&UNK_14120fb98);
      break;
    }
    *(longlong *****)(param_1 + 0x650) = pppplStack_350;
    pppplVar18 = pppplStack_350;
LAB_14066243a:
    FUN_140c36d50(&pppplStack_200,pppplVar18,param_2);
    pppplVar13 = pppplStack_1f8;
    pppplVar18 = pppplStack_200;
    plVar15 = plStack_378;
    if (pppplStack_200 == (longlong ****)0x2) {
      *(undefined1 *)plStack_378 = 3;
    }
    else {
      pppplStack_260 = pppplStack_1f0;
      pppplStack_258 = pppplStack_1e8;
      pppplStack_250 = pppplStack_1e0;
      pppplStack_2c0 = pppplStack_1d8;
      pppplStack_2b8 = pppplStack_1d0;
      pppplStack_2b0 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_2a8 = CONCAT62(uStack_1be,CONCAT11(bStack_1bf,uStack_1c0));
      plVar4 = *(longlong **)(param_1 + 0x650);
      LOCK();
      lVar2 = *plVar4;
      if (lVar2 == 0xcc) {
        *plVar4 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        plStack_370 = plStack_378;
        (**(code **)(plVar4[2] + 0x20))();
      }
      if ((int)pppplVar18 == 1) {
        pppplStack_200 = pppplVar13;
        pppplStack_1f8 = pppplStack_260;
        pppplStack_1f0 = pppplStack_258;
        pppplStack_1e8 = pppplStack_250;
        pppplStack_1e0 = pppplStack_2c0;
        pppplStack_1d8 = pppplStack_2b8;
        pppplStack_1d0 = pppplStack_2b0;
        uStack_1c8 = (undefined4)uStack_2a8;
        uStack_1c4 = uStack_2a8._4_4_;
        pcStack_228 = FUN_140ed5490;
        pppplStack_230 = (longlong ****)&pppplStack_200;
        FUN_1400036f0(&pppplStack_248,&UNK_141214779,&pppplStack_230);
        pppplStack_220 = pppplStack_248;
        pppplStack_218 = pppplStack_240;
        pppplStack_210 = pppplStack_238;
        plStack_370 = plStack_378;
        FUN_1401df2c0(&pppplStack_200);
        *(undefined1 *)(param_1 + 0x659) = 1;
        *(undefined1 *)(param_1 + 0x661) = 1;
        pppplStack_270 = pppplStack_210;
        pppplStack_280 = pppplStack_220;
        pppplStack_278 = pppplStack_218;
        pppplStack_2e0 = pppplStack_340;
        pppplStack_2d8 = pppplStack_338;
        pppplStack_2d0 = pppplStack_330;
        uStack_2c8 = uStack_328;
        pppplVar13 = (longlong ****)0x8000000000000010;
LAB_1406626ce:
        pppplStack_1f8 = pppplStack_280;
        pppplStack_1f0 = pppplStack_278;
        pppplStack_1e8 = pppplStack_270;
        pppplStack_1e0 = pppplStack_2e0;
        pppplStack_1d8 = pppplStack_2d8;
        pppplStack_1d0 = pppplStack_2d0;
        uStack_1c8 = (undefined4)uStack_2c8;
        uStack_1c4 = uStack_2c8._4_4_;
        pppplStack_340 = pppplStack_2e0;
        pppplStack_338 = pppplStack_2d8;
        pppplStack_330 = pppplStack_2d0;
        uStack_328 = uStack_2c8;
        pppplStack_300 = pppplStack_280;
        pppplStack_2f8 = pppplStack_278;
        pppplStack_2f0 = pppplStack_270;
        pppplStack_200 = pppplVar13;
        pppplVar18 = (longlong ****)FUN_140c35f10(&bStack_320,&pppplStack_200);
        if ((ulonglong)bStack_320 == 0xff) {
LAB_140662770:
          pppplVar13 = (longlong ****)FUN_140e48790(pppplVar18,0,0x80);
          if (pppplVar13 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          *(undefined4 *)pppplVar13 = 0x6c6c756e;
          pppplVar18 = (longlong ****)0x80;
          pppplVar14 = (longlong ****)0x4;
          uVar11 = 0;
          uVar17 = 0;
        }
        else {
          uVar11 = (ulonglong)uStack_31f << 8 | (ulonglong)uStack_31b << 0x28 |
                   (ulonglong)bStack_320;
          uVar17 = 1;
          pppplVar14 = pppplStack_308;
          pppplVar18 = pppplStack_318;
          pppplVar13 = pppplStack_310;
        }
        *(undefined1 *)pppplStack_360 = 1;
        FUN_1401de480(unaff_R15);
        FUN_14014c630(param_1 + 0x608);
        uVar19 = uVar11 & 0xffffffffffff0000;
        uVar16 = uVar11;
        lStack_388 = unaff_R15;
LAB_1406627dc:
        *(undefined1 *)(param_1 + 0x670) = 1;
        FUN_1401d0ba0(lStack_388);
        uStack_80 = uVar16 & 0xff | (uint)uVar11 & 0xff00 | uVar19;
        *(undefined1 *)(param_1 + 0x683) = 0;
        uStack_88 = uVar17;
        pppplStack_78 = pppplVar18;
        pppplStack_70 = pppplVar13;
        pppplStack_68 = pppplVar14;
        FUN_141164a10(&pppplStack_200,param_1,0x168);
        *(undefined1 *)(param_1 + 0x682) = 0;
        *(undefined1 *)(param_1 + 0x681) = 0;
        pppplStack_2b0 = *(longlong *****)(param_1 + 0x178);
        pppplStack_2c0 = *(longlong *****)(param_1 + 0x168);
        pppplStack_2b8 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_200,*(undefined8 *)(param_1 + 0x180),&uStack_88,&pppplStack_2c0,
                      CONCAT44(uVar21,*(undefined4 *)(param_1 + 0x678)),
                      *(undefined4 *)(param_1 + 0x67c));
        uVar12 = 1;
        uVar17 = 0;
        goto LAB_1406628b0;
      }
      pppplStack_300 = pppplStack_260;
      pppplStack_2f8 = pppplStack_258;
      pppplStack_2f0 = pppplStack_250;
      pppplStack_340 = pppplStack_2c0;
      pppplStack_338 = pppplStack_2b8;
      pppplStack_330 = pppplStack_2b0;
      uStack_328 = uStack_2a8;
      *(undefined1 *)plVar15 = 1;
      if (pppplVar13 != (longlong ****)0xfffffffffffffffe) {
        *(undefined1 *)(param_1 + 0x661) = 1;
        pppplStack_270 = pppplStack_250;
        pppplStack_280 = pppplStack_260;
        pppplStack_278 = pppplStack_258;
        pppplStack_2e0 = pppplStack_2c0;
        pppplStack_2d8 = pppplStack_2b8;
        pppplStack_2d0 = pppplStack_2b0;
        uStack_2c8 = uStack_2a8;
        pppplVar18 = pppplStack_2c0;
        if (pppplVar13 != (longlong ****)0xffffffffffffffff) goto LAB_1406626ce;
        goto LAB_140662770;
      }
    }
    *(undefined1 *)(param_1 + 0x661) = 3;
    *(undefined1 *)(param_1 + 0x668) = 3;
    *(undefined1 *)(param_1 + 0x670) = 3;
    uVar12 = 3;
    uVar17 = 1;
LAB_1406628b0:
    *(undefined1 *)(param_1 + 0x680) = uVar12;
    return uVar17;
  }
LAB_140662322:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

