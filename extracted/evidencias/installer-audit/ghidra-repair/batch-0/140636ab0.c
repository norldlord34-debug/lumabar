/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140636ab0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined3 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  undefined4 uVar11;
  uint uVar12;
  uint uVar13;
  undefined4 uVar14;
  byte bVar15;
  undefined *puVar16;
  undefined *puVar17;
  ulonglong uVar18;
  undefined4 *puVar19;
  char cVar20;
  undefined1 uVar21;
  ushort uVar22;
  ulonglong uVar23;
  longlong lVar24;
  longlong *plVar25;
  longlong unaff_R12;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined1 *puVar28;
  longlong lVar29;
  undefined4 *puVar30;
  longlong lVar31;
  bool bVar32;
  undefined4 uVar33;
  undefined1 auStack_978 [39];
  undefined1 uStack_951;
  longlong lStack_950;
  longlong lStack_948;
  undefined1 *puStack_940;
  longlong lStack_938;
  longlong *plStack_930;
  undefined1 *puStack_928;
  longlong *plStack_920;
  longlong lStack_918;
  undefined1 *puStack_910;
  longlong lStack_908;
  longlong lStack_900;
  longlong *plStack_8f8;
  undefined1 *puStack_8f0;
  longlong lStack_8e8;
  undefined4 *puStack_8e0;
  undefined4 uStack_8d8;
  undefined4 uStack_8d4;
  undefined4 uStack_8d0;
  undefined4 uStack_8cc;
  undefined4 uStack_8c8;
  undefined4 uStack_8c4;
  undefined4 uStack_8c0;
  undefined4 uStack_8bc;
  undefined4 uStack_8b8;
  uint uStack_8b4;
  undefined7 uStack_8b0;
  undefined4 uStack_8a8;
  undefined4 uStack_8a4;
  undefined4 uStack_8a0;
  undefined4 uStack_89c;
  undefined4 uStack_898;
  undefined4 uStack_894;
  undefined4 uStack_890;
  undefined4 uStack_88c;
  undefined4 uStack_888;
  undefined4 *puStack_880;
  undefined7 uStack_878;
  undefined1 uStack_871;
  undefined7 uStack_870;
  undefined4 **ppuStack_860;
  code *pcStack_858;
  undefined4 uStack_850;
  undefined4 uStack_84c;
  undefined4 uStack_848;
  undefined4 uStack_844;
  ushort uStack_840;
  uint uStack_83e;
  ushort uStack_83a;
  undefined8 uStack_838;
  undefined4 *puStack_830;
  undefined8 uStack_828;
  undefined8 uStack_820;
  undefined8 uStack_818;
  undefined4 uStack_810;
  undefined4 uStack_80c;
  undefined4 uStack_808;
  undefined4 uStack_804;
  undefined4 uStack_800;
  undefined4 uStack_7fc;
  undefined4 uStack_7f8;
  undefined4 uStack_7f4;
  undefined7 uStack_7f0;
  undefined8 uStack_7e8;
  ulonglong uStack_7e0;
  undefined8 uStack_7d8;
  undefined4 *puStack_7d0;
  undefined8 uStack_7c8;
  undefined4 uStack_7c0;
  uint uStack_7bc;
  undefined4 uStack_7b8;
  undefined4 uStack_7b4;
  undefined4 uStack_7b0;
  int iStack_7ac;
  undefined4 uStack_7a8;
  undefined4 uStack_7a4;
  undefined4 uStack_7a0;
  uint uStack_79c;
  undefined4 uStack_798;
  uint uStack_794;
  undefined7 uStack_790;
  undefined4 *puStack_780;
  byte bStack_778;
  undefined4 uStack_777;
  undefined4 uStack_773;
  undefined4 uStack_76f;
  undefined4 uStack_76b;
  undefined4 uStack_767;
  undefined4 uStack_763;
  undefined4 uStack_75f;
  undefined4 uStack_75b;
  undefined4 uStack_757;
  undefined4 uStack_753;
  undefined4 uStack_74f;
  undefined4 uStack_74b;
  undefined3 uStack_747;
  undefined4 uStack_744;
  undefined4 uStack_740;
  undefined8 uStack_73c;
  undefined8 uStack_734;
  undefined8 uStack_72c;
  undefined4 uStack_724;
  undefined8 uStack_700;
  undefined8 uStack_6f8;
  undefined8 uStack_6f0;
  longlong *plStack_6e0;
  longlong lStack_6d8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined4 uStack_3c8;
  uint uStack_3c4;
  undefined7 uStack_3c0;
  undefined1 auStack_1d8 [360];
  undefined1 *puStack_70;
  undefined8 uStack_60;
  
  puStack_70 = auStack_978;
  uStack_60 = 0xfffffffffffffffe;
  puVar16 = &UNK_14137b374 + *(int *)(&UNK_14137b374 + (ulonglong)*(byte *)(param_1 + 0x3260) * 4);
  lStack_950 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x3260)) {
  case 0:
    *(undefined2 *)(param_1 + 0x3261) = 0x101;
    *(undefined1 *)(param_1 + 0x3263) = 1;
    unaff_R12 = param_1 + 0x19f0;
    FUN_141164a10(unaff_R12,param_1 + 0x188,0x1868);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x3250)) {
    case 1:
      goto override_jmp_140636b53_case_1;
    case 2:
      goto override_jmp_140636b53_case_2;
    case 3:
      goto override_jmp_140636b53_case_3;
    }
    goto override_jmp_140636b53_case_0;
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
    unaff_R12 = param_1 + 0x19f0;
    puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3250);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar16) {
  case (undefined *)0x0:
override_jmp_140636b53_case_0:
    lStack_948 = unaff_R12;
    FUN_140c52b80(&puStack_780,unaff_R12);
    puVar28 = (undefined1 *)(lStack_950 + 0x1bf8);
    uVar18 = CONCAT35((undefined3)uStack_773,CONCAT41(uStack_777,bStack_778));
    uVar27 = CONCAT35((undefined3)uStack_76b,CONCAT41(uStack_76f,uStack_773._3_1_));
    puVar19 = (undefined4 *)CONCAT35((undefined3)uStack_763,CONCAT41(uStack_767,uStack_76b._3_1_));
    uVar26 = CONCAT35((undefined3)uStack_75b,CONCAT41(uStack_75f,uStack_763._3_1_));
    if (puStack_780 == (undefined4 *)0xffffffffffffffff) {
      uVar23 = uVar18 >> 8;
      puStack_940 = puVar28;
      lStack_938 = uVar27;
    }
    else {
      lStack_938 = param_2;
      FUN_141164a10(&uStack_3c8,(longlong)&uStack_75b + 3,0x358);
      uStack_3f0 = puStack_780;
      uStack_74f = 0;
      uStack_74b = uStack_74b & 0xff000000;
      puStack_780 = (undefined4 *)&UNK_141214bef;
      bStack_778 = 0xd;
      uStack_777 = 0;
      uStack_773 = 0xee000000;
      uStack_76f = 0x14120a5;
      uStack_76b = 0x5000000;
      uStack_767 = 0;
      uStack_763._3_1_ = (byte)lStack_948;
      uStack_763 = (uint)uStack_763._3_1_ << 0x18;
      uStack_75f = (undefined4)((ulonglong)lStack_948 >> 8);
      uStack_75b._0_3_ = (undefined3)((ulonglong)lStack_948 >> 0x28);
      uStack_75b._3_1_ = SUB81(puVar28,0);
      uStack_757 = (undefined4)((ulonglong)puVar28 >> 8);
      uStack_753._0_3_ = (uint3)((ulonglong)puVar28 >> 0x28);
      uStack_753 = (uint)(uint3)uStack_753;
      uStack_3e8 = uVar18;
      uStack_3e0 = uVar27;
      uStack_3d8 = puVar19;
      uStack_3d0 = uVar26;
      FUN_140c15e40(&puStack_8e0,&puStack_780);
      param_1 = lStack_950;
      uVar18 = (ulonglong)puStack_8e0 & 0xff;
      if ((char)puStack_8e0 == -1) {
        uVar5 = CONCAT44(uStack_8c4,uStack_8c8);
        lVar24 = lStack_950 + 0x1c10;
        uVar26 = CONCAT44(uStack_8d4,uStack_8d8);
        uVar27 = CONCAT44(uStack_8cc,uStack_8d0);
        FUN_141164a10(lVar24,&uStack_3f0,0x380);
        *(undefined8 *)(param_1 + 0x1f90) = uVar26;
        *(undefined8 *)(param_1 + 0x1f98) = uVar27;
        *(undefined8 *)(param_1 + 0x1fa0) = uVar5;
        *(undefined1 *)(param_1 + 0x2370) = 0;
        lVar31 = param_1 + 0x2378;
        FUN_141164a10(lVar31,lVar24,0x768);
        puVar28 = (undefined1 *)(param_1 + 0x3248);
        *(undefined1 *)(param_1 + 0x3248) = 0;
        unaff_R12 = lStack_948;
        goto override_jmp_140636d19_case_0;
      }
      uVar23 = (ulonglong)puStack_8e0 >> 8;
      lStack_938 = CONCAT44(uStack_8d4,uStack_8d8);
      puVar19 = (undefined4 *)CONCAT44(uStack_8cc,uStack_8d0);
      uVar26 = CONCAT44(uStack_8c4,uStack_8c8);
      puStack_940 = puVar28;
      FUN_1401df8c0(&uStack_3f0);
      FUN_1401dfda0(auStack_1d8);
    }
    FUN_1401de480(lStack_948);
    uVar27 = 1;
    FUN_14014c630(puStack_940);
    goto LAB_140637626;
  case (undefined *)0x1:
override_jmp_140636b53_case_1:
    lStack_948 = unaff_R12;
    FUN_141166b90(&UNK_141214a98);
    break;
  case (undefined *)0x2:
override_jmp_140636b53_case_2:
    lStack_948 = unaff_R12;
    FUN_141166bb0(&UNK_141214a98);
    break;
  case (undefined *)0x3:
override_jmp_140636b53_case_3:
    puVar28 = (undefined1 *)(param_1 + 0x3248);
    lVar31 = param_1 + 0x2378;
    puVar16 = &UNK_14137b394 + *(int *)(&UNK_14137b394 + (ulonglong)*(byte *)(param_1 + 0x3248) * 4)
    ;
    lVar24 = param_2;
    lStack_938 = param_2;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x3248)) {
    case 0:
override_jmp_140636d19_case_0:
      lVar24 = param_1 + 0x2ae0;
      FUN_141164a10(lVar24,lVar31,0x768);
      puVar16 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3240);
      break;
    case 1:
      lStack_948 = unaff_R12;
      lStack_938 = param_2;
      puStack_8f0 = puVar28;
      lStack_8e8 = lVar31;
      FUN_141166b90(&UNK_14120f930);
      goto LAB_1406370d2;
    case 2:
      lStack_948 = unaff_R12;
      lStack_938 = param_2;
      puStack_8f0 = puVar28;
      lStack_8e8 = lVar31;
      FUN_141166bb0(&UNK_14120f930);
      goto LAB_1406370d2;
    case 3:
      lVar24 = param_1 + 0x2ae0;
      puVar17 = &UNK_14137b3a4 +
                *(int *)(&UNK_14137b3a4 + (ulonglong)*(byte *)(param_1 + 0x3240) * 4);
      lStack_938 = param_2;
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x3240)) {
      case 1:
        goto override_jmp_140636d38_case_1;
      case 2:
        goto override_jmp_140636d38_case_2;
      case 3:
        goto override_jmp_140636d38_case_3;
      case 4:
        goto override_jmp_140636d38_case_4;
      }
      goto override_jmp_140636d38_case_0;
    }
    puVar17 = &UNK_14137b3a4 + *(int *)(&UNK_14137b3a4 + (longlong)puVar16 * 4);
                    /* WARNING: Switch is manually overridden */
    switch(puVar16) {
    case (undefined *)0x0:
override_jmp_140636d38_case_0:
      lVar1 = param_1 + 0x2e78;
      lStack_918 = lVar24;
      lStack_908 = lVar31;
      FUN_141164a10(lVar1,lVar24,0x380);
      *(undefined1 *)(param_1 + 0x3241) = 1;
      *(undefined4 *)(param_1 + 0x31f8) = *(undefined4 *)(param_1 + 0x2e60);
      *(undefined4 *)(param_1 + 0x31fc) = *(undefined4 *)(param_1 + 0x2e64);
      *(undefined4 *)(param_1 + 0x3200) = *(undefined4 *)(param_1 + 0x2e68);
      *(undefined4 *)(param_1 + 0x3204) = *(undefined4 *)(param_1 + 0x2e6c);
      *(longlong *)(param_1 + 0x3208) = *(longlong *)(param_1 + 0x2e70);
      lStack_948 = unaff_R12;
      puStack_910 = puVar28;
      if (*(longlong *)(param_1 + 0x2e70) != 0) {
        FUN_140c71a10(&puStack_780,lVar1);
        lVar24 = lStack_938;
        uVar18 = (ulonglong)puStack_780 & 0xffffffff;
        if ((int)puStack_780 == -1) {
          uVar18 = (ulonglong)puStack_780 >> 0x20 & 0xff;
          puStack_780 = (undefined4 *)0x800000000000002b;
LAB_140636fac:
          bStack_778 = (byte)uVar18;
          uStack_777 = (undefined4)(uVar18 >> 8);
          uStack_773 = uStack_773 & 0xff000000;
          FUN_1401df2c0(&puStack_780);
          uVar26 = 0;
        }
        else {
          if ((int)puStack_780 != 9) {
            puStack_780 = (undefined4 *)0x800000000000001a;
            goto LAB_140636fac;
          }
          uVar26 = CONCAT35((undefined3)uStack_773,CONCAT41(uStack_777,bStack_778));
        }
        *(undefined1 *)(lStack_950 + 0x3241) = 0;
        plStack_930 = (longlong *)(lStack_950 + 0x3210);
        uVar27 = *(undefined8 *)(param_1 + 0x3200);
        *(longlong *)(lStack_950 + 0x3210) = *(longlong *)(param_1 + 0x31f8);
        *(undefined8 *)(lStack_950 + 0x3218) = uVar27;
        *(undefined8 *)(lStack_950 + 0x3220) = *(undefined8 *)(param_1 + 0x3208);
        *(undefined8 *)(lStack_950 + 0x3228) = uVar26;
        puStack_940 = (undefined1 *)(lStack_950 + 0x3238);
        *(undefined1 *)(lStack_950 + 0x3238) = 0;
        goto LAB_140637010;
      }
      if (*(longlong *)(param_1 + 0x31f8) != 0) {
        uVar26 = *(undefined8 *)(param_1 + 0x3200);
        uVar27 = GetProcessHeap();
        HeapFree(uVar27,0,uVar26);
      }
      *(undefined1 *)(param_1 + 0x3241) = 0;
      FUN_1401df8c0(lVar1);
      FUN_1401dfda0(lStack_950 + 0x3090);
      puVar30 = (undefined4 *)0xffffffffffffffff;
      uVar22 = 0;
      goto LAB_140637496;
    case (undefined *)0x1:
override_jmp_140636d38_case_1:
      lStack_948 = unaff_R12;
      lStack_918 = lVar24;
      puStack_910 = puVar28;
      lStack_908 = lVar31;
      FUN_141166b90(&UNK_141219648);
      goto LAB_1406370d2;
    case (undefined *)0x2:
override_jmp_140636d38_case_2:
      lStack_948 = unaff_R12;
      lStack_918 = lVar24;
      puStack_910 = puVar28;
      lStack_908 = lVar31;
      FUN_141166bb0(&UNK_141219648);
      goto LAB_1406370d2;
    case (undefined *)0x3:
override_jmp_140636d38_case_3:
      puStack_940 = (undefined1 *)(param_1 + 0x3238);
      plStack_930 = (longlong *)(param_1 + 0x3210);
      puVar17 = &UNK_14137b3b4 +
                *(int *)(&UNK_14137b3b4 + (ulonglong)*(byte *)(param_1 + 0x3238) * 4);
      lStack_948 = unaff_R12;
      lStack_918 = lVar24;
    }
override_jmp_140636d38_case_4:
    lVar24 = lStack_938;
    puStack_910 = puVar28;
    lStack_908 = lVar31;
                    /* WARNING: Switch is manually overridden */
    switch(puVar17) {
    case (undefined *)0x140636f15:
LAB_140637010:
      ppuStack_860 = (undefined4 **)*plStack_930;
      pcStack_858 = (code *)plStack_930[1];
      uStack_850 = (undefined4)plStack_930[2];
      uStack_84c = *(undefined4 *)((longlong)plStack_930 + 0x14);
      uStack_848 = (undefined4)plStack_930[3];
      uStack_844 = *(undefined4 *)((longlong)plStack_930 + 0x1c);
      if (_DAT_141782560 != 0) {
        uStack_951 = 1;
        FUN_14116abb3();
      }
      do {
        lVar1 = _DAT_141782610;
        LOCK();
        lVar31 = _DAT_141782610 + 1;
        UNLOCK();
        bVar32 = _DAT_141782610 == 0;
        _DAT_141782610 = lVar31;
      } while (bVar32);
      cVar20 = (char)_DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        cVar20 = (char)_DAT_141782500;
      }
      lVar31 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar31 = _DAT_141782508;
      }
      plVar25 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar25 = (longlong *)&DAT_141782500;
      }
      lVar29 = lVar31 + 0x2c8;
      if (cVar20 != '\0') {
        lVar29 = lVar31 + 0x200;
      }
      plVar3 = *(longlong **)(lVar31 + 0x210 + *plVar25 * 8);
      if (plVar3 != (longlong *)0x0) {
        lVar31 = *(longlong *)(lVar31 + *plVar25 * 8 + 0x218);
        LOCK();
        lVar2 = *plVar3;
        *plVar3 = *plVar3 + 1;
        UNLOCK();
        if (*plVar3 == 0 || SCARRY8(lVar2,1) != *plVar3 < 0) goto LAB_1406370d2;
        LOCK();
        lVar2 = *plVar3;
        *plVar3 = *plVar3 + 1;
        UNLOCK();
        if (*plVar3 == 0 || SCARRY8(lVar2,1) != *plVar3 < 0) goto LAB_1406370d2;
      }
      uStack_8a4 = SUB84(ppuStack_860,0);
      uStack_8a0 = (undefined4)((ulonglong)ppuStack_860 >> 0x20);
      uStack_89c = SUB84(pcStack_858,0);
      uStack_898 = (undefined4)((ulonglong)pcStack_858 >> 0x20);
      uStack_894 = uStack_850;
      uStack_890 = uStack_84c;
      uStack_88c = uStack_848;
      uStack_888 = uStack_844;
      puStack_780 = (undefined4 *)0xcc;
      bStack_778 = 0;
      uStack_777 = 0;
      uStack_773 = 0x80000000;
      uStack_76f = 0x14134ed;
      uStack_76b = 0;
      uStack_767 = 0;
      uStack_763._3_1_ = (byte)plVar3;
      uStack_763 = (uint)uStack_763._3_1_ << 0x18;
      uStack_75f = (undefined4)((ulonglong)plVar3 >> 8);
      uStack_75b._0_3_ = (undefined3)((ulonglong)plVar3 >> 0x28);
      uStack_75b._3_1_ = (undefined1)lVar31;
      uStack_757 = (undefined4)((ulonglong)lVar31 >> 8);
      uStack_753._0_3_ = (uint3)((ulonglong)lVar31 >> 0x28);
      uStack_753._3_1_ = (undefined1)lVar1;
      uStack_74f = (undefined4)((ulonglong)lVar1 >> 8);
      uStack_74b._0_3_ = (uint3)((ulonglong)lVar1 >> 0x28);
      uStack_74b = (uint)(uint3)uStack_74b;
      uStack_747 = 0;
      uStack_73c = CONCAT44(uStack_89c,uStack_8a0);
      uStack_744 = uStack_8a8;
      uStack_740 = uStack_8a4;
      uStack_734 = CONCAT44(uStack_850,uStack_898);
      uStack_72c = CONCAT44(uStack_848,uStack_84c);
      uStack_724 = uStack_844;
      uStack_700 = 0;
      uStack_6f8 = 0;
      uStack_6f0 = 0;
      plStack_6e0 = plVar3;
      lStack_6d8 = lVar31;
      uVar18 = FUN_140e48790(plVar3,0,0x180);
      if (uVar18 == 0) {
        FUN_141165895(0x80,0x100);
        goto LAB_1406370d2;
      }
      *(ulonglong *)((uVar18 & 0xffffffffffffff80) + 0x78) = uVar18;
      lVar31 = (uVar18 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar31,&puStack_780,0x100);
      lStack_900 = lVar31;
      bVar15 = FUN_140f41e30(lVar29,lVar31,1,plVar25);
      if ((lVar31 != 0 & bVar15) == 1) {
        uStack_8a8 = (undefined4)lVar31;
        uStack_8a4 = (undefined4)((ulonglong)lVar31 >> 0x20);
        puStack_780 = &uStack_8a8;
        bStack_778 = 0xd0;
        uStack_777 = 0x140e4dc;
        uStack_773 = uStack_773 & 0xff000000;
        FUN_141166a50(&UNK_141200fc8,&puStack_780,&UNK_14120fb98);
        goto LAB_1406370d2;
      }
      *(longlong *)(lStack_950 + 0x3230) = lStack_900;
      lVar31 = lStack_900;
      break;
    case (undefined *)0x140636f28:
      lVar31 = *(longlong *)(param_1 + 0x3230);
      break;
    case (undefined *)0x14063789b:
      plStack_8f8 = plStack_930;
      FUN_141166bb0(&UNK_14120fbb0);
      goto LAB_1406370d2;
    case (undefined *)0x1406378bb:
      plStack_8f8 = plStack_930;
      FUN_141166b90(&UNK_14120fbb0);
      goto LAB_1406370d2;
    }
    FUN_140c36d50(&puStack_780,lVar31,lVar24);
    puVar19 = puStack_780;
    if (puStack_780 == (undefined4 *)0x2) {
      *puStack_940 = 3;
LAB_140637234:
      *(undefined1 *)(lStack_950 + 0x3240) = 3;
      *(undefined1 *)(lStack_950 + 0x3248) = 3;
      *(undefined1 *)(lStack_950 + 0x3250) = 3;
      uVar21 = 3;
      uVar26 = 1;
      goto LAB_140637703;
    }
    puVar30 = (undefined4 *)CONCAT35((undefined3)uStack_773,CONCAT41(uStack_777,bStack_778));
    bVar15 = uStack_773._3_1_;
    puStack_880 = (undefined4 *)CONCAT44(uStack_76b,uStack_76f);
    uStack_878 = (undefined7)CONCAT44(uStack_763,uStack_767);
    uStack_871 = uStack_763._3_1_;
    uStack_870 = (undefined7)
                 (CONCAT35((undefined3)uStack_75b,CONCAT41(uStack_75f,uStack_763._3_1_)) >> 8);
    uStack_820 = CONCAT35((uint3)uStack_753,CONCAT41(uStack_757,uStack_75b._3_1_));
    uStack_818 = CONCAT35((uint3)uStack_74b,CONCAT41(uStack_74f,uStack_753._3_1_));
    uStack_810 = CONCAT31(uStack_747,uStack_74b._3_1_);
    uStack_80c = uStack_744;
    uStack_808 = uStack_740;
    uStack_804 = (undefined4)uStack_73c;
    plVar25 = *(longlong **)(lStack_950 + 0x3230);
    LOCK();
    lVar31 = *plVar25;
    if (lVar31 == 0xcc) {
      *plVar25 = 0x84;
    }
    UNLOCK();
    if (lVar31 != 0xcc) {
      puStack_928 = puStack_940;
      plStack_920 = plStack_930;
      (**(code **)(plVar25[2] + 0x20))();
    }
    uVar13 = uStack_74b;
    uVar12 = uStack_753;
    uVar11 = uStack_75b;
    iVar10 = uStack_763;
    uVar9 = uStack_767;
    uVar8 = uStack_76b;
    uVar7 = uStack_76f;
    uVar14 = uStack_8c0;
    uVar33 = uStack_8c8;
    uStack_763._3_1_ = (byte)uStack_820;
    uStack_75b._0_3_ = (undefined3)((ulonglong)uStack_820 >> 0x28);
    uStack_75b._3_1_ = (undefined1)uStack_818;
    uStack_753._0_3_ = (uint3)((ulonglong)uStack_818 >> 0x28);
    uStack_76b._0_3_ = (undefined3)((uint7)uStack_878 >> 0x20);
    uStack_76f = (undefined4)uStack_878;
    uStack_763._0_3_ = (undefined3)((uint7)uStack_870 >> 0x20);
    uStack_767 = (undefined4)uStack_870;
    uStack_8c8 = (undefined4)((ulonglong)uStack_820 >> 8);
    uStack_8c0 = (undefined4)((ulonglong)uStack_818 >> 8);
    uStack_753._3_1_ = (undefined1)uStack_810;
    uStack_74b._3_1_ = (undefined1)uStack_808;
    uVar6 = (undefined3)((uint)uStack_80c >> 8);
    if ((int)puVar19 == 1) {
      bStack_778 = bVar15;
      uStack_777 = SUB84(puStack_880,0);
      uStack_773 = (uint)((ulonglong)puStack_880 >> 0x20);
      uStack_76b = CONCAT13(uStack_871,(undefined3)uStack_76b);
      uStack_74f._3_1_ = (undefined1)uStack_80c;
      uStack_74f = CONCAT13(uStack_74f._3_1_,(int3)((uint)uStack_810 >> 8));
      uStack_74b = CONCAT13(uStack_74b._3_1_,uVar6);
      uStack_747 = (undefined3)((uint)uStack_808 >> 8);
      uStack_744 = uStack_804;
      pcStack_858 = FUN_140ed5490;
      ppuStack_860 = &puStack_780;
      puStack_780 = puVar30;
      uStack_75f = uStack_8c8;
      uStack_757 = uStack_8c0;
      FUN_1400036f0(&uStack_8a8,&UNK_141214779,&ppuStack_860);
      uStack_8c0 = uVar14;
      uStack_8c8 = uVar33;
      bVar15 = (byte)uStack_8a8;
      uStack_800 = CONCAT13((undefined1)uStack_8a4,uStack_8a8._1_3_);
      uStack_7fc = CONCAT13((undefined1)uStack_8a0,uStack_8a4._1_3_);
      uStack_7f8 = CONCAT13((undefined1)uStack_89c,uStack_8a0._1_3_);
      uStack_7f4._0_3_ = (undefined3)((uint)uStack_89c >> 8);
      uStack_7f4._3_1_ = (undefined1)uStack_898;
      uStack_7f0 = (undefined7)(CONCAT44(uStack_894,uStack_898) >> 8);
      puStack_928 = puStack_940;
      plStack_920 = plStack_930;
      FUN_1401df2c0(&puStack_780);
      puStack_8e0 = (undefined4 *)CONCAT44(uStack_7fc,uStack_800);
      uStack_8d8 = uStack_7f8;
      uStack_8d4 = uStack_7f4;
      uStack_8d0 = (undefined4)uStack_7f0;
      uStack_8cc._0_3_ = (undefined3)((uint7)uStack_7f0 >> 0x20);
      *puStack_940 = 1;
      puVar30 = (undefined4 *)0x8000000000000010;
    }
    else {
      puStack_8e0 = puStack_880;
      uStack_8d4 = CONCAT13(uStack_871,(undefined3)uStack_76b);
      uStack_8cc = CONCAT13(uStack_763._3_1_,(undefined3)uStack_763);
      uStack_8c4 = CONCAT13(uStack_75b._3_1_,(undefined3)uStack_75b);
      uStack_8bc = CONCAT13(uStack_753._3_1_,(uint3)uStack_753);
      uStack_8b8 = (undefined4)(CONCAT44(uStack_80c,uStack_810) >> 8);
      uStack_8b4 = CONCAT13(uStack_74b._3_1_,uVar6);
      uStack_8b0 = (undefined7)(CONCAT44(uStack_804,uStack_808) >> 8);
      *puStack_940 = 1;
      uStack_8d8 = uStack_76f;
      uStack_8d0 = uStack_767;
      uStack_76f = uVar7;
      uStack_76b = uVar8;
      uStack_767 = uVar9;
      uStack_763 = iVar10;
      uStack_75b = uVar11;
      uStack_753 = uVar12;
      uStack_74b = uVar13;
      if (puVar30 == (undefined4 *)0xfffffffffffffffe) goto LAB_140637234;
    }
    uVar22 = (ushort)bVar15;
    uStack_3c0 = uStack_8b0;
    uStack_3d0 = CONCAT44(uStack_8bc,uStack_8c0);
    uStack_3c8 = uStack_8b8;
    uStack_3c4 = uStack_8b4;
    uStack_3e0 = CONCAT44(uStack_8cc,uStack_8d0);
    uStack_3d8 = (undefined4 *)CONCAT44(uStack_8c4,uStack_8c8);
    uStack_3f0 = puStack_8e0;
    uStack_3e8 = CONCAT44(uStack_8d4,uStack_8d8);
    *(undefined1 *)(lStack_950 + 0x3241) = 0;
    FUN_1401df8c0(lStack_950 + 0x2e78);
    FUN_1401dfda0(lStack_950 + 0x3090);
LAB_140637496:
    uStack_790 = uStack_3c0;
    uStack_7a0 = (undefined4)uStack_3d0;
    uStack_79c = uStack_3d0._4_4_;
    uStack_798 = uStack_3c8;
    uStack_794 = uStack_3c4;
    uStack_7b0 = (undefined4)uStack_3e0;
    iStack_7ac = uStack_3e0._4_4_;
    uStack_7a8 = (undefined4)uStack_3d8;
    uStack_7a4 = uStack_3d8._4_4_;
    uStack_7c0 = (undefined4)uStack_3f0;
    uStack_7bc = uStack_3f0._4_4_;
    uStack_7b8 = (undefined4)uStack_3e8;
    uStack_7b4 = uStack_3e8._4_4_;
    *(undefined1 *)(lStack_950 + 0x3240) = 1;
    uVar33 = FUN_1401d7880(lStack_918);
    if (puVar30 == (undefined4 *)0xffffffffffffffff) {
LAB_140637559:
      puVar19 = (undefined4 *)FUN_140e48790(uVar33,0,0x80);
      if (puVar19 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x80);
        break;
      }
      if ((uVar22 & 1) == 0) {
        *(undefined1 *)(puVar19 + 1) = 0x65;
        *puVar19 = 0x736c6166;
        uVar26 = 5;
      }
      else {
        *puVar19 = 0x65757274;
        uVar26 = 4;
      }
      lStack_938 = 0x80;
      uVar18 = 0;
      uVar27 = 0;
    }
    else {
      bStack_778 = (byte)uVar22;
      uStack_777 = uStack_7c0;
      uStack_773 = uStack_7bc;
      uStack_76f = uStack_7b8;
      uStack_76b = uStack_7b4;
      uStack_767 = uStack_7b0;
      uStack_763 = iStack_7ac;
      uStack_75f = uStack_7a8;
      uStack_75b = uStack_7a4;
      uStack_757 = uStack_7a0;
      uStack_753 = uStack_79c;
      uStack_74f = uStack_798;
      uStack_74b = uStack_794;
      uStack_747 = (undefined3)uStack_790;
      uStack_744 = (undefined4)((uint7)uStack_790 >> 0x18);
      puStack_780 = puVar30;
      uVar33 = FUN_140c35f10(&uStack_840,&puStack_780);
      if ((char)uStack_840 == -1) {
        uVar22 = uStack_840 >> 8;
        goto LAB_140637559;
      }
      lStack_938 = uStack_838;
      uVar18 = (ulonglong)uStack_83a << 0x30 | (ulonglong)uStack_83e << 0x10 | (ulonglong)uStack_840
      ;
      uVar27 = 1;
      puVar19 = puStack_830;
      uVar26 = uStack_828;
    }
    *puStack_910 = 1;
    FUN_1401de480(lStack_948);
    FUN_14014c630(lStack_950 + 0x1bf8);
    uVar23 = uVar18 >> 8;
LAB_140637626:
    *(undefined1 *)(lStack_950 + 0x3250) = 1;
    FUN_1401cf8e0(lStack_948);
    lVar31 = lStack_950;
    uStack_7e0 = uVar18 & 0xff | uVar23 << 8;
    uStack_7d8 = lStack_938;
    *(undefined1 *)(lStack_950 + 0x3263) = 0;
    uStack_7e8 = uVar27;
    puStack_7d0 = puVar19;
    uStack_7c8 = uVar26;
    FUN_141164a10(&puStack_780,lStack_950,0x168);
    *(undefined1 *)(lVar31 + 0x3262) = 0;
    *(undefined1 *)(lVar31 + 0x3261) = 0;
    uStack_3e0 = *(undefined8 *)(lVar31 + 0x178);
    uStack_3f0 = *(undefined4 **)(lVar31 + 0x168);
    uStack_3e8 = *(undefined8 *)(lVar31 + 0x170);
    FUN_140a39f20(&puStack_780,*(undefined8 *)(lVar31 + 0x180),&uStack_7e8,&uStack_3f0,
                  *(undefined4 *)(lVar31 + 0x3258),*(undefined4 *)(lVar31 + 0x325c));
    uVar21 = 1;
    uVar26 = 0;
LAB_140637703:
    *(undefined1 *)(lStack_950 + 0x3260) = uVar21;
    return uVar26;
  }
LAB_1406370d2:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

