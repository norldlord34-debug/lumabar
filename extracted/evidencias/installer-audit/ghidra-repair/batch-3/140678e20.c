/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_140678e20(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined4 *param_4)

{
  longlong lVar1;
  longlong ***ppplVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  bool bVar7;
  longlong ****pppplVar8;
  byte bVar9;
  char cVar10;
  undefined *puVar11;
  undefined *puVar12;
  ulonglong uVar13;
  longlong ****pppplVar14;
  longlong ****pppplVar15;
  undefined8 uVar16;
  undefined1 uVar17;
  longlong **pplVar18;
  int iVar19;
  longlong *plVar20;
  longlong ****pppplVar21;
  longlong in_R10;
  char cVar22;
  longlong ****pppplVar23;
  char cVar24;
  longlong ****pppplVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  undefined8 in_stack_fffffffffffffc20;
  undefined4 uVar27;
  undefined1 auStack_378 [31];
  undefined1 uStack_359;
  longlong lStack_358;
  longlong ****pppplStack_350;
  undefined8 *puStack_348;
  undefined8 uStack_340;
  longlong ****pppplStack_338;
  undefined8 uStack_330;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined1 uStack_311;
  longlong lStack_310;
  undefined4 *puStack_308;
  undefined4 *puStack_300;
  longlong ****pppplStack_2f8;
  undefined8 uStack_2f0;
  code *pcStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_2d8;
  longlong ****pppplStack_2d0;
  longlong ****pppplStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  longlong ****pppplStack_2a0;
  longlong ****pppplStack_298;
  longlong ****pppplStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined8 uStack_270;
  undefined8 uStack_268;
  longlong ****pppplStack_260;
  longlong ****pppplStack_258;
  longlong ****pppplStack_250;
  longlong ****pppplStack_248;
  longlong ****pppplStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  longlong ****pppplStack_220;
  longlong ****pppplStack_218;
  longlong ****pppplStack_210;
  undefined8 uStack_208;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f8;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  longlong ****pppplStack_158;
  longlong ****pppplStack_150;
  undefined8 uStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  longlong ****pppplStack_68;
  longlong ****pppplStack_60;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
  puStack_58 = auStack_378;
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137c018 + *(int *)(&UNK_14137c018 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
  lStack_358 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x210)) {
  case 0:
    *(undefined2 *)(param_1 + 0x211) = 0x101;
    *(undefined1 *)(param_1 + 0x213) = 1;
    *(undefined4 *)(param_1 + 0x1c8) = *(undefined4 *)(param_1 + 0x188);
    *(undefined4 *)(param_1 + 0x1cc) = *(undefined4 *)(param_1 + 0x18c);
    *(undefined4 *)(param_1 + 0x1d0) = *(undefined4 *)(param_1 + 400);
    *(undefined4 *)(param_1 + 0x1d4) = *(undefined4 *)(param_1 + 0x194);
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
    puVar12 = &UNK_14137c028 + *(int *)(&UNK_14137c028 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_140678edc_case_1;
    case 2:
      goto override_jmp_140678edc_case_2;
    case 3:
      goto override_jmp_140678edc_case_3;
    case 4:
      goto override_jmp_140678edc_case_4;
    }
    goto override_jmp_140678edc_case_0;
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
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar12 = &UNK_14137c028 + *(int *)(&UNK_14137c028 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_140678edc_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    param_4 = (undefined4 *)(param_1 + 0x1d8);
    uVar16 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar16;
    in_R10 = param_1 + 0x1f8;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined4 *)(param_1 + 0x1e8) = *param_4;
    *(undefined4 *)(param_1 + 0x1ec) = *(undefined4 *)(param_1 + 0x1dc);
    *(undefined4 *)(param_1 + 0x1f0) = *(undefined4 *)(param_1 + 0x1e0);
    *(undefined4 *)(param_1 + 500) = *(undefined4 *)(param_1 + 0x1e4);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_140678f43_case_1;
    case 2:
      goto override_jmp_140678f43_case_2;
    case 3:
      goto override_jmp_140678f43_case_3;
    }
    goto override_jmp_140678f43_case_0;
  case (undefined *)0x1:
override_jmp_140678edc_case_1:
    puStack_348 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140679062;
  case (undefined *)0x2:
override_jmp_140678edc_case_2:
    puStack_348 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140679062;
  case (undefined *)0x3:
override_jmp_140678edc_case_3:
    in_R10 = param_1 + 0x1f8;
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f8);
    param_4 = (undefined4 *)(param_1 + 0x1d8);
  }
override_jmp_140678edc_case_4:
  puVar11 = &UNK_14137c038 + *(int *)(&UNK_14137c038 + (longlong)puVar12 * 4);
  puStack_348 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
    uVar4 = param_4[1];
    uVar5 = param_4[2];
    uVar6 = param_4[3];
    *(undefined4 *)(param_1 + 0x1e8) = *param_4;
    *(undefined4 *)(param_1 + 0x1ec) = uVar4;
    *(undefined4 *)(param_1 + 0x1f0) = uVar5;
    *(undefined4 *)(param_1 + 500) = uVar6;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_140678f43_case_1;
    case 2:
      goto override_jmp_140678f43_case_2;
    case 3:
      goto override_jmp_140678f43_case_3;
    }
    goto override_jmp_140678f43_case_0;
  case (undefined *)0x1:
    puStack_300 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140679062;
  case (undefined *)0x2:
    puStack_300 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140679062;
  case (undefined *)0x3:
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_140678f43_case_0:
    puStack_348 = param_3;
    lStack_310 = in_R10;
    puStack_308 = param_4;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar14 = _DAT_141782610;
      LOCK();
      pppplVar25 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar26 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar25;
    } while (bVar26);
    cVar10 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar10 = (char)_DAT_141782500;
    }
    pppplVar25 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppplVar25 = _DAT_141782508;
    }
    plVar20 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar20 = (longlong *)&DAT_141782500;
    }
    pppplVar23 = pppplVar25 + 0x59;
    if (cVar10 != '\0') {
      pppplVar23 = pppplVar25 + 0x40;
    }
    pppplVar21 = (longlong ****)pppplVar25[*plVar20 + 0x42];
    if (pppplVar21 != (longlong ****)0x0) {
      pppplVar25 = (longlong ****)pppplVar25[*plVar20 + 0x43];
      LOCK();
      ppplVar2 = *pppplVar21;
      *pppplVar21 = (longlong ***)((longlong)*pppplVar21 + 1);
      UNLOCK();
      if (*pppplVar21 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar2,1) != (longlong)*pppplVar21 < 0) goto LAB_140679062;
      LOCK();
      ppplVar2 = *pppplVar21;
      *pppplVar21 = (longlong ***)((longlong)*pppplVar21 + 1);
      UNLOCK();
      if (*pppplVar21 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar2,1) != (longlong)*pppplVar21 < 0) goto LAB_140679062;
    }
    pppplStack_200 = (longlong ****)0xcc;
    pppplStack_1f8 = (longlong ****)0x0;
    pppplStack_1f0 = (longlong ****)&UNK_141350900;
    pppplStack_1e8 = (longlong ****)0x0;
    uStack_1d0 = pppplVar14;
    uStack_1c8 = 0;
    uStack_1c0 = CONCAT31(uStack_1c0._1_3_,1);
    uStack_178 = 0;
    uStack_170 = 0;
    uStack_168 = 0;
    pppplStack_1e0 = pppplVar21;
    uStack_1d8 = pppplVar25;
    pppplStack_158 = pppplVar21;
    pppplStack_150 = pppplVar25;
    uVar13 = FUN_140e48790(0,0,0x180);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_140679062;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pppplVar25 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar25,&pppplStack_200,0x100);
    pppplStack_350 = pppplVar25;
    bVar9 = FUN_140f41e30(pppplVar23,pppplVar25,1,plVar20);
    if ((pppplVar25 != (longlong ****)0x0 & bVar9) == 1) {
      pppplStack_200 = (longlong ****)&uStack_340;
      pppplStack_1f8 = (longlong ****)FUN_140e4dcd0;
      uStack_340 = pppplVar25;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_200,&UNK_14121c638);
      goto LAB_140679062;
    }
    *(longlong *****)(lStack_358 + 0x1e8) = pppplStack_350;
    pppplVar25 = pppplStack_350;
    break;
  case (undefined *)0x1:
override_jmp_140678f43_case_1:
    puStack_348 = param_3;
    lStack_310 = in_R10;
    puStack_308 = param_4;
    FUN_141166b90(&UNK_14121c650);
    goto LAB_140679062;
  case (undefined *)0x2:
override_jmp_140678f43_case_2:
    puStack_348 = param_3;
    lStack_310 = in_R10;
    puStack_308 = param_4;
    FUN_141166bb0(&UNK_14121c650);
    goto LAB_140679062;
  case (undefined *)0x3:
override_jmp_140678f43_case_3:
    pppplVar25 = *(longlong *****)(param_1 + 0x1e8);
    puStack_348 = param_3;
    lStack_310 = in_R10;
    puStack_308 = param_4;
  }
  pppplStack_200 = (longlong ****)0xffffffffffffffff;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_1406791d0:
    cVar22 = *(char *)(lVar1 + 0x22c);
    cVar24 = *(char *)(lVar1 + 0x22d);
    cVar10 = cVar24;
    if (cVar22 != '\x01') {
LAB_1406791f0:
      *(char *)(lVar1 + 0x22d) = cVar10;
      goto LAB_1406791f3;
    }
    if (cVar24 != '\0') {
      cVar10 = cVar24 + -1;
      goto LAB_1406791f0;
    }
    uStack_359 = 0;
    FUN_140f47400(param_2);
    if ((int)pppplStack_200 != -1) {
      FUN_140152440(&pppplStack_200);
    }
  }
  else {
    if (*(char *)(lVar1 + 0x230) != '\x02') {
      uStack_359 = 0;
      FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar1 + 0x230) = 1;
      goto LAB_1406791d0;
    }
    cVar24 = '\0';
    cVar22 = '\0';
LAB_1406791f3:
    uStack_2f0._0_2_ = CONCAT11(cVar24,cVar22);
    (*(code *)pppplVar25[2][3])(pppplVar25,&pppplStack_200,param_2);
    if (pppplStack_200 != (longlong ****)0xffffffffffffffff) {
      uStack_340 = uStack_1d8;
      pppplStack_338 = uStack_1d0;
      uStack_330 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
      uStack_328 = uStack_1c0;
      uStack_324 = uStack_1bc;
      iVar19 = (int)pppplStack_200;
      if (iVar19 == 2) {
        pppplVar21 = (longlong ****)0x8000000000000016;
        pppplVar23 = pppplStack_1e8;
        pppplVar14 = pppplStack_1f0;
        pppplVar25 = pppplStack_1f8;
      }
      else {
        uStack_268 = CONCAT44(uStack_1bc,uStack_1c0);
        uStack_270 = uStack_330;
        uStack_280 = uStack_1d8;
        uStack_278 = (undefined4)uStack_1d0;
        uStack_274 = uStack_1d0._4_4_;
        pppplVar21 = pppplStack_1f8;
        pppplVar23 = pppplStack_1e0;
        pppplVar14 = pppplStack_1e8;
        pppplVar25 = pppplStack_1f0;
      }
      plVar20 = *(longlong **)(lStack_358 + 0x1e8);
      LOCK();
      lVar1 = *plVar20;
      if (lVar1 == 0xcc) {
        *plVar20 = 0x84;
      }
      UNLOCK();
      if (lVar1 != 0xcc) {
        (**(code **)(plVar20[2] + 0x20))();
      }
      if (iVar19 == 2) {
        pppplStack_1e0 = uStack_280;
        uStack_1d8 = (longlong ****)CONCAT44(uStack_274,uStack_278);
        uStack_1d0 = uStack_270;
        uStack_1c8 = (undefined4)uStack_268;
        uStack_1c4 = uStack_268._4_4_;
        pcStack_2e8 = FUN_140ed5490;
        uStack_2f0 = (longlong ****)&pppplStack_200;
        pppplStack_200 = pppplVar21;
        pppplStack_1f8 = pppplVar25;
        pppplStack_1f0 = pppplVar14;
        pppplStack_1e8 = pppplVar23;
        FUN_1400036f0(&uStack_340,&UNK_141216fb4,&uStack_2f0);
        pppplVar23 = uStack_330;
        pppplVar14 = pppplStack_338;
        pppplVar25 = uStack_340;
        FUN_1401df2c0(&pppplStack_200);
        *(undefined1 *)(lStack_358 + 0x1f0) = 1;
        pppplVar21 = (longlong ****)0x8000000000000010;
LAB_140679441:
        uStack_288._0_4_ = (undefined4)uStack_208;
        uStack_288._4_4_ = (undefined4)((ulonglong)uStack_208 >> 0x20);
        pppplStack_1e0 = pppplStack_220;
        uStack_1d8 = pppplStack_218;
        uStack_1d0 = pppplStack_210;
        uStack_1c8 = (undefined4)uStack_288;
        uStack_1c4 = uStack_288._4_4_;
        pppplStack_2a0 = pppplStack_220;
        pppplStack_298 = pppplStack_218;
        pppplStack_290 = pppplStack_210;
        uStack_288 = uStack_208;
        pppplStack_200 = pppplVar21;
        pppplStack_1f8 = pppplVar25;
        pppplStack_1f0 = pppplVar14;
        pppplStack_1e8 = pppplVar23;
        FUN_140c35f10(&pppplStack_2d8,&pppplStack_200);
        pppplVar14 = pppplStack_2d0;
        pppplVar23 = pppplStack_2c8;
        pppplVar25 = pppplStack_2d8;
LAB_1406794a9:
        pppplVar21 = (longlong ****)CONCAT44(uStack_2bc,uStack_2c0);
        uStack_80 = 1;
      }
      else {
        pppplStack_298 = (longlong ****)CONCAT44(uStack_274,uStack_278);
        pppplStack_210 = uStack_270;
        uStack_208 = uStack_268;
        pppplStack_220 = uStack_280;
        *(undefined1 *)(lStack_358 + 0x1f0) = 1;
        pppplStack_2a0 = uStack_280;
        pppplVar15 = pppplStack_2a0;
        pppplStack_290 = uStack_270;
        pppplVar8 = pppplStack_290;
        uStack_288 = uStack_268;
        pppplStack_350 = pppplVar14;
        pppplStack_218 = pppplStack_298;
        if (iVar19 == 1) goto LAB_140679441;
        pppplStack_2a0._0_4_ = SUB84(uStack_280,0);
        pppplStack_290._0_4_ = SUB84(uStack_270,0);
        uStack_2b0 = pppplStack_290._0_4_;
        uStack_2ac = uStack_270._4_4_;
        uStack_2a8 = (undefined4)uStack_268;
        uStack_2a4 = uStack_268._4_4_;
        uStack_2c0 = pppplStack_2a0._0_4_;
        uStack_2bc = uStack_280._4_4_;
        uStack_2b8 = uStack_278;
        uStack_2b4 = uStack_274;
        pppplStack_2a0 = pppplVar15;
        pppplStack_290 = pppplVar8;
        if (pppplVar21 == (longlong ****)0x2) goto LAB_1406794a9;
        uStack_238 = uStack_278;
        uStack_234 = uStack_274;
        uStack_230 = pppplStack_290._0_4_;
        uStack_22c = uStack_270._4_4_;
        uStack_228 = uStack_268;
        pppplStack_240 = uStack_280;
        pppplStack_2f8 = pppplVar23;
        pppplStack_260 = pppplVar21;
        pppplStack_258 = pppplVar25;
        pppplStack_250 = pppplVar14;
        pppplStack_248 = pppplVar23;
        pppplVar14 = (longlong ****)FUN_140e48790(pppplVar14,0,0x80);
        if (pppplVar14 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140679062;
        }
        pppplStack_2e0 = (longlong ****)0x80;
        uStack_280 = (longlong ****)&pppplStack_2e0;
        *(undefined1 *)pppplVar14 = 0x7b;
        pppplStack_2d0 = (longlong ****)0x1;
        uStack_340 = (longlong ****)CONCAT62(uStack_340._2_6_,0x100);
        pppplStack_338 = (longlong ****)&uStack_280;
        pppplStack_2d8 = pppplVar14;
        FUN_14057f690(&uStack_340,&UNK_14120a964,0xe,CONCAT44(uStack_234,uStack_238));
        if ((char)uStack_340 == '\x01') {
          pppplStack_200 = (longlong ****)0xa;
          pppplVar15 = (longlong ****)FUN_141187ab0(&pppplStack_200,0,0);
LAB_1406797a7:
          pppplVar8 = pppplStack_2d8;
          pppplVar14 = pppplVar21;
          pppplVar25 = pppplVar15;
          if (pppplStack_2e0 != (longlong ****)0x0) {
            uVar16 = GetProcessHeap();
            HeapFree(uVar16,0,pppplVar8);
            pppplVar14 = pppplVar8;
          }
LAB_1406797cc:
          pppplVar15 = (longlong ****)0x800000000000000f;
          bVar7 = false;
          bVar26 = false;
          pppplVar8 = pppplVar25;
          pppplVar21 = pppplVar23;
        }
        else {
          FUN_14057f690(&uStack_340,&UNK_14120a972,0xe,CONCAT44(uStack_22c,uStack_230));
          pppplVar15 = (longlong ****)FUN_14056da20(&uStack_340,&UNK_14120ae18,7,(int)uStack_228);
          if ((pppplVar15 != (longlong ****)0x0) ||
             (pppplVar15 = (longlong ****)
                           FUN_14056c300(&uStack_340,&UNK_14120a980,8,&pppplStack_250),
             pppplVar15 != (longlong ****)0x0)) goto LAB_1406797a7;
          pppplVar15 = (longlong ****)
                       FUN_14056ca30(&uStack_340,&UNK_14120ae1f,0xe,pppplVar21,pppplVar25);
          uVar27 = (undefined4)((ulonglong)pppplVar25 >> 0x20);
          if (pppplVar15 != (longlong ****)0x0) goto LAB_1406797a7;
          if (((char)uStack_340 == '\0') && (uStack_340._1_1_ != '\0')) {
            ppplVar2 = *pppplStack_338;
            pplVar18 = ppplVar2[2];
            if (*ppplVar2 == pplVar18) {
              uVar27 = 0;
              FUN_141167470(ppplVar2,pplVar18,1,1,1);
              pplVar18 = ppplVar2[2];
            }
            *(undefined1 *)((longlong)ppplVar2[1] + (longlong)pplVar18) = 0x7d;
            ppplVar2[2] = (longlong **)((longlong)pplVar18 + 1);
          }
          pppplVar14 = pppplStack_2e0;
          pppplVar25 = pppplStack_2d8;
          if (pppplStack_2e0 == (longlong ****)0xffffffffffffffff) goto LAB_1406797cc;
          pppplVar15 = (longlong ****)0xffffffffffffffff;
          bVar7 = true;
          bVar26 = true;
          pppplVar25 = (longlong ****)0x0;
          pppplVar8 = pppplStack_2d8;
          pppplVar21 = pppplStack_2d0;
        }
        pppplVar23 = pppplVar8;
        if (0 < (longlong)pppplStack_350) {
          uVar16 = GetProcessHeap();
          HeapFree(uVar16,0,pppplStack_2f8);
          bVar26 = bVar7;
        }
        if (bVar26) {
          uStack_80 = 0;
        }
        else {
          uStack_340 = (longlong ****)0x0;
          pppplStack_338 = (longlong ****)0x1;
          uStack_330 = (longlong ****)0x0;
          pppplStack_2d0 = (longlong ****)0x60000020;
          pppplStack_2e0 = (longlong ****)&uStack_340;
          pppplStack_2d8 = (longlong ****)&UNK_14135b390;
          pppplStack_200 = pppplVar15;
          pppplStack_1f8 = pppplVar25;
          pppplStack_1f0 = pppplVar14;
          pppplStack_1e8 = pppplVar23;
          pppplStack_1e0 = pppplVar21;
          cVar10 = FUN_140ed5490(&pppplStack_200,&pppplStack_2e0);
          pppplVar21 = uStack_330;
          pppplVar23 = pppplStack_338;
          pppplVar14 = uStack_340;
          if (cVar10 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_311,&UNK_14134c748,&UNK_14136ebb8);
LAB_140679062:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&pppplStack_200);
          uStack_80 = 1;
          pppplVar25 = (longlong ****)0x3;
        }
      }
      lVar1 = lStack_358;
      *(undefined1 *)(lStack_358 + 0x1f8) = 1;
      *(undefined1 *)(lStack_358 + 0x200) = 1;
      *(undefined1 *)(lStack_358 + 0x213) = 0;
      pppplStack_78 = pppplVar25;
      pppplStack_70 = pppplVar14;
      pppplStack_68 = pppplVar23;
      pppplStack_60 = pppplVar21;
      FUN_141164a10(&pppplStack_200,lStack_358,0x168);
      *(undefined1 *)(lVar1 + 0x212) = 0;
      *(undefined1 *)(lVar1 + 0x211) = 0;
      pppplStack_250 = *(longlong *****)(lVar1 + 0x178);
      pppplStack_260 = *(longlong *****)(lVar1 + 0x168);
      pppplStack_258 = *(longlong *****)(lVar1 + 0x170);
      FUN_140a39f20(&pppplStack_200,*(undefined8 *)(lVar1 + 0x180),&uStack_80,&pppplStack_260,
                    CONCAT44(uVar27,*(undefined4 *)(lVar1 + 0x208)),*(undefined4 *)(lVar1 + 0x20c));
      uVar17 = 1;
      uVar16 = 0;
      goto LAB_1406795ed;
    }
    uStack_330 = (longlong ****)CONCAT44(uStack_1c4,uStack_1c8);
    uStack_328 = uStack_1c0;
    uStack_324 = uStack_1bc;
    uStack_340 = uStack_1d8;
    pppplStack_338 = uStack_1d0;
    if (cVar22 != '\0') {
      if (*(char *)(lVar1 + 0x230) != '\x01') {
        if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_1406795cd;
        uStack_359 = 1;
        FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
      }
      *(undefined1 *)(lVar1 + 0x22c) = 1;
      *(char *)(lVar1 + 0x22d) = cVar24;
    }
  }
LAB_1406795cd:
  *(undefined1 *)(lStack_358 + 0x1f0) = 3;
  *(undefined1 *)(lStack_358 + 0x1f8) = 3;
  *(undefined1 *)(lStack_358 + 0x200) = 3;
  uVar17 = 3;
  uVar16 = 1;
LAB_1406795ed:
  *(undefined1 *)(lStack_358 + 0x210) = uVar17;
  return uVar16;
}

