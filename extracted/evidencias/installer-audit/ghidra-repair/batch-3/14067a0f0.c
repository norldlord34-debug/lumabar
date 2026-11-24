/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
FUN_14067a0f0(longlong param_1,undefined8 param_2,undefined8 *param_3,undefined8 *param_4)

{
  longlong *******ppppppplVar1;
  longlong lVar2;
  code *pcVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  undefined *puVar7;
  ulonglong uVar8;
  longlong *******ppppppplVar9;
  longlong *******ppppppplVar10;
  undefined8 uVar11;
  undefined1 uVar12;
  longlong *******ppppppplVar13;
  longlong ******pppppplVar14;
  longlong *****ppppplVar15;
  longlong *plVar16;
  ulonglong uVar17;
  longlong *******ppppppplVar18;
  longlong *******ppppppplVar19;
  longlong in_R10;
  longlong unaff_GS_OFFSET;
  bool bVar20;
  undefined8 in_stack_fffffffffffffc20;
  undefined4 uVar21;
  longlong *******ppppppplStack_378;
  undefined8 uStack_370;
  longlong *******ppppppplStack_368;
  longlong *******ppppppplStack_360;
  undefined8 uStack_358;
  undefined1 uStack_349;
  undefined8 *puStack_348;
  undefined8 uStack_340;
  longlong *******ppppppplStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  undefined8 *puStack_318;
  undefined8 uStack_310;
  code *pcStack_308;
  longlong lStack_300;
  undefined8 *puStack_2f8;
  longlong *******ppppppplStack_2f0;
  longlong *******ppppppplStack_2e8;
  longlong *******ppppppplStack_2e0;
  undefined8 uStack_2d8;
  longlong *******ppppppplStack_2d0;
  longlong *******ppppppplStack_2c8;
  longlong *******ppppppplStack_2c0;
  undefined8 uStack_2b8;
  ulonglong uStack_2a8;
  longlong *******ppppppplStack_2a0;
  longlong *******ppppppplStack_298;
  longlong *******ppppppplStack_290;
  longlong *******ppppppplStack_288;
  longlong *******ppppppplStack_280;
  longlong *******ppppppplStack_250;
  longlong *******ppppppplStack_248;
  longlong *******ppppppplStack_240;
  longlong *******ppppppplStack_238;
  longlong *******ppppppplStack_230;
  longlong *******ppppppplStack_228;
  longlong *******ppppppplStack_220;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined8 uStack_208;
  longlong *******ppppppplStack_200;
  longlong *******ppppppplStack_1f8;
  longlong *******ppppppplStack_1f0;
  longlong *******ppppppplStack_1e8;
  longlong *******ppppppplStack_1e0;
  longlong *******ppppppplStack_1d8;
  longlong *******ppppppplStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined1 uStack_1c0;
  undefined7 uStack_1bf;
  ulonglong uStack_1b8;
  undefined1 auStack_170 [16];
  undefined8 uStack_160;
  longlong *******ppppppplStack_150;
  longlong *******ppppppplStack_148;
  undefined8 uStack_98;
  longlong *******ppppppplStack_90;
  longlong *******ppppppplStack_88;
  longlong *******ppppppplStack_80;
  longlong *******ppppppplStack_78;
  longlong *******ppppppplStack_70;
  undefined8 uStack_60;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffffc20 >> 0x20);
  ppppppplStack_70 = (longlong *******)&ppppppplStack_378;
  uStack_60 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137c058 + *(int *)(&UNK_14137c058 + (ulonglong)*(byte *)(param_1 + 0x210) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x210)) {
  case 0:
    *(undefined2 *)(param_1 + 0x211) = 0x101;
    *(undefined1 *)(param_1 + 0x213) = 1;
    *(undefined8 *)(param_1 + 0x1c8) = *(undefined8 *)(param_1 + 0x188);
    *(undefined8 *)(param_1 + 0x1d0) = *(undefined8 *)(param_1 + 400);
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
    puVar7 = &UNK_14137c068 + *(int *)(&UNK_14137c068 + (ulonglong)*(byte *)(param_1 + 0x200) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x200)) {
    case 1:
      goto override_jmp_14067a1b6_case_1;
    case 2:
      goto override_jmp_14067a1b6_case_2;
    case 3:
      goto override_jmp_14067a1b6_case_3;
    case 4:
      goto override_jmp_14067a1b6_case_4;
    }
    goto override_jmp_14067a1b6_case_0;
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
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x200);
  }
  puVar7 = &UNK_14137c068 + *(int *)(&UNK_14137c068 + (longlong)puVar6 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_14067a1b6_case_0:
    *(undefined1 *)(param_1 + 0x1d0) = 0;
    puStack_2f8 = (undefined8 *)(param_1 + 0x1d8);
    uVar11 = param_3[1];
    *(undefined8 *)(param_1 + 0x1d8) = *param_3;
    *(undefined8 *)(param_1 + 0x1e0) = uVar11;
    lStack_300 = param_1 + 0x1f8;
    *(undefined1 *)(param_1 + 0x1f8) = 0;
    *(undefined8 *)(param_1 + 0x1e8) = *puStack_2f8;
    *(undefined8 *)(param_1 + 0x1f0) = *(undefined8 *)(param_1 + 0x1e0);
    puStack_348 = param_3;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_14067a233_case_1;
    case 2:
      goto override_jmp_14067a233_case_2;
    case 3:
      goto override_jmp_14067a233_case_3;
    }
    goto override_jmp_14067a233_case_0;
  case (undefined *)0x1:
override_jmp_14067a1b6_case_1:
    puStack_348 = param_3;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14067a352;
  case (undefined *)0x2:
override_jmp_14067a1b6_case_2:
    puStack_348 = param_3;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14067a352;
  case (undefined *)0x3:
override_jmp_14067a1b6_case_3:
    in_R10 = param_1 + 0x1f8;
    param_4 = (undefined8 *)(param_1 + 0x1d8);
    puVar7 = &UNK_14137c078 + *(int *)(&UNK_14137c078 + (ulonglong)*(byte *)(param_1 + 0x1f8) * 4);
    puStack_348 = param_3;
  }
override_jmp_14067a1b6_case_4:
  lStack_300 = in_R10;
  puStack_2f8 = param_4;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x14067a26f:
    uVar11 = param_4[1];
    *(undefined8 *)(param_1 + 0x1e8) = *param_4;
    *(undefined8 *)(param_1 + 0x1f0) = uVar11;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x1f0)) {
    case 1:
      goto override_jmp_14067a233_case_1;
    case 2:
      goto override_jmp_14067a233_case_2;
    case 3:
      goto override_jmp_14067a233_case_3;
    }
    goto override_jmp_14067a233_case_0;
  case (undefined *)0x14067a293:
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x1f0);
    break;
  case (undefined *)0x14067b17a:
    puStack_318 = param_4;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14067a352;
  case (undefined *)0x14067b193:
    puStack_318 = param_4;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14067a352;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_14067a233_case_0:
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      ppppppplVar9 = _DAT_141782610;
      LOCK();
      ppppppplVar10 = (longlong *******)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar20 = _DAT_141782610 == (longlong *******)0x0;
      _DAT_141782610 = ppppppplVar10;
    } while (bVar20);
    cVar5 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar5 = (char)_DAT_141782500;
    }
    ppppppplVar10 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      ppppppplVar10 = _DAT_141782508;
    }
    plVar16 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar16 = (longlong *)&DAT_141782500;
    }
    ppppppplVar18 = ppppppplVar10 + 0x59;
    if (cVar5 != '\0') {
      ppppppplVar18 = ppppppplVar10 + 0x40;
    }
    ppppppplVar1 = (longlong *******)ppppppplVar10[*plVar16 + 0x42];
    if (ppppppplVar1 != (longlong *******)0x0) {
      ppppppplVar10 = (longlong *******)ppppppplVar10[*plVar16 + 0x43];
      LOCK();
      pppppplVar14 = *ppppppplVar1;
      *ppppppplVar1 = (longlong ******)((longlong)*ppppppplVar1 + 1);
      UNLOCK();
      if (*ppppppplVar1 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar14,1) != (longlong)*ppppppplVar1 < 0) goto LAB_14067a352;
      LOCK();
      pppppplVar14 = *ppppppplVar1;
      *ppppppplVar1 = (longlong ******)((longlong)*ppppppplVar1 + 1);
      UNLOCK();
      if (*ppppppplVar1 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar14,1) != (longlong)*ppppppplVar1 < 0) goto LAB_14067a352;
    }
    ppppppplStack_200 = (longlong *******)0xcc;
    ppppppplStack_1f8 = (longlong *******)0x0;
    ppppppplStack_1f0 = (longlong *******)&UNK_141350950;
    ppppppplStack_1e8 = (longlong *******)0x0;
    ppppppplStack_1d0 = ppppppplVar9;
    uStack_1c8 = 0;
    uStack_1c0 = 1;
    auStack_170 = (undefined1  [16])0x0;
    uStack_160 = 0;
    ppppppplStack_1e0 = ppppppplVar1;
    ppppppplStack_1d8 = ppppppplVar10;
    ppppppplStack_150 = ppppppplVar1;
    ppppppplStack_148 = ppppppplVar10;
    uVar8 = FUN_140e48790(0,0,0x180);
    if (uVar8 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14067a352;
    }
    *(ulonglong *)((uVar8 & 0xffffffffffffff80) + 0x78) = uVar8;
    ppppppplVar10 = (longlong *******)((uVar8 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppppplVar10,&ppppppplStack_200,0x100);
    ppppppplStack_378 = ppppppplVar10;
    bVar4 = FUN_140f41e30(ppppppplVar18,ppppppplVar10,1,plVar16);
    if ((ppppppplVar10 != (longlong *******)0x0 & bVar4) == 1) {
      ppppppplStack_200 = (longlong *******)&uStack_370;
      ppppppplStack_1f8 = (longlong *******)FUN_140e4dcd0;
      uStack_370 = ppppppplVar10;
      FUN_141166a50(&UNK_141200fc8,&ppppppplStack_200,&UNK_14121c870);
      goto LAB_14067a352;
    }
    *(longlong ********)(param_1 + 0x1e8) = ppppppplStack_378;
    ppppppplVar10 = ppppppplStack_378;
    break;
  case (undefined *)0x1:
override_jmp_14067a233_case_1:
    FUN_141166b90(&UNK_14121c888);
    goto LAB_14067a352;
  case (undefined *)0x2:
override_jmp_14067a233_case_2:
    FUN_141166bb0(&UNK_14121c888);
    goto LAB_14067a352;
  case (undefined *)0x3:
override_jmp_14067a233_case_3:
    ppppppplVar10 = *(longlong ********)(param_1 + 0x1e8);
  }
  ppppppplStack_200 = (longlong *******)0xfffffffffffffffd;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar2 + 0x230) == '\x01') {
LAB_14067a4aa:
    cVar5 = *(char *)(lVar2 + 0x22c);
    bVar4 = *(byte *)(lVar2 + 0x22d);
    uVar8 = (ulonglong)bVar4;
    if (cVar5 != '\x01') {
LAB_14067a4c8:
      *(byte *)(lVar2 + 0x22d) = bVar4;
      goto LAB_14067a4cc;
    }
    if (bVar4 != 0) {
      bVar4 = bVar4 - 1;
      goto LAB_14067a4c8;
    }
    FUN_140f47400(param_2);
    if (ppppppplStack_200 != (longlong *******)0xfffffffffffffffd) {
      FUN_140152c60(&ppppppplStack_200);
    }
  }
  else {
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      FUN_140e49300(lVar2 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto LAB_14067a4aa;
    }
    cVar5 = '\0';
    uVar8 = 0;
LAB_14067a4cc:
    uStack_310._0_2_ = CONCAT11((char)uVar8,cVar5);
    (*(code *)ppppppplVar10[2][3])(ppppppplVar10,&ppppppplStack_200,param_2);
    ppppppplVar9 = ppppppplStack_1e0;
    ppppppplVar10 = ppppppplStack_1f0;
    ppppppplVar1 = ppppppplStack_1f8;
    ppppppplVar18 = ppppppplStack_200;
    if (ppppppplStack_200 != (longlong *******)0xfffffffffffffffd) {
      uStack_310 = (longlong *******)((ulonglong)uStack_310 & 0xffffffffffffff00);
      cVar5 = '\0';
    }
    uStack_370 = ppppppplStack_1d8;
    ppppppplStack_368 = ppppppplStack_1d0;
    ppppppplStack_360 = (longlong *******)CONCAT44(uStack_1c4,uStack_1c8);
    uStack_358 = CONCAT71(uStack_1bf,uStack_1c0);
    ppppppplVar13 = ppppppplStack_1e8;
    uVar17 = uStack_1b8;
    if (cVar5 != '\0') {
      ppppppplStack_378 = ppppppplStack_1e8;
      if (*(char *)(lVar2 + 0x230) != '\x01') {
        if (*(char *)(lVar2 + 0x230) == '\x02') goto joined_r0x00014067a568;
        uStack_2a8 = uStack_1b8;
        FUN_140e49300(lVar2 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        uStack_1b8 = uStack_2a8;
      }
      *(undefined1 *)(lVar2 + 0x22c) = 1;
      *(char *)(lVar2 + 0x22d) = (char)uVar8;
      ppppppplVar13 = ppppppplStack_378;
      uVar17 = uStack_1b8;
    }
joined_r0x00014067a568:
    if (ppppppplVar18 != (longlong *******)0xfffffffffffffffd) {
      if (ppppppplVar18 == (longlong *******)0xfffffffffffffffe) {
        ppppppplStack_378 = (longlong *******)0x8000000000000016;
        uVar17 = uVar8;
        ppppppplVar19 = ppppppplVar10;
        ppppppplVar9 = ppppppplVar13;
        ppppppplVar10 = ppppppplVar1;
      }
      else {
        ppppppplStack_378 = ppppppplVar1;
        ppppppplVar19 = ppppppplVar13;
        uStack_340 = uStack_370;
        ppppppplStack_338 = ppppppplStack_368;
        uStack_330 = ppppppplStack_360;
        uStack_328 = uStack_358;
      }
      plVar16 = *(longlong **)(param_1 + 0x1e8);
      LOCK();
      lVar2 = *plVar16;
      if (lVar2 == 0xcc) {
        *plVar16 = 0x84;
      }
      UNLOCK();
      if (lVar2 != 0xcc) {
        (**(code **)(plVar16[2] + 0x20))();
      }
      if (ppppppplVar18 == (longlong *******)0xfffffffffffffffe) {
        ppppppplStack_200 = ppppppplStack_378;
        ppppppplStack_1e0 = uStack_340;
        ppppppplStack_1d8 = ppppppplStack_338;
        ppppppplStack_1d0 = uStack_330;
        uStack_1c8 = (undefined4)uStack_328;
        uStack_1c4 = uStack_328._4_4_;
        uStack_310 = (longlong *******)&ppppppplStack_200;
        pcStack_308 = FUN_140ed5490;
        ppppppplStack_1f8 = ppppppplVar10;
        ppppppplStack_1f0 = ppppppplVar19;
        ppppppplStack_1e8 = ppppppplVar9;
        FUN_1400036f0(&uStack_370,&UNK_141216fec,&uStack_310);
        ppppppplVar9 = ppppppplStack_360;
        ppppppplVar19 = ppppppplStack_368;
        ppppppplVar10 = uStack_370;
        FUN_1401df2c0(&ppppppplStack_200);
        *(undefined1 *)(param_1 + 0x1f0) = 1;
        ppppppplStack_2d0 = ppppppplStack_2f0;
        ppppppplStack_2c8 = ppppppplStack_2e8;
        ppppppplStack_2c0 = ppppppplStack_2e0;
        uStack_2b8 = uStack_2d8;
        ppppppplVar13 = (longlong *******)0x8000000000000010;
LAB_14067a8fa:
        ppppppplStack_1e0 = ppppppplStack_2d0;
        ppppppplStack_1d8 = ppppppplStack_2c8;
        ppppppplStack_1d0 = ppppppplStack_2c0;
        uStack_1c8 = (undefined4)uStack_2b8;
        uStack_1c4 = uStack_2b8._4_4_;
        ppppppplStack_2f0 = ppppppplStack_2d0;
        ppppppplStack_2e8 = ppppppplStack_2c8;
        ppppppplStack_2e0 = ppppppplStack_2c0;
        uStack_2d8 = uStack_2b8;
        ppppppplStack_200 = ppppppplVar13;
        ppppppplStack_1f8 = ppppppplVar10;
        ppppppplStack_1f0 = ppppppplVar19;
        ppppppplStack_1e8 = ppppppplVar9;
        FUN_140c35f10(&ppppppplStack_298,&ppppppplStack_200);
        uStack_98 = 1;
        ppppppplStack_90 = ppppppplStack_298;
        ppppppplVar18 = ppppppplStack_280;
        ppppppplVar9 = ppppppplStack_290;
        ppppppplVar10 = ppppppplStack_288;
      }
      else {
        ppppppplStack_2e0 = uStack_330;
        uStack_2d8 = uStack_328;
        ppppppplStack_2f0 = uStack_340;
        ppppppplStack_2e8 = ppppppplStack_338;
        *(undefined1 *)(param_1 + 0x1f0) = 1;
        ppppppplStack_2d0 = uStack_340;
        ppppppplStack_2c8 = ppppppplStack_338;
        ppppppplStack_2c0 = uStack_330;
        ppppppplVar1 = ppppppplStack_2c0;
        uStack_2b8 = uStack_328;
        ppppppplVar13 = ppppppplStack_378;
        if (ppppppplVar18 == (longlong *******)0xffffffffffffffff) goto LAB_14067a8fa;
        ppppppplStack_2c0._0_4_ = SUB84(uStack_330,0);
        ppppppplStack_228 = uStack_340;
        ppppppplStack_220 = ppppppplStack_338;
        uStack_218 = ppppppplStack_2c0._0_4_;
        uStack_214 = uStack_330._4_4_;
        uStack_210 = (undefined4)uStack_328;
        uStack_20c = uStack_328._4_4_;
        ppppppplStack_250 = ppppppplVar18;
        ppppppplStack_248 = ppppppplStack_378;
        ppppppplStack_2c0 = ppppppplVar1;
        ppppppplStack_240 = ppppppplVar10;
        ppppppplStack_238 = ppppppplVar19;
        ppppppplStack_230 = ppppppplVar9;
        uStack_208 = uVar17;
        ppppppplVar9 = (longlong *******)FUN_140e48790(ppppppplStack_378,0,0x80);
        if (ppppppplVar9 == (longlong *******)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_14067a352;
        }
        ppppppplStack_2a0 = (longlong *******)0x80;
        ppppppplStack_2f0 = (longlong *******)&ppppppplStack_2a0;
        *(undefined1 *)ppppppplVar9 = 0x7b;
        ppppppplStack_290 = (longlong *******)0x1;
        uStack_340 = (longlong *******)CONCAT62(uStack_340._2_6_,0x100);
        ppppppplStack_338 = (longlong *******)&ppppppplStack_2f0;
        ppppppplStack_298 = ppppppplVar9;
        FUN_14057f380(&uStack_340,&UNK_14120b15d,5,uStack_208._4_1_);
        if ((char)uStack_340 == '\x01') {
          ppppppplStack_200 = (longlong *******)0xa;
          ppppppplVar10 = (longlong *******)FUN_141187ab0(&ppppppplStack_200,0,0);
LAB_14067ab01:
          ppppppplVar9 = ppppppplStack_298;
          if (ppppppplStack_2a0 != (longlong *******)0x0) {
            uVar11 = GetProcessHeap();
            HeapFree(uVar11,0,ppppppplVar9);
          }
LAB_14067ab26:
          FUN_1401ed130(&ppppppplStack_250);
          ppppppplStack_200 = (longlong *******)0x800000000000000f;
          uStack_370 = (longlong *******)0x0;
          ppppppplStack_368 = (longlong *******)0x1;
          ppppppplStack_360 = (longlong *******)0x0;
          ppppppplStack_290 = (longlong *******)0x60000020;
          ppppppplStack_2a0 = (longlong *******)&uStack_370;
          ppppppplStack_298 = (longlong *******)&UNK_14135b390;
          ppppppplStack_1f8 = ppppppplVar10;
          cVar5 = FUN_140ed5490(&ppppppplStack_200,&ppppppplStack_2a0);
          ppppppplVar18 = ppppppplStack_360;
          ppppppplVar10 = ppppppplStack_368;
          ppppppplVar9 = uStack_370;
          if (cVar5 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_349,&UNK_14134c748,&UNK_14136ebb8);
LAB_14067a352:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          FUN_1401df2c0(&ppppppplStack_200);
          uStack_98 = 1;
          ppppppplStack_90 = (longlong *******)0x3;
        }
        else {
          FUN_14057f520(&uStack_340,&UNK_14120a867,6,uStack_208 & 0xffffffff);
          ppppppplVar9 = ppppppplStack_338;
          if ((char)uStack_340 != '\0') {
            ppppppplStack_200 = (longlong *******)0xa;
            ppppppplVar10 = (longlong *******)FUN_141187ab0(&ppppppplStack_200,0,0);
            goto LAB_14067ab01;
          }
          pppppplVar14 = *ppppppplStack_338;
          if (uStack_340._1_1_ != '\x01') {
            ppppplVar15 = pppppplVar14[2];
            if (*pppppplVar14 == ppppplVar15) {
              uVar21 = 0;
              FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
              ppppplVar15 = pppppplVar14[2];
            }
            *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x2c;
            pppppplVar14[2] = (longlong *****)((longlong)ppppplVar15 + 1);
            pppppplVar14 = *ppppppplVar9;
          }
          uStack_340._0_2_ = CONCAT11(2,(char)uStack_340);
          FUN_140142d90(pppppplVar14,&UNK_14120a87d,8);
          pppppplVar14 = *ppppppplVar9;
          ppppplVar15 = pppppplVar14[2];
          if (*pppppplVar14 == ppppplVar15) {
            uVar21 = 0;
            FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
            ppppplVar15 = pppppplVar14[2];
          }
          *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x3a;
          pppppplVar14[2] = (longlong *****)((longlong)ppppplVar15 + 1);
          pppppplVar14 = *ppppppplVar9;
          ppppplVar15 = pppppplVar14[2];
          if (*pppppplVar14 == ppppplVar15) {
            uVar21 = 0;
            FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
            ppppplVar15 = pppppplVar14[2];
          }
          *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x5b;
          ppppplVar15 = (longlong *****)((longlong)ppppplVar15 + 1);
          pppppplVar14[2] = ppppplVar15;
          if (ppppppplVar10 != (longlong *******)0x0) {
            if (*pppppplVar14 == ppppplVar15) {
              FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
              ppppplVar15 = pppppplVar14[2];
            }
            *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x7b;
            pppppplVar14[2] = (longlong *****)((longlong)ppppplVar15 + 1);
            uStack_370 = (longlong *******)CONCAT62(uStack_370._2_6_,0x100);
            ppppppplStack_368 = ppppppplVar9;
            pppppplVar14 = ppppppplStack_378[2];
            FUN_14057f270(&uStack_370,&UNK_141208ba9,5,ppppppplStack_378[1],pppppplVar14);
            uVar21 = (undefined4)((ulonglong)pppppplVar14 >> 0x20);
            if ((char)uStack_370 == '\0') {
              pppppplVar14 = ppppppplStack_378[5];
              FUN_14057f270(&uStack_370,&UNK_1412086eb,4,ppppppplStack_378[4],pppppplVar14);
              uVar21 = (undefined4)((ulonglong)pppppplVar14 >> 0x20);
              if ((char)uStack_370 == '\0') {
                FUN_14057f690(&uStack_370,&UNK_14120a863,4,ppppppplStack_378[6]);
                if ((((ulonglong)uStack_370 & 1) == 0) && (uStack_370._1_1_ != '\0')) {
                  pppppplVar14 = *ppppppplStack_368;
                  ppppplVar15 = pppppplVar14[2];
                  if (*pppppplVar14 == ppppplVar15) {
                    uVar21 = 0;
                    FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
                    ppppplVar15 = pppppplVar14[2];
                  }
                  *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x7d;
                  pppppplVar14[2] = (longlong *****)((longlong)ppppplVar15 + 1);
                }
                if (ppppppplVar10 != (longlong *******)0x1) {
                  ppppppplVar18 = ppppppplStack_378 + (longlong)ppppppplVar10 * 7;
                  ppppppplVar10 = ppppppplStack_378 + 7;
                  do {
                    pppppplVar14 = *ppppppplVar9;
                    ppppplVar15 = pppppplVar14[2];
                    if (*pppppplVar14 == ppppplVar15) {
                      FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
                      ppppplVar15 = pppppplVar14[2];
                    }
                    *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x2c;
                    pppppplVar14[2] = (longlong *****)((longlong)ppppplVar15 + 1);
                    pppppplVar14 = *ppppppplVar9;
                    ppppplVar15 = pppppplVar14[2];
                    if (*pppppplVar14 == ppppplVar15) {
                      FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
                      ppppplVar15 = pppppplVar14[2];
                    }
                    *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x7b;
                    pppppplVar14[2] = (longlong *****)((longlong)ppppplVar15 + 1);
                    uStack_370 = (longlong *******)CONCAT62(uStack_370._2_6_,0x100);
                    ppppppplStack_368 = ppppppplVar9;
                    pppppplVar14 = ppppppplVar10[2];
                    FUN_14057f270(&uStack_370,&UNK_141208ba9,5,ppppppplVar10[1],pppppplVar14);
                    uVar21 = (undefined4)((ulonglong)pppppplVar14 >> 0x20);
                    if ((char)uStack_370 != '\0') goto LAB_14067aae1;
                    pppppplVar14 = ppppppplVar10[5];
                    FUN_14057f270(&uStack_370,&UNK_1412086eb,4,ppppppplVar10[4],pppppplVar14);
                    uVar21 = (undefined4)((ulonglong)pppppplVar14 >> 0x20);
                    if ((char)uStack_370 != '\0') goto LAB_14067aae1;
                    FUN_14057f690(&uStack_370,&UNK_14120a863,4,ppppppplVar10[6]);
                    if ((((ulonglong)uStack_370 & 1) == 0) && (uStack_370._1_1_ != '\0')) {
                      pppppplVar14 = *ppppppplStack_368;
                      ppppplVar15 = pppppplVar14[2];
                      if (*pppppplVar14 == ppppplVar15) {
                        uVar21 = 0;
                        FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
                        ppppplVar15 = pppppplVar14[2];
                      }
                      *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x7d;
                      pppppplVar14[2] = (longlong *****)((longlong)ppppplVar15 + 1);
                    }
                    ppppppplVar10 = ppppppplVar10 + 7;
                  } while (ppppppplVar10 != ppppppplVar18);
                }
                pppppplVar14 = *ppppppplVar9;
                ppppplVar15 = pppppplVar14[2];
                if (*pppppplVar14 == ppppplVar15) {
                  uVar21 = 0;
                  FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
                  goto LAB_14067b0c3;
                }
                goto LAB_14067ad5a;
              }
            }
LAB_14067aae1:
            ppppppplStack_200 = (longlong *******)0xa;
            ppppppplVar10 = (longlong *******)FUN_141187ab0(&ppppppplStack_200,0,0);
            goto LAB_14067ab01;
          }
          if (*pppppplVar14 == ppppplVar15) {
            uVar21 = 0;
            FUN_141167470(pppppplVar14,ppppplVar15,1,1,1);
LAB_14067b0c3:
            ppppplVar15 = pppppplVar14[2];
          }
LAB_14067ad5a:
          *(undefined1 *)((longlong)pppppplVar14[1] + (longlong)ppppplVar15) = 0x5d;
          pppppplVar14[2] = (longlong *****)((longlong)ppppplVar15 + 1);
          ppppppplVar10 =
               (longlong *******)FUN_14056c300(&uStack_340,&UNK_14120a603,5,&ppppppplStack_238);
          if ((ppppppplVar10 != (longlong *******)0x0) ||
             (ppppppplVar10 =
                   (longlong *******)FUN_14056c300(&uStack_340,&UNK_141208bf6,4,&ppppppplStack_220),
             ppppppplVar10 != (longlong *******)0x0)) goto LAB_14067ab01;
          FUN_140c51ba0(&uStack_340);
          ppppppplVar18 = ppppppplStack_290;
          ppppppplVar10 = ppppppplStack_298;
          ppppppplVar9 = ppppppplStack_2a0;
          if (ppppppplStack_2a0 == (longlong *******)0xffffffffffffffff) goto LAB_14067ab26;
          FUN_1401ed130();
          ppppppplStack_90 = (longlong *******)0x0;
          uStack_98 = 0;
        }
      }
      *(undefined1 *)(param_1 + 0x1f8) = 1;
      *(undefined1 *)(param_1 + 0x200) = 1;
      *(undefined1 *)(param_1 + 0x213) = 0;
      ppppppplStack_88 = ppppppplVar9;
      ppppppplStack_80 = ppppppplVar10;
      ppppppplStack_78 = ppppppplVar18;
      FUN_141164a10(&ppppppplStack_200,param_1,0x168);
      *(undefined1 *)(param_1 + 0x212) = 0;
      *(undefined1 *)(param_1 + 0x211) = 0;
      ppppppplStack_240 = *(longlong ********)(param_1 + 0x178);
      ppppppplStack_250 = *(longlong ********)(param_1 + 0x168);
      ppppppplStack_248 = *(longlong ********)(param_1 + 0x170);
      FUN_140a39f20(&ppppppplStack_200,*(undefined8 *)(param_1 + 0x180),&uStack_98,
                    &ppppppplStack_250,CONCAT44(uVar21,*(undefined4 *)(param_1 + 0x208)),
                    *(undefined4 *)(param_1 + 0x20c));
      uVar12 = 1;
      uVar11 = 0;
      goto LAB_14067ac96;
    }
  }
  *(undefined1 *)(param_1 + 0x1f0) = 3;
  *(undefined1 *)(param_1 + 0x1f8) = 3;
  *(undefined1 *)(param_1 + 0x200) = 3;
  uVar12 = 3;
  uVar11 = 1;
LAB_14067ac96:
  *(undefined1 *)(param_1 + 0x210) = uVar12;
  return uVar11;
}

