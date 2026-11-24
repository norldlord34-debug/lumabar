/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406bc560(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong lVar1;
  code *pcVar2;
  bool bVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  undefined *puVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined1 uVar10;
  longlong ***ppplVar11;
  longlong ****pppplVar12;
  longlong *plVar13;
  longlong ****pppplVar14;
  longlong in_R10;
  char cVar15;
  longlong ****pppplVar16;
  longlong ****pppplVar17;
  char cVar18;
  longlong ****pppplVar19;
  longlong unaff_GS_OFFSET;
  bool bVar20;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar21;
  undefined1 auStack_478 [15];
  undefined1 uStack_469;
  longlong ****pppplStack_468;
  longlong lStack_460;
  longlong ****pppplStack_458;
  char cStack_44a;
  char cStack_449;
  undefined8 *puStack_448;
  undefined1 uStack_439;
  longlong ****pppplStack_438;
  longlong ****pppplStack_430;
  longlong ****pppplStack_428;
  longlong ****pppplStack_420;
  undefined8 uStack_418;
  longlong lStack_408;
  undefined8 *puStack_400;
  undefined8 *puStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  undefined8 uStack_3d8;
  byte bStack_3d0;
  uint uStack_3cf;
  uint3 uStack_3cb;
  longlong ****pppplStack_3c8;
  longlong ****pppplStack_3c0;
  longlong ****pppplStack_3b8;
  longlong ****pppplStack_3b0;
  longlong ****pppplStack_3a8;
  longlong ****pppplStack_3a0;
  longlong ****pppplStack_390;
  longlong ****pppplStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  longlong ****pppplStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  undefined8 uStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined1 uStack_2c0;
  undefined1 auStack_280 [16];
  undefined8 uStack_270;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_130;
  longlong ****pppplStack_128;
  longlong ****pppplStack_120;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  longlong ****pppplStack_f8;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  undefined8 uStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_478;
  uStack_60 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137cc04 + *(int *)(&UNK_14137cc04 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
  lStack_460 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x240)) {
  case 0:
    *(undefined2 *)(param_1 + 0x241) = 0x101;
    *(undefined1 *)(param_1 + 0x243) = 1;
    *(undefined8 *)(param_1 + 0x1e0) = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x1e8) = *(undefined8 *)(param_1 + 400);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x198);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x19c);
    *(undefined4 *)(param_1 + 0x1f8) = *(undefined4 *)(param_1 + 0x1a0);
    *(undefined4 *)(param_1 + 0x1fc) = *(undefined4 *)(param_1 + 0x1a4);
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
    puVar7 = &UNK_14137cc14 + *(int *)(&UNK_14137cc14 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_1406bc642_case_1;
    case 2:
      goto override_jmp_1406bc642_case_2;
    case 3:
      goto override_jmp_1406bc642_case_3;
    case 4:
      goto override_jmp_1406bc642_case_4;
    }
    goto override_jmp_1406bc642_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar7 = &UNK_14137cc14 + *(int *)(&UNK_14137cc14 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_1406bc642_case_0:
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
    puVar7 = &UNK_14137cc34 + *(int *)(&UNK_14137cc34 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406bc6c1_case_1;
    case 2:
      goto override_jmp_1406bc6c1_case_2;
    case 3:
      goto override_jmp_1406bc6c1_case_3;
    case 4:
      goto override_jmp_1406bc6c1_case_4;
    }
    goto override_jmp_1406bc6c1_case_0;
  case (undefined *)0x1:
override_jmp_1406bc642_case_1:
    puStack_448 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406bc842;
  case (undefined *)0x2:
override_jmp_1406bc642_case_2:
    puStack_448 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406bc842;
  case (undefined *)0x3:
override_jmp_1406bc642_case_3:
    in_R10 = param_1 + 0x228;
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined8 *)(param_1 + 0x1f8);
  }
override_jmp_1406bc642_case_4:
  puVar6 = &UNK_14137cc24 + *(int *)(&UNK_14137cc24 + (longlong)puVar7 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = param_4[2];
    uVar9 = param_4[1];
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = uVar9;
    puVar7 = &UNK_14137cc34 + *(int *)(&UNK_14137cc34 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406bc6c1_case_1;
    case 2:
      goto override_jmp_1406bc6c1_case_2;
    case 3:
      goto override_jmp_1406bc6c1_case_3;
    case 4:
      goto override_jmp_1406bc6c1_case_4;
    }
    goto override_jmp_1406bc6c1_case_0;
  case (undefined *)0x1:
    puStack_448 = param_3;
    puStack_3f8 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406bc842;
  case (undefined *)0x2:
    puStack_448 = param_3;
    puStack_3f8 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406bc842;
  case (undefined *)0x3:
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar7 = &UNK_14137cc34 + *(int *)(&UNK_14137cc34 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_1406bc6c1_case_0:
    pppplStack_468 = (longlong ****)(param_1 + 0x218);
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_448 = param_3;
    lStack_408 = in_R10;
    puStack_400 = param_4;
    goto override_jmp_1406bc792_case_0;
  case (undefined *)0x1:
override_jmp_1406bc6c1_case_1:
    puStack_448 = param_3;
    lStack_408 = in_R10;
    puStack_400 = param_4;
    FUN_141166b90(&UNK_141219760);
    goto LAB_1406bc842;
  case (undefined *)0x2:
override_jmp_1406bc6c1_case_2:
    puStack_448 = param_3;
    lStack_408 = in_R10;
    puStack_400 = param_4;
    FUN_141166bb0(&UNK_141219760);
    goto LAB_1406bc842;
  case (undefined *)0x3:
override_jmp_1406bc6c1_case_3:
    pppplStack_468 = (longlong ****)(param_1 + 0x218);
    puVar7 = &UNK_14137cc44 + *(int *)(&UNK_14137cc44 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_448 = param_3;
  }
override_jmp_1406bc6c1_case_4:
  lStack_408 = in_R10;
  puStack_400 = param_4;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x1406bc794:
override_jmp_1406bc792_case_0:
    if (_DAT_141782560 != 0) {
      pppplStack_458 = pppplStack_468;
      FUN_14116abb3();
    }
    do {
      pppplVar17 = _DAT_141782610;
      LOCK();
      pppplVar19 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar20 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar19;
    } while (bVar20);
    cVar5 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar5 = (char)_DAT_141782500;
    }
    pppplVar19 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar19 = _DAT_141782508;
    }
    plVar13 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar13 = (longlong *)&DAT_141782500;
    }
    pppplVar12 = pppplVar19 + 0x59;
    if (cVar5 != '\0') {
      pppplVar12 = pppplVar19 + 0x40;
    }
    pppplVar16 = (longlong ****)pppplVar19[*plVar13 + 0x42];
    if (pppplVar16 != (longlong ****)0x0) {
      pppplVar19 = (longlong ****)pppplVar19[*plVar13 + 0x43];
      LOCK();
      ppplVar11 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar16 < 0) goto LAB_1406bc842;
      LOCK();
      ppplVar11 = *pppplVar16;
      *pppplVar16 = (longlong ***)((longlong)*pppplVar16 + 1);
      UNLOCK();
      if (*pppplVar16 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar11,1) != (longlong)*pppplVar16 < 0) goto LAB_1406bc842;
    }
    pppplStack_300 = (longlong ****)0xcc;
    pppplStack_2f8 = (longlong ****)0x0;
    pppplStack_2f0 = (longlong ****)&UNK_14134e6a0;
    pppplStack_2e8 = (longlong ****)0x0;
    pppplStack_2d0 = pppplVar17;
    uStack_2c8 = 0;
    uStack_2c0 = 1;
    auStack_280 = (undefined1  [16])0x0;
    uStack_270 = 0;
    pppplStack_2e0 = pppplVar16;
    pppplStack_2d8 = pppplVar19;
    pppplStack_260 = pppplVar16;
    pppplStack_258 = pppplVar19;
    uVar8 = FUN_140e48790(0,0,0x180);
    if (uVar8 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406bc842;
    }
    *(ulonglong *)((uVar8 & 0xffffffffffffff80) + 0x78) = uVar8;
    pppplVar19 = (longlong ****)((uVar8 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar19,&pppplStack_300,0x100);
    pppplStack_438 = pppplVar19;
    bVar4 = FUN_140f41e30(pppplVar12,pppplVar19,1,plVar13);
    if ((pppplVar19 != (longlong ****)0x0 & bVar4) == 1) {
      pppplStack_300 = (longlong ****)&pppplStack_430;
      pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_430 = pppplVar19;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14120fb98);
      goto LAB_1406bc842;
    }
    *(longlong *****)(lStack_460 + 0x210) = pppplStack_438;
    pppplVar19 = pppplStack_438;
    break;
  case (undefined *)0x1406bc93a:
    pppplVar19 = *(longlong *****)(param_1 + 0x210);
    break;
  case (undefined *)0x1406bd339:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406bc842;
  case (undefined *)0x1406bd34b:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406bc842;
  }
  pppplStack_300 = (longlong ****)0xfffffffffffffffd;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  pppplVar17 = (longlong ****)(lVar1 + 0x1e8);
  if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_1406bc9b4:
    cVar15 = *(char *)(lVar1 + 0x22c);
    cVar18 = *(char *)(lVar1 + 0x22d);
    cVar5 = cVar18;
    if (cVar15 != '\x01') {
LAB_1406bc9d4:
      *(char *)(lVar1 + 0x22d) = cVar5;
      goto LAB_1406bc9d8;
    }
    if (cVar18 != '\0') {
      cVar5 = cVar18 + -1;
      goto LAB_1406bc9d4;
    }
    uStack_469 = 0;
    FUN_140f47400(param_2);
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      FUN_14014fd60(&pppplStack_300);
    }
  }
  else {
    if (*(char *)(lVar1 + 0x230) != '\x02') {
      uStack_469 = 0;
      FUN_140e49300(pppplVar17,FUN_140512450);
      *(undefined1 *)(lVar1 + 0x230) = 1;
      goto LAB_1406bc9b4;
    }
    cVar18 = '\0';
    cVar15 = '\0';
LAB_1406bc9d8:
    cStack_44a = cVar15;
    cStack_449 = cVar18;
    (*(code *)pppplVar19[2][3])(pppplVar19,&pppplStack_300,param_2);
    pppplVar19 = pppplStack_300;
    pppplStack_3b0 = pppplStack_2f8;
    pppplStack_3a8 = pppplStack_2f0;
    pppplStack_3a0 = pppplStack_2e8;
    pppplStack_430 = pppplStack_2e0;
    pppplStack_428 = pppplStack_2d8;
    uStack_418 = CONCAT44(uStack_2c4,uStack_2c8);
    pppplStack_420 = pppplStack_2d0;
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_370 = pppplStack_2f8;
      pppplStack_368 = pppplStack_2f0;
      pppplStack_360 = pppplStack_2e8;
      if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
        pppplVar12 = (longlong ****)0x8000000000000016;
      }
      else {
        pppplStack_310 = pppplStack_2d0;
        pppplStack_320 = pppplStack_2e0;
        pppplStack_318 = pppplStack_2d8;
        pppplVar12 = pppplStack_300;
        uStack_308 = uStack_418;
      }
      plVar13 = *(longlong **)(lStack_460 + 0x210);
      LOCK();
      lVar1 = *plVar13;
      if (lVar1 == 0xcc) {
        *plVar13 = 0x84;
      }
      UNLOCK();
      if (lVar1 != 0xcc) {
        pppplStack_458 = pppplStack_468;
        (**(code **)(plVar13[2] + 0x20))();
      }
      if (pppplVar19 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_2f8 = pppplStack_370;
        pppplStack_2f0 = pppplStack_368;
        pppplStack_2e8 = pppplStack_360;
        pppplStack_2e0 = pppplStack_320;
        pppplStack_2d8 = pppplStack_318;
        pppplStack_2d0 = pppplStack_310;
        uStack_2c8 = (undefined4)uStack_308;
        uStack_2c4 = uStack_308._4_4_;
        pppplStack_3a8 = (longlong ****)FUN_140ed5490;
        pppplStack_3b0 = (longlong ****)&pppplStack_300;
        pppplStack_300 = pppplVar12;
        FUN_1400036f0(&pppplStack_430,&UNK_141214779,&pppplStack_3b0);
        pppplStack_110 = pppplStack_430;
        pppplStack_108 = pppplStack_428;
        pppplStack_100 = pppplStack_420;
        pppplStack_458 = pppplStack_468;
        FUN_1401df2c0(&pppplStack_300);
        pppplStack_350 = pppplStack_110;
        pppplStack_348 = pppplStack_108;
        pppplStack_340 = pppplStack_100;
        pppplVar12 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_350 = pppplStack_370;
        pppplStack_348 = pppplStack_368;
        pppplStack_340 = pppplStack_360;
        pppplStack_3f0 = pppplStack_320;
        pppplStack_3e8 = pppplStack_318;
        pppplStack_3e0 = pppplStack_310;
        uStack_3d8 = uStack_308;
      }
      pppplStack_120 = pppplStack_340;
      pppplStack_130 = pppplStack_350;
      pppplStack_128 = pppplStack_348;
      pppplStack_e0 = pppplStack_3f0;
      pppplStack_d8 = pppplStack_3e8;
      pppplStack_d0 = pppplStack_3e0;
      uStack_c8 = uStack_3d8;
      *(undefined1 *)(lStack_460 + 0x218) = 1;
      *(undefined1 *)(lStack_460 + 0x220) = 1;
      pppplStack_380 = pppplStack_340;
      pppplStack_390 = pppplStack_350;
      pppplStack_388 = pppplStack_348;
      pppplStack_c0 = pppplStack_3f0;
      pppplStack_b8 = pppplStack_3e8;
      pppplStack_b0 = pppplStack_3e0;
      uStack_a8 = uStack_3d8;
      uVar9 = uStack_a8;
      if (pppplVar12 == (longlong ****)0xffffffffffffffff) {
        pppplStack_3b8 = pppplStack_340;
        pppplStack_3c8 = pppplStack_350;
        pppplStack_3c0 = pppplStack_348;
        pppplVar19 = pppplStack_350;
LAB_1406bcd7a:
        pppplVar16 = pppplStack_3b8;
        pppplVar12 = pppplStack_3c0;
        pppplStack_438 = pppplStack_3c8;
        pppplStack_f8 = pppplStack_3c8;
        pppplStack_f0 = pppplStack_3c0;
        pppplStack_e8 = pppplStack_3b8;
        pppplVar19 = (longlong ****)FUN_140e48790(pppplVar19,0,0x80);
        if (pppplVar19 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
LAB_1406bc842:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        pppplStack_300 = (longlong ****)0x80;
        *(undefined1 *)pppplVar19 = 0x5b;
        pppplStack_2f0 = (longlong ****)0x1;
        pppplStack_430 = (longlong ****)&pppplStack_300;
        pppplStack_2f8 = pppplVar19;
        if (pppplVar16 == (longlong ****)0x0) {
          *(undefined1 *)((longlong)pppplVar19 + 1) = 0x5d;
          pppplVar17 = (longlong ****)0x2;
LAB_1406bce63:
          uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          pppplStack_468 = (longlong ****)0xffffffffffffffff;
          bVar3 = true;
          bVar20 = true;
          pppplVar19 = (longlong ****)0x0;
          unaff_XMM6_Qa = pppplStack_300;
          pppplStack_330 = pppplStack_300;
          unaff_XMM6_Qb = pppplStack_2f8;
          pppplStack_328 = pppplStack_2f8;
        }
        else {
          pppplVar19 = (longlong ****)FUN_1405215d0(pppplVar12,&pppplStack_430);
          if (pppplVar19 == (longlong ****)0x0) {
            pppplVar17 = (longlong ****)&pppplStack_430;
            pppplVar14 = pppplVar12;
            do {
              pppplVar19 = pppplStack_430;
              pppplVar14 = pppplVar14 + 0x12;
              if (pppplVar14 == pppplVar12 + (longlong)pppplVar16 * 0x12) {
                ppplVar11 = pppplStack_430[2];
                if (*pppplStack_430 == ppplVar11) {
                  in_stack_fffffffffffffb20 = 0;
                  FUN_141167470(pppplStack_430,ppplVar11,1,1,1);
                  ppplVar11 = pppplVar19[2];
                }
                *(undefined1 *)((longlong)pppplVar19[1] + (longlong)ppplVar11) = 0x5d;
                pppplVar19[2] = (longlong ***)((longlong)ppplVar11 + 1);
                pppplVar19 = pppplStack_2f8;
                if (pppplStack_300 == (longlong ****)0xffffffffffffffff) goto LAB_1406bce34;
                pppplVar17 = pppplStack_2f0;
                goto LAB_1406bce63;
              }
              ppplVar11 = pppplStack_430[2];
              if (*pppplStack_430 == ppplVar11) {
                in_stack_fffffffffffffb20 = 0;
                FUN_141167470(pppplStack_430,ppplVar11,1,1,1);
                ppplVar11 = pppplVar19[2];
              }
              *(undefined1 *)((longlong)pppplVar19[1] + (longlong)ppplVar11) = 0x2c;
              pppplVar19[2] = (longlong ***)((longlong)ppplVar11 + 1);
              pppplVar19 = (longlong ****)FUN_1405215d0(pppplVar14,pppplVar17);
            } while (pppplVar19 == (longlong ****)0x0);
          }
          pppplVar14 = pppplStack_2f8;
          if (pppplStack_300 != (longlong ****)0x0) {
            uVar9 = GetProcessHeap();
            HeapFree(uVar9,0,pppplVar14);
          }
LAB_1406bce34:
          uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
          pppplStack_468 = (longlong ****)0x800000000000000f;
          bVar3 = false;
          bVar20 = false;
        }
        if (pppplVar16 != (longlong ****)0x0) {
          pppplVar14 = pppplVar12;
          do {
            FUN_1401e9cc0(pppplVar14);
            uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
            pppplVar14 = pppplVar14 + 0x12;
            pppplVar16 = (longlong ****)((longlong)pppplVar16 + -1);
            bVar20 = bVar3;
          } while (pppplVar16 != (longlong ****)0x0);
        }
        if (pppplStack_438 != (longlong ****)0x0) {
          uVar9 = GetProcessHeap();
          HeapFree(uVar9,0,pppplVar12);
        }
        if (bVar20) {
          uStack_98 = 0;
        }
        else {
          pppplStack_300 = pppplStack_468;
          pppplStack_2f0 = pppplStack_330;
          pppplStack_2e8 = pppplStack_328;
          pppplStack_3f0 = (longlong ****)0x0;
          pppplStack_3e8 = (longlong ****)0x1;
          pppplStack_3e0 = (longlong ****)0x0;
          pppplStack_420 = (longlong ****)0x60000020;
          pppplStack_430 = (longlong ****)&pppplStack_3f0;
          pppplStack_428 = (longlong ****)&UNK_14135b390;
          pppplStack_2f8 = pppplVar19;
          pppplStack_2e0 = pppplVar17;
          cVar5 = FUN_140ed5490(&pppplStack_300,&pppplStack_430);
          pppplVar17 = pppplStack_3e0;
          unaff_XMM6_Qb = pppplStack_3e8;
          unaff_XMM6_Qa = pppplStack_3f0;
          if (cVar5 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_439,&UNK_14134c748,&UNK_14136ebb8);
            goto LAB_1406bc842;
          }
          FUN_1401df2c0(&pppplStack_300);
          uStack_98 = 1;
          pppplVar19 = (longlong ****)0x3;
        }
      }
      else {
        pppplStack_2f8 = pppplStack_350;
        pppplStack_2f0 = pppplStack_348;
        pppplStack_2e8 = pppplStack_340;
        uStack_a8._0_4_ = (undefined4)uStack_3d8;
        uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_3d8 >> 0x20);
        pppplStack_2e0 = pppplStack_3f0;
        pppplStack_2d8 = pppplStack_3e8;
        pppplStack_2d0 = pppplStack_3e0;
        uStack_2c8 = (undefined4)uStack_a8;
        uStack_2c4 = uStack_a8._4_4_;
        pppplStack_300 = pppplVar12;
        uStack_a8 = uVar9;
        pppplVar19 = (longlong ****)FUN_140c35f10(&bStack_3d0,&pppplStack_300);
        uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
        if ((ulonglong)bStack_3d0 == 0xff) goto LAB_1406bcd7a;
        pppplVar19 = (longlong ****)
                     ((ulonglong)uStack_3cf << 8 | (ulonglong)uStack_3cb << 0x28 |
                     (ulonglong)bStack_3d0);
        uStack_98 = 1;
        pppplVar17 = pppplStack_3b8;
        unaff_XMM6_Qa = pppplStack_3c8;
        unaff_XMM6_Qb = pppplStack_3c0;
      }
      lVar1 = lStack_460;
      *(undefined1 *)(lStack_460 + 0x228) = 1;
      *(undefined1 *)(lStack_460 + 0x230) = 1;
      *(undefined1 *)(lStack_460 + 0x243) = 0;
      pppplStack_90 = pppplVar19;
      pppplStack_88 = unaff_XMM6_Qa;
      pppplStack_80 = unaff_XMM6_Qb;
      pppplStack_78 = pppplVar17;
      FUN_141164a10(&pppplStack_300,lStack_460,0x168);
      *(undefined1 *)(lVar1 + 0x242) = 0;
      *(undefined1 *)(lVar1 + 0x241) = 0;
      pppplStack_420 = *(longlong *****)(lVar1 + 0x178);
      pppplStack_430 = *(longlong *****)(lVar1 + 0x168);
      pppplStack_428 = *(longlong *****)(lVar1 + 0x170);
      FUN_140a39f20(&pppplStack_300,*(undefined8 *)(lVar1 + 0x180),&uStack_98,&pppplStack_430,
                    CONCAT44(uVar21,*(undefined4 *)(lVar1 + 0x238)),*(undefined4 *)(lVar1 + 0x23c));
      uVar10 = 1;
      uVar9 = 0;
      goto LAB_1406bd0ab;
    }
    if (cVar15 != '\0') {
      if (*(char *)(lVar1 + 0x230) != '\x01') {
        if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_1406bd084;
        uStack_469 = 1;
        FUN_140e49300(pppplVar17,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
      }
      *(undefined1 *)(lVar1 + 0x22c) = 1;
      *(char *)(lVar1 + 0x22d) = cVar18;
    }
  }
LAB_1406bd084:
  *(undefined1 *)(lStack_460 + 0x218) = 3;
  *(undefined1 *)(lStack_460 + 0x220) = 3;
  *(undefined1 *)(lStack_460 + 0x228) = 3;
  *(undefined1 *)(lStack_460 + 0x230) = 3;
  uVar10 = 3;
  uVar9 = 1;
LAB_1406bd0ab:
  *(undefined1 *)(lStack_460 + 0x240) = uVar10;
  return uVar9;
}

