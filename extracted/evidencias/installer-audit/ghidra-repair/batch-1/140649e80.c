/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140649e80(longlong param_1,undefined8 param_2)

{
  longlong ***ppplVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  byte bVar7;
  char cVar8;
  undefined *puVar9;
  undefined *puVar10;
  longlong lVar11;
  longlong ****pppplVar12;
  undefined8 uVar13;
  undefined1 uVar14;
  longlong ****pppplVar15;
  longlong **pplVar16;
  longlong *plVar17;
  char cVar18;
  int iVar19;
  longlong ****unaff_R13;
  undefined8 uVar20;
  undefined8 *puVar21;
  longlong unaff_R14;
  longlong lVar22;
  char cVar23;
  longlong ****pppplVar24;
  ulonglong uVar25;
  longlong ****pppplVar26;
  longlong unaff_GS_OFFSET;
  bool bVar27;
  undefined8 in_stack_fffffffffffffaa0;
  longlong ****pppplVar28;
  undefined4 uVar29;
  longlong ****pppplStack_500;
  longlong lStack_4f8;
  longlong lStack_4f0;
  longlong ****pppplStack_4e8;
  longlong lStack_4e0;
  longlong ****pppplStack_4d8;
  undefined1 uStack_4cd;
  undefined4 uStack_4cc;
  undefined1 *puStack_4c8;
  longlong lStack_4c0;
  longlong ****pppplStack_4b8;
  longlong ****pppplStack_4b0;
  longlong ****pppplStack_4a8;
  longlong ****pppplStack_4a0;
  undefined8 uStack_498;
  longlong ****pppplStack_488;
  longlong ****pppplStack_480;
  longlong ****pppplStack_478;
  longlong ****pppplStack_470;
  longlong ****pppplStack_468;
  longlong ****pppplStack_460;
  longlong lStack_458;
  undefined4 uStack_450;
  undefined4 uStack_44c;
  undefined4 uStack_448;
  undefined4 uStack_444;
  undefined8 uStack_440;
  undefined8 uStack_438;
  longlong ****pppplStack_430;
  longlong ****pppplStack_428;
  undefined8 uStack_3a0;
  longlong ****pppplStack_398;
  undefined8 uStack_390;
  undefined4 uStack_388;
  undefined4 uStack_384;
  longlong ****pppplStack_300;
  longlong ****pppplStack_2f8;
  longlong ****pppplStack_2f0;
  longlong ****pppplStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
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
  longlong ****pppplStack_208;
  longlong ****pppplStack_200;
  longlong ****pppplStack_180;
  longlong ****pppplStack_178;
  longlong ****pppplStack_170;
  ulonglong uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined8 uStack_150;
  undefined8 uStack_148;
  longlong ***ppplStack_138;
  longlong ****pppplStack_130;
  longlong ****pppplStack_128;
  longlong ****pppplStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  longlong ****pppplStack_f0;
  longlong ****pppplStack_e8;
  longlong ****pppplStack_e0;
  longlong ****pppplStack_d8;
  longlong ****pppplStack_d0;
  longlong ****pppplStack_c8;
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
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uVar29 = (undefined4)((ulonglong)in_stack_fffffffffffffaa0 >> 0x20);
  plStack_58 = &lStack_4f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar9 = &UNK_14137b704 + *(int *)(&UNK_14137b704 + (ulonglong)*(byte *)(param_1 + 0x9e0) * 4);
  lStack_4f8 = param_1;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x9e0)) {
  case 0:
    *(undefined2 *)(param_1 + 0x9e1) = 0x101;
    *(undefined1 *)(param_1 + 0x9e3) = 1;
    unaff_R14 = param_1 + 0x5b0;
    FUN_141164a10(unaff_R14,param_1 + 0x188,0x428);
    puVar10 = &UNK_14137b714 + *(int *)(&UNK_14137b714 + (ulonglong)*(byte *)(param_1 + 0x9d0) * 4);
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x9d0)) {
    case 1:
      goto override_jmp_140649f19_case_1;
    case 2:
      goto override_jmp_140649f19_case_2;
    case 3:
      goto override_jmp_140649f19_case_3;
    case 4:
      goto override_jmp_140649f19_case_4;
    }
    goto override_jmp_140649f19_case_0;
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
    unaff_R14 = param_1 + 0x5b0;
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9d0);
  }
  puVar10 = &UNK_14137b714 + *(int *)(&UNK_14137b714 + (longlong)puVar9 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_140649f19_case_0:
    lStack_4f0 = unaff_R14;
    FUN_140c50c10(&pppplStack_300,unaff_R14);
    pppplVar24 = uStack_2e0;
    pppplStack_500 = pppplStack_2e8;
    pppplVar15 = pppplStack_2f0;
    pppplVar26 = pppplStack_2f8;
    param_1 = lStack_4f8;
    if (pppplStack_300 != (longlong ****)0xffffffffffffffff) {
      uStack_70 = uStack_278;
      uVar5 = uStack_70;
      uStack_68 = uStack_270;
      uVar6 = uStack_68;
      uStack_80 = uStack_288;
      uStack_78 = uStack_280;
      uStack_90 = uStack_298;
      uStack_88 = uStack_290;
      uStack_a0 = uStack_2a8;
      uVar3 = uStack_a0;
      uStack_98 = uStack_2a0;
      uVar4 = uStack_98;
      uStack_b0 = uStack_2b8;
      uVar20 = uStack_b0;
      uStack_a8 = uStack_2b0;
      uVar13 = uStack_a8;
      pppplStack_d0 = uStack_2d8;
      pppplStack_c8 = uStack_2d0;
      *(longlong *****)(lStack_4f8 + 2000) = pppplStack_300;
      *(longlong *****)(lStack_4f8 + 0x7d8) = pppplStack_2f8;
      *(longlong *****)(lStack_4f8 + 0x7e0) = pppplStack_2f0;
      *(longlong *****)(lStack_4f8 + 0x7e8) = pppplStack_2e8;
      *(longlong *****)(lStack_4f8 + 0x7f0) = uStack_2e0;
      uStack_b0._0_4_ = (undefined4)uStack_2b8;
      uStack_b0._4_4_ = (undefined4)((ulonglong)uStack_2b8 >> 0x20);
      uStack_a8._0_4_ = (undefined4)uStack_2b0;
      uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_2b0 >> 0x20);
      uStack_a0._0_4_ = (undefined4)uStack_2a8;
      uStack_a0._4_4_ = (undefined4)((ulonglong)uStack_2a8 >> 0x20);
      uStack_98._0_4_ = (undefined4)uStack_2a0;
      uStack_98._4_4_ = (undefined4)((ulonglong)uStack_2a0 >> 0x20);
      *(longlong *****)(lStack_4f8 + 0x7f8) = uStack_2d8;
      *(longlong *****)(lStack_4f8 + 0x800) = uStack_2d0;
      *(undefined4 *)(lStack_4f8 + 0x808) = uStack_2c8;
      *(undefined4 *)(lStack_4f8 + 0x80c) = uStack_2c4;
      *(undefined4 *)(lStack_4f8 + 0x810) = uStack_2c0;
      *(undefined4 *)(lStack_4f8 + 0x814) = uStack_2bc;
      *(undefined4 *)(lStack_4f8 + 0x818) = (undefined4)uStack_b0;
      *(undefined4 *)(lStack_4f8 + 0x81c) = uStack_b0._4_4_;
      *(undefined4 *)(lStack_4f8 + 0x820) = (undefined4)uStack_a8;
      *(undefined4 *)(lStack_4f8 + 0x824) = uStack_a8._4_4_;
      *(undefined4 *)(lStack_4f8 + 0x828) = (undefined4)uStack_a0;
      *(undefined4 *)(lStack_4f8 + 0x82c) = uStack_a0._4_4_;
      *(undefined4 *)(lStack_4f8 + 0x830) = (undefined4)uStack_98;
      *(undefined4 *)(lStack_4f8 + 0x834) = uStack_98._4_4_;
      *(undefined8 *)(lStack_4f8 + 0x838) = uStack_298;
      *(undefined8 *)(lStack_4f8 + 0x840) = uStack_290;
      *(undefined8 *)(lStack_4f8 + 0x848) = uStack_288;
      *(undefined8 *)(lStack_4f8 + 0x850) = uStack_280;
      uStack_70._0_4_ = (undefined4)uStack_278;
      uStack_70._4_4_ = (undefined4)((ulonglong)uStack_278 >> 0x20);
      uStack_68._0_4_ = (undefined4)uStack_270;
      uStack_68._4_4_ = (undefined4)((ulonglong)uStack_270 >> 0x20);
      *(undefined4 *)(lStack_4f8 + 0x858) = (undefined4)uStack_70;
      *(undefined4 *)(lStack_4f8 + 0x85c) = uStack_70._4_4_;
      *(undefined4 *)(lStack_4f8 + 0x860) = (undefined4)uStack_68;
      *(undefined4 *)(lStack_4f8 + 0x864) = uStack_68._4_4_;
      *(undefined1 *)(lStack_4f8 + 0x870) = 0;
      lVar11 = lStack_4f8 + 0x878;
      uStack_b0 = uVar20;
      uStack_a8 = uVar13;
      uStack_a0 = uVar3;
      uStack_98 = uVar4;
      uStack_70 = uVar5;
      uStack_68 = uVar6;
      FUN_141164a10(lVar11,lStack_4f8 + 2000,0xa8);
      puStack_4c8 = (undefined1 *)(param_1 + 0x9c8);
      *(undefined1 *)(param_1 + 0x9c8) = 0;
      unaff_R14 = lStack_4f0;
      goto LAB_14064a0e9;
    }
    lVar11 = lStack_4f8 + 0x7b8;
    FUN_1401de480(lStack_4f0);
    uVar20 = 1;
    FUN_14014c630(lVar11);
    goto LAB_14064ab31;
  case (undefined *)0x1:
override_jmp_140649f19_case_1:
    lStack_4f0 = unaff_R14;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14064a215;
  case (undefined *)0x2:
override_jmp_140649f19_case_2:
    lStack_4f0 = unaff_R14;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14064a215;
  case (undefined *)0x3:
override_jmp_140649f19_case_3:
    puStack_4c8 = (undefined1 *)(param_1 + 0x9c8);
    puVar10 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c8);
    lStack_4e0 = param_1 + 0x878;
  }
override_jmp_140649f19_case_4:
  puVar9 = &UNK_14137b724 + *(int *)(&UNK_14137b724 + (longlong)puVar10 * 4);
                    /* WARNING: Switch is manually overridden */
  switch(puVar10) {
  case (undefined *)0x0:
    lVar11 = param_1 + 0x878;
LAB_14064a0e9:
    unaff_R13 = (longlong ****)(param_1 + 0x920);
    lStack_4e0 = lVar11;
    FUN_141164a10(unaff_R13,lVar11,0xa8);
    pppplStack_4e8 = unaff_R13;
    lStack_4f0 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x9c0)) {
    case 1:
      goto override_jmp_14064a11d_case_1;
    case 2:
      goto override_jmp_14064a11d_case_2;
    case 3:
      goto override_jmp_14064a11d_case_3;
    }
    goto override_jmp_14064a11d_case_0;
  case (undefined *)0x1:
    lStack_4c0 = lStack_4e0;
    lStack_4f0 = unaff_R14;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14064a215;
  case (undefined *)0x2:
    lStack_4c0 = lStack_4e0;
    lStack_4f0 = unaff_R14;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14064a215;
  case (undefined *)0x3:
    unaff_R13 = (longlong ****)(param_1 + 0x920);
    puVar9 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x9c0);
  }
  pppplStack_4e8 = unaff_R13;
  lStack_4f0 = unaff_R14;
                    /* WARNING: Switch is manually overridden */
  switch(puVar9) {
  case (undefined *)0x0:
override_jmp_14064a11d_case_0:
    lStack_4f0 = unaff_R14;
    pppplStack_4e8 = unaff_R13;
    FUN_141164a10(&uStack_438,unaff_R13,0x98);
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      pppplVar15 = _DAT_141782610;
      LOCK();
      pppplVar24 = (longlong ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar27 = _DAT_141782610 == (longlong ****)0x0;
      _DAT_141782610 = pppplVar24;
    } while (bVar27);
    uVar20 = _DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      uVar20 = _DAT_141782500;
    }
    lVar11 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      lVar11 = _DAT_141782508;
    }
    plVar17 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar17 = (longlong *)&DAT_141782500;
    }
    lVar22 = lVar11 + 0x2c8;
    if ((char)uVar20 != '\0') {
      lVar22 = lVar11 + 0x200;
    }
    pppplVar24 = *(longlong *****)(lVar11 + 0x210 + *plVar17 * 8);
    if (pppplVar24 != (longlong ****)0x0) {
      unaff_R13 = *(longlong *****)(lVar11 + *plVar17 * 8 + 0x218);
      LOCK();
      ppplVar1 = *pppplVar24;
      *pppplVar24 = (longlong ***)((longlong)*pppplVar24 + 1);
      UNLOCK();
      if (*pppplVar24 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar24 < 0) goto LAB_14064a215;
      LOCK();
      ppplVar1 = *pppplVar24;
      *pppplVar24 = (longlong ***)((longlong)*pppplVar24 + 1);
      UNLOCK();
      if (*pppplVar24 == (longlong ***)0x0 ||
          SCARRY8((longlong)ppplVar1,1) != (longlong)*pppplVar24 < 0) goto LAB_14064a215;
    }
    FUN_141164a10((longlong)&uStack_3a0 + 4,&uStack_438,0x98);
    pppplStack_300 = (longlong ****)0xcc;
    pppplStack_2f8 = (longlong ****)0x0;
    pppplStack_2f0 = (longlong ****)&UNK_14134faa0;
    pppplStack_2e8 = (longlong ****)0x0;
    uStack_2d0 = pppplVar15;
    uStack_2c8 = 0;
    uStack_2e0 = pppplVar24;
    uStack_2d8 = unaff_R13;
    FUN_141164a10(&uStack_2c4,&uStack_3a0,0x9c);
    uStack_228 = 0;
    uStack_220 = 0;
    uStack_218 = 0;
    pppplStack_208 = pppplVar24;
    pppplStack_200 = unaff_R13;
    uVar25 = FUN_140e48790(0,0,0x200);
    if (uVar25 == 0) {
      FUN_141165895(0x80,0x180);
      goto LAB_14064a215;
    }
    *(ulonglong *)((uVar25 & 0xffffffffffffff80) + 0x78) = uVar25;
    pppplVar24 = (longlong ****)((uVar25 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(pppplVar24,&pppplStack_300,0x180);
    pppplVar15 = pppplVar24;
    bVar7 = FUN_140f41e30(lVar22,pppplVar24,1,plVar17);
    if ((pppplVar15 != (longlong ****)0x0 & bVar7) == 1) {
      pppplStack_2f8 = (longlong ****)FUN_140e4dcd0;
      uStack_3a0 = pppplVar15;
      pppplStack_300 = (longlong ****)&uStack_3a0;
      FUN_141166a50(&UNK_141200fc8,&pppplStack_300,&UNK_14121a570);
      goto LAB_14064a215;
    }
    *(longlong *****)(lStack_4f8 + 0x9b8) = pppplVar24;
    break;
  case (undefined *)0x1:
override_jmp_14064a11d_case_1:
    lStack_4f0 = unaff_R14;
    pppplStack_4e8 = unaff_R13;
    FUN_141166b90(&UNK_14121a588);
    goto LAB_14064a215;
  case (undefined *)0x2:
override_jmp_14064a11d_case_2:
    lStack_4f0 = unaff_R14;
    pppplStack_4e8 = unaff_R13;
    FUN_141166bb0(&UNK_14121a588);
    goto LAB_14064a215;
  case (undefined *)0x3:
override_jmp_14064a11d_case_3:
    pppplVar24 = *(longlong *****)(param_1 + 0x9b8);
  }
  pppplStack_300 = (longlong ****)0xffffffffffffffff;
  lVar11 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar11 + 0x230) == '\x01') {
LAB_14064a3f7:
    cVar18 = *(char *)(lVar11 + 0x22c);
    cVar23 = *(char *)(lVar11 + 0x22d);
    cVar8 = cVar23;
    if (cVar18 != '\x01') {
LAB_14064a417:
      *(char *)(lVar11 + 0x22d) = cVar8;
      goto LAB_14064a41a;
    }
    if (cVar23 != '\0') {
      cVar8 = cVar23 + -1;
      goto LAB_14064a417;
    }
    FUN_140f47400(param_2);
    pppplVar24 = pppplStack_2f0;
    if (pppplStack_300 != (longlong ****)0xffffffffffffffff) {
      if ((int)pppplStack_300 == 2) {
        if (pppplStack_2f0 != (longlong ****)0x0) {
          pppplStack_4d8 = pppplStack_2e8;
          if (*pppplStack_2e8 != (longlong ***)0x0) {
            (*(code *)*pppplStack_2e8)(pppplStack_2f0);
          }
          if (pppplStack_4d8[1] != (longlong ***)0x0) {
            if (0x10 < *(uint *)(pppplStack_4d8 + 2)) {
              pppplVar24 = (longlong ****)pppplVar24[-1];
            }
            uVar20 = GetProcessHeap();
            HeapFree(uVar20,0,pppplVar24);
          }
        }
      }
      else {
        FUN_140155260(&pppplStack_300);
      }
    }
  }
  else {
    if (*(char *)(lVar11 + 0x230) != '\x02') {
      FUN_140e49300(lVar11 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar11 + 0x230) = 1;
      goto LAB_14064a3f7;
    }
    cVar23 = '\0';
    cVar18 = '\0';
LAB_14064a41a:
    uStack_438._0_2_ = CONCAT11(cVar23,cVar18);
    (*(code *)pppplVar24[2][3])(pppplVar24,&pppplStack_300,param_2);
    if (pppplStack_300 != (longlong ****)0xffffffffffffffff) {
      pppplStack_500 = uStack_2e0;
      uStack_3a0 = uStack_2d8;
      pppplStack_398 = uStack_2d0;
      uStack_390 = (longlong ****)CONCAT44(uStack_2c4,uStack_2c8);
      uStack_388 = uStack_2c0;
      uStack_384 = uStack_2bc;
      iVar19 = (int)pppplStack_300;
      if (iVar19 == 2) {
        pppplStack_500 = pppplStack_2e8;
        pppplVar26 = pppplStack_2f8;
        pppplVar15 = pppplStack_2f0;
        pppplVar24 = (longlong ****)0x8000000000000016;
      }
      else {
        uStack_148 = CONCAT44(uStack_2bc,uStack_2c0);
        uStack_150 = uStack_390;
        uStack_160 = (undefined4)uStack_2d8;
        uStack_15c = uStack_2d8._4_4_;
        uStack_158 = (undefined4)uStack_2d0;
        uStack_154 = uStack_2d0._4_4_;
        pppplVar26 = pppplStack_2f0;
        pppplVar15 = pppplStack_2e8;
        pppplVar24 = pppplStack_2f8;
      }
      plVar17 = *(longlong **)(lStack_4f8 + 0x9b8);
      LOCK();
      lVar11 = *plVar17;
      if (lVar11 == 0xcc) {
        *plVar17 = 0x84;
      }
      UNLOCK();
      if (lVar11 != 0xcc) {
        (**(code **)(plVar17[2] + 0x20))();
      }
      if (iVar19 == 2) {
        pppplStack_2e8 = pppplStack_500;
        uStack_2e0 = (longlong ****)CONCAT44(uStack_15c,uStack_160);
        uStack_2d8 = (longlong ****)CONCAT44(uStack_154,uStack_158);
        uStack_2d0 = uStack_150;
        uStack_2c8 = (undefined4)uStack_148;
        uStack_2c4 = uStack_148._4_4_;
        pppplStack_430 = (longlong ****)FUN_140ed5490;
        uStack_438 = (longlong ****)&pppplStack_300;
        pppplStack_300 = pppplVar24;
        pppplStack_2f8 = pppplVar26;
        pppplStack_2f0 = pppplVar15;
        FUN_1400036f0(&uStack_3a0,&UNK_1412161e9,&uStack_438);
        pppplVar15 = pppplStack_398;
        pppplVar26 = uStack_3a0;
        pppplStack_500 = uStack_390;
        FUN_1401df2c0(&pppplStack_300);
        *(undefined1 *)(lStack_4f8 + 0x9c0) = 1;
        pppplVar24 = (longlong ****)0x8000000000000010;
LAB_14064a66f:
        pppplStack_2e8 = pppplStack_500;
        uStack_498._0_4_ = (undefined4)uStack_168;
        uStack_498._4_4_ = (undefined4)(uStack_168 >> 0x20);
        uStack_2e0 = pppplStack_180;
        uStack_2d8 = pppplStack_178;
        uStack_2d0 = pppplStack_170;
        uStack_2c8 = (undefined4)uStack_498;
        uStack_2c4 = uStack_498._4_4_;
        pppplStack_4b0 = pppplStack_180;
        pppplStack_4a8 = pppplStack_178;
        pppplStack_4a0 = pppplStack_170;
        uStack_498 = uStack_168;
        pppplStack_300 = pppplVar24;
        pppplStack_2f8 = pppplVar26;
        pppplStack_2f0 = pppplVar15;
        FUN_140c35f10(&pppplStack_130,&pppplStack_300);
        pppplVar26 = pppplStack_130;
        pppplVar15 = pppplStack_128;
        pppplStack_500 = pppplStack_120;
LAB_14064a6de:
        pppplVar24 = (longlong ****)CONCAT44(uStack_114,uStack_118);
        uVar25 = (ulonglong)pppplVar26 & 0xffffffffffffff00;
        uVar20 = 1;
        pppplStack_4e8 = pppplVar26;
      }
      else {
        pppplStack_4b0 = (longlong ****)CONCAT44(uStack_15c,uStack_160);
        pppplStack_4a8 = (longlong ****)CONCAT44(uStack_154,uStack_158);
        pppplStack_170 = uStack_150;
        uStack_168 = uStack_148;
        *(undefined1 *)(lStack_4f8 + 0x9c0) = 1;
        pppplStack_4a0 = uStack_150;
        pppplVar12 = pppplStack_4a0;
        uStack_498 = uStack_148;
        pppplStack_180 = pppplStack_4b0;
        pppplStack_178 = pppplStack_4a8;
        if (iVar19 == 1) goto LAB_14064a66f;
        pppplStack_4a0._0_4_ = SUB84(uStack_150,0);
        uStack_108 = pppplStack_4a0._0_4_;
        uStack_104 = uStack_150._4_4_;
        uStack_100 = (undefined4)uStack_148;
        uStack_fc = uStack_148._4_4_;
        uStack_118 = uStack_160;
        uStack_114 = uStack_15c;
        uStack_110 = uStack_158;
        uStack_10c = uStack_154;
        pppplStack_4a0 = pppplVar12;
        if (pppplVar24 == (longlong ****)0xffffffffffffffff) {
          goto LAB_14064a6de;
        }
        pppplStack_4d8 = (longlong ****)CONCAT44(uStack_15c,uStack_160);
        uStack_450 = uStack_158;
        uStack_44c = uStack_154;
        uStack_448 = pppplStack_4a0._0_4_;
        uStack_444 = uStack_150._4_4_;
        uStack_440 = uStack_148;
        pppplStack_460 = pppplStack_500;
        pppplStack_478 = pppplVar24;
        pppplStack_470 = pppplVar26;
        pppplStack_468 = pppplVar15;
        lStack_458 = (longlong)pppplStack_4d8;
        pppplVar12 = (longlong ****)FUN_140e48790(pppplStack_4d8,0,0x80);
        if (pppplVar12 == (longlong ****)0x0) {
          FUN_1411658af(1,0x80);
          goto LAB_14064a215;
        }
        uStack_3a0 = (longlong ****)0x80;
        ppplStack_138 = (longlong ***)&uStack_3a0;
        *(undefined1 *)pppplVar12 = 0x7b;
        uStack_390 = (longlong ****)0x1;
        uStack_438 = (longlong ****)CONCAT62(uStack_438._2_6_,0x100);
        pppplStack_430 = &ppplStack_138;
        pppplVar28 = pppplVar15;
        pppplStack_398 = pppplVar12;
        FUN_14057f270(&uStack_438,&UNK_14120a9cc,5,pppplVar26,pppplVar15);
        if ((char)uStack_438 == '\0') {
          FUN_14057f520(&uStack_438,&UNK_14120a885,5,uStack_448);
          if ((char)uStack_438 != '\0') goto LAB_14064a8f4;
          FUN_14057f520(&uStack_438,&UNK_14120a88a,5,uStack_444);
          if ((char)uStack_438 != '\0') goto LAB_14064a8f4;
          FUN_14057f520(&uStack_438,&UNK_14120a9d1,4,uStack_440 & 0xffffffff);
          if ((char)uStack_438 != '\0') goto LAB_14064a8f4;
          FUN_14057f520(&uStack_438,&UNK_14120a9d5,6,uStack_440._4_4_);
          pppplStack_480 =
               (longlong ****)
               FUN_140569ad0(&uStack_438,pppplStack_4d8,CONCAT44(uStack_44c,uStack_450));
          if (pppplStack_480 != (longlong ****)0x0) goto LAB_14064a914;
          if (((char)uStack_438 == '\0') && (uStack_438._1_1_ != '\0')) {
            ppplVar1 = *pppplStack_430;
            pplVar16 = ppplVar1[2];
            if (*ppplVar1 == pplVar16) {
              pppplVar28 = (longlong ****)0x0;
              FUN_141167470(ppplVar1,pplVar16,1,1,1);
              pplVar16 = ppplVar1[2];
            }
            *(undefined1 *)((longlong)ppplVar1[1] + (longlong)pplVar16) = 0x7d;
            ppplVar1[2] = (longlong **)((longlong)pplVar16 + 1);
          }
          pppplStack_480 = pppplStack_398;
          pppplVar15 = uStack_3a0;
          if (uStack_3a0 == (longlong ****)0xffffffffffffffff) goto LAB_14064a939;
          pppplStack_4b8 = (longlong ****)0xffffffffffffffff;
          uStack_4cc = (undefined4)CONCAT71((int7)((ulonglong)uStack_390 >> 8),1);
          pppplStack_4e8 = (longlong ****)0x0;
          pppplStack_488 = uStack_390;
        }
        else {
LAB_14064a8f4:
          pppplStack_300 = (longlong ****)0xa;
          pppplStack_480 = (longlong ****)FUN_141187ab0(&pppplStack_300,0,0);
LAB_14064a914:
          pppplVar12 = pppplStack_398;
          if (uStack_3a0 != (longlong ****)0x0) {
            uVar20 = GetProcessHeap();
            HeapFree(uVar20,0,pppplVar12);
            pppplVar15 = pppplVar12;
          }
LAB_14064a939:
          pppplStack_4b8 = (longlong ****)0x800000000000000f;
          uStack_4cc = 0;
          pppplStack_4e8 = pppplStack_480;
        }
        if (pppplVar24 != (longlong ****)0x0) {
          uVar20 = GetProcessHeap();
          HeapFree(uVar20,0,pppplVar26);
        }
        uVar29 = (undefined4)((ulonglong)pppplVar28 >> 0x20);
        lVar11 = CONCAT44(uStack_44c,uStack_450);
        if (lVar11 != 0) {
          puVar21 = (undefined8 *)((longlong)pppplStack_4d8 + 8);
          do {
            if (puVar21[-1] != 0) {
              uVar20 = *puVar21;
              uVar13 = GetProcessHeap();
              HeapFree(uVar13,0,uVar20);
            }
            uVar29 = (undefined4)((ulonglong)pppplVar28 >> 0x20);
            puVar21 = puVar21 + 3;
            lVar11 = lVar11 + -1;
          } while (lVar11 != 0);
        }
        if (pppplStack_500 != (longlong ****)0x0) {
          uVar20 = GetProcessHeap();
          HeapFree(uVar20,0,pppplStack_4d8);
        }
        if ((char)uStack_4cc == '\0') {
          pppplStack_300 = pppplStack_4b8;
          pppplStack_2f8 = pppplStack_4e8;
          pppplStack_2e8 = pppplStack_480;
          uStack_2e0 = pppplStack_488;
          uStack_438 = (longlong ****)0x0;
          pppplStack_430 = (longlong ****)0x1;
          pppplStack_428 = (longlong ****)0x0;
          uStack_390 = (longlong ****)0x60000020;
          uStack_3a0 = (longlong ****)&uStack_438;
          pppplStack_398 = (longlong ****)&UNK_14135b390;
          pppplStack_2f0 = pppplVar15;
          cVar8 = FUN_140ed5490(&pppplStack_300,&uStack_3a0);
          pppplVar24 = pppplStack_428;
          pppplStack_500 = pppplStack_430;
          pppplVar15 = uStack_438;
          if (cVar8 != '\0') {
            FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_4cd,&UNK_14134c748,&UNK_14136ebb8);
LAB_14064a215:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          FUN_1401df2c0(&pppplStack_300);
          pppplStack_4e8 = (longlong ****)0x3;
          uVar20 = 1;
          uVar25 = 0;
        }
        else {
          uVar25 = (ulonglong)pppplStack_4e8 & 0xffffffffffffff00;
          uVar20 = 0;
          pppplVar24 = pppplStack_488;
          pppplStack_500 = pppplStack_480;
        }
      }
      *puStack_4c8 = 1;
      if (*(char *)(lStack_4e0 + 0x150) == '\x03') {
        if (*(char *)(lStack_4e0 + 0x148) == '\x03') {
          plVar17 = *(longlong **)(lStack_4e0 + 0x140);
          LOCK();
          lVar11 = *plVar17;
          if (lVar11 == 0xcc) {
            *plVar17 = 0x84;
          }
          UNLOCK();
          if (lVar11 != 0xcc) {
            (**(code **)(plVar17[2] + 0x20))();
          }
        }
        else if (*(char *)(lStack_4e0 + 0x148) == '\0') {
          FUN_1401de350(lStack_4e0 + 0xa8);
        }
      }
      else if (*(char *)(lStack_4e0 + 0x150) == '\0') {
        if (*(char *)(lStack_4e0 + 0xa0) == '\x03') {
          plVar17 = *(longlong **)(lStack_4e0 + 0x98);
          LOCK();
          lVar11 = *plVar17;
          if (lVar11 == 0xcc) {
            *plVar17 = 0x84;
          }
          UNLOCK();
          if (lVar11 != 0xcc) {
            (**(code **)(plVar17[2] + 0x20))();
          }
        }
        else if (*(char *)(lStack_4e0 + 0xa0) == '\0') {
          FUN_1401de350();
        }
      }
      FUN_1401de480(lStack_4f0);
      FUN_14014c630(lStack_4f8 + 0x7b8);
      pppplVar26 = (longlong ****)(uVar25 | (ulonglong)pppplStack_4e8 & 0xff);
LAB_14064ab31:
      *(undefined1 *)(lStack_4f8 + 0x9d0) = 1;
      FUN_1401d0480(lStack_4f0);
      lVar11 = lStack_4f8;
      *(undefined1 *)(lStack_4f8 + 0x9e3) = 0;
      uStack_f8 = uVar20;
      pppplStack_f0 = pppplVar26;
      pppplStack_e8 = pppplVar15;
      pppplStack_e0 = pppplStack_500;
      pppplStack_d8 = pppplVar24;
      FUN_141164a10(&pppplStack_300,lStack_4f8,0x168);
      *(undefined1 *)(lVar11 + 0x9e2) = 0;
      *(undefined1 *)(lVar11 + 0x9e1) = 0;
      uStack_390 = *(longlong *****)(lVar11 + 0x178);
      uStack_3a0 = *(longlong *****)(lVar11 + 0x168);
      pppplStack_398 = *(longlong *****)(lVar11 + 0x170);
      FUN_140a39f20(&pppplStack_300,*(undefined8 *)(lVar11 + 0x180),&uStack_f8,&uStack_3a0,
                    CONCAT44(uVar29,*(undefined4 *)(lVar11 + 0x9d8)),*(undefined4 *)(lVar11 + 0x9dc)
                   );
      uVar14 = 1;
      uVar20 = 0;
      goto LAB_14064ad12;
    }
    uStack_390 = (longlong ****)CONCAT44(uStack_2c4,uStack_2c8);
    uStack_388 = uStack_2c0;
    uStack_384 = uStack_2bc;
    uStack_3a0 = uStack_2d8;
    pppplStack_398 = uStack_2d0;
    if (cVar18 != '\0') {
      if (*(char *)(lVar11 + 0x230) != '\x01') {
        if (*(char *)(lVar11 + 0x230) == '\x02') goto LAB_14064acf2;
        FUN_140e49300(lVar11 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar11 + 0x230) = 1;
      }
      *(undefined1 *)(lVar11 + 0x22c) = 1;
      *(char *)(lVar11 + 0x22d) = cVar23;
    }
  }
LAB_14064acf2:
  *(undefined1 *)(lStack_4f8 + 0x9c0) = 3;
  *(undefined1 *)(lStack_4f8 + 0x9c8) = 3;
  *(undefined1 *)(lStack_4f8 + 0x9d0) = 3;
  uVar14 = 3;
  uVar20 = 1;
LAB_14064ad12:
  *(undefined1 *)(lStack_4f8 + 0x9e0) = uVar14;
  return uVar20;
}

