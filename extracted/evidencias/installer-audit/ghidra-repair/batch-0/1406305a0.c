/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406305a0(longlong param_1,longlong ******param_2,longlong ******param_3)

{
  longlong lVar1;
  longlong *****ppppplVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong *****ppppplVar8;
  longlong *****ppppplVar9;
  longlong *****ppppplVar10;
  uint3 uVar11;
  uint uVar12;
  longlong lVar13;
  byte bVar14;
  char cVar15;
  undefined *puVar16;
  undefined *puVar17;
  undefined1 *puVar18;
  longlong ******pppppplVar19;
  undefined8 uVar20;
  undefined1 uVar21;
  longlong *****ppppplVar22;
  longlong ****pppplVar23;
  longlong *plVar24;
  longlong ******pppppplVar25;
  ulonglong uVar26;
  char cVar27;
  uint uVar28;
  longlong ******pppppplVar29;
  longlong ******unaff_R14;
  undefined8 uVar30;
  char cVar31;
  longlong ******pppppplVar32;
  longlong ******pppppplVar33;
  longlong unaff_GS_OFFSET;
  bool bVar34;
  undefined8 in_stack_fffffffffffffba0;
  undefined4 uVar35;
  longlong ******pppppplStack_3f8;
  longlong ******pppppplStack_3f0;
  longlong lStack_3e8;
  longlong ******pppppplStack_3e0;
  longlong ******pppppplStack_3d8;
  char cStack_3ca;
  char cStack_3c9;
  undefined1 *puStack_3c8;
  undefined8 uStack_3c0;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  uint uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined8 uStack_38c;
  undefined1 uStack_381;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  uint uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined8 uStack_358;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  longlong ******pppppplStack_340;
  longlong lStack_338;
  byte bStack_330;
  char cStack_32f;
  undefined2 uStack_32e;
  undefined4 uStack_32c;
  undefined8 uStack_328;
  longlong ******pppppplStack_320;
  longlong ******pppppplStack_318;
  longlong ******pppppplStack_310;
  longlong ******pppppplStack_308;
  undefined8 uStack_300;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  longlong ******pppppplStack_2e0;
  longlong ******pppppplStack_2d8;
  longlong ******pppppplStack_2d0;
  longlong ******pppppplStack_2c8;
  longlong ******pppppplStack_2c0;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined4 uStack_2b0;
  uint uStack_2ac;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong ******pppppplStack_290;
  longlong ******pppppplStack_280;
  longlong ******pppppplStack_278;
  longlong ******pppppplStack_270;
  longlong ******pppppplStack_268;
  longlong ******pppppplStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 uStack_248;
  uint uStack_244;
  uint uStack_240;
  undefined8 uStack_23c;
  undefined8 uStack_234;
  undefined8 uStack_22c;
  undefined8 uStack_224;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined8 uStack_210;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  longlong ******pppppplStack_1e0;
  longlong ******pppppplStack_1d8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  longlong ******pppppplStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  longlong ******pppppplStack_98;
  longlong ******pppppplStack_90;
  longlong ******pppppplStack_88;
  longlong lStack_80;
  longlong ******pppppplStack_78;
  longlong ******pppppplStack_70;
  longlong ******pppppplStack_68;
  longlong ******pppppplStack_60;
  longlong ******pppppplStack_58;
  undefined8 uStack_48;
  
  uVar35 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
  pppppplStack_58 = (longlong ******)&pppppplStack_3f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar16 = &UNK_14137b244 + *(int *)(&UNK_14137b244 + (ulonglong)*(byte *)(param_1 + 0x770) * 4);
  lStack_3e8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x770)) {
  case 0:
    *(undefined2 *)(param_1 + 0x771) = 0x101;
    *(undefined1 *)(param_1 + 0x773) = 1;
    pppppplVar32 = (longlong ******)(param_1 + 0x188);
    unaff_R14 = (longlong ******)(param_1 + 0x478);
    param_3 = (longlong ******)0x2f0;
    FUN_141164a10(unaff_R14);
    puVar17 = &UNK_14137b254 + *(int *)(&UNK_14137b254 + (ulonglong)*(byte *)(param_1 + 0x760) * 4);
    pppppplStack_3f0 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x760)) {
    case 1:
      goto override_jmp_140630639_case_1;
    case 2:
      goto override_jmp_140630639_case_2;
    case 3:
      goto override_jmp_140630639_case_3;
    case 4:
      goto override_jmp_140630639_case_4;
    }
    goto override_jmp_140630639_case_0;
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
    unaff_R14 = (longlong ******)(param_1 + 0x478);
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x760);
  }
  puVar17 = &UNK_14137b254 + *(int *)(&UNK_14137b254 + (longlong)puVar16 * 4);
  pppppplVar32 = param_2;
  pppppplStack_3f0 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
override_jmp_140630639_case_0:
    pppppplVar32 = (longlong ******)(param_1 + 0x680);
    uStack_250 = 0;
    pppppplStack_280 = (longlong ******)&UNK_141214b7c;
    pppppplStack_278 = (longlong ******)0xf;
    pppppplStack_270 = (longlong ******)&UNK_141214b8b;
    pppppplStack_268 = (longlong ******)0x9;
    pppppplStack_3f0 = unaff_R14;
    pppppplStack_260 = unaff_R14;
    uStack_258 = pppppplVar32;
    FUN_140c1a500(&uStack_3c0,&pppppplStack_280);
    pppppplVar33 = (longlong ******)(ulonglong)(byte)uStack_3c0;
    pppppplStack_3d8 = pppppplVar32;
    if ((byte)uStack_3c0 == 0xff) {
      puStack_3c8 = (undefined1 *)CONCAT44(uStack_3b4,uStack_3b8);
      pppppplStack_3f8 = (longlong ******)CONCAT44(uStack_3ac,uStack_3b0);
      uVar30 = CONCAT44(uStack_3a4,uStack_3a8);
      uStack_250 = 0;
      pppppplStack_280 = (longlong ******)&UNK_141214b7c;
      pppppplStack_278 = (longlong ******)0xf;
      pppppplStack_270 = (longlong ******)&UNK_141214b94;
      pppppplStack_268 = (longlong ******)0x8;
      pppppplStack_260 = pppppplStack_3f0;
      uStack_258 = pppppplVar32;
      FUN_140c1a500(&uStack_3c0,&pppppplStack_280);
      if ((byte)uStack_3c0 != 0xff) {
        pppppplStack_3e0 = (longlong ******)CONCAT44(uStack_3b4,uStack_3b8);
        pppppplVar19 = (longlong ******)CONCAT44(uStack_3ac,uStack_3b0);
        pppppplVar32 = (longlong ******)CONCAT44(uStack_3a4,uStack_3a8);
        uVar11 = uStack_3c0._1_3_;
        uVar12 = uStack_3c0._4_4_;
        bVar14 = (byte)uStack_3c0;
joined_r0x00014063098f:
        uVar28 = (uint)uVar11;
        pppppplVar33 = (longlong ******)(ulonglong)bVar14;
        uVar26 = (ulonglong)uVar12;
        if (puStack_3c8 != (undefined1 *)0x0) {
          uVar28 = (uint)uVar11;
          uVar30 = GetProcessHeap();
          HeapFree(uVar30,0,pppppplStack_3f8);
        }
        goto LAB_1406309a9;
      }
      lStack_338 = CONCAT44(uStack_3b4,uStack_3b8);
      pppppplStack_340 = (longlong ******)CONCAT44(uStack_3ac,uStack_3b0);
      uVar20 = CONCAT44(uStack_3a4,uStack_3a8);
      uStack_250 = 0;
      pppppplStack_280 = (longlong ******)&UNK_141214b7c;
      pppppplStack_278 = (longlong ******)0xf;
      pppppplStack_270 = (longlong ******)&UNK_141214b9c;
      pppppplStack_268 = (longlong ******)0x4;
      pppppplStack_260 = pppppplStack_3f0;
      uStack_258 = pppppplVar32;
      FUN_140c273e0(&uStack_3c0,&pppppplStack_280);
      uVar12 = uStack_3c0._4_4_;
      bVar14 = (byte)uStack_3c0;
      if ((byte)uStack_3c0 != 0xff) {
        uVar11 = uStack_3c0._1_3_;
        pppppplStack_3e0 = (longlong ******)CONCAT44(uStack_3b4,uStack_3b8);
        pppppplVar19 = (longlong ******)CONCAT44(uStack_3ac,uStack_3b0);
        pppppplVar32 = (longlong ******)CONCAT44(uStack_3a4,uStack_3a8);
        if (lStack_338 != 0) {
          uVar30 = GetProcessHeap();
          HeapFree(uVar30,0,pppppplStack_340);
        }
        goto joined_r0x00014063098f;
      }
      *(undefined1 **)(lStack_3e8 + 0x698) = puStack_3c8;
      *(longlong *******)(lStack_3e8 + 0x6a0) = pppppplStack_3f8;
      *(undefined8 *)(lStack_3e8 + 0x6a8) = uVar30;
      *(longlong *)(lStack_3e8 + 0x6b0) = lStack_338;
      *(longlong *******)(lStack_3e8 + 0x6b8) = pppppplStack_340;
      *(undefined8 *)(lStack_3e8 + 0x6c0) = uVar20;
      *(uint *)(lStack_3e8 + 0x6d0) = uStack_3c0._4_4_;
      *(undefined1 *)(lStack_3e8 + 0x6d4) = 0;
      pppppplVar32 = (longlong ******)(lStack_3e8 + 0x6d8);
      *(undefined8 *)(lStack_3e8 + 0x6d8) = *(undefined8 *)(lStack_3e8 + 0x698);
      *(undefined8 *)(lStack_3e8 + 0x6e0) = *(undefined8 *)(lStack_3e8 + 0x6a0);
      *(undefined8 *)(lStack_3e8 + 0x6e8) = *(undefined8 *)(lStack_3e8 + 0x6a8);
      *(undefined8 *)(lStack_3e8 + 0x6f0) = *(undefined8 *)(lStack_3e8 + 0x6b0);
      *(undefined8 *)(lStack_3e8 + 0x6f8) = *(undefined8 *)(lStack_3e8 + 0x6b8);
      *(undefined8 *)(lStack_3e8 + 0x700) = *(undefined8 *)(lStack_3e8 + 0x6c0);
      *(undefined8 *)(lStack_3e8 + 0x708) = *(undefined8 *)(lStack_3e8 + 0x6c8);
      *(undefined8 *)(lStack_3e8 + 0x710) = *(undefined8 *)(lStack_3e8 + 0x6d0);
      puStack_3c8 = (undefined1 *)(lStack_3e8 + 0x758);
      *(undefined1 *)(lStack_3e8 + 0x758) = 0;
      *(undefined8 *)(lStack_3e8 + 0x748) = *(undefined8 *)(lStack_3e8 + 0x708);
      *(undefined8 *)(lStack_3e8 + 0x750) = *(undefined8 *)(lStack_3e8 + 0x710);
      *(undefined8 *)(lStack_3e8 + 0x738) = *(undefined8 *)(lStack_3e8 + 0x6f8);
      *(undefined8 *)(lStack_3e8 + 0x740) = *(undefined8 *)(lStack_3e8 + 0x700);
      *(undefined8 *)(lStack_3e8 + 0x728) = *(undefined8 *)(lStack_3e8 + 0x6e8);
      *(undefined8 *)(lStack_3e8 + 0x730) = *(undefined8 *)(lStack_3e8 + 0x6f0);
      *(undefined4 *)(lStack_3e8 + 0x718) = *(undefined4 *)pppppplVar32;
      *(undefined4 *)(lStack_3e8 + 0x71c) = *(undefined4 *)(lStack_3e8 + 0x6dc);
      *(undefined4 *)(lStack_3e8 + 0x720) = *(undefined4 *)(lStack_3e8 + 0x6e0);
      *(undefined4 *)(lStack_3e8 + 0x724) = *(undefined4 *)(lStack_3e8 + 0x6e4);
      pppppplStack_3e0 = (longlong ******)(lStack_3e8 + 0x718);
      pppppplStack_3d8 = pppppplVar32;
      param_1 = lStack_3e8;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(lStack_3e8 + 0x754)) {
      case 1:
        goto override_jmp_14063078e_case_1;
      case 2:
        goto override_jmp_14063078e_case_2;
      case 3:
        goto override_jmp_14063078e_case_3;
      }
      goto override_jmp_14063078e_case_0;
    }
    uVar28 = (uint)uStack_3c0 >> 8;
    uVar26 = (ulonglong)uStack_3c0._4_4_;
    pppppplStack_3e0 = (longlong ******)CONCAT44(uStack_3b4,uStack_3b8);
    pppppplVar19 = (longlong ******)CONCAT44(uStack_3ac,uStack_3b0);
    pppppplVar32 = (longlong ******)CONCAT44(uStack_3a4,uStack_3a8);
LAB_1406309a9:
    FUN_1401de480(pppppplStack_3f0);
    uVar30 = 1;
    FUN_14014c630(pppppplStack_3d8);
    goto LAB_140631136;
  case (undefined *)0x1:
override_jmp_140630639_case_1:
    pppppplStack_3f0 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
    goto LAB_1406308ba;
  case (undefined *)0x2:
override_jmp_140630639_case_2:
    pppppplStack_3f0 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
    goto LAB_1406308ba;
  case (undefined *)0x3:
override_jmp_140630639_case_3:
    puStack_3c8 = (undefined1 *)(param_1 + 0x758);
    puVar17 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x758);
    pppppplVar32 = (longlong ******)(param_1 + 0x6d8);
    pppppplStack_3f0 = unaff_R14;
  }
override_jmp_140630639_case_4:
  puVar16 = &UNK_14137b264 + *(int *)(&UNK_14137b264 + (longlong)puVar17 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar17) {
  case (undefined *)0x0:
    uVar4 = *(undefined4 *)pppppplVar32;
    uVar5 = *(undefined4 *)((longlong)pppppplVar32 + 4);
    uVar6 = *(undefined4 *)(pppppplVar32 + 1);
    uVar7 = *(undefined4 *)((longlong)pppppplVar32 + 0xc);
    ppppplVar22 = pppppplVar32[2];
    ppppplVar2 = pppppplVar32[3];
    ppppplVar8 = pppppplVar32[4];
    ppppplVar9 = pppppplVar32[5];
    ppppplVar10 = pppppplVar32[7];
    *(longlong ******)(param_1 + 0x748) = pppppplVar32[6];
    *(longlong ******)(param_1 + 0x750) = ppppplVar10;
    *(longlong ******)(param_1 + 0x738) = ppppplVar8;
    *(longlong ******)(param_1 + 0x740) = ppppplVar9;
    *(longlong ******)(param_1 + 0x728) = ppppplVar22;
    *(longlong ******)(param_1 + 0x730) = ppppplVar2;
    *(undefined4 *)(param_1 + 0x718) = uVar4;
    *(undefined4 *)(param_1 + 0x71c) = uVar5;
    *(undefined4 *)(param_1 + 0x720) = uVar6;
    *(undefined4 *)(param_1 + 0x724) = uVar7;
    pppppplStack_3e0 = (longlong ******)(param_1 + 0x718);
    pppppplStack_3d8 = pppppplVar32;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x754)) {
    case 1:
      goto override_jmp_14063078e_case_1;
    case 2:
      goto override_jmp_14063078e_case_2;
    case 3:
      goto override_jmp_14063078e_case_3;
    }
    goto override_jmp_14063078e_case_0;
  case (undefined *)0x1:
    pppppplStack_308 = pppppplVar32;
    FUN_141166b90(&UNK_14120f930);
    uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
    goto LAB_1406308ba;
  case (undefined *)0x2:
    pppppplStack_308 = pppppplVar32;
    FUN_141166bb0(&UNK_14120f930);
    uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
    goto LAB_1406308ba;
  case (undefined *)0x3:
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x754);
    param_3 = (longlong ******)(param_1 + 0x718);
  }
  pppppplStack_3e0 = param_3;
  pppppplStack_3d8 = pppppplVar32;
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
override_jmp_14063078e_case_0:
    uStack_370 = (longlong ******)pppppplStack_3e0[2];
    uStack_380 = (longlong ******)*pppppplStack_3e0;
    uStack_378 = (code *)pppppplStack_3e0[1];
    uStack_368 = *(uint *)(param_1 + 0x730);
    uStack_364 = *(undefined4 *)(param_1 + 0x734);
    uStack_360 = *(undefined4 *)(param_1 + 0x738);
    uStack_35c = *(undefined4 *)(param_1 + 0x73c);
    uStack_358 = *(undefined8 *)(param_1 + 0x740);
    uStack_350 = *(undefined4 *)(param_1 + 0x750);
    pppppplStack_3d8 = pppppplVar32;
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      lVar13 = _DAT_141782610;
      LOCK();
      lVar1 = _DAT_141782610 + 1;
      UNLOCK();
      bVar34 = _DAT_141782610 == 0;
      _DAT_141782610 = lVar1;
    } while (bVar34);
    cVar15 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar15 = (char)_DAT_141782500;
    }
    pppppplVar32 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      pppppplVar32 = _DAT_141782508;
    }
    plVar24 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar24 = (longlong *)&DAT_141782500;
    }
    pppppplVar33 = pppppplVar32 + 0x59;
    if (cVar15 != '\0') {
      pppppplVar33 = pppppplVar32 + 0x40;
    }
    pppppplVar19 = (longlong ******)pppppplVar32[*plVar24 + 0x42];
    if (pppppplVar19 != (longlong ******)0x0) {
      pppppplVar32 = (longlong ******)pppppplVar32[*plVar24 + 0x43];
      LOCK();
      ppppplVar22 = *pppppplVar19;
      *pppppplVar19 = (longlong *****)((longlong)*pppppplVar19 + 1);
      UNLOCK();
      uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
      if (*pppppplVar19 == (longlong *****)0x0 ||
          SCARRY8((longlong)ppppplVar22,1) != (longlong)*pppppplVar19 < 0) goto LAB_1406308ba;
      LOCK();
      ppppplVar22 = *pppppplVar19;
      *pppppplVar19 = (longlong *****)((longlong)*pppppplVar19 + 1);
      UNLOCK();
      uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
      if (*pppppplVar19 == (longlong *****)0x0 ||
          SCARRY8((longlong)ppppplVar22,1) != (longlong)*pppppplVar19 < 0) goto LAB_1406308ba;
    }
    uStack_3c0._4_4_ = (uint)uStack_380;
    uStack_3b8 = (undefined4)((ulonglong)uStack_380 >> 0x20);
    uStack_3b4 = SUB84(uStack_378,0);
    uStack_3b0 = (undefined4)((ulonglong)uStack_378 >> 0x20);
    uStack_3ac = (undefined4)uStack_370;
    uStack_3a8 = uStack_370._4_4_;
    uStack_3a4 = uStack_368;
    uStack_3a0 = uStack_364;
    uStack_39c = uStack_360;
    uStack_398 = uStack_35c;
    uStack_394 = (undefined4)uStack_358;
    uStack_390 = uStack_358._4_4_;
    uStack_38c = CONCAT44(uStack_34c,uStack_350);
    pppppplStack_280 = (longlong ******)0xcc;
    pppppplStack_278 = (longlong ******)0x0;
    pppppplStack_270 = (longlong ******)&UNK_1413505e0;
    pppppplStack_268 = (longlong ******)0x0;
    uStack_250 = lVar13;
    uStack_248 = 0;
    uStack_23c = CONCAT44(uStack_3b4,uStack_3b8);
    uStack_244 = (uint)uStack_3c0;
    uStack_240 = uStack_3c0._4_4_;
    uStack_234 = CONCAT44((undefined4)uStack_370,uStack_3b0);
    uStack_22c = CONCAT44(uStack_368,uStack_370._4_4_);
    uStack_224 = CONCAT44(uStack_360,uStack_364);
    uStack_21c = uStack_35c;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1f0 = 0;
    pppppplStack_260 = pppppplVar19;
    uStack_258 = pppppplVar32;
    uStack_218 = (undefined4)uStack_358;
    uStack_214 = uStack_358._4_4_;
    uStack_210 = uStack_38c;
    pppppplStack_1e0 = pppppplVar19;
    pppppplStack_1d8 = pppppplVar32;
    uVar26 = FUN_140e48790(pppppplVar19,0,0x180);
    if (uVar26 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_1406308ba;
    }
    *(ulonglong *)((uVar26 & 0xffffffffffffff80) + 0x78) = uVar26;
    pppppplVar32 = (longlong ******)((uVar26 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppppplVar32,&pppppplStack_280,0x100);
    pppppplStack_3f8 = pppppplVar32;
    bVar14 = FUN_140f41e30(pppppplVar33,pppppplVar32,1,plVar24);
    if ((pppppplVar32 != (longlong ******)0x0 & bVar14) == 1) {
      uStack_3c0._0_4_ = (uint)pppppplVar32;
      uStack_3c0._4_4_ = (uint)((ulonglong)pppppplVar32 >> 0x20);
      pppppplStack_280 = (longlong ******)&uStack_3c0;
      pppppplStack_278 = (longlong ******)FUN_140e4dcd0;
      FUN_141166a50(&UNK_141200fc8,&pppppplStack_280,&UNK_14121c7c0);
      goto LAB_1406308ba;
    }
    *(longlong *******)(lStack_3e8 + 0x748) = pppppplStack_3f8;
    pppppplVar32 = pppppplStack_3f8;
    break;
  case (undefined *)0x1:
override_jmp_14063078e_case_1:
    pppppplStack_3d8 = pppppplVar32;
    FUN_141166b90(&UNK_14121c7d8);
    uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
    goto LAB_1406308ba;
  case (undefined *)0x2:
override_jmp_14063078e_case_2:
    pppppplStack_3d8 = pppppplVar32;
    FUN_141166bb0(&UNK_14121c7d8);
    uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
    goto LAB_1406308ba;
  case (undefined *)0x3:
override_jmp_14063078e_case_3:
    pppppplVar32 = *(longlong *******)(param_1 + 0x748);
  }
  pppppplStack_280 = (longlong ******)0xfffffffffffffffd;
  lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar1 + 0x230) == '\x01') {
LAB_140630df2:
    cVar27 = *(char *)(lVar1 + 0x22c);
    cVar31 = *(char *)(lVar1 + 0x22d);
    cVar15 = cVar31;
    if (cVar27 != '\x01') {
LAB_140630e12:
      *(char *)(lVar1 + 0x22d) = cVar15;
      goto LAB_140630e15;
    }
    if (cVar31 != '\0') {
      cVar15 = cVar31 + -1;
      goto LAB_140630e12;
    }
    FUN_140f47400(param_2);
    if (pppppplStack_280 != (longlong ******)0xfffffffffffffffd) {
      FUN_140152520(&pppppplStack_280);
    }
  }
  else {
    if (*(char *)(lVar1 + 0x230) != '\x02') {
      FUN_140e49300(lVar1 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar1 + 0x230) = 1;
      goto LAB_140630df2;
    }
    cVar31 = '\0';
    cVar27 = '\0';
LAB_140630e15:
    cStack_3ca = cVar27;
    cStack_3c9 = cVar31;
    (*(code *)pppppplVar32[2][3])(pppppplVar32,&pppppplStack_280,param_2);
    pppppplVar32 = pppppplStack_280;
    uStack_380 = pppppplStack_278;
    pppppplVar33 = uStack_380;
    uStack_378 = (code *)pppppplStack_270;
    pppppplVar19 = (longlong ******)uStack_378;
    uStack_370 = pppppplStack_268;
    uStack_3c0._0_4_ = (uint)pppppplStack_260;
    uStack_3c0._4_4_ = (uint)((ulonglong)pppppplStack_260 >> 0x20);
    uStack_3b8 = SUB84(uStack_258,0);
    uStack_3b4 = (undefined4)((ulonglong)uStack_258 >> 0x20);
    uStack_3b0 = (undefined4)uStack_250;
    uStack_3ac = uStack_250._4_4_;
    uStack_3a8 = uStack_248;
    uStack_3a4 = uStack_244;
    if (pppppplStack_280 != (longlong ******)0xfffffffffffffffd) {
      uStack_380._0_4_ = SUB84(pppppplStack_278,0);
      uStack_380._4_4_ = (undefined4)((ulonglong)pppppplStack_278 >> 0x20);
      uStack_378._0_4_ = SUB84(pppppplStack_270,0);
      uStack_378._4_4_ = (undefined4)((ulonglong)pppppplStack_270 >> 0x20);
      uStack_2a0 = (undefined4)uStack_380;
      uStack_29c = uStack_380._4_4_;
      uStack_298 = (undefined4)uStack_378;
      uStack_294 = uStack_378._4_4_;
      pppppplStack_290 = pppppplStack_268;
      if (pppppplStack_280 == (longlong ******)0xfffffffffffffffe) {
        pppppplVar25 = (longlong ******)0x8000000000000016;
      }
      else {
        uStack_2e8 = CONCAT44(uStack_244,uStack_248);
        uStack_2f0 = uStack_250;
        uStack_300 = pppppplStack_260;
        uStack_2f8 = uStack_3b8;
        uStack_2f4 = uStack_3b4;
        pppppplVar25 = pppppplStack_280;
      }
      plVar24 = *(longlong **)(lStack_3e8 + 0x748);
      LOCK();
      lVar1 = *plVar24;
      if (lVar1 == 0xcc) {
        *plVar24 = 0x84;
      }
      UNLOCK();
      uStack_380 = pppppplVar33;
      uStack_378 = (code *)pppppplVar19;
      if (lVar1 != 0xcc) {
        (**(code **)(plVar24[2] + 0x20))();
      }
      pppppplVar29 = pppppplStack_290;
      uVar5 = uStack_2f8;
      pppppplVar33 = uStack_300;
      uVar4 = uStack_300._4_4_;
      if (pppppplVar32 == (longlong ******)0xfffffffffffffffe) {
        pppppplStack_278 = (longlong ******)CONCAT44(uStack_29c,uStack_2a0);
        pppppplStack_270 = (longlong ******)CONCAT44(uStack_294,uStack_298);
        pppppplStack_268 = pppppplStack_290;
        pppppplStack_260 = uStack_300;
        uStack_258 = (longlong ******)CONCAT44(uStack_2f4,uStack_2f8);
        uStack_250 = uStack_2f0;
        uStack_248 = (undefined4)uStack_2e8;
        uStack_244 = uStack_2e8._4_4_;
        uStack_378 = FUN_140ed5490;
        uStack_380 = (longlong ******)&pppppplStack_280;
        pppppplStack_280 = pppppplVar25;
        FUN_1400036f0(&uStack_3c0,&UNK_141216fd3,&uStack_380);
        uStack_c0 = (uint)uStack_3c0;
        uStack_bc = uStack_3c0._4_4_;
        uStack_b8 = uStack_3b8;
        uStack_b4 = uStack_3b4;
        pppppplStack_b0 = (longlong ******)CONCAT44(uStack_3ac,uStack_3b0);
        FUN_1401df2c0(&pppppplStack_280);
        pppppplStack_2e0 = (longlong ******)CONCAT44(uStack_bc,uStack_c0);
        pppppplStack_2d8 = (longlong ******)CONCAT44(uStack_b4,uStack_b8);
        pppppplStack_2d0 = pppppplStack_b0;
        *(undefined1 *)(lStack_3e8 + 0x754) = 1;
        pppppplVar25 = (longlong ******)0x8000000000000010;
LAB_14063105f:
        pppppplStack_278 = pppppplStack_2e0;
        pppppplStack_270 = pppppplStack_2d8;
        pppppplStack_268 = pppppplStack_2d0;
        pppppplStack_260 = pppppplStack_2c8;
        uStack_258 = pppppplStack_2c0;
        uStack_250 = CONCAT44(uStack_2b4,uStack_2b8);
        uStack_248 = uStack_2b0;
        uStack_244 = uStack_2ac;
        pppppplStack_280 = pppppplVar25;
        FUN_140c35f10(&uStack_328,&pppppplStack_280);
LAB_1406310c0:
        pppppplStack_3e0 = pppppplStack_320;
        uVar26 = (ulonglong)uStack_328 & 0xffffffffffffff00;
        uVar30 = 1;
        pppppplVar32 = pppppplStack_310;
        pppppplVar19 = pppppplStack_318;
        pppppplVar33 = uStack_328;
      }
      else {
        pppppplStack_2e0 = (longlong ******)CONCAT44(uStack_29c,uStack_2a0);
        pppppplStack_2d8 = (longlong ******)CONCAT44(uStack_294,uStack_298);
        pppppplStack_2d0 = pppppplStack_290;
        pppppplStack_2c0 = (longlong ******)CONCAT44(uStack_2f4,uStack_2f8);
        pppppplStack_2c8 = uStack_300;
        uStack_2b8 = (undefined4)uStack_2f0;
        uStack_2b4 = uStack_2f0._4_4_;
        uStack_2b0 = (undefined4)uStack_2e8;
        uStack_2ac = uStack_2e8._4_4_;
        *(undefined1 *)(lStack_3e8 + 0x754) = 1;
        if (pppppplVar25 != (longlong ******)0xffffffffffffffff) goto LAB_14063105f;
        bStack_330 = (byte)uStack_2a0;
        cStack_32f = (char)((uint)uStack_2a0 >> 8);
        uStack_32e = (undefined2)((uint)uStack_2a0 >> 0x10);
        uStack_32c = uStack_29c;
        uStack_328 = (longlong ******)CONCAT44(uStack_294,uStack_298);
        pppppplStack_320 = pppppplStack_290;
        pppppplStack_318 = uStack_300;
        lVar1 = CONCAT44(uStack_29c,uStack_2a0);
        pppppplStack_310 = pppppplStack_2c0;
        if (lVar1 == -1) goto LAB_1406310c0;
        pppppplStack_3f8 = uStack_328;
        pppppplStack_78 = uStack_328;
        pppppplStack_70 = pppppplStack_290;
        pppppplStack_68 = uStack_300;
        lStack_338 = lVar1;
        lStack_80 = lVar1;
        pppppplStack_60 = pppppplStack_2c0;
        puVar18 = (undefined1 *)FUN_140e48790(lVar1,0,0x80);
        if (puVar18 == (undefined1 *)0x0) {
          FUN_1411658af(1,0x80);
          uStack_3c0 = (longlong *****)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
          goto LAB_1406308ba;
        }
        uStack_3c0._0_4_ = 0x80;
        uStack_3c0._4_4_ = 0;
        uStack_3b8 = SUB84(puVar18,0);
        uStack_3b4 = (undefined4)((ulonglong)puVar18 >> 0x20);
        uStack_300 = (longlong ******)&uStack_3c0;
        *puVar18 = 0x7b;
        uStack_3b0 = 1;
        uStack_3ac = 0;
        bStack_330 = 0;
        cStack_32f = '\x02';
        uStack_328 = (longlong ******)&uStack_300;
        FUN_140142d90(uStack_300,&UNK_14120ae59,6);
        pppppplVar19 = uStack_300;
        ppppplVar22 = uStack_300[2];
        if (*uStack_300 == ppppplVar22) {
          uVar35 = 0;
          FUN_141167470(uStack_300,ppppplVar22,1,1,1);
          ppppplVar22 = pppppplVar19[2];
        }
        *(undefined1 *)((longlong)pppppplVar19[1] + (longlong)ppppplVar22) = 0x3a;
        pppppplVar19[2] = (longlong *****)((longlong)ppppplVar22 + 1);
        pppppplVar19 = uStack_300;
        ppppplVar22 = uStack_300[2];
        if (*uStack_300 == ppppplVar22) {
          uVar35 = 0;
          FUN_141167470(uStack_300,ppppplVar22,1,1,1);
          ppppplVar22 = pppppplVar19[2];
        }
        *(undefined1 *)((longlong)pppppplVar19[1] + (longlong)ppppplVar22) = 0x5b;
        ppppplVar22 = (longlong *****)((longlong)ppppplVar22 + 1);
        pppppplVar19[2] = ppppplVar22;
        if (pppppplVar29 == (longlong ******)0x0) {
          if (*pppppplVar19 == ppppplVar22) {
            uVar35 = 0;
            FUN_141167470(pppppplVar19,ppppplVar22,1,1,1);
LAB_140631bf7:
            ppppplVar22 = pppppplVar19[2];
          }
LAB_140631549:
          *(undefined1 *)((longlong)pppppplVar19[1] + (longlong)ppppplVar22) = 0x5d;
          pppppplVar19[2] = (longlong *****)((longlong)ppppplVar22 + 1);
          ppppplVar22 = (longlong *****)CONCAT44(uVar35,uVar4);
          pppppplVar19 = (longlong ******)
                         FUN_14056c860(&bStack_330,&UNK_14120a885,5,
                                       (ulonglong)pppppplVar33 & 0xffffffff,ppppplVar22);
          if (pppppplVar19 != (longlong ******)0x0) goto LAB_14063158c;
          if (bStack_330 == 1) {
            pppppplStack_280 = (longlong ******)0xa;
            pppppplVar19 = (longlong ******)FUN_141187ab0(&pppppplStack_280,0,0);
            goto LAB_14063158c;
          }
          FUN_14057f380(&bStack_330,&UNK_14120ae5f,7,uVar5);
          if (((bStack_330 & 1) == 0) && (cStack_32f != '\0')) {
            ppppplVar2 = *uStack_328;
            pppplVar23 = ppppplVar2[2];
            if (*ppppplVar2 == pppplVar23) {
              ppppplVar22 = (longlong *****)0x0;
              FUN_141167470(ppppplVar2,pppplVar23,1,1,1);
              pppplVar23 = ppppplVar2[2];
            }
            *(undefined1 *)((longlong)ppppplVar2[1] + (longlong)pppplVar23) = 0x7d;
            ppppplVar2[2] = (longlong ****)((longlong)pppplVar23 + 1);
          }
          uVar35 = (undefined4)((ulonglong)ppppplVar22 >> 0x20);
          pppppplVar19 = (longlong ******)CONCAT44(uStack_3b4,uStack_3b8);
          if ((longlong ******)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0) ==
              (longlong ******)0xffffffffffffffff) goto LAB_1406315b1;
          pppppplVar32 = (longlong ******)CONCAT44(uStack_3ac,uStack_3b0);
          pppppplStack_340 = (longlong ******)0xffffffffffffffff;
          bVar34 = true;
          pppppplVar33 = (longlong ******)0x0;
          pppppplVar25 = pppppplStack_3f8;
          pppppplStack_3e0 = (longlong ******)CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0);
        }
        else {
          if (*pppppplVar19 == ppppplVar22) {
            FUN_141167470(pppppplVar19,ppppplVar22,1,1,1);
            ppppplVar22 = pppppplVar19[2];
          }
          *(undefined1 *)((longlong)pppppplVar19[1] + (longlong)ppppplVar22) = 0x7b;
          pppppplVar19[2] = (longlong *****)((longlong)ppppplVar22 + 1);
          uStack_380 = (longlong ******)CONCAT62(uStack_380._2_6_,0x100);
          uStack_378 = (code *)&uStack_300;
          ppppplVar22 = pppppplStack_3f8[2];
          FUN_14057f270(&uStack_380,&UNK_141208a3b,2,pppppplStack_3f8[1],ppppplVar22);
          if ((char)uStack_380 == '\0') {
            ppppplVar22 = pppppplStack_3f8[5];
            FUN_14057f270(&uStack_380,&UNK_14120ae2d,8,pppppplStack_3f8[4],ppppplVar22);
            if ((char)uStack_380 == '\0') {
              ppppplVar22 = pppppplStack_3f8[8];
              FUN_14057f270(&uStack_380,&UNK_14120ae35,10,pppppplStack_3f8[7],ppppplVar22);
              if ((char)uStack_380 == '\0') {
                ppppplVar22 = pppppplStack_3f8[0xb];
                FUN_14057f270(&uStack_380,&UNK_14120ae3f,7,pppppplStack_3f8[10],ppppplVar22);
                if ((char)uStack_380 == '\0') {
                  ppppplVar22 = pppppplStack_3f8[0xe];
                  FUN_14057f270(&uStack_380,&UNK_14120ae46,10,pppppplStack_3f8[0xd],ppppplVar22);
                  if ((char)uStack_380 == '\0') {
                    ppppplVar22 = pppppplStack_3f8[0x11];
                    FUN_14057f270(&uStack_380,&UNK_14120ae50,9,pppppplStack_3f8[0x10],ppppplVar22);
                    uVar35 = (undefined4)((ulonglong)ppppplVar22 >> 0x20);
                    if (((char)uStack_380 == '\0') && (uStack_380._1_1_ != '\0')) {
                      ppppplVar22 = *(longlong ******)uStack_378;
                      pppplVar23 = ppppplVar22[2];
                      if (*ppppplVar22 == pppplVar23) {
                        uVar35 = 0;
                        FUN_141167470(ppppplVar22,pppplVar23,1,1,1);
                        pppplVar23 = ppppplVar22[2];
                      }
                      *(undefined1 *)((longlong)ppppplVar22[1] + (longlong)pppplVar23) = 0x7d;
                      ppppplVar22[2] = (longlong ****)((longlong)pppplVar23 + 1);
                    }
                    if (pppppplVar29 != (longlong ******)0x1) {
                      pppppplStack_3e0 = pppppplStack_3f8 + (longlong)pppppplVar29 * 0x12;
                      pppppplVar32 = pppppplStack_3f8 + 0x12;
                      do {
                        pppppplVar19 = uStack_300;
                        ppppplVar22 = uStack_300[2];
                        if (*uStack_300 == ppppplVar22) {
                          FUN_141167470(uStack_300,ppppplVar22,1,1,1);
                          ppppplVar22 = pppppplVar19[2];
                        }
                        *(undefined1 *)((longlong)pppppplVar19[1] + (longlong)ppppplVar22) = 0x2c;
                        pppppplVar19[2] = (longlong *****)((longlong)ppppplVar22 + 1);
                        pppppplVar19 = uStack_300;
                        ppppplVar22 = uStack_300[2];
                        if (*uStack_300 == ppppplVar22) {
                          FUN_141167470(uStack_300,ppppplVar22,1,1,1);
                          ppppplVar22 = pppppplVar19[2];
                        }
                        *(undefined1 *)((longlong)pppppplVar19[1] + (longlong)ppppplVar22) = 0x7b;
                        pppppplVar19[2] = (longlong *****)((longlong)ppppplVar22 + 1);
                        uStack_380 = (longlong ******)CONCAT62(uStack_380._2_6_,0x100);
                        uStack_378 = (code *)&uStack_300;
                        ppppplVar22 = pppppplVar32[2];
                        FUN_14057f270(&uStack_380,&UNK_141208a3b,2,pppppplVar32[1],ppppplVar22);
                        if ((char)uStack_380 != '\0') goto LAB_14063151e;
                        ppppplVar22 = pppppplVar32[5];
                        FUN_14057f270(&uStack_380,&UNK_14120ae2d,8,pppppplVar32[4],ppppplVar22);
                        if ((char)uStack_380 != '\0') goto LAB_14063151e;
                        ppppplVar22 = pppppplVar32[8];
                        FUN_14057f270(&uStack_380,&UNK_14120ae35,10,pppppplVar32[7],ppppplVar22);
                        if ((char)uStack_380 != '\0') goto LAB_14063151e;
                        ppppplVar22 = pppppplVar32[0xb];
                        FUN_14057f270(&uStack_380,&UNK_14120ae3f,7,pppppplVar32[10],ppppplVar22);
                        if ((char)uStack_380 != '\0') goto LAB_14063151e;
                        ppppplVar22 = pppppplVar32[0xe];
                        FUN_14057f270(&uStack_380,&UNK_14120ae46,10,pppppplVar32[0xd],ppppplVar22);
                        if ((char)uStack_380 != '\0') goto LAB_14063151e;
                        ppppplVar22 = pppppplVar32[0x11];
                        FUN_14057f270(&uStack_380,&UNK_14120ae50,9,pppppplVar32[0x10],ppppplVar22);
                        uVar35 = (undefined4)((ulonglong)ppppplVar22 >> 0x20);
                        if (((char)uStack_380 == '\0') && (uStack_380._1_1_ != '\0')) {
                          ppppplVar22 = *(longlong ******)uStack_378;
                          pppplVar23 = ppppplVar22[2];
                          if (*ppppplVar22 == pppplVar23) {
                            uVar35 = 0;
                            FUN_141167470(ppppplVar22,pppplVar23,1,1,1);
                            pppplVar23 = ppppplVar22[2];
                          }
                          *(undefined1 *)((longlong)ppppplVar22[1] + (longlong)pppplVar23) = 0x7d;
                          ppppplVar22[2] = (longlong ****)((longlong)pppplVar23 + 1);
                        }
                        pppppplVar32 = pppppplVar32 + 0x12;
                      } while (pppppplVar32 != pppppplStack_3e0);
                    }
                    pppppplVar19 = uStack_300;
                    ppppplVar22 = uStack_300[2];
                    if (*uStack_300 == ppppplVar22) {
                      uVar35 = 0;
                      FUN_141167470(uStack_300,ppppplVar22,1,1,1);
                      goto LAB_140631bf7;
                    }
                    goto LAB_140631549;
                  }
                }
              }
            }
          }
LAB_14063151e:
          pppppplStack_280 = (longlong ******)0xa;
          pppppplVar19 = (longlong ******)FUN_141187ab0(&pppppplStack_280,0,0);
LAB_14063158c:
          if (CONCAT44(uStack_3c0._4_4_,(uint)uStack_3c0) != 0) {
            uVar30 = CONCAT44(uStack_3b4,uStack_3b8);
            uVar20 = GetProcessHeap();
            HeapFree(uVar20,0,uVar30);
          }
LAB_1406315b1:
          uVar35 = (undefined4)((ulonglong)ppppplVar22 >> 0x20);
          pppppplStack_340 = (longlong ******)0x800000000000000f;
          bVar34 = false;
          pppppplVar33 = pppppplVar19;
          pppppplVar25 = pppppplStack_3f8;
        }
        pppppplStack_3f8 = pppppplVar25;
        if (pppppplVar29 != (longlong ******)0x0) {
          do {
            FUN_1401eb8d0(pppppplVar25);
            uVar35 = (undefined4)((ulonglong)ppppplVar22 >> 0x20);
            pppppplVar25 = pppppplVar25 + 0x12;
            pppppplVar29 = (longlong ******)((longlong)pppppplVar29 + -1);
          } while (pppppplVar29 != (longlong ******)0x0);
        }
        if (lStack_338 != 0) {
          uVar30 = GetProcessHeap();
          HeapFree(uVar30,0,pppppplStack_3f8);
        }
        if (bVar34) {
          uVar26 = (ulonglong)pppppplVar33 & 0xffffffffffffff00;
          uVar30 = 0;
        }
        else {
          pppppplStack_280 = pppppplStack_340;
          pppppplStack_270 = pppppplStack_3e0;
          uStack_380 = (longlong ******)0x0;
          uStack_378 = (code *)0x1;
          uStack_370 = (longlong ******)0x0;
          uStack_3b0 = 0x60000020;
          uStack_3ac = 0;
          uStack_3c0 = (longlong *****)&uStack_380;
          uStack_3b8 = 0x4135b390;
          uStack_3b4 = 1;
          pppppplStack_278 = pppppplVar33;
          pppppplStack_268 = pppppplVar19;
          pppppplStack_260 = pppppplVar32;
          cVar15 = FUN_140ed5490(&pppppplStack_280,&uStack_3c0);
          pppppplVar32 = uStack_370;
          pppppplVar19 = (longlong ******)uStack_378;
          if (cVar15 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_381,&UNK_14134c748,&UNK_14136ebb8);
LAB_1406308ba:
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          pppppplStack_3e0 = uStack_380;
          FUN_1401df2c0(&pppppplStack_280);
          pppppplVar33 = (longlong ******)0x3;
          uVar30 = 1;
          uVar26 = 0;
        }
      }
      *puStack_3c8 = 1;
      FUN_1401b3770(pppppplStack_3d8);
      FUN_1401de480(pppppplStack_3f0);
      FUN_14014c630(lStack_3e8 + 0x680);
      uVar28 = (uint)(uVar26 >> 8);
      uVar26 = uVar26 >> 0x20;
LAB_140631136:
      *(undefined1 *)(lStack_3e8 + 0x760) = 1;
      FUN_1401cf3f0(pppppplStack_3f0);
      lVar1 = lStack_3e8;
      uStack_a0 = (ulonglong)pppppplVar33 & 0xff | uVar26 << 0x20 | (ulonglong)(uVar28 << 8);
      pppppplStack_98 = pppppplStack_3e0;
      *(undefined1 *)(lStack_3e8 + 0x773) = 0;
      uStack_a8 = uVar30;
      pppppplStack_90 = pppppplVar19;
      pppppplStack_88 = pppppplVar32;
      FUN_141164a10(&pppppplStack_280,lStack_3e8,0x168);
      *(undefined1 *)(lVar1 + 0x772) = 0;
      *(undefined1 *)(lVar1 + 0x771) = 0;
      uStack_3b0 = (undefined4)*(undefined8 *)(lVar1 + 0x178);
      uStack_3ac = (undefined4)((ulonglong)*(undefined8 *)(lVar1 + 0x178) >> 0x20);
      uStack_3c0._0_4_ = *(undefined4 *)(lVar1 + 0x168);
      uStack_3c0._4_4_ = *(undefined4 *)(lVar1 + 0x16c);
      uStack_3b8 = *(undefined4 *)(lVar1 + 0x170);
      uStack_3b4 = *(undefined4 *)(lVar1 + 0x174);
      FUN_140a39f20(&pppppplStack_280,*(undefined8 *)(lVar1 + 0x180),&uStack_a8,&uStack_3c0,
                    CONCAT44(uVar35,*(undefined4 *)(lVar1 + 0x768)),*(undefined4 *)(lVar1 + 0x76c));
      uVar21 = 1;
      uVar30 = 0;
      goto LAB_140631263;
    }
    if (cVar27 != '\0') {
      if (*(char *)(lVar1 + 0x230) != '\x01') {
        if (*(char *)(lVar1 + 0x230) == '\x02') goto LAB_140631243;
        FUN_140e49300(lVar1 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
      }
      *(undefined1 *)(lVar1 + 0x22c) = 1;
      *(char *)(lVar1 + 0x22d) = cVar31;
    }
  }
LAB_140631243:
  *(undefined1 *)(lStack_3e8 + 0x754) = 3;
  *(undefined1 *)(lStack_3e8 + 0x758) = 3;
  *(undefined1 *)(lStack_3e8 + 0x760) = 3;
  uVar21 = 3;
  uVar30 = 1;
LAB_140631263:
  *(undefined1 *)(lStack_3e8 + 0x770) = uVar21;
  return uVar30;
}

