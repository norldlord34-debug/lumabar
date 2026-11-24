/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406927b0(longlong param_1,code *param_2,code *param_3,longlong *param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  byte bVar8;
  char cVar9;
  undefined *puVar10;
  undefined *puVar11;
  code *pcVar12;
  code *pcVar13;
  undefined8 uVar14;
  longlong lVar15;
  undefined1 uVar16;
  undefined *puVar17;
  code *pcVar18;
  longlong lVar19;
  ulonglong uVar20;
  code *unaff_RDI;
  undefined8 uVar21;
  longlong *plVar22;
  code *pcVar23;
  code *pcVar24;
  code *pcVar25;
  code *pcVar26;
  code *pcVar27;
  longlong unaff_GS_OFFSET;
  bool bVar28;
  undefined8 in_stack_fffffffffffffba0;
  undefined4 uVar29;
  code *pcStack_400;
  code *pcStack_3f8;
  code *pcStack_3f0;
  code *pcStack_3e8;
  longlong *plStack_3e0;
  undefined1 uStack_3d1;
  undefined1 uStack_3d0;
  char cStack_3cf;
  undefined2 uStack_3ce;
  undefined4 uStack_3cc;
  undefined8 uStack_3c8;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  code *pcStack_390;
  code *pcStack_388;
  code *pcStack_380;
  code *pcStack_378;
  code *pcStack_370;
  code *pcStack_368;
  code *pcStack_360;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  code *pcStack_338;
  code *pcStack_328;
  undefined8 uStack_320;
  code *pcStack_318;
  undefined8 uStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined8 uStack_2f8;
  code *pcStack_2f0;
  code *pcStack_2e8;
  longlong lStack_2e0;
  undefined8 uStack_2d8;
  code *pcStack_2d0;
  code *pcStack_2c8;
  code *pcStack_2c0;
  code *pcStack_2b8;
  code *pcStack_2b0;
  code *pcStack_280;
  code *pcStack_278;
  code *pcStack_270;
  code *pcStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  longlong lStack_250;
  undefined4 uStack_248;
  undefined8 uStack_244;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined8 uStack_22c;
  undefined8 uStack_224;
  undefined8 uStack_21c;
  undefined4 uStack_214;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  code *pcStack_1d0;
  code *pcStack_1c8;
  code *pcStack_c0;
  code *pcStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  code *pcStack_70;
  code *pcStack_68;
  code *pcStack_60;
  code **ppcStack_58;
  undefined8 uStack_48;
  
  uVar29 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
  ppcStack_58 = &pcStack_3f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = &UNK_14137c4e4 + *(int *)(&UNK_14137c4e4 + (ulonglong)*(byte *)(param_1 + 0x770) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x770)) {
  case 0:
    *(undefined2 *)(param_1 + 0x771) = 0x101;
    *(undefined1 *)(param_1 + 0x773) = 1;
    pcVar12 = (code *)(param_1 + 0x188);
    unaff_RDI = (code *)(param_1 + 0x478);
    param_3 = (code *)0x2f0;
    FUN_141164a10(unaff_RDI);
    puVar11 = &UNK_14137c4f4 + *(int *)(&UNK_14137c4f4 + (ulonglong)*(byte *)(param_1 + 0x760) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x760)) {
    case 1:
      goto override_jmp_140692849_case_1;
    case 2:
      goto override_jmp_140692849_case_2;
    case 3:
      goto override_jmp_140692849_case_3;
    case 4:
      goto override_jmp_140692849_case_4;
    }
    goto override_jmp_140692849_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar12 = (code *)invalidInstructionException();
    (*pcVar12)();
  case 3:
    unaff_RDI = (code *)(param_1 + 0x478);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x760);
  }
  puVar11 = &UNK_14137c4f4 + *(int *)(&UNK_14137c4f4 + (longlong)puVar10 * 4);
  pcVar12 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_140692849_case_0:
    pcVar12 = (code *)(param_1 + 0x680);
    lStack_250 = 0;
    pcStack_280 = (code *)&UNK_141214e73;
    pcStack_278 = (code *)0x11;
    pcStack_270 = (code *)&UNK_14120acf9;
    pcStack_268 = (code *)0x4;
    uStack_260 = unaff_RDI;
    uStack_258 = pcVar12;
    FUN_140c1a500(&pcStack_380,&pcStack_280);
    pcVar26 = pcStack_368;
    pcVar13 = (code *)((ulonglong)pcStack_380 & 0xff);
    pcStack_400 = unaff_RDI;
    if ((char)pcStack_380 == -1) {
      pcStack_3e8 = pcStack_378;
      pcStack_3f0 = pcStack_370;
      lStack_250 = 0;
      pcStack_280 = (code *)&UNK_141214e73;
      pcStack_278 = (code *)0x11;
      pcStack_270 = (code *)&UNK_14120acfd;
      pcStack_268 = (code *)0x6;
      uStack_260 = unaff_RDI;
      uStack_258 = pcVar12;
      FUN_140c1a500(&pcStack_380,&pcStack_280);
      pcVar25 = pcStack_368;
      pcVar18 = pcStack_370;
      pcVar27 = pcStack_378;
      pcVar13 = (code *)((ulonglong)pcStack_380 & 0xff);
      if ((char)pcStack_380 != -1) {
        uVar20 = (ulonglong)pcStack_380 >> 8;
        pcStack_3f8 = pcVar12;
        if (pcStack_3e8 != (code *)0x0) {
          uVar21 = GetProcessHeap();
          HeapFree(uVar21,0,pcStack_3f0);
        }
        goto LAB_140692925;
      }
      *(code **)(param_1 + 0x698) = pcStack_3e8;
      *(code **)(param_1 + 0x6a0) = pcStack_3f0;
      *(code **)(param_1 + 0x6a8) = pcVar26;
      *(code **)(param_1 + 0x6b0) = pcStack_378;
      *(code **)(param_1 + 0x6b8) = pcStack_370;
      *(code **)(param_1 + 0x6c0) = pcStack_368;
      *(undefined1 *)(param_1 + 0x6d0) = 0;
      pcVar12 = (code *)(param_1 + 0x6d8);
      *(undefined8 *)(param_1 + 0x6d8) = *(undefined8 *)(param_1 + 0x698);
      *(undefined8 *)(param_1 + 0x6e0) = *(undefined8 *)(param_1 + 0x6a0);
      *(undefined8 *)(param_1 + 0x6e8) = *(undefined8 *)(param_1 + 0x6a8);
      *(undefined8 *)(param_1 + 0x6f0) = *(undefined8 *)(param_1 + 0x6b0);
      *(undefined8 *)(param_1 + 0x6f8) = *(undefined8 *)(param_1 + 0x6b8);
      *(undefined8 *)(param_1 + 0x700) = *(undefined8 *)(param_1 + 0x6c0);
      *(undefined8 *)(param_1 + 0x708) = *(undefined8 *)(param_1 + 0x6c8);
      *(undefined1 *)(param_1 + 0x710) = *(undefined1 *)(param_1 + 0x6d0);
      *(undefined4 *)(param_1 + 0x711) = *(undefined4 *)(param_1 + 0x6d1);
      *(undefined2 *)(param_1 + 0x715) = *(undefined2 *)(param_1 + 0x6d5);
      *(undefined1 *)(param_1 + 0x717) = *(undefined1 *)(param_1 + 0x6d7);
      param_3 = (code *)(param_1 + 0x758);
      *(undefined1 *)(param_1 + 0x758) = 0;
      *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(param_1 + 0x708);
      *(undefined8 *)(param_1 + 0x750) = *(undefined8 *)(param_1 + 0x710);
      *(undefined8 *)(param_1 + 0x738) = *(undefined8 *)(param_1 + 0x6f8);
      *(undefined8 *)(param_1 + 0x740) = *(undefined8 *)(param_1 + 0x700);
      *(undefined8 *)(param_1 + 0x728) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x730) = *(undefined8 *)(param_1 + 0x6f0);
      *(undefined4 *)(param_1 + 0x718) = *(undefined4 *)pcVar12;
      *(undefined4 *)(param_1 + 0x71c) = *(undefined4 *)(param_1 + 0x6dc);
      *(undefined4 *)(param_1 + 0x720) = *(undefined4 *)(param_1 + 0x6e0);
      *(undefined4 *)(param_1 + 0x724) = *(undefined4 *)(param_1 + 0x6e4);
      param_4 = (longlong *)(param_1 + 0x718);
      puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x750);
      puVar17 = &UNK_14137c514;
      goto override_jmp_14069296d_case_4;
    }
    uVar20 = (ulonglong)pcStack_380 >> 8;
    pcVar25 = pcStack_368;
    pcVar18 = pcStack_370;
    pcVar27 = pcStack_378;
    pcStack_3f8 = pcVar12;
LAB_140692925:
    FUN_1401de480(unaff_RDI);
    uVar21 = 1;
    FUN_14014c630(pcStack_3f8);
    goto LAB_1406933d1;
  case (undefined *)0x1:
override_jmp_140692849_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140692d12;
  case (undefined *)0x2:
override_jmp_140692849_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140692d12;
  case (undefined *)0x3:
override_jmp_140692849_case_3:
    param_3 = (code *)(param_1 + 0x758);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x758);
    pcVar12 = (code *)(param_1 + 0x6d8);
  }
override_jmp_140692849_case_4:
  puVar17 = &UNK_14137c504;
  puVar10 = &UNK_14137c504 + *(int *)(&UNK_14137c504 + (longlong)puVar11 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
    uVar1 = *(undefined4 *)pcVar12;
    uVar2 = *(undefined4 *)(pcVar12 + 4);
    uVar3 = *(undefined4 *)(pcVar12 + 8);
    uVar4 = *(undefined4 *)(pcVar12 + 0xc);
    lVar15 = *(longlong *)(pcVar12 + 0x10);
    lVar19 = *(longlong *)(pcVar12 + 0x18);
    lVar5 = *(longlong *)(pcVar12 + 0x20);
    lVar6 = *(longlong *)(pcVar12 + 0x28);
    lVar7 = *(longlong *)(pcVar12 + 0x38);
    *(longlong *)(param_1 + 0x748) = *(longlong *)(pcVar12 + 0x30);
    *(longlong *)(param_1 + 0x750) = lVar7;
    *(longlong *)(param_1 + 0x738) = lVar5;
    *(longlong *)(param_1 + 0x740) = lVar6;
    *(longlong *)(param_1 + 0x728) = lVar15;
    *(longlong *)(param_1 + 0x730) = lVar19;
    *(undefined4 *)(param_1 + 0x718) = uVar1;
    *(undefined4 *)(param_1 + 0x71c) = uVar2;
    *(undefined4 *)(param_1 + 0x720) = uVar3;
    *(undefined4 *)(param_1 + 0x724) = uVar4;
    param_4 = (longlong *)(param_1 + 0x718);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x750)) {
    case 1:
      goto override_jmp_1406929bb_case_1;
    case 2:
      goto override_jmp_1406929bb_case_2;
    case 3:
      goto override_jmp_1406929bb_case_3;
    }
    break;
  case (undefined *)0x1:
    pcStack_388 = pcVar12;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140692d12;
  case (undefined *)0x2:
    pcStack_388 = pcVar12;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140692d12;
  case (undefined *)0x3:
    param_4 = (longlong *)(param_1 + 0x718);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x750)) {
    case 1:
      goto override_jmp_1406929bb_case_1;
    case 2:
      goto override_jmp_1406929bb_case_2;
    case 3:
      goto override_jmp_1406929bb_case_3;
    }
    break;
  case (undefined *)0x4:
override_jmp_14069296d_case_4:
    unaff_RDI = pcStack_400;
                    /* WARNING: Switch is manually overridden */
    switch(puVar17 + *(int *)(puVar17 + (longlong)puVar10 * 4)) {
    case (undefined *)0x140692c1c:
      goto override_jmp_1406929bb_case_0;
    case (undefined *)0x140692d14:
override_jmp_1406929bb_case_3:
      pcVar13 = *(code **)(param_1 + 0x748);
      pcStack_400 = unaff_RDI;
      pcStack_3f0 = param_3;
      pcStack_3e8 = pcVar12;
      plStack_3e0 = param_4;
      break;
    case (undefined *)0x1406937f4:
override_jmp_1406929bb_case_2:
      pcStack_3f0 = param_3;
      pcStack_3e8 = pcVar12;
      plStack_3e0 = param_4;
      FUN_141166bb0(&UNK_14121c2d8);
      goto LAB_140692d12;
    case (undefined *)0x140693822:
override_jmp_1406929bb_case_1:
      pcStack_3f0 = param_3;
      pcStack_3e8 = pcVar12;
      plStack_3e0 = param_4;
      FUN_141166b90(&UNK_14121c2d8);
      goto LAB_140692d12;
    }
    goto LAB_140692e84;
  }
override_jmp_1406929bb_case_0:
  uStack_310 = param_4[2];
  uStack_320 = (code **)*param_4;
  pcStack_318 = (code *)param_4[1];
  uStack_308 = *(undefined4 *)(param_1 + 0x730);
  uStack_304 = *(undefined4 *)(param_1 + 0x734);
  uStack_300 = *(undefined4 *)(param_1 + 0x738);
  uStack_2fc = *(undefined4 *)(param_1 + 0x73c);
  uStack_2f8 = *(undefined8 *)(param_1 + 0x740);
  pcStack_3f0 = param_3;
  pcStack_3e8 = pcVar12;
  plStack_3e0 = param_4;
  if (_DAT_141782560 != 0) {
    FUN_14116abb3();
  }
  do {
    lVar19 = _DAT_141782610;
    LOCK();
    lVar15 = _DAT_141782610 + 1;
    UNLOCK();
    bVar28 = _DAT_141782610 == 0;
    _DAT_141782610 = lVar15;
  } while (bVar28);
  cVar9 = (char)_DAT_141782540;
  if ((int)_DAT_141782510 == 2) {
    cVar9 = (char)_DAT_141782500;
  }
  pcVar12 = _DAT_141782548;
  if (_DAT_141782510 == 2) {
    pcVar12 = _DAT_141782508;
  }
  plVar22 = (longlong *)&DAT_141782540;
  if (_DAT_141782510 == 2) {
    plVar22 = (longlong *)&DAT_141782500;
  }
  pcVar13 = pcVar12 + 0x2c8;
  if (cVar9 != '\0') {
    pcVar13 = pcVar12 + 0x200;
  }
  pcVar26 = *(code **)(pcVar12 + (*plVar22 + 0x42) * 8);
  if (pcVar26 != (code *)0x0) {
    pcVar12 = *(code **)(pcVar12 + (*plVar22 + 0x43) * 8);
    LOCK();
    lVar15 = *(longlong *)pcVar26;
    *(longlong *)pcVar26 = *(longlong *)pcVar26 + 1;
    UNLOCK();
    if (*(longlong *)pcVar26 == 0 || SCARRY8(lVar15,1) != *(longlong *)pcVar26 < 0)
    goto LAB_140692d12;
    LOCK();
    lVar15 = *(longlong *)pcVar26;
    *(longlong *)pcVar26 = *(longlong *)pcVar26 + 1;
    UNLOCK();
    if (*(longlong *)pcVar26 == 0 || SCARRY8(lVar15,1) != *(longlong *)pcVar26 < 0)
    goto LAB_140692d12;
  }
  uStack_3cc = SUB84(uStack_320,0);
  uStack_3c8._0_4_ = (undefined4)((ulonglong)uStack_320 >> 0x20);
  uStack_3c8._4_4_ = SUB84(pcStack_318,0);
  uStack_3c0 = (undefined4)((ulonglong)pcStack_318 >> 0x20);
  uStack_3bc = (undefined4)uStack_310;
  uStack_3b8 = uStack_310._4_4_;
  uStack_3b4 = uStack_308;
  uStack_3b0 = uStack_304;
  uStack_3ac = uStack_300;
  uStack_3a8 = uStack_2fc;
  uStack_3a4 = (undefined4)uStack_2f8;
  uStack_3a0 = uStack_2f8._4_4_;
  pcStack_280 = (code *)0xcc;
  pcStack_278 = (code *)0x0;
  pcStack_270 = (code *)&UNK_141350450;
  pcStack_268 = (code *)0x0;
  lStack_250 = lVar19;
  uStack_248 = 0;
  uStack_244 = CONCAT44(uStack_3cc,CONCAT22(uStack_3ce,CONCAT11(cStack_3cf,uStack_3d0)));
  uStack_23c = (undefined4)uStack_3c8;
  uStack_238 = uStack_3c8._4_4_;
  uStack_22c = CONCAT44(uStack_308,uStack_310._4_4_);
  uStack_234 = uStack_3c0;
  uStack_230 = (undefined4)uStack_310;
  uStack_224 = CONCAT44(uStack_300,uStack_304);
  uStack_21c = CONCAT44((undefined4)uStack_2f8,uStack_2fc);
  uStack_214 = uStack_2f8._4_4_;
  uStack_1f0 = 0;
  uStack_1e8 = 0;
  uStack_1e0 = 0;
  uStack_260 = pcVar26;
  uStack_258 = pcVar12;
  pcStack_1d0 = pcVar26;
  pcStack_1c8 = pcVar12;
  uVar20 = FUN_140e48790(pcVar26,0,0x180);
  if (uVar20 == 0) {
    FUN_141165895(0x80,0x100);
    goto LAB_140692d12;
  }
  *(ulonglong *)((uVar20 & 0xffffffffffffff80) + 0x78) = uVar20;
  pcVar12 = (code *)((uVar20 & 0xffffffffffffff80) + 0x80);
  FUN_141164a10(pcVar12,&pcStack_280,0x100);
  pcStack_3f8 = pcVar12;
  bVar8 = FUN_140f41e30(pcVar13,pcVar12,1,plVar22);
  if ((pcVar12 != (code *)0x0 & bVar8) == 1) {
    uStack_3d0 = SUB81(pcVar12,0);
    cStack_3cf = (char)((ulonglong)pcVar12 >> 8);
    uStack_3ce = (undefined2)((ulonglong)pcVar12 >> 0x10);
    uStack_3cc = (undefined4)((ulonglong)pcVar12 >> 0x20);
    pcStack_280 = (code *)&uStack_3d0;
    pcStack_278 = FUN_140e4dcd0;
    FUN_141166a50(&UNK_141200fc8,&pcStack_280,&UNK_14121c2c0);
    goto LAB_140692d12;
  }
  *(code **)(param_1 + 0x748) = pcStack_3f8;
  pcVar13 = pcStack_3f8;
  pcStack_400 = unaff_RDI;
LAB_140692e84:
  pcStack_280 = (code *)0xfffffffffffffffd;
  lVar15 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar15 + 0x230) == '\x01') {
LAB_140692eda:
    cVar9 = *(char *)(lVar15 + 0x22c);
    bVar8 = *(byte *)(lVar15 + 0x22d);
    pcVar12 = (code *)(ulonglong)bVar8;
    if (cVar9 != '\x01') {
LAB_140692efa:
      *(byte *)(lVar15 + 0x22d) = bVar8;
      goto LAB_140692efe;
    }
    if (bVar8 != 0) {
      bVar8 = bVar8 - 1;
      goto LAB_140692efa;
    }
    FUN_140f47400(param_2);
    if (pcStack_280 != (code *)0xfffffffffffffffd) {
      FUN_140151af0(&pcStack_280);
    }
  }
  else {
    if (*(char *)(lVar15 + 0x230) != '\x02') {
      FUN_140e49300(lVar15 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar15 + 0x230) = 1;
      goto LAB_140692eda;
    }
    cVar9 = '\0';
    pcVar12 = (code *)0x0;
LAB_140692efe:
    uStack_320._0_2_ = CONCAT11((char)pcVar12,cVar9);
    (**(code **)(*(longlong *)(pcVar13 + 0x10) + 0x18))(pcVar13,&pcStack_280,param_2);
    pcVar25 = uStack_260;
    pcVar26 = pcStack_268;
    pcVar27 = pcStack_270;
    pcVar13 = pcStack_278;
    pcStack_3f8 = pcStack_280;
    if (pcStack_280 != (code *)0xfffffffffffffffd) {
      uStack_320 = (code **)((ulonglong)uStack_320 & 0xffffffffffffff00);
      cVar9 = '\0';
    }
    uStack_3d0 = SUB81(uStack_258,0);
    cStack_3cf = (char)((ulonglong)uStack_258 >> 8);
    uStack_3ce = (undefined2)((ulonglong)uStack_258 >> 0x10);
    uStack_3cc = (undefined4)((ulonglong)uStack_258 >> 0x20);
    uStack_3c8._0_4_ = (undefined4)lStack_250;
    uStack_3c8._4_4_ = (undefined4)((ulonglong)lStack_250 >> 0x20);
    uStack_3c0 = uStack_248;
    uStack_3bc = (undefined4)uStack_244;
    uStack_3b8 = uStack_244._4_4_;
    uStack_3b4 = uStack_23c;
    pcVar18 = (code *)CONCAT44(uStack_234,uStack_238);
    if (cVar9 != '\0') {
      if (*(char *)(lVar15 + 0x230) != '\x01') {
        if (*(char *)(lVar15 + 0x230) == '\x02') goto joined_r0x000140692fa5;
        pcStack_390 = pcVar18;
        FUN_140e49300(lVar15 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar15 + 0x230) = 1;
        pcVar18 = pcStack_390;
      }
      *(undefined1 *)(lVar15 + 0x22c) = 1;
      *(char *)(lVar15 + 0x22d) = (char)pcVar12;
    }
joined_r0x000140692fa5:
    if (pcStack_3f8 != (code *)0xfffffffffffffffd) {
      if (pcStack_3f8 == (code *)0xfffffffffffffffe) {
        pcVar23 = pcVar26;
        pcVar24 = (code *)0x8000000000000016;
        pcVar18 = pcVar12;
        pcVar26 = pcVar27;
      }
      else {
        uStack_a0 = CONCAT22(uStack_3ce,CONCAT11(cStack_3cf,uStack_3d0));
        uStack_90 = CONCAT44(uStack_3bc,uStack_3c0);
        uStack_88 = CONCAT44(uStack_3b4,uStack_3b8);
        pcVar23 = pcVar25;
        pcVar24 = pcVar13;
        pcVar13 = pcVar27;
        uStack_9c = uStack_3cc;
        uStack_98 = (undefined4)uStack_3c8;
        uStack_94 = uStack_3c8._4_4_;
      }
      plVar22 = *(longlong **)(param_1 + 0x748);
      LOCK();
      lVar15 = *plVar22;
      if (lVar15 == 0xcc) {
        *plVar22 = 0x84;
      }
      UNLOCK();
      if (lVar15 != 0xcc) {
        (**(code **)(plVar22[2] + 0x20))();
      }
      if (pcStack_3f8 == (code *)0xfffffffffffffffe) {
        uStack_260 = (code *)CONCAT44(uStack_9c,uStack_a0);
        uStack_258 = (code *)CONCAT44(uStack_94,uStack_98);
        lStack_250 = uStack_90;
        uStack_248 = (undefined4)uStack_88;
        uStack_244 = CONCAT44(uStack_244._4_4_,uStack_88._4_4_);
        uStack_320 = &pcStack_280;
        pcStack_318 = FUN_140ed5490;
        pcStack_280 = pcVar24;
        pcStack_278 = pcVar13;
        pcStack_270 = pcVar26;
        pcStack_268 = pcVar23;
        FUN_1400036f0(&uStack_3d0,&UNK_141216f3b,&uStack_320);
        pcVar13 = (code *)CONCAT44(uStack_3cc,CONCAT22(uStack_3ce,CONCAT11(cStack_3cf,uStack_3d0)));
        pcVar26 = (code *)CONCAT44(uStack_3c8._4_4_,(undefined4)uStack_3c8);
        pcVar23 = (code *)CONCAT44(uStack_3bc,uStack_3c0);
        FUN_1401df2c0(&pcStack_280);
        *(undefined1 *)(param_1 + 0x750) = 1;
        pcVar24 = (code *)0x8000000000000010;
LAB_140693321:
        uStack_2d8._0_4_ = (undefined4)uStack_a8;
        uStack_2d8._4_4_ = (undefined4)((ulonglong)uStack_a8 >> 0x20);
        uStack_260 = pcStack_c0;
        uStack_258 = pcStack_b8;
        lStack_250 = lStack_b0;
        uStack_248 = (undefined4)uStack_2d8;
        uStack_244 = CONCAT44(uStack_244._4_4_,uStack_2d8._4_4_);
        pcStack_2f0 = pcStack_c0;
        pcStack_2e8 = pcStack_b8;
        lStack_2e0 = lStack_b0;
        uStack_2d8 = uStack_a8;
        pcStack_280 = pcVar24;
        pcStack_278 = pcVar13;
        pcStack_270 = pcVar26;
        pcStack_268 = pcVar23;
        FUN_140c35f10(&pcStack_2c8,&pcStack_280);
        uVar20 = (ulonglong)pcStack_2c8 & 0xffffffffffffff00;
        uVar21 = 1;
        pcVar13 = pcStack_2c8;
        pcVar25 = pcStack_2b0;
        pcVar18 = pcStack_2b8;
        pcVar27 = pcStack_2c0;
      }
      else {
        pcStack_2f0 = (code *)CONCAT44(uStack_9c,uStack_a0);
        pcStack_2e8 = (code *)CONCAT44(uStack_94,uStack_98);
        lStack_b0 = uStack_90;
        uStack_a8 = uStack_88;
        *(undefined1 *)(param_1 + 0x750) = 1;
        lStack_2e0 = uStack_90;
        lVar15 = lStack_2e0;
        uStack_2d8 = uStack_88;
        pcStack_c0 = pcStack_2f0;
        pcStack_b8 = pcStack_2e8;
        if (pcStack_3f8 == (code *)0xffffffffffffffff) goto LAB_140693321;
        lStack_2e0._0_4_ = (undefined4)uStack_90;
        uStack_358 = uStack_a0;
        uStack_354 = uStack_9c;
        uStack_350 = uStack_98;
        uStack_34c = uStack_94;
        uStack_348 = (undefined4)lStack_2e0;
        uStack_344 = uStack_90._4_4_;
        uStack_340 = (undefined4)uStack_88;
        uStack_33c = uStack_88._4_4_;
        pcStack_380 = pcStack_3f8;
        pcStack_378 = pcVar24;
        pcStack_370 = pcVar13;
        pcStack_368 = pcVar26;
        pcStack_360 = pcVar23;
        pcStack_338 = pcVar18;
        lStack_2e0 = lVar15;
        pcVar12 = (code *)FUN_140e48790(pcStack_3f8,0,0x80);
        if (pcVar12 == (code *)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140692d12;
        }
        pcStack_2d0 = (code *)0x80;
        uStack_320 = &pcStack_2d0;
        *pcVar12 = (code)0x7b;
        pcStack_2c0 = (code *)0x1;
        uStack_3d0 = (code)0x0;
        cStack_3cf = '\x01';
        uStack_3c8 = &uStack_320;
        pcStack_390 = pcVar24;
        pcStack_2c8 = pcVar12;
        FUN_14057f270(&uStack_3d0,&UNK_14120acf9,4,pcVar24,pcVar13);
        uVar29 = (undefined4)((ulonglong)pcVar13 >> 0x20);
        if (uStack_3d0 == (code)0x0) {
          uVar21 = CONCAT44(uStack_354,uStack_358);
          FUN_14057f270(&uStack_3d0,&UNK_14120acfd,6,pcVar23,uVar21);
          uVar29 = (undefined4)((ulonglong)uVar21 >> 0x20);
          pcVar13 = (code *)FUN_14056da20(&uStack_3d0,&UNK_14120ad03,4,(int)pcStack_338);
          if (pcVar13 != (code *)0x0) goto LAB_14069350f;
          if (uStack_3d0 != (code)0x0) goto LAB_1406932fc;
          uVar21 = CONCAT44(uStack_33c,uStack_340);
          lVar15 = FUN_14057f270(&uStack_3d0,&UNK_141209c8f,4,CONCAT44(uStack_344,uStack_348),uVar21
                                );
          uVar29 = (undefined4)((ulonglong)uVar21 >> 0x20);
          if ((uStack_3d0 == (code)0x0) && (cStack_3cf != '\0')) {
            plVar22 = (longlong *)*uStack_3c8;
            lVar19 = plVar22[2];
            if (*plVar22 == lVar19) {
              uVar29 = 0;
              FUN_141167470(plVar22,lVar19,1,1,1);
              lVar19 = plVar22[2];
            }
            lVar15 = plVar22[1];
            *(undefined1 *)(lVar15 + lVar19) = 0x7d;
            plVar22[2] = lVar19 + 1;
          }
          pcVar13 = pcStack_2c8;
          pcVar27 = pcStack_2d0;
          if (pcStack_2d0 == (code *)0xffffffffffffffff) goto LAB_140693537;
          pcStack_328 = (code *)0xffffffffffffffff;
          plStack_3e0 = (longlong *)
                        CONCAT44(plStack_3e0._4_4_,(int)CONCAT71((int7)((ulonglong)lVar15 >> 8),1));
          pcVar13 = (code *)0x0;
          pcVar18 = pcStack_2c8;
          pcVar25 = pcStack_2c0;
        }
        else {
LAB_1406932fc:
          pcStack_280 = (code *)0xa;
          pcVar13 = (code *)FUN_141187ab0(&pcStack_280,0,0);
LAB_14069350f:
          pcVar12 = pcStack_2c8;
          pcVar27 = pcVar26;
          if (pcStack_2d0 != (code *)0x0) {
            uVar21 = GetProcessHeap();
            HeapFree(uVar21,0,pcVar12);
          }
LAB_140693537:
          pcStack_328 = (code *)0x800000000000000f;
          plStack_3e0 = (longlong *)((ulonglong)plStack_3e0 & 0xffffffff00000000);
          pcVar18 = pcVar13;
        }
        if (pcStack_3f8 != (code *)0x0) {
          uVar21 = GetProcessHeap();
          HeapFree(uVar21,0,pcStack_390);
        }
        if (pcVar26 != (code *)0x0) {
          uVar21 = GetProcessHeap();
          HeapFree(uVar21,0,pcVar23);
        }
        if (CONCAT44(uStack_34c,uStack_350) != 0) {
          uVar21 = CONCAT44(uStack_344,uStack_348);
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,uVar21);
        }
        if ((char)plStack_3e0 == '\0') {
          pcStack_280 = pcStack_328;
          uStack_3d0 = (code)0x0;
          cStack_3cf = '\0';
          uStack_3ce = 0;
          uStack_3cc = 0;
          uStack_3c8._0_4_ = 1;
          uStack_3c8._4_4_ = 0;
          uStack_3c0 = 0;
          uStack_3bc = 0;
          pcStack_2c0 = (code *)0x60000020;
          pcStack_2d0 = (code *)&uStack_3d0;
          pcStack_2c8 = (code *)&UNK_14135b390;
          pcStack_278 = pcVar13;
          pcStack_270 = pcVar27;
          pcStack_268 = pcVar18;
          uStack_260 = pcVar25;
          cVar9 = FUN_140ed5490(&pcStack_280,&pcStack_2d0);
          if (cVar9 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_3d1,&UNK_14134c748,&UNK_14136ebb8);
LAB_140692d12:
                    /* WARNING: Does not return */
            pcVar12 = (code *)invalidInstructionException();
            (*pcVar12)();
          }
          pcVar27 = (code *)CONCAT44(uStack_3cc,CONCAT22(uStack_3ce,CONCAT11(cStack_3cf,uStack_3d0))
                                    );
          pcVar18 = (code *)CONCAT44(uStack_3c8._4_4_,(undefined4)uStack_3c8);
          pcVar25 = (code *)CONCAT44(uStack_3bc,uStack_3c0);
          FUN_1401df2c0(&pcStack_280);
          pcVar13 = (code *)0x3;
          uVar21 = 1;
          uVar20 = 0;
        }
        else {
          uVar20 = (ulonglong)pcVar13 & 0xffffffffffffff00;
          uVar21 = 0;
        }
      }
      *pcStack_3f0 = (code)0x1;
      FUN_1401b3670(pcStack_3e8);
      FUN_1401de480(pcStack_400);
      FUN_14014c630(param_1 + 0x680);
      uVar20 = uVar20 >> 8;
LAB_1406933d1:
      *(undefined1 *)(param_1 + 0x760) = 1;
      FUN_1401d1df0(pcStack_400);
      uStack_78 = (ulonglong)pcVar13 & 0xff | uVar20 << 8;
      *(undefined1 *)(param_1 + 0x773) = 0;
      uStack_80 = uVar21;
      pcStack_70 = pcVar27;
      pcStack_68 = pcVar18;
      pcStack_60 = pcVar25;
      FUN_141164a10(&pcStack_280,param_1,0x168);
      *(undefined1 *)(param_1 + 0x772) = 0;
      *(undefined1 *)(param_1 + 0x771) = 0;
      pcStack_370 = *(code **)(param_1 + 0x178);
      pcStack_380 = *(code **)(param_1 + 0x168);
      pcStack_378 = *(code **)(param_1 + 0x170);
      FUN_140a39f20(&pcStack_280,*(undefined8 *)(param_1 + 0x180),&uStack_80,&pcStack_380,
                    CONCAT44(uVar29,*(undefined4 *)(param_1 + 0x768)),
                    *(undefined4 *)(param_1 + 0x76c));
      uVar16 = 1;
      uVar21 = 0;
      goto LAB_14069349e;
    }
  }
  *(undefined1 *)(param_1 + 0x750) = 3;
  *(undefined1 *)(param_1 + 0x758) = 3;
  *(undefined1 *)(param_1 + 0x760) = 3;
  uVar16 = 3;
  uVar21 = 1;
LAB_14069349e:
  *(undefined1 *)(param_1 + 0x770) = uVar16;
  return uVar21;
}

