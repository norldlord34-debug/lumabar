/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406d1020(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  code *pcVar1;
  byte bVar2;
  char cVar3;
  undefined *puVar4;
  undefined *puVar5;
  ulonglong uVar6;
  longlong ****pppplVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined1 uVar11;
  int iVar12;
  longlong ***ppplVar13;
  longlong **pplVar14;
  longlong ****pppplVar15;
  longlong *plVar16;
  longlong ****pppplVar17;
  longlong in_R10;
  undefined8 *in_R11;
  char cVar18;
  undefined8 *puVar19;
  char cVar20;
  longlong ****pppplVar21;
  longlong unaff_GS_OFFSET;
  bool bVar22;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar23;
  undefined1 auStack_4f8 [23];
  undefined1 uStack_4e1;
  undefined8 *puStack_4e0;
  longlong lStack_4d8;
  undefined8 *puStack_4d0;
  longlong ****pppplStack_4c8;
  undefined8 *puStack_4c0;
  undefined1 uStack_4b1;
  undefined8 uStack_4b0;
  longlong ****pppplStack_4a8;
  longlong ****pppplStack_4a0;
  longlong ****pppplStack_498;
  undefined8 *puStack_480;
  longlong ****pppplStack_478;
  longlong lStack_470;
  undefined8 *puStack_468;
  longlong ****pppplStack_460;
  longlong ****pppplStack_458;
  longlong ****pppplStack_450;
  longlong ****pppplStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  undefined8 *puStack_430;
  longlong ****pppplStack_428;
  undefined8 *puStack_420;
  longlong ****pppplStack_418;
  longlong ****pppplStack_410;
  undefined8 uStack_408;
  code *pcStack_400;
  longlong ****pppplStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  longlong ****pppplStack_398;
  longlong ****pppplStack_390;
  longlong ****pppplStack_388;
  longlong ****pppplStack_380;
  longlong ****pppplStack_378;
  longlong ****pppplStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  longlong ****pppplStack_348;
  longlong ****pppplStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined8 *puStack_328;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c8;
  undefined1 uStack_2c0;
  undefined7 uStack_2bf;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined8 *puStack_2a8;
  undefined1 auStack_260 [16];
  undefined8 uStack_250;
  longlong ****pppplStack_240;
  longlong ****pppplStack_238;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 *puStack_130;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 *puStack_110;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 *puStack_f0;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  undefined8 uStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_4f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar4 = &UNK_14137d014 + *(int *)(&UNK_14137d014 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
  lStack_4d8 = param_1;
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
    puVar5 = &UNK_14137d024 + *(int *)(&UNK_14137d024 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_1406d1104_case_1;
    case 2:
      goto override_jmp_1406d1104_case_2;
    case 3:
      goto override_jmp_1406d1104_case_3;
    case 4:
      goto override_jmp_1406d1104_case_4;
    }
    goto override_jmp_1406d1104_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar5 = &UNK_14137d024 + *(int *)(&UNK_14137d024 + (longlong)puVar4 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_1406d1104_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined8 *)(param_1 + 0x1f8);
    uVar8 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar8;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = *(undefined8 *)(param_1 + 0x200);
    puVar5 = &UNK_14137d044 + *(int *)(&UNK_14137d044 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406d1183_case_1;
    case 2:
      goto override_jmp_1406d1183_case_2;
    case 3:
      goto override_jmp_1406d1183_case_3;
    case 4:
      goto override_jmp_1406d1183_case_4;
    }
    goto override_jmp_1406d1183_case_0;
  case (undefined *)0x1:
override_jmp_1406d1104_case_1:
    puStack_4c0 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406d1302;
  case (undefined *)0x2:
override_jmp_1406d1104_case_2:
    puStack_4c0 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406d1302;
  case (undefined *)0x3:
override_jmp_1406d1104_case_3:
    in_R10 = param_1 + 0x228;
    puVar5 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined8 *)(param_1 + 0x1f8);
  }
override_jmp_1406d1104_case_4:
  puVar4 = &UNK_14137d034 + *(int *)(&UNK_14137d034 + (longlong)puVar5 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = param_4[2];
    uVar8 = param_4[1];
    *(undefined8 *)(param_1 + 0x210) = *param_4;
    *(undefined8 *)(param_1 + 0x218) = uVar8;
    puVar5 = &UNK_14137d044 + *(int *)(&UNK_14137d044 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406d1183_case_1;
    case 2:
      goto override_jmp_1406d1183_case_2;
    case 3:
      goto override_jmp_1406d1183_case_3;
    case 4:
      goto override_jmp_1406d1183_case_4;
    }
    goto override_jmp_1406d1183_case_0;
  case (undefined *)0x1:
    puStack_4c0 = param_3;
    puStack_420 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406d1302;
  case (undefined *)0x2:
    puStack_4c0 = param_3;
    puStack_420 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406d1302;
  case (undefined *)0x3:
    puVar4 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar5 = &UNK_14137d044 + *(int *)(&UNK_14137d044 + (longlong)puVar4 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar4) {
  case (undefined *)0x0:
override_jmp_1406d1183_case_0:
    puStack_4e0 = (undefined8 *)(param_1 + 0x218);
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_4c0 = param_3;
    lStack_470 = in_R10;
    puStack_468 = param_4;
    goto override_jmp_1406d1254_case_0;
  case (undefined *)0x1:
override_jmp_1406d1183_case_1:
    puStack_4c0 = param_3;
    lStack_470 = in_R10;
    puStack_468 = param_4;
    FUN_141166b90(&UNK_14121a0b0);
    goto LAB_1406d1302;
  case (undefined *)0x2:
override_jmp_1406d1183_case_2:
    puStack_4c0 = param_3;
    lStack_470 = in_R10;
    puStack_468 = param_4;
    FUN_141166bb0(&UNK_14121a0b0);
    goto LAB_1406d1302;
  case (undefined *)0x3:
override_jmp_1406d1183_case_3:
    in_R11 = (undefined8 *)(param_1 + 0x218);
    puVar5 = &UNK_14137d054 + *(int *)(&UNK_14137d054 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_4c0 = param_3;
    puStack_468 = param_4;
  }
override_jmp_1406d1183_case_4:
  puStack_4e0 = in_R11;
  lStack_470 = in_R10;
                    /* WARNING: Switch is manually overridden */
  switch(puVar5) {
  case (undefined *)0x1406d1256:
override_jmp_1406d1254_case_0:
    if (_DAT_141782560 != 0) {
      puStack_4d0 = puStack_4e0;
      FUN_14116abb3();
    }
    do {
      pppplVar7 = _DAT_141782610;
      LOCK();
      pppplVar21 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar22 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar21;
    } while (bVar22);
    cVar3 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar3 = (char)_DAT_141782500;
    }
    pppplVar21 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar21 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    pppplVar15 = pppplVar21 + 0x59;
    if (cVar3 != '\0') {
      pppplVar15 = pppplVar21 + 0x40;
    }
    pppplVar17 = (longlong ****)pppplVar21[*plVar16 + 0x42];
    if (pppplVar17 != (longlong ****)0x0) {
      pppplVar21 = (longlong ****)pppplVar21[*plVar16 + 0x43];
      LOCK();
      ppplVar13 = *pppplVar17;
      *pppplVar17 = (longlong ***)((longlong)*pppplVar17 + 1);
      UNLOCK();
      if (*pppplVar17 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar13,1) != (longlong)*pppplVar17 < 0) goto LAB_1406d1302;
      LOCK();
      ppplVar13 = *pppplVar17;
      *pppplVar17 = (longlong ***)((longlong)*pppplVar17 + 1);
      UNLOCK();
      if (*pppplVar17 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar13,1) != (longlong)*pppplVar17 < 0) goto LAB_1406d1302;
    }
    pppplStack_300 = (longlong ****)0xcc;
    pppplStack_2f8 = (longlong ****)0x0;
    pppplStack_2f0 = (longlong ****)&UNK_14134ec90;
    pppplStack_2e8 = (longlong ****)0x0;
    pppplStack_2d0 = pppplVar7;
    pppplStack_2c8 = (longlong ****)((ulonglong)pppplStack_2c8 & 0xffffffff00000000);
    uStack_2c0 = 1;
    auStack_260 = (undefined1  [16])0x0;
    uStack_250 = 0;
    pppplStack_2e0 = pppplVar17;
    pppplStack_2d8 = pppplVar21;
    pppplStack_240 = pppplVar17;
    pppplStack_238 = pppplVar21;
    uVar6 = FUN_140e48790(0,0,0x180);
    if (uVar6 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406d1302;
    }
    *(ulonglong *)((uVar6 & 0xffffffffffffff80) + 0x78) = uVar6;
    pppplVar21 = (longlong ****)((uVar6 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar21,&pppplStack_300,0x100);
    pppplStack_4c8 = pppplVar21;
    bVar2 = FUN_140f41e30(pppplVar15,pppplVar21,1,plVar16);
    if ((pppplVar21 != (longlong ****)0x0 & bVar2) == 1) {
      pppplStack_300 = (longlong ****)&uStack_4b0;
      pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
      uStack_4b0 = pppplVar21;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14120fb98);
      goto LAB_1406d1302;
    }
    *(longlong *****)(lStack_4d8 + 0x210) = pppplStack_4c8;
    pppplVar21 = pppplStack_4c8;
    break;
  case (undefined *)0x1406d13fa:
    pppplVar21 = *(longlong *****)(param_1 + 0x210);
    break;
  case (undefined *)0x1406d267c:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406d1302;
  case (undefined *)0x1406d268e:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406d1302;
  }
  pppplStack_300 = (longlong ****)0xfffffffffffffffd;
  lVar9 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar9 + 0x230) == '\x01') {
LAB_1406d1473:
    cVar18 = *(char *)(lVar9 + 0x22c);
    cVar20 = *(char *)(lVar9 + 0x22d);
    cVar3 = cVar20;
    if (cVar18 != '\x01') {
LAB_1406d1493:
      *(char *)(lVar9 + 0x22d) = cVar3;
      goto LAB_1406d1496;
    }
    if (cVar20 != '\0') {
      cVar3 = cVar20 + -1;
      goto LAB_1406d1493;
    }
    uStack_4e1 = 0;
    FUN_140f47400(param_2);
    if ((int)pppplStack_300 != -3) {
      FUN_1401529c0(&pppplStack_300);
    }
  }
  else {
    if (*(char *)(lVar9 + 0x230) != '\x02') {
      uStack_4e1 = 0;
      FUN_140e49300(lVar9 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar9 + 0x230) = 1;
      goto LAB_1406d1473;
    }
    cVar20 = '\0';
    cVar18 = '\0';
LAB_1406d1496:
    uStack_408._0_2_ = CONCAT11(cVar20,cVar18);
    (*(code *)pppplVar21[2][3])(pppplVar21,&pppplStack_300,param_2);
    pppplVar21 = pppplStack_300;
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      uStack_4b0 = pppplStack_2d8;
      pppplStack_4a8 = pppplStack_2d0;
      pppplStack_498 = (longlong ****)CONCAT71(uStack_2bf,uStack_2c0);
      pppplStack_4a0 = pppplStack_2c8;
      puStack_480 = puStack_2a8;
      iVar12 = (int)pppplStack_300;
      if (iVar12 == -2) {
        pppplStack_4c8 = pppplStack_2f8;
        pppplVar15 = pppplStack_2e8;
        pppplVar17 = (longlong ****)0x8000000000000016;
        pppplVar7 = pppplStack_2f0;
      }
      else {
        pppplStack_4c8 = pppplStack_2f0;
        puStack_430 = puStack_2a8;
        pppplStack_450 = pppplStack_2c8;
        pppplStack_460 = pppplStack_2d8;
        pppplStack_458 = pppplStack_2d0;
        pppplVar15 = pppplStack_2e0;
        pppplVar17 = pppplStack_2f8;
        pppplVar7 = pppplStack_2e8;
        pppplStack_448 = pppplStack_498;
        uStack_440 = CONCAT44(uStack_2b4,uStack_2b8);
        uStack_438 = CONCAT44(uStack_2ac,uStack_2b0);
      }
      plVar16 = *(longlong **)(lStack_4d8 + 0x210);
      LOCK();
      lVar9 = *plVar16;
      if (lVar9 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar9 != 0xcc) {
        puStack_4d0 = puStack_4e0;
        (**(code **)(plVar16[2] + 0x20))();
      }
      if (iVar12 == -2) {
        pppplStack_2f8 = pppplStack_4c8;
        pppplStack_2e0 = pppplStack_460;
        pppplStack_2d8 = pppplStack_458;
        pppplStack_2d0 = pppplStack_450;
        pppplStack_2c8 = pppplStack_448;
        pcStack_400 = FUN_140ed5490;
        uStack_408 = (longlong ****)&pppplStack_300;
        pppplStack_300 = pppplVar17;
        pppplStack_2f0 = pppplVar7;
        pppplStack_2e8 = pppplVar15;
        FUN_1400036f0(&uStack_4b0,&UNK_141214779,&uStack_408);
        pppplVar15 = pppplStack_4a0;
        pppplVar7 = pppplStack_4a8;
        pppplStack_4c8 = uStack_4b0;
        puStack_4d0 = puStack_4e0;
        FUN_1401df2c0(&pppplStack_300);
        pppplVar21 = (longlong ****)0xffffffffffffffff;
        pppplVar17 = (longlong ****)0x8000000000000010;
      }
      else {
        puStack_f0 = puStack_430;
        uStack_100 = uStack_440;
        uStack_f8 = uStack_438;
        pppplStack_c0 = pppplStack_460;
        pppplStack_b8 = pppplStack_458;
        pppplStack_b0 = pppplStack_450;
        pppplStack_a8 = pppplStack_448;
      }
      uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
      pppplStack_d0 = pppplStack_b0;
      pppplStack_c8 = pppplStack_a8;
      pppplStack_e0 = pppplStack_c0;
      pppplStack_d8 = pppplStack_b8;
      uStack_140 = uStack_100;
      uStack_138 = uStack_f8;
      puStack_130 = puStack_f0;
      *(undefined1 *)(lStack_4d8 + 0x218) = 1;
      *(undefined1 *)(lStack_4d8 + 0x220) = 1;
      pppplStack_310 = pppplStack_b0;
      pppplStack_308 = pppplStack_a8;
      pppplStack_320 = pppplStack_c0;
      pppplStack_318 = pppplStack_b8;
      uStack_120 = uStack_100;
      uVar8 = uStack_120;
      uStack_118 = uStack_f8;
      uVar10 = uStack_118;
      puStack_110 = puStack_f0;
      if ((int)pppplVar21 == -1) {
        pppplStack_2f8 = pppplStack_4c8;
        pppplStack_2e0 = pppplStack_c0;
        pppplStack_2d8 = pppplStack_b8;
        pppplStack_2d0 = pppplStack_b0;
        pppplStack_2c8 = pppplStack_a8;
        pppplStack_300 = pppplVar17;
        pppplStack_2f0 = pppplVar7;
        pppplStack_2e8 = pppplVar15;
        FUN_140c35f10(&pppplStack_3f0,&pppplStack_300);
        pppplStack_90 = pppplStack_3f0;
        unaff_XMM6_Qa = pppplStack_3e8;
LAB_1406d1fd1:
        uStack_98 = 1;
        lVar9 = lStack_4d8;
      }
      else {
        uStack_120._0_4_ = (undefined4)uStack_100;
        uStack_120._4_4_ = (undefined4)((ulonglong)uStack_100 >> 0x20);
        uStack_118._0_4_ = (undefined4)uStack_f8;
        uStack_118._4_4_ = (undefined4)((ulonglong)uStack_f8 >> 0x20);
        pppplStack_358 = pppplStack_c0;
        pppplStack_350 = pppplStack_b8;
        pppplStack_348 = pppplStack_b0;
        pppplStack_340 = pppplStack_a8;
        uStack_338 = (undefined4)uStack_120;
        uStack_334 = uStack_120._4_4_;
        uStack_330 = (undefined4)uStack_118;
        uStack_32c = uStack_118._4_4_;
        puStack_328 = puStack_f0;
        pppplStack_370 = pppplStack_4c8;
        pppplStack_410 = pppplVar21;
        pppplStack_388 = pppplVar7;
        pppplStack_380 = pppplVar21;
        pppplStack_378 = pppplVar17;
        pppplStack_368 = pppplVar7;
        pppplStack_360 = pppplVar15;
        uStack_120 = uVar8;
        uStack_118 = uVar10;
        pppplVar7 = (longlong ****)FUN_140e48790(pppplStack_c0,0,0x80);
        pppplVar21 = pppplStack_340;
        if (pppplVar7 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406d1302;
        }
        pppplStack_3f8 = (longlong ****)0x80;
        pppplStack_460 = (longlong ****)&pppplStack_3f8;
        *(undefined1 *)pppplVar7 = 0x7b;
        pppplStack_3e8 = (longlong ****)0x1;
        pppplStack_478 = pppplStack_348;
        pppplStack_3f0 = pppplVar7;
        FUN_140142d90(pppplStack_460,&UNK_14120af6f,5);
        if (pppplStack_3f8 == pppplStack_3e8) {
          in_stack_fffffffffffffaa0 = 0;
          FUN_141167470(&pppplStack_3f8,pppplStack_3e8,1,1,1);
        }
        pppplVar7 = pppplStack_460;
        *(undefined1 *)((longlong)pppplStack_3f0 + (longlong)pppplStack_3e8) = 0x3a;
        pppplStack_3e8 = (longlong ****)((longlong)pppplStack_3e8 + 1);
        ppplVar13 = pppplStack_460[2];
        if (*pppplStack_460 == ppplVar13) {
          in_stack_fffffffffffffaa0 = 0;
          FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
          ppplVar13 = pppplVar7[2];
        }
        *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x5b;
        ppplVar13 = (longlong ***)((longlong)ppplVar13 + 1);
        pppplVar7[2] = ppplVar13;
        if (pppplVar21 == (longlong ****)0x0) {
          if (*pppplVar7 == ppplVar13) {
            in_stack_fffffffffffffaa0 = 0;
            FUN_141167470(pppplVar7,ppplVar13,1,1,1);
LAB_1406d256d:
            ppplVar13 = pppplVar7[2];
          }
LAB_1406d1aab:
          pppplVar15 = pppplStack_460;
          *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x5d;
          pppplVar7[2] = (longlong ***)((longlong)ppplVar13 + 1);
          ppplVar13 = pppplStack_460[2];
          if (*pppplStack_460 == ppplVar13) {
            in_stack_fffffffffffffaa0 = 0;
            FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
            ppplVar13 = pppplVar15[2];
          }
          *(undefined1 *)((longlong)pppplVar15[1] + (longlong)ppplVar13) = 0x2c;
          pppplVar15[2] = (longlong ***)((longlong)ppplVar13 + 1);
          FUN_140142d90(pppplStack_460,&UNK_14120af74,3);
          pppplVar7 = pppplStack_460;
          ppplVar13 = pppplStack_460[2];
          if (*pppplStack_460 == ppplVar13) {
            in_stack_fffffffffffffaa0 = 0;
            FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
            ppplVar13 = pppplVar7[2];
          }
          pppplVar15 = pppplStack_460;
          *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x3a;
          pppplVar7[2] = (longlong ***)((longlong)ppplVar13 + 1);
          if ((int)pppplStack_410 == 2) {
            ppplVar13 = pppplStack_460[2];
            if ((ulonglong)((longlong)*pppplStack_460 - (longlong)ppplVar13) < 4) {
              in_stack_fffffffffffffaa0 = 0;
              FUN_141167470(pppplStack_460,ppplVar13,4,1,1);
              ppplVar13 = pppplVar15[2];
            }
            *(undefined4 *)((longlong)pppplVar15[1] + (longlong)ppplVar13) = 0x6c6c756e;
            pppplVar15[2] = (longlong ***)((longlong)ppplVar13 + 4);
          }
          else {
            pppplVar7 = (longlong ****)FUN_140524280(&pppplStack_380,&pppplStack_460);
            if (pppplVar7 != (longlong ****)0x0) goto LAB_1406d1b6f;
          }
          pppplVar7 = pppplStack_460;
          puVar19 = (undefined8 *)CONCAT44(uStack_32c,uStack_330);
          puStack_4e0 = puStack_328;
          ppplVar13 = pppplStack_460[2];
          if (*pppplStack_460 == ppplVar13) {
            in_stack_fffffffffffffaa0 = 0;
            FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
            ppplVar13 = pppplVar7[2];
          }
          *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x2c;
          pppplVar7[2] = (longlong ***)((longlong)ppplVar13 + 1);
          FUN_140142d90(pppplStack_460,&UNK_14120aa97,7);
          pppplVar7 = pppplStack_460;
          ppplVar13 = pppplStack_460[2];
          if (*pppplStack_460 == ppplVar13) {
            in_stack_fffffffffffffaa0 = 0;
            FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
            ppplVar13 = pppplVar7[2];
          }
          pppplVar15 = pppplStack_460;
          *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x3a;
          pppplVar7[2] = (longlong ***)((longlong)ppplVar13 + 1);
          ppplVar13 = pppplStack_460[2];
          if (*pppplStack_460 == ppplVar13) {
            in_stack_fffffffffffffaa0 = 0;
            FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
            ppplVar13 = pppplVar15[2];
          }
          *(undefined1 *)((longlong)pppplVar15[1] + (longlong)ppplVar13) = 0x5b;
          ppplVar13 = (longlong ***)((longlong)ppplVar13 + 1);
          pppplVar15[2] = ppplVar13;
          if (puStack_4e0 == (undefined8 *)0x0) {
            if (*pppplVar15 == ppplVar13) {
              in_stack_fffffffffffffaa0 = 0;
              FUN_141167470(pppplVar15,ppplVar13,1,1,1);
              ppplVar13 = pppplVar15[2];
            }
            *(undefined1 *)((longlong)pppplVar15[1] + (longlong)ppplVar13) = 0x5d;
            pppplVar15[2] = (longlong ***)((longlong)ppplVar13 + 1);
            ppplVar13 = pppplStack_460[2];
            pppplVar7 = pppplStack_460;
            if (*pppplStack_460 == ppplVar13) {
LAB_1406d243e:
              pppplVar7 = pppplStack_460;
              in_stack_fffffffffffffaa0 = 0;
              FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
              ppplVar13 = pppplVar7[2];
            }
          }
          else {
            uVar8 = *puVar19;
            unaff_XMM6_Qa = (longlong ****)puVar19[1];
            if (*pppplVar15 == ppplVar13) {
              in_stack_fffffffffffffaa0 = 0;
              FUN_141167470(pppplVar15,ppplVar13,1,1,1);
              ppplVar13 = pppplVar15[2];
            }
            *(undefined1 *)((longlong)pppplVar15[1] + (longlong)ppplVar13) = 0x5b;
            pppplVar15[2] = (longlong ***)((longlong)ppplVar13 + 1);
            uStack_4b0 = (longlong ****)CONCAT62(uStack_4b0._2_6_,0x200);
            pppplStack_4a8 = (longlong ****)&pppplStack_460;
            lVar9 = FUN_1400ced30(uVar8,&pppplStack_300);
            uVar6 = 0x14 - lVar9;
            ppplVar13 = pppplVar15[2];
            if ((ulonglong)((longlong)*pppplVar15 - (longlong)ppplVar13) < uVar6) {
              in_stack_fffffffffffffaa0 = 0;
              FUN_141167470(pppplVar15,ppplVar13,uVar6,1,1);
              ppplVar13 = pppplVar15[2];
LAB_1406d1cb3:
              FUN_141164a10((longlong)pppplVar15[1] + (longlong)ppplVar13,
                            (longlong)&pppplStack_300 + lVar9,uVar6);
            }
            else if (lVar9 != 0x14) goto LAB_1406d1cb3;
            pppplVar15[2] = (longlong ***)((longlong)ppplVar13 + uVar6);
            FUN_1405443e0(&uStack_4b0,unaff_XMM6_Qa);
            if (((ulonglong)uStack_4b0 & 1) != 0) {
LAB_1406d2294:
              FUN_141166a30(&UNK_141200100,0x28,&UNK_14136da58);
              goto LAB_1406d1302;
            }
            if (uStack_4b0._1_1_ != '\0') {
              ppplVar13 = *pppplStack_4a8;
              pplVar14 = ppplVar13[2];
              if (*ppplVar13 == pplVar14) {
                in_stack_fffffffffffffaa0 = 0;
                FUN_141167470(ppplVar13,pplVar14,1,1,1);
                pplVar14 = ppplVar13[2];
              }
              *(undefined1 *)((longlong)ppplVar13[1] + (longlong)pplVar14) = 0x5d;
              ppplVar13[2] = (longlong **)((longlong)pplVar14 + 1);
            }
            if (puStack_4e0 != (undefined8 *)0x1) {
              puStack_4e0 = puVar19 + (longlong)puStack_4e0 * 2;
              puVar19 = puVar19 + 2;
              do {
                pppplVar7 = pppplStack_460;
                uVar8 = *puVar19;
                unaff_XMM6_Qa = (longlong ****)puVar19[1];
                ppplVar13 = pppplStack_460[2];
                if (*pppplStack_460 == ppplVar13) {
                  in_stack_fffffffffffffaa0 = 0;
                  FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
                  ppplVar13 = pppplVar7[2];
                }
                pppplVar15 = pppplStack_460;
                *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x2c;
                pppplVar7[2] = (longlong ***)((longlong)ppplVar13 + 1);
                ppplVar13 = pppplStack_460[2];
                if (*pppplStack_460 == ppplVar13) {
                  in_stack_fffffffffffffaa0 = 0;
                  FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
                  ppplVar13 = pppplVar15[2];
                }
                *(undefined1 *)((longlong)pppplVar15[1] + (longlong)ppplVar13) = 0x5b;
                pppplVar15[2] = (longlong ***)((longlong)ppplVar13 + 1);
                uStack_4b0 = (longlong ****)CONCAT62(uStack_4b0._2_6_,0x200);
                pppplStack_4a8 = (longlong ****)&pppplStack_460;
                lVar9 = FUN_1400ced30(uVar8,&pppplStack_300);
                uVar6 = 0x14 - lVar9;
                ppplVar13 = pppplVar15[2];
                if ((ulonglong)((longlong)*pppplVar15 - (longlong)ppplVar13) < uVar6) {
                  in_stack_fffffffffffffaa0 = 0;
                  FUN_141167470(pppplVar15,ppplVar13,uVar6,1,1);
                  ppplVar13 = pppplVar15[2];
LAB_1406d2191:
                  FUN_141164a10((longlong)pppplVar15[1] + (longlong)ppplVar13,
                                (longlong)&pppplStack_300 + lVar9,uVar6);
                }
                else if (lVar9 != 0x14) goto LAB_1406d2191;
                pppplVar15[2] = (longlong ***)((longlong)ppplVar13 + uVar6);
                FUN_1405443e0(&uStack_4b0,unaff_XMM6_Qa);
                if ((char)uStack_4b0 == '\x01') goto LAB_1406d2294;
                if (uStack_4b0._1_1_ != '\0') {
                  ppplVar13 = *pppplStack_4a8;
                  pplVar14 = ppplVar13[2];
                  if (*ppplVar13 == pplVar14) {
                    in_stack_fffffffffffffaa0 = 0;
                    FUN_141167470(ppplVar13,pplVar14,1,1,1);
                    pplVar14 = ppplVar13[2];
                  }
                  *(undefined1 *)((longlong)ppplVar13[1] + (longlong)pplVar14) = 0x5d;
                  ppplVar13[2] = (longlong **)((longlong)pplVar14 + 1);
                }
                puVar19 = puVar19 + 2;
              } while (puVar19 != puStack_4e0);
            }
            pppplVar7 = pppplStack_460;
            unaff_XMM6_Qb = (longlong ****)0x0;
            ppplVar13 = pppplStack_460[2];
            if (*pppplStack_460 == ppplVar13) {
              in_stack_fffffffffffffaa0 = 0;
              FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
              ppplVar13 = pppplVar7[2];
            }
            *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x5d;
            pppplVar7[2] = (longlong ***)((longlong)ppplVar13 + 1);
            ppplVar13 = pppplStack_460[2];
            pppplVar7 = pppplStack_460;
            if (*pppplStack_460 == ppplVar13) goto LAB_1406d243e;
          }
          uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
          *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x7d;
          pppplVar7[2] = (longlong ***)((longlong)ppplVar13 + 1);
          pppplStack_428 = pppplStack_3f0;
          if (pppplStack_3f8 == (longlong ****)0xffffffffffffffff) goto LAB_1406d1dff;
          pppplStack_418 = (longlong ****)0xffffffffffffffff;
          puStack_4e0 = (undefined8 *)
                        CONCAT44(puStack_4e0._4_4_,
                                 (int)CONCAT71((int7)((ulonglong)pppplStack_3e8 >> 8),1));
          pppplStack_428 = (longlong ****)0x0;
          pppplStack_390 = pppplStack_3e8;
          pppplStack_398 = pppplStack_3f8;
          unaff_XMM6_Qa = pppplStack_3f8;
          pppplVar7 = pppplStack_3f0;
          unaff_XMM6_Qb = pppplStack_3f0;
        }
        else {
          pppplVar7 = (longlong ****)FUN_140524280(pppplStack_478,&pppplStack_460);
          if (pppplVar7 == (longlong ****)0x0) {
            pppplVar17 = pppplStack_478 + (longlong)pppplVar21 * 6;
            pppplVar15 = pppplStack_478;
            do {
              pppplVar7 = pppplStack_460;
              pppplVar15 = pppplVar15 + 6;
              if (pppplVar15 == pppplVar17) {
                ppplVar13 = pppplStack_460[2];
                if (*pppplStack_460 != ppplVar13) goto LAB_1406d1aab;
                in_stack_fffffffffffffaa0 = 0;
                FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
                goto LAB_1406d256d;
              }
              ppplVar13 = pppplStack_460[2];
              if (*pppplStack_460 == ppplVar13) {
                in_stack_fffffffffffffaa0 = 0;
                FUN_141167470(pppplStack_460,ppplVar13,1,1,1);
                ppplVar13 = pppplVar7[2];
              }
              *(undefined1 *)((longlong)pppplVar7[1] + (longlong)ppplVar13) = 0x2c;
              pppplVar7[2] = (longlong ***)((longlong)ppplVar13 + 1);
              pppplVar7 = (longlong ****)FUN_140524280(pppplVar15,&pppplStack_460);
            } while (pppplVar7 == (longlong ****)0x0);
          }
LAB_1406d1b6f:
          pppplVar15 = pppplStack_3f0;
          pppplStack_428 = pppplVar7;
          if (pppplStack_3f8 != (longlong ****)0x0) {
            uVar8 = GetProcessHeap();
            HeapFree(uVar8,0,pppplVar15);
          }
LAB_1406d1dff:
          uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
          pppplStack_418 = (longlong ****)0x800000000000000f;
          puStack_4e0 = (undefined8 *)((ulonglong)puStack_4e0 & 0xffffffff00000000);
          pppplVar7 = pppplStack_428;
        }
        if (pppplVar21 != (longlong ****)0x0) {
          pppplVar15 = pppplStack_478 + 3;
          do {
            if (pppplVar15[-1] != (longlong ***)0x0) {
              ppplVar13 = *pppplVar15;
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,ppplVar13);
            }
            uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
            pppplVar15 = pppplVar15 + 6;
            pppplVar21 = (longlong ****)((longlong)pppplVar21 + -1);
          } while (pppplVar21 != (longlong ****)0x0);
        }
        if (pppplStack_350 != (longlong ****)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,pppplStack_478);
        }
        pppplVar21 = pppplStack_388;
        lVar9 = lStack_4d8;
        if (((int)pppplStack_410 != 2) && (pppplStack_4c8 != (longlong ****)0x0)) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,pppplVar21);
        }
        pppplVar21 = pppplStack_390;
        if (CONCAT44(uStack_334,uStack_338) != 0) {
          uVar8 = CONCAT44(uStack_32c,uStack_330);
          uVar10 = GetProcessHeap();
          HeapFree(uVar10,0,uVar8);
        }
        if ((char)puStack_4e0 == '\0') {
          pppplStack_300 = pppplStack_418;
          pppplStack_2f8 = pppplStack_428;
          pppplStack_2f0 = pppplStack_398;
          pppplStack_2e0 = pppplVar21;
          uStack_4b0 = (longlong ****)0x0;
          pppplStack_4a8 = (longlong ****)0x1;
          pppplStack_4a0 = (longlong ****)0x0;
          pppplStack_3e8 = (longlong ****)0x60000020;
          pppplStack_3f8 = (longlong ****)&uStack_4b0;
          pppplStack_3f0 = (longlong ****)&UNK_14135b390;
          pppplStack_2e8 = pppplVar7;
          cVar3 = FUN_140ed5490(&pppplStack_300,&pppplStack_3f8);
          pppplVar7 = pppplStack_4a0;
          pppplVar21 = pppplStack_4a8;
          unaff_XMM6_Qa = uStack_4b0;
          if (cVar3 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4b1,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406d1302:
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          FUN_1401df2c0(&pppplStack_300);
          pppplStack_90 = (longlong ****)0x3;
          pppplStack_3d8 = pppplVar7;
          pppplStack_3e0 = pppplVar21;
          goto LAB_1406d1fd1;
        }
        uStack_98 = 0;
        pppplStack_90 = pppplStack_428;
        pppplStack_3d8 = pppplVar21;
        pppplStack_3e0 = unaff_XMM6_Qb;
      }
      *(undefined1 *)(lVar9 + 0x228) = 1;
      *(undefined1 *)(lVar9 + 0x230) = 1;
      *(undefined1 *)(lVar9 + 0x243) = 0;
      pppplStack_88 = unaff_XMM6_Qa;
      pppplStack_80 = pppplStack_3e0;
      pppplStack_78 = pppplStack_3d8;
      FUN_141164a10(&pppplStack_300,lVar9,0x168);
      *(undefined1 *)(lVar9 + 0x242) = 0;
      *(undefined1 *)(lVar9 + 0x241) = 0;
      pppplStack_370 = *(longlong *****)(lVar9 + 0x178);
      pppplStack_380 = *(longlong *****)(lVar9 + 0x168);
      pppplStack_378 = *(longlong *****)(lVar9 + 0x170);
      FUN_140a39f20(&pppplStack_300,*(undefined8 *)(lVar9 + 0x180),&uStack_98,&pppplStack_380,
                    CONCAT44(uVar23,*(undefined4 *)(lVar9 + 0x238)),*(undefined4 *)(lVar9 + 0x23c));
      uVar11 = 1;
      uVar8 = 0;
      goto LAB_1406d208b;
    }
    puStack_480 = puStack_2a8;
    pppplStack_498 = (longlong ****)CONCAT71(uStack_2bf,uStack_2c0);
    pppplStack_4a0 = pppplStack_2c8;
    uStack_4b0 = pppplStack_2d8;
    pppplStack_4a8 = pppplStack_2d0;
    if (cVar18 != '\0') {
      if (*(char *)(lVar9 + 0x230) != '\x01') {
        if (*(char *)(lVar9 + 0x230) == '\x02') goto LAB_1406d1a72;
        uStack_4e1 = 1;
        FUN_140e49300(lVar9 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar9 + 0x230) = 1;
      }
      *(undefined1 *)(lVar9 + 0x22c) = 1;
      *(char *)(lVar9 + 0x22d) = cVar20;
    }
  }
LAB_1406d1a72:
  *(undefined1 *)(lStack_4d8 + 0x218) = 3;
  *(undefined1 *)(lStack_4d8 + 0x220) = 3;
  *(undefined1 *)(lStack_4d8 + 0x228) = 3;
  *(undefined1 *)(lStack_4d8 + 0x230) = 3;
  uVar11 = 3;
  uVar8 = 1;
LAB_1406d208b:
  *(undefined1 *)(lStack_4d8 + 0x240) = uVar11;
  return uVar8;
}

