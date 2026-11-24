/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140674fb0(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  longlong lVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  longlong lVar7;
  undefined1 uVar8;
  ulonglong uVar9;
  longlong ****pppplVar10;
  longlong ****unaff_RDI;
  longlong *plVar11;
  longlong ****pppplVar12;
  char cVar13;
  longlong ****pppplVar14;
  longlong ****pppplVar15;
  longlong unaff_R13;
  undefined8 uVar16;
  longlong lVar17;
  longlong ****pppplVar18;
  char cVar19;
  longlong lVar20;
  longlong ****pppplVar21;
  longlong unaff_GS_OFFSET;
  bool bVar22;
  undefined4 uVar23;
  undefined8 in_stack_fffffffffffff420;
  longlong ****pppplStack_b90;
  longlong ****pppplStack_b88;
  undefined1 *puStack_b80;
  undefined1 auStack_b78 [7];
  undefined1 uStack_b71;
  longlong ****pppplStack_b70;
  longlong lStack_b68;
  longlong lStack_b60;
  longlong lStack_b58;
  undefined4 uStack_b50;
  undefined4 uStack_b4c;
  undefined4 uStack_b48;
  undefined4 uStack_b44;
  undefined4 uStack_b40;
  undefined4 uStack_b3c;
  undefined4 uStack_b38;
  undefined4 uStack_b34;
  undefined8 uStack_b28;
  ulonglong uStack_b20;
  longlong ****pppplStack_b18;
  longlong ****pppplStack_b10;
  longlong ****pppplStack_b08;
  longlong ****pppplStack_b00;
  longlong ****pppplStack_af8;
  longlong ****pppplStack_af0;
  longlong ****pppplStack_ae8;
  undefined8 uStack_ae0;
  undefined8 uStack_ad8;
  undefined8 uStack_ad0;
  undefined4 uStack_ac8;
  undefined4 uStack_ac4;
  undefined4 uStack_ac0;
  undefined4 uStack_abc;
  undefined4 uStack_ab8;
  undefined4 uStack_ab4;
  undefined4 uStack_ab0;
  undefined4 uStack_aac;
  undefined4 uStack_aa8;
  undefined4 uStack_aa4;
  undefined4 uStack_aa0;
  undefined4 uStack_a9c;
  undefined8 uStack_a98;
  undefined8 uStack_a90;
  undefined8 uStack_a88;
  undefined8 uStack_a80;
  undefined8 uStack_a78;
  undefined8 uStack_a70;
  undefined8 uStack_958;
  undefined8 uStack_950;
  undefined8 uStack_948;
  longlong ****pppplStack_938;
  longlong lStack_930;
  undefined8 uStack_8d0;
  undefined8 uStack_8c8;
  undefined8 uStack_8c0;
  undefined8 uStack_8b8;
  longlong ****pppplStack_8b0;
  longlong ****pppplStack_8a8;
  longlong ****pppplStack_8a0;
  longlong ****pppplStack_898;
  longlong ****pppplStack_890;
  undefined4 uStack_888;
  undefined4 uStack_884;
  undefined4 uStack_880;
  undefined4 uStack_87c;
  undefined4 uStack_878;
  undefined4 uStack_874;
  undefined4 uStack_870;
  undefined4 uStack_86c;
  undefined4 uStack_868;
  undefined4 uStack_864;
  undefined4 uStack_860;
  undefined4 uStack_85c;
  undefined4 uStack_858;
  undefined4 uStack_854;
  undefined4 uStack_850;
  undefined4 uStack_84c;
  undefined8 uStack_848;
  undefined8 uStack_840;
  undefined8 uStack_838;
  undefined8 uStack_830;
  undefined8 uStack_828;
  undefined8 auStack_820 [3];
  undefined1 auStack_808 [24];
  undefined1 auStack_7f0 [24];
  undefined1 auStack_7d8 [24];
  undefined1 auStack_7c0 [24];
  undefined1 auStack_7a8 [24];
  undefined1 auStack_790 [24];
  undefined1 auStack_778 [24];
  undefined1 auStack_760 [24];
  undefined8 uStack_748;
  longlong ****pppplStack_740;
  longlong ****pppplStack_738;
  longlong ****pppplStack_608;
  longlong ****pppplStack_600;
  longlong ****pppplStack_5f8;
  longlong ****pppplStack_5f0;
  longlong ****pppplStack_5e8;
  undefined4 uStack_5e0;
  undefined4 uStack_5dc;
  undefined4 uStack_5d8;
  undefined4 uStack_5d4;
  undefined4 uStack_5d0;
  undefined4 uStack_5cc;
  undefined4 uStack_5c8;
  undefined4 uStack_5c4;
  undefined1 auStack_5c0 [288];
  undefined8 uStack_4a0;
  code *pcStack_498;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined8 uStack_3f8;
  longlong ****pppplStack_3f0;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined1 auStack_3d0 [288];
  undefined1 auStack_2b0 [288];
  undefined1 auStack_190 [288];
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  uVar23 = (undefined4)((ulonglong)in_stack_fffffffffffff420 >> 0x20);
  puStack_70 = auStack_b78;
  uStack_60 = 0xfffffffffffffffe;
  puVar6 = &UNK_14137bf58 + *(int *)(&UNK_14137bf58 + (ulonglong)*(byte *)(param_1 + 0xa70) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0xa70)) {
  case 0:
    *(undefined2 *)(param_1 + 0xa71) = 0x101;
    *(undefined1 *)(param_1 + 0xa73) = 1;
    unaff_RDI = (longlong ****)(param_1 + 0x5f8);
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x470);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0xa60)) {
    case 1:
      goto override_jmp_140675050_case_1;
    case 2:
      goto override_jmp_140675050_case_2;
    case 3:
      goto override_jmp_140675050_case_3;
    }
    goto override_jmp_140675050_case_0;
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
    unaff_RDI = (longlong ****)(param_1 + 0x5f8);
    puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa60);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar6) {
  case (undefined *)0x0:
override_jmp_140675050_case_0:
    FUN_140c50c10(&pppplStack_b00,unaff_RDI);
    if (pppplStack_b00 == (longlong ****)0xffffffffffffffff) {
      pppplStack_b88 = pppplStack_af0;
      uVar9 = (ulonglong)pppplStack_af8 >> 8;
      pppplVar14 = pppplStack_af8;
      pppplVar10 = pppplStack_ae8;
      pppplVar21 = uStack_ae0;
    }
    else {
      uStack_828 = uStack_a78;
      auStack_820[0] = uStack_a70;
      uStack_838 = uStack_a88;
      uStack_830 = uStack_a80;
      uStack_848 = uStack_a98;
      uStack_840 = uStack_a90;
      uStack_858 = uStack_aa8;
      uStack_854 = uStack_aa4;
      uStack_850 = uStack_aa0;
      uStack_84c = uStack_a9c;
      uStack_868 = uStack_ab8;
      uStack_864 = uStack_ab4;
      uStack_860 = uStack_ab0;
      uStack_85c = uStack_aac;
      uStack_878 = uStack_ac8;
      uStack_874 = uStack_ac4;
      uStack_870 = uStack_ac0;
      uStack_86c = uStack_abc;
      uStack_888 = (undefined4)uStack_ad8;
      uStack_884 = uStack_ad8._4_4_;
      uStack_880 = (undefined4)uStack_ad0;
      uStack_87c = uStack_ad0._4_4_;
      pppplStack_8b0 = pppplStack_b00;
      pppplStack_8a8 = pppplStack_af8;
      pppplStack_8a0 = pppplStack_af0;
      pppplStack_898 = pppplStack_ae8;
      pppplStack_890 = uStack_ae0;
      uStack_ad0 = 0;
      pppplStack_b00 = (longlong ****)&UNK_141214dcc;
      pppplStack_af8 = (longlong ****)0x16;
      pppplStack_af0 = (longlong ****)&UNK_141208c33;
      pppplStack_ae8 = (longlong ****)0x3;
      uStack_ae0 = unaff_RDI;
      uStack_ad8 = param_1 + 0x800;
      FUN_140c1a500(&pppplStack_608,&pppplStack_b00);
      pppplVar18 = pppplStack_5f0;
      pppplVar10 = pppplStack_5f8;
      pppplVar21 = pppplStack_600;
      pppplVar14 = (longlong ****)((ulonglong)pppplStack_608 & 0xff);
      if ((char)pppplStack_608 == -1) {
        FUN_141164a10(param_1 + 0x818,&pppplStack_8b0,0x98);
        *(longlong *****)(param_1 + 0x8b0) = pppplVar21;
        *(longlong *****)(param_1 + 0x8b8) = pppplVar10;
        *(longlong *****)(param_1 + 0x8c0) = pppplVar18;
        *(undefined1 *)(param_1 + 0x8d0) = 0;
        FUN_141164a10(param_1 + 0x8d8,param_1 + 0x818,0xc0);
        *(undefined1 *)(param_1 + 0xa58) = 0;
        goto override_jmp_140675233_case_0;
      }
      uVar9 = (ulonglong)pppplStack_608 >> 8;
      pppplStack_b88 = pppplStack_600;
      FUN_1401de350(&pppplStack_8b0);
      pppplVar21 = pppplStack_5f0;
    }
    FUN_1401de480(unaff_RDI);
    uVar16 = 1;
    FUN_14014c630(param_1 + 0x800);
    pppplStack_b90 = unaff_RDI;
    goto LAB_140675c4a;
  case (undefined *)0x1:
override_jmp_140675050_case_1:
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_140675050_case_2:
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_140675050_case_3:
    lVar7 = param_1 + 0x8d8;
    puVar6 = &UNK_14137bf78 + *(int *)(&UNK_14137bf78 + (ulonglong)*(byte *)(param_1 + 0xa58) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0xa58)) {
    case 0:
override_jmp_140675233_case_0:
      lStack_b58 = param_1 + 0x8d8;
      unaff_R13 = param_1 + 0x998;
      FUN_141164a10(unaff_R13,lStack_b58,0xc0);
      puVar6 = (undefined *)(ulonglong)*(byte *)(param_1 + 0xa50);
      break;
    case 1:
      lStack_b68 = param_1 + 0xa58;
      lStack_b60 = lVar7;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_140675425;
    case 2:
      lStack_b68 = param_1 + 0xa58;
      lStack_b60 = lVar7;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_140675425;
    case 3:
      unaff_R13 = param_1 + 0x998;
      lStack_b58 = lVar7;
                    /* WARNING: Switch is manually overridden */
      switch(*(undefined1 *)(param_1 + 0xa50)) {
      case 1:
        goto override_jmp_140675259_case_1;
      case 2:
        goto override_jmp_140675259_case_2;
      case 3:
        goto override_jmp_140675259_case_3;
      }
      goto override_jmp_140675259_case_0;
    }
                    /* WARNING: Switch is manually overridden */
    switch(puVar6) {
    case (undefined *)0x0:
override_jmp_140675259_case_0:
      FUN_141164a10(&uStack_4a0,unaff_R13,0x98);
      uStack_408 = *(undefined4 *)(param_1 + 0xa30);
      uStack_404 = *(undefined4 *)(param_1 + 0xa34);
      uStack_400 = *(undefined4 *)(param_1 + 0xa38);
      uStack_3fc = *(undefined4 *)(param_1 + 0xa3c);
      uStack_3f8 = *(undefined8 *)(param_1 + 0xa40);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        lVar3 = _DAT_141782610;
        LOCK();
        lVar7 = _DAT_141782610 + 1;
        UNLOCK();
        bVar22 = _DAT_141782610 == 0;
        _DAT_141782610 = lVar7;
      } while (bVar22);
      uVar16 = _DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        uVar16 = _DAT_141782500;
      }
      lVar7 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar7 = _DAT_141782508;
      }
      plVar11 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar11 = (longlong *)&DAT_141782500;
      }
      lVar20 = lVar7 + 0x2c8;
      if ((char)uVar16 != '\0') {
        lVar20 = lVar7 + 0x200;
      }
      pppplVar10 = *(longlong *****)(lVar7 + 0x210 + *plVar11 * 8);
      lVar17 = unaff_R13;
      if (pppplVar10 != (longlong ****)0x0) {
        lVar17 = *(longlong *)(lVar7 + *plVar11 * 8 + 0x218);
        LOCK();
        ppplVar1 = *pppplVar10;
        *pppplVar10 = (longlong ***)((longlong)*pppplVar10 + 1);
        UNLOCK();
        if (*pppplVar10 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar10 < 0) goto LAB_140675425;
        LOCK();
        ppplVar1 = *pppplVar10;
        *pppplVar10 = (longlong ***)((longlong)*pppplVar10 + 1);
        UNLOCK();
        if (*pppplVar10 == (longlong ***)0x0 ||
            SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar10 < 0) goto LAB_140675425;
      }
      FUN_141164a10((longlong)&uStack_748 + 4,&uStack_4a0,0xb0);
      pppplStack_b00 = (longlong ****)0xcc;
      pppplStack_af8 = (longlong ****)0x0;
      pppplStack_af0 = (longlong ****)&UNK_14134f4b0;
      pppplStack_ae8 = (longlong ****)0x0;
      uStack_ad0 = lVar3;
      uStack_ac8 = 0;
      uStack_ae0 = pppplVar10;
      uStack_ad8 = lVar17;
      FUN_141164a10(&uStack_ac4,&uStack_748,0xb4);
      uStack_958 = 0;
      uStack_950 = 0;
      uStack_948 = 0;
      pppplStack_938 = pppplVar10;
      lStack_930 = lVar17;
      uVar9 = FUN_140e48790(0,0,0x280);
      if (uVar9 == 0) {
        FUN_141165895(0x80,0x200);
        goto LAB_140675425;
      }
      *(ulonglong *)((uVar9 & 0xffffffffffffff80) + 0x78) = uVar9;
      pppplVar10 = (longlong ****)((uVar9 & 0xffffffffffffff80) + 0x80);
      FUN_141164a10(pppplVar10,&pppplStack_b00,0x200);
      pppplStack_b70 = pppplVar10;
      bVar4 = FUN_140f41e30(lVar20,pppplVar10,1,plVar11);
      if ((pppplVar10 != (longlong ****)0x0 & bVar4) == 1) {
        pppplStack_af8 = (longlong ****)FUN_140e4dcd0;
        pppplStack_b00 = (longlong ****)&uStack_748;
        uStack_748 = pppplVar10;
        FUN_141166a50(&UNK_141200fc8,&pppplStack_b00,&UNK_141219060);
        goto LAB_140675425;
      }
      *(longlong *****)(param_1 + 0xa48) = pppplStack_b70;
      pppplVar10 = pppplStack_b70;
      pppplStack_b90 = unaff_RDI;
      break;
    case (undefined *)0x1:
override_jmp_140675259_case_1:
      FUN_141166b90(&UNK_141219078);
      goto LAB_140675425;
    case (undefined *)0x2:
override_jmp_140675259_case_2:
      FUN_141166bb0(&UNK_141219078);
      goto LAB_140675425;
    case (undefined *)0x3:
override_jmp_140675259_case_3:
      pppplVar10 = *(longlong *****)(param_1 + 0xa48);
      pppplStack_b90 = unaff_RDI;
    }
    puStack_b80 = (undefined1 *)(param_1 + 0xa58);
    pppplStack_b00 = (longlong ****)0xfffffffffffffffd;
    lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar7 + 0x230) == '\x01') {
LAB_1406755bb:
      cVar13 = *(char *)(lVar7 + 0x22c);
      cVar19 = *(char *)(lVar7 + 0x22d);
      cVar5 = cVar19;
      if (cVar13 != '\x01') {
LAB_1406755db:
        *(char *)(lVar7 + 0x22d) = cVar5;
        goto LAB_1406755de;
      }
      if (cVar19 != '\0') {
        cVar5 = cVar19 + -1;
        goto LAB_1406755db;
      }
      FUN_140f47400(param_2);
      if (pppplStack_b00 != (longlong ****)0xfffffffffffffffd) {
        FUN_1401512c0(&pppplStack_b00);
      }
    }
    else {
      if (*(char *)(lVar7 + 0x230) != '\x02') {
        FUN_140e49300(lVar7 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar7 + 0x230) = 1;
        goto LAB_1406755bb;
      }
      cVar19 = '\0';
      cVar13 = '\0';
LAB_1406755de:
      uStack_4a0._0_2_ = CONCAT11(cVar19,cVar13);
      (*(code *)pppplVar10[2][3])(pppplVar10,&pppplStack_b00,param_2);
      pppplVar12 = uStack_ae0;
      pppplVar18 = pppplStack_ae8;
      pppplVar14 = pppplStack_af0;
      pppplVar21 = pppplStack_af8;
      pppplVar10 = pppplStack_b00;
      if (pppplStack_b00 != (longlong ****)0xfffffffffffffffd) {
        FUN_141164a10(&uStack_748,&uStack_ad8,0x140);
        if (pppplVar10 == (longlong ****)0xfffffffffffffffe) {
          pppplVar12 = pppplVar18;
          pppplVar15 = pppplVar21;
          pppplVar18 = pppplVar14;
          pppplVar21 = (longlong ****)0x8000000000000016;
        }
        else {
          FUN_141164a10(&pppplStack_3f0,&uStack_748,0x140);
          pppplVar15 = pppplVar14;
        }
        plVar11 = *(longlong **)(param_1 + 0xa48);
        LOCK();
        lVar7 = *plVar11;
        if (lVar7 == 0xcc) {
          *plVar11 = 0x84;
        }
        UNLOCK();
        if (lVar7 != 0xcc) {
          (**(code **)(plVar11[2] + 0x20))();
        }
        if (pppplVar10 == (longlong ****)0xfffffffffffffffe) {
          uStack_ae0 = pppplStack_3f0;
          uStack_ad8 = CONCAT44(uStack_3e4,uStack_3e8);
          uStack_ad0 = CONCAT44(uStack_3dc,uStack_3e0);
          uStack_ac8 = uStack_3d8;
          uStack_ac4 = uStack_3d4;
          pcStack_498 = FUN_140ed5490;
          pppplStack_b00 = pppplVar21;
          pppplStack_af8 = pppplVar15;
          pppplStack_af0 = pppplVar18;
          pppplStack_ae8 = pppplVar12;
          uStack_4a0 = (longlong ****)&pppplStack_b00;
          FUN_1400036f0(&uStack_748,&UNK_141215d51,&uStack_4a0);
          pppplVar12 = pppplStack_738;
          pppplVar18 = pppplStack_740;
          pppplVar15 = uStack_748;
          FUN_1401df2c0(&pppplStack_b00);
          pppplVar10 = (longlong ****)0xffffffffffffffff;
          pppplVar21 = (longlong ****)0x8000000000000010;
        }
        else {
          FUN_141164a10(auStack_190,auStack_3d0,0x120);
          uStack_8c8 = CONCAT44(uStack_3e4,uStack_3e8);
          uStack_8c0 = CONCAT44(uStack_3dc,uStack_3e0);
          uStack_8b8 = CONCAT44(uStack_3d4,uStack_3d8);
          uStack_8d0 = pppplStack_3f0;
        }
        uStack_b40 = (undefined4)uStack_8c0;
        uStack_b3c = uStack_8c0._4_4_;
        uStack_b38 = (undefined4)uStack_8b8;
        uStack_b34 = uStack_8b8._4_4_;
        uStack_b50 = (undefined4)uStack_8d0;
        uStack_b4c = uStack_8d0._4_4_;
        uStack_b48 = (undefined4)uStack_8c8;
        uStack_b44 = uStack_8c8._4_4_;
        FUN_141164a10(auStack_2b0,auStack_190,0x120);
        *(undefined1 *)(param_1 + 0xa50) = 1;
        FUN_1401c7420(unaff_R13);
        if (pppplVar10 == (longlong ****)0xffffffffffffffff) {
          uStack_ae0 = (longlong ****)CONCAT44(uStack_b4c,uStack_b50);
          uStack_ad8 = CONCAT44(uStack_b44,uStack_b48);
          uStack_ad0 = CONCAT44(uStack_b3c,uStack_b40);
          uStack_ac8 = uStack_b38;
          uStack_ac4 = uStack_b34;
          pppplStack_b00 = pppplVar21;
          pppplStack_af8 = pppplVar15;
          pppplStack_af0 = pppplVar18;
          pppplStack_ae8 = pppplVar12;
          FUN_140c35f10(&pppplStack_600,&pppplStack_b00);
          pppplStack_b88 = pppplStack_5f8;
          uVar16 = 1;
          pppplVar14 = pppplStack_600;
          pppplVar10 = pppplStack_5f0;
          pppplVar21 = pppplStack_5e8;
        }
        else {
          uStack_5d0 = uStack_b40;
          uStack_5cc = uStack_b3c;
          uStack_5c8 = uStack_b38;
          uStack_5c4 = uStack_b34;
          uStack_5e0 = uStack_b50;
          uStack_5dc = uStack_b4c;
          uStack_5d8 = uStack_b48;
          uStack_5d4 = uStack_b44;
          FUN_141164a10(auStack_5c0,auStack_2b0,0x120);
          uVar23 = FUN_141164a10(&uStack_888,&uStack_5e0,0x140);
          pppplStack_8b0 = pppplVar10;
          pppplStack_8a8 = pppplVar21;
          pppplStack_8a0 = pppplVar15;
          pppplStack_898 = pppplVar18;
          pppplStack_890 = pppplVar12;
          pppplVar10 = (longlong ****)FUN_140e48790(uVar23,0,0x80);
          if (pppplVar10 == (longlong ****)0x0) {
            FUN_1411658af(1,0x80);
            break;
          }
          pppplStack_608 = (longlong ****)0x80;
          pppplStack_3f0 = (longlong ****)&pppplStack_608;
          *(undefined1 *)pppplVar10 = 0x7b;
          pppplStack_5f8 = (longlong ****)0x1;
          uStack_748 = (longlong ****)CONCAT62(uStack_748._2_6_,0x100);
          pppplStack_740 = (longlong ****)&pppplStack_3f0;
          pppplStack_600 = pppplVar10;
          FUN_14057f270(&uStack_748,&UNK_141208c33,3,pppplVar21,pppplVar15);
          uVar23 = (undefined4)((ulonglong)pppplVar15 >> 0x20);
          if ((char)uStack_748 == '\x01') {
            pppplStack_b00 = (longlong ****)0xa;
            pppplVar10 = (longlong ****)FUN_141187ab0(&pppplStack_b00,0,0);
LAB_140675b46:
            pppplVar21 = pppplStack_600;
            if (pppplStack_608 != (longlong ****)0x0) {
              uVar16 = GetProcessHeap();
              HeapFree(uVar16,0,pppplVar21);
            }
          }
          else {
            uVar16 = CONCAT44(uStack_884,uStack_888);
            FUN_14057f270(&uStack_748,&UNK_14120a71b,7,pppplVar12,uVar16);
            uVar23 = (undefined4)((ulonglong)uVar16 >> 0x20);
            pppplVar10 = (longlong ****)FUN_14056c300(&uStack_748,&UNK_14120a722,8,&uStack_838);
            if ((((pppplVar10 != (longlong ****)0x0) ||
                 (pppplVar10 = (longlong ****)
                               FUN_14056c300(&uStack_748,&UNK_14120a72a,9,auStack_820),
                 pppplVar10 != (longlong ****)0x0)) ||
                (pppplVar10 = (longlong ****)FUN_14056c300(&uStack_748,&UNK_14120a733,8,auStack_808)
                , pppplVar10 != (longlong ****)0x0)) ||
               (((pppplVar10 = (longlong ****)
                               FUN_14056c300(&uStack_748,&UNK_14120a73b,9,auStack_7f0),
                 pppplVar10 != (longlong ****)0x0 ||
                 (pppplVar10 = (longlong ****)
                               FUN_14056c300(&uStack_748,&UNK_14120a744,9,auStack_7d8),
                 pppplVar10 != (longlong ****)0x0)) ||
                ((pppplVar10 = (longlong ****)
                               FUN_14056c300(&uStack_748,&UNK_14120a74d,9,auStack_7c0),
                 pppplVar10 != (longlong ****)0x0 ||
                 ((pppplVar10 = (longlong ****)
                                FUN_14056c300(&uStack_748,&UNK_14120a756,0xf,auStack_7a8),
                  pppplVar10 != (longlong ****)0x0 ||
                  (pppplVar10 = (longlong ****)
                                FUN_14056c300(&uStack_748,&UNK_14120a765,0xd,auStack_790),
                  pppplVar10 != (longlong ****)0x0)))))))) goto LAB_140675b46;
            uVar16 = CONCAT44(uStack_86c,uStack_870);
            pppplVar10 = (longlong ****)
                         FUN_140569d00(&uStack_748,&UNK_14120a772,8,CONCAT44(uStack_874,uStack_878),
                                       uVar16);
            uVar23 = (undefined4)((ulonglong)uVar16 >> 0x20);
            if (pppplVar10 != (longlong ****)0x0) goto LAB_140675b46;
            uVar16 = CONCAT44(uStack_854,uStack_858);
            pppplVar10 = (longlong ****)
                         FUN_140569d00(&uStack_748,&UNK_14120a77a,9,CONCAT44(uStack_85c,uStack_860),
                                       uVar16);
            uVar23 = (undefined4)((ulonglong)uVar16 >> 0x20);
            if ((((pppplVar10 != (longlong ****)0x0) ||
                 (pppplVar10 = (longlong ****)
                               FUN_14056c300(&uStack_748,&UNK_14120a783,0xb,auStack_778),
                 pppplVar10 != (longlong ****)0x0)) ||
                (pppplVar10 = (longlong ****)FUN_140569e10(&uStack_748,uStack_848,uStack_840),
                pppplVar10 != (longlong ****)0x0)) ||
               (pppplVar10 = (longlong ****)FUN_14056c300(&uStack_748,&UNK_14120a799,4,auStack_760),
               pppplVar10 != (longlong ****)0x0)) goto LAB_140675b46;
            FUN_140c51ba0(&uStack_748);
            pppplVar21 = pppplStack_5f8;
            pppplVar10 = pppplStack_600;
            pppplStack_b88 = pppplStack_608;
            if (pppplStack_608 != (longlong ****)0xffffffffffffffff) {
              FUN_1401e9ec0(&pppplStack_8b0);
              uVar16 = 0;
              pppplVar14 = (longlong ****)0x0;
              goto LAB_140675c1e;
            }
          }
          FUN_1401e9ec0(&pppplStack_8b0);
          pppplStack_b00 = (longlong ****)0x800000000000000f;
          uStack_748 = (longlong ****)0x0;
          pppplStack_740 = (longlong ****)0x1;
          pppplStack_738 = (longlong ****)0x0;
          pppplStack_5f8 = (longlong ****)0x60000020;
          pppplStack_600 = (longlong ****)&UNK_14135b390;
          pppplStack_af8 = pppplVar10;
          pppplStack_608 = (longlong ****)&uStack_748;
          cVar5 = FUN_140ed5490(&pppplStack_b00,&pppplStack_608);
          pppplVar21 = pppplStack_738;
          pppplVar10 = pppplStack_740;
          if (cVar5 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_b71,&UNK_14134c748,&UNK_14136ebb8);
            break;
          }
          pppplStack_b88 = uStack_748;
          FUN_1401df2c0(&pppplStack_b00);
          uVar16 = 1;
          pppplVar14 = (longlong ****)0x3;
        }
LAB_140675c1e:
        *puStack_b80 = 1;
        FUN_1401de480(pppplStack_b90);
        FUN_14014c630(param_1 + 0x800);
        uVar9 = (ulonglong)pppplVar14 >> 8;
LAB_140675c4a:
        *(undefined1 *)(param_1 + 0xa60) = 1;
        FUN_1401d0350(pppplStack_b90);
        uStack_b20 = (ulonglong)pppplVar14 & 0xff | uVar9 << 8;
        pppplStack_b18 = pppplStack_b88;
        *(undefined1 *)(param_1 + 0xa73) = 0;
        uStack_b28 = uVar16;
        pppplStack_b10 = pppplVar10;
        pppplStack_b08 = pppplVar21;
        FUN_141164a10(&pppplStack_b00,param_1,0x168);
        *(undefined1 *)(param_1 + 0xa72) = 0;
        *(undefined1 *)(param_1 + 0xa71) = 0;
        pppplStack_8a0 = *(longlong *****)(param_1 + 0x178);
        pppplStack_8b0 = *(longlong *****)(param_1 + 0x168);
        pppplStack_8a8 = *(longlong *****)(param_1 + 0x170);
        FUN_140a39f20(&pppplStack_b00,*(undefined8 *)(param_1 + 0x180),&uStack_b28,&pppplStack_8b0,
                      CONCAT44(uVar23,*(undefined4 *)(param_1 + 0xa68)),
                      *(undefined4 *)(param_1 + 0xa6c));
        uVar8 = 1;
        uVar16 = 0;
        goto LAB_140675d5b;
      }
      FUN_141164a10(&uStack_748,&uStack_ad8,0x140);
      if (cVar13 != '\0') {
        if (*(char *)(lVar7 + 0x230) != '\x01') {
          if (*(char *)(lVar7 + 0x230) == '\x02') goto LAB_140675d3e;
          FUN_140e49300(lVar7 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar7 + 0x230) = 1;
        }
        *(undefined1 *)(lVar7 + 0x22c) = 1;
        *(char *)(lVar7 + 0x22d) = cVar19;
      }
    }
LAB_140675d3e:
    *(undefined1 *)(param_1 + 0xa50) = 3;
    *(undefined1 *)(param_1 + 0xa58) = 3;
    *(undefined1 *)(param_1 + 0xa60) = 3;
    uVar8 = 3;
    uVar16 = 1;
LAB_140675d5b:
    *(undefined1 *)(param_1 + 0xa70) = uVar8;
    return uVar16;
  }
LAB_140675425:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

