/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406d2e50(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined4 *param_4)

{
  longlong ***ppplVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  bool bVar6;
  byte bVar7;
  char cVar8;
  undefined *puVar9;
  undefined *puVar10;
  ulonglong uVar11;
  longlong ****pppplVar12;
  longlong ****pppplVar13;
  undefined8 uVar14;
  undefined1 uVar15;
  longlong **pplVar16;
  longlong ****pppplVar17;
  longlong *plVar18;
  longlong ****pppplVar19;
  longlong in_R10;
  char cVar20;
  char cVar21;
  longlong ****pppplVar22;
  longlong ****pppplVar23;
  longlong unaff_GS_OFFSET;
  bool bVar24;
  undefined4 uVar25;
  undefined8 in_stack_fffffffffffffba0;
  undefined4 uVar26;
  undefined1 auStack_3f8 [31];
  undefined1 uStack_3d9;
  longlong lStack_3d8;
  longlong ****pppplStack_3d0;
  longlong ****pppplStack_3c8;
  char cStack_3ba;
  char cStack_3b9;
  undefined8 *puStack_3b8;
  longlong ****pppplStack_3b0;
  undefined1 uStack_3a1;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  longlong ****pppplStack_390;
  undefined4 uStack_388;
  undefined4 uStack_384;
  longlong lStack_380;
  undefined4 *puStack_378;
  undefined8 uStack_370;
  longlong ****pppplStack_368;
  longlong ****pppplStack_360;
  longlong ****pppplStack_358;
  longlong ****pppplStack_350;
  undefined4 *puStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  longlong ****pppplStack_330;
  longlong ****pppplStack_320;
  longlong ****pppplStack_318;
  longlong ****pppplStack_310;
  longlong ****pppplStack_308;
  longlong ****pppplStack_300;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c0;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong ****pppplStack_290;
  ulonglong uStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  longlong ****pppplStack_250;
  undefined8 uStack_248;
  undefined1 uStack_240;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  longlong ****pppplStack_110;
  longlong ****pppplStack_108;
  longlong ****pppplStack_100;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  longlong ****pppplStack_e0;
  undefined8 uStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  ulonglong uStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
  puStack_70 = auStack_3f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137d064 + *(int *)(&UNK_14137d064 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
  lStack_3d8 = param_1;
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
    *(undefined4 *)(param_1 + 0x220) = *(undefined4 *)(param_1 + 0x1c8);
    *(undefined4 *)(param_1 + 0x224) = *(undefined4 *)(param_1 + 0x1cc);
    *(undefined4 *)(param_1 + 0x228) = *(undefined4 *)(param_1 + 0x1d0);
    *(undefined4 *)(param_1 + 0x22c) = *(undefined4 *)(param_1 + 0x1d4);
    *(undefined8 *)(param_1 + 0x230) = *(undefined8 *)(param_1 + 0x1d8);
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar10 = &UNK_14137d074 + *(int *)(&UNK_14137d074 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_1406d2f2f_case_1;
    case 2:
      goto override_jmp_1406d2f2f_case_2;
    case 3:
      goto override_jmp_1406d2f2f_case_3;
    case 4:
      goto override_jmp_1406d2f2f_case_4;
    }
    goto override_jmp_1406d2f2f_case_0;
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
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar10 = &UNK_14137d074 + *(int *)(&UNK_14137d074 + (longlong)puVar9 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_1406d2f2f_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined4 *)(param_1 + 0x1f8);
    uVar14 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar14;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined4 *)(param_1 + 0x210) = *param_4;
    *(undefined4 *)(param_1 + 0x214) = *(undefined4 *)(param_1 + 0x1fc);
    *(undefined4 *)(param_1 + 0x218) = *(undefined4 *)(param_1 + 0x200);
    *(undefined4 *)(param_1 + 0x21c) = *(undefined4 *)(param_1 + 0x204);
    puVar10 = &UNK_14137d094 + *(int *)(&UNK_14137d094 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406d2fac_case_1;
    case 2:
      goto override_jmp_1406d2fac_case_2;
    case 3:
      goto override_jmp_1406d2fac_case_3;
    case 4:
      goto override_jmp_1406d2fac_case_4;
    }
    goto override_jmp_1406d2fac_case_0;
  case (undefined *)0x1:
override_jmp_1406d2f2f_case_1:
    puStack_3b8 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406d3122;
  case (undefined *)0x2:
override_jmp_1406d2f2f_case_2:
    puStack_3b8 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406d3122;
  case (undefined *)0x3:
override_jmp_1406d2f2f_case_3:
    in_R10 = param_1 + 0x228;
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined4 *)(param_1 + 0x1f8);
  }
override_jmp_1406d2f2f_case_4:
  puVar9 = &UNK_14137d084 + *(int *)(&UNK_14137d084 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_4 + 4);
    uVar25 = param_4[1];
    uVar4 = param_4[2];
    uVar5 = param_4[3];
    *(undefined4 *)(param_1 + 0x210) = *param_4;
    *(undefined4 *)(param_1 + 0x214) = uVar25;
    *(undefined4 *)(param_1 + 0x218) = uVar4;
    *(undefined4 *)(param_1 + 0x21c) = uVar5;
    puVar10 = &UNK_14137d094 + *(int *)(&UNK_14137d094 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406d2fac_case_1;
    case 2:
      goto override_jmp_1406d2fac_case_2;
    case 3:
      goto override_jmp_1406d2fac_case_3;
    case 4:
      goto override_jmp_1406d2fac_case_4;
    }
    goto override_jmp_1406d2fac_case_0;
  case (undefined *)0x1:
    puStack_3b8 = param_3;
    puStack_348 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406d3122;
  case (undefined *)0x2:
    puStack_3b8 = param_3;
    puStack_348 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406d3122;
  case (undefined *)0x3:
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar10 = &UNK_14137d094 + *(int *)(&UNK_14137d094 + (longlong)puVar9 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_1406d2fac_case_0:
    pppplStack_3d0 = (longlong ****)(param_1 + 0x218);
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_3b8 = param_3;
    lStack_380 = in_R10;
    puStack_378 = param_4;
    goto override_jmp_1406d307b_case_0;
  case (undefined *)0x1:
override_jmp_1406d2fac_case_1:
    puStack_3b8 = param_3;
    lStack_380 = in_R10;
    puStack_378 = param_4;
    FUN_141166b90(&UNK_14121a098);
    goto LAB_1406d3122;
  case (undefined *)0x2:
override_jmp_1406d2fac_case_2:
    puStack_3b8 = param_3;
    lStack_380 = in_R10;
    puStack_378 = param_4;
    FUN_141166bb0(&UNK_14121a098);
    goto LAB_1406d3122;
  case (undefined *)0x3:
override_jmp_1406d2fac_case_3:
    pppplStack_3d0 = (longlong ****)(param_1 + 0x218);
    puVar10 = &UNK_14137d0a4 + *(int *)(&UNK_14137d0a4 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_3b8 = param_3;
  }
override_jmp_1406d2fac_case_4:
  lStack_380 = in_R10;
  puStack_378 = param_4;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x1406d307d:
override_jmp_1406d307b_case_0:
    if (_DAT_141782560 != 0) {
      pppplStack_3c8 = pppplStack_3d0;
      FUN_14116abb3();
    }
    do {
      pppplVar23 = _DAT_141782610;
      LOCK();
      pppplVar22 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar24 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar22;
    } while (bVar24);
    cVar8 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar8 = (char)_DAT_141782500;
    }
    pppplVar22 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar22 = _DAT_141782508;
    }
    plVar18 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar18 = (longlong *)&DAT_141782500;
    }
    pppplVar13 = pppplVar22 + 0x59;
    if (cVar8 != '\0') {
      pppplVar13 = pppplVar22 + 0x40;
    }
    pppplVar12 = (longlong ****)pppplVar22[*plVar18 + 0x42];
    if (pppplVar12 != (longlong ****)0x0) {
      pppplVar22 = (longlong ****)pppplVar22[*plVar18 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar12;
      *pppplVar12 = (longlong ***)((longlong)*pppplVar12 + 1);
      UNLOCK();
      if (*pppplVar12 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar12 < 0) goto LAB_1406d3122;
      LOCK();
      ppplVar1 = *pppplVar12;
      *pppplVar12 = (longlong ***)((longlong)*pppplVar12 + 1);
      UNLOCK();
      if (*pppplVar12 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar12 < 0) goto LAB_1406d3122;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_14134e510;
    pppplStack_268 = (longlong ****)0x0;
    pppplStack_250 = pppplVar23;
    uStack_248 = uStack_248 & 0xffffffff00000000;
    uStack_240 = 1;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_260 = pppplVar12;
    uStack_258 = pppplVar22;
    pppplStack_1e0 = pppplVar12;
    pppplStack_1d8 = pppplVar22;
    uVar11 = FUN_140e48790(0,0,0x180);
    if (uVar11 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406d3122;
    }
    *(ulonglong *)((uVar11 & 0xffffffffffffff80) + 0x78) = uVar11;
    pppplVar22 = (longlong ****)((uVar11 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar22,&pppplStack_280,0x100);
    pppplStack_3b0 = pppplVar22;
    bVar7 = FUN_140f41e30(pppplVar13,pppplVar22,1,plVar18);
    if ((pppplVar22 != (longlong ****)0x0 & bVar7) == 1) {
      pppplStack_280 = (longlong ****)&uStack_3a0;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      uStack_3a0 = pppplVar22;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14120fb98);
      goto LAB_1406d3122;
    }
    *(longlong *****)(lStack_3d8 + 0x210) = pppplStack_3b0;
    pppplVar22 = pppplStack_3b0;
    break;
  case (undefined *)0x1406d3218:
    pppplVar22 = *(longlong *****)(param_1 + 0x210);
    break;
  case (undefined *)0x1406d3b8b:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406d3122;
  case (undefined *)0x1406d3b9d:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406d3122;
  }
  pppplStack_280 = (longlong ****)0xfffffffffffffffd;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_1406d3292:
    cVar20 = *(char *)(lVar2 + 0x22c);
    cVar21 = *(char *)(lVar2 + 0x22d);
    cVar8 = cVar21;
    if (cVar20 != '\x01') {
LAB_1406d32b2:
      *(char *)(lVar2 + 0x22d) = cVar8;
      goto LAB_1406d32b6;
    }
    if (cVar21 != '\0') {
      cVar8 = cVar21 + -1;
      goto LAB_1406d32b2;
    }
    uStack_3d9 = 0;
    FUN_140f47400(param_2);
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      FUN_14014fb10(&pppplStack_280);
    }
  }
  else {
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      uStack_3d9 = 0;
      FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto LAB_1406d3292;
    }
    cVar21 = '\0';
    cVar20 = '\0';
LAB_1406d32b6:
    cStack_3ba = cVar20;
    cStack_3b9 = cVar21;
    (*(code *)pppplVar22[2][3])(pppplVar22,&pppplStack_280,param_2);
    pppplVar19 = pppplStack_280;
    uStack_340 = pppplStack_278;
    pppplVar13 = uStack_340;
    uStack_338 = (code *)pppplStack_270;
    pppplVar12 = (longlong ****)uStack_338;
    pppplStack_330 = pppplStack_268;
    uStack_3a0 = uStack_260;
    pppplVar22 = uStack_3a0;
    uStack_398 = uStack_258;
    pppplVar23 = uStack_398;
    pppplStack_390 = pppplStack_250;
    uStack_388 = (undefined4)uStack_248;
    uStack_384 = uStack_248._4_4_;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      uStack_340._0_4_ = SUB84(pppplStack_278,0);
      uStack_340._4_4_ = (undefined4)((ulonglong)pppplStack_278 >> 0x20);
      uStack_338._0_4_ = SUB84(pppplStack_270,0);
      uStack_338._4_4_ = (undefined4)((ulonglong)pppplStack_270 >> 0x20);
      uStack_2e0 = (undefined4)uStack_340;
      uStack_2dc = uStack_340._4_4_;
      uStack_2d8 = (undefined4)uStack_338;
      uStack_2d4 = uStack_338._4_4_;
      pppplStack_2d0 = pppplStack_268;
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplVar17 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_3a0._0_4_ = SUB84(uStack_260,0);
        uStack_3a0._4_4_ = (undefined4)((ulonglong)uStack_260 >> 0x20);
        uStack_398._0_4_ = SUB84(uStack_258,0);
        uStack_398._4_4_ = (undefined4)((ulonglong)uStack_258 >> 0x20);
        pppplStack_290 = pppplStack_250;
        uStack_288 = uStack_248;
        uStack_2a0 = (undefined4)uStack_3a0;
        uStack_29c = uStack_3a0._4_4_;
        uStack_298 = (undefined4)uStack_398;
        uStack_294 = uStack_398._4_4_;
        pppplVar17 = pppplStack_280;
      }
      plVar18 = *(longlong **)(lStack_3d8 + 0x210);
      LOCK();
      lVar2 = *plVar18;
      if (lVar2 == 0xcc) {
        *plVar18 = 0x84;
      }
      UNLOCK();
      uStack_3a0 = pppplVar22;
      uStack_398 = pppplVar23;
      uStack_340 = pppplVar13;
      uStack_338 = (code *)pppplVar12;
      if (lVar2 != 0xcc) {
        pppplStack_3c8 = pppplStack_3d0;
        (**(code **)(plVar18[2] + 0x20))();
      }
      if (pppplVar19 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_278 = (longlong ****)CONCAT44(uStack_2dc,uStack_2e0);
        pppplStack_270 = (longlong ****)CONCAT44(uStack_2d4,uStack_2d8);
        pppplStack_268 = pppplStack_2d0;
        uStack_260 = (longlong ****)CONCAT44(uStack_29c,uStack_2a0);
        uStack_258 = (longlong ****)CONCAT44(uStack_294,uStack_298);
        pppplStack_250 = pppplStack_290;
        uStack_248 = uStack_288;
        uStack_338 = FUN_140ed5490;
        uStack_340 = (longlong ****)&pppplStack_280;
        pppplStack_280 = pppplVar17;
        FUN_1400036f0(&uStack_3a0,&UNK_141214779,&uStack_340);
        uStack_f0 = (undefined4)uStack_3a0;
        uStack_ec = uStack_3a0._4_4_;
        uStack_e8 = (undefined4)uStack_398;
        uStack_e4 = uStack_398._4_4_;
        pppplStack_e0 = pppplStack_390;
        pppplStack_3c8 = pppplStack_3d0;
        FUN_1401df2c0(&pppplStack_280);
        pppplStack_2c0 = (longlong ****)CONCAT44(uStack_ec,uStack_f0);
        pppplStack_2b8 = (longlong ****)CONCAT44(uStack_e4,uStack_e8);
        pppplStack_2b0 = pppplStack_e0;
        pppplVar17 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_2c0 = (longlong ****)CONCAT44(uStack_2dc,uStack_2e0);
        pppplStack_2b8 = (longlong ****)CONCAT44(uStack_2d4,uStack_2d8);
        pppplStack_2b0 = pppplStack_2d0;
        pppplStack_90 = (longlong ****)CONCAT44(uStack_29c,uStack_2a0);
        pppplStack_88 = (longlong ****)CONCAT44(uStack_294,uStack_298);
        pppplStack_80 = pppplStack_290;
        uStack_78 = uStack_288;
      }
      pppplVar22 = pppplStack_2b0;
      pppplVar23 = pppplStack_2b8;
      pppplVar13 = pppplStack_2c0;
      pppplStack_100 = pppplStack_2b0;
      pppplStack_110 = pppplStack_2c0;
      pppplStack_108 = pppplStack_2b8;
      pppplStack_b0 = pppplStack_90;
      pppplStack_a8 = pppplStack_88;
      uStack_a0 = pppplStack_80;
      pppplVar12 = uStack_a0;
      uStack_98 = uStack_78;
      uVar11 = uStack_98;
      *(undefined1 *)(lStack_3d8 + 0x218) = 1;
      *(undefined1 *)(lStack_3d8 + 0x220) = 1;
      pppplStack_310 = pppplStack_2b0;
      pppplStack_320 = pppplStack_2c0;
      pppplStack_318 = pppplStack_2b8;
      uStack_a0._0_4_ = SUB84(pppplStack_80,0);
      uStack_a0._4_4_ = (undefined4)((ulonglong)pppplStack_80 >> 0x20);
      uStack_98._0_4_ = (undefined4)uStack_78;
      uStack_98._4_4_ = (undefined4)(uStack_78 >> 0x20);
      pppplStack_308 = pppplStack_90;
      pppplStack_300 = pppplStack_88;
      uStack_2f8 = (undefined4)uStack_a0;
      uStack_2f4 = uStack_a0._4_4_;
      uStack_2f0 = (undefined4)uStack_98;
      uStack_2ec = uStack_98._4_4_;
      uStack_a0 = pppplVar12;
      uStack_98 = uVar11;
      if (pppplVar17 == (longlong ****)0xffffffffffffffff) {
        pppplStack_368 = pppplStack_2c0;
        pppplStack_360 = pppplStack_2b8;
        pppplStack_358 = pppplStack_2b0;
        pppplStack_350 = pppplStack_90;
        uVar25 = SUB84(pppplStack_90,0);
        pppplVar12 = (longlong ****)FUN_140e48790(pppplStack_90,0,0x80);
        pppplStack_3d0 = pppplVar23;
        pppplStack_3b0 = pppplVar13;
        if (pppplVar12 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406d3122;
        }
        pppplStack_280 = (longlong ****)0x80;
        uStack_3a0 = (longlong ****)&pppplStack_280;
        pppplStack_278 = pppplVar12;
        if (pppplVar13 == (longlong ****)0xffffffffffffffff) {
          *(undefined4 *)pppplVar12 = 0x6c6c756e;
          pppplVar22 = (longlong ****)0x4;
LAB_1406d37fe:
          pppplVar12 = (longlong ****)0xffffffffffffffff;
          bVar6 = true;
          bVar24 = true;
          pppplVar13 = (longlong ****)0x0;
          pppplVar19 = pppplStack_280;
          pppplVar23 = pppplStack_278;
        }
        else {
          *(undefined1 *)pppplVar12 = 0x7b;
          pppplStack_270 = (longlong ****)0x1;
          uStack_370 = (undefined8 *)CONCAT62(uStack_370._2_6_,0x100);
          pppplStack_368 = (longlong ****)&uStack_3a0;
          pppplVar13 = pppplVar22;
          FUN_14057f270(&uStack_370,&UNK_141208b17,4,pppplVar23,pppplVar22);
          uVar26 = (undefined4)((ulonglong)pppplVar13 >> 0x20);
          pppplVar13 = (longlong ****)FUN_14056da20(&uStack_370,&UNK_14120aad8,7,uVar25);
          pppplVar12 = pppplStack_278;
          if (pppplVar13 == (longlong ****)0x0) {
            if ((((ulonglong)uStack_370 & 1) == 0) && (uStack_370._1_1_ != '\0')) {
              ppplVar1 = *pppplStack_368;
              pplVar16 = ppplVar1[2];
              if (*ppplVar1 == pplVar16) {
                uVar26 = 0;
                FUN_141167470(ppplVar1,pplVar16,1,1,1);
                pplVar16 = ppplVar1[2];
              }
              *(undefined1 *)((longlong)ppplVar1[1] + (longlong)pplVar16) = 0x7d;
              ppplVar1[2] = (longlong **)((longlong)pplVar16 + 1);
            }
            pppplVar13 = pppplStack_278;
            pppplVar19 = pppplStack_280;
            if (pppplStack_280 != (longlong ****)0xffffffffffffffff) {
              pppplVar22 = pppplStack_270;
              goto LAB_1406d37fe;
            }
          }
          else {
            pppplVar19 = (longlong ****)&pppplStack_280;
            if (pppplStack_280 != (longlong ****)0x0) {
              uVar14 = GetProcessHeap();
              HeapFree(uVar14,0,pppplVar12);
              pppplVar19 = pppplVar12;
            }
          }
          pppplVar12 = (longlong ****)0x800000000000000f;
          bVar6 = false;
          bVar24 = false;
        }
        if (0 < (longlong)pppplStack_3b0) {
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,pppplStack_3d0);
          bVar24 = bVar6;
        }
        if (bVar24) {
          uStack_d8 = 0;
        }
        else {
          uStack_3a0 = (longlong ****)0x0;
          uStack_398 = (longlong ****)0x1;
          pppplStack_390 = (longlong ****)0x0;
          pppplStack_360 = (longlong ****)0x60000020;
          uStack_370 = &uStack_3a0;
          pppplStack_368 = (longlong ****)&UNK_14135b390;
          pppplStack_280 = pppplVar12;
          pppplStack_278 = pppplVar13;
          pppplStack_270 = pppplVar19;
          pppplStack_268 = pppplVar23;
          uStack_260 = pppplVar22;
          cVar8 = FUN_140ed5490(&pppplStack_280,&uStack_370);
          pppplVar22 = pppplStack_390;
          pppplVar23 = uStack_398;
          pppplVar19 = uStack_3a0;
          if (cVar8 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_3a1,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406d3122:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&pppplStack_280);
          uStack_d8 = 1;
          pppplVar13 = (longlong ****)0x3;
        }
      }
      else {
        pppplStack_278 = pppplStack_2c0;
        pppplStack_270 = pppplStack_2b8;
        pppplStack_268 = pppplStack_2b0;
        uStack_260 = pppplStack_90;
        uStack_258 = pppplStack_88;
        pppplStack_250 = pppplStack_80;
        uStack_248 = uStack_78;
        pppplStack_280 = pppplVar17;
        FUN_140c35f10(&pppplStack_368,&pppplStack_280);
        uStack_d8 = 1;
        pppplVar13 = pppplStack_368;
        pppplVar19 = pppplStack_360;
        pppplVar22 = pppplStack_350;
        pppplVar23 = pppplStack_358;
      }
      lVar2 = lStack_3d8;
      *(undefined1 *)(lStack_3d8 + 0x228) = 1;
      *(undefined1 *)(lStack_3d8 + 0x230) = 1;
      *(undefined1 *)(lStack_3d8 + 0x243) = 0;
      pppplStack_d0 = pppplVar13;
      pppplStack_c8 = pppplVar19;
      pppplStack_c0 = pppplVar23;
      pppplStack_b8 = pppplVar22;
      FUN_141164a10(&pppplStack_280,lStack_3d8,0x168);
      *(undefined1 *)(lVar2 + 0x242) = 0;
      *(undefined1 *)(lVar2 + 0x241) = 0;
      pppplStack_310 = *(longlong *****)(lVar2 + 0x178);
      pppplStack_320 = *(longlong *****)(lVar2 + 0x168);
      pppplStack_318 = *(longlong *****)(lVar2 + 0x170);
      FUN_140a39f20(&pppplStack_280,*(undefined8 *)(lVar2 + 0x180),&uStack_d8,&pppplStack_320,
                    CONCAT44(uVar26,*(undefined4 *)(lVar2 + 0x238)),*(undefined4 *)(lVar2 + 0x23c));
      uVar15 = 1;
      uVar14 = 0;
      goto LAB_1406d39be;
    }
    if (cVar20 != '\0') {
      if (*(char *)(lVar2 + 0x230) != '\x01') {
        if (*(char *)(lVar2 + 0x230) == '\x02') goto LAB_1406d3768;
        uStack_3d9 = 1;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
      }
      *(undefined1 *)(lVar2 + 0x22c) = 1;
      *(char *)(lVar2 + 0x22d) = cVar21;
    }
  }
LAB_1406d3768:
  *(undefined1 *)(lStack_3d8 + 0x218) = 3;
  *(undefined1 *)(lStack_3d8 + 0x220) = 3;
  *(undefined1 *)(lStack_3d8 + 0x228) = 3;
  *(undefined1 *)(lStack_3d8 + 0x230) = 3;
  uVar15 = 3;
  uVar14 = 1;
LAB_1406d39be:
  *(undefined1 *)(lStack_3d8 + 0x240) = uVar15;
  return uVar14;
}

