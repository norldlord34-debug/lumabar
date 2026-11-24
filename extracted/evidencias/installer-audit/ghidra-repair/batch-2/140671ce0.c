/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140671ce0(longlong param_1,longlong *****param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  byte bVar7;
  char cVar8;
  undefined *puVar9;
  undefined *puVar10;
  longlong lVar11;
  longlong *****ppppplVar12;
  undefined8 uVar13;
  undefined1 uVar14;
  longlong ***ppplVar15;
  longlong ****pppplVar16;
  char cVar17;
  longlong ****pppplVar18;
  longlong unaff_RDI;
  longlong *plVar19;
  longlong *****ppppplVar20;
  longlong unaff_R12;
  undefined8 *puVar21;
  longlong *****ppppplVar22;
  ulonglong uVar23;
  longlong *****ppppplVar24;
  longlong unaff_R14;
  longlong lVar25;
  undefined8 uVar26;
  char cVar27;
  longlong lVar28;
  longlong unaff_GS_OFFSET;
  bool bVar29;
  undefined8 in_stack_fffffffffffffaa0;
  undefined4 uVar30;
  longlong lStack_520;
  undefined1 uStack_4f9;
  undefined8 uStack_4f8;
  undefined1 *puStack_4f0;
  longlong lStack_4e8;
  byte bStack_4e0;
  uint7 uStack_4df;
  undefined4 uStack_4d8;
  undefined4 uStack_4d4;
  undefined4 uStack_4d0;
  undefined4 uStack_4cc;
  longlong *****ppppplStack_4c8;
  longlong *****ppppplStack_4c0;
  undefined4 uStack_4b8;
  undefined4 uStack_4b4;
  longlong *****ppppplStack_4b0;
  undefined8 uStack_4a8;
  longlong ****pppplStack_498;
  longlong *****ppppplStack_490;
  longlong *****ppppplStack_488;
  longlong *****ppppplStack_480;
  longlong *****ppppplStack_478;
  longlong *****ppppplStack_470;
  undefined4 uStack_460;
  undefined4 uStack_45c;
  undefined4 uStack_458;
  undefined4 uStack_454;
  longlong *****ppppplStack_450;
  longlong *****ppppplStack_448;
  undefined8 uStack_440;
  undefined8 uStack_438;
  longlong *****ppppplStack_430;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  longlong *****ppppplStack_390;
  undefined4 uStack_388;
  undefined4 uStack_384;
  longlong ****pppplStack_300;
  longlong *****ppppplStack_2f8;
  longlong *****ppppplStack_2f0;
  longlong *****ppppplStack_2e8;
  longlong *****ppppplStack_2e0;
  undefined8 uStack_2d8;
  longlong *****ppppplStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong *****ppppplStack_208;
  longlong *****ppppplStack_200;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  longlong *****ppppplStack_140;
  longlong lStack_130;
  longlong lStack_128;
  longlong *****ppppplStack_120;
  undefined8 uStack_118;
  longlong *****ppppplStack_110;
  longlong *****ppppplStack_108;
  longlong *****ppppplStack_100;
  longlong *****ppppplStack_f8;
  longlong *****ppppplStack_f0;
  longlong *****ppppplStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong *****ppppplStack_80;
  longlong *****ppppplStack_78;
  longlong *****ppppplStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_58;
  undefined8 uStack_48;
  
  puStack_58 = &uStack_4f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137bed8 + *(int *)(&UNK_14137bed8 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    unaff_RDI = param_1 + 0x5b0;
    FUN_141164a10(unaff_RDI,param_1 + 0x188,0x428);
    puVar10 = &UNK_14137bee8 + *(int *)(&UNK_14137bee8 + (ulonglong)*(byte *)(param_1 + 0x9d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_140671d76_case_1;
    case 2:
      goto override_jmp_140671d76_case_2;
    case 3:
      goto override_jmp_140671d76_case_3;
    case 4:
      goto override_jmp_140671d76_case_4;
    }
    goto override_jmp_140671d76_case_0;
  case 1:
    FUN_141166b90(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 2:
    FUN_141166bb0(&UNK_14120faa8);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  case 3:
    unaff_RDI = param_1 + 0x5b0;
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
  puVar10 = &UNK_14137bee8 + *(int *)(&UNK_14137bee8 + (longlong)puVar9 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140671d76_case_0:
    FUN_140c50c10(&pppplStack_300,unaff_RDI);
    ppppplVar22 = ppppplStack_2e0;
    ppppplVar12 = ppppplStack_2e8;
    ppppplVar24 = ppppplStack_2f0;
    ppppplVar20 = ppppplStack_2f8;
    uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
    if (pppplStack_300 != (longlong ****)0xffffffffffffffff) {
      uStack_90 = uStack_278;
      uVar5 = uStack_90;
      uStack_88 = uStack_270;
      uVar6 = uStack_88;
      uStack_a0 = uStack_288;
      uStack_98 = uStack_280;
      uStack_b0 = uStack_298;
      uStack_a8 = uStack_290;
      uStack_c0 = uStack_2a8;
      uVar3 = uStack_c0;
      uStack_b8 = uStack_2a0;
      uVar4 = uStack_b8;
      uStack_d0 = uStack_2b8;
      uVar13 = uStack_d0;
      uStack_c8 = uStack_2b0;
      uVar2 = uStack_c8;
      uStack_d8 = uStack_2c0;
      uVar26 = uStack_d8;
      ppppplStack_f0 = uStack_2d8;
      ppppplStack_e8 = ppppplStack_2d0;
      *(longlong *****)(param_1 + 2000) = pppplStack_300;
      *(longlong ******)(param_1 + 0x7d8) = ppppplStack_2f8;
      *(longlong ******)(param_1 + 0x7e0) = ppppplStack_2f0;
      *(longlong ******)(param_1 + 0x7e8) = ppppplStack_2e8;
      *(longlong ******)(param_1 + 0x7f0) = ppppplStack_2e0;
      uStack_d8._0_4_ = (undefined4)uStack_2c0;
      uStack_d8._4_4_ = (undefined4)((ulonglong)uStack_2c0 >> 0x20);
      uStack_d0._0_4_ = (undefined4)uStack_2b8;
      uStack_d0._4_4_ = (undefined4)((ulonglong)uStack_2b8 >> 0x20);
      uStack_c8._0_4_ = (undefined4)uStack_2b0;
      uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_2b0 >> 0x20);
      uStack_c0._0_4_ = (undefined4)uStack_2a8;
      uStack_c0._4_4_ = (undefined4)((ulonglong)uStack_2a8 >> 0x20);
      uStack_b8._0_4_ = (undefined4)uStack_2a0;
      uStack_b8._4_4_ = (undefined4)((ulonglong)uStack_2a0 >> 0x20);
      *(longlong ******)(param_1 + 0x7f8) = uStack_2d8;
      *(longlong ******)(param_1 + 0x800) = ppppplStack_2d0;
      *(undefined4 *)(param_1 + 0x808) = uStack_2c8;
      *(undefined4 *)(param_1 + 0x80c) = uStack_2c4;
      *(undefined4 *)(param_1 + 0x810) = (undefined4)uStack_d8;
      *(undefined4 *)(param_1 + 0x814) = uStack_d8._4_4_;
      *(undefined4 *)(param_1 + 0x818) = (undefined4)uStack_d0;
      *(undefined4 *)(param_1 + 0x81c) = uStack_d0._4_4_;
      *(undefined4 *)(param_1 + 0x820) = (undefined4)uStack_c8;
      *(undefined4 *)(param_1 + 0x824) = uStack_c8._4_4_;
      *(undefined4 *)(param_1 + 0x828) = (undefined4)uStack_c0;
      *(undefined4 *)(param_1 + 0x82c) = uStack_c0._4_4_;
      *(undefined4 *)(param_1 + 0x830) = (undefined4)uStack_b8;
      *(undefined4 *)(param_1 + 0x834) = uStack_b8._4_4_;
      *(undefined8 *)(param_1 + 0x838) = uStack_298;
      *(undefined8 *)(param_1 + 0x840) = uStack_290;
      *(undefined8 *)(param_1 + 0x848) = uStack_288;
      *(undefined8 *)(param_1 + 0x850) = uStack_280;
      uStack_90._0_4_ = (undefined4)uStack_278;
      uStack_90._4_4_ = (undefined4)((ulonglong)uStack_278 >> 0x20);
      uStack_88._0_4_ = (undefined4)uStack_270;
      uStack_88._4_4_ = (undefined4)((ulonglong)uStack_270 >> 0x20);
      *(undefined4 *)(param_1 + 0x858) = (undefined4)uStack_90;
      *(undefined4 *)(param_1 + 0x85c) = uStack_90._4_4_;
      *(undefined4 *)(param_1 + 0x860) = (undefined4)uStack_88;
      *(undefined4 *)(param_1 + 0x864) = uStack_88._4_4_;
      *(undefined1 *)(param_1 + 0x870) = 0;
      unaff_R14 = param_1 + 0x878;
      uStack_d8 = uVar26;
      uStack_d0 = uVar13;
      uStack_c8 = uVar2;
      uStack_c0 = uVar3;
      uStack_b8 = uVar4;
      uStack_90 = uVar5;
      uStack_88 = uVar6;
      FUN_141164a10(unaff_R14,param_1 + 2000,0xa8);
      puStack_4f0 = (undefined1 *)(param_1 + 0x9c8);
      *(undefined1 *)(param_1 + 0x9c8) = 0;
      goto override_jmp_140671f2d_case_0;
    }
    FUN_1401de480(unaff_RDI);
    uVar26 = 1;
    FUN_14014c630(param_1 + 0x7b8);
    lStack_520 = unaff_RDI;
    goto LAB_140672a19;
  case (undefined *)0x1:
override_jmp_140671d76_case_1:
    FUN_141166b90(&UNK_141214a98);
    goto LAB_140672047;
  case (undefined *)0x2:
override_jmp_140671d76_case_2:
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_140672047;
  case (undefined *)0x3:
override_jmp_140671d76_case_3:
    puStack_4f0 = (undefined1 *)(param_1 + 0x9c8);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c8);
    unaff_R14 = param_1 + 0x878;
  }
override_jmp_140671d76_case_4:
  puVar9 = &UNK_14137bef8 + *(int *)(&UNK_14137bef8 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
override_jmp_140671f2d_case_0:
    unaff_R12 = param_1 + 0x920;
    FUN_141164a10(unaff_R12,unaff_R14,0xa8);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9c0)) {
    case 1:
      goto override_jmp_140671f5c_case_1;
    case 2:
      goto override_jmp_140671f5c_case_2;
    case 3:
      goto override_jmp_140671f5c_case_3;
    }
    goto override_jmp_140671f5c_case_0;
  case (undefined *)0x1:
    lStack_4e8 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_140672047;
  case (undefined *)0x2:
    lStack_4e8 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_140672047;
  case (undefined *)0x3:
    unaff_R12 = param_1 + 0x920;
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c0);
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140671f5c_case_0:
    FUN_141164a10(&uStack_440,unaff_R12,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      ppppplVar12 = _DAT_141782610;
      LOCK();
      ppppplVar24 = (longlong *****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar29 = _DAT_141782610 == (longlong *****)0x0;
      _DAT_141782610 = ppppplVar24;
    } while (bVar29);
    uVar26 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar26 = _DAT_141782500;
    }
    lVar11 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar11 = _DAT_141782508;
    }
    plVar19 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar19 = (longlong *)&DAT_141782500;
    }
    lVar25 = lVar11 + 0x2c8;
    if ((char)uVar26 != '\0') {
      lVar25 = lVar11 + 0x200;
    }
    ppppplVar24 = *(longlong ******)(lVar11 + 0x210 + *plVar19 * 8);
    ppppplVar22 = param_2;
    if (ppppplVar24 != (longlong *****)0x0) {
      ppppplVar22 = *(longlong ******)(lVar11 + *plVar19 * 8 + 0x218);
      LOCK();
      pppplVar16 = *ppppplVar24;
      *ppppplVar24 = (longlong ****)((longlong)*ppppplVar24 + 1);
      UNLOCK();
      if (*ppppplVar24 == (longlong ****)0x0 ||
          SCARRY8((longlong)pppplVar16,1) != (longlong)*ppppplVar24 < 0) goto LAB_140672047;
      LOCK();
      pppplVar16 = *ppppplVar24;
      *ppppplVar24 = (longlong ****)((longlong)*ppppplVar24 + 1);
      UNLOCK();
      if (*ppppplVar24 == (longlong ****)0x0 ||
          SCARRY8((longlong)pppplVar16,1) != (longlong)*ppppplVar24 < 0) goto LAB_140672047;
    }
    FUN_141164a10((longlong)&uStack_3a0 + 4,&uStack_440,0x98);
    pppplStack_300 = (longlong ****)0xcc;
    ppppplStack_2f8 = (longlong *****)0x0;
    ppppplStack_2f0 = (longlong *****)&UNK_14134f410;
    ppppplStack_2e8 = (longlong *****)0x0;
    ppppplStack_2d0 = ppppplVar12;
    uStack_2c8 = 0;
    ppppplStack_2e0 = ppppplVar24;
    uStack_2d8 = ppppplVar22;
    FUN_141164a10(&uStack_2c4,&uStack_3a0,0x9c);
    uStack_228 = 0;
    uStack_220 = 0;
    uStack_218 = 0;
    ppppplStack_208 = ppppplVar24;
    ppppplStack_200 = ppppplVar22;
    uVar23 = FUN_140e48790(0,0,0x200);
    if (uVar23 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_140672047;
    }
    *(ulonglong *)((uVar23 & 0xffffffffffffff80) + 0x78) = uVar23;
    ppppplVar24 = (longlong *****)((uVar23 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppplVar24,&pppplStack_300,0x180);
    ppppplVar12 = ppppplVar24;
    bVar7 = FUN_140f41e30(lVar25,ppppplVar24,1,plVar19);
    if ((ppppplVar12 != (longlong *****)0x0 & bVar7) == 1) {
      ppppplStack_2f8 = (longlong *****)FUN_140e4dcd0;
      uStack_3a0 = ppppplVar12;
      pppplStack_300 = (longlong ****)&uStack_3a0;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_141219000);
      goto LAB_140672047;
    }
    *(longlong ******)(param_1 + 0x9b8) = ppppplVar24;
    lStack_520 = unaff_RDI;
    break;
  case (undefined *)0x1:
override_jmp_140671f5c_case_1:
    FUN_141166b90(&UNK_141219018);
    goto LAB_140672047;
  case (undefined *)0x2:
override_jmp_140671f5c_case_2:
    FUN_141166bb0(&UNK_141219018);
    goto LAB_140672047;
  case (undefined *)0x3:
override_jmp_140671f5c_case_3:
    ppppplVar24 = *(longlong ******)(param_1 + 0x9b8);
    lStack_520 = unaff_RDI;
  }
  pppplStack_300 = (longlong ****)0xfffffffffffffffd;
  lVar11 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar11 + 0x230) == '\x01') {
LAB_14067220e:
    cVar27 = *(char *)(lVar11 + 0x22c);
    cVar17 = *(char *)(lVar11 + 0x22d);
    cVar8 = cVar17;
    if (cVar27 != '\x01') {
LAB_14067222b:
      *(char *)(lVar11 + 0x22d) = cVar8;
      goto LAB_14067222e;
    }
    if (cVar17 != '\0') {
      cVar8 = cVar17 + -1;
      goto LAB_14067222b;
    }
    FUN_140f47400(param_2);
    ppppplVar24 = ppppplStack_2f0;
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
        if (ppppplStack_2f0 != (longlong *****)0x0) {
          uStack_4f8 = ppppplStack_2e8;
          if (*ppppplStack_2e8 != (longlong ****)0x0) {
            (*(code *)*ppppplStack_2e8)(ppppplStack_2f0);
          }
          if (uStack_4f8[1] != (longlong ****)0x0) {
            FUN_140001000(ppppplVar24,uStack_4f8[1],uStack_4f8[2]);
          }
        }
      }
      else {
        FUN_1401536e0(&pppplStack_300);
      }
    }
  }
  else {
    if (*(char *)(lVar11 + 0x230) != '\x02') {
      FUN_140e49300(lVar11 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar11 + 0x230) = 1;
      goto LAB_14067220e;
    }
    cVar17 = '\0';
    cVar27 = '\0';
LAB_14067222e:
    (*(code *)ppppplVar24[2][3])(ppppplVar24,&pppplStack_300,param_2);
    pppplVar16 = pppplStack_300;
    uStack_440 = ppppplStack_2f8;
    ppppplVar24 = uStack_440;
    uStack_438 = (code *)ppppplStack_2f0;
    ppppplVar12 = (longlong *****)uStack_438;
    ppppplStack_430 = ppppplStack_2e8;
    uStack_3a0 = ppppplStack_2e0;
    uStack_398 = uStack_2d8;
    ppppplVar22 = uStack_398;
    ppppplStack_390 = ppppplStack_2d0;
    uStack_388 = uStack_2c8;
    uStack_384 = uStack_2c4;
    if (pppplStack_300 != (longlong ****)0xfffffffffffffffd) {
      uStack_440._0_4_ = SUB84(ppppplStack_2f8,0);
      uStack_440._4_4_ = (undefined4)((ulonglong)ppppplStack_2f8 >> 0x20);
      uStack_438._0_4_ = SUB84(ppppplStack_2f0,0);
      uStack_438._4_4_ = (undefined4)((ulonglong)ppppplStack_2f0 >> 0x20);
      uStack_460 = (undefined4)uStack_440;
      uStack_45c = uStack_440._4_4_;
      uStack_458 = (undefined4)uStack_438;
      uStack_454 = uStack_438._4_4_;
      ppppplStack_450 = ppppplStack_2e8;
      if (pppplStack_300 == (longlong ****)0xfffffffffffffffe) {
        pppplVar18 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_398._0_4_ = SUB84(uStack_2d8,0);
        uStack_398._4_4_ = (undefined4)((ulonglong)uStack_2d8 >> 0x20);
        uStack_4a8 = CONCAT44(uStack_2c4,uStack_2c8);
        ppppplStack_4b0 = ppppplStack_2d0;
        ppppplStack_4c0 = ppppplStack_2e0;
        uStack_4b8 = (undefined4)uStack_398;
        uStack_4b4 = uStack_398._4_4_;
        pppplVar18 = pppplStack_300;
      }
      plVar19 = *(longlong **)(param_1 + 0x9b8);
      LOCK();
      lVar11 = *plVar19;
      if (lVar11 == 0xcc) {
        *plVar19 = 0x84;
      }
      UNLOCK();
      uStack_440 = ppppplVar24;
      uStack_438 = (code *)ppppplVar12;
      uStack_398 = ppppplVar22;
      if (lVar11 != 0xcc) {
        (**(code **)(plVar19[2] + 0x20))();
      }
      if (pppplVar16 == (longlong ****)0xfffffffffffffffe) {
        ppppplStack_2f8 = (longlong *****)CONCAT44(uStack_45c,uStack_460);
        ppppplStack_2f0 = (longlong *****)CONCAT44(uStack_454,uStack_458);
        ppppplStack_2e8 = ppppplStack_450;
        ppppplStack_2e0 = ppppplStack_4c0;
        uStack_2d8 = (longlong *****)CONCAT44(uStack_4b4,uStack_4b8);
        ppppplStack_2d0 = ppppplStack_4b0;
        uStack_2c8 = (undefined4)uStack_4a8;
        uStack_2c4 = uStack_4a8._4_4_;
        uStack_438 = FUN_140ed5490;
        uStack_440 = &pppplStack_300;
        pppplStack_300 = pppplVar18;
        FUN_1400036f0(&uStack_3a0,&UNK_141215d51,&uStack_440);
        uStack_150 = (undefined4)uStack_3a0;
        uStack_14c = uStack_3a0._4_4_;
        uStack_148 = (undefined4)uStack_398;
        uStack_144 = uStack_398._4_4_;
        ppppplStack_140 = ppppplStack_390;
        FUN_1401df2c0(&pppplStack_300);
        ppppplStack_480 = (longlong *****)CONCAT44(uStack_14c,uStack_150);
        ppppplStack_478 = (longlong *****)CONCAT44(uStack_144,uStack_148);
        ppppplStack_470 = ppppplStack_140;
        *(undefined1 *)(param_1 + 0x9c0) = 1;
        pppplVar18 = (longlong ****)0x8000000000000010;
LAB_140672463:
        ppppplStack_2f8 = ppppplStack_480;
        ppppplStack_2f0 = ppppplStack_478;
        ppppplStack_2e8 = ppppplStack_470;
        ppppplStack_2e0 = ppppplStack_80;
        uStack_2d8 = ppppplStack_78;
        ppppplStack_2d0 = ppppplStack_70;
        uStack_2c8 = (undefined4)uStack_68;
        uStack_2c4 = uStack_68._4_4_;
        pppplStack_300 = pppplVar18;
        FUN_140c35f10(&bStack_4e0,&pppplStack_300);
        uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
        ppppplVar20 = (longlong *****)(ulonglong)bStack_4e0;
        if (bStack_4e0 == 0xff) goto LAB_1406725a3;
        uVar23 = (ulonglong)uStack_4df;
        uVar26 = 1;
        ppppplVar12 = (longlong *****)CONCAT44(uStack_4cc,uStack_4d0);
        ppppplVar22 = ppppplStack_4c8;
        ppppplVar24 = (longlong *****)CONCAT44(uStack_4d4,uStack_4d8);
      }
      else {
        ppppplStack_480 = (longlong *****)CONCAT44(uStack_45c,uStack_460);
        ppppplStack_478 = (longlong *****)CONCAT44(uStack_454,uStack_458);
        ppppplStack_470 = ppppplStack_450;
        ppppplStack_78 = (longlong *****)CONCAT44(uStack_4b4,uStack_4b8);
        ppppplStack_80 = ppppplStack_4c0;
        ppppplStack_70 = ppppplStack_4b0;
        uStack_68 = uStack_4a8;
        *(undefined1 *)(param_1 + 0x9c0) = 1;
        if (pppplVar18 != (longlong ****)0xffffffffffffffff) goto LAB_140672463;
        ppppplStack_4c8 = ppppplStack_450;
        uStack_4d8 = uStack_460;
        uStack_4d4 = uStack_45c;
        uStack_4d0 = uStack_458;
        uStack_4cc = uStack_454;
LAB_1406725a3:
        ppppplVar24 = ppppplStack_4c8;
        lVar11 = CONCAT44(uStack_4d4,uStack_4d8);
        lVar25 = CONCAT44(uStack_4cc,uStack_4d0);
        ppppplStack_120 = ppppplStack_4c8;
        lStack_130 = lVar11;
        lStack_128 = lVar25;
        ppppplVar12 = (longlong *****)FUN_140e48790(lVar11,0,0x80);
        if (ppppplVar12 == (longlong *****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_140672047;
        }
        uStack_3a0 = (longlong *****)0x80;
        ppppplStack_4c0 = (longlong *****)&uStack_3a0;
        *(undefined1 *)ppppplVar12 = 0x5b;
        uStack_398 = ppppplVar12;
        if (ppppplVar24 == (longlong *****)0x0) {
          *(undefined1 *)((longlong)ppppplVar12 + 1) = 0x5d;
          ppppplStack_490 = (longlong *****)0x2;
          ppppplVar12 = (longlong *****)0x0;
LAB_14067279c:
          uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
          pppplStack_498 = (longlong ****)0xffffffffffffffff;
          uStack_4f8 = (longlong *****)
                       CONCAT44(uStack_4f8._4_4_,
                                (int)CONCAT71((int7)((ulonglong)ppppplVar12 >> 8),1));
          ppppplVar20 = (longlong *****)0x0;
          ppppplStack_488 = uStack_3a0;
          ppppplStack_448 = uStack_398;
        }
        else {
          uVar26 = *(undefined8 *)(lVar25 + 8);
          in_stack_fffffffffffffaa0 = *(undefined8 *)(lVar25 + 0x10);
          *(undefined1 *)((longlong)ppppplVar12 + 1) = 0x7b;
          ppppplStack_390 = (longlong *****)0x2;
          uStack_440 = (longlong *****)CONCAT62(uStack_440._2_6_,0x100);
          uStack_438 = (code *)&ppppplStack_4c0;
          FUN_14057f270(&uStack_440,&UNK_141208c33,3,uVar26,in_stack_fffffffffffffaa0);
          if ((char)uStack_440 == '\0') {
            in_stack_fffffffffffffaa0 = *(undefined8 *)(lVar25 + 0x28);
            FUN_14057f270(&uStack_440,&UNK_14120a7ec,10,*(undefined8 *)(lVar25 + 0x20),
                          in_stack_fffffffffffffaa0);
            if ((((ulonglong)uStack_440 & 1) == 0) && (uStack_440._1_1_ != '\0')) {
              pppplVar16 = *(longlong *****)uStack_438;
              ppplVar15 = pppplVar16[2];
              if (*pppplVar16 == ppplVar15) {
                in_stack_fffffffffffffaa0 = 0;
                FUN_141167470(pppplVar16,ppplVar15,1,1,1);
                ppplVar15 = pppplVar16[2];
              }
              *(undefined1 *)((longlong)pppplVar16[1] + (longlong)ppplVar15) = 0x7d;
              pppplVar16[2] = (longlong ***)((longlong)ppplVar15 + 1);
            }
            if (ppppplVar24 != (longlong *****)0x1) {
              lVar28 = lVar25 + 0x30;
              do {
                ppppplVar12 = ppppplStack_4c0;
                pppplVar16 = ppppplStack_4c0[2];
                if (*ppppplStack_4c0 == pppplVar16) {
                  FUN_141167470(ppppplStack_4c0,pppplVar16,1,1,1);
                  pppplVar16 = ppppplVar12[2];
                }
                ppppplVar22 = ppppplStack_4c0;
                *(undefined1 *)((longlong)ppppplVar12[1] + (longlong)pppplVar16) = 0x2c;
                ppppplVar12[2] = (longlong ****)((longlong)pppplVar16 + 1);
                pppplVar16 = ppppplStack_4c0[2];
                if (*ppppplStack_4c0 == pppplVar16) {
                  FUN_141167470(ppppplStack_4c0,pppplVar16,1,1,1);
                  pppplVar16 = ppppplVar22[2];
                }
                *(undefined1 *)((longlong)ppppplVar22[1] + (longlong)pppplVar16) = 0x7b;
                ppppplVar22[2] = (longlong ****)((longlong)pppplVar16 + 1);
                uStack_440 = (longlong *****)CONCAT62(uStack_440._2_6_,0x100);
                uStack_438 = (code *)&ppppplStack_4c0;
                in_stack_fffffffffffffaa0 = *(undefined8 *)(lVar28 + 0x10);
                FUN_14057f270(&uStack_440,&UNK_141208c33,3,*(undefined8 *)(lVar28 + 8),
                              in_stack_fffffffffffffaa0);
                if ((char)uStack_440 != '\0') goto LAB_140672674;
                in_stack_fffffffffffffaa0 = *(undefined8 *)(lVar28 + 0x28);
                FUN_14057f270(&uStack_440,&UNK_14120a7ec,10,*(undefined8 *)(lVar28 + 0x20),
                              in_stack_fffffffffffffaa0);
                if ((((ulonglong)uStack_440 & 1) == 0) && (uStack_440._1_1_ != '\0')) {
                  pppplVar16 = *(longlong *****)uStack_438;
                  ppplVar15 = pppplVar16[2];
                  if (*pppplVar16 == ppplVar15) {
                    in_stack_fffffffffffffaa0 = 0;
                    FUN_141167470(pppplVar16,ppplVar15,1,1,1);
                    ppplVar15 = pppplVar16[2];
                  }
                  *(undefined1 *)((longlong)pppplVar16[1] + (longlong)ppplVar15) = 0x7d;
                  pppplVar16[2] = (longlong ***)((longlong)ppplVar15 + 1);
                }
                lVar28 = lVar28 + 0x30;
              } while (lVar28 != (longlong)ppppplVar24 * 0x30 + lVar25);
            }
            ppppplVar12 = ppppplStack_4c0;
            pppplVar16 = ppppplStack_4c0[2];
            if (*ppppplStack_4c0 == pppplVar16) {
              in_stack_fffffffffffffaa0 = 0;
              FUN_141167470(ppppplStack_4c0,pppplVar16,1,1,1);
              pppplVar16 = ppppplVar12[2];
            }
            *(undefined1 *)((longlong)ppppplVar12[1] + (longlong)pppplVar16) = 0x5d;
            ppppplVar12[2] = (longlong ****)((longlong)pppplVar16 + 1);
            ppppplVar20 = uStack_398;
            if (uStack_3a0 != (longlong *****)0xffffffffffffffff) {
              ppppplStack_490 = ppppplStack_390;
              ppppplVar12 = ppppplStack_390;
              goto LAB_14067279c;
            }
          }
          else {
LAB_140672674:
            pppplStack_300 = (longlong ****)0xa;
            ppppplVar20 = (longlong *****)FUN_141187ab0(&pppplStack_300,0,0);
            ppppplVar12 = uStack_398;
            if (uStack_3a0 != (longlong *****)0x0) {
              uVar26 = GetProcessHeap();
              HeapFree(uVar26,0,ppppplVar12);
            }
          }
          uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
          pppplStack_498 = (longlong ****)0x800000000000000f;
          uStack_4f8 = (longlong *****)((ulonglong)uStack_4f8._4_4_ << 0x20);
        }
        if (ppppplVar24 != (longlong *****)0x0) {
          puVar21 = (undefined8 *)(lVar25 + 0x20);
          do {
            if (puVar21[-4] != 0) {
              uVar26 = puVar21[-3];
              uVar13 = GetProcessHeap();
              HeapFree(uVar13,0,uVar26);
            }
            if (puVar21[-1] != 0) {
              uVar26 = *puVar21;
              uVar13 = GetProcessHeap();
              HeapFree(uVar13,0,uVar26);
            }
            uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
            puVar21 = puVar21 + 6;
            ppppplVar24 = (longlong *****)((longlong)ppppplVar24 + -1);
          } while (ppppplVar24 != (longlong *****)0x0);
        }
        uVar23 = 0;
        if (lVar11 != 0) {
          uVar26 = GetProcessHeap();
          HeapFree(uVar26,0,lVar25);
        }
        if ((char)uStack_4f8 == '\0') {
          pppplStack_300 = pppplStack_498;
          ppppplStack_2f0 = ppppplStack_488;
          ppppplStack_2e8 = ppppplStack_448;
          ppppplStack_2e0 = ppppplStack_490;
          uStack_440 = (longlong *****)0x0;
          uStack_438 = (code *)0x1;
          ppppplStack_430 = (longlong *****)0x0;
          ppppplStack_390 = (longlong *****)0x60000020;
          uStack_3a0 = (longlong *****)&uStack_440;
          uStack_398 = (longlong *****)&UNK_14135b390;
          ppppplStack_2f8 = ppppplVar20;
          cVar8 = FUN_140ed5490(&pppplStack_300,&uStack_3a0);
          ppppplVar22 = ppppplStack_430;
          ppppplVar12 = (longlong *****)uStack_438;
          ppppplVar24 = uStack_440;
          if (cVar8 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4f9,&UNK_14134c748,&UNK_14136ebb8);
LAB_140672047:
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          FUN_1401df2c0(&pppplStack_300);
          ppppplVar20 = (longlong *****)0x3;
          uVar26 = 1;
        }
        else {
          uVar23 = (ulonglong)ppppplVar20 >> 8;
          uVar26 = 0;
          ppppplVar12 = ppppplStack_448;
          ppppplVar22 = ppppplStack_490;
          ppppplVar24 = ppppplStack_488;
        }
      }
      *puStack_4f0 = 1;
      if (*(char *)(unaff_R14 + 0x150) == '\x03') {
        if (*(char *)(unaff_R14 + 0x148) == '\x03') {
          plVar19 = *(longlong **)(unaff_R14 + 0x140);
          LOCK();
          lVar11 = *plVar19;
          if (lVar11 == 0xcc) {
            *plVar19 = 0x84;
          }
          UNLOCK();
          if (lVar11 != 0xcc) {
            (**(code **)(plVar19[2] + 0x20))();
          }
        }
        else if (*(char *)(unaff_R14 + 0x148) == '\0') {
          FUN_1401de350(unaff_R14 + 0xa8);
        }
      }
      else if (*(char *)(unaff_R14 + 0x150) == '\0') {
        if (*(char *)(unaff_R14 + 0xa0) == '\x03') {
          plVar19 = *(longlong **)(unaff_R14 + 0x98);
          LOCK();
          lVar11 = *plVar19;
          if (lVar11 == 0xcc) {
            *plVar19 = 0x84;
          }
          UNLOCK();
          if (lVar11 != 0xcc) {
            (**(code **)(plVar19[2] + 0x20))();
          }
        }
        else if (*(char *)(unaff_R14 + 0xa0) == '\0') {
          FUN_1401de350(unaff_R14);
        }
      }
      FUN_1401de480(lStack_520);
      FUN_14014c630(param_1 + 0x7b8);
      ppppplVar20 = (longlong *****)((ulonglong)ppppplVar20 & 0xff | uVar23 << 8);
LAB_140672a19:
      *(undefined1 *)(param_1 + 0x9d0) = 1;
      FUN_1401d0480(lStack_520);
      *(undefined1 *)(param_1 + 0x9e3) = 0;
      uStack_118 = uVar26;
      ppppplStack_110 = ppppplVar20;
      ppppplStack_108 = ppppplVar24;
      ppppplStack_100 = ppppplVar12;
      ppppplStack_f8 = ppppplVar22;
      FUN_141164a10(&pppplStack_300,param_1,0x168);
      *(undefined1 *)(param_1 + 0x9e2) = 0;
      *(undefined1 *)(param_1 + 0x9e1) = 0;
      ppppplStack_390 = *(longlong ******)(param_1 + 0x178);
      uStack_3a0 = *(longlong ******)(param_1 + 0x168);
      uStack_398 = *(longlong ******)(param_1 + 0x170);
      FUN_140a39f20(&pppplStack_300,*(undefined8 *)(param_1 + 0x180),&uStack_118,&uStack_3a0,
                    CONCAT44(uVar30,*(undefined4 *)(param_1 + 0x9d8)),
                    *(undefined4 *)(param_1 + 0x9dc));
      uVar14 = 1;
      uVar26 = 0;
      goto LAB_140672cb7;
    }
    if (cVar27 != '\0') {
      if (*(char *)(lVar11 + 0x230) != '\x01') {
        if (*(char *)(lVar11 + 0x230) == '\x02') goto LAB_140672c9a;
        FUN_140e49300(lVar11 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar11 + 0x230) = 1;
      }
      *(undefined1 *)(lVar11 + 0x22c) = 1;
      *(char *)(lVar11 + 0x22d) = cVar17;
    }
  }
LAB_140672c9a:
  *(undefined1 *)(param_1 + 0x9c0) = 3;
  *(undefined1 *)(param_1 + 0x9c8) = 3;
  *(undefined1 *)(param_1 + 0x9d0) = 3;
  uVar14 = 3;
  uVar26 = 1;
LAB_140672cb7:
  *(undefined1 *)(param_1 + 0x9e0) = uVar14;
  return uVar26;
}

