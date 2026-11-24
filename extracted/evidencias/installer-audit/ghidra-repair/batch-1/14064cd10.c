/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14064cd10(undefined *param_1,undefined *param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  undefined *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong ****pppplVar14;
  undefined8 uVar15;
  undefined1 uVar16;
  undefined *puVar17;
  undefined *unaff_RSI;
  longlong ****pppplVar18;
  longlong ****pppplVar19;
  undefined *unaff_RDI;
  longlong *plVar20;
  undefined8 uVar21;
  longlong ****pppplVar22;
  longlong ****pppplVar23;
  undefined *unaff_R14;
  longlong lVar24;
  longlong ****pppplVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  undefined4 uVar27;
  undefined8 in_stack_fffffffffffffb20;
  undefined4 uVar28;
  undefined *puStack_4a0;
  undefined *puStack_490;
  undefined1 auStack_478 [7];
  undefined1 uStack_471;
  undefined *puStack_470;
  undefined *puStack_468;
  byte bStack_460;
  uint7 uStack_45f;
  undefined4 uStack_458;
  undefined4 uStack_454;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  longlong ****pppplStack_448;
  longlong ****pppplStack_440;
  longlong ****pppplStack_438;
  longlong ****pppplStack_430;
  undefined4 uStack_420;
  undefined4 uStack_41c;
  undefined4 uStack_418;
  undefined4 uStack_414;
  longlong ****pppplStack_410;
  longlong ****pppplStack_400;
  longlong ****pppplStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  longlong ****pppplStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  longlong ****pppplStack_308;
  undefined *puStack_300;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  longlong ****pppplStack_270;
  undefined8 uStack_268;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  longlong ****pppplStack_250;
  undefined8 uStack_248;
  longlong ****pppplStack_240;
  longlong ****pppplStack_238;
  longlong ****pppplStack_230;
  longlong ****pppplStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong ****pppplStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined *puStack_180;
  longlong ****pppplStack_178;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong ****pppplStack_110;
  undefined *puStack_108;
  longlong ****pppplStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  longlong ****pppplStack_e0;
  undefined1 *puStack_58;
  undefined8 uStack_48;
  
  uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffb20 >> 0x20);
  puStack_58 = auStack_478;
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137b784 + *(int *)(&UNK_14137b784 + (ulonglong)(byte)param_1[0x9e0] * 4);
                    /* WARNING: Switch is manually overridden */
  switch(param_1[0x9e0]) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    param_1[0x9e3] = 1;
    puVar17 = param_1 + 0x188;
    unaff_RSI = param_1 + 0x5b0;
    FUN_141164a10(unaff_RSI,puVar17,0x428);
    puVar11 = &UNK_14137b794 + *(int *)(&UNK_14137b794 + (ulonglong)(byte)param_1[0x9d0] * 4);
                    /* WARNING: Switch is manually overridden */
    switch(param_1[0x9d0]) {
    case 1:
      goto override_jmp_14064cdae_case_1;
    case 2:
      goto override_jmp_14064cdae_case_2;
    case 3:
      goto override_jmp_14064cdae_case_3;
    case 4:
      goto override_jmp_14064cdae_case_4;
    }
    goto override_jmp_14064cdae_case_0;
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
    unaff_RSI = param_1 + 0x5b0;
    puVar10 = (undefined *)(ulonglong)(byte)param_1[0x9d0];
  }
  puVar11 = &UNK_14137b794 + *(int *)(&UNK_14137b794 + (longlong)puVar10 * 4);
  puVar17 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14064cdae_case_0:
    FUN_140c50c10(&pppplStack_400,unaff_RSI);
    pppplVar25 = uStack_3e0;
    pppplVar14 = pppplStack_3e8;
    pppplVar22 = pppplStack_3f0;
    pppplVar19 = pppplStack_3f8;
    if (pppplStack_400 != (longlong ****)0xffffffffffffffff) {
      uStack_120 = uStack_378;
      uVar6 = uStack_120;
      uStack_118 = uStack_370;
      uVar7 = uStack_118;
      uStack_130 = uStack_388;
      uStack_128 = uStack_380;
      uStack_140 = uStack_398;
      uStack_138 = uStack_390;
      uStack_150 = uStack_3a8;
      uVar4 = uStack_150;
      uStack_148 = uStack_3a0;
      uVar5 = uStack_148;
      uStack_160 = uStack_3b8;
      uVar15 = uStack_160;
      uStack_158 = uStack_3b0;
      uVar3 = uStack_158;
      uStack_168 = uStack_3c0;
      uVar21 = uStack_168;
      puStack_180 = uStack_3d8;
      pppplStack_178 = pppplStack_3d0;
      *(longlong *****)(param_1 + 2000) = pppplStack_400;
      *(longlong *****)(param_1 + 0x7d8) = pppplStack_3f8;
      *(longlong *****)(param_1 + 0x7e0) = pppplStack_3f0;
      *(longlong *****)(param_1 + 0x7e8) = pppplStack_3e8;
      *(longlong *****)(param_1 + 0x7f0) = uStack_3e0;
      uStack_168._0_4_ = (undefined4)uStack_3c0;
      uStack_168._4_4_ = (undefined4)((ulonglong)uStack_3c0 >> 0x20);
      uStack_160._0_4_ = (undefined4)uStack_3b8;
      uStack_160._4_4_ = (undefined4)((ulonglong)uStack_3b8 >> 0x20);
      uStack_158._0_4_ = (undefined4)uStack_3b0;
      uStack_158._4_4_ = (undefined4)((ulonglong)uStack_3b0 >> 0x20);
      uStack_150._0_4_ = (undefined4)uStack_3a8;
      uStack_150._4_4_ = (undefined4)((ulonglong)uStack_3a8 >> 0x20);
      uStack_148._0_4_ = (undefined4)uStack_3a0;
      uStack_148._4_4_ = (undefined4)((ulonglong)uStack_3a0 >> 0x20);
      *(undefined **)(param_1 + 0x7f8) = uStack_3d8;
      *(longlong *****)(param_1 + 0x800) = pppplStack_3d0;
      *(undefined4 *)(param_1 + 0x808) = uStack_3c8;
      *(undefined4 *)(param_1 + 0x80c) = uStack_3c4;
      *(undefined4 *)(param_1 + 0x810) = (undefined4)uStack_168;
      *(undefined4 *)(param_1 + 0x814) = uStack_168._4_4_;
      *(undefined4 *)(param_1 + 0x818) = (undefined4)uStack_160;
      *(undefined4 *)(param_1 + 0x81c) = uStack_160._4_4_;
      *(undefined4 *)(param_1 + 0x820) = (undefined4)uStack_158;
      *(undefined4 *)(param_1 + 0x824) = uStack_158._4_4_;
      *(undefined4 *)(param_1 + 0x828) = (undefined4)uStack_150;
      *(undefined4 *)(param_1 + 0x82c) = uStack_150._4_4_;
      *(undefined4 *)(param_1 + 0x830) = (undefined4)uStack_148;
      *(undefined4 *)(param_1 + 0x834) = uStack_148._4_4_;
      *(undefined8 *)(param_1 + 0x838) = uStack_398;
      *(undefined8 *)(param_1 + 0x840) = uStack_390;
      *(undefined8 *)(param_1 + 0x848) = uStack_388;
      *(undefined8 *)(param_1 + 0x850) = uStack_380;
      uStack_120._0_4_ = (undefined4)uStack_378;
      uStack_120._4_4_ = (undefined4)((ulonglong)uStack_378 >> 0x20);
      uStack_118._0_4_ = (undefined4)uStack_370;
      uStack_118._4_4_ = (undefined4)((ulonglong)uStack_370 >> 0x20);
      *(undefined4 *)(param_1 + 0x858) = (undefined4)uStack_120;
      *(undefined4 *)(param_1 + 0x85c) = uStack_120._4_4_;
      *(undefined4 *)(param_1 + 0x860) = (undefined4)uStack_118;
      *(undefined4 *)(param_1 + 0x864) = uStack_118._4_4_;
      param_1[0x870] = 0;
      puVar17 = param_1 + 0x878;
      uStack_168 = uVar21;
      uStack_160 = uVar15;
      uStack_158 = uVar3;
      uStack_150 = uVar4;
      uStack_148 = uVar5;
      uStack_120 = uVar6;
      uStack_118 = uVar7;
      FUN_141164a10(puVar17,param_1 + 2000,0xa8);
      unaff_RDI = param_1 + 0x9c8;
      param_1[0x9c8] = 0;
      goto override_jmp_14064cf78_case_0;
    }
    FUN_1401de480(unaff_RSI);
    uVar21 = 1;
    FUN_14014c630(param_1 + 0x7b8);
    puStack_4a0 = unaff_RSI;
    goto LAB_14064d823;
  case (undefined *)0x1:
override_jmp_14064cdae_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14064d0a4;
  case (undefined *)0x2:
override_jmp_14064cdae_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14064d0a4;
  case (undefined *)0x3:
override_jmp_14064cdae_case_3:
    unaff_RDI = param_1 + 0x9c8;
    puVar11 = (undefined *)(ulonglong)(byte)param_1[0x9c8];
    puVar17 = param_1 + 0x878;
  }
override_jmp_14064cdae_case_4:
  puVar10 = &UNK_14137b7a4 + *(int *)(&UNK_14137b7a4 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_14064cf78_case_0:
    unaff_R14 = param_1 + 0x920;
    FUN_141164a10(unaff_R14);
    puStack_490 = puVar17;
                    /* WARNING: Switch is manually overridden */
    switch(param_1[0x9c0]) {
    case 1:
      goto override_jmp_14064cfab_case_1;
    case 2:
      goto override_jmp_14064cfab_case_2;
    case 3:
      goto override_jmp_14064cfab_case_3;
    }
    goto override_jmp_14064cfab_case_0;
  case (undefined *)0x1:
    puStack_468 = puVar17;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14064d0a4;
  case (undefined *)0x2:
    puStack_468 = puVar17;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14064d0a4;
  case (undefined *)0x3:
    unaff_R14 = param_1 + 0x920;
    puVar10 = (undefined *)(ulonglong)(byte)param_1[0x9c0];
    puStack_490 = puVar17;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_14064cfab_case_0:
    puStack_470 = unaff_RDI;
    FUN_141164a10(&uStack_f0,unaff_R14,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar14 = _DAT_141782610;
      LOCK();
      pppplVar22 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar26 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar22;
    } while (bVar26);
    uVar21 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar21 = _DAT_141782500;
    }
    lVar12 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar12 = _DAT_141782508;
    }
    plVar20 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar20 = (longlong *)&DAT_141782500;
    }
    lVar24 = lVar12 + 0x2c8;
    if ((char)uVar21 != '\0') {
      lVar24 = lVar12 + 0x200;
    }
    pppplVar22 = *(longlong *****)(lVar12 + 0x210 + *plVar20 * 8);
    puVar10 = param_1;
    if (pppplVar22 != (longlong ****)0x0) {
      puVar10 = *(undefined **)(lVar12 + *plVar20 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar22;
      *pppplVar22 = (longlong ***)((longlong)*pppplVar22 + 1);
      UNLOCK();
      if (*pppplVar22 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar22 < 0) goto LAB_14064d0a4;
      LOCK();
      ppplVar1 = *pppplVar22;
      *pppplVar22 = (longlong ***)((longlong)*pppplVar22 + 1);
      UNLOCK();
      if (*pppplVar22 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar22 < 0) goto LAB_14064d0a4;
    }
    FUN_141164a10((longlong)&uStack_220 + 4,&uStack_f0,0x98);
    pppplStack_400 = (longlong ****)0xcc;
    pppplStack_3f8 = (longlong ****)0x0;
    pppplStack_3f0 = (longlong ****)&UNK_14134f870;
    pppplStack_3e8 = (longlong ****)0x0;
    pppplStack_3d0 = pppplVar14;
    uStack_3c8 = 0;
    uStack_3e0 = pppplVar22;
    uStack_3d8 = puVar10;
    FUN_141164a10(&uStack_3c4,&uStack_220,0x9c);
    uStack_328 = 0;
    uStack_320 = 0;
    uStack_318 = 0;
    pppplStack_308 = pppplVar22;
    puStack_300 = puVar10;
    uVar13 = FUN_140e48790(0,0,0x200);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_14064d0a4;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    pppplVar22 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar22,&pppplStack_400,0x180);
    pppplVar14 = pppplVar22;
    bVar8 = FUN_140f41e30(lVar24,pppplVar22,1,plVar20);
    if ((pppplVar14 != (longlong ****)0x0 & bVar8) == 1) {
      pppplStack_3f8 = (longlong ****)FUN_140e4dcd0;
      pppplStack_400 = (longlong ****)&uStack_220;
      uStack_220 = pppplVar14;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_400,&UNK_141219fc0);
      goto LAB_14064d0a4;
    }
    *(longlong *****)(param_1 + 0x9b8) = pppplVar22;
    puStack_4a0 = unaff_RSI;
    break;
  case (undefined *)0x1:
override_jmp_14064cfab_case_1:
    puStack_470 = unaff_RDI;
    FUN_141166b90(&UNK_141219fd8);
    goto LAB_14064d0a4;
  case (undefined *)0x2:
override_jmp_14064cfab_case_2:
    puStack_470 = unaff_RDI;
    FUN_141166bb0(&UNK_141219fd8);
    goto LAB_14064d0a4;
  case (undefined *)0x3:
override_jmp_14064cfab_case_3:
    pppplVar22 = *(longlong *****)(param_1 + 0x9b8);
    puStack_4a0 = unaff_RSI;
    puStack_470 = unaff_RDI;
  }
  pppplStack_400 = (longlong ****)0xfffffffffffffffd;
  lVar12 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar12 + 0x230) == '\x01') {
LAB_14064d263:
    cVar9 = *(char *)(lVar12 + 0x22c);
    bVar8 = *(byte *)(lVar12 + 0x22d);
    pppplVar25 = (longlong ****)(ulonglong)bVar8;
    if (cVar9 != '\x01') {
LAB_14064d283:
      *(byte *)(lVar12 + 0x22d) = bVar8;
      goto LAB_14064d287;
    }
    if (bVar8 != 0) {
      bVar8 = bVar8 - 1;
      goto LAB_14064d283;
    }
    FUN_140f47400(param_2);
    if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
      FUN_1401504c0(&pppplStack_400);
    }
  }
  else {
    if (*(char *)(lVar12 + 0x230) != '\x02') {
      FUN_140e49300(lVar12 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar12 + 0x230) = 1;
      goto LAB_14064d263;
    }
    pppplVar25 = (longlong ****)0x0;
    cVar9 = '\0';
LAB_14064d287:
    (*(code *)pppplVar22[2][3])(pppplVar22,&pppplStack_400,param_2);
    pppplVar22 = pppplStack_400;
    uStack_f0 = pppplStack_3f8;
    pppplVar19 = uStack_f0;
    uStack_e8 = (code *)pppplStack_3f0;
    pppplVar23 = (longlong ****)uStack_e8;
    pppplStack_e0 = pppplStack_3e8;
    uStack_220 = uStack_3e0;
    pppplVar14 = uStack_220;
    uStack_218 = uStack_3d8;
    puVar10 = uStack_218;
    pppplStack_210 = pppplStack_3d0;
    uStack_208 = uStack_3c8;
    uStack_204 = uStack_3c4;
    if (pppplStack_400 != (longlong ****)0xfffffffffffffffd) {
      uStack_f0._0_4_ = SUB84(pppplStack_3f8,0);
      uStack_f0._4_4_ = (undefined4)((ulonglong)pppplStack_3f8 >> 0x20);
      uStack_e8._0_4_ = SUB84(pppplStack_3f0,0);
      uStack_e8._4_4_ = (undefined4)((ulonglong)pppplStack_3f0 >> 0x20);
      uStack_420 = (undefined4)uStack_f0;
      uStack_41c = uStack_f0._4_4_;
      uStack_418 = (undefined4)uStack_e8;
      uStack_414 = uStack_e8._4_4_;
      pppplStack_410 = pppplStack_3e8;
      if (pppplStack_400 == (longlong ****)0xfffffffffffffffe) {
        pppplVar18 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_220._0_4_ = SUB84(uStack_3e0,0);
        uStack_220._4_4_ = (undefined4)((ulonglong)uStack_3e0 >> 0x20);
        uStack_218._0_4_ = SUB84(uStack_3d8,0);
        uStack_218._4_4_ = (undefined4)((ulonglong)uStack_3d8 >> 0x20);
        uStack_268 = CONCAT44(uStack_3c4,uStack_3c8);
        pppplStack_270 = pppplStack_3d0;
        uStack_280 = (undefined4)uStack_220;
        uStack_27c = uStack_220._4_4_;
        uStack_278 = (undefined4)uStack_218;
        uStack_274 = uStack_218._4_4_;
        pppplVar18 = pppplStack_400;
      }
      plVar20 = *(longlong **)(param_1 + 0x9b8);
      LOCK();
      lVar12 = *plVar20;
      if (lVar12 == 0xcc) {
        *plVar20 = 0x84;
      }
      UNLOCK();
      uStack_220 = pppplVar14;
      uStack_218 = puVar10;
      uStack_f0 = pppplVar19;
      uStack_e8 = (code *)pppplVar23;
      if (lVar12 != 0xcc) {
        (**(code **)(plVar20[2] + 0x20))();
      }
      if (pppplVar22 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_3f8 = (longlong ****)CONCAT44(uStack_41c,uStack_420);
        pppplStack_3f0 = (longlong ****)CONCAT44(uStack_414,uStack_418);
        pppplStack_3e8 = pppplStack_410;
        uStack_3e0 = (longlong ****)CONCAT44(uStack_27c,uStack_280);
        uStack_3d8 = (undefined *)CONCAT44(uStack_274,uStack_278);
        pppplStack_3d0 = pppplStack_270;
        uStack_3c8 = (undefined4)uStack_268;
        uStack_3c4 = uStack_268._4_4_;
        uStack_e8 = FUN_140ed5490;
        pppplStack_400 = pppplVar18;
        uStack_f0 = (longlong ****)&pppplStack_400;
        FUN_1400036f0(&uStack_220,&UNK_14121616c,&uStack_f0);
        uStack_260 = (undefined4)uStack_220;
        uStack_25c = uStack_220._4_4_;
        uStack_258 = (undefined4)uStack_218;
        uStack_254 = uStack_218._4_4_;
        pppplStack_250 = pppplStack_210;
        FUN_1401df2c0(&pppplStack_400);
        pppplStack_440 = (longlong ****)CONCAT44(uStack_25c,uStack_260);
        pppplStack_438 = (longlong ****)CONCAT44(uStack_254,uStack_258);
        pppplStack_430 = pppplStack_250;
        param_1[0x9c0] = 1;
        pppplVar18 = (longlong ****)0x8000000000000010;
LAB_14064d4c3:
        pppplStack_3f8 = pppplStack_440;
        pppplStack_3f0 = pppplStack_438;
        pppplStack_3e8 = pppplStack_430;
        uStack_3e0 = pppplStack_110;
        uStack_3d8 = puStack_108;
        pppplStack_3d0 = pppplStack_100;
        uStack_3c8 = (undefined4)uStack_f8;
        uStack_3c4 = uStack_f8._4_4_;
        pppplStack_400 = pppplVar18;
        uVar27 = FUN_140c35f10(&bStack_460,&pppplStack_400);
        pppplVar19 = (longlong ****)(ulonglong)bStack_460;
        if (bStack_460 == 0xff) goto LAB_14064d5ca;
        param_2 = (undefined *)(ulonglong)uStack_45f;
        pppplVar22 = (longlong ****)CONCAT44(uStack_454,uStack_458);
        pppplVar14 = (longlong ****)CONCAT44(uStack_44c,uStack_450);
        pppplVar25 = pppplStack_448;
LAB_14064d766:
        uVar21 = 1;
      }
      else {
        pppplStack_440 = (longlong ****)CONCAT44(uStack_41c,uStack_420);
        pppplStack_438 = (longlong ****)CONCAT44(uStack_414,uStack_418);
        pppplStack_430 = pppplStack_410;
        pppplStack_110 = (longlong ****)CONCAT44(uStack_27c,uStack_280);
        puStack_108 = (undefined *)CONCAT44(uStack_274,uStack_278);
        pppplStack_100 = pppplStack_270;
        uStack_f8 = uStack_268;
        param_1[0x9c0] = 1;
        if (pppplVar18 != (longlong ****)0xffffffffffffffff) goto LAB_14064d4c3;
        pppplStack_448 = pppplStack_410;
        uStack_458 = uStack_420;
        uStack_454 = uStack_41c;
        uStack_450 = uStack_418;
        uStack_44c = uStack_414;
        uVar27 = uStack_420;
LAB_14064d5ca:
        pppplVar22 = pppplStack_448;
        lVar12 = CONCAT44(uStack_454,uStack_458);
        uVar21 = CONCAT44(uStack_44c,uStack_450);
        pppplVar14 = (longlong ****)FUN_140e48790(uVar27,0,0x80);
        if (pppplVar14 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
LAB_14064d0a4:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        pppplStack_400 = (longlong ****)0x80;
        pppplStack_3f0 = (longlong ****)0x0;
        pppplStack_3f8 = pppplVar14;
        uStack_220 = (longlong ****)&pppplStack_400;
        FUN_1405218c0(uVar21,pppplVar22,&uStack_220);
        pppplVar14 = pppplStack_3f8;
        pppplVar22 = pppplStack_400;
        if (pppplStack_400 == (longlong ****)0xffffffffffffffff) {
          pppplVar23 = (longlong ****)0x800000000000000f;
          pppplVar19 = pppplStack_3f8;
        }
        else {
          pppplVar23 = (longlong ****)0xffffffffffffffff;
          pppplVar19 = (longlong ****)0x0;
          pppplVar25 = pppplStack_3f0;
        }
        if (lVar12 != 0) {
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0,uVar21);
        }
        if (pppplVar22 == (longlong ****)0xffffffffffffffff) {
          pppplStack_3f0 = pppplVar22;
          pppplStack_3e8 = pppplVar14;
          uStack_f0 = (longlong ****)0x0;
          uStack_e8 = (code *)0x1;
          pppplStack_e0 = (longlong ****)0x0;
          pppplStack_210 = (longlong ****)0x60000020;
          uStack_220 = (longlong ****)&uStack_f0;
          uStack_218 = &UNK_14135b390;
          pppplStack_400 = pppplVar23;
          pppplStack_3f8 = pppplVar19;
          uStack_3e0 = pppplVar25;
          cVar9 = FUN_140ed5490(&pppplStack_400,&uStack_220);
          pppplVar25 = pppplStack_e0;
          pppplVar14 = (longlong ****)uStack_e8;
          pppplVar22 = uStack_f0;
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_471,&UNK_14134c748,&UNK_14136ebb8);
            goto LAB_14064d0a4;
          }
          FUN_1401df2c0(&pppplStack_400);
          pppplVar19 = (longlong ****)0x3;
          goto LAB_14064d766;
        }
        param_2 = (undefined *)((ulonglong)pppplVar19 >> 8);
        uVar21 = 0;
      }
      *puStack_470 = 1;
      if (puStack_490[0x150] == '\x03') {
        if (puStack_490[0x148] == '\x03') {
          plVar20 = *(longlong **)(puStack_490 + 0x140);
          LOCK();
          lVar12 = *plVar20;
          if (lVar12 == 0xcc) {
            *plVar20 = 0x84;
          }
          UNLOCK();
          if (lVar12 != 0xcc) {
            (**(code **)(plVar20[2] + 0x20))();
          }
        }
        else if (puStack_490[0x148] == '\0') {
          FUN_1401de350(puStack_490 + 0xa8);
        }
      }
      else if (puStack_490[0x150] == '\0') {
        if (puStack_490[0xa0] == '\x03') {
          plVar20 = *(longlong **)(puStack_490 + 0x98);
          LOCK();
          lVar12 = *plVar20;
          if (lVar12 == 0xcc) {
            *plVar20 = 0x84;
          }
          UNLOCK();
          if (lVar12 != 0xcc) {
            (**(code **)(plVar20[2] + 0x20))();
          }
        }
        else if (puStack_490[0xa0] == '\0') {
          FUN_1401de350();
        }
      }
      FUN_1401de480(puStack_4a0);
      FUN_14014c630(param_1 + 0x7b8);
      pppplVar19 = (longlong ****)((ulonglong)pppplVar19 & 0xff | (longlong)param_2 << 8);
LAB_14064d823:
      param_1[0x9d0] = 1;
      FUN_1401d0480(puStack_4a0);
      param_1[0x9e3] = 0;
      uStack_248 = uVar21;
      pppplStack_240 = pppplVar19;
      pppplStack_238 = pppplVar22;
      pppplStack_230 = pppplVar14;
      pppplStack_228 = pppplVar25;
      FUN_141164a10(&pppplStack_400,param_1,0x168);
      param_1[0x9e2] = 0;
      param_1[0x9e1] = 0;
      pppplStack_210 = *(longlong *****)(param_1 + 0x178);
      uStack_220 = *(longlong *****)(param_1 + 0x168);
      uStack_218 = *(undefined **)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_400,*(undefined8 *)(param_1 + 0x180),&uStack_248,&uStack_220,
                    CONCAT44(uVar28,*(undefined4 *)(param_1 + 0x9d8)),
                    *(undefined4 *)(param_1 + 0x9dc));
      uVar16 = 1;
      uVar21 = 0;
      goto LAB_14064d8e2;
    }
    if (cVar9 != '\0') {
      if (*(char *)(lVar12 + 0x230) != '\x01') {
        if (*(char *)(lVar12 + 0x230) == '\x02') goto LAB_14064d58c;
        FUN_140e49300(lVar12 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar12 + 0x230) = 1;
      }
      *(undefined1 *)(lVar12 + 0x22c) = 1;
      *(char *)(lVar12 + 0x22d) = (char)pppplVar25;
    }
  }
LAB_14064d58c:
  param_1[0x9c0] = 3;
  param_1[0x9c8] = 3;
  param_1[0x9d0] = 3;
  uVar16 = 3;
  uVar21 = 1;
LAB_14064d8e2:
  param_1[0x9e0] = uVar16;
  return uVar21;
}

