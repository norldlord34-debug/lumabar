/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140651500(longlong param_1,undefined4 *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined3 uVar8;
  uint3 uVar9;
  byte bVar10;
  char cVar11;
  undefined *puVar12;
  undefined *puVar13;
  undefined8 uVar14;
  longlong lVar15;
  undefined1 uVar16;
  undefined4 *puVar17;
  longlong lVar18;
  undefined8 ****ppppuVar19;
  undefined8 ****ppppuVar20;
  longlong unaff_RDI;
  longlong *plVar21;
  ulonglong uVar22;
  char cVar23;
  uint uVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  longlong lVar27;
  undefined8 uVar28;
  char cVar29;
  undefined8 uVar30;
  longlong unaff_GS_OFFSET;
  bool bVar31;
  undefined4 uVar32;
  undefined8 in_stack_fffffffffffffba0;
  undefined4 uVar33;
  longlong lStack_438;
  undefined4 *puStack_428;
  undefined1 *puStack_410;
  undefined1 uStack_401;
  undefined8 uStack_400;
  undefined4 uStack_3f8;
  uint uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined3 uStack_3d4;
  undefined1 uStack_3d1;
  undefined7 uStack_3d0;
  undefined8 ****ppppuStack_3c0;
  undefined4 uStack_3b8;
  uint uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined8 uStack_398;
  undefined8 *puStack_390;
  undefined4 *puStack_388;
  undefined8 uStack_380;
  undefined4 uStack_378;
  undefined4 uStack_374;
  uint uStack_370;
  undefined4 uStack_36c;
  undefined8 uStack_368;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_340;
  uint uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined7 uStack_330;
  ulonglong uStack_320;
  undefined7 uStack_318;
  undefined1 uStack_311;
  undefined7 uStack_310;
  undefined8 ****ppppuStack_300;
  byte bStack_2f8;
  undefined4 uStack_2f7;
  undefined4 uStack_2f3;
  undefined4 uStack_2ef;
  undefined4 uStack_2eb;
  undefined4 uStack_2e7;
  undefined4 uStack_2e3;
  undefined4 uStack_2df;
  undefined4 uStack_2db;
  undefined4 uStack_2d7;
  undefined4 uStack_2d3;
  undefined4 uStack_2cf;
  undefined4 uStack_2cb;
  undefined3 uStack_2c7;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined8 uStack_2bc;
  undefined8 uStack_2b4;
  undefined8 uStack_2ac;
  undefined8 uStack_2a4;
  undefined8 uStack_29c;
  undefined4 uStack_294;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  longlong *plStack_260;
  longlong lStack_258;
  ushort uStack_120;
  uint uStack_11e;
  ushort uStack_11a;
  undefined8 ****ppppuStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined7 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined8 ****ppppuStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_58;
  undefined8 uStack_48;
  
  uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffba0 >> 0x20);
  puStack_58 = &uStack_3f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = &UNK_14137b844 + *(int *)(&UNK_14137b844 + (ulonglong)*(byte *)(param_1 + 0x770) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x770)) {
  case 0:
    *(undefined2 *)(param_1 + 0x771) = 0x101;
    *(undefined1 *)(param_1 + 0x773) = 1;
    puVar17 = (undefined4 *)(param_1 + 0x188);
    unaff_RDI = param_1 + 0x478;
    FUN_141164a10(unaff_RDI,puVar17,0x2f0);
    puVar13 = &UNK_14137b854 + *(int *)(&UNK_14137b854 + (ulonglong)*(byte *)(param_1 + 0x760) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x760)) {
    case 1:
      goto override_jmp_140651599_case_1;
    case 2:
      goto override_jmp_140651599_case_2;
    case 3:
      goto override_jmp_140651599_case_3;
    case 4:
      goto override_jmp_140651599_case_4;
    }
    goto override_jmp_140651599_case_0;
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
    unaff_RDI = param_1 + 0x478;
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x760);
  }
  puVar13 = &UNK_14137b854 + *(int *)(&UNK_14137b854 + (longlong)puVar12 * 4);
  puVar17 = param_2;
                    /* WARNING: Switch is manually overridden */
  switch(puVar12) {
  case (undefined *)0x0:
override_jmp_140651599_case_0:
    lVar15 = param_1 + 0x680;
    uStack_2cf = 0;
    uStack_2cb = uStack_2cb & 0xff000000;
    ppppuStack_300 = (undefined8 ****)&UNK_141214ca5;
    bStack_2f8 = 0xc;
    uStack_2f7 = 0;
    uStack_2f3 = 0x3b000000;
    uStack_2ef = 0x141208a;
    uStack_2eb = 0x2000000;
    uStack_2e7 = 0;
    uStack_2e3._3_1_ = (byte)unaff_RDI;
    bVar10 = uStack_2e3._3_1_;
    uStack_2e3 = (uint)uStack_2e3._3_1_ << 0x18;
    uStack_2df = (undefined4)((ulonglong)unaff_RDI >> 8);
    uVar32 = uStack_2df;
    uStack_2db._0_3_ = (undefined3)((ulonglong)unaff_RDI >> 0x28);
    uVar8 = (undefined3)uStack_2db;
    uStack_2db._3_1_ = (undefined1)lVar15;
    uVar16 = uStack_2db._3_1_;
    uStack_2d7 = (undefined4)((ulonglong)lVar15 >> 8);
    uVar4 = uStack_2d7;
    uStack_2d3._0_3_ = (uint3)((ulonglong)lVar15 >> 0x28);
    uVar9 = (uint3)uStack_2d3;
    uStack_2d3 = (uint)(uint3)uStack_2d3;
    FUN_140c1a500(&uStack_400,&ppppuStack_300);
    uVar22 = uStack_400 & 0xff;
    lStack_438 = unaff_RDI;
    if ((char)uStack_400 == -1) {
      lVar18 = CONCAT44(uStack_3f4,uStack_3f8);
      uVar26 = CONCAT44(uStack_3ec,uStack_3f0);
      uVar28 = CONCAT44(uStack_3e4,uStack_3e8);
      uStack_2cf = 0;
      uStack_2cb = uStack_2cb & 0xff000000;
      ppppuStack_300 = (undefined8 ****)&UNK_141214ca5;
      bStack_2f8 = 0xc;
      uStack_2f7 = 0;
      uStack_2f3 = 0xb1000000;
      uStack_2ef = 0x141214c;
      uStack_2eb = 0x8000000;
      uStack_2e7 = 0;
      uStack_2e3 = (uint)bVar10 << 0x18;
      uStack_2db = CONCAT13(uVar16,uVar8);
      uStack_2d3 = (uint)uVar9;
      uStack_2df = uVar32;
      uStack_2d7 = uVar4;
      FUN_140c140a0(&uStack_400,&ppppuStack_300);
      uVar22 = uStack_400 & 0xff;
      if ((char)uStack_400 != -1) {
        uVar25 = uStack_400 >> 8;
        ppppuVar20 = (undefined8 ****)CONCAT44(uStack_3f4,uStack_3f8);
        uVar28 = CONCAT44(uStack_3ec,uStack_3f0);
        uVar30 = CONCAT44(uStack_3e4,uStack_3e8);
        if (lVar18 != 0) {
          uVar14 = GetProcessHeap();
          HeapFree(uVar14,0,uVar26);
        }
        goto LAB_14065166f;
      }
      *(longlong *)(param_1 + 0x698) = lVar18;
      *(undefined8 *)(param_1 + 0x6a0) = uVar26;
      *(undefined8 *)(param_1 + 0x6a8) = uVar28;
      *(ulonglong *)(param_1 + 0x6b0) = CONCAT44(uStack_3f4,uStack_3f8);
      *(ulonglong *)(param_1 + 0x6b8) = CONCAT44(uStack_3ec,uStack_3f0);
      *(ulonglong *)(param_1 + 0x6c0) = CONCAT44(uStack_3e4,uStack_3e8);
      *(undefined1 *)(param_1 + 0x6d0) = 0;
      puVar17 = (undefined4 *)(param_1 + 0x6d8);
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
      puStack_410 = (undefined1 *)(param_1 + 0x758);
      *(undefined1 *)(param_1 + 0x758) = 0;
      *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(param_1 + 0x708);
      *(undefined8 *)(param_1 + 0x750) = *(undefined8 *)(param_1 + 0x710);
      *(undefined8 *)(param_1 + 0x738) = *(undefined8 *)(param_1 + 0x6f8);
      *(undefined8 *)(param_1 + 0x740) = *(undefined8 *)(param_1 + 0x700);
      *(undefined8 *)(param_1 + 0x728) = *(undefined8 *)(param_1 + 0x6e8);
      *(undefined8 *)(param_1 + 0x730) = *(undefined8 *)(param_1 + 0x6f0);
      *(undefined4 *)(param_1 + 0x718) = *puVar17;
      *(undefined4 *)(param_1 + 0x71c) = *(undefined4 *)(param_1 + 0x6dc);
      *(undefined4 *)(param_1 + 0x720) = *(undefined4 *)(param_1 + 0x6e0);
      *(undefined4 *)(param_1 + 0x724) = *(undefined4 *)(param_1 + 0x6e4);
      puVar12 = &UNK_14137b874 +
                *(int *)(&UNK_14137b874 + (ulonglong)*(byte *)(param_1 + 0x750) * 4);
                    /* WARNING: Switch is manually overridden */
      switch(*(byte *)(param_1 + 0x750)) {
      case 0:
        goto override_jmp_140651704_case_0;
      case 1:
        goto override_jmp_140651704_case_1;
      case 2:
        goto override_jmp_140651704_case_2;
      case 3:
        goto override_jmp_140651704_case_3;
      }
      goto override_jmp_140651704_case_4;
    }
    uVar25 = uStack_400 >> 8;
    ppppuVar20 = (undefined8 ****)CONCAT44(uStack_3f4,uStack_3f8);
    uVar28 = CONCAT44(uStack_3ec,uStack_3f0);
    uVar30 = CONCAT44(uStack_3e4,uStack_3e8);
LAB_14065166f:
    FUN_1401de480(unaff_RDI);
    uVar26 = 1;
    FUN_14014c630(lVar15);
    goto LAB_14065219b;
  case (undefined *)0x1:
override_jmp_140651599_case_1:
    FUN_141166b90(&UNK_141214a98);
    uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
    goto LAB_140651a32;
  case (undefined *)0x2:
override_jmp_140651599_case_2:
    FUN_141166bb0(&UNK_141214a98);
    uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
    goto LAB_140651a32;
  case (undefined *)0x3:
override_jmp_140651599_case_3:
    puStack_410 = (undefined1 *)(param_1 + 0x758);
    puVar13 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x758);
    puVar17 = (undefined4 *)(param_1 + 0x6d8);
  }
override_jmp_140651599_case_4:
                    /* WARNING: Switch is manually overridden */
  switch(puVar13) {
  case (undefined *)0x0:
    uVar32 = *puVar17;
    uVar4 = puVar17[1];
    uVar5 = puVar17[2];
    uVar6 = puVar17[3];
    uVar26 = *(undefined8 *)(puVar17 + 4);
    uVar28 = *(undefined8 *)(puVar17 + 6);
    uVar30 = *(undefined8 *)(puVar17 + 8);
    uVar14 = *(undefined8 *)(puVar17 + 10);
    uVar7 = *(undefined8 *)(puVar17 + 0xe);
    *(undefined8 *)(param_1 + 0x748) = *(undefined8 *)(puVar17 + 0xc);
    *(undefined8 *)(param_1 + 0x750) = uVar7;
    *(undefined8 *)(param_1 + 0x738) = uVar30;
    *(undefined8 *)(param_1 + 0x740) = uVar14;
    *(undefined8 *)(param_1 + 0x728) = uVar26;
    *(undefined8 *)(param_1 + 0x730) = uVar28;
    *(undefined4 *)(param_1 + 0x718) = uVar32;
    *(undefined4 *)(param_1 + 0x71c) = uVar4;
    *(undefined4 *)(param_1 + 0x720) = uVar5;
    *(undefined4 *)(param_1 + 0x724) = uVar6;
    puVar12 = &UNK_14137b874 + *(int *)(&UNK_14137b874 + (ulonglong)*(byte *)(param_1 + 0x750) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x750)) {
    case 0:
override_jmp_140651704_case_0:
      uStack_3b0 = (undefined4)*(undefined8 *)(param_1 + 0x728);
      uStack_3ac = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0x728) >> 0x20);
      ppppuStack_3c0 = *(undefined8 *****)(param_1 + 0x718);
      uStack_3b8 = (undefined4)*(undefined8 *)(param_1 + 0x720);
      uStack_3b4 = (uint)((ulonglong)*(undefined8 *)(param_1 + 0x720) >> 0x20);
      uStack_3a8 = *(undefined4 *)(param_1 + 0x730);
      uStack_3a4 = *(undefined4 *)(param_1 + 0x734);
      uStack_3a0 = *(undefined4 *)(param_1 + 0x738);
      uStack_39c = *(undefined4 *)(param_1 + 0x73c);
      uStack_398 = *(undefined8 *)(param_1 + 0x740);
      if (_DAT_141782560 != 0) {
        FUN_14116abb3();
      }
      do {
        lVar18 = _DAT_141782610;
        LOCK();
        lVar15 = _DAT_141782610 + 1;
        UNLOCK();
        bVar31 = _DAT_141782610 == 0;
        _DAT_141782610 = lVar15;
      } while (bVar31);
      cVar11 = (char)_DAT_141782540;
      if ((int)_DAT_141782510 == 2) {
        cVar11 = (char)_DAT_141782500;
      }
      lVar15 = _DAT_141782548;
      if (_DAT_141782510 == 2) {
        lVar15 = _DAT_141782508;
      }
      plVar21 = (longlong *)&DAT_141782540;
      if (_DAT_141782510 == 2) {
        plVar21 = (longlong *)&DAT_141782500;
      }
      lVar27 = lVar15 + 0x2c8;
      if (cVar11 != '\0') {
        lVar27 = lVar15 + 0x200;
      }
      plVar2 = *(longlong **)(lVar15 + 0x210 + *plVar21 * 8);
      if (plVar2 != (longlong *)0x0) {
        lVar15 = *(longlong *)(lVar15 + *plVar21 * 8 + 0x218);
        LOCK();
        lVar1 = *plVar2;
        *plVar2 = *plVar2 + 1;
        UNLOCK();
        uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
        if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) goto LAB_140651a32;
        LOCK();
        lVar1 = *plVar2;
        *plVar2 = *plVar2 + 1;
        UNLOCK();
        uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
        if (*plVar2 == 0 || SCARRY8(lVar1,1) != *plVar2 < 0) goto LAB_140651a32;
      }
      uStack_380._4_4_ = SUB84(ppppuStack_3c0,0);
      uStack_378 = (undefined4)((ulonglong)ppppuStack_3c0 >> 0x20);
      uStack_374 = uStack_3b8;
      uStack_370 = uStack_3b4;
      uStack_36c = uStack_3b0;
      uStack_368 = CONCAT44(uStack_3a8,uStack_3ac);
      uStack_360 = uStack_3a4;
      uStack_35c = uStack_3a0;
      uStack_358 = uStack_39c;
      uStack_354 = (undefined4)uStack_398;
      uStack_350 = uStack_398._4_4_;
      ppppuStack_300 = (undefined8 ****)0xcc;
      bStack_2f8 = 0;
      uStack_2f7 = 0;
      uStack_2f3 = 0x90000000;
      uStack_2ef = 0x14134f6;
      uStack_2eb = 0;
      uStack_2e7 = 0;
      uStack_2e3._3_1_ = (byte)plVar2;
      uStack_2e3 = (uint)uStack_2e3._3_1_ << 0x18;
      uStack_2df = (undefined4)((ulonglong)plVar2 >> 8);
      uStack_2db._0_3_ = (undefined3)((ulonglong)plVar2 >> 0x28);
      uStack_2db._3_1_ = (undefined1)lVar15;
      uStack_2d7 = (undefined4)((ulonglong)lVar15 >> 8);
      uStack_2d3._0_3_ = (uint3)((ulonglong)lVar15 >> 0x28);
      uStack_2d3._3_1_ = (undefined1)lVar18;
      uStack_2cf = (undefined4)((ulonglong)lVar18 >> 8);
      uStack_2cb._0_3_ = (uint3)((ulonglong)lVar18 >> 0x28);
      uStack_2cb = (uint)(uint3)uStack_2cb;
      uStack_2c7 = 0;
      uStack_2bc = CONCAT44(uStack_3b8,uStack_378);
      uStack_2c4 = (undefined4)uStack_380;
      uStack_2c0 = uStack_380._4_4_;
      uStack_2b4 = CONCAT44(uStack_3b0,uStack_3b4);
      uStack_2ac = uStack_368;
      uStack_2a4 = CONCAT44(uStack_3a0,uStack_3a4);
      uStack_29c = CONCAT44((undefined4)uStack_398,uStack_39c);
      uStack_294 = uStack_398._4_4_;
      uStack_280 = 0;
      uStack_278 = 0;
      uStack_270 = 0;
      plStack_260 = plVar2;
      lStack_258 = lVar15;
      uVar22 = FUN_140e48790(plVar2,0,0x180);
      if (uVar22 == 0) {
        FUN_141165895(0x80,0x100);
        goto LAB_140651a32;
      }
      *(ulonglong *)((uVar22 & 0xffffffffffffff80) + 0x78) = uVar22;
      lVar15 = (uVar22 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar15,&ppppuStack_300,0x100);
      lVar18 = lVar15;
      bVar10 = FUN_140f41e30(lVar27,lVar15,1,plVar21);
      if ((lVar18 != 0 & bVar10) == 1) {
        uStack_380._0_4_ = (undefined4)lVar18;
        uStack_380._4_4_ = (undefined4)((ulonglong)lVar18 >> 0x20);
        ppppuStack_300 = (undefined8 ****)&uStack_380;
        bStack_2f8 = 0xd0;
        uStack_2f7 = 0x140e4dc;
        uStack_2f3 = uStack_2f3 & 0xff000000;
        FUN_141166a50(&UNK_141200fc8,&ppppuStack_300,&UNK_141219c30);
        goto LAB_140651a32;
      }
      *(longlong *)(param_1 + 0x748) = lVar15;
      lStack_438 = unaff_RDI;
      break;
    case 1:
override_jmp_140651704_case_1:
      FUN_141166b90(&UNK_141219c48);
      uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
      goto LAB_140651a32;
    case 2:
override_jmp_140651704_case_2:
      FUN_141166bb0(&UNK_141219c48);
      uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
      goto LAB_140651a32;
    case 3:
override_jmp_140651704_case_3:
      lVar15 = *(longlong *)(param_1 + 0x748);
      lStack_438 = unaff_RDI;
      break;
    case 4:
      goto override_jmp_140651704_case_4;
    }
    ppppuStack_300 = (undefined8 ****)0xfffffffffffffffd;
    lVar18 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar18 + 0x230) == '\x01') {
LAB_140651bec:
      cVar23 = *(char *)(lVar18 + 0x22c);
      cVar29 = *(char *)(lVar18 + 0x22d);
      cVar11 = cVar29;
      if (cVar23 != '\x01') {
LAB_140651c0c:
        *(char *)(lVar18 + 0x22d) = cVar11;
        goto LAB_140651c0f;
      }
      if (cVar29 != '\0') {
        cVar11 = cVar29 + -1;
        goto LAB_140651c0c;
      }
      FUN_140f47400(param_2);
      if (ppppuStack_300 != (undefined8 ****)0xfffffffffffffffd) {
        if (ppppuStack_300 == (undefined8 ****)0xfffffffffffffffe) {
          lVar15 = CONCAT35((undefined3)uStack_2eb,CONCAT41(uStack_2ef,uStack_2f3._3_1_));
          if (lVar15 != 0) {
            puStack_390 = (undefined8 *)
                          CONCAT35((undefined3)uStack_2e3,CONCAT41(uStack_2e7,uStack_2eb._3_1_));
            if ((code *)*puStack_390 != (code *)0x0) {
              (*(code *)*puStack_390)(lVar15);
            }
            if (puStack_390[1] != 0) {
              FUN_140001000(lVar15,puStack_390[1],puStack_390[2]);
            }
          }
        }
        else if (ppppuStack_300 != (undefined8 ****)0xffffffffffffffff) {
          FUN_1401e09e0(&ppppuStack_300);
        }
      }
    }
    else {
      if (*(char *)(lVar18 + 0x230) != '\x02') {
        FUN_140e49300(lVar18 + 0x1e8,FUN_140512450);
        *(undefined1 *)(lVar18 + 0x230) = 1;
        goto LAB_140651bec;
      }
      cVar29 = '\0';
      cVar23 = '\0';
LAB_140651c0f:
      (**(code **)(*(longlong *)(lVar15 + 0x10) + 0x18))(lVar15,&ppppuStack_300,param_2);
      bVar10 = bStack_2f8;
      ppppuVar20 = ppppuStack_300;
      if (ppppuStack_300 != (undefined8 ****)0xfffffffffffffffd) {
        ppppuStack_3c0 = (undefined8 ****)CONCAT44(uStack_2f3,uStack_2f7);
        uStack_3b8 = uStack_2ef;
        uStack_3b4 = uStack_2eb;
        uStack_3b0 = uStack_2e7;
        uStack_3ac = CONCAT13(uStack_3ac._3_1_,(undefined3)uStack_2e3);
        uStack_380._0_4_ = (undefined4)CONCAT41(uStack_2df,uStack_2e3._3_1_);
        uStack_380._4_4_ =
             (undefined4)
             (CONCAT35((undefined3)uStack_2db,CONCAT41(uStack_2df,uStack_2e3._3_1_)) >> 0x20);
        uStack_378 = (undefined4)CONCAT41(uStack_2d7,uStack_2db._3_1_);
        uStack_374 = (undefined4)
                     (CONCAT35((uint3)uStack_2d3,CONCAT41(uStack_2d7,uStack_2db._3_1_)) >> 0x20);
        uStack_368 = CONCAT44(uStack_2c4,CONCAT31(uStack_2c7,uStack_2cb._3_1_));
        uStack_370 = (uint)CONCAT41(uStack_2cf,uStack_2d3._3_1_);
        uStack_36c = (undefined4)
                     (CONCAT35((uint3)uStack_2cb,CONCAT41(uStack_2cf,uStack_2d3._3_1_)) >> 0x20);
        uStack_340 = uStack_2f7;
        uStack_33c = uStack_2f3;
        uStack_338 = uStack_2ef;
        uStack_330 = CONCAT34((undefined3)uStack_2e3,uStack_2e7);
        uStack_334 = uStack_2eb;
        if (ppppuStack_300 == (undefined8 ****)0xfffffffffffffffe) {
          ppppuVar19 = (undefined8 ****)0x8000000000000016;
        }
        else {
          uStack_f0 = CONCAT44(uStack_36c,uStack_370);
          uStack_100 = (undefined4)uStack_380;
          uStack_fc = uStack_380._4_4_;
          uStack_f8 = uStack_378;
          uStack_f4 = uStack_374;
          ppppuVar19 = ppppuStack_300;
          uStack_e8 = uStack_368;
        }
        plVar21 = *(longlong **)(param_1 + 0x748);
        LOCK();
        lVar15 = *plVar21;
        if (lVar15 == 0xcc) {
          *plVar21 = 0x84;
        }
        UNLOCK();
        if (lVar15 != 0xcc) {
          (**(code **)(plVar21[2] + 0x20))();
        }
        if (ppppuVar20 == (undefined8 ****)0xfffffffffffffffe) {
          uStack_2f7 = uStack_340;
          uStack_2f3 = uStack_33c;
          uStack_2ef = uStack_338;
          uStack_2eb = uStack_334;
          uStack_2e7 = (undefined4)uStack_330;
          uStack_2e3._0_3_ = (undefined3)((uint7)uStack_330 >> 0x20);
          uStack_2e3._3_1_ = (byte)uStack_100;
          uStack_2df._3_1_ = (undefined1)uStack_fc;
          uStack_2df = CONCAT13(uStack_2df._3_1_,(int3)((uint)uStack_100 >> 8));
          uStack_2db._3_1_ = (undefined1)uStack_f8;
          uStack_2db = CONCAT13(uStack_2db._3_1_,(int3)((uint)uStack_fc >> 8));
          uStack_2d7._3_1_ = (undefined1)uStack_f4;
          uStack_2d7 = CONCAT13(uStack_2d7._3_1_,(int3)((uint)uStack_f8 >> 8));
          uStack_2d3._3_1_ = (undefined1)uStack_f0;
          uStack_2d3 = CONCAT13(uStack_2d3._3_1_,(int3)((uint)uStack_f4 >> 8));
          uStack_2cf = (undefined4)((ulonglong)uStack_f0 >> 8);
          uStack_2cb._0_3_ = (uint3)((ulonglong)uStack_f0 >> 0x28);
          uStack_2cb._3_1_ = (undefined1)uStack_e8;
          uStack_2c7 = (undefined3)((ulonglong)uStack_e8 >> 8);
          uStack_2c4 = uStack_e8._4_4_;
          uStack_3b8 = 0x40ed5490;
          uStack_3b4 = 1;
          ppppuStack_3c0 = &ppppuStack_300;
          ppppuStack_300 = ppppuVar19;
          bStack_2f8 = bVar10;
          FUN_1400036f0(&uStack_380,&UNK_141216100,&ppppuStack_3c0);
          bVar10 = (byte)uStack_380;
          uStack_e0 = CONCAT13(uStack_380._4_1_,uStack_380._1_3_);
          uStack_dc = CONCAT13((undefined1)uStack_378,uStack_380._5_3_);
          uStack_d8 = CONCAT13((undefined1)uStack_374,uStack_378._1_3_);
          uStack_d4._0_3_ = (undefined3)((uint)uStack_374 >> 8);
          uStack_d4._3_1_ = (undefined1)uStack_370;
          uStack_d0 = (undefined7)(CONCAT44(uStack_36c,uStack_370) >> 8);
          FUN_1401df2c0(&ppppuStack_300);
          uStack_320 = CONCAT44(uStack_dc,uStack_e0);
          uStack_318 = (undefined7)CONCAT44(uStack_d4,uStack_d8);
          uStack_311 = uStack_d4._3_1_;
          uStack_310 = uStack_d0;
          ppppuVar19 = (undefined8 ****)0x8000000000000010;
        }
        else {
          uStack_320 = CONCAT44(uStack_33c,uStack_340);
          uStack_318 = (undefined7)CONCAT44(uStack_334,uStack_338);
          uStack_311 = uStack_334._3_1_;
          uStack_310 = uStack_330;
          uStack_80 = CONCAT44(uStack_fc,uStack_100);
          uStack_78 = CONCAT44(uStack_f4,uStack_f8);
          uStack_70 = uStack_f0;
          uStack_68 = uStack_e8;
        }
        uVar24 = (uint)bVar10;
        uStack_3f0 = (undefined4)uStack_310;
        uStack_3ec._0_3_ = (undefined3)((uint7)uStack_310 >> 0x20);
        uStack_400 = uStack_320;
        uVar22 = uStack_400;
        uStack_3f8 = (undefined4)uStack_318;
        uStack_3f4 = (uint)(CONCAT17(uStack_311,uStack_318) >> 0x20);
        uStack_a0 = uStack_80;
        uVar26 = uStack_a0;
        uStack_98 = uStack_78;
        uStack_90 = uStack_70;
        uStack_88 = uStack_68;
        *(undefined1 *)(param_1 + 0x750) = 1;
        uStack_a0._0_4_ = (undefined4)uStack_80;
        uStack_3ec._3_1_ = (undefined1)uStack_80;
        uStack_3e8 = (undefined4)((ulonglong)uStack_80 >> 8);
        uStack_3e4._0_3_ = (undefined3)((ulonglong)uStack_80 >> 0x28);
        uStack_3e4._3_1_ = (undefined1)uStack_78;
        uStack_3e0 = (undefined4)((ulonglong)uStack_78 >> 8);
        uStack_3dc._0_3_ = (undefined3)((ulonglong)uStack_78 >> 0x28);
        uStack_3dc._3_1_ = (undefined1)uStack_70;
        uStack_3d8 = (undefined4)((ulonglong)uStack_70 >> 8);
        uStack_3d4 = (undefined3)((ulonglong)uStack_70 >> 0x28);
        uStack_3d1 = (undefined1)uStack_68;
        uStack_3d0 = (undefined7)((ulonglong)uStack_68 >> 8);
        uVar32 = (undefined4)uStack_a0;
        uStack_a0 = uVar26;
        puStack_428 = puVar17;
        if (ppppuVar19 == (undefined8 ****)0xffffffffffffffff) {
LAB_140651f47:
          lVar15 = FUN_140e48790(uVar32,0,0x80);
          if (lVar15 == 0) {
            FUN_1411658af(1,0x80);
            uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
            goto LAB_140651a32;
          }
          ppppuStack_300 = (undefined8 ****)0x80;
          bStack_2f8 = (byte)lVar15;
          uStack_2f7 = (undefined4)((ulonglong)lVar15 >> 8);
          uStack_2f3._0_3_ = (uint3)((ulonglong)lVar15 >> 0x28);
          uStack_2f3 = (uint)(uint3)uStack_2f3;
          uStack_2ef = 0;
          uStack_2eb = uStack_2eb & 0xff000000;
          puVar12 = (undefined *)(ulonglong)uVar24;
          goto override_jmp_140651704_case_4;
        }
        uStack_400._0_4_ = (undefined4)uStack_320;
        uStack_400._4_4_ = (uint)(uStack_320 >> 0x20);
        uStack_2f7 = (undefined4)uStack_400;
        uStack_2f3 = uStack_400._4_4_;
        uStack_2ef = uStack_3f8;
        uStack_2eb = uStack_3f4;
        uStack_2e7 = uStack_3f0;
        uStack_2e3 = uStack_3ec;
        uStack_2df = uStack_3e8;
        uStack_2db = uStack_3e4;
        uStack_2d7 = uStack_3e0;
        uStack_2d3 = uStack_3dc;
        uStack_2cf = uStack_3d8;
        uStack_2cb = CONCAT13(uStack_3d1,uStack_3d4);
        uStack_2c7 = (undefined3)((ulonglong)uStack_68 >> 8);
        uStack_2c4 = (undefined4)((ulonglong)uStack_68 >> 0x20);
        uStack_400 = uVar22;
        ppppuStack_300 = ppppuVar19;
        bStack_2f8 = bVar10;
        uVar32 = FUN_140c35f10(&uStack_120,&ppppuStack_300);
        if ((char)uStack_120 == -1) {
          uVar24 = (uint)(uStack_120 >> 8);
          goto LAB_140651f47;
        }
        uVar22 = (ulonglong)uStack_11a << 0x30 | (ulonglong)uStack_11e << 0x10 |
                 (ulonglong)uStack_120;
        uVar26 = 1;
        ppppuVar20 = ppppuStack_118;
        uVar28 = uStack_110;
        uVar30 = uStack_108;
        goto LAB_140652168;
      }
      uStack_3b0 = uStack_2e7;
      uStack_3ac = CONCAT13(uStack_3ac._3_1_,(undefined3)uStack_2e3);
      ppppuStack_3c0 = (undefined8 ****)CONCAT44(uStack_2f3,uStack_2f7);
      uStack_3b8 = uStack_2ef;
      uStack_3b4 = uStack_2eb;
      uStack_380._0_4_ = (undefined4)CONCAT41(uStack_2df,uStack_2e3._3_1_);
      uStack_380._4_4_ =
           (undefined4)
           (CONCAT35((undefined3)uStack_2db,CONCAT41(uStack_2df,uStack_2e3._3_1_)) >> 0x20);
      uStack_378 = (undefined4)CONCAT41(uStack_2d7,uStack_2db._3_1_);
      uStack_374 = (undefined4)
                   (CONCAT35((uint3)uStack_2d3,CONCAT41(uStack_2d7,uStack_2db._3_1_)) >> 0x20);
      uStack_370 = CONCAT31((undefined3)uStack_2cf,uStack_2d3._3_1_);
      uStack_36c = CONCAT31((uint3)uStack_2cb,uStack_2cf._3_1_);
      uStack_368 = CONCAT44(uStack_2c4,CONCAT31(uStack_2c7,uStack_2cb._3_1_));
      if (cVar23 != '\0') {
        if (*(char *)(lVar18 + 0x230) != '\x01') {
          if (*(char *)(lVar18 + 0x230) == '\x02') goto LAB_1406522b1;
          FUN_140e49300(lVar18 + 0x1e8,FUN_140f37850);
          *(undefined1 *)(lVar18 + 0x230) = 1;
        }
        *(undefined1 *)(lVar18 + 0x22c) = 1;
        *(char *)(lVar18 + 0x22d) = cVar29;
      }
    }
LAB_1406522b1:
    *(undefined1 *)(param_1 + 0x750) = 3;
    *(undefined1 *)(param_1 + 0x758) = 3;
    *(undefined1 *)(param_1 + 0x760) = 3;
    uVar16 = 3;
    uVar26 = 1;
    break;
  case (undefined *)0x1:
    puStack_388 = puVar17;
    FUN_141166b90(&UNK_14120f930);
    uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
    goto LAB_140651a32;
  case (undefined *)0x2:
    puStack_388 = puVar17;
    FUN_141166bb0(&UNK_14120f930);
    uStack_380 = (undefined8 ****)CONCAT44(uStack_380._4_4_,(undefined4)uStack_380);
LAB_140651a32:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  case (undefined *)0x3:
    puVar12 = &UNK_14137b874 + *(int *)(&UNK_14137b874 + (ulonglong)*(byte *)(param_1 + 0x750) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x750)) {
    case 0:
      goto override_jmp_140651704_case_0;
    case 1:
      goto override_jmp_140651704_case_1;
    case 2:
      goto override_jmp_140651704_case_2;
    case 3:
      goto override_jmp_140651704_case_3;
    }
override_jmp_140651704_case_4:
                    /* WARNING: Switch is manually overridden */
    switch(puVar12) {
    case (undefined *)0x0:
      FUN_140142d90(&ppppuStack_300,&UNK_14120a63e,9);
      break;
    case (undefined *)0x1:
      FUN_140142d90(&ppppuStack_300,&UNK_14120a66d,0xe);
      break;
    case (undefined *)0x2:
      FUN_140142d90(&ppppuStack_300,&UNK_14120a67b,0xe);
      break;
    case (undefined *)0x3:
      FUN_140142d90(&ppppuStack_300,&UNK_14120a689,0xb);
      break;
    case (undefined *)0x4:
      FUN_140142d90(&ppppuStack_300,&UNK_14120a694,6);
    }
    uVar28 = CONCAT35((uint3)uStack_2f3,CONCAT41(uStack_2f7,bStack_2f8));
    if (ppppuStack_300 == (undefined8 ****)0xffffffffffffffff) {
      ppppuStack_300 = (undefined8 ****)0x800000000000000f;
      ppppuStack_3c0 = (undefined8 ****)0x0;
      uStack_3b8 = 1;
      uStack_3b4 = 0;
      uStack_3b0 = 0;
      uStack_3ac = 0;
      uStack_370 = 0x60000020;
      uStack_36c = 0;
      uStack_380 = &ppppuStack_3c0;
      uStack_378 = 0x4135b390;
      uStack_374 = 1;
      cVar11 = FUN_140ed5490(&ppppuStack_300,&uStack_380);
      ppppuVar20 = ppppuStack_3c0;
      if (cVar11 != '\0') {
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_401,&UNK_14134c748,&UNK_14136ebb8);
        goto LAB_140651a32;
      }
      uVar28 = CONCAT44(uStack_3b4,uStack_3b8);
      uVar30 = CONCAT44(uStack_3ac,uStack_3b0);
      FUN_1401df2c0(&ppppuStack_300);
      uVar26 = 1;
      uVar22 = 3;
    }
    else {
      uVar30 = CONCAT35((undefined3)uStack_2eb,CONCAT41(uStack_2ef,uStack_2f3._3_1_));
      uVar22 = 0;
      uVar26 = 0;
      ppppuVar20 = ppppuStack_300;
    }
LAB_140652168:
    *puStack_410 = 1;
    FUN_1401b3490(puStack_428);
    FUN_1401de480(lStack_438);
    FUN_14014c630(param_1 + 0x680);
    uVar25 = uVar22 >> 8;
LAB_14065219b:
    *(undefined1 *)(param_1 + 0x760) = 1;
    FUN_1401d0790(lStack_438);
    uStack_c0 = uVar22 & 0xff | uVar25 << 8;
    *(undefined1 *)(param_1 + 0x773) = 0;
    uStack_c8 = uVar26;
    ppppuStack_b8 = ppppuVar20;
    uStack_b0 = uVar28;
    uStack_a8 = uVar30;
    FUN_141164a10(&ppppuStack_300,param_1,0x168);
    *(undefined1 *)(param_1 + 0x772) = 0;
    *(undefined1 *)(param_1 + 0x771) = 0;
    uStack_3f0 = (undefined4)*(undefined8 *)(param_1 + 0x178);
    uStack_3ec = (int)((ulonglong)*(undefined8 *)(param_1 + 0x178) >> 0x20);
    uStack_400 = *(undefined8 *)(param_1 + 0x168);
    uStack_3f8 = *(undefined4 *)(param_1 + 0x170);
    uStack_3f4 = *(undefined4 *)(param_1 + 0x174);
    FUN_140a39f20(&ppppuStack_300,*(undefined8 *)(param_1 + 0x180),&uStack_c8,&uStack_400,
                  CONCAT44(uVar33,*(undefined4 *)(param_1 + 0x768)),*(undefined4 *)(param_1 + 0x76c)
                 );
    uVar16 = 1;
    uVar26 = 0;
  }
  *(undefined1 *)(param_1 + 0x770) = uVar16;
  return uVar26;
}

