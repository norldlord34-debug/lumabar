/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_1406b9a20(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined4 *param_4)

{
  longlong ***ppplVar1;
  longlong ****pppplVar2;
  longlong lVar3;
  code *pcVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong ****pppplVar7;
  longlong ****pppplVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  undefined *puVar12;
  ulonglong uVar13;
  longlong ****pppplVar14;
  undefined8 uVar15;
  undefined1 uVar16;
  longlong **pplVar17;
  longlong ****pppplVar18;
  longlong *plVar19;
  longlong in_R10;
  longlong in_R11;
  char cVar20;
  longlong ****pppplVar21;
  char cVar22;
  longlong ****pppplVar23;
  longlong unaff_GS_OFFSET;
  bool bVar24;
  undefined4 uVar25;
  undefined8 in_stack_fffffffffffffc20;
  undefined4 uVar26;
  undefined1 auStack_378 [23];
  undefined1 uStack_361;
  longlong lStack_360;
  longlong lStack_358;
  longlong lStack_350;
  undefined8 *puStack_348;
  longlong ****pppplStack_340;
  undefined1 uStack_331;
  undefined8 uStack_330;
  longlong ****pppplStack_328;
  longlong ****pppplStack_320;
  undefined4 uStack_318;
  undefined4 uStack_314;
  longlong lStack_310;
  undefined4 *puStack_308;
  longlong ****pppplStack_300;
  undefined4 *puStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  code *pcStack_2c8;
  byte bStack_2c0;
  uint uStack_2bf;
  uint3 uStack_2bb;
  longlong ****pppplStack_2b8;
  longlong ****pppplStack_2b0;
  longlong ****pppplStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong ****pppplStack_290;
  undefined8 uStack_288;
  longlong ****pppplStack_280;
  longlong ****pppplStack_278;
  longlong ****pppplStack_270;
  longlong ****pppplStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  longlong ****pppplStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined1 uStack_240;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d8;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  longlong ****pppplStack_b8;
  longlong ****pppplStack_b0;
  longlong ****pppplStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  longlong ****pppplStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong ****pppplStack_70;
  undefined8 uStack_68;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar26 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
  puStack_58 = auStack_378;
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137cb64 + *(int *)(&UNK_14137cb64 + (ulonglong)*(byte *)(param_1 + 0x240) * 4);
  lStack_360 = param_1;
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
    puVar12 = &UNK_14137cb74 + *(int *)(&UNK_14137cb74 + (ulonglong)*(byte *)(param_1 + 0x230) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x230)) {
    case 1:
      goto override_jmp_1406b9af8_case_1;
    case 2:
      goto override_jmp_1406b9af8_case_2;
    case 3:
      goto override_jmp_1406b9af8_case_3;
    case 4:
      goto override_jmp_1406b9af8_case_4;
    }
    goto override_jmp_1406b9af8_case_0;
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
    param_3 = (undefined8 *)(param_1 + 0x1e0);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x230);
  }
  puVar12 = &UNK_14137cb74 + *(int *)(&UNK_14137cb74 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406b9af8_case_0:
    *(undefined1 *)(param_1 + 0x1f0) = 0;
    param_4 = (undefined4 *)(param_1 + 0x1f8);
    uVar15 = param_3[1];
    *(undefined8 *)(param_1 + 0x1f8) = *param_3;
    *(undefined8 *)(param_1 + 0x200) = uVar15;
    *(undefined8 *)(param_1 + 0x208) = param_3[2];
    in_R10 = param_1 + 0x228;
    *(undefined1 *)(param_1 + 0x228) = 0;
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_1 + 0x208);
    *(undefined4 *)(param_1 + 0x210) = *param_4;
    *(undefined4 *)(param_1 + 0x214) = *(undefined4 *)(param_1 + 0x1fc);
    *(undefined4 *)(param_1 + 0x218) = *(undefined4 *)(param_1 + 0x200);
    *(undefined4 *)(param_1 + 0x21c) = *(undefined4 *)(param_1 + 0x204);
    puVar12 = &UNK_14137cb94 + *(int *)(&UNK_14137cb94 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406b9b75_case_1;
    case 2:
      goto override_jmp_1406b9b75_case_2;
    case 3:
      goto override_jmp_1406b9b75_case_3;
    case 4:
      goto override_jmp_1406b9b75_case_4;
    }
    goto override_jmp_1406b9b75_case_0;
  case (undefined *)0x1:
override_jmp_1406b9af8_case_1:
    puStack_348 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406b9cf2;
  case (undefined *)0x2:
override_jmp_1406b9af8_case_2:
    puStack_348 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406b9cf2;
  case (undefined *)0x3:
override_jmp_1406b9af8_case_3:
    in_R10 = param_1 + 0x228;
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x228);
    param_4 = (undefined4 *)(param_1 + 0x1f8);
  }
override_jmp_1406b9af8_case_4:
  puVar11 = &UNK_14137cb84 + *(int *)(&UNK_14137cb84 + (longlong)puVar12 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
    *(undefined8 *)(param_1 + 0x220) = *(undefined8 *)(param_4 + 4);
    uVar25 = param_4[1];
    uVar5 = param_4[2];
    uVar6 = param_4[3];
    *(undefined4 *)(param_1 + 0x210) = *param_4;
    *(undefined4 *)(param_1 + 0x214) = uVar25;
    *(undefined4 *)(param_1 + 0x218) = uVar5;
    *(undefined4 *)(param_1 + 0x21c) = uVar6;
    puVar12 = &UNK_14137cb94 + *(int *)(&UNK_14137cb94 + (ulonglong)*(byte *)(param_1 + 0x220) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x220)) {
    case 1:
      goto override_jmp_1406b9b75_case_1;
    case 2:
      goto override_jmp_1406b9b75_case_2;
    case 3:
      goto override_jmp_1406b9b75_case_3;
    case 4:
      goto override_jmp_1406b9b75_case_4;
    }
    goto override_jmp_1406b9b75_case_0;
  case (undefined *)0x1:
    puStack_348 = param_3;
    puStack_2f8 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406b9cf2;
  case (undefined *)0x2:
    puStack_348 = param_3;
    puStack_2f8 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406b9cf2;
  case (undefined *)0x3:
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x220);
  }
  puVar12 = &UNK_14137cb94 + *(int *)(&UNK_14137cb94 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406b9b75_case_0:
    lStack_350 = param_1 + 0x218;
    *(undefined1 *)(param_1 + 0x218) = 0;
    puStack_348 = param_3;
    lStack_310 = in_R10;
    puStack_308 = param_4;
    goto override_jmp_1406b9c44_case_0;
  case (undefined *)0x1:
override_jmp_1406b9b75_case_1:
    puStack_348 = param_3;
    lStack_310 = in_R10;
    puStack_308 = param_4;
    FUN_141166b90(&UNK_1412196a8);
    goto LAB_1406b9cf2;
  case (undefined *)0x2:
override_jmp_1406b9b75_case_2:
    puStack_348 = param_3;
    lStack_310 = in_R10;
    puStack_308 = param_4;
    FUN_141166bb0(&UNK_1412196a8);
    goto LAB_1406b9cf2;
  case (undefined *)0x3:
override_jmp_1406b9b75_case_3:
    in_R11 = param_1 + 0x218;
    puVar12 = &UNK_14137cba4 + *(int *)(&UNK_14137cba4 + (ulonglong)*(byte *)(param_1 + 0x218) * 4);
    puStack_348 = param_3;
    puStack_308 = param_4;
  }
override_jmp_1406b9b75_case_4:
  lStack_350 = in_R11;
  lStack_310 = in_R10;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x1406b9c46:
override_jmp_1406b9c44_case_0:
    if (_DAT_141782560 != 0) {
      lStack_358 = lStack_350;
      FUN_14116abb3();
    }
    do {
      pppplVar18 = _DAT_141782610;
      LOCK();
      pppplVar23 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar24 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar23;
    } while (bVar24);
    cVar10 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar10 = (char)_DAT_141782500;
    }
    pppplVar23 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar23 = _DAT_141782508;
    }
    plVar19 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar19 = (longlong *)&DAT_141782500;
    }
    pppplVar14 = pppplVar23 + 0x59;
    if (cVar10 != '\0') {
      pppplVar14 = pppplVar23 + 0x40;
    }
    pppplVar2 = (longlong ****)pppplVar23[*plVar19 + 0x42];
    if (pppplVar2 != (longlong ****)0x0) {
      pppplVar23 = (longlong ****)pppplVar23[*plVar19 + 0x43];
      LOCK();
      ppplVar1 = *pppplVar2;
      *pppplVar2 = (longlong ***)((longlong)*pppplVar2 + 1);
      UNLOCK();
      if (*pppplVar2 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar2 < 0) goto LAB_1406b9cf2;
      LOCK();
      ppplVar1 = *pppplVar2;
      *pppplVar2 = (longlong ***)((longlong)*pppplVar2 + 1);
      UNLOCK();
      if (*pppplVar2 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar2 < 0) goto LAB_1406b9cf2;
    }
    pppplStack_280 = (longlong ****)0xcc;
    pppplStack_278 = (longlong ****)0x0;
    pppplStack_270 = (longlong ****)&UNK_14134ec40;
    pppplStack_268 = (longlong ****)0x0;
    pppplStack_250 = pppplVar18;
    uStack_248 = 0;
    uStack_240 = 1;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    uStack_260 = pppplVar2;
    uStack_258 = pppplVar23;
    pppplStack_1e0 = pppplVar2;
    pppplStack_1d8 = pppplVar23;
    uVar13 = FUN_140e48790(0,0,0x180);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406b9cf2;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pppplVar23 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar23,&pppplStack_280,0x100);
    pppplStack_340 = pppplVar23;
    bVar9 = FUN_140f41e30(pppplVar14,pppplVar23,1,plVar19);
    if ((pppplVar23 != (longlong ****)0x0 & bVar9) == 1) {
      pppplStack_280 = (longlong ****)&uStack_330;
      pppplStack_278 = (longlong ****)FUN_140e4dcd0;
      uStack_330 = pppplVar23;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_280,&UNK_14120fb98);
      goto LAB_1406b9cf2;
    }
    *(longlong *****)(lStack_360 + 0x210) = pppplStack_340;
    pppplVar23 = pppplStack_340;
    break;
  case (undefined *)0x1406b9de8:
    pppplVar23 = *(longlong *****)(param_1 + 0x210);
    break;
  case (undefined *)0x1406ba691:
    FUN_141166bb0(&UNK_14120fbb0);
    goto LAB_1406b9cf2;
  case (undefined *)0x1406ba6a3:
    FUN_141166b90(&UNK_14120fbb0);
    goto LAB_1406b9cf2;
  }
  pppplStack_280 = (longlong ****)0xfffffffffffffffd;
  lVar3 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar3 + 0x230) == '\x01') {
LAB_1406b9e62:
    cVar20 = *(char *)(lVar3 + 0x22c);
    cVar22 = *(char *)(lVar3 + 0x22d);
    cVar10 = cVar22;
    if (cVar20 != '\x01') {
LAB_1406b9e82:
      *(char *)(lVar3 + 0x22d) = cVar10;
      goto LAB_1406b9e86;
    }
    if (cVar22 != '\0') {
      cVar10 = cVar22 + -1;
      goto LAB_1406b9e82;
    }
    uStack_361 = 1;
    FUN_140f47400(param_2);
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_340 = pppplStack_270;
        if (pppplStack_270 != (longlong ****)0x0) {
          pppplStack_300 = pppplStack_268;
          if (*pppplStack_268 != (longlong ***)0x0) {
            (*(code *)*pppplStack_268)(pppplStack_270);
          }
          if (pppplStack_300[1] != (longlong ***)0x0) {
            FUN_140001000(pppplStack_340,pppplStack_300[1],pppplStack_300[2]);
          }
        }
      }
      else if (pppplStack_280 != (longlong ****)0xffffffffffffffff) {
        FUN_1401e09e0(&pppplStack_280);
      }
    }
  }
  else {
    if (*(char *)(lVar3 + 0x230) != '\x02') {
      uStack_361 = 1;
      FUN_140e49300(lVar3 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar3 + 0x230) = 1;
      goto LAB_1406b9e62;
    }
    cVar22 = '\0';
    cVar20 = '\0';
LAB_1406b9e86:
    uStack_2d0._0_2_ = CONCAT11(cVar22,cVar20);
    (*(code *)pppplVar23[2][3])(pppplVar23,&pppplStack_280,param_2);
    pppplVar14 = pppplStack_268;
    pppplVar18 = pppplStack_270;
    pppplVar23 = pppplStack_278;
    pppplVar2 = pppplStack_280;
    if (pppplStack_280 != (longlong ****)0xfffffffffffffffd) {
      uStack_330 = uStack_260;
      pppplVar7 = uStack_330;
      pppplStack_328 = uStack_258;
      pppplVar8 = pppplStack_328;
      pppplStack_320 = pppplStack_250;
      uStack_318 = uStack_248;
      uStack_314 = uStack_244;
      if (pppplStack_280 == (longlong ****)0xfffffffffffffffe) {
        pppplVar21 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_330._0_4_ = SUB84(uStack_260,0);
        pppplStack_328._0_4_ = SUB84(uStack_258,0);
        uStack_288 = CONCAT44(uStack_244,uStack_248);
        pppplStack_290 = pppplStack_250;
        uStack_2a0 = (undefined4)uStack_330;
        uStack_29c = uStack_260._4_4_;
        uStack_298 = pppplStack_328._0_4_;
        uStack_294 = uStack_258._4_4_;
        pppplVar21 = pppplStack_280;
      }
      plVar19 = *(longlong **)(lStack_360 + 0x210);
      LOCK();
      lVar3 = *plVar19;
      if (lVar3 == 0xcc) {
        *plVar19 = 0x84;
      }
      UNLOCK();
      uStack_330 = pppplVar7;
      pppplStack_328 = pppplVar8;
      if (lVar3 != 0xcc) {
        lStack_358 = lStack_350;
        (**(code **)(plVar19[2] + 0x20))();
      }
      if (pppplVar2 == (longlong ****)0xfffffffffffffffe) {
        uStack_260 = (longlong ****)CONCAT44(uStack_29c,uStack_2a0);
        uStack_258 = (longlong ****)CONCAT44(uStack_294,uStack_298);
        pppplStack_250 = pppplStack_290;
        uStack_248 = (undefined4)uStack_288;
        uStack_244 = uStack_288._4_4_;
        pcStack_2c8 = FUN_140ed5490;
        uStack_2d0 = (longlong ****)&pppplStack_280;
        pppplStack_280 = pppplVar21;
        pppplStack_278 = pppplVar23;
        pppplStack_270 = pppplVar18;
        pppplStack_268 = pppplVar14;
        FUN_1400036f0(&uStack_330,&UNK_141214779,&uStack_2d0);
        pppplVar14 = pppplStack_320;
        pppplVar18 = pppplStack_328;
        pppplVar23 = uStack_330;
        lStack_358 = lStack_350;
        FUN_1401df2c0(&pppplStack_280);
        pppplVar21 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_2f0 = (longlong ****)CONCAT44(uStack_29c,uStack_2a0);
        pppplStack_2e8 = (longlong ****)CONCAT44(uStack_294,uStack_298);
        pppplStack_2e0 = pppplStack_290;
        uStack_2d8 = uStack_288;
      }
      pppplStack_90 = pppplStack_2e0;
      uStack_88 = uStack_2d8;
      uStack_a0 = pppplStack_2f0;
      pppplVar2 = uStack_a0;
      uStack_98 = pppplStack_2e8;
      pppplVar7 = uStack_98;
      *(undefined1 *)(lStack_360 + 0x218) = 1;
      *(undefined1 *)(lStack_360 + 0x220) = 1;
      uStack_a0._0_4_ = SUB84(pppplStack_2f0,0);
      uStack_a0._4_4_ = (undefined4)((ulonglong)pppplStack_2f0 >> 0x20);
      uStack_98._0_4_ = SUB84(pppplStack_2e8,0);
      uStack_98._4_4_ = (undefined4)((ulonglong)pppplStack_2e8 >> 0x20);
      pppplStack_70 = pppplStack_2e0;
      uStack_68 = uStack_2d8;
      uVar15 = uStack_68;
      uStack_80 = (undefined4)uStack_a0;
      uStack_7c = uStack_a0._4_4_;
      uStack_78 = (undefined4)uStack_98;
      uStack_74 = uStack_98._4_4_;
      uVar25 = (undefined4)uStack_a0;
      uStack_a0 = pppplVar2;
      uStack_98 = pppplVar7;
      if (pppplVar21 == (longlong ****)0xffffffffffffffff) {
LAB_1406ba186:
        pppplVar14 = (longlong ****)FUN_140e48790(uVar25,0,0x80);
        if (pppplVar14 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406b9cf2;
        }
        pppplStack_280 = (longlong ****)0x80;
        *(undefined1 *)pppplVar14 = 0x7b;
        pppplStack_270 = (longlong ****)0x1;
        uStack_330 = (longlong ****)CONCAT62(uStack_330._2_6_,0x100);
        pppplStack_328 = (longlong ****)&pppplStack_2f0;
        pppplStack_2f0 = (longlong ****)&pppplStack_280;
        pppplStack_278 = pppplVar14;
        pppplVar23 = (longlong ****)FUN_14056e0e0(&uStack_330,&UNK_141209f2f,5,pppplVar23);
        if ((pppplVar23 == (longlong ****)0x0) &&
           (pppplVar23 = (longlong ****)FUN_14056e0e0(&uStack_330,&UNK_14120abe4,5,pppplVar18),
           pppplVar23 == (longlong ****)0x0)) {
          if ((((ulonglong)uStack_330 & 1) == 0) && (uStack_330._1_1_ != '\0')) {
            ppplVar1 = *pppplStack_328;
            pplVar17 = ppplVar1[2];
            if (*ppplVar1 == pplVar17) {
              uVar26 = 0;
              FUN_141167470(ppplVar1,pplVar17,1,1,1);
              pplVar17 = ppplVar1[2];
            }
            *(undefined1 *)((longlong)ppplVar1[1] + (longlong)pplVar17) = 0x7d;
            ppplVar1[2] = (longlong **)((longlong)pplVar17 + 1);
          }
          pppplVar23 = pppplStack_278;
          if (pppplStack_280 != (longlong ****)0xffffffffffffffff) {
            uStack_c0 = 0;
            uStack_c8 = 0;
            pppplVar23 = pppplStack_280;
            pppplVar18 = pppplStack_278;
            pppplVar14 = pppplStack_270;
            goto LAB_1406ba2ee;
          }
        }
        else {
          pppplVar18 = pppplStack_278;
          if (pppplStack_280 != (longlong ****)0x0) {
            uVar15 = GetProcessHeap();
            HeapFree(uVar15,0,pppplVar18);
          }
        }
        pppplStack_280 = (longlong ****)0x800000000000000f;
        pppplStack_2f0 = (longlong ****)0x0;
        pppplStack_2e8 = (longlong ****)0x1;
        pppplStack_2e0 = (longlong ****)0x0;
        pppplStack_320 = (longlong ****)0x60000020;
        pppplStack_328 = (longlong ****)&UNK_14135b390;
        uStack_330 = (longlong ****)&pppplStack_2f0;
        pppplStack_278 = pppplVar23;
        cVar10 = FUN_140ed5490(&pppplStack_280,&uStack_330);
        pppplVar14 = pppplStack_2e0;
        pppplVar18 = pppplStack_2e8;
        pppplVar23 = pppplStack_2f0;
        if (cVar10 != '\0') {
          FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_331,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406b9cf2:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        FUN_1401df2c0(&pppplStack_280);
        uStack_c8 = 1;
        uStack_c0 = 3;
      }
      else {
        uStack_68._0_4_ = (undefined4)uStack_2d8;
        uStack_68._4_4_ = (undefined4)((ulonglong)uStack_2d8 >> 0x20);
        uStack_260 = pppplStack_2f0;
        uStack_258 = pppplStack_2e8;
        pppplStack_250 = pppplStack_2e0;
        uStack_248 = (undefined4)uStack_68;
        uStack_244 = uStack_68._4_4_;
        pppplStack_280 = pppplVar21;
        pppplStack_278 = pppplVar23;
        pppplStack_270 = pppplVar18;
        pppplStack_268 = pppplVar14;
        uStack_68 = uVar15;
        uVar25 = FUN_140c35f10(&bStack_2c0,&pppplStack_280);
        if ((ulonglong)bStack_2c0 == 0xff) {
          pppplVar18 = pppplStack_2b0;
          pppplVar23 = pppplStack_2b8;
          goto LAB_1406ba186;
        }
        uStack_c0 = (ulonglong)uStack_2bf << 8 | (ulonglong)uStack_2bb << 0x28 |
                    (ulonglong)bStack_2c0;
        uStack_c8 = 1;
        pppplVar23 = pppplStack_2b8;
        pppplVar18 = pppplStack_2b0;
        pppplVar14 = pppplStack_2a8;
      }
LAB_1406ba2ee:
      lVar3 = lStack_360;
      *(undefined1 *)(lStack_360 + 0x228) = 1;
      *(undefined1 *)(lStack_360 + 0x230) = 1;
      *(undefined1 *)(lStack_360 + 0x243) = 0;
      pppplStack_b8 = pppplVar23;
      pppplStack_b0 = pppplVar18;
      pppplStack_a8 = pppplVar14;
      FUN_141164a10(&pppplStack_280,lStack_360,0x168);
      *(undefined1 *)(lVar3 + 0x242) = 0;
      *(undefined1 *)(lVar3 + 0x241) = 0;
      pppplStack_320 = *(longlong *****)(lVar3 + 0x178);
      uStack_330 = *(longlong *****)(lVar3 + 0x168);
      pppplStack_328 = *(longlong *****)(lVar3 + 0x170);
      FUN_140a39f20(&pppplStack_280,*(undefined8 *)(lVar3 + 0x180),&uStack_c8,&uStack_330,
                    CONCAT44(uVar26,*(undefined4 *)(lVar3 + 0x238)),*(undefined4 *)(lVar3 + 0x23c));
      uVar16 = 1;
      uVar15 = 0;
      goto LAB_1406ba4d6;
    }
    pppplStack_320 = pppplStack_250;
    uStack_318 = uStack_248;
    uStack_314 = uStack_244;
    uStack_330 = uStack_260;
    pppplStack_328 = uStack_258;
    if (cVar20 != '\0') {
      if (*(char *)(lVar3 + 0x230) != '\x01') {
        if (*(char *)(lVar3 + 0x230) == '\x02') goto LAB_1406ba4af;
        uStack_361 = 0;
        FUN_140e49300(lVar3 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar3 + 0x230) = 1;
      }
      *(undefined1 *)(lVar3 + 0x22c) = 1;
      *(char *)(lVar3 + 0x22d) = cVar22;
    }
  }
LAB_1406ba4af:
  *(undefined1 *)(lStack_360 + 0x218) = 3;
  *(undefined1 *)(lStack_360 + 0x220) = 3;
  *(undefined1 *)(lStack_360 + 0x228) = 3;
  *(undefined1 *)(lStack_360 + 0x230) = 3;
  uVar16 = 3;
  uVar15 = 1;
LAB_1406ba4d6:
  *(undefined1 *)(lStack_360 + 0x240) = uVar16;
  return uVar15;
}

