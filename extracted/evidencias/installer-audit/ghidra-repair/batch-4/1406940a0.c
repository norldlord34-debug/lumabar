/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1406940a0(longlong param_1,longlong param_2,undefined1 *param_3)

{
  longlong ***ppplVar1;
  undefined1 auVar2 [16];
  undefined1 uVar3;
  longlong ****pppplVar4;
  code *pcVar5;
  longlong lVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  byte bVar10;
  undefined *puVar11;
  undefined *puVar12;
  ulonglong uVar13;
  longlong ****pppplVar14;
  longlong ****pppplVar15;
  undefined8 uVar16;
  char cVar17;
  undefined1 uVar18;
  undefined *puVar19;
  longlong *plVar20;
  longlong lVar21;
  char cVar22;
  undefined2 uVar23;
  longlong ****unaff_R13;
  undefined4 uVar24;
  longlong ****unaff_R14;
  char cVar25;
  uint uVar26;
  longlong ****pppplVar27;
  longlong unaff_GS_OFFSET;
  bool bVar28;
  undefined1 auStack_9f8 [31];
  undefined1 uStack_9d9;
  longlong lStack_9d8;
  longlong ****pppplStack_9d0;
  byte bStack_9c1;
  longlong ****pppplStack_9c0;
  char cStack_9b2;
  char cStack_9b1;
  undefined8 uStack_9b0;
  longlong ****pppplStack_9a8;
  undefined4 uStack_9a0;
  undefined4 uStack_99c;
  undefined4 uStack_998;
  undefined4 uStack_994;
  longlong ****pppplStack_990;
  undefined8 uStack_988;
  longlong ****pppplStack_978;
  longlong ****pppplStack_970;
  longlong ****pppplStack_968;
  longlong ****pppplStack_960;
  undefined1 *puStack_958;
  uint uStack_94c;
  longlong lStack_948;
  undefined1 *puStack_940;
  longlong lStack_938;
  longlong ****pppplStack_930;
  longlong ****pppplStack_928;
  longlong ****pppplStack_920;
  longlong ****pppplStack_910;
  longlong ****pppplStack_908;
  longlong ****pppplStack_900;
  longlong ****pppplStack_8f8;
  longlong ****pppplStack_8f0;
  undefined4 uStack_8e8;
  undefined4 uStack_8e4;
  undefined4 uStack_8e0;
  undefined4 uStack_8dc;
  undefined4 uStack_8d8;
  undefined4 uStack_8d4;
  ulonglong uStack_8c8;
  char cStack_8c0;
  undefined1 uStack_8bf;
  undefined2 uStack_8be;
  undefined4 uStack_8bc;
  longlong ****pppplStack_8b8;
  longlong ****pppplStack_8b0;
  longlong ****pppplStack_8a8;
  longlong ****pppplStack_8a0;
  longlong ****pppplStack_898;
  undefined4 uStack_890;
  undefined4 uStack_88c;
  undefined4 uStack_888;
  undefined4 uStack_884;
  longlong ****pppplStack_880;
  longlong ****pppplStack_878;
  byte bStack_860;
  undefined1 uStack_85f;
  undefined2 uStack_85e;
  undefined4 uStack_85c;
  longlong ***ppplStack_858;
  undefined8 uStack_850;
  undefined8 uStack_848;
  longlong ****pppplStack_840;
  longlong ****pppplStack_838;
  longlong ****pppplStack_830;
  longlong ****pppplStack_820;
  longlong ****pppplStack_818;
  longlong ****pppplStack_810;
  longlong ****pppplStack_800;
  undefined8 uStack_7f8;
  longlong ****pppplStack_7f0;
  longlong ****pppplStack_7e8;
  longlong ****pppplStack_7e0;
  undefined8 uStack_7d8;
  undefined8 uStack_7d0;
  undefined4 uStack_7c8;
  undefined4 uStack_7c4;
  longlong ****pppplStack_7c0;
  undefined1 auStack_7b8 [16];
  undefined1 uStack_7a8;
  undefined1 uStack_7a7;
  undefined1 auStack_780 [16];
  undefined8 uStack_770;
  longlong ****pppplStack_760;
  longlong ****pppplStack_758;
  longlong ***ppplStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  longlong ****pppplStack_3f0;
  longlong ****pppplStack_3e8;
  longlong ****pppplStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  undefined1 auStack_1d8 [360];
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_9f8;
  uStack_60 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137c524 + *(int *)(&UNK_14137c524 + (ulonglong)*(byte *)(param_1 + 0x30b0) * 4);
  lStack_9d8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x30b0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x30b1) = 0x101;
    *(undefined1 *)(param_1 + 0x30b3) = 1;
    lVar21 = param_1 + 0x188;
    unaff_R14 = (longlong ****)(param_1 + 0x1918);
    param_3 = (undefined1 *)0x1790;
    FUN_141164a10(unaff_R14);
    puVar19 = &UNK_14137c534;
    puVar12 = &UNK_14137c534 + *(int *)(&UNK_14137c534 + (ulonglong)*(byte *)(param_1 + 0x30a0) * 4)
    ;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x30a0)) {
    case 1:
      goto override_jmp_140694149_case_1;
    case 2:
      goto override_jmp_140694149_case_2;
    case 3:
      goto override_jmp_140694149_case_3;
    case 4:
      goto override_jmp_140694149_case_4;
    }
    goto override_jmp_140694149_case_0;
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
    unaff_R14 = (longlong ****)(param_1 + 0x1918);
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x30a0);
  }
  puVar19 = &UNK_14137c534;
  puVar12 = &UNK_14137c534 + *(int *)(&UNK_14137c534 + (longlong)puVar11 * 4);
  lVar21 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_140694149_case_0:
    pppplStack_9d0 = unaff_R14;
    lStack_948 = param_2;
    FUN_140c52b80(&pppplStack_800,unaff_R14);
    pppplVar14 = (longlong ****)(lStack_9d8 + 0x1b20);
    uVar26 = (uint)uStack_7f8._1_1_;
    pppplStack_900 = pppplStack_7f0;
    pppplStack_8f8 = pppplStack_7e8;
    pppplStack_8f0 = pppplStack_7e0;
    pppplStack_9c0 = pppplVar14;
    if (pppplStack_800 != (longlong ****)0xffffffffffffffff) {
      FUN_141164a10(&uStack_3c8,&uStack_7d8,0x358);
      pppplStack_3e0 = pppplStack_900;
      uStack_3d8 = pppplStack_8f8;
      uStack_3d0 = pppplStack_8f0;
      pppplStack_3f0 = pppplStack_800;
      pppplStack_3e8 = (longlong ****)uStack_7f8;
      uStack_7d0 = 0;
      pppplStack_800 = (longlong ****)&UNK_141214e84;
      uStack_7f8 = (code *)0x13;
      pppplStack_7f0 = (longlong ****)&UNK_141208958;
      pppplStack_7e8 = (longlong ****)0x1;
      pppplStack_7e0 = pppplStack_9d0;
      uStack_7d8 = pppplVar14;
      FUN_140c27260(&uStack_9b0,&pppplStack_800);
      param_2 = lStack_948;
      cVar17 = (char)uStack_9b0;
      uVar24 = uStack_9b0._4_4_;
      if ((char)uStack_9b0 != -1) {
        uVar26 = (uint)uStack_9b0._1_1_;
        uVar23 = uStack_9b0._2_2_;
        pppplStack_968 = (longlong ****)CONCAT44(uStack_99c,uStack_9a0);
        pppplStack_970 = pppplStack_9a8;
        pppplStack_960 = (longlong ****)CONCAT44(uStack_994,uStack_998);
        FUN_1401df8c0(&pppplStack_3f0);
        FUN_1401dfda0(auStack_1d8);
        goto LAB_140694b52;
      }
      uStack_7d0 = 0;
      pppplStack_800 = (longlong ****)&UNK_141214e84;
      uStack_7f8 = (code *)0x13;
      pppplStack_7f0 = (longlong ****)&UNK_141208959;
      pppplStack_7e8 = (longlong ****)0x1;
      pppplStack_7e0 = pppplStack_9d0;
      uStack_7d8 = pppplVar14;
      FUN_140c27260(&uStack_9b0,&pppplStack_800);
      cVar17 = (char)uStack_9b0;
      uVar7 = uStack_9b0._4_4_;
      if ((char)uStack_9b0 != -1) {
        uVar26 = (uint)uStack_9b0._1_1_;
        uVar23 = uStack_9b0._2_2_;
        pppplStack_968 = (longlong ****)CONCAT44(uStack_99c,uStack_9a0);
        pppplStack_970 = pppplStack_9a8;
        pppplStack_960 = (longlong ****)CONCAT44(uStack_994,uStack_998);
        FUN_1401df8c0(&pppplStack_3f0);
        FUN_1401dfda0(auStack_1d8);
        uVar24 = uVar7;
        goto LAB_140694b52;
      }
      uStack_7d0 = 0;
      pppplStack_800 = (longlong ****)&UNK_141214e84;
      uStack_7f8 = (code *)0x13;
      pppplStack_7f0 = (longlong ****)&UNK_141208990;
      pppplStack_7e8 = (longlong ****)0x5;
      pppplStack_7e0 = pppplStack_9d0;
      uStack_7d8 = pppplVar14;
      FUN_140c27260(&uStack_9b0,&pppplStack_800);
      cVar17 = (char)uStack_9b0;
      uVar8 = uStack_9b0._4_4_;
      if ((char)uStack_9b0 != -1) {
        uVar26 = (uint)uStack_9b0._1_1_;
        uVar23 = uStack_9b0._2_2_;
        pppplStack_968 = (longlong ****)CONCAT44(uStack_99c,uStack_9a0);
        pppplStack_970 = pppplStack_9a8;
        pppplStack_960 = (longlong ****)CONCAT44(uStack_994,uStack_998);
        FUN_1401df8c0(&pppplStack_3f0);
        FUN_1401dfda0(auStack_1d8);
        uVar24 = uVar8;
        goto LAB_140694b52;
      }
      uStack_7d0 = 0;
      pppplStack_800 = (longlong ****)&UNK_141214e84;
      uStack_7f8 = (code *)0x13;
      pppplStack_7f0 = (longlong ****)&UNK_141208995;
      pppplStack_7e8 = (longlong ****)0x6;
      pppplStack_7e0 = pppplStack_9d0;
      uStack_7d8 = pppplVar14;
      FUN_140c27260(&uStack_9b0,&pppplStack_800);
      cVar17 = (char)uStack_9b0;
      uVar9 = uStack_9b0._4_4_;
      if ((char)uStack_9b0 != -1) {
        uVar26 = (uint)uStack_9b0._1_1_;
        uVar23 = uStack_9b0._2_2_;
        pppplStack_968 = (longlong ****)CONCAT44(uStack_99c,uStack_9a0);
        pppplStack_970 = pppplStack_9a8;
        pppplStack_960 = (longlong ****)CONCAT44(uStack_994,uStack_998);
        FUN_1401b5dc0(&pppplStack_3f0);
        uVar24 = uVar9;
        goto LAB_140694b52;
      }
      puStack_958 = (undefined1 *)CONCAT44(puStack_958._4_4_,uVar8);
      pppplStack_978 = (longlong ****)CONCAT44(pppplStack_978._4_4_,uStack_9b0._4_4_);
      uStack_7d0 = 0;
      pppplStack_800 = (longlong ****)&UNK_141214e84;
      uStack_7f8 = (code *)0x13;
      pppplStack_7f0 = (longlong ****)&UNK_141214e97;
      pppplStack_7e8 = (longlong ****)0x5;
      pppplStack_7e0 = pppplStack_9d0;
      uStack_7d8 = pppplStack_9c0;
      FUN_140c26b00(&uStack_9b0,&pppplStack_800);
      cVar17 = (char)uStack_9b0;
      bVar10 = uStack_9b0._1_1_;
      if ((char)uStack_9b0 != -1) {
        uVar23 = uStack_9b0._2_2_;
        uVar24 = uStack_9b0._4_4_;
        pppplStack_968 = (longlong ****)CONCAT44(uStack_99c,uStack_9a0);
        pppplStack_970 = pppplStack_9a8;
        pppplStack_960 = (longlong ****)CONCAT44(uStack_994,uStack_998);
        FUN_1401b5dc0(&pppplStack_3f0);
        uVar26 = (uint)bVar10;
        goto LAB_140694b52;
      }
      bStack_9c1 = uStack_9b0._1_1_;
      uStack_7d0 = 0;
      pppplStack_800 = (longlong ****)&UNK_141214e84;
      uStack_7f8 = (code *)0x13;
      pppplStack_7f0 = (longlong ****)&UNK_141214e9c;
      pppplStack_7e8 = (longlong ****)0x4;
      pppplStack_7e0 = pppplStack_9d0;
      uStack_7d8 = pppplStack_9c0;
      FUN_140c26b00(&uStack_9b0,&pppplStack_800);
      bVar10 = bStack_9c1;
      param_1 = lStack_9d8;
      cVar17 = (char)uStack_9b0;
      uStack_94c = (uint)uStack_9b0._1_1_;
      uVar8 = puStack_958._0_4_;
      if ((char)uStack_9b0 != -1) {
        uVar23 = uStack_9b0._2_2_;
        uVar24 = uStack_9b0._4_4_;
        pppplStack_968 = (longlong ****)CONCAT44(uStack_99c,uStack_9a0);
        pppplStack_970 = pppplStack_9a8;
        pppplStack_960 = (longlong ****)CONCAT44(uStack_994,uStack_998);
        FUN_1401b5dc0(&pppplStack_3f0);
        uVar26 = uStack_94c;
        goto LAB_140694b52;
      }
      pppplStack_9c0 = (longlong ****)(lStack_9d8 + 0x1b38);
      FUN_141164a10(pppplStack_9c0,&pppplStack_3f0,0x380);
      *(undefined4 *)(param_1 + 0x2240) = uVar24;
      *(undefined4 *)(param_1 + 0x2244) = uVar7;
      *(undefined4 *)(param_1 + 0x2248) = uVar8;
      *(undefined4 *)(param_1 + 0x224c) = pppplStack_978._0_4_;
      *(byte *)(param_1 + 0x2250) = bVar10;
      *(char *)(param_1 + 0x2251) = (char)uStack_94c;
      *(undefined1 *)(param_1 + 0x2252) = 0;
      lVar21 = param_1 + 0x2258;
      FUN_141164a10(lVar21,pppplStack_9c0,0x720);
      puStack_958 = (undefined1 *)(param_1 + 0x3098);
      *(undefined1 *)(param_1 + 0x3098) = 0;
      unaff_R14 = pppplStack_9d0;
      goto override_jmp_140694349_case_0;
    }
    pppplStack_970 = pppplStack_7f0;
    pppplStack_968 = pppplStack_7e8;
    pppplStack_960 = pppplStack_7e0;
    cVar17 = (char)uStack_7f8;
    uVar23 = uStack_7f8._2_2_;
    uVar24 = uStack_7f8._4_4_;
LAB_140694b52:
    uVar18 = (undefined1)uVar26;
    FUN_1401de480(pppplStack_9d0);
    bVar28 = true;
    FUN_14014c630(pppplStack_9c0);
    goto LAB_140695026;
  case (undefined *)0x1:
override_jmp_140694149_case_1:
    pppplStack_9d0 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_1406944aa;
  case (undefined *)0x2:
override_jmp_140694149_case_2:
    pppplStack_9d0 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_1406944aa;
  case (undefined *)0x3:
override_jmp_140694149_case_3:
    param_3 = (undefined1 *)(param_1 + 0x3098);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3098);
    lVar21 = param_1 + 0x2258;
    puVar19 = &UNK_14137c544;
  }
override_jmp_140694149_case_4:
  puVar19 = puVar19 + *(int *)(puVar19 + (longlong)puVar12 * 4);
  puStack_958 = param_3;
                    /* WARNING: Switch is manually overridden */
  switch(puVar19) {
  case (undefined *)0x14069434b:
override_jmp_140694349_case_0:
    unaff_R13 = (longlong ****)(param_1 + 0x2978);
    lStack_948 = lVar21;
    FUN_141164a10(unaff_R13);
    pppplStack_9c0 = unaff_R13;
    pppplStack_9d0 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x3092)) {
    case 1:
      goto override_jmp_14069437f_case_1;
    case 2:
      goto override_jmp_14069437f_case_2;
    case 3:
      goto override_jmp_14069437f_case_3;
    }
    goto override_jmp_14069437f_case_0;
  case (undefined *)0x140694381:
    unaff_R13 = (longlong ****)(param_1 + 0x2978);
    puVar19 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3092);
    lStack_948 = lVar21;
    break;
  case (undefined *)0x14069526d:
    pppplStack_9d0 = unaff_R14;
    puStack_940 = param_3;
    lStack_938 = lVar21;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_1406944aa;
  case (undefined *)0x140695294:
    pppplStack_9d0 = unaff_R14;
    puStack_940 = param_3;
    lStack_938 = lVar21;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_1406944aa;
  }
  pppplStack_9c0 = unaff_R13;
  pppplStack_9d0 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar19) {
  case (undefined *)0x0:
override_jmp_14069437f_case_0:
    pppplStack_9d0 = unaff_R14;
    pppplStack_9c0 = unaff_R13;
    FUN_141164a10(param_1 + 0x2cf8,unaff_R13,0x380);
    auVar2 = *(undefined1 (*) [16])(param_1 + 0x3080);
    uVar18 = *(undefined1 *)(param_1 + 0x3090);
    uVar3 = *(undefined1 *)(param_1 + 0x3091);
    pppplVar14 = _DAT_14178a4e0;
    if (_DAT_14178a4e0 != (longlong ****)0x0) {
joined_r0x0001406945eb:
      _DAT_14178a4e0 = pppplVar14;
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        lVar6 = _DAT_141782610;
        LOCK();
        lVar21 = _DAT_141782610 + 1;
        UNLOCK();
        bVar28 = _DAT_141782610 == 0;
        _DAT_141782610 = lVar21;
      } while (bVar28);
      cVar17 = (char)_DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        cVar17 = (char)_DAT_141782500;
      }
      pppplVar15 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        pppplVar15 = _DAT_141782508;
      }
      plVar20 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar20 = (longlong *)&DAT_141782500;
      }
      pppplVar27 = pppplVar15 + 0x59;
      if (cVar17 != '\0') {
        pppplVar27 = pppplVar15 + 0x40;
      }
      pppplVar4 = (longlong ****)pppplVar15[*plVar20 + 0x42];
      if (pppplVar4 != (longlong ****)0x0) {
        pppplVar15 = (longlong ****)pppplVar15[*plVar20 + 0x43];
        LOCK();
        ppplVar1 = *pppplVar4;
        *pppplVar4 = (longlong ***)((longlong)*pppplVar4 + 1);
        UNLOCK();
        if (*pppplVar4 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar4 < 0) goto LAB_1406944aa;
        LOCK();
        ppplVar1 = *pppplVar4;
        *pppplVar4 = (longlong ***)((longlong)*pppplVar4 + 1);
        UNLOCK();
        if (*pppplVar4 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar4 < 0) goto LAB_1406944aa;
      }
      pppplStack_800 = (longlong ****)0xcc;
      uStack_7f8 = (code *)0x0;
      pppplStack_7f0 = (longlong ****)&UNK_14134f5a0;
      pppplStack_7e8 = (longlong ****)0x0;
      uStack_7d0 = lVar6;
      uStack_7c8 = 0;
      auStack_7b8._0_8_ = auVar2._8_8_;
      auStack_7b8._8_4_ = auVar2._0_4_;
      auStack_7b8._12_4_ = auVar2._4_4_;
      auStack_780 = (undefined1  [16])0x0;
      uStack_770 = 0;
      pppplStack_7e0 = pppplVar4;
      uStack_7d8 = pppplVar15;
      pppplStack_7c0 = pppplVar14;
      uStack_7a8 = uVar18;
      uStack_7a7 = uVar3;
      pppplStack_760 = pppplVar4;
      pppplStack_758 = pppplVar15;
      uVar13 = FUN_140e48790(pppplVar4,0,0x180);
      if (uVar13 == 0) {
        FUN_141165895(0x80,0x100);
        goto LAB_1406944aa;
      }
      *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
      pppplVar14 = (longlong ****)((uVar13 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar14,&pppplStack_800,0x100);
      pppplStack_978 = pppplVar14;
      bVar10 = FUN_140f41e30(pppplVar27,pppplVar14,1,plVar20);
      if ((pppplVar14 != (longlong ****)0x0 & bVar10) == 1) {
        pppplStack_800 = (longlong ****)&uStack_9b0;
        uStack_7f8 = FUN_140e4dcd0;
        uStack_9b0 = pppplVar14;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_800,&UNK_141219230);
        goto LAB_1406944aa;
      }
      *(longlong *****)(lStack_9d8 + 0x3078) = pppplStack_978;
      pppplVar14 = pppplStack_978;
      goto LAB_14069471c;
    }
    FUN_140c71a10(&pppplStack_800,param_1 + 0x2cf8);
    pppplVar14 = (longlong ****)((ulonglong)pppplStack_800 & 0xffffffff);
    if ((int)pppplStack_800 == -1) {
      pppplVar14 = (longlong ****)((ulonglong)pppplStack_800 >> 0x20 & 0xff);
      pppplStack_800 = (longlong ****)0x800000000000002b;
    }
    else {
      if ((int)pppplStack_800 == 9) {
        LOCK();
        UNLOCK();
        pppplVar14 = (longlong ****)uStack_7f8;
        goto joined_r0x0001406945eb;
      }
      pppplStack_800 = (longlong ****)0x800000000000001a;
    }
    pppplStack_908 = (longlong ****)FUN_140ed5490;
    pppplStack_910 = (longlong ****)&pppplStack_800;
    uStack_7f8 = (code *)pppplVar14;
    FUN_1400036f0(&pppplStack_930,&UNK_1412159e1,&pppplStack_910);
    pppplVar14 = pppplStack_930;
    uStack_9b0 = pppplStack_928;
    pppplStack_9a8 = pppplStack_920;
    FUN_1401df2c0(&pppplStack_800);
    pppplStack_3e0 = (longlong ****)CONCAT44(uStack_99c,uStack_9a0);
    uStack_3d8 = (longlong ****)CONCAT44(uStack_994,uStack_998);
    pppplStack_3f0 = uStack_9b0;
    pppplStack_3e8 = pppplStack_9a8;
    uStack_3d0 = pppplStack_990;
    uStack_3c8 = uStack_988;
LAB_140694e3c:
    FUN_1401df8c0(lStack_9d8 + 0x2cf8);
    FUN_1401dfda0(lStack_9d8 + 0x2f10);
    pppplVar27 = (longlong ****)0x8000000000000010;
LAB_140694ec4:
    uStack_8e0 = (undefined4)uStack_3d0;
    uStack_8dc = uStack_3d0._4_4_;
    uStack_8d8 = (undefined4)uStack_3c8;
    uStack_8d4 = uStack_3c8._4_4_;
    pppplStack_8f0 = pppplStack_3e0;
    uStack_8e8 = (undefined4)uStack_3d8;
    uStack_8e4 = uStack_3d8._4_4_;
    pppplStack_900 = pppplStack_3f0;
    pppplStack_8f8 = pppplStack_3e8;
    *(undefined1 *)(lStack_9d8 + 0x3092) = 1;
    FUN_1401d7480(pppplStack_9c0);
    bVar28 = pppplVar27 != (longlong ****)0xffffffffffffffff;
    if (pppplVar27 == (longlong ****)0xffffffffffffffff) {
      uVar18 = (undefined1)((ulonglong)pppplVar14 >> 8);
      uVar23 = (undefined2)((ulonglong)pppplVar14 >> 0x10);
      uVar24 = (undefined4)((ulonglong)pppplVar14 >> 0x20);
      pppplVar15 = (longlong ****)&pppplStack_900;
    }
    else {
      pppplStack_7f0 = pppplStack_900;
      pppplStack_7e8 = pppplStack_8f8;
      pppplStack_7e0 = pppplStack_8f0;
      uStack_7d8 = (longlong ****)CONCAT44(uStack_8e4,uStack_8e8);
      uStack_7d0 = CONCAT44(uStack_8dc,uStack_8e0);
      uStack_7c8 = uStack_8d8;
      uStack_7c4 = uStack_8d4;
      pppplStack_800 = pppplVar27;
      uStack_7f8 = (code *)pppplVar14;
      FUN_140c35f10(&bStack_860,&pppplStack_800);
      pppplVar14 = (longlong ****)(ulonglong)bStack_860;
      ppplStack_410 = ppplStack_858;
      uStack_408 = uStack_850;
      uStack_400 = uStack_848;
      pppplVar15 = &ppplStack_410;
      uVar23 = uStack_85e;
      uVar24 = uStack_85c;
      uVar18 = uStack_85f;
    }
    cVar17 = (char)pppplVar14;
    pppplStack_970 = (longlong ****)*pppplVar15;
    pppplStack_968 = (longlong ****)pppplVar15[1];
    pppplStack_820 = pppplStack_970;
    pppplStack_818 = pppplStack_968;
    pppplStack_960 = (longlong ****)pppplVar15[2];
    *puStack_958 = 1;
    pppplStack_810 = pppplStack_960;
    FUN_1401de480(pppplStack_9d0);
    FUN_14014c630(lStack_9d8 + 0x1b20);
LAB_140695026:
    pppplStack_830 = pppplStack_960;
    pppplStack_840 = pppplStack_970;
    pppplStack_838 = pppplStack_968;
    *(undefined1 *)(lStack_9d8 + 0x30a0) = 1;
    FUN_1401d1f00(pppplStack_9d0);
    lVar21 = lStack_9d8;
    pppplStack_8a8 = pppplStack_830;
    pppplStack_8b8 = pppplStack_840;
    pppplStack_8b0 = pppplStack_838;
    uStack_8c8 = (ulonglong)bVar28;
    *(undefined1 *)(lStack_9d8 + 0x30b3) = 0;
    cStack_8c0 = cVar17;
    uStack_8bf = uVar18;
    uStack_8be = uVar23;
    uStack_8bc = uVar24;
    FUN_141164a10(&pppplStack_800,lStack_9d8,0x168);
    *(undefined1 *)(lVar21 + 0x30b2) = 0;
    *(undefined1 *)(lVar21 + 0x30b1) = 0;
    pppplStack_3e0 = *(longlong *****)(lVar21 + 0x178);
    pppplStack_3f0 = *(longlong *****)(lVar21 + 0x168);
    pppplStack_3e8 = *(longlong *****)(lVar21 + 0x170);
    FUN_140a39f20(&pppplStack_800,*(undefined8 *)(lVar21 + 0x180),&uStack_8c8,&pppplStack_3f0,
                  *(undefined4 *)(lVar21 + 0x30a8),*(undefined4 *)(lVar21 + 0x30ac));
    uVar18 = 1;
    uVar16 = 0;
    break;
  case (undefined *)0x1:
override_jmp_14069437f_case_1:
    pppplStack_9d0 = unaff_R14;
    pppplStack_9c0 = unaff_R13;
    FUN_141166b90(&UNK_141219248);
    goto LAB_1406944aa;
  case (undefined *)0x2:
override_jmp_14069437f_case_2:
    pppplStack_9d0 = unaff_R14;
    pppplStack_9c0 = unaff_R13;
    FUN_141166bb0(&UNK_141219248);
LAB_1406944aa:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  case (undefined *)0x3:
override_jmp_14069437f_case_3:
    pppplVar14 = *(longlong *****)(param_1 + 0x3078);
LAB_14069471c:
    pppplStack_800 = (longlong ****)0xfffffffffffffffd;
    lVar21 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar21 + 0x230) == '\x01') {
LAB_140694c3d:
      cVar22 = *(char *)(lVar21 + 0x22c);
      cVar25 = *(char *)(lVar21 + 0x22d);
      cVar17 = cVar25;
      if (cVar22 != '\x01') {
LAB_140694c5d:
        *(char *)(lVar21 + 0x22d) = cVar17;
        goto LAB_140694c60;
      }
      if (cVar25 != '\0') {
        cVar17 = cVar25 + -1;
        goto LAB_140694c5d;
      }
      uStack_9d9 = 0;
      FUN_140f47400(param_2);
      if (pppplStack_800 != (longlong ****)0xfffffffffffffffd) {
        FUN_140150ed0(&pppplStack_800);
      }
    }
    else {
      if (*(char *)(lVar21 + 0x230) != '\x02') {
        uStack_9d9 = 0;
        FUN_140e49300(lVar21 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar21 + 0x230) = 1;
        goto LAB_140694c3d;
      }
      cVar25 = '\0';
      cVar22 = '\0';
LAB_140694c60:
      cStack_9b2 = cVar22;
      cStack_9b1 = cVar25;
      (*(code *)pppplVar14[2][3])(pppplVar14,&pppplStack_800,param_2);
      pppplVar14 = (longlong ****)uStack_7f8;
      pppplVar15 = pppplStack_800;
      if (pppplStack_800 != (longlong ****)0xfffffffffffffffd) {
        pppplStack_930 = pppplStack_7f0;
        pppplStack_928 = pppplStack_7e8;
        uStack_9b0 = pppplStack_7e0;
        pppplStack_9a8 = uStack_7d8;
        uStack_9a0 = (undefined4)uStack_7d0;
        uStack_99c = uStack_7d0._4_4_;
        uStack_998 = uStack_7c8;
        uStack_994 = uStack_7c4;
        pppplStack_880 = pppplStack_7f0;
        pppplStack_878 = pppplStack_7e8;
        if (pppplStack_800 == (longlong ****)0xfffffffffffffffe) {
          pppplVar27 = (longlong ****)0x8000000000000016;
        }
        else {
          uStack_890 = (undefined4)uStack_7d0;
          uStack_88c = uStack_7d0._4_4_;
          uStack_888 = uStack_7c8;
          uStack_884 = uStack_7c4;
          pppplStack_8a0 = pppplStack_7e0;
          pppplStack_898 = uStack_7d8;
          pppplVar27 = pppplStack_800;
        }
        plVar20 = *(longlong **)(lStack_9d8 + 0x3078);
        LOCK();
        lVar21 = *plVar20;
        if (lVar21 == 0xcc) {
          *plVar20 = 0x84;
        }
        UNLOCK();
        if (lVar21 != 0xcc) {
          (**(code **)(plVar20[2] + 0x20))();
        }
        if (pppplVar15 == (longlong ****)0xfffffffffffffffe) {
          pppplStack_7f0 = pppplStack_880;
          pppplStack_7e8 = pppplStack_878;
          pppplStack_7e0 = pppplStack_8a0;
          uStack_7d8 = pppplStack_898;
          uStack_7d0 = CONCAT44(uStack_88c,uStack_890);
          uStack_7c8 = uStack_888;
          uStack_7c4 = uStack_884;
          pppplStack_928 = (longlong ****)FUN_140ed5490;
          pppplStack_930 = (longlong ****)&pppplStack_800;
          pppplStack_800 = pppplVar27;
          uStack_7f8 = (code *)pppplVar14;
          FUN_1400036f0(&uStack_9b0,&UNK_141215d77,&pppplStack_930);
          pppplVar14 = uStack_9b0;
          pppplStack_908 = (longlong ****)CONCAT44(uStack_99c,uStack_9a0);
          pppplStack_910 = pppplStack_9a8;
          FUN_1401df2c0(&pppplStack_800);
          pppplStack_3f0 = pppplStack_910;
          pppplStack_3e8 = pppplStack_908;
          goto LAB_140694e3c;
        }
        pppplStack_3f0 = pppplStack_880;
        pppplStack_3e8 = pppplStack_878;
        pppplStack_3e0 = pppplStack_8a0;
        uStack_3d8 = pppplStack_898;
        uStack_3d0 = (longlong ****)CONCAT44(uStack_88c,uStack_890);
        uStack_3c8 = CONCAT44(uStack_884,uStack_888);
        FUN_1401df8c0(lStack_9d8 + 0x2cf8);
        FUN_1401dfda0(lStack_9d8 + 0x2f10);
        goto LAB_140694ec4;
      }
      pppplStack_930 = pppplStack_7f0;
      pppplStack_928 = pppplStack_7e8;
      uStack_9b0 = pppplStack_7e0;
      pppplStack_9a8 = uStack_7d8;
      uStack_9a0 = (undefined4)uStack_7d0;
      uStack_99c = uStack_7d0._4_4_;
      uStack_998 = uStack_7c8;
      uStack_994 = uStack_7c4;
      if (cVar22 != '\0') {
        if (*(char *)(lVar21 + 0x230) != '\x01') {
          if (*(char *)(lVar21 + 0x230) == '\x02') goto LAB_14069515b;
          uStack_9d9 = 1;
          FUN_140e49300(lVar21 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar21 + 0x230) = 1;
        }
        *(undefined1 *)(lVar21 + 0x22c) = 1;
        *(char *)(lVar21 + 0x22d) = cVar25;
      }
    }
LAB_14069515b:
    *(undefined1 *)(lStack_9d8 + 0x3092) = 3;
    *(undefined1 *)(lStack_9d8 + 0x3098) = 3;
    *(undefined1 *)(lStack_9d8 + 0x30a0) = 3;
    uVar18 = 3;
    uVar16 = 1;
  }
  *(undefined1 *)(lStack_9d8 + 0x30b0) = uVar18;
  return uVar16;
}

