/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140654d90(longlong param_1,undefined8 param_2)

{
  byte *pbVar1;
  longlong lVar2;
  longlong ******pppppplVar3;
  longlong *******ppppppplVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  byte bVar12;
  undefined *puVar13;
  undefined *puVar14;
  longlong lVar15;
  char cVar16;
  undefined1 uVar17;
  undefined *puVar18;
  uint uVar19;
  undefined8 uVar20;
  longlong *******unaff_RDI;
  longlong *plVar21;
  ulonglong uVar22;
  uint uVar23;
  undefined4 *in_R10;
  longlong *******in_R11;
  longlong *******unaff_R12;
  longlong *******ppppppplVar24;
  longlong *******ppppppplVar25;
  longlong *******ppppppplVar26;
  ulonglong uVar27;
  undefined8 uVar28;
  longlong *******ppppppplVar29;
  bool bVar30;
  undefined4 uVar31;
  longlong lStack_2f8;
  longlong *******ppppppplStack_2f0;
  longlong *******ppppppplStack_2e8;
  longlong *******ppppppplStack_2e0;
  longlong *******ppppppplStack_2d8;
  undefined8 uStack_2d0;
  longlong *******ppppppplStack_2c8;
  undefined8 uStack_2c0;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  longlong *******ppppppplStack_2a8;
  longlong *******ppppppplStack_2a0;
  undefined4 *puStack_298;
  longlong lStack_290;
  longlong *******ppppppplStack_288;
  longlong *******ppppppplStack_280;
  longlong *******ppppppplStack_278;
  byte bStack_270;
  uint uStack_26f;
  uint3 uStack_26b;
  longlong *******ppppppplStack_268;
  longlong *******ppppppplStack_260;
  undefined8 uStack_258;
  longlong *******ppppppplStack_250;
  longlong *******ppppppplStack_248;
  longlong *******ppppppplStack_240;
  undefined8 uStack_238;
  longlong *******ppppppplStack_230;
  longlong *******ppppppplStack_228;
  longlong *******ppppppplStack_220;
  undefined8 uStack_218;
  longlong *******ppppppplStack_210;
  code *pcStack_208;
  longlong *******ppppppplStack_200;
  longlong *******ppppppplStack_1f8;
  longlong *******ppppppplStack_1f0;
  longlong *******ppppppplStack_1e8;
  longlong *******ppppppplStack_1e0;
  longlong *******ppppppplStack_1d8;
  longlong *******ppppppplStack_1d0;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  longlong lStack_1b8;
  undefined8 uStack_1b0;
  undefined1 uStack_1a8;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  longlong *******ppppppplStack_160;
  longlong *******ppppppplStack_158;
  undefined8 uStack_80;
  ulonglong uStack_78;
  longlong *******ppppppplStack_70;
  longlong *******ppppppplStack_68;
  undefined8 uStack_60;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  plStack_58 = &lStack_2f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar13 = &UNK_14137b918 + *(int *)(&UNK_14137b918 + (ulonglong)*(byte *)(param_1 + 0x770) * 4);
  lStack_2f8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x770)) {
  case 0:
    *(undefined2 *)(param_1 + 0x771) = 0x101;
    *(undefined1 *)(param_1 + 0x773) = 1;
    unaff_RDI = (longlong *******)(param_1 + 0x478);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x2f0);
    puVar14 = &UNK_14137b928 + *(int *)(&UNK_14137b928 + (ulonglong)*(byte *)(param_1 + 0x760) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x760)) {
    case 1:
      goto override_jmp_140654e2c_case_1;
    case 2:
      goto override_jmp_140654e2c_case_2;
    case 3:
      goto override_jmp_140654e2c_case_3;
    case 4:
      goto override_jmp_140654e2c_case_4;
    }
    goto override_jmp_140654e2c_case_0;
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
    unaff_RDI = (longlong *******)(param_1 + 0x478);
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x760);
  }
  puVar14 = &UNK_14137b928 + *(int *)(&UNK_14137b928 + (longlong)puVar13 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
override_jmp_140654e2c_case_0:
    ppppppplVar25 = (longlong *******)(param_1 + 0x680);
    ppppppplStack_1d0 = (longlong *******)0x0;
    ppppppplStack_200 = (longlong *******)&UNK_141214cb9;
    ppppppplStack_1f8 = (longlong *******)0x17;
    ppppppplStack_1f0 = (longlong *******)&UNK_14120a655;
    ppppppplStack_1e8 = (longlong *******)0x7;
    ppppppplStack_2f0 = unaff_RDI;
    ppppppplStack_1e0 = unaff_RDI;
    ppppppplStack_1d8 = ppppppplVar25;
    FUN_140c1a500(&uStack_2d0,&ppppppplStack_200);
    uVar22 = (ulonglong)uStack_2d0 & 0xff;
    ppppppplStack_2e0 = ppppppplVar25;
    if ((char)uStack_2d0 == -1) {
      ppppppplStack_2e8 = ppppppplStack_2c8;
      ppppppplStack_2a8 = uStack_2c0;
      uVar20 = CONCAT44(uStack_2b4,uStack_2b8);
      ppppppplStack_1d0 = (longlong *******)0x0;
      ppppppplStack_200 = (longlong *******)&UNK_141214cb9;
      ppppppplStack_1f8 = (longlong *******)0x17;
      ppppppplStack_1f0 = (longlong *******)&UNK_14120a63e;
      ppppppplStack_1e8 = (longlong *******)0x9;
      ppppppplStack_1e0 = ppppppplStack_2f0;
      ppppppplStack_1d8 = ppppppplVar25;
      FUN_140c26b00(&uStack_2d0,&ppppppplStack_200);
      ppppppplVar25 = uStack_2c0;
      uVar22 = (ulonglong)uStack_2d0 & 0xff;
      uVar23 = (uint)uStack_2d0._1_1_;
      if ((char)uStack_2d0 != -1) {
        uVar27 = (ulonglong)uStack_2d0 >> 0x10;
        ppppppplStack_2d8 = ppppppplStack_2c8;
        uVar20 = CONCAT44(uStack_2b4,uStack_2b8);
        if (ppppppplStack_2e8 != (longlong *******)0x0) {
          uVar28 = GetProcessHeap();
          HeapFree(uVar28,0,ppppppplStack_2a8);
        }
        goto LAB_140654f0b;
      }
      *(longlong ********)(lStack_2f8 + 0x698) = ppppppplStack_2e8;
      *(longlong ********)(lStack_2f8 + 0x6a0) = ppppppplStack_2a8;
      *(undefined8 *)(lStack_2f8 + 0x6a8) = uVar20;
      *(byte *)(lStack_2f8 + 0x6d0) = uStack_2d0._1_1_;
      *(undefined1 *)(lStack_2f8 + 0x6d1) = 0;
      in_R10 = (undefined4 *)(lStack_2f8 + 0x6d8);
      *(undefined8 *)(lStack_2f8 + 0x6f8) = *(undefined8 *)(lStack_2f8 + 0x6b8);
      *(undefined8 *)(lStack_2f8 + 0x700) = *(undefined8 *)(lStack_2f8 + 0x6c0);
      *(undefined8 *)(lStack_2f8 + 0x6d8) = *(undefined8 *)(lStack_2f8 + 0x698);
      *(undefined8 *)(lStack_2f8 + 0x6e0) = *(undefined8 *)(lStack_2f8 + 0x6a0);
      *(undefined8 *)(lStack_2f8 + 0x6e8) = *(undefined8 *)(lStack_2f8 + 0x6a8);
      *(undefined8 *)(lStack_2f8 + 0x6f0) = *(undefined8 *)(lStack_2f8 + 0x6b0);
      *(undefined8 *)(lStack_2f8 + 0x708) = *(undefined8 *)(lStack_2f8 + 0x6c8);
      *(undefined1 *)(lStack_2f8 + 0x710) = *(undefined1 *)(lStack_2f8 + 0x6d0);
      *(undefined1 *)(lStack_2f8 + 0x711) = *(undefined1 *)(lStack_2f8 + 0x6d1);
      *(undefined4 *)(lStack_2f8 + 0x712) = *(undefined4 *)(lStack_2f8 + 0x6d2);
      *(undefined2 *)(lStack_2f8 + 0x716) = *(undefined2 *)(lStack_2f8 + 0x6d6);
      in_R11 = (longlong *******)(lStack_2f8 + 0x758);
      *(undefined1 *)(lStack_2f8 + 0x758) = 0;
      *(undefined8 *)(lStack_2f8 + 0x748) = *(undefined8 *)(lStack_2f8 + 0x708);
      *(undefined8 *)(lStack_2f8 + 0x750) = *(undefined8 *)(lStack_2f8 + 0x710);
      *(undefined8 *)(lStack_2f8 + 0x738) = *(undefined8 *)(lStack_2f8 + 0x6f8);
      *(undefined8 *)(lStack_2f8 + 0x740) = *(undefined8 *)(lStack_2f8 + 0x700);
      *(undefined8 *)(lStack_2f8 + 0x728) = *(undefined8 *)(lStack_2f8 + 0x6e8);
      *(undefined8 *)(lStack_2f8 + 0x730) = *(undefined8 *)(lStack_2f8 + 0x6f0);
      *(undefined4 *)(lStack_2f8 + 0x718) = *in_R10;
      *(undefined4 *)(lStack_2f8 + 0x71c) = *(undefined4 *)(lStack_2f8 + 0x6dc);
      *(undefined4 *)(lStack_2f8 + 0x720) = *(undefined4 *)(lStack_2f8 + 0x6e0);
      *(undefined4 *)(lStack_2f8 + 0x724) = *(undefined4 *)(lStack_2f8 + 0x6e4);
      unaff_R12 = (longlong *******)(lStack_2f8 + 0x718);
      puVar13 = (undefined *)(ulonglong)*(byte *)(lStack_2f8 + 0x751);
      puVar18 = &UNK_14137b948;
      param_1 = lStack_2f8;
      goto override_jmp_140654f54_case_4;
    }
    uVar23 = (uint)uStack_2d0._1_1_;
    uVar27 = (ulonglong)uStack_2d0 >> 0x10;
    ppppppplStack_2d8 = ppppppplStack_2c8;
    uVar20 = CONCAT44(uStack_2b4,uStack_2b8);
    ppppppplVar25 = uStack_2c0;
LAB_140654f0b:
    FUN_1401de480(ppppppplStack_2f0);
    uVar28 = 1;
    FUN_14014c630(ppppppplStack_2e0);
    goto LAB_1406558a3;
  case (undefined *)0x1:
override_jmp_140654e2c_case_1:
    ppppppplStack_2f0 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140655462;
  case (undefined *)0x2:
override_jmp_140654e2c_case_2:
    ppppppplStack_2f0 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140655462;
  case (undefined *)0x3:
override_jmp_140654e2c_case_3:
    in_R11 = (longlong *******)(param_1 + 0x758);
    puVar14 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x758);
    in_R10 = (undefined4 *)(param_1 + 0x6d8);
  }
override_jmp_140654e2c_case_4:
  puVar18 = &UNK_14137b938;
  puVar13 = &UNK_14137b938 + *(int *)(&UNK_14137b938 + (longlong)puVar14 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar14) {
  case (undefined *)0x0:
    uVar31 = *in_R10;
    uVar6 = in_R10[1];
    uVar7 = in_R10[2];
    uVar8 = in_R10[3];
    uVar20 = *(undefined8 *)(in_R10 + 4);
    uVar28 = *(undefined8 *)(in_R10 + 6);
    uVar9 = *(undefined8 *)(in_R10 + 8);
    uVar10 = *(undefined8 *)(in_R10 + 10);
    uVar11 = *(undefined8 *)(in_R10 + 0xe);
    *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(in_R10 + 0xc);
    *(undefined8 *)(param_1 + 0x750) = uVar11;
    *(undefined8 *)(param_1 + 0x738) = uVar9;
    *(undefined8 *)(param_1 + 0x740) = uVar10;
    *(undefined8 *)(param_1 + 0x728) = uVar20;
    *(undefined8 *)(param_1 + 0x730) = uVar28;
    *(undefined4 *)(param_1 + 0x718) = uVar31;
    *(undefined4 *)(param_1 + 0x71c) = uVar6;
    *(undefined4 *)(param_1 + 0x720) = uVar7;
    *(undefined4 *)(param_1 + 0x724) = uVar8;
    unaff_R12 = (longlong *******)(param_1 + 0x718);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x751)) {
    case 1:
      goto override_jmp_140654fa6_case_1;
    case 2:
      goto override_jmp_140654fa6_case_2;
    case 3:
      goto override_jmp_140654fa6_case_3;
    }
    break;
  case (undefined *)0x1:
    ppppppplStack_2f0 = unaff_RDI;
    puStack_298 = in_R10;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140655462;
  case (undefined *)0x2:
    ppppppplStack_2f0 = unaff_RDI;
    puStack_298 = in_R10;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140655462;
  case (undefined *)0x3:
    unaff_R12 = (longlong *******)(param_1 + 0x718);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x751)) {
    case 1:
      goto override_jmp_140654fa6_case_1;
    case 2:
      goto override_jmp_140654fa6_case_2;
    case 3:
      goto override_jmp_140654fa6_case_3;
    }
    break;
  case (undefined *)0x4:
override_jmp_140654f54_case_4:
    unaff_RDI = ppppppplStack_2f0;
                    /* WARNING: Switch is manually overridden */
    switch(puVar18 + *(int *)(puVar18 + (longlong)puVar13 * 4)) {
    case (undefined *)0x1406551fb:
      goto override_jmp_140654fa6_case_0;
    case (undefined *)0x140655a48:
override_jmp_140654fa6_case_2:
      ppppppplStack_2f0 = unaff_RDI;
      ppppppplStack_2e8 = unaff_R12;
      ppppppplStack_2e0 = in_R11;
      ppppppplStack_2d8 = (longlong *******)in_R10;
      FUN_141166bb0(&UNK_14121ca30);
      goto LAB_140655462;
    case (undefined *)0x140655a76:
override_jmp_140654fa6_case_1:
      ppppppplStack_2f0 = unaff_RDI;
      ppppppplStack_2e8 = unaff_R12;
      ppppppplStack_2e0 = in_R11;
      ppppppplStack_2d8 = (longlong *******)in_R10;
      FUN_141166b90(&UNK_14121ca30);
      goto LAB_140655462;
    }
override_jmp_140654fa6_case_3:
    ppppppplVar25 = *(longlong ********)(param_1 + 0x748);
    ppppppplStack_2f0 = unaff_RDI;
    ppppppplStack_2e8 = unaff_R12;
    ppppppplStack_2e0 = in_R11;
    ppppppplStack_2d8 = (longlong *******)in_R10;
LAB_14065557d:
    FUN_140c36d50(&ppppppplStack_200,ppppppplVar25,param_2);
    ppppppplVar29 = ppppppplStack_1e0;
    ppppppplVar26 = ppppppplStack_1e8;
    ppppppplVar25 = ppppppplStack_1f0;
    ppppppplVar24 = ppppppplStack_1f8;
    ppppppplVar4 = ppppppplStack_200;
    if (ppppppplStack_200 == (longlong *******)0x2) {
      *(undefined1 *)(lStack_2f8 + 0x751) = 3;
LAB_1406555ac:
      *(undefined1 *)(lStack_2f8 + 0x758) = 3;
      *(undefined1 *)(lStack_2f8 + 0x760) = 3;
      uVar17 = 3;
      uVar20 = 1;
      goto LAB_14065598a;
    }
    uStack_2d0 = ppppppplStack_1d8;
    ppppppplStack_2c8 = ppppppplStack_1d0;
    uStack_2c0 = (longlong *******)CONCAT44(uStack_1c4,uStack_1c8);
    uStack_2b8 = (undefined4)uStack_1c0;
    uStack_2b4 = uStack_1c0._4_4_;
    plVar21 = *(longlong **)(lStack_2f8 + 0x748);
    LOCK();
    lVar2 = *plVar21;
    if (lVar2 == 0xcc) {
      *plVar21 = 0x84;
    }
    UNLOCK();
    if (lVar2 != 0xcc) {
      (**(code **)(plVar21[2] + 0x20))();
    }
    if ((int)ppppppplVar4 == 1) {
      ppppppplStack_200 = ppppppplVar24;
      ppppppplStack_1f8 = ppppppplVar25;
      ppppppplStack_1f0 = ppppppplVar26;
      ppppppplStack_1e8 = ppppppplVar29;
      ppppppplStack_1e0 = uStack_2d0;
      ppppppplStack_1d8 = ppppppplStack_2c8;
      ppppppplStack_1d0 = uStack_2c0;
      uStack_1c8 = uStack_2b8;
      uStack_1c4 = uStack_2b4;
      pcStack_208 = FUN_140ed5490;
      ppppppplStack_210 = (longlong *******)&ppppppplStack_200;
      FUN_1400036f0(&ppppppplStack_288,&UNK_14121701f,&ppppppplStack_210);
      ppppppplVar25 = ppppppplStack_288;
      FUN_1401df2c0(&ppppppplStack_200);
      cVar16 = *(char *)(lStack_2f8 + 0x752);
      param_1 = lStack_2f8;
      ppppppplVar26 = ppppppplStack_280;
      ppppppplVar29 = ppppppplStack_278;
      goto joined_r0x0001406556c7;
    }
    *(undefined1 *)(lStack_2f8 + 0x752) = 0;
    uStack_238 = CONCAT44(uStack_2b4,uStack_2b8);
    ppppppplStack_240 = uStack_2c0;
    ppppppplStack_250 = uStack_2d0;
    ppppppplVar4 = ppppppplStack_250;
    ppppppplStack_248 = ppppppplStack_2c8;
    *(undefined1 *)(lStack_2f8 + 0x751) = 1;
    if (ppppppplVar24 == (longlong *******)0xfffffffffffffffe) goto LAB_1406555ac;
    ppppppplStack_250._0_4_ = SUB84(uStack_2d0,0);
    ppppppplStack_220 = uStack_2c0;
    ppppppplStack_230 = uStack_2d0;
    ppppppplStack_228 = ppppppplStack_2c8;
    uVar31 = ppppppplStack_250._0_4_;
    ppppppplStack_250 = ppppppplVar4;
    uStack_218 = uStack_238;
    if (ppppppplVar24 != (longlong *******)0xffffffffffffffff) goto LAB_14065571e;
    goto LAB_140655827;
  }
override_jmp_140654fa6_case_0:
  *(undefined1 *)(param_1 + 0x752) = 1;
  uVar31 = *(undefined4 *)unaff_R12;
  uVar6 = *(undefined4 *)((longlong)unaff_R12 + 4);
  uVar7 = *(undefined4 *)(unaff_R12 + 1);
  uVar8 = *(undefined4 *)((longlong)unaff_R12 + 0xc);
  *(undefined4 *)(param_1 + 0x730) = uVar31;
  *(undefined4 *)(param_1 + 0x734) = uVar6;
  *(undefined4 *)(param_1 + 0x738) = uVar7;
  *(undefined4 *)(param_1 + 0x73c) = uVar8;
  pppppplVar3 = unaff_R12[2];
  *(longlong *******)(param_1 + 0x740) = pppppplVar3;
  ppppppplStack_2f0 = unaff_RDI;
  ppppppplStack_2e0 = in_R11;
  ppppppplStack_2d8 = (longlong *******)in_R10;
  if (pppppplVar3 == (longlong ******)0xc) {
    uVar17 = *(undefined1 *)(param_1 + 0x750);
    lVar2 = *(longlong *)(param_1 + 0x738);
    lVar15 = 0;
    do {
      if (lVar15 == 0xc) {
        *(undefined1 *)(param_1 + 0x752) = 0;
        ppppppplStack_2a8 = *(longlong ********)(param_1 + 0x730);
        ppppppplStack_2e8 = unaff_R12;
        lStack_290 = lVar2;
        if (_DAT_141782560 != 0) {
          FUN_14116abb3();
        }
        do {
          ppppppplVar26 = _DAT_141782610;
          LOCK();
          ppppppplVar25 = (longlong *******)((longlong)_DAT_141782610 + 1);
          UNLOCK();
          bVar30 = _DAT_141782610 == (longlong *******)0x0;
          _DAT_141782610 = ppppppplVar25;
        } while (bVar30);
        cVar16 = (char)_DAT_141782540;
        if ((int)_DAT_141782510 == 2) {
          cVar16 = (char)_DAT_141782500;
        }
        ppppppplVar25 = _DAT_141782548;
        if (_DAT_141782510 == 2) {
          ppppppplVar25 = _DAT_141782508;
        }
        plVar21 = (longlong *)&DAT_141782540;
        if (_DAT_141782510 == 2) {
          plVar21 = (longlong *)&DAT_141782500;
        }
        ppppppplVar29 = ppppppplVar25 + 0x59;
        if (cVar16 != '\0') {
          ppppppplVar29 = ppppppplVar25 + 0x40;
        }
        ppppppplVar4 = (longlong *******)ppppppplVar25[*plVar21 + 0x42];
        if (ppppppplVar4 != (longlong *******)0x0) {
          ppppppplVar25 = (longlong *******)ppppppplVar25[*plVar21 + 0x43];
          LOCK();
          pppppplVar3 = *ppppppplVar4;
          *ppppppplVar4 = (longlong ******)((longlong)*ppppppplVar4 + 1);
          UNLOCK();
          if (*ppppppplVar4 == (longlong ******)0x0 ||
              SCARRY8((longlong)pppppplVar3,1) != (longlong)*ppppppplVar4 < 0) goto LAB_140655462;
          LOCK();
          pppppplVar3 = *ppppppplVar4;
          *ppppppplVar4 = (longlong ******)((longlong)*ppppppplVar4 + 1);
          UNLOCK();
          if (*ppppppplVar4 == (longlong ******)0x0 ||
              SCARRY8((longlong)pppppplVar3,1) != (longlong)*ppppppplVar4 < 0) goto LAB_140655462;
        }
        uStack_1b0 = 0xc;
        ppppppplStack_200 = (longlong *******)0xcc;
        ppppppplStack_1f8 = (longlong *******)0x0;
        ppppppplStack_1f0 = (longlong *******)&UNK_141350720;
        ppppppplStack_1e8 = (longlong *******)0x0;
        ppppppplStack_1d0 = ppppppplVar26;
        uStack_1c8 = 0;
        uStack_1c0 = ppppppplStack_2a8;
        lStack_1b8 = lStack_290;
        uStack_180 = 0;
        uStack_178 = 0;
        uStack_170 = 0;
        ppppppplStack_1e0 = ppppppplVar4;
        ppppppplStack_1d8 = ppppppplVar25;
        uStack_1a8 = uVar17;
        ppppppplStack_160 = ppppppplVar4;
        ppppppplStack_158 = ppppppplVar25;
        uVar22 = FUN_140e48790(ppppppplVar4,0,0x180);
        if (uVar22 == 0) {
          FUN_141165895(0x80,0x100);
          goto LAB_140655462;
        }
        *(ulonglong *)((uVar22 & 0xffffffffffffff80) + 0x78) = uVar22;
        ppppppplVar25 = (longlong *******)((uVar22 & 0xffffffffffffff80) + 0x80);
        FUN_141164a10(ppppppplVar25,&ppppppplStack_200,0x100);
        ppppppplStack_2a0 = ppppppplVar25;
        bVar12 = FUN_140f41e30(ppppppplVar29,ppppppplVar25,1,plVar21);
        if ((ppppppplVar25 != (longlong *******)0x0 & bVar12) == 1) {
          ppppppplStack_200 = (longlong *******)&ppppppplStack_288;
          ppppppplStack_1f8 = (longlong *******)FUN_140e4dcd0;
          ppppppplStack_288 = ppppppplVar25;
          FUN_141166a50(&UNK_141200fc8,&ppppppplStack_200,&UNK_14121c9f8);
          goto LAB_140655462;
        }
        *(longlong ********)(lStack_2f8 + 0x748) = ppppppplStack_2a0;
        ppppppplVar25 = ppppppplStack_2a0;
        goto LAB_14065557d;
      }
      bVar12 = *(byte *)(lVar2 + lVar15);
      if ((char)bVar12 < '\0') {
        uVar19 = bVar12 & 0x1f;
        uVar23 = *(byte *)(lVar2 + 1 + lVar15) & 0x3f;
        if (bVar12 < 0xe0) {
          lVar15 = lVar15 + 2;
          uVar23 = uVar19 << 6 | uVar23;
        }
        else {
          uVar23 = *(byte *)(lVar2 + 2 + lVar15) & 0x3f | uVar23 << 6;
          if (bVar12 < 0xf0) {
            lVar15 = lVar15 + 3;
            uVar23 = uVar23 | uVar19 << 0xc;
          }
          else {
            pbVar1 = (byte *)(lVar2 + 3 + lVar15);
            lVar15 = lVar15 + 4;
            uVar23 = *pbVar1 & 0x3f | uVar23 << 6 | (bVar12 & 7) << 0x12;
          }
        }
      }
      else {
        lVar15 = lVar15 + 1;
        uVar23 = (uint)bVar12;
      }
    } while ((0xfffffff5 < uVar23 - 0x3a) || (0xfffffff9 < (uVar23 & 0xffffffdf) - 0x47));
  }
  ppppppplVar25 = (longlong *******)0x19;
  ppppppplVar26 = (longlong *******)FUN_140e48790(uVar31,0,0x19);
  if (ppppppplVar26 == (longlong *******)0x0) {
    ppppppplStack_2e8 = unaff_R12;
    FUN_1411658af(1,0x19);
LAB_140655462:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *(undefined8 *)((longlong)ppppppplVar26 + 9) = 0x68746f6f7465756c;
  *(undefined8 *)((longlong)ppppppplVar26 + 0x11) = 0x7373657264646120;
  *(undefined4 *)ppppppplVar26 = 0x61766e69;
  *(undefined4 *)((longlong)ppppppplVar26 + 4) = 0x2064696c;
  *(undefined4 *)(ppppppplVar26 + 1) = 0x65756c42;
  *(undefined4 *)((longlong)ppppppplVar26 + 0xc) = 0x746f6f74;
  ppppppplVar29 = (longlong *******)0x19;
  cVar16 = *(char *)(param_1 + 0x752);
joined_r0x0001406556c7:
  if ((cVar16 != '\0') && (*(longlong *)(param_1 + 0x730) != 0)) {
    uVar20 = *(undefined8 *)(param_1 + 0x738);
    uVar28 = GetProcessHeap();
    HeapFree(uVar28,0,uVar20);
  }
  *(undefined2 *)(param_1 + 0x751) = 1;
  ppppppplStack_230 = ppppppplStack_250;
  ppppppplStack_228 = ppppppplStack_248;
  ppppppplStack_220 = ppppppplStack_240;
  uStack_218 = uStack_238;
  ppppppplVar24 = (longlong *******)0x8000000000000010;
LAB_14065571e:
  ppppppplStack_1e0 = ppppppplStack_230;
  ppppppplStack_1d8 = ppppppplStack_228;
  ppppppplStack_1d0 = ppppppplStack_220;
  uStack_1c8 = (undefined4)uStack_218;
  uStack_1c4 = uStack_218._4_4_;
  ppppppplStack_250 = ppppppplStack_230;
  ppppppplStack_248 = ppppppplStack_228;
  ppppppplStack_240 = ppppppplStack_220;
  uStack_238 = uStack_218;
  ppppppplStack_200 = ppppppplVar24;
  ppppppplStack_1f8 = ppppppplVar25;
  ppppppplStack_1f0 = ppppppplVar26;
  ppppppplStack_1e8 = ppppppplVar29;
  uVar31 = FUN_140c35f10(&bStack_270,&ppppppplStack_200);
  if ((ulonglong)bStack_270 == 0xff) {
LAB_140655827:
    ppppppplVar26 = (longlong *******)0x80;
    ppppppplVar25 = (longlong *******)FUN_140e48790(uVar31,0,0x80);
    if (ppppppplVar25 == (longlong *******)0x0) {
      FUN_1411658af(1,0x80);
      goto LAB_140655462;
    }
    *(undefined4 *)ppppppplVar25 = 0x6c6c756e;
    uVar20 = 4;
    uVar22 = 0;
    uVar28 = 0;
  }
  else {
    uVar22 = (ulonglong)uStack_26f << 8 | (ulonglong)uStack_26b << 0x28 | (ulonglong)bStack_270;
    uVar28 = 1;
    uVar20 = uStack_258;
    ppppppplVar26 = ppppppplStack_268;
    ppppppplVar25 = ppppppplStack_260;
  }
  *(undefined1 *)ppppppplStack_2e0 = 1;
  FUN_1401b4f30(ppppppplStack_2d8);
  ppppppplStack_2d8 = ppppppplVar26;
  FUN_1401de480(ppppppplStack_2f0);
  FUN_14014c630(lStack_2f8 + 0x680);
  uVar23 = (uint)(uVar22 >> 8) & 0xffffff;
  uVar27 = uVar22 >> 0x10;
LAB_1406558a3:
  *(undefined1 *)(lStack_2f8 + 0x760) = 1;
  FUN_1401d08a0(ppppppplStack_2f0);
  lVar2 = lStack_2f8;
  uStack_78 = uVar22 & 0xff | (ulonglong)((uVar23 & 0xff) << 8) | uVar27 << 0x10;
  ppppppplStack_70 = ppppppplStack_2d8;
  *(undefined1 *)(lStack_2f8 + 0x773) = 0;
  uStack_80 = uVar28;
  ppppppplStack_68 = ppppppplVar25;
  uStack_60 = uVar20;
  FUN_141164a10(&ppppppplStack_200,lStack_2f8,0x168);
  *(undefined1 *)(lVar2 + 0x772) = 0;
  *(undefined1 *)(lVar2 + 0x771) = 0;
  uStack_2c0 = *(longlong ********)(lVar2 + 0x178);
  uStack_2d0 = *(longlong ********)(lVar2 + 0x168);
  ppppppplStack_2c8 = *(longlong ********)(lVar2 + 0x170);
  FUN_140a39f20(&ppppppplStack_200,*(undefined8 *)(lVar2 + 0x180),&uStack_80,&uStack_2d0,
                *(undefined4 *)(lVar2 + 0x768),*(undefined4 *)(lVar2 + 0x76c));
  uVar17 = 1;
  uVar20 = 0;
LAB_14065598a:
  *(undefined1 *)(lStack_2f8 + 0x770) = uVar17;
  return uVar20;
}

