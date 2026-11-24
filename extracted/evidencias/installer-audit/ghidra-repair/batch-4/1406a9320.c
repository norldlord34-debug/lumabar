/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406a9320(longlong param_1,longlong param_2,undefined1 *param_3)

{
  byte bVar1;
  undefined2 uVar2;
  undefined4 uVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  undefined *puVar7;
  undefined *puVar8;
  longlong lVar9;
  undefined1 uVar10;
  undefined *puVar11;
  longlong ***ppplVar12;
  longlong **pplVar13;
  longlong ***ppplVar14;
  ulonglong uVar15;
  longlong ****pppplVar16;
  longlong ****pppplVar17;
  longlong ****unaff_RDI;
  longlong *plVar18;
  undefined8 uVar19;
  longlong ****pppplVar20;
  longlong ****pppplVar21;
  longlong ****unaff_R13;
  longlong ****pppplVar22;
  longlong ****unaff_R14;
  longlong lVar23;
  longlong ****pppplVar24;
  ulonglong uVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  longlong ****pppplVar27;
  longlong ****unaff_XMM6_Qa;
  longlong ****unaff_XMM6_Qb;
  longlong ***in_stack_fffffffffffffa20;
  undefined4 uVar28;
  longlong ****pppplStack_578;
  longlong ****pppplStack_570;
  char cStack_562;
  undefined1 uStack_561;
  longlong ****pppplStack_560;
  undefined1 uStack_551;
  undefined8 uStack_550;
  longlong ****pppplStack_548;
  undefined8 uStack_540;
  undefined8 uStack_538;
  longlong ****pppplStack_528;
  undefined1 *puStack_520;
  undefined1 *puStack_518;
  longlong lStack_510;
  longlong lStack_508;
  byte bStack_500;
  uint7 uStack_4ff;
  longlong ****pppplStack_4f8;
  longlong ****pppplStack_4f0;
  longlong ****pppplStack_4e8;
  longlong ****pppplStack_4e0;
  longlong ****pppplStack_4d8;
  longlong ****pppplStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  longlong ****pppplStack_4b8;
  longlong ****pppplStack_4b0;
  longlong ****pppplStack_4a8;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined1 uStack_410;
  undefined8 uStack_400;
  longlong ****pppplStack_3f8;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_3d8;
  undefined8 uStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined1 auStack_308 [16];
  undefined8 uStack_2f8;
  longlong ****pppplStack_2e8;
  longlong ****pppplStack_2e0;
  longlong ****pppplStack_210;
  longlong ****pppplStack_208;
  longlong ****pppplStack_200;
  longlong ****pppplStack_1f0;
  longlong ****pppplStack_1e8;
  longlong ****pppplStack_1e0;
  longlong ****pppplStack_1d0;
  longlong ****pppplStack_1c8;
  longlong ****pppplStack_1c0;
  longlong ****pppplStack_1b8;
  undefined8 uStack_1b0;
  longlong ****pppplStack_1a8;
  longlong ****pppplStack_1a0;
  longlong ****pppplStack_198;
  longlong ****pppplStack_190;
  longlong ****pppplStack_188;
  longlong ****pppplStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_98;
  ulonglong uStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  longlong ****pppplStack_78;
  longlong ****pppplStack_70;
  undefined8 uStack_60;
  
  pppplStack_70 = (longlong ****)&pppplStack_578;
  uStack_60 = 0xfffffffffffffffe;
  puVar7 = &UNK_14137c904 + *(int *)(&UNK_14137c904 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa71) = 0x101;
    *(undefined1 *)(param_1 + 0xa73) = 1;
    lVar9 = param_1 + 0x188;
    unaff_RDI = (longlong ****)(param_1 + 0x5f8);
    param_3 = (undefined1 *)0x470;
    FUN_141164a10(unaff_RDI);
    puVar11 = &UNK_14137c914;
    puVar8 = &UNK_14137c914 + *(int *)(&UNK_14137c914 + (ulonglong)*(byte *)(param_1 + 0xa60) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa60)) {
    case 1:
      goto override_jmp_1406a93c9_case_1;
    case 2:
      goto override_jmp_1406a93c9_case_2;
    case 3:
      goto override_jmp_1406a93c9_case_3;
    case 4:
      goto override_jmp_1406a93c9_case_4;
    }
    goto override_jmp_1406a93c9_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x5f8);
    puVar7 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
  puVar11 = &UNK_14137c914;
  puVar8 = &UNK_14137c914 + *(int *)(&UNK_14137c914 + (longlong)puVar7 * 4);
  lVar9 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar7) {
  case (undefined *)0x0:
override_jmp_1406a93c9_case_0:
    pppplStack_578 = unaff_RDI;
    FUN_140c50c10(&uStack_400,unaff_RDI);
    uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
    unaff_R13 = (longlong ****)(param_1 + 0x800);
    pppplStack_570 = unaff_R13;
    if (uStack_400 != (longlong ****)0xffffffffffffffff) {
      uStack_128 = uStack_378;
      uStack_120 = uStack_370;
      uStack_138 = uStack_388;
      uStack_130 = uStack_380;
      uStack_148 = uStack_398;
      uStack_140 = uStack_390;
      uStack_158 = uStack_3a8;
      uStack_154 = uStack_3a4;
      uStack_150 = uStack_3a0;
      uStack_14c = uStack_39c;
      uStack_168 = uStack_3b8;
      uStack_164 = uStack_3b4;
      uStack_160 = uStack_3b0;
      uStack_15c = uStack_3ac;
      uStack_178 = uStack_3c8;
      uStack_174 = uStack_3c4;
      uStack_170 = uStack_3c0;
      uStack_16c = uStack_3bc;
      pppplStack_188 = pppplStack_3d8;
      pppplStack_180 = uStack_3d0;
      uStack_1b0 = uStack_400;
      pppplStack_1a8 = pppplStack_3f8;
      pppplStack_1a0 = pppplStack_3f0;
      pppplStack_198 = pppplStack_3e8;
      pppplStack_190 = pppplStack_3e0;
      uStack_3d0 = (longlong ****)0x0;
      uStack_400 = (longlong ****)&UNK_141214f59;
      pppplStack_3f8 = (longlong ****)0x10;
      pppplStack_3f0 = (longlong ****)&UNK_141214d3e;
      pppplStack_3e8 = (longlong ****)0x5;
      pppplStack_3e0 = pppplStack_578;
      pppplStack_3d8 = unaff_R13;
      FUN_140c14dc0(&uStack_4c0,&uStack_400);
      unaff_XMM6_Qb = pppplStack_4b0;
      unaff_XMM6_Qa = pppplStack_4b8;
      uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      bVar5 = (byte)uStack_4c0;
      bVar1 = uStack_4c0._1_1_;
      if ((byte)uStack_4c0 != 0xff) {
        uVar3 = uStack_4c0._2_4_;
        uVar2 = uStack_4c0._6_2_;
        FUN_1401de350(&uStack_1b0);
LAB_1406a97c8:
        uVar25 = (ulonglong)bVar1;
        uVar15 = (ulonglong)CONCAT24(uVar2,uVar3);
        pppplVar16 = (longlong ****)(ulonglong)bVar5;
        pppplVar24 = pppplStack_4a8;
        goto LAB_1406a97cf;
      }
      uStack_3d0 = (longlong ****)0x0;
      uStack_400 = (longlong ****)&UNK_141214f59;
      pppplStack_3f8 = (longlong ****)0x10;
      pppplStack_3f0 = (longlong ****)&UNK_141214f69;
      pppplStack_3e8 = (longlong ****)0x8;
      pppplStack_3e0 = pppplStack_578;
      pppplStack_3d8 = unaff_R13;
      FUN_140c140a0(&uStack_4c0,&uStack_400);
      unaff_XMM6_Qb = pppplStack_4b0;
      unaff_XMM6_Qa = pppplStack_4b8;
      uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
      bVar5 = (byte)uStack_4c0;
      if ((byte)uStack_4c0 != 0xff) {
        bVar1 = uStack_4c0._1_1_;
        uVar3 = uStack_4c0._2_4_;
        uVar2 = uStack_4c0._6_2_;
        FUN_1401de350(&uStack_1b0);
        goto LAB_1406a97c8;
      }
      FUN_141164a10(param_1 + 0x818,&uStack_1b0,0x98);
      *(byte *)(param_1 + 0x8d0) = bVar1;
      *(longlong *****)(param_1 + 0x8b0) = unaff_XMM6_Qa;
      *(longlong *****)(param_1 + 0x8b8) = unaff_XMM6_Qb;
      *(longlong *****)(param_1 + 0x8c0) = pppplStack_4a8;
      *(undefined1 *)(param_1 + 0x8d1) = 0;
      lVar9 = param_1 + 0x8d8;
      FUN_141164a10(lVar9,param_1 + 0x818,0xc0);
      puStack_520 = (undefined1 *)(param_1 + 0xa58);
      *(undefined1 *)(param_1 + 0xa58) = 0;
      unaff_RDI = pppplStack_578;
      goto override_jmp_1406a959c_case_0;
    }
    uVar25 = (ulonglong)pppplStack_3f8 >> 8 & 0xffffff;
    uVar15 = (ulonglong)pppplStack_3f8 >> 0x10;
    pppplVar16 = pppplStack_3f8;
    pppplVar24 = pppplStack_3e0;
    unaff_XMM6_Qa = pppplStack_3f0;
    unaff_XMM6_Qb = pppplStack_3e8;
LAB_1406a97cf:
    FUN_1401de480(pppplStack_578);
    uVar19 = 1;
    FUN_14014c630(pppplStack_570);
    goto LAB_1406aad1e;
  case (undefined *)0x1:
override_jmp_1406a93c9_case_1:
    pppplStack_578 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406a96fd;
  case (undefined *)0x2:
override_jmp_1406a93c9_case_2:
    pppplStack_578 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406a96fd;
  case (undefined *)0x3:
override_jmp_1406a93c9_case_3:
    param_3 = (undefined1 *)(param_1 + 0xa58);
    puVar8 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa58);
    lVar9 = param_1 + 0x8d8;
    puVar11 = &UNK_14137c924;
  }
override_jmp_1406a93c9_case_4:
  puVar11 = puVar11 + *(int *)(puVar11 + (longlong)puVar8 * 4);
  puStack_520 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x1406a959e:
override_jmp_1406a959c_case_0:
    unaff_R14 = (longlong ****)(param_1 + 0x998);
    lStack_508 = lVar9;
    FUN_141164a10(unaff_R14);
    pppplStack_570 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa51)) {
    case 1:
      goto override_jmp_1406a95d2_case_1;
    case 2:
      goto override_jmp_1406a95d2_case_2;
    case 3:
      goto override_jmp_1406a95d2_case_3;
    }
    goto override_jmp_1406a95d2_case_0;
  case (undefined *)0x1406a95d4:
    unaff_R14 = (longlong ****)(param_1 + 0x998);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa51);
    lStack_508 = lVar9;
    break;
  case (undefined *)0x1406aafa8:
    pppplStack_578 = unaff_RDI;
    puStack_518 = param_3;
    lStack_510 = lVar9;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406a96fd;
  case (undefined *)0x1406aafcf:
    pppplStack_578 = unaff_RDI;
    puStack_518 = param_3;
    lStack_510 = lVar9;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406a96fd;
  }
  pppplStack_570 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_1406a95d2_case_0:
    pppplStack_578 = unaff_RDI;
    pppplStack_570 = unaff_R14;
    FUN_141164a10(&uStack_4c0,unaff_R14,0x98);
    uStack_410 = *(undefined1 *)(param_1 + 0xa50);
    uStack_428 = *(undefined8 *)(param_1 + 0xa30);
    uStack_420 = *(undefined8 *)(param_1 + 0xa38);
    uStack_418 = *(undefined8 *)(param_1 + 0xa40);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar16 = _DAT_141782610;
      LOCK();
      pppplVar24 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar26 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar24;
    } while (bVar26);
    uVar19 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar19 = _DAT_141782500;
    }
    lVar9 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar9 = _DAT_141782508;
    }
    plVar18 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar18 = (longlong *)&DAT_141782500;
    }
    lVar23 = lVar9 + 0x2c8;
    if ((char)uVar19 != '\0') {
      lVar23 = lVar9 + 0x200;
    }
    pppplVar24 = *(longlong *****)(lVar9 + 0x210 + *plVar18 * 8);
    if (pppplVar24 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar9 + *plVar18 * 8 + 0x218);
      LOCK();
      ppplVar14 = *pppplVar24;
      *pppplVar24 = (longlong ***)((longlong)*pppplVar24 + 1);
      UNLOCK();
      if (*pppplVar24 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar14,1) != (longlong)*pppplVar24 < 0) goto LAB_1406a96fd;
      LOCK();
      ppplVar14 = *pppplVar24;
      *pppplVar24 = (longlong ***)((longlong)*pppplVar24 + 1);
      UNLOCK();
      if (*pppplVar24 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar14,1) != (longlong)*pppplVar24 < 0) goto LAB_1406a96fd;
    }
    FUN_141164a10((longlong)&uStack_1b0 + 4,&uStack_4c0,0xb8);
    uStack_400 = (longlong ****)0xcc;
    pppplStack_3f8 = (longlong ****)0x0;
    pppplStack_3f0 = (longlong ****)&UNK_141350220;
    pppplStack_3e8 = (longlong ****)0x0;
    uStack_3d0 = pppplVar16;
    uStack_3c8 = 0;
    pppplStack_3e0 = pppplVar24;
    pppplStack_3d8 = unaff_R13;
    FUN_141164a10(&uStack_3c4,&uStack_1b0,0xbc);
    auStack_308 = (undefined1  [16])0x0;
    uStack_2f8 = 0;
    pppplStack_2e8 = pppplVar24;
    pppplStack_2e0 = unaff_R13;
    uVar25 = FUN_140e48790(0,0,0x200);
    if (uVar25 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_1406a96fd;
    }
    *(ulonglong *)((uVar25 & 0xffffffffffffff80) + 0x78) = uVar25;
    pppplVar24 = (longlong ****)((uVar25 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar24,&uStack_400,0x180);
    pppplStack_560 = pppplVar24;
    bVar5 = FUN_140f41e30(lVar23,pppplVar24,1,plVar18);
    if ((pppplVar24 != (longlong ****)0x0 & bVar5) == 1) {
      pppplStack_3f8 = (longlong ****)FUN_140e4dcd0;
      uStack_400 = (longlong ****)&uStack_1b0;
      uStack_1b0 = pppplVar24;
      FUN_141166a50(&UNK_141200fc8,&uStack_400,&UNK_14121b3f8);
      goto LAB_1406a96fd;
    }
    *(longlong *****)(param_1 + 0xa48) = pppplStack_560;
    pppplVar16 = pppplStack_560;
    break;
  case (undefined *)0x1:
override_jmp_1406a95d2_case_1:
    pppplStack_578 = unaff_RDI;
    pppplStack_570 = unaff_R14;
    FUN_141166b90(&UNK_14121b410);
    goto LAB_1406a96fd;
  case (undefined *)0x2:
override_jmp_1406a95d2_case_2:
    pppplStack_578 = unaff_RDI;
    pppplStack_570 = unaff_R14;
    FUN_141166bb0(&UNK_14121b410);
    goto LAB_1406a96fd;
  case (undefined *)0x3:
override_jmp_1406a95d2_case_3:
    pppplVar16 = *(longlong *****)(param_1 + 0xa48);
    pppplStack_578 = unaff_RDI;
  }
  uStack_400 = (longlong ****)0xfffffffffffffffd;
  lVar9 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar9 + 0x230) == '\x01') {
LAB_1406a9a1b:
    cVar6 = *(char *)(lVar9 + 0x22c);
    bVar5 = *(byte *)(lVar9 + 0x22d);
    pppplVar21 = (longlong ****)(ulonglong)bVar5;
    if (cVar6 != '\x01') {
LAB_1406a9a3b:
      *(byte *)(lVar9 + 0x22d) = bVar5;
      goto LAB_1406a9a3e;
    }
    if (bVar5 != 0) {
      bVar5 = bVar5 - 1;
      goto LAB_1406a9a3b;
    }
    FUN_140f47400(param_2);
    if (uStack_400 != (longlong ****)0xfffffffffffffffd) {
      FUN_1401503a0(&uStack_400);
    }
  }
  else {
    if (*(char *)(lVar9 + 0x230) != '\x02') {
      FUN_140e49300(lVar9 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar9 + 0x230) = 1;
      goto LAB_1406a9a1b;
    }
    pppplVar21 = (longlong ****)0x0;
    cVar6 = '\0';
LAB_1406a9a3e:
    pppplVar24 = (longlong ****)&uStack_400;
    cStack_562 = cVar6;
    uStack_561 = (char)pppplVar21;
    (*(code *)pppplVar16[2][3])(pppplVar16,pppplVar24,param_2);
    pppplVar22 = uStack_400;
    uStack_4c0 = pppplStack_3f8;
    pppplStack_4b8 = pppplStack_3f0;
    pppplStack_4b0 = pppplStack_3e8;
    uStack_1b0 = pppplStack_3e0;
    pppplStack_1a8 = pppplStack_3d8;
    pppplStack_198 = (longlong ****)CONCAT44(uStack_3c4,uStack_3c8);
    pppplStack_1a0 = uStack_3d0;
    if (uStack_400 != (longlong ****)0xfffffffffffffffd) {
      pppplStack_1f0 = pppplStack_3f8;
      pppplStack_1e8 = pppplStack_3f0;
      pppplStack_1e0 = pppplStack_3e8;
      if (uStack_400 == (longlong ****)0xfffffffffffffffe) {
        pppplVar16 = (longlong ****)0x8000000000000016;
      }
      else {
        pppplStack_4d0 = uStack_3d0;
        pppplStack_4e0 = pppplStack_3e0;
        pppplStack_4d8 = pppplStack_3d8;
        pppplVar16 = uStack_400;
        uStack_4c8 = pppplStack_198;
      }
      plVar18 = *(longlong **)(param_1 + 0xa48);
      LOCK();
      lVar9 = *plVar18;
      if (lVar9 == 0xcc) {
        *plVar18 = 0x84;
      }
      UNLOCK();
      if (lVar9 != 0xcc) {
        (**(code **)(plVar18[2] + 0x20))();
      }
      if (pppplVar22 == (longlong ****)0xfffffffffffffffe) {
        pppplStack_3f8 = pppplStack_1f0;
        pppplStack_3f0 = pppplStack_1e8;
        pppplStack_3e8 = pppplStack_1e0;
        pppplStack_3e0 = pppplStack_4e0;
        pppplStack_3d8 = pppplStack_4d8;
        uStack_3d0 = pppplStack_4d0;
        uStack_3c8 = (undefined4)uStack_4c8;
        uStack_3c4 = uStack_4c8._4_4_;
        pppplStack_4b8 = (longlong ****)FUN_140ed5490;
        uStack_4c0 = pppplVar24;
        uStack_400 = pppplVar16;
        FUN_1400036f0(&uStack_1b0,&UNK_141216d95,&uStack_4c0);
        pppplStack_f0 = uStack_1b0;
        pppplStack_e8 = pppplStack_1a8;
        pppplStack_e0 = pppplStack_1a0;
        FUN_1401df2c0(&uStack_400);
        pppplStack_1d0 = pppplStack_f0;
        pppplStack_1c8 = pppplStack_e8;
        pppplStack_1c0 = pppplStack_e0;
        pppplVar16 = (longlong ****)0x8000000000000010;
      }
      else {
        pppplStack_1d0 = pppplStack_1f0;
        pppplStack_1c8 = pppplStack_1e8;
        pppplStack_1c0 = pppplStack_1e0;
        uStack_550 = pppplStack_4e0;
        pppplStack_548 = pppplStack_4d8;
        uStack_540 = pppplStack_4d0;
        uStack_538 = uStack_4c8;
      }
      pppplStack_200 = pppplStack_1c0;
      pppplStack_210 = pppplStack_1d0;
      pppplStack_208 = pppplStack_1c8;
      pppplStack_c0 = uStack_550;
      pppplStack_b8 = pppplStack_548;
      uStack_b0 = (undefined4)uStack_540;
      uStack_ac = uStack_540._4_4_;
      uStack_a8 = (undefined4)uStack_538;
      uStack_a4 = uStack_538._4_4_;
      *(undefined1 *)(param_1 + 0xa51) = 1;
      FUN_1401d7190(pppplStack_570);
      if (pppplVar16 == (longlong ****)0xffffffffffffffff) {
        pppplStack_4e8 = pppplStack_200;
        pppplStack_4f8 = pppplStack_210;
        pppplStack_4f0 = pppplStack_208;
        pppplVar27 = pppplStack_210;
LAB_1406a9d83:
        pppplVar17 = pppplStack_4e8;
        pppplVar20 = pppplStack_4f0;
        pppplStack_560 = pppplStack_4f8;
        pppplStack_d8 = pppplStack_4f8;
        pppplStack_d0 = pppplStack_4f0;
        pppplStack_c8 = pppplStack_4e8;
        pppplVar16 = (longlong ****)FUN_140e48790(pppplVar27,0,0x80);
        if (pppplVar16 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_1406a96fd;
        }
        uStack_1b0 = (longlong ****)0x80;
        pppplStack_4e0 = (longlong ****)&uStack_1b0;
        *(undefined1 *)pppplVar16 = 0x5b;
        pppplStack_1a0 = (longlong ****)0x1;
        pppplStack_570 = pppplVar20;
        pppplStack_1a8 = pppplVar16;
        if (pppplVar17 == (longlong ****)0x0) {
          *(undefined1 *)((longlong)pppplVar16 + 1) = 0x5d;
          pppplVar24 = (longlong ****)0x2;
LAB_1406aaab6:
          uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
          pppplStack_528 = (longlong ****)0xffffffffffffffff;
          uVar25 = CONCAT71((int7)((ulonglong)pppplVar21 >> 8),1);
          pppplVar16 = (longlong ****)0x0;
          pppplVar21 = pppplStack_570;
          unaff_XMM6_Qa = uStack_1b0;
          pppplStack_1b8 = uStack_1b0;
          pppplVar27 = pppplStack_1a8;
          unaff_XMM6_Qb = pppplStack_1a8;
        }
        else {
          pppplStack_528 = pppplVar20 + (longlong)pppplVar17 * 0x18;
          bVar26 = true;
          do {
            pppplVar16 = pppplStack_4e0;
            if (!bVar26) {
              ppplVar14 = pppplStack_4e0[2];
              if (*pppplStack_4e0 == ppplVar14) {
                FUN_141167470(pppplStack_4e0,ppplVar14,1,1,1);
                ppplVar14 = pppplVar16[2];
              }
              *(undefined1 *)((longlong)pppplVar16[1] + (longlong)ppplVar14) = 0x2c;
              pppplVar16[2] = (longlong ***)((longlong)ppplVar14 + 1);
            }
            pppplVar16 = pppplStack_4e0;
            ppplVar14 = pppplStack_4e0[2];
            if (*pppplStack_4e0 == ppplVar14) {
              FUN_141167470(pppplStack_4e0,ppplVar14,1,1,1);
              ppplVar14 = pppplVar16[2];
            }
            *(undefined1 *)((longlong)pppplVar16[1] + (longlong)ppplVar14) = 0x7b;
            pppplVar16[2] = (longlong ***)((longlong)ppplVar14 + 1);
            uStack_550 = (longlong ****)CONCAT62(uStack_550._2_6_,0x100);
            pppplStack_548 = (longlong ****)&pppplStack_4e0;
            in_stack_fffffffffffffa20 = pppplVar20[2];
            FUN_14057f270(&uStack_550,&UNK_14120aab3,8,pppplVar20[1],in_stack_fffffffffffffa20);
            pppplVar27 = pppplVar22;
            if ((char)uStack_550 != '\0') {
LAB_1406aab36:
              uStack_400 = (longlong ****)0xa;
              pppplVar16 = (longlong ****)FUN_141187ab0(&uStack_400,0,0);
              pppplVar22 = pppplVar27;
LAB_1406aab91:
              pppplVar27 = pppplVar22;
LAB_1406aab94:
              pppplVar21 = pppplStack_1a8;
              if (uStack_1b0 != (longlong ****)0x0) {
                uVar19 = GetProcessHeap();
                HeapFree(uVar19,0,pppplVar21);
              }
              goto LAB_1406aabb9;
            }
            in_stack_fffffffffffffa20 = pppplVar20[5];
            FUN_14057f270(&uStack_550,&UNK_14120aa8f,8,pppplVar20[4],in_stack_fffffffffffffa20);
            if ((char)uStack_550 != '\0') goto LAB_1406aab36;
            in_stack_fffffffffffffa20 = pppplVar20[8];
            FUN_14057f270(&uStack_550,&UNK_14120ab4a,5,pppplVar20[7],in_stack_fffffffffffffa20);
            pppplVar16 = (longlong ****)
                         FUN_14056da20(&uStack_550,&UNK_14120a88a,5,(int)pppplVar20[0x12]);
            if ((((pppplVar16 != (longlong ****)0x0) ||
                 (pppplVar16 = (longlong ****)
                               FUN_14056da20(&uStack_550,&UNK_14120a9d1,4,(int)pppplVar20[0x13]),
                 pppplVar16 != (longlong ****)0x0)) ||
                (pppplVar16 = (longlong ****)
                              FUN_14056da20(&uStack_550,&UNK_141208b3c,5,(int)pppplVar20[0x14]),
                pppplVar16 != (longlong ****)0x0)) ||
               (pppplVar16 = (longlong ****)
                             FUN_14056da20(&uStack_550,&UNK_14120ab4f,0xb,(int)pppplVar20[0x15]),
               pppplVar16 != (longlong ****)0x0)) goto LAB_1406aab94;
            if ((char)uStack_550 != '\0') goto LAB_1406aab36;
            FUN_14057f520(&uStack_550,&UNK_14120ab5a,8,*(undefined4 *)(pppplVar20 + 0x17));
            pppplVar27 = pppplStack_548;
            if ((char)uStack_550 != '\0') {
              uStack_400 = (longlong ****)0xa;
              pppplVar16 = (longlong ****)FUN_141187ab0(&uStack_400,0,0);
              goto LAB_1406aab91;
            }
            pppplVar24 = (longlong ****)pppplVar20[10];
            ppplVar14 = pppplVar20[0xb];
            ppplVar12 = *pppplStack_548;
            if (uStack_550._1_1_ != '\x01') {
              pplVar13 = ppplVar12[2];
              if (*ppplVar12 == pplVar13) {
                in_stack_fffffffffffffa20 = (longlong ***)0x0;
                FUN_141167470(ppplVar12,pplVar13,1,1,1);
                pplVar13 = ppplVar12[2];
              }
              *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x2c;
              ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
              ppplVar12 = *pppplVar27;
            }
            uStack_550._0_2_ = CONCAT11(2,(char)uStack_550);
            FUN_140142d90(ppplVar12,&UNK_14120a7bf,6);
            ppplVar12 = *pppplVar27;
            pplVar13 = ppplVar12[2];
            if (*ppplVar12 == pplVar13) {
              in_stack_fffffffffffffa20 = (longlong ***)0x0;
              FUN_141167470(ppplVar12,pplVar13,1,1,1);
              pplVar13 = ppplVar12[2];
            }
            *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x3a;
            ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
            ppplVar12 = *pppplVar27;
            pplVar13 = ppplVar12[2];
            if (*ppplVar12 == pplVar13) {
              in_stack_fffffffffffffa20 = (longlong ***)0x0;
              FUN_141167470(ppplVar12,pplVar13,1,1,1);
              pplVar13 = ppplVar12[2];
            }
            *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x5b;
            pplVar13 = (longlong **)((longlong)pplVar13 + 1);
            ppplVar12[2] = pplVar13;
            if (ppplVar14 == (longlong ***)0x0) {
              if (*ppplVar12 == pplVar13) {
                in_stack_fffffffffffffa20 = (longlong ***)0x0;
                FUN_141167470(ppplVar12,pplVar13,1,1,1);
LAB_1406aa9fb:
                pplVar13 = ppplVar12[2];
              }
            }
            else {
              if (*ppplVar12 == pplVar13) {
                FUN_141167470(ppplVar12,pplVar13,1,1,1);
                pplVar13 = ppplVar12[2];
              }
              *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x7b;
              ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
              uStack_400 = (longlong ****)CONCAT62(uStack_400._2_6_,0x100);
              pppplStack_3f8 = pppplVar27;
              in_stack_fffffffffffffa20 = pppplVar24[2];
              FUN_14057f270(&uStack_400,&UNK_141209c8f,4,pppplVar24[1],in_stack_fffffffffffffa20);
              pppplVar16 = (longlong ****)
                           FUN_14056da20(&uStack_400,&UNK_14120ab33,6,(int)pppplVar24[3]);
              if (pppplVar16 != (longlong ****)0x0) goto LAB_1406aab94;
              if ((((ulonglong)uStack_400 & 1) == 0) && (uStack_400._1_1_ != '\0')) {
                ppplVar12 = *pppplStack_3f8;
                pplVar13 = ppplVar12[2];
                if (*ppplVar12 == pplVar13) {
                  in_stack_fffffffffffffa20 = (longlong ***)0x0;
                  FUN_141167470(ppplVar12,pplVar13,1,1,1);
                  pplVar13 = ppplVar12[2];
                }
                *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x7d;
                ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
              }
              if (ppplVar14 != (longlong ***)0x1) {
                pppplVar21 = pppplVar24 + (longlong)ppplVar14 * 4;
                pppplVar24 = pppplVar24 + 4;
                do {
                  ppplVar14 = *pppplVar27;
                  pplVar13 = ppplVar14[2];
                  if (*ppplVar14 == pplVar13) {
                    FUN_141167470(ppplVar14,pplVar13,1,1,1);
                    pplVar13 = ppplVar14[2];
                  }
                  *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x2c;
                  ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                  ppplVar14 = *pppplVar27;
                  pplVar13 = ppplVar14[2];
                  if (*ppplVar14 == pplVar13) {
                    FUN_141167470(ppplVar14,pplVar13,1,1,1);
                    pplVar13 = ppplVar14[2];
                  }
                  *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7b;
                  ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                  uStack_400 = (longlong ****)CONCAT62(uStack_400._2_6_,0x100);
                  pppplStack_3f8 = pppplVar27;
                  in_stack_fffffffffffffa20 = pppplVar24[2];
                  FUN_14057f270(&uStack_400,&UNK_141209c8f,4,pppplVar24[1],in_stack_fffffffffffffa20
                               );
                  pppplVar16 = (longlong ****)
                               FUN_14056da20(&uStack_400,&UNK_14120ab33,6,(int)pppplVar24[3]);
                  if (pppplVar16 != (longlong ****)0x0) goto LAB_1406aab94;
                  if ((((ulonglong)uStack_400 & 1) == 0) && (uStack_400._1_1_ != '\0')) {
                    ppplVar14 = *pppplStack_3f8;
                    pplVar13 = ppplVar14[2];
                    if (*ppplVar14 == pplVar13) {
                      in_stack_fffffffffffffa20 = (longlong ***)0x0;
                      FUN_141167470(ppplVar14,pplVar13,1,1,1);
                      pplVar13 = ppplVar14[2];
                    }
                    *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7d;
                    ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                  }
                  pppplVar24 = pppplVar24 + 4;
                } while (pppplVar24 != pppplVar21);
              }
              ppplVar12 = *pppplVar27;
              pplVar13 = ppplVar12[2];
              if (*ppplVar12 == pplVar13) {
                in_stack_fffffffffffffa20 = (longlong ***)0x0;
                FUN_141167470(ppplVar12,pplVar13,1,1,1);
                goto LAB_1406aa9fb;
              }
            }
            *(undefined1 *)((longlong)ppplVar12[1] + (longlong)pplVar13) = 0x5d;
            ppplVar12[2] = (longlong **)((longlong)pplVar13 + 1);
            pppplVar24 = (longlong ****)pppplVar20[0xd];
            pppplVar21 = (longlong ****)pppplVar20[0xe];
            ppplVar14 = *pppplVar27;
            pplVar13 = ppplVar14[2];
            if (*ppplVar14 == pplVar13) {
              in_stack_fffffffffffffa20 = (longlong ***)0x0;
              FUN_141167470(ppplVar14,pplVar13,1,1,1);
              pplVar13 = ppplVar14[2];
            }
            *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x2c;
            ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
            uStack_550._0_2_ = CONCAT11(2,(char)uStack_550);
            FUN_140142d90(*pppplVar27,&UNK_14120ab62,7);
            ppplVar14 = *pppplVar27;
            pplVar13 = ppplVar14[2];
            if (*ppplVar14 == pplVar13) {
              in_stack_fffffffffffffa20 = (longlong ***)0x0;
              FUN_141167470(ppplVar14,pplVar13,1,1,1);
              pplVar13 = ppplVar14[2];
            }
            *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x3a;
            ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
            ppplVar14 = *pppplVar27;
            pplVar13 = ppplVar14[2];
            if (*ppplVar14 == pplVar13) {
              in_stack_fffffffffffffa20 = (longlong ***)0x0;
              FUN_141167470(ppplVar14,pplVar13,1,1,1);
              pplVar13 = ppplVar14[2];
            }
            *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x5b;
            pplVar13 = (longlong **)((longlong)pplVar13 + 1);
            ppplVar14[2] = pplVar13;
            pppplVar22 = pppplVar27;
            if (pppplVar21 != (longlong ****)0x0) {
              if (*ppplVar14 == pplVar13) {
                FUN_141167470(ppplVar14,pplVar13,1,1,1);
                pplVar13 = ppplVar14[2];
              }
              *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7b;
              ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
              uStack_4c0 = (longlong ****)CONCAT62(uStack_4c0._2_6_,0x100);
              pppplStack_4b8 = pppplVar27;
              in_stack_fffffffffffffa20 = pppplVar24[2];
              FUN_14057f270(&uStack_4c0,&UNK_141208a3b,2,pppplVar24[1],in_stack_fffffffffffffa20);
              pppplVar16 = (longlong ****)
                           FUN_14056da20(&uStack_4c0,&UNK_14120ab33,6,(int)pppplVar24[9]);
              if (pppplVar16 == (longlong ****)0x0) {
                if ((byte)uStack_4c0 == '\0') {
                  in_stack_fffffffffffffa20 = pppplVar24[5];
                  FUN_14057f270(&uStack_4c0,&UNK_14120aa8f,8,pppplVar24[4],in_stack_fffffffffffffa20
                               );
                  pppplVar16 = (longlong ****)
                               FUN_14056e0e0(&uStack_4c0,&UNK_14120ab39,9,pppplVar24[10]);
                  if (pppplVar16 != (longlong ****)0x0) goto LAB_1406aab94;
                  if ((byte)uStack_4c0 == '\0') {
                    in_stack_fffffffffffffa20 = pppplVar24[8];
                    FUN_14057f270(&uStack_4c0,&UNK_141208b32,6,pppplVar24[7],
                                  in_stack_fffffffffffffa20);
                    if (((byte)uStack_4c0 == '\0') && (uStack_4c0._1_1_ != '\0')) {
                      ppplVar14 = *pppplStack_4b8;
                      pplVar13 = ppplVar14[2];
                      if (*ppplVar14 == pplVar13) {
                        in_stack_fffffffffffffa20 = (longlong ***)0x0;
                        FUN_141167470(ppplVar14,pplVar13,1,1,1);
                        pplVar13 = ppplVar14[2];
                      }
                      *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7d;
                      ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                    }
                    if (pppplVar21 != (longlong ****)0x1) {
                      pppplVar21 = pppplVar24 + (longlong)pppplVar21 * 0xb;
                      pppplVar24 = pppplVar24 + 0xb;
                      do {
                        ppplVar14 = *pppplVar27;
                        pplVar13 = ppplVar14[2];
                        if (*ppplVar14 == pplVar13) {
                          FUN_141167470(ppplVar14,pplVar13,1,1,1);
                          pplVar13 = ppplVar14[2];
                        }
                        *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x2c;
                        ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                        ppplVar14 = *pppplVar27;
                        pplVar13 = ppplVar14[2];
                        if (*ppplVar14 == pplVar13) {
                          FUN_141167470(ppplVar14,pplVar13,1,1,1);
                          pplVar13 = ppplVar14[2];
                        }
                        *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7b;
                        ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                        uStack_4c0 = (longlong ****)CONCAT62(uStack_4c0._2_6_,0x100);
                        pppplStack_4b8 = pppplVar27;
                        in_stack_fffffffffffffa20 = pppplVar24[2];
                        FUN_14057f270(&uStack_4c0,&UNK_141208a3b,2,pppplVar24[1],
                                      in_stack_fffffffffffffa20);
                        pppplVar16 = (longlong ****)
                                     FUN_14056da20(&uStack_4c0,&UNK_14120ab33,6,(int)pppplVar24[9]);
                        if (pppplVar16 != (longlong ****)0x0) goto LAB_1406aab94;
                        if ((byte)uStack_4c0 != '\0') goto LAB_1406aab55;
                        in_stack_fffffffffffffa20 = pppplVar24[5];
                        FUN_14057f270(&uStack_4c0,&UNK_14120aa8f,8,pppplVar24[4],
                                      in_stack_fffffffffffffa20);
                        pppplVar16 = (longlong ****)
                                     FUN_14056e0e0(&uStack_4c0,&UNK_14120ab39,9,pppplVar24[10]);
                        if (pppplVar16 != (longlong ****)0x0) goto LAB_1406aab94;
                        if ((byte)uStack_4c0 != '\0') goto LAB_1406aab55;
                        in_stack_fffffffffffffa20 = pppplVar24[8];
                        FUN_14057f270(&uStack_4c0,&UNK_141208b32,6,pppplVar24[7],
                                      in_stack_fffffffffffffa20);
                        if (((byte)uStack_4c0 == '\0') && (uStack_4c0._1_1_ != '\0')) {
                          ppplVar14 = *pppplStack_4b8;
                          pplVar13 = ppplVar14[2];
                          if (*ppplVar14 == pplVar13) {
                            in_stack_fffffffffffffa20 = (longlong ***)0x0;
                            FUN_141167470(ppplVar14,pplVar13,1,1,1);
                            pplVar13 = ppplVar14[2];
                          }
                          *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7d;
                          ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
                        }
                        pppplVar24 = pppplVar24 + 0xb;
                      } while (pppplVar24 != pppplVar21);
                    }
                    ppplVar14 = *pppplVar27;
                    pplVar13 = ppplVar14[2];
                    if (*ppplVar14 == pplVar13) {
                      in_stack_fffffffffffffa20 = (longlong ***)0x0;
                      FUN_141167470(ppplVar14,pplVar13,1,1,1);
                      goto LAB_1406aaa23;
                    }
                    goto LAB_1406aa3f1;
                  }
                }
LAB_1406aab55:
                uStack_400 = (longlong ****)0xa;
                pppplVar16 = (longlong ****)FUN_141187ab0(&uStack_400,0,0);
                goto LAB_1406aab91;
              }
              goto LAB_1406aab94;
            }
            if (*ppplVar14 == pplVar13) {
              in_stack_fffffffffffffa20 = (longlong ***)0x0;
              FUN_141167470(ppplVar14,pplVar13,1,1,1);
LAB_1406aaa23:
              pplVar13 = ppplVar14[2];
            }
LAB_1406aa3f1:
            *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x5d;
            ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
            pppplVar16 = (longlong ****)FUN_14056c300(&uStack_550,&UNK_1412087c9,5,pppplVar20 + 0xf)
            ;
            if (pppplVar16 != (longlong ****)0x0) goto LAB_1406aab94;
            if ((char)uStack_550 == '\x01') goto LAB_1406aab36;
            FUN_14057f690(&uStack_550,&UNK_14120a7e1,0xb,pppplVar20[0x16]);
            if (((char)uStack_550 == '\0') && (uStack_550._1_1_ != '\0')) {
              ppplVar14 = *pppplStack_548;
              pplVar13 = ppplVar14[2];
              if (*ppplVar14 == pplVar13) {
                in_stack_fffffffffffffa20 = (longlong ***)0x0;
                FUN_141167470(ppplVar14,pplVar13,1,1,1);
                pplVar13 = ppplVar14[2];
              }
              *(undefined1 *)((longlong)ppplVar14[1] + (longlong)pplVar13) = 0x7d;
              ppplVar14[2] = (longlong **)((longlong)pplVar13 + 1);
            }
            pppplVar16 = pppplStack_4e0;
            pppplVar20 = pppplVar20 + 0x18;
            bVar26 = false;
          } while (pppplVar20 != pppplStack_528);
          ppplVar14 = pppplStack_4e0[2];
          if (*pppplStack_4e0 == ppplVar14) {
            in_stack_fffffffffffffa20 = (longlong ***)0x0;
            FUN_141167470(pppplStack_4e0,ppplVar14,1,1,1);
            ppplVar14 = pppplVar16[2];
          }
          *(undefined1 *)((longlong)pppplVar16[1] + (longlong)ppplVar14) = 0x5d;
          pppplVar16[2] = (longlong ***)((longlong)ppplVar14 + 1);
          pppplVar16 = pppplStack_1a8;
          if (uStack_1b0 != (longlong ****)0xffffffffffffffff) {
            pppplVar24 = pppplStack_1a0;
            goto LAB_1406aaab6;
          }
LAB_1406aabb9:
          uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
          pppplStack_528 = (longlong ****)0x800000000000000f;
          uVar25 = 0;
          pppplVar21 = pppplStack_570;
        }
        pppplStack_570 = pppplVar21;
        if (pppplVar17 != (longlong ****)0x0) {
          do {
            FUN_1401eaee0(pppplVar21);
            uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
            pppplVar21 = pppplVar21 + 0x18;
            pppplVar17 = (longlong ****)((longlong)pppplVar17 + -1);
          } while (pppplVar17 != (longlong ****)0x0);
        }
        if (pppplStack_560 != (longlong ****)0x0) {
          uVar19 = GetProcessHeap();
          HeapFree(uVar19,0,pppplStack_570);
        }
        if ((char)uVar25 == '\0') {
          uStack_400 = pppplStack_528;
          pppplStack_3f0 = pppplStack_1b8;
          uStack_4c0 = (longlong ****)0x0;
          pppplStack_4b8 = (longlong ****)0x1;
          pppplStack_4b0 = (longlong ****)0x0;
          pppplStack_1a0 = (longlong ****)0x60000020;
          uStack_1b0 = (longlong ****)&uStack_4c0;
          pppplStack_1a8 = (longlong ****)&UNK_14135b390;
          pppplStack_3f8 = pppplVar16;
          pppplStack_3e8 = pppplVar27;
          pppplStack_3e0 = pppplVar24;
          cVar6 = FUN_140ed5490(&uStack_400,&uStack_1b0);
          pppplVar24 = pppplStack_4b0;
          unaff_XMM6_Qb = pppplStack_4b8;
          unaff_XMM6_Qa = uStack_4c0;
          if (cVar6 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_551,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406a96fd:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          FUN_1401df2c0(&uStack_400);
          pppplVar16 = (longlong ****)0x3;
          uVar19 = 1;
        }
        else {
          uVar25 = (ulonglong)pppplVar16 >> 8;
          uVar19 = 0;
        }
      }
      else {
        pppplStack_3f8 = pppplStack_210;
        pppplStack_3f0 = pppplStack_208;
        pppplStack_3e8 = pppplStack_200;
        pppplStack_3e0 = pppplStack_c0;
        pppplStack_3d8 = pppplStack_b8;
        uStack_3d0 = (longlong ****)CONCAT44(uStack_ac,uStack_b0);
        uStack_3c8 = uStack_a8;
        uStack_3c4 = uStack_a4;
        uStack_400 = pppplVar16;
        pppplVar27 = (longlong ****)FUN_140c35f10(&bStack_500,&uStack_400);
        uVar28 = (undefined4)((ulonglong)in_stack_fffffffffffffa20 >> 0x20);
        pppplVar16 = (longlong ****)(ulonglong)bStack_500;
        if (bStack_500 == 0xff) goto LAB_1406a9d83;
        uVar25 = (ulonglong)uStack_4ff;
        uVar19 = 1;
        pppplVar24 = pppplStack_4e8;
        unaff_XMM6_Qa = pppplStack_4f8;
        unaff_XMM6_Qb = pppplStack_4f0;
      }
      *puStack_520 = 1;
      FUN_1401de480(pppplStack_578);
      FUN_14014c630(param_1 + 0x800);
      uVar15 = (uVar25 & 0xffffffffffff00) >> 8;
LAB_1406aad1e:
      *(undefined1 *)(param_1 + 0xa60) = 1;
      FUN_1401d2b10(pppplStack_578);
      uStack_90 = (ulonglong)pppplVar16 & 0xff |
                  (ulonglong)(((uint)uVar25 & 0xff) << 8) | uVar15 << 0x10;
      *(undefined1 *)(param_1 + 0xa73) = 0;
      uStack_98 = uVar19;
      pppplStack_88 = unaff_XMM6_Qa;
      pppplStack_80 = unaff_XMM6_Qb;
      pppplStack_78 = pppplVar24;
      FUN_141164a10(&uStack_400,param_1,0x168);
      *(undefined1 *)(param_1 + 0xa72) = 0;
      *(undefined1 *)(param_1 + 0xa71) = 0;
      pppplStack_1a0 = *(longlong *****)(param_1 + 0x178);
      uStack_1b0 = *(longlong *****)(param_1 + 0x168);
      pppplStack_1a8 = *(longlong *****)(param_1 + 0x170);
      FUN_140a39f20(&uStack_400,*(undefined8 *)(param_1 + 0x180),&uStack_98,&uStack_1b0,
                    CONCAT44(uVar28,*(undefined4 *)(param_1 + 0xa68)),
                    *(undefined4 *)(param_1 + 0xa6c));
      uVar10 = 1;
      uVar19 = 0;
      goto LAB_1406aadfa;
    }
    if (cVar6 != '\0') {
      if (*(char *)(lVar9 + 0x230) != '\x01') {
        if (*(char *)(lVar9 + 0x230) == '\x02') goto LAB_1406aab11;
        FUN_140e49300(lVar9 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar9 + 0x230) = 1;
      }
      *(undefined1 *)(lVar9 + 0x22c) = 1;
      *(char *)(lVar9 + 0x22d) = (char)pppplVar21;
    }
  }
LAB_1406aab11:
  *(undefined1 *)(param_1 + 0xa51) = 3;
  *(undefined1 *)(param_1 + 0xa58) = 3;
  *(undefined1 *)(param_1 + 0xa60) = 3;
  uVar10 = 3;
  uVar19 = 1;
LAB_1406aadfa:
  *(undefined1 *)(param_1 + 0xa70) = uVar10;
  return uVar19;
}

