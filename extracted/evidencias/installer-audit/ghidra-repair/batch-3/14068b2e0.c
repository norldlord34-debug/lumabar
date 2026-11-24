/* Repaired analysis; decompiler pseudocode, NOT original Rust. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_14068b2e0(longlong param_1,undefined1 *param_2)

{
  undefined8 **ppuVar1;
  code *pcVar2;
  undefined8 ****ppppuVar3;
  undefined8 *puVar4;
  undefined7 uVar5;
  undefined1 uVar6;
  undefined7 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  byte bVar10;
  undefined *puVar11;
  undefined *puVar12;
  ulonglong uVar13;
  undefined8 ****ppppuVar14;
  undefined8 uVar15;
  char cVar16;
  undefined *puVar17;
  undefined1 *puVar18;
  undefined8 ****ppppuVar19;
  undefined8 ****ppppuVar20;
  longlong unaff_RDI;
  longlong lVar21;
  longlong *plVar22;
  undefined8 ****ppppuVar23;
  char cVar24;
  undefined8 ***pppuVar25;
  longlong unaff_R14;
  char cVar26;
  undefined1 uVar27;
  undefined8 ****ppppuVar28;
  longlong unaff_GS_OFFSET;
  bool bVar29;
  undefined4 uVar30;
  longlong lStack_8f8;
  undefined8 ****ppppuStack_8f0;
  undefined8 ****ppppuStack_8e8;
  undefined8 ****ppppuStack_8e0;
  longlong lStack_8d0;
  undefined8 uStack_8c8;
  undefined8 ****ppppuStack_8c0;
  undefined1 *puStack_8b8;
  undefined1 *puStack_8b0;
  longlong lStack_8a8;
  undefined4 uStack_8a0;
  undefined2 uStack_89c;
  undefined1 uStack_89a;
  undefined1 uStack_899;
  undefined4 uStack_898;
  undefined4 uStack_894;
  undefined3 uStack_890;
  undefined4 uStack_88d;
  undefined8 ***pppuStack_889;
  undefined8 uStack_870;
  undefined8 ****ppppuStack_868;
  undefined8 ****ppppuStack_860;
  undefined8 ***pppuStack_858;
  undefined4 uStack_850;
  undefined4 uStack_84c;
  undefined4 uStack_848;
  undefined4 uStack_844;
  undefined8 ****ppppuStack_840;
  undefined8 uStack_830;
  undefined7 uStack_828;
  undefined4 uStack_821;
  undefined4 uStack_81d;
  undefined4 uStack_819;
  undefined4 uStack_815;
  undefined4 uStack_810;
  undefined4 uStack_80c;
  undefined4 uStack_808;
  undefined4 uStack_804;
  undefined8 ****ppppuStack_800;
  undefined4 uStack_7f0;
  undefined4 uStack_7ec;
  undefined4 uStack_7e8;
  undefined4 uStack_7e4;
  undefined8 ****ppppuStack_7e0;
  undefined4 uStack_7d0;
  undefined4 uStack_7cc;
  undefined4 uStack_7c8;
  undefined4 uStack_7c4;
  undefined7 uStack_7c0;
  undefined8 ***pppuStack_7b9;
  ulonglong uStack_7a8;
  undefined1 uStack_7a0;
  undefined4 uStack_79f;
  undefined4 uStack_79b;
  undefined4 uStack_797;
  undefined4 uStack_793;
  undefined7 uStack_78f;
  undefined8 ***pppuStack_788;
  undefined8 uStack_780;
  undefined1 uStack_778;
  undefined7 uStack_777;
  undefined1 uStack_770;
  undefined7 uStack_76f;
  undefined4 uStack_768;
  undefined4 uStack_764;
  undefined8 uStack_760;
  undefined8 uStack_758;
  undefined8 uStack_750;
  undefined8 ****ppppuStack_748;
  undefined8 uStack_740;
  undefined8 uStack_700;
  undefined8 uStack_6f8;
  undefined8 uStack_6f0;
  undefined8 ***pppuStack_6e0;
  undefined8 ****ppppuStack_6d8;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined8 uStack_3a0;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  plStack_58 = &lStack_8f8;
  uStack_48 = 0xfffffffffffffffe;
  puVar11 = &UNK_14137c344 + *(int *)(&UNK_14137c344 + (ulonglong)*(byte *)(param_1 + 0x3050) * 4);
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x3050)) {
  case 0:
    *(undefined2 *)(param_1 + 0x3051) = 0x101;
    *(undefined1 *)(param_1 + 0x3053) = 1;
    puVar18 = (undefined1 *)(param_1 + 0x188);
    unaff_RDI = param_1 + 0x18e8;
    FUN_141164a10(unaff_RDI,puVar18,0x1760);
    puVar17 = &UNK_14137c354;
    puVar12 = &UNK_14137c354 + *(int *)(&UNK_14137c354 + (ulonglong)*(byte *)(param_1 + 0x3040) * 4)
    ;
    lVar21 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
    switch(*(byte *)(param_1 + 0x3040)) {
    case 1:
      goto override_jmp_14068b379_case_1;
    case 2:
      goto override_jmp_14068b379_case_2;
    case 3:
      goto override_jmp_14068b379_case_3;
    case 4:
      goto override_jmp_14068b379_case_4;
    }
    goto override_jmp_14068b379_case_0;
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
    unaff_RDI = param_1 + 0x18e8;
    puVar11 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3040);
  }
  puVar17 = &UNK_14137c354;
  puVar12 = &UNK_14137c354 + *(int *)(&UNK_14137c354 + (longlong)puVar11 * 4);
  puVar18 = param_2;
  lVar21 = unaff_RDI;
                    /* WARNING: Switch is manually overridden */
  switch(puVar11) {
  case (undefined *)0x0:
override_jmp_14068b379_case_0:
    lStack_8f8 = unaff_RDI;
    FUN_140c52b80(&uStack_780,unaff_RDI);
    uVar27 = uStack_778;
    ppppuVar23 = uStack_780;
    uStack_830 = CONCAT17(uStack_770,uStack_777);
    uStack_828 = uStack_76f;
    uStack_821 = uStack_768;
    uStack_81d = uStack_764;
    uStack_819 = (undefined4)uStack_760;
    uStack_815 = uStack_760._4_4_;
    if (uStack_780 != (undefined8 ****)0xffffffffffffffff) {
      FUN_141164a10(&uStack_3b0,&uStack_758,0x358);
      *(undefined8 *****)(param_1 + 0x1b08) = ppppuVar23;
      *(undefined1 *)(param_1 + 0x1b10) = uVar27;
      *(undefined8 *)(param_1 + 0x1b11) = uStack_830;
      *(ulonglong *)(param_1 + 0x1b19) = CONCAT17((undefined1)uStack_821,uStack_828);
      *(undefined4 *)(param_1 + 0x1b20) = uStack_821;
      *(undefined4 *)(param_1 + 0x1b24) = uStack_81d;
      *(undefined4 *)(param_1 + 0x1b28) = uStack_819;
      *(undefined4 *)(param_1 + 0x1b2c) = uStack_815;
      FUN_141164a10(param_1 + 0x1b30,&uStack_3b0,0x358);
      *(undefined1 *)(param_1 + 0x2210) = 0;
      unaff_RDI = param_1 + 0x2218;
      FUN_141164a10(unaff_RDI,param_1 + 0x1b08,0x710);
      puStack_8b8 = (undefined1 *)(param_1 + 0x3038);
      *(undefined1 *)(param_1 + 0x3038) = 0;
      goto override_jmp_14068b4b8_case_0;
    }
    uStack_8a0 = (undefined4)uStack_777;
    uStack_89c = (undefined2)((uint7)uStack_777 >> 0x20);
    uStack_89a = (undefined1)((uint7)uStack_777 >> 0x30);
    uStack_899 = uStack_770;
    uStack_898 = (undefined4)uStack_76f;
    uStack_894 = CONCAT13((char)uStack_768,(int3)((uint7)uStack_76f >> 0x20));
    uStack_890 = (undefined3)((uint)uStack_768 >> 8);
    uStack_88d = uStack_764;
    pppuStack_889 = uStack_760;
    FUN_1401de480(lStack_8f8);
    bVar29 = true;
    FUN_14014c630(param_1 + 0x1af0);
    goto LAB_14068bbf5;
  case (undefined *)0x1:
override_jmp_14068b379_case_1:
    lStack_8f8 = unaff_RDI;
    FUN_141166b90(&UNK_141214a98);
    goto LAB_14068b6b2;
  case (undefined *)0x2:
override_jmp_14068b379_case_2:
    lStack_8f8 = unaff_RDI;
    FUN_141166bb0(&UNK_141214a98);
    goto LAB_14068b6b2;
  case (undefined *)0x3:
override_jmp_14068b379_case_3:
    puVar18 = (undefined1 *)(param_1 + 0x3038);
    puVar12 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3038);
    unaff_RDI = param_1 + 0x2218;
    puVar17 = &UNK_14137c364;
    lStack_8f8 = lVar21;
  }
override_jmp_14068b379_case_4:
  puVar17 = puVar17 + *(int *)(puVar17 + (longlong)puVar12 * 4);
  puStack_8b8 = puVar18;
                    /* WARNING: Switch is manually overridden */
  switch(puVar17) {
  case (undefined *)0x14068b4ba:
override_jmp_14068b4b8_case_0:
    unaff_R14 = param_1 + 0x2928;
    FUN_141164a10(unaff_R14,unaff_RDI,0x710);
                    /* WARNING: Switch is manually overridden */
    switch(*(undefined1 *)(param_1 + 0x3030)) {
    case 1:
      goto override_jmp_14068b4e8_case_1;
    case 2:
      goto override_jmp_14068b4e8_case_2;
    case 3:
      goto override_jmp_14068b4e8_case_3;
    }
    goto override_jmp_14068b4e8_case_0;
  case (undefined *)0x14068b4ea:
    unaff_R14 = param_1 + 0x2928;
    puVar17 = (undefined *)(ulonglong)*(byte *)(param_1 + 0x3030);
    break;
  case (undefined *)0x14068c0e4:
    puStack_8b0 = puVar18;
    lStack_8a8 = unaff_RDI;
    FUN_141166bb0(&UNK_14120f930);
    goto LAB_14068b6b2;
  case (undefined *)0x14068c104:
    puStack_8b0 = puVar18;
    lStack_8a8 = unaff_RDI;
    FUN_141166b90(&UNK_14120f930);
    goto LAB_14068b6b2;
  }
                    /* WARNING: Switch is manually overridden */
  switch(puVar17) {
  case (undefined *)0x0:
override_jmp_14068b4e8_case_0:
    lStack_8d0 = unaff_RDI;
    FUN_141164a10(param_1 + 0x2ca8,unaff_R14,0x380);
    FUN_140c71a10(&uStack_780,param_1 + 0x2ca8);
    if ((int)uStack_780 == -1) {
      uStack_778 = uStack_780._4_1_;
      uStack_780 = (undefined8 ****)0x800000000000002b;
LAB_14068b5f9:
      FUN_1401df2c0(&uStack_780);
      uVar15 = 0;
    }
    else {
      if ((int)uStack_780 != 9) {
        uStack_780 = (undefined8 ****)0x800000000000001a;
        goto LAB_14068b5f9;
      }
      uVar15 = 1;
    }
    if (_DAT_141782560 != 0) {
      FUN_14116abb3();
    }
    do {
      ppppuVar19 = _DAT_141782610;
      LOCK();
      ppppuVar23 = (undefined8 ****)((longlong)_DAT_141782610 + 1);
      UNLOCK();
      bVar29 = _DAT_141782610 == (undefined8 ****)0x0;
      _DAT_141782610 = ppppuVar23;
    } while (bVar29);
    cVar16 = (char)_DAT_141782540;
    if ((int)_DAT_141782510 == 2) {
      cVar16 = (char)_DAT_141782500;
    }
    ppppuVar23 = _DAT_141782548;
    if (_DAT_141782510 == 2) {
      ppppuVar23 = _DAT_141782508;
    }
    plVar22 = (longlong *)&DAT_141782540;
    if (_DAT_141782510 == 2) {
      plVar22 = (longlong *)&DAT_141782500;
    }
    ppppuVar14 = ppppuVar23 + 0x59;
    if (cVar16 != '\0') {
      ppppuVar14 = ppppuVar23 + 0x40;
    }
    pppuVar25 = ppppuVar23[*plVar22 + 0x42];
    if (pppuVar25 != (undefined8 ***)0x0) {
      ppppuVar23 = (undefined8 ****)ppppuVar23[*plVar22 + 0x43];
      LOCK();
      ppuVar1 = *pppuVar25;
      *pppuVar25 = (undefined8 **)((longlong)*pppuVar25 + 1);
      UNLOCK();
      if (*pppuVar25 == (undefined8 **)0x0 ||
          SCARRY8((longlong)ppuVar1,1) != (longlong)*pppuVar25 < 0) goto LAB_14068b6b2;
      LOCK();
      ppuVar1 = *pppuVar25;
      *pppuVar25 = (undefined8 **)((longlong)*pppuVar25 + 1);
      UNLOCK();
      if (*pppuVar25 == (undefined8 **)0x0 ||
          SCARRY8((longlong)ppuVar1,1) != (longlong)*pppuVar25 < 0) goto LAB_14068b6b2;
    }
    uStack_780 = (undefined8 ****)0xcc;
    uStack_778 = 0;
    uStack_777 = 0;
    uStack_770 = 0;
    uStack_76f = 0x14134ff;
    uStack_768 = 0;
    uStack_764 = 0;
    uStack_750 = ppppuVar19;
    ppppuStack_748 = (undefined8 ****)((ulonglong)ppppuStack_748 & 0xffffffff00000000);
    uStack_700 = 0;
    uStack_6f8 = 0;
    uStack_6f0 = 0;
    uStack_760 = pppuVar25;
    uStack_758 = ppppuVar23;
    uStack_740 = uVar15;
    pppuStack_6e0 = pppuVar25;
    ppppuStack_6d8 = ppppuVar23;
    uVar13 = FUN_140e48790(pppuVar25,0,0x180);
    if (uVar13 == 0) {
      FUN_141165895(0x80,0x100);
      goto LAB_14068b6b2;
    }
    *(ulonglong *)((uVar13 & 0xffffffffffffff80) + 0x78) = uVar13;
    ppppuVar23 = (undefined8 ****)((uVar13 & 0xffffffffffffff80) + 0x80);
    FUN_141164a10(ppppuVar23,&uStack_780,0x100);
    ppppuVar19 = ppppuVar23;
    bVar10 = FUN_140f41e30(ppppuVar14,ppppuVar23,1,plVar22);
    if ((ppppuVar19 != (undefined8 ****)0x0 & bVar10) == 1) {
      uStack_780 = &ppppuStack_8f0;
      uStack_778 = 0xd0;
      uStack_777 = 0x140e4dc;
      ppppuStack_8f0 = ppppuVar19;
      FUN_141166a50(&UNK_141200fc8,&uStack_780,&UNK_14121adf8);
      goto LAB_14068b6b2;
    }
    *(undefined8 *****)(param_1 + 0x3028) = ppppuVar23;
    break;
  case (undefined *)0x1:
override_jmp_14068b4e8_case_1:
    lStack_8d0 = unaff_RDI;
    FUN_141166b90(&UNK_14121ae10);
    goto LAB_14068b6b2;
  case (undefined *)0x2:
override_jmp_14068b4e8_case_2:
    lStack_8d0 = unaff_RDI;
    FUN_141166bb0(&UNK_14121ae10);
    goto LAB_14068b6b2;
  case (undefined *)0x3:
override_jmp_14068b4e8_case_3:
    ppppuVar23 = *(undefined8 *****)(param_1 + 0x3028);
    lStack_8d0 = unaff_RDI;
  }
  uStack_780 = (undefined8 ****)0xfffffffffffffffc;
  lVar21 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  if (*(char *)(lVar21 + 0x230) == '\x01') {
LAB_14068b808:
    cVar24 = *(char *)(lVar21 + 0x22c);
    cVar26 = *(char *)(lVar21 + 0x22d);
    cVar16 = cVar26;
    if (cVar24 != '\x01') {
LAB_14068b828:
      *(char *)(lVar21 + 0x22d) = cVar16;
      goto LAB_14068b82b;
    }
    if (cVar26 != '\0') {
      cVar16 = cVar26 + -1;
      goto LAB_14068b828;
    }
    FUN_140f47400(param_2);
    if (uStack_780 != (undefined8 ****)0xfffffffffffffffc) {
      if (uStack_780 == (undefined8 ****)0xfffffffffffffffd) {
        lVar21 = CONCAT71(uStack_76f,uStack_770);
        if (lVar21 != 0) {
          puVar4 = (undefined8 *)CONCAT44(uStack_764,uStack_768);
          if ((code *)*puVar4 != (code *)0x0) {
            (*(code *)*puVar4)(lVar21);
          }
          if (puVar4[1] != 0) {
            FUN_140001000(lVar21,puVar4[1],puVar4[2]);
          }
        }
      }
      else {
        FUN_14014fa30(&uStack_780);
      }
    }
  }
  else {
    if (*(char *)(lVar21 + 0x230) != '\x02') {
      FUN_140e49300(lVar21 + 0x1e8,FUN_140512450);
      *(undefined1 *)(lVar21 + 0x230) = 1;
      goto LAB_14068b808;
    }
    cVar26 = '\0';
    cVar24 = '\0';
LAB_14068b82b:
    uStack_8c8._0_2_ = CONCAT11(cVar26,cVar24);
    (*(code *)ppppuVar23[2][3])(ppppuVar23,&uStack_780,param_2);
    pppuVar25 = uStack_760;
    uVar9 = uStack_764;
    uVar8 = uStack_768;
    uVar7 = uStack_76f;
    uVar6 = uStack_770;
    uVar5 = uStack_777;
    uVar27 = uStack_778;
    ppppuVar23 = uStack_780;
    if (uStack_780 != (undefined8 ****)0xfffffffffffffffc) {
      ppppuVar19 = (undefined8 ****)CONCAT71(uStack_777,uStack_778);
      ppppuVar3 = (undefined8 ****)CONCAT71(uStack_76f,uStack_770);
      ppppuVar14 = (undefined8 ****)CONCAT44(uStack_764,uStack_768);
      ppppuStack_8f0 = uStack_758;
      ppppuStack_8e8 = uStack_750;
      ppppuStack_8e0 = ppppuStack_748;
      if (uStack_780 == (undefined8 ****)0xfffffffffffffffd) {
        ppppuVar20 = (undefined8 ****)0x8000000000000016;
      }
      else {
        ppppuStack_840 = ppppuStack_748;
        uStack_850 = (undefined4)uStack_758;
        uStack_84c = uStack_758._4_4_;
        uStack_844 = uStack_750._4_4_;
        ppppuVar20 = uStack_780;
        uStack_848 = (int)uStack_750;
      }
      plVar22 = *(longlong **)(param_1 + 0x3028);
      LOCK();
      lVar21 = *plVar22;
      if (lVar21 == 0xcc) {
        *plVar22 = 0x84;
      }
      UNLOCK();
      uVar30 = (undefined4)uStack_758;
      if (lVar21 != 0xcc) {
        uVar30 = (**(code **)(plVar22[2] + 0x20))();
      }
      if (ppppuVar23 == (undefined8 ****)0xfffffffffffffffd) {
        uStack_758 = (undefined8 ****)CONCAT44(uStack_84c,uStack_850);
        uStack_750 = (undefined8 ****)CONCAT44(uStack_844,uStack_848);
        ppppuStack_748 = ppppuStack_840;
        ppppuStack_8c0 = (undefined8 ****)FUN_140ed5490;
        uStack_8c8 = (undefined8 ****)&uStack_780;
        uStack_780 = ppppuVar20;
        uStack_778 = uVar27;
        uStack_777 = uVar5;
        uStack_770 = uVar6;
        uStack_76f = uVar7;
        uStack_768 = uVar8;
        uStack_764 = uVar9;
        uStack_760 = pppuVar25;
        FUN_1400036f0(&ppppuStack_8f0,&UNK_141216938,&uStack_8c8);
        ppppuVar23 = ppppuStack_8e0;
        ppppuVar14 = ppppuStack_8e8;
        ppppuVar28 = ppppuStack_8f0;
        FUN_1401df2c0(&uStack_780);
        ppppuVar20 = (undefined8 ****)0x8000000000000010;
LAB_14068b9f5:
        FUN_1401df8c0(param_1 + 0x2ca8);
        FUN_1401dfda0(param_1 + 0x2ec0);
      }
      else {
        ppppuVar23 = ppppuVar14;
        if (ppppuVar20 != (undefined8 ****)0xffffffffffffffff) {
          if (ppppuVar20 == (undefined8 ****)0xfffffffffffffffe) {
            ppppuVar14 = (undefined8 ****)FUN_140e48790(uVar30,0,0x25);
            if (ppppuVar14 == (undefined8 ****)0x0) {
              FUN_1411658af(1,0x25);
LAB_14068b6b2:
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            ppppuVar14[2] = (undefined8 ***)0x20646570706f7473;
            ppppuVar14[3] = (undefined8 ***)0x7463657078656e75;
            *(undefined4 *)ppppuVar14 = 0x20656854;
            *(undefined4 *)((longlong)ppppuVar14 + 4) = 0x656c6966;
            *(undefined4 *)(ppppuVar14 + 1) = 0x63697020;
            *(undefined4 *)((longlong)ppppuVar14 + 0xc) = 0x2072656b;
            *(undefined8 *)((longlong)ppppuVar14 + 0x1d) = 0x2e796c6465746365;
            if (*ppppuVar3 != (undefined8 ***)0x0) {
              (*(code *)*ppppuVar3)(ppppuVar19);
            }
            ppppuVar20 = (undefined8 ****)0x8000000000000010;
            ppppuVar23 = (undefined8 ****)0x25;
            if (ppppuVar3[1] == (undefined8 ***)0x0) {
              ppppuVar28 = (undefined8 ****)0x25;
            }
            else {
              if (0x10 < *(uint *)(ppppuVar3 + 2)) {
                ppppuVar19 = (undefined8 ****)ppppuVar19[-1];
              }
              uVar15 = GetProcessHeap();
              HeapFree(uVar15,0,ppppuVar19);
              ppppuVar28 = (undefined8 ****)0x25;
            }
          }
          else {
            ppppuStack_7e0 = ppppuStack_840;
            uStack_7f0 = uStack_850;
            uStack_7ec = uStack_84c;
            uStack_7e8 = uStack_848;
            uStack_7e4 = uStack_844;
            ppppuVar14 = ppppuVar3;
            ppppuVar28 = ppppuVar19;
          }
          goto LAB_14068b9f5;
        }
        if (ppppuVar19 == (undefined8 ****)0xffffffffffffffff) {
          ppppuVar28 = (undefined8 ****)0x1;
          ppppuVar20 = (undefined8 ****)0xffffffffffffffff;
          ppppuVar14 = (undefined8 ****)0x0;
          ppppuVar23 = (undefined8 ****)0x1;
          pppuVar25 = (undefined8 ***)0x0;
          goto LAB_14068b9f5;
        }
        FUN_140e43da0(&uStack_780,ppppuVar3,ppppuVar14);
        if ((int)uStack_780 == 2) {
          ppppuVar20 = (undefined8 ****)0x800000000000000e;
          ppppuVar28 = (undefined8 ****)CONCAT71(uStack_777,uStack_778);
LAB_14068be26:
          if (ppppuVar19 != (undefined8 ****)0x0) {
            uVar15 = GetProcessHeap();
            HeapFree(uVar15,0,ppppuVar3);
          }
          goto LAB_14068b9f5;
        }
        if ((undefined8 ****)0x1900000 < ppppuStack_748) {
          FUN_140c36120(&uStack_780);
          ppppuVar14 = (undefined8 ****)CONCAT71(uStack_777,uStack_778);
          ppppuVar23 = (undefined8 ****)CONCAT71(uStack_76f,uStack_770);
          ppppuVar20 = (undefined8 ****)0x8000000000000010;
          ppppuVar28 = uStack_780;
          goto LAB_14068be26;
        }
        if (3 < _DAT_14178a448) {
          ppppuStack_8f0 = (undefined8 ****)&uStack_8c8;
          ppppuStack_8e8 = (undefined8 ****)&UNK_140e4c890;
          uStack_780 = (undefined8 ****)&UNK_14121ae60;
          uStack_778 = 0x1e;
          uStack_777 = 0;
          uStack_770 = 0x60;
          uStack_76f = 0x14121ae;
          uStack_768 = 0x1e;
          uStack_764 = 0;
          uStack_760 = (undefined8 ***)&UNK_14121ae48;
          uStack_8c8 = ppppuVar3;
          ppppuStack_8c0 = ppppuVar14;
          FUN_1401f60b0(&UNK_14121ae28,&ppppuStack_8f0,4,&uStack_780);
        }
        FUN_140e4a9b0(&uStack_780,ppppuVar3,ppppuVar14);
        ppppuVar14 = uStack_780;
        ppppuVar23 = (undefined8 ****)CONCAT71(uStack_777,uStack_778);
        if (uStack_780 == (undefined8 ****)0xffffffffffffffff) {
          ppppuVar20 = (undefined8 ****)0x800000000000000e;
          if (ppppuVar19 != (undefined8 ****)0x0) {
            uVar15 = GetProcessHeap();
            HeapFree(uVar15,0,ppppuVar3);
          }
          ppppuVar14 = ppppuVar3;
          ppppuVar28 = ppppuVar23;
          goto LAB_14068b9f5;
        }
        pppuVar25 = (undefined8 ***)CONCAT71(uStack_76f,uStack_770);
        if (ppppuVar19 != (undefined8 ****)0x0) {
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0,ppppuVar3);
        }
        FUN_1401b5dc0(param_1 + 0x2ca8);
        ppppuVar28 = (undefined8 ****)0x1;
        ppppuVar20 = (undefined8 ****)0xffffffffffffffff;
      }
      ppppuStack_800 = ppppuStack_7e0;
      uStack_810 = uStack_7f0;
      uStack_80c = uStack_7ec;
      uStack_808 = uStack_7e8;
      uStack_804 = uStack_7e4;
      *(undefined1 *)(param_1 + 0x3030) = 1;
      FUN_1401d8540(unaff_R14);
      bVar29 = ppppuVar20 != (undefined8 ****)0xffffffffffffffff;
      if (ppppuVar20 == (undefined8 ****)0xffffffffffffffff) {
        uStack_870 = ppppuVar28;
        ppppuStack_868 = ppppuVar14;
        ppppuStack_860 = ppppuVar23;
        pppuStack_858 = pppuVar25;
      }
      else {
        uStack_778 = SUB81(ppppuVar28,0);
        uStack_777 = (undefined7)((ulonglong)ppppuVar28 >> 8);
        uStack_770 = SUB81(ppppuVar14,0);
        uStack_76f = (undefined7)((ulonglong)ppppuVar14 >> 8);
        uStack_768 = SUB84(ppppuVar23,0);
        uStack_764 = (undefined4)((ulonglong)ppppuVar23 >> 0x20);
        uStack_758 = (undefined8 ****)CONCAT44(uStack_80c,uStack_810);
        uStack_750 = (undefined8 ****)CONCAT44(uStack_804,uStack_808);
        ppppuStack_748 = ppppuStack_800;
        uStack_780 = ppppuVar20;
        uStack_760 = pppuVar25;
        FUN_140c35f10(&uStack_870,&uStack_780);
        ppppuVar28 = (undefined8 ****)((ulonglong)uStack_870 & 0xff);
      }
      uVar27 = SUB81(ppppuVar28,0);
      uStack_890 = (undefined3)((ulonglong)ppppuStack_860 >> 8);
      uStack_88d = (undefined4)((ulonglong)ppppuStack_860 >> 0x20);
      pppuStack_889 = pppuStack_858;
      uStack_8a0 = uStack_870._1_4_;
      uStack_89c = uStack_870._5_2_;
      uStack_89a = uStack_870._7_1_;
      uStack_899 = SUB81(ppppuStack_868,0);
      uStack_898 = (undefined4)((ulonglong)ppppuStack_868 >> 8);
      uStack_894 = CONCAT13(ppppuStack_860._0_1_,(int3)((ulonglong)ppppuStack_868 >> 0x28));
      *puStack_8b8 = 1;
      FUN_1401de480(lStack_8f8);
      FUN_14014c630(param_1 + 0x1af0);
LAB_14068bbf5:
      uStack_7c0 = CONCAT43(uStack_88d,uStack_890);
      pppuStack_7b9 = pppuStack_889;
      uStack_7cc = CONCAT13(uStack_899,CONCAT12(uStack_89a,uStack_89c));
      uStack_7d0 = uStack_8a0;
      uStack_7c8 = uStack_898;
      uStack_7c4 = uStack_894;
      *(undefined1 *)(param_1 + 0x3040) = 1;
      FUN_1401d1930(lStack_8f8);
      uStack_78f = uStack_7c0;
      pppuStack_788 = pppuStack_7b9;
      uStack_79f = uStack_7d0;
      uStack_79b = uStack_7cc;
      uStack_797 = uStack_7c8;
      uStack_793 = uStack_7c4;
      uStack_7a8 = (ulonglong)bVar29;
      *(undefined1 *)(param_1 + 0x3053) = 0;
      uStack_7a0 = uVar27;
      FUN_141164a10(&uStack_780,param_1,0x168);
      *(undefined1 *)(param_1 + 0x3052) = 0;
      *(undefined1 *)(param_1 + 0x3051) = 0;
      uStack_3a0 = *(undefined8 *)(param_1 + 0x178);
      uStack_3b0 = *(undefined4 *)(param_1 + 0x168);
      uStack_3ac = *(undefined4 *)(param_1 + 0x16c);
      uStack_3a8 = *(undefined4 *)(param_1 + 0x170);
      uStack_3a4 = *(undefined4 *)(param_1 + 0x174);
      FUN_140a39f20(&uStack_780,*(undefined8 *)(param_1 + 0x180),&uStack_7a8,&uStack_3b0,
                    *(undefined4 *)(param_1 + 0x3048),*(undefined4 *)(param_1 + 0x304c));
      uVar27 = 1;
      uVar15 = 0;
      goto LAB_14068be9e;
    }
    ppppuStack_8e0 = ppppuStack_748;
    ppppuStack_8f0 = uStack_758;
    ppppuStack_8e8 = uStack_750;
    if (cVar24 != '\0') {
      if (*(char *)(lVar21 + 0x230) != '\x01') {
        if (*(char *)(lVar21 + 0x230) == '\x02') goto LAB_14068be81;
        FUN_140e49300(lVar21 + 0x1e8,FUN_140f37850);
        *(undefined1 *)(lVar21 + 0x230) = 1;
      }
      *(undefined1 *)(lVar21 + 0x22c) = 1;
      *(char *)(lVar21 + 0x22d) = cVar26;
    }
  }
LAB_14068be81:
  *(undefined1 *)(param_1 + 0x3030) = 3;
  *(undefined1 *)(param_1 + 0x3038) = 3;
  *(undefined1 *)(param_1 + 0x3040) = 3;
  uVar27 = 3;
  uVar15 = 1;
LAB_14068be9e:
  *(undefined1 *)(param_1 + 0x3050) = uVar27;
  return uVar15;
}

