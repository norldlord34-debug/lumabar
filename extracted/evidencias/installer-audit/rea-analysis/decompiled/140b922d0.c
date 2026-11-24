/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b922d0
 * Associated source paths: src\commands\radios.rs, src\commands\toggles.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b922d0(undefined8 *param_1)

{
  byte *pbVar1;
  char *pcVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  longlong ****pppplVar7;
  undefined4 *puVar8;
  undefined *puVar9;
  undefined8 *puVar10;
  byte *pbVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong ***ppplVar15;
  longlong ****pppplVar16;
  undefined *puVar17;
  undefined8 uVar18;
  undefined1 uVar19;
  code *pcVar20;
  ulonglong uVar21;
  longlong ****pppplVar22;
  longlong lVar23;
  undefined4 *puVar24;
  longlong unaff_GS_OFFSET;
  byte bVar25;
  bool bVar26;
  undefined4 uVar27;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined4 extraout_XMM0_Da_07;
  undefined4 extraout_XMM0_Da_08;
  undefined4 extraout_XMM0_Da_09;
  undefined4 extraout_XMM0_Da_10;
  undefined4 extraout_XMM0_Da_11;
  code ****ppppcStack_178;
  code *pcStack_170;
  code ****appppcStack_168 [2];
  int iStack_154;
  longlong ****pppplStack_150;
  longlong ***ppplStack_148;
  longlong lStack_140;
  longlong ****pppplStack_138;
  longlong ****pppplStack_130;
  longlong ***ppplStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined8 uStack_114;
  undefined8 uStack_10c;
  undefined8 uStack_104;
  undefined4 uStack_fc;
  longlong ****pppplStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  short sStack_c0;
  short sStack_be;
  short sStack_bc;
  short sStack_ba;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  longlong *****ppppplStack_80;
  longlong *****ppppplStack_78;
  undefined *puStack_70;
  longlong ****pppplStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  FUN_140b8ba80(&uStack_d8);
  pppplVar7 = (longlong ****)uStack_d0;
  if (uStack_d8 == (longlong *****)0xffffffffffffffff) {
    pppplStack_138 = (longlong ****)((ulonglong)pppplStack_138 & 0xffffffff00000000);
    iVar4 = (*(code *)(*(longlong ****)uStack_d0)[8])(uStack_d0,&pppplStack_138);
    if (iVar4 < 0) {
      uStack_d8 = (longlong *****)0x0;
      bVar26 = false;
      GetErrorInfo(0,&uStack_d8);
      if (uStack_d8 != (longlong *****)0x0) {
        (*(code *)(*uStack_d8)[2])();
        bVar26 = false;
      }
    }
    else {
      bVar26 = (int)pppplStack_138 == 1;
    }
    uVar27 = (*(code *)(*pppplVar7)[2])(pppplVar7);
  }
  else {
    uVar27 = FUN_1401e09e0(&uStack_d8);
    bVar26 = false;
  }
  uStack_f0 = 0;
  uStack_e8 = (undefined4 *)0x8;
  lStack_e0 = 0;
  pppplVar7 = (longlong ****)FUN_140e48790(uVar27,0,7);
  if (pppplVar7 == (longlong ****)0x0) {
    FUN_1411658af(1,7);
    goto LAB_140b93a3b;
  }
  *(undefined4 *)((longlong)pppplVar7 + 3) = 0x746f7073;
  *(undefined4 *)pppplVar7 = 0x73746f68;
  puVar8 = (undefined4 *)FUN_140e48790(extraout_XMM0_Da,0,7);
  if (puVar8 == (undefined4 *)0x0) {
    pppplStack_68 = pppplVar7;
    FUN_1411658af(1,7);
    goto LAB_140b93a3b;
  }
  *(undefined4 *)((longlong)puVar8 + 3) = 0x746f7073;
  *puVar8 = 0x73746f48;
  uStack_d8 = (longlong *****)0x7;
  uStack_c8 = (longlong *****)0x7;
  sStack_c0 = 7;
  sStack_be = 0;
  sStack_bc = 0;
  sStack_ba = 0;
  uStack_b8 = SUB84(puVar8,0);
  uStack_b4 = (undefined4)((ulonglong)puVar8 >> 0x20);
  uStack_b0 = 7;
  uStack_ac = 0;
  uStack_a8 = CONCAT31(uStack_a8._1_3_,bVar26);
  uStack_d0 = (code *)pppplVar7;
  FUN_14117e1e0(&uStack_f0);
  puVar8 = uStack_e8;
  *(ulonglong *)(uStack_e8 + 0xc) = CONCAT44(uStack_a4,uStack_a8);
  uStack_e8[8] = uStack_b8;
  uStack_e8[9] = uStack_b4;
  uStack_e8[10] = uStack_b0;
  uStack_e8[0xb] = uStack_ac;
  uStack_e8[4] = (undefined4)uStack_c8;
  uStack_e8[5] = uStack_c8._4_4_;
  uStack_e8[6] = CONCAT22(sStack_be,sStack_c0);
  uStack_e8[7] = CONCAT22(sStack_ba,sStack_bc);
  *uStack_e8 = (int)uStack_d8;
  uStack_e8[1] = uStack_d8._4_4_;
  uStack_e8[2] = (int)uStack_d0;
  uStack_e8[3] = uStack_d0._4_4_;
  lStack_e0 = 1;
  lVar23 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  pcVar2 = (char *)(lVar23 + 0x68);
  if (*(char *)(lVar23 + 0x68) == '\0') {
    CoInitializeEx(0,0);
    *pcVar2 = '\x01';
  }
  FUN_140fca1f0(&uStack_d8);
  if ((int)uStack_d0 == 0) {
    pppplStack_68 = (longlong ****)uStack_d8;
    FUN_1402a68d0(&uStack_d8);
    iVar4 = (int)uStack_d0;
    if (uStack_d8 != (longlong *****)0xffffffffffffffff) {
      uStack_fc = uStack_9c;
      uStack_120 = CONCAT22(sStack_be,sStack_c0);
      uStack_11c = CONCAT22(sStack_ba,sStack_bc);
      uStack_114 = CONCAT44(uStack_b0,uStack_b4);
      uStack_10c = CONCAT44(uStack_a8,uStack_ac);
      uStack_104 = CONCAT44(uStack_a0,uStack_a4);
      uStack_118 = uStack_b8;
      ppplStack_128 = (longlong ***)uStack_c8;
      pppplStack_138 = (longlong ****)uStack_d8;
      pppplStack_130 = (longlong ****)uStack_d0;
LAB_140b9267c:
      (*(code *)(*pppplStack_68)[2])();
      goto LAB_140b9268a;
    }
    iStack_154 = (int)uStack_d0;
    if (3 < _DAT_14178a448) {
      ppppcStack_178 = (code ****)&iStack_154;
      pcStack_170 = FUN_140c570b0;
      appppcStack_168[0] = (code ****)0x0;
      uStack_d8 = (longlong *****)0x0;
      uStack_d0 = (code *)&UNK_141207a04;
      uStack_c8 = (longlong *****)0x1d;
      sStack_c0 = 0;
      sStack_be = 0;
      sStack_bc = 0;
      sStack_ba = 0;
      uStack_b8 = 0x412079ed;
      uStack_b4 = 1;
      uStack_b0 = 0x16;
      uStack_ac = 0;
      uStack_a8 = 4;
      uStack_a4 = 0;
      uStack_a0 = 0x41207a04;
      uStack_9c = 1;
      uStack_98 = 0x1d;
      uStack_90 = 0x5100000001;
      puStack_88 = &UNK_1412079ca;
      ppppplStack_80 = (longlong *****)&ppppcStack_178;
      ppppplStack_78 = (longlong *****)appppcStack_168;
      puStack_70 = &UNK_1412054b0;
      puVar9 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar9 = _DAT_141780478;
      }
      puVar17 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar17 = _DAT_141780470;
      }
      (**(code **)(puVar9 + 0x20))(puVar17,&uStack_d8);
    }
    if (iVar4 != 1) {
      uStack_d8 = (longlong *****)&iStack_154;
      uStack_d0 = FUN_140c570b0;
      FUN_1400036f0(&pppplStack_150,&UNK_141207a21,&uStack_d8);
      pppplStack_130 = pppplStack_150;
      ppplStack_128 = ppplStack_148;
      uStack_120 = (undefined4)lStack_140;
      uStack_11c = (undefined4)((ulonglong)lStack_140 >> 0x20);
      pppplStack_138 = (longlong ****)0x8000000000000010;
      goto LAB_140b9267c;
    }
    FUN_140fca060(&uStack_d8);
    if ((int)uStack_d0 != 0) {
      pppplStack_138 = (longlong ****)0x800000000000000b;
      pppplStack_130 = (longlong ****)uStack_d8;
      ppplStack_128 = (longlong ***)CONCAT44(ppplStack_128._4_4_,(int)uStack_d0);
      goto LAB_140b9267c;
    }
    pppplStack_f8 = (longlong ****)uStack_d8;
    FUN_1402a6610(&uStack_d8);
    pppplVar7 = (longlong ****)uStack_d0;
    if (uStack_d8 != (longlong *****)0xffffffffffffffff) {
      uStack_120 = CONCAT22(sStack_be,sStack_c0);
      uStack_11c = CONCAT22(sStack_ba,sStack_bc);
      uStack_104 = CONCAT44(uStack_a0,uStack_a4);
      uStack_fc = uStack_9c;
      uStack_118 = uStack_b8;
      uStack_114 = CONCAT44(uStack_b0,uStack_b4);
      uStack_10c = CONCAT44(uStack_a8,uStack_ac);
      ppplStack_128 = (longlong ***)uStack_c8;
      pppplStack_138 = (longlong ****)uStack_d8;
      pppplStack_130 = (longlong ****)uStack_d0;
      (*(code *)(*pppplStack_f8)[2])();
      goto LAB_140b9267c;
    }
    FUN_140916b80(&pppplStack_138,uStack_d0);
    (*(code *)(*pppplVar7)[2])(pppplVar7);
    (*(code *)(*pppplStack_f8)[2])();
    uVar27 = (*(code *)(*pppplStack_68)[2])();
    if (pppplStack_138 != (longlong ****)0xffffffffffffffff) goto LAB_140b9268a;
    cVar3 = (char)pppplStack_130;
    if ((char)pppplStack_130 == '\x02') goto LAB_140b92694;
    DAT_14178a7a8 = '\0';
    pppplVar7 = (longlong ****)FUN_140e48790(uVar27,0,8);
    if (pppplVar7 == (longlong ****)0x0) {
      FUN_1411658af(1,8);
      goto LAB_140b93a3b;
    }
    *pppplVar7 = (longlong ***)0x656e616c70726961;
    puVar10 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_11,0,8);
    if (puVar10 == (undefined8 *)0x0) {
      pppplStack_68 = pppplVar7;
      FUN_1411658af(1,8);
      goto LAB_140b93a3b;
    }
    *puVar10 = 0x656e616c70726941;
    uStack_d8 = (longlong *****)0x8;
    uStack_c8 = (longlong *****)0x8;
    sStack_c0 = 8;
    sStack_be = 0;
    sStack_bc = 0;
    sStack_ba = 0;
    uStack_b8 = SUB84(puVar10,0);
    uStack_b4 = (undefined4)((ulonglong)puVar10 >> 0x20);
    uStack_b0 = 8;
    uStack_ac = 0;
    uStack_a8 = CONCAT31(uStack_a8._1_3_,cVar3);
    uStack_d0 = (code *)pppplVar7;
    if (uStack_f0 == 1) {
      FUN_14117e1e0(&uStack_f0);
      puVar8 = uStack_e8;
    }
    *(ulonglong *)(puVar8 + 0x1a) = CONCAT44(uStack_a4,uStack_a8);
    *(ulonglong *)(puVar8 + 0x16) = CONCAT44(uStack_b4,uStack_b8);
    *(ulonglong *)(puVar8 + 0x18) = CONCAT44(uStack_ac,uStack_b0);
    *(longlong ******)(puVar8 + 0x12) = uStack_c8;
    *(ulonglong *)(puVar8 + 0x14) =
         CONCAT26(sStack_ba,CONCAT24(sStack_bc,CONCAT22(sStack_be,sStack_c0)));
    *(longlong ******)(puVar8 + 0xe) = uStack_d8;
    *(code **)(puVar8 + 0x10) = uStack_d0;
    lStack_e0 = 2;
    lVar23 = 2;
  }
  else {
    pppplStack_138 = (longlong ****)0x800000000000000b;
    pppplStack_130 = (longlong ****)uStack_d8;
    ppplStack_128 = (longlong ***)CONCAT44(ppplStack_128._4_4_,(int)uStack_d0);
LAB_140b9268a:
    FUN_1401e09e0(&pppplStack_138);
LAB_140b92694:
    cVar3 = DAT_14178a7a8;
    LOCK();
    DAT_14178a7a8 = '\x01';
    UNLOCK();
    lVar23 = 1;
    if ((cVar3 == '\0') && (1 < _DAT_14178a448)) {
      pppplStack_138 = (longlong ****)0x0;
      uStack_d8 = (longlong *****)0x0;
      uStack_d0 = (code *)&UNK_14121b94b;
      uStack_c8 = (longlong *****)0x1e;
      sStack_c0 = 0;
      sStack_be = 0;
      sStack_bc = 0;
      sStack_ba = 0;
      uStack_b8 = 0x4121b860;
      uStack_b4 = 1;
      uStack_b0 = 0x17;
      uStack_ac = 0;
      uStack_a8 = 2;
      uStack_a4 = 0;
      uStack_a0 = 0x4121b94b;
      uStack_9c = 1;
      uStack_98 = 0x1e;
      uStack_90 = 0x32b00000001;
      puStack_88 = &UNK_141369714;
      ppppplStack_80 = (longlong *****)0x77;
      ppppplStack_78 = &pppplStack_138;
      puStack_70 = &UNK_1412054b0;
      puVar9 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar9 = _DAT_141780478;
      }
      puVar17 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar17 = _DAT_141780470;
      }
      (**(code **)(puVar9 + 0x20))(puVar17,&uStack_d8);
    }
  }
  cVar3 = FUN_140af20c0();
  uVar27 = extraout_XMM0_Da_00;
  if (cVar3 != '\x02') {
    pppplVar7 = (longlong ****)FUN_140e48790(extraout_XMM0_Da_00,0,3);
    if (pppplVar7 == (longlong ****)0x0) {
      FUN_1411658af(1,3);
      goto LAB_140b93a3b;
    }
    *(code *)((longlong)pppplVar7 + 2) = (code)0x63;
    *(undefined2 *)pppplVar7 = 0x696d;
    puVar10 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_01,0,10);
    if (puVar10 == (undefined8 *)0x0) {
      pppplStack_68 = pppplVar7;
      FUN_1411658af(1,10);
      goto LAB_140b93a3b;
    }
    *puVar10 = 0x6f68706f7263694d;
    *(undefined2 *)(puVar10 + 1) = 0x656e;
    uStack_d8 = (longlong *****)0x3;
    uStack_c8 = (longlong *****)0x3;
    sStack_c0 = 10;
    sStack_be = 0;
    sStack_bc = 0;
    sStack_ba = 0;
    uStack_b8 = SUB84(puVar10,0);
    uStack_b4 = (undefined4)((ulonglong)puVar10 >> 0x20);
    uStack_b0 = 10;
    uStack_ac = 0;
    uStack_a8 = CONCAT31(uStack_a8._1_3_,cVar3);
    uStack_d0 = (code *)pppplVar7;
    if (lVar23 == uStack_f0) {
      FUN_14117e1e0(&uStack_f0);
      puVar8 = uStack_e8;
    }
    *(ulonglong *)(puVar8 + lVar23 * 0xe + 0xc) = CONCAT44(uStack_a4,uStack_a8);
    *(ulonglong *)(puVar8 + lVar23 * 0xe + 8) = CONCAT44(uStack_b4,uStack_b8);
    *(ulonglong *)((longlong)(puVar8 + lVar23 * 0xe + 8) + 8) = CONCAT44(uStack_ac,uStack_b0);
    *(longlong ******)(puVar8 + lVar23 * 0xe + 4) = uStack_c8;
    *(ulonglong *)((longlong)(puVar8 + lVar23 * 0xe + 4) + 8) =
         CONCAT26(sStack_ba,CONCAT24(sStack_bc,CONCAT22(sStack_be,sStack_c0)));
    puVar24 = puVar8 + lVar23 * 0xe;
    *puVar24 = (int)uStack_d8;
    puVar24[1] = uStack_d8._4_4_;
    puVar24[2] = (int)uStack_d0;
    puVar24[3] = uStack_d0._4_4_;
    lVar23 = lVar23 + 1;
    uVar27 = (int)uStack_d8;
    lStack_e0 = lVar23;
  }
  pppplVar7 = (longlong ****)FUN_140e48790(uVar27,0,6);
  if (pppplVar7 == (longlong ****)0x0) {
    FUN_1411658af(1,6);
    goto LAB_140b93a3b;
  }
  *(undefined2 *)((longlong)pppplVar7 + 4) = 0x6172;
  *(undefined4 *)pppplVar7 = 0x656d6163;
  pppplStack_68 = pppplVar7;
  pppplVar7 = (longlong ****)FUN_140e48790(extraout_XMM0_Da_02,0,6);
  if (pppplVar7 == (longlong ****)0x0) {
    FUN_1411658af(1,6);
    goto LAB_140b93a3b;
  }
  *(undefined2 *)((longlong)pppplVar7 + 4) = 0x6172;
  *(undefined4 *)pppplVar7 = 0x656d6143;
  lVar13 = 0;
  pppplStack_f8 = pppplVar7;
  do {
    lVar14 = lVar13;
    if (lVar14 == 0x20) break;
    uStack_c8 = (longlong *****)0x0;
    sStack_c0 = 0;
    sStack_be = 0;
    sStack_bc = 0;
    sStack_ba = 0;
    uStack_d8 = (longlong *****)0x0;
    uStack_d0 = (code *)0x0;
    appppcStack_168[0] = (code ****)CONCAT44(appppcStack_168[0]._4_4_,0x20);
    pbVar11 = (byte *)FUN_140fd0260(*(undefined8 *)(&UNK_141369088 + lVar14),
                                    *(undefined8 *)(&UNK_141369090 + lVar14));
    if (pbVar11 == (byte *)0x0) {
      iVar4 = RegGetValueW(0xffffffff80000001,&UNK_141219660,&UNK_1413690a8,2,0,&uStack_d8,
                           appppcStack_168);
    }
    else {
      iVar4 = RegGetValueW(0xffffffff80000001,*(undefined8 *)(pbVar11 + 0x10),&UNK_1413690a8,2,0,
                           &uStack_d8,appppcStack_168);
      if ((*pbVar11 & 1) == 0) {
        LOCK();
        pbVar1 = pbVar11 + 0x18;
        iVar6 = *(int *)pbVar1;
        *(int *)pbVar1 = *(int *)pbVar1 + -1;
        UNLOCK();
        iVar5 = iVar6 + -1;
        if ((0 < iVar5 != iVar5 < 0) && ((char)((0 < iVar5) - (iVar5 < 0)) != '\x01')) {
          FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
          goto LAB_140b93a3b;
        }
        if (iVar6 == 1) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,pbVar11);
        }
      }
    }
    if (iVar4 == 0) {
      if ((short)uStack_d8 == 0) {
        lVar13 = 0;
      }
      else if (uStack_d8._2_2_ == 0) {
        lVar13 = 1;
      }
      else if (uStack_d8._4_2_ == 0) {
        lVar13 = 2;
      }
      else if (uStack_d8._6_2_ == 0) {
        lVar13 = 3;
      }
      else if ((short)uStack_d0 == 0) {
        lVar13 = 4;
      }
      else if (uStack_d0._2_2_ == 0) {
        lVar13 = 5;
      }
      else if (uStack_d0._4_2_ == 0) {
        lVar13 = 6;
      }
      else if (uStack_d0._6_2_ == 0) {
        lVar13 = 7;
      }
      else if ((short)uStack_c8 == 0) {
        lVar13 = 8;
      }
      else if (uStack_c8._2_2_ == 0) {
        lVar13 = 9;
      }
      else if (uStack_c8._4_2_ == 0) {
        lVar13 = 10;
      }
      else if (uStack_c8._6_2_ == 0) {
        lVar13 = 0xb;
      }
      else if (sStack_c0 == 0) {
        lVar13 = 0xc;
      }
      else if (sStack_be == 0) {
        lVar13 = 0xd;
      }
      else if (sStack_bc == 0) {
        lVar13 = 0xe;
      }
      else {
        lVar13 = 0x10 - (ulonglong)(sStack_ba == 0);
      }
      pppplStack_130 = (longlong ****)((longlong)&uStack_d8 + lVar13 * 2);
      pppplStack_138 = (longlong ****)&uStack_d8;
      ppplStack_128 = (longlong ***)((ulonglong)ppplStack_128 & 0xffffffffffff0000);
      FUN_1405690a0(&pppplStack_150,&pppplStack_138);
      ppplVar15 = ppplStack_148;
      bVar25 = true;
      if (lStack_140 == 4) {
        bVar25 = *(int *)ppplStack_148 != 0x796e6544;
      }
      bVar26 = (bool)bVar25;
      if (pppplStack_150 != (longlong ****)0x0) {
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,ppplVar15);
      }
    }
    else {
      bVar25 = 2;
      bVar26 = false;
    }
    lVar13 = lVar14 + 0x10;
  } while ((bool)(bVar25 == 2 | bVar26));
  uStack_d8 = (longlong *****)0x6;
  uStack_d0 = (code *)pppplStack_68;
  uStack_c8 = (longlong *****)0x6;
  sStack_c0 = 6;
  sStack_be = 0;
  sStack_bc = 0;
  sStack_ba = 0;
  uStack_b8 = SUB84(pppplStack_f8,0);
  uStack_b4 = (undefined4)((ulonglong)pppplStack_f8 >> 0x20);
  uStack_b0 = 6;
  uStack_ac = 0;
  uStack_a8 = CONCAT31(uStack_a8._1_3_,lVar14 == 0x20);
  if (lVar23 == uStack_f0) {
    FUN_14117e1e0(&uStack_f0);
    puVar8 = uStack_e8;
  }
  *(ulonglong *)(puVar8 + lVar23 * 0xe + 0xc) = CONCAT44(uStack_a4,uStack_a8);
  puVar24 = puVar8 + lVar23 * 0xe + 8;
  *puVar24 = uStack_b8;
  puVar24[1] = uStack_b4;
  puVar24[2] = uStack_b0;
  puVar24[3] = uStack_ac;
  puVar24 = puVar8 + lVar23 * 0xe + 4;
  *puVar24 = (undefined4)uStack_c8;
  puVar24[1] = uStack_c8._4_4_;
  puVar24[2] = CONCAT22(sStack_be,sStack_c0);
  puVar24[3] = CONCAT22(sStack_ba,sStack_bc);
  puVar8 = puVar8 + lVar23 * 0xe;
  *puVar8 = (int)uStack_d8;
  puVar8[1] = uStack_d8._4_4_;
  puVar8[2] = (int)uStack_d0;
  puVar8[3] = uStack_d0._4_4_;
  lStack_e0 = lVar23 + 1;
  pppplVar7 = (longlong ****)FUN_140e48790(CONCAT44(uStack_a4,uStack_a8),0,9);
  if (pppplVar7 == (longlong ****)0x0) {
    FUN_1411658af(1,9);
    goto LAB_140b93a3b;
  }
  *pppplVar7 = (longlong ***)0x6b6177617065656b;
  *(code *)(pppplVar7 + 1) = (code)0x65;
  uVar12 = 0;
  puVar10 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_03,0,10);
  if (puVar10 == (undefined8 *)0x0) {
    pppplStack_68 = pppplVar7;
    FUN_1411658af(1,10);
    goto LAB_140b93a3b;
  }
  *puVar10 = 0x617741207065654b;
  *(undefined2 *)(puVar10 + 1) = 0x656b;
  LOCK();
  bVar26 = DAT_14178a790 == '\0';
  if (bVar26) {
    DAT_14178a790 = '\x01';
  }
  UNLOCK();
  if (bVar26) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b937fa;
LAB_140b92cbe:
    if (DAT_14178a791 == '\0') {
      uVar19 = (undefined1)_DAT_14178a798;
      goto LAB_140b92d02;
    }
LAB_140b92cc9:
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
      DAT_14178a791 = '\x01';
    }
LAB_140b92cdc:
    cVar3 = DAT_14178a790;
    uVar19 = 0;
    LOCK();
    DAT_14178a790 = '\0';
    UNLOCK();
    if (cVar3 == '\x02') {
      WakeByAddressSingle(&DAT_14178a790);
      uVar19 = 0;
    }
  }
  else {
    FUN_141189320(&DAT_14178a790);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b92cbe;
LAB_140b937fa:
    cVar3 = func_0x00014118a060();
    if (DAT_14178a791 != '\0') {
      if (cVar3 != '\0') goto LAB_140b92cc9;
      goto LAB_140b92cdc;
    }
    uVar19 = (undefined1)_DAT_14178a798;
    if (cVar3 != '\0') {
LAB_140b92d02:
      if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
         (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
        DAT_14178a791 = '\x01';
      }
    }
    cVar3 = DAT_14178a790;
    LOCK();
    DAT_14178a790 = '\0';
    UNLOCK();
    if (cVar3 == '\x02') {
      WakeByAddressSingle(&DAT_14178a790);
    }
  }
  lVar23 = lStack_e0;
  uStack_d8 = (longlong *****)0x9;
  uStack_c8 = (longlong *****)0x9;
  sStack_c0 = 10;
  sStack_be = 0;
  sStack_bc = 0;
  sStack_ba = 0;
  uStack_b8 = SUB84(puVar10,0);
  uStack_b4 = (undefined4)((ulonglong)puVar10 >> 0x20);
  uStack_b0 = 10;
  uStack_ac = 0;
  uStack_a8 = CONCAT31(uStack_a8._1_3_,uVar19);
  uStack_d0 = (code *)pppplVar7;
  if (lStack_e0 == uStack_f0) {
    FUN_14117e1e0(&uStack_f0);
  }
  puVar24 = uStack_e8;
  *(ulonglong *)(uStack_e8 + lVar23 * 0xe + 0xc) = CONCAT44(uStack_a4,uStack_a8);
  puVar8 = uStack_e8 + lVar23 * 0xe + 8;
  *puVar8 = uStack_b8;
  puVar8[1] = uStack_b4;
  puVar8[2] = uStack_b0;
  puVar8[3] = uStack_ac;
  puVar8 = uStack_e8 + lVar23 * 0xe + 4;
  *puVar8 = (undefined4)uStack_c8;
  puVar8[1] = uStack_c8._4_4_;
  puVar8[2] = CONCAT22(sStack_be,sStack_c0);
  puVar8[3] = CONCAT22(sStack_ba,sStack_bc);
  puVar8 = uStack_e8 + lVar23 * 0xe;
  *puVar8 = (int)uStack_d8;
  puVar8[1] = uStack_d8._4_4_;
  puVar8[2] = (int)uStack_d0;
  puVar8[3] = uStack_d0._4_4_;
  lVar13 = lVar23 + 1;
  lStack_e0 = lVar13;
  lVar14 = FUN_140b8b820();
  uVar18 = uVar12;
  if (lVar14 == 1) {
    uVar18 = 0;
    lVar14 = FindWindowExW(uVar12,0,&UNK_1413695a2,0);
    if (lVar14 == 0) {
      GetLastError();
    }
    else {
      iVar4 = IsWindowVisible(lVar14);
      pppplVar7 = (longlong ****)FUN_140e48790(extraout_XMM0_Da_04,0,0xc);
      if (pppplVar7 == (longlong ****)0x0) {
        FUN_1411658af(1,0xc);
        goto LAB_140b93a3b;
      }
      *pppplVar7 = (longlong ***)0x69706f746b736564;
      *(undefined4 *)(pppplVar7 + 1) = 0x736e6f63;
      uVar18 = 0;
      puVar10 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_05,0,0xd);
      if (puVar10 == (undefined8 *)0x0) {
        pppplStack_68 = pppplVar7;
        FUN_1411658af(1,0xd);
        goto LAB_140b93a3b;
      }
      *(undefined8 *)((longlong)puVar10 + 5) = 0x736e6f634920706f;
      *puVar10 = 0x20706f746b736544;
      uStack_d8 = (longlong *****)0xc;
      uStack_c8 = (longlong *****)0xc;
      sStack_c0 = 0xd;
      sStack_be = 0;
      sStack_bc = 0;
      sStack_ba = 0;
      uStack_b8 = SUB84(puVar10,0);
      uStack_b4 = (undefined4)((ulonglong)puVar10 >> 0x20);
      uStack_b0 = 0xd;
      uStack_ac = 0;
      uStack_a8 = CONCAT31(uStack_a8._1_3_,iVar4 != 0);
      uStack_d0 = (code *)pppplVar7;
      if (lVar13 == uStack_f0) {
        FUN_14117e1e0(&uStack_f0);
        puVar24 = uStack_e8;
      }
      *(ulonglong *)(puVar24 + lVar13 * 0xe + 0xc) = CONCAT44(uStack_a4,uStack_a8);
      *(ulonglong *)(puVar24 + lVar13 * 0xe + 8) = CONCAT44(uStack_b4,uStack_b8);
      *(ulonglong *)((longlong)(puVar24 + lVar13 * 0xe + 8) + 8) = CONCAT44(uStack_ac,uStack_b0);
      *(longlong ******)(puVar24 + lVar13 * 0xe + 4) = uStack_c8;
      *(ulonglong *)((longlong)(puVar24 + lVar13 * 0xe + 4) + 8) =
           CONCAT26(sStack_ba,CONCAT24(sStack_bc,CONCAT22(sStack_be,sStack_c0)));
      puVar8 = puVar24 + lVar13 * 0xe;
      *puVar8 = (int)uStack_d8;
      puVar8[1] = uStack_d8._4_4_;
      puVar8[2] = (int)uStack_d0;
      puVar8[3] = uStack_d0._4_4_;
      lVar13 = lVar23 + 2;
      lStack_e0 = lVar13;
    }
  }
  iVar4 = (int)uVar18;
  FUN_140bdd640(&uStack_d8);
  if (uStack_c8 == (longlong *****)0x0) {
    FUN_14015d780(&uStack_d8);
  }
  else {
    pppplVar7 = (longlong ****)uStack_d0;
    lVar23 = (longlong)uStack_c8 * 0x70;
    do {
      lVar14 = lVar23;
      if (lVar14 == 0) break;
      pppplVar16 = pppplVar7 + 0xd;
      pppplVar7 = pppplVar7 + 0xe;
      lVar23 = lVar14 + -0x70;
    } while (*(code *)pppplVar16 == (code)0x0);
    uVar27 = FUN_14015d780(&uStack_d8);
    pppplVar7 = (longlong ****)FUN_140e48790(uVar27,0,8);
    if (pppplVar7 == (longlong ****)0x0) {
      FUN_1411658af(1,8);
      goto LAB_140b93a3b;
    }
    *pppplVar7 = (longlong ***)0x74656e7265687465;
    iVar4 = 0;
    puVar10 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_06,0,8);
    if (puVar10 == (undefined8 *)0x0) {
      pppplStack_68 = pppplVar7;
      FUN_1411658af(1,8);
      goto LAB_140b93a3b;
    }
    *puVar10 = 0x74656e7265687445;
    uStack_d8 = (longlong *****)0x8;
    uStack_c8 = (longlong *****)0x8;
    sStack_c0 = 8;
    sStack_be = 0;
    sStack_bc = 0;
    sStack_ba = 0;
    uStack_b8 = SUB84(puVar10,0);
    uStack_b4 = (undefined4)((ulonglong)puVar10 >> 0x20);
    uStack_b0 = 8;
    uStack_ac = 0;
    uStack_a8 = CONCAT31(uStack_a8._1_3_,lVar14 != 0);
    uStack_d0 = (code *)pppplVar7;
    if (lVar13 == uStack_f0) {
      FUN_14117e1e0(&uStack_f0);
      puVar24 = uStack_e8;
    }
    *(ulonglong *)(puVar24 + lVar13 * 0xe + 0xc) = CONCAT44(uStack_a4,uStack_a8);
    *(ulonglong *)(puVar24 + lVar13 * 0xe + 8) = CONCAT44(uStack_b4,uStack_b8);
    *(ulonglong *)((longlong)(puVar24 + lVar13 * 0xe + 8) + 8) = CONCAT44(uStack_ac,uStack_b0);
    *(longlong ******)(puVar24 + lVar13 * 0xe + 4) = uStack_c8;
    *(ulonglong *)((longlong)(puVar24 + lVar13 * 0xe + 4) + 8) =
         CONCAT26(sStack_ba,CONCAT24(sStack_bc,CONCAT22(sStack_be,sStack_c0)));
    puVar8 = puVar24 + lVar13 * 0xe;
    *puVar8 = (int)uStack_d8;
    puVar8[1] = uStack_d8._4_4_;
    puVar8[2] = (int)uStack_d0;
    puVar8[3] = uStack_d0._4_4_;
    lVar13 = lVar13 + 1;
    lStack_e0 = lVar13;
  }
  iVar6 = FUN_140b92050();
  if (iVar6 == 1) {
    bVar26 = iVar4 == 1;
    uVar27 = extraout_XMM0_Da_07;
LAB_140b93028:
    pppplVar7 = (longlong ****)FUN_140e48790(uVar27,0,0xb);
    if (pppplVar7 == (longlong ****)0x0) {
      FUN_1411658af(1,0xb);
      goto LAB_140b93a3b;
    }
    *pppplVar7 = (longlong ***)0x6173796772656e65;
    *(undefined4 *)((longlong)pppplVar7 + 7) = 0x72657661;
    puVar10 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_08,0,0xc);
    if (puVar10 == (undefined8 *)0x0) {
      pppplStack_68 = pppplVar7;
      FUN_1411658af(1,0xc);
      goto LAB_140b93a3b;
    }
    *puVar10 = 0x5320796772656e45;
    *(undefined4 *)(puVar10 + 1) = 0x72657661;
    uStack_d8 = (longlong *****)0xb;
    uStack_c8 = (longlong *****)0xb;
    sStack_c0 = 0xc;
    sStack_be = 0;
    sStack_bc = 0;
    sStack_ba = 0;
    uStack_b8 = SUB84(puVar10,0);
    uStack_b4 = (undefined4)((ulonglong)puVar10 >> 0x20);
    uStack_b0 = 0xc;
    uStack_ac = 0;
    uStack_a8 = CONCAT31(uStack_a8._1_3_,bVar26);
    uStack_d0 = (code *)pppplVar7;
    if (lVar13 == uStack_f0) {
      FUN_14117e1e0(&uStack_f0);
      puVar24 = uStack_e8;
    }
    *(ulonglong *)(puVar24 + lVar13 * 0xe + 0xc) = CONCAT44(uStack_a4,uStack_a8);
    *(ulonglong *)(puVar24 + lVar13 * 0xe + 8) = CONCAT44(uStack_b4,uStack_b8);
    *(ulonglong *)((longlong)(puVar24 + lVar13 * 0xe + 8) + 8) = CONCAT44(uStack_ac,uStack_b0);
    *(longlong ******)(puVar24 + lVar13 * 0xe + 4) = uStack_c8;
    *(ulonglong *)((longlong)(puVar24 + lVar13 * 0xe + 4) + 8) =
         CONCAT26(sStack_ba,CONCAT24(sStack_bc,CONCAT22(sStack_be,sStack_c0)));
    puVar8 = puVar24 + lVar13 * 0xe;
    *puVar8 = (int)uStack_d8;
    puVar8[1] = uStack_d8._4_4_;
    puVar8[2] = (int)uStack_d0;
    puVar8[3] = uStack_d0._4_4_;
    lVar13 = lVar13 + 1;
    lStack_e0 = lVar13;
  }
  else {
    if (*pcVar2 == '\0') {
      CoInitializeEx(0,0);
      *pcVar2 = '\x01';
    }
    uVar27 = FUN_140fcc100(&uStack_d8);
    if ((int)uStack_d0 == 0) {
      if ((int)uStack_d8 == 1) {
        bVar26 = false;
      }
      else {
        bVar26 = true;
        if ((int)uStack_d8 != 2) goto LAB_140b93159;
      }
      goto LAB_140b93028;
    }
    if (uStack_d8 != (longlong *****)0x0) {
      (*(code *)(*uStack_d8)[2])();
    }
  }
LAB_140b93159:
  if (*pcVar2 == '\0') {
    CoInitializeEx(0,0);
    *pcVar2 = '\x01';
  }
  pppplStack_150 = (longlong ****)0x0;
  iVar4 = CoCreateInstance(&UNK_1413690bc,0,0x17,&UNK_1412083cc,&pppplStack_150);
  pppplVar7 = pppplStack_150;
  if (iVar4 < 0) {
    pppplStack_138 = (longlong ****)0x0;
    GetErrorInfo(0,&pppplStack_138);
    uStack_d0 = (code *)pppplStack_138;
LAB_140b93362:
    uStack_d8 = (longlong *****)0x800000000000000b;
    uStack_c8 = (longlong *****)CONCAT44(uStack_c8._4_4_,iVar4);
    FUN_1401e09e0(&uStack_d8);
  }
  else {
    if (pppplStack_150 == (longlong ****)0x0) {
      iVar4 = 0x535f4f4b;
      uStack_d0 = (code *)(longlong ****)0x0;
      goto LAB_140b93362;
    }
    pppplStack_138 = (longlong ****)0x0;
    iVar4 = (*(code *)(*pppplStack_150)[3])(pppplStack_150,&pppplStack_138);
    pppplVar16 = pppplStack_138;
    if (iVar4 < 0) {
      uStack_d8 = (longlong *****)0x0;
      GetErrorInfo(0,&uStack_d8);
      if (uStack_d8 != (longlong *****)0x0) {
        (*(code *)(*uStack_d8)[2])();
      }
      ppplVar15 = *pppplVar7;
LAB_140b933bb:
      (*(code *)ppplVar15[2])(pppplVar7);
    }
    else {
      pppplStack_68 = pppplVar7;
      uVar12 = func_0x000141164727(pppplStack_138);
      FUN_140001280(&uStack_d8,pppplVar16,uVar12);
      ppplVar15 = (longlong ***)uStack_c8;
      pppplVar16 = (longlong ****)uStack_d0;
      pppplVar7 = (longlong ****)uStack_d8;
      if (uStack_d8 == (longlong *****)0xffffffffffffffff) {
        CoTaskMemFree(pppplStack_138);
        ppplVar15 = *pppplStack_68;
        pppplVar7 = pppplStack_68;
        goto LAB_140b933bb;
      }
      CoTaskMemFree(pppplStack_138);
      bVar26 = true;
      if (ppplVar15 == (longlong ***)0x28) {
        iVar4 = FUN_141165450(pppplVar16,&UNK_141369766,0x28);
        bVar26 = iVar4 != 0;
      }
      uVar27 = (*(code *)(*pppplStack_68)[2])();
      if (pppplVar7 != (longlong ****)0x0) {
        uVar12 = GetProcessHeap();
        uVar27 = HeapFree(uVar12,0,pppplVar16);
      }
      pppplVar7 = (longlong ****)FUN_140e48790(uVar27,0,3);
      if (pppplVar7 == (longlong ****)0x0) {
        FUN_1411658af(1,3);
        goto LAB_140b93a3b;
      }
      *(code *)((longlong)pppplVar7 + 2) = (code)0x64;
      *(undefined2 *)pppplVar7 = 0x6e64;
      puVar10 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da_09,0,0xe);
      if (puVar10 == (undefined8 *)0x0) {
        pppplStack_68 = pppplVar7;
        FUN_1411658af(1,0xe);
        goto LAB_140b93a3b;
      }
      *(undefined8 *)((longlong)puVar10 + 6) = 0x6272757473694420;
      *puVar10 = 0x4420746f4e206f44;
      uStack_d8 = (longlong *****)0x3;
      uStack_c8 = (longlong *****)0x3;
      sStack_c0 = 0xe;
      sStack_be = 0;
      sStack_bc = 0;
      sStack_ba = 0;
      uStack_b8 = SUB84(puVar10,0);
      uStack_b4 = (undefined4)((ulonglong)puVar10 >> 0x20);
      uStack_b0 = 0xe;
      uStack_ac = 0;
      uStack_a8 = CONCAT31(uStack_a8._1_3_,bVar26);
      uStack_d0 = (code *)pppplVar7;
      if (lVar13 == uStack_f0) {
        FUN_14117e1e0(&uStack_f0);
        puVar24 = uStack_e8;
      }
      *(ulonglong *)(puVar24 + lVar13 * 0xe + 0xc) = CONCAT44(uStack_a4,uStack_a8);
      *(ulonglong *)(puVar24 + lVar13 * 0xe + 8) = CONCAT44(uStack_b4,uStack_b8);
      *(ulonglong *)((longlong)(puVar24 + lVar13 * 0xe + 8) + 8) = CONCAT44(uStack_ac,uStack_b0);
      *(longlong ******)(puVar24 + lVar13 * 0xe + 4) = uStack_c8;
      *(ulonglong *)((longlong)(puVar24 + lVar13 * 0xe + 4) + 8) =
           CONCAT26(sStack_ba,CONCAT24(sStack_bc,CONCAT22(sStack_be,sStack_c0)));
      puVar8 = puVar24 + lVar13 * 0xe;
      *puVar8 = (int)uStack_d8;
      puVar8[1] = uStack_d8._4_4_;
      puVar8[2] = (int)uStack_d0;
      puVar8[3] = uStack_d0._4_4_;
      lVar13 = lVar13 + 1;
      lStack_e0 = lVar13;
    }
  }
  uVar27 = FUN_140b8ac40(&uStack_d8);
  pppplVar16 = (longlong ****)uStack_d0;
  pppplVar7 = (longlong ****)uStack_d8;
  if (uStack_c8 == (longlong *****)0x0) {
    pppplStack_130 = (longlong ****)0xffffffffffffffff;
    pcVar20 = (code *)0x0;
    pppplVar22 = (longlong ****)uStack_d0;
  }
  else {
    pppplVar22 = (longlong ****)((longlong)uStack_d0 + 0x20);
    uVar27 = *(undefined4 *)uStack_d0;
    pppplStack_138 = *(longlong *****)uStack_d0;
    pppplStack_130 = *(longlong *****)((longlong)uStack_d0 + 8);
    ppplStack_128 = *(longlong ****)((longlong)uStack_d0 + 0x10);
    uStack_120 = SUB84(*(longlong ****)((longlong)uStack_d0 + 0x18),0);
    uStack_11c = (undefined4)((ulonglong)*(longlong ****)((longlong)uStack_d0 + 0x18) >> 0x20);
    pcVar20 = (code *)((longlong)uStack_d0 + ((longlong)uStack_c8 * 0x20 - (longlong)pppplVar22));
  }
  if (pcVar20 != (code *)0x0) {
    uVar21 = (ulonglong)pcVar20 >> 5;
    pppplVar22 = pppplVar22 + 2;
    do {
      if (pppplVar22[-1] != (longlong ***)0x0) {
        ppplVar15 = *pppplVar22;
        uVar12 = GetProcessHeap();
        uVar27 = HeapFree(uVar12,0,ppplVar15);
      }
      pppplVar22 = pppplVar22 + 4;
      uVar21 = uVar21 - 1;
    } while (uVar21 != 0);
  }
  if (pppplVar7 != (longlong ****)0x0) {
    uVar12 = GetProcessHeap();
    uVar27 = HeapFree(uVar12,0,pppplVar16);
  }
  pppplVar7 = (longlong ****)FUN_140e48790(uVar27,0,3);
  if (pppplVar7 == (longlong ****)0x0) {
    FUN_1411658af(1,3);
LAB_140b93a3b:
                    /* WARNING: Does not return */
    pcVar20 = (code *)invalidInstructionException();
    (*pcVar20)();
  }
  *(code *)((longlong)pppplVar7 + 2) = (code)0x62;
  *(undefined2 *)pppplVar7 = 0x7375;
  if (pppplStack_130 == (longlong ****)0xffffffffffffffff) {
    ppplStack_148 = (longlong ***)FUN_140e48790(extraout_XMM0_Da_10,0,0xc);
    if (ppplStack_148 == (longlong ***)0x0) {
      pppplStack_68 = pppplVar7;
      FUN_1411658af(1,0xc);
      goto LAB_140b93a3b;
    }
    *ppplStack_148 = (longlong **)0x6420425355206f4e;
    *(int *)(ppplStack_148 + 1) = 0x65766972;
    pppplStack_150 = (longlong ****)0xc;
    lStack_140 = 0xc;
    pppplVar16 = (longlong ****)0xffffffffffffffff;
  }
  else {
    appppcStack_168[0] = (code ****)&pppplStack_130;
    ppppcStack_178 = (code ****)&pppplStack_138;
    uStack_d8 = (longlong *****)appppcStack_168;
    uStack_d0 = (code *)&UNK_1400be290;
    uStack_c8 = (longlong *****)&ppppcStack_178;
    sStack_c0 = 0x580;
    sStack_be = 0x40c4;
    sStack_bc = 1;
    sStack_ba = 0;
    pppplStack_68 = pppplVar7;
    FUN_1400036f0(&pppplStack_150,&UNK_14121b8d8,&uStack_d8);
    pppplVar16 = pppplStack_130;
    pppplVar7 = pppplStack_68;
  }
  uStack_d8 = (longlong *****)0x3;
  uStack_c8 = (longlong *****)0x3;
  sStack_c0 = (short)pppplStack_150;
  sStack_be = (short)((ulonglong)pppplStack_150 >> 0x10);
  sStack_bc = (short)((ulonglong)pppplStack_150 >> 0x20);
  sStack_ba = (short)((ulonglong)pppplStack_150 >> 0x30);
  uStack_b8 = SUB84(ppplStack_148,0);
  uStack_b4 = (undefined4)((ulonglong)ppplStack_148 >> 0x20);
  uStack_b0 = (undefined4)lStack_140;
  uStack_ac = (undefined4)((ulonglong)lStack_140 >> 0x20);
  uStack_a8 = CONCAT31(uStack_a8._1_3_,pppplVar16 != (longlong ****)0xffffffffffffffff);
  uStack_d0 = (code *)pppplVar7;
  if (lVar13 == uStack_f0) {
    FUN_14117e1e0(&uStack_f0);
    pppplVar16 = pppplStack_130;
    puVar24 = uStack_e8;
  }
  ppplVar15 = ppplStack_128;
  *(ulonglong *)(puVar24 + lVar13 * 0xe + 0xc) = CONCAT44(uStack_a4,uStack_a8);
  puVar8 = puVar24 + lVar13 * 0xe + 8;
  *puVar8 = uStack_b8;
  puVar8[1] = uStack_b4;
  puVar8[2] = uStack_b0;
  puVar8[3] = uStack_ac;
  puVar8 = puVar24 + lVar13 * 0xe + 4;
  *puVar8 = (undefined4)uStack_c8;
  puVar8[1] = uStack_c8._4_4_;
  puVar8[2] = CONCAT22(sStack_be,sStack_c0);
  puVar8[3] = CONCAT22(sStack_ba,sStack_bc);
  *(longlong ******)(puVar24 + lVar13 * 0xe) = uStack_d8;
  *(code **)((longlong)(puVar24 + lVar13 * 0xe) + 8) = uStack_d0;
  lStack_e0 = lVar13 + 1;
  param_1[3] = lStack_e0;
  *(undefined4 *)(param_1 + 1) = (undefined4)uStack_f0;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_f0._4_4_;
  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_e8;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_e8._4_4_;
  *param_1 = 0xffffffffffffffff;
  if (0 < (longlong)pppplVar16) {
    uVar12 = GetProcessHeap();
    HeapFree(uVar12,0,ppplVar15);
  }
  return param_1;
}

