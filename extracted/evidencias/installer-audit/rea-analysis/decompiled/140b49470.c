/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b49470
 * Associated source paths: src\commands\license.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140b49470(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  longlong *plVar1;
  char cVar2;
  byte bVar3;
  undefined4 *puVar4;
  longlong ****pppplVar5;
  code *pcVar6;
  longlong ****pppplVar7;
  longlong ****pppplVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined *puVar12;
  undefined *puVar13;
  undefined4 uVar14;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined1 auStack_518 [152];
  undefined8 uStack_480;
  undefined4 uStack_478;
  undefined1 auStack_418 [24];
  undefined8 uStack_400;
  longlong ****pppplStack_3f8;
  undefined8 uStack_3e8;
  longlong ****pppplStack_3e0;
  longlong ****pppplStack_358;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  short sStack_250;
  undefined1 auStack_248 [8];
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined8 uStack_230;
  longlong ****pppplStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined *puStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined *puStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined *puStack_1d8;
  longlong ****pppplStack_1d0;
  longlong ****pppplStack_1c8;
  undefined *puStack_1c0;
  longlong ****pppplStack_198;
  longlong lStack_190;
  longlong ***ppplStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  longlong ****pppplStack_108;
  code *pcStack_100;
  undefined *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined *puStack_c8;
  longlong ****pppplStack_c0;
  longlong ****pppplStack_b8;
  undefined *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  longlong ****pppplStack_98;
  longlong ****pppplStack_90;
  longlong ****pppplStack_88;
  longlong ****pppplStack_80;
  code *pcStack_78;
  undefined1 uStack_69;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong ****pppplStack_50;
  undefined1 uStack_41;
  undefined1 uStack_40;
  undefined1 uStack_3f;
  undefined1 uStack_3e;
  undefined1 uStack_3d;
  undefined1 uStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uStack_a8 = param_3;
  uStack_a0 = param_4;
  uVar14 = FUN_140b44680(&pppplStack_228,*(undefined8 *)(param_2 + 0x88));
  if ((int)pppplStack_228 == 2) {
    puVar4 = (undefined4 *)FUN_140e48790(uVar14,0,0x17);
    if (puVar4 == (undefined4 *)0x0) {
      FUN_1411658af(1,0x17);
      goto LAB_140b4a478;
    }
    *puVar4 = 0x69746341;
    puVar4[1] = 0x65746176;
    puVar4[2] = 0x6d756c20;
    puVar4[3] = 0x72616261;
    *(undefined8 *)((longlong)puVar4 + 0xf) = 0x2e74737269662072;
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x17;
    param_1[2] = puVar4;
    param_1[3] = 0x17;
    FUN_1401dca60(uStack_a0);
    goto LAB_140b4a2ae;
  }
  uVar14 = FUN_141164a10(auStack_418,&pppplStack_228,0xc0);
  uStack_68 = (longlong ****)0x0;
  uStack_58 = 0;
  pppplVar5 = (longlong ****)FUN_140e48790(uVar14,0,3);
  if (pppplVar5 == (longlong ****)0x0) {
    FUN_1411658af(1,3);
    goto LAB_140b4a478;
  }
  *(undefined1 *)((longlong)pppplVar5 + 2) = 0x79;
  *(undefined2 *)pppplVar5 = 0x656b;
  uStack_118 = (longlong ****)0x3;
  pppplStack_108 = (longlong ****)0x3;
  uStack_110 = pppplVar5;
  pppplStack_50 = pppplVar5;
  if (pppplStack_3f8 == (longlong ****)0x0) {
    pcVar6 = (code *)0x1;
  }
  else {
    pcVar6 = (code *)FUN_140e48790(extraout_XMM0_Da,0,pppplStack_3f8);
    if (pcVar6 == (code *)0x0) {
      uStack_3f = 1;
      FUN_1411658af(1,pppplStack_3f8);
      goto LAB_140b4a478;
    }
    FUN_141164a10(pcVar6,uStack_400,pppplStack_3f8);
  }
  pppplStack_228 = (longlong ****)CONCAT71(pppplStack_228._1_7_,3);
  uStack_220 = pppplStack_3f8;
  uStack_210 = pppplStack_3f8;
  uStack_3f = 0;
  uStack_218 = pcVar6;
  uVar14 = FUN_140a3ca80(&pppplStack_358,&uStack_68,&uStack_118,&pppplStack_228);
  if ((char)pppplStack_358 != -1) {
    uVar14 = FUN_1401dca60(&pppplStack_358);
  }
  pppplVar5 = (longlong ****)FUN_140e48790(uVar14,0,0xd);
  if (pppplVar5 == (longlong ****)0x0) {
    FUN_1411658af(1,0xd);
    goto LAB_140b4a478;
  }
  *(undefined8 *)((longlong)pppplVar5 + 5) = 0x64695f6e6f697461;
  *pppplVar5 = (longlong ***)0x6974617669746361;
  uStack_118 = (longlong ****)0xd;
  pppplStack_108 = (longlong ****)0xd;
  uStack_110 = pppplVar5;
  pppplStack_50 = pppplVar5;
  if (pppplStack_3e0 == (longlong ****)0x0) {
    pcVar6 = (code *)0x1;
  }
  else {
    pcVar6 = (code *)FUN_140e48790(extraout_XMM0_Da_00,0,pppplStack_3e0);
    if (pcVar6 == (code *)0x0) {
      uStack_40 = 1;
      FUN_1411658af(1,pppplStack_3e0);
      goto LAB_140b4a478;
    }
    FUN_141164a10(pcVar6,uStack_3e8,pppplStack_3e0);
  }
  pppplStack_228 = (longlong ****)CONCAT71(pppplStack_228._1_7_,3);
  uStack_220 = pppplStack_3e0;
  uStack_210 = pppplStack_3e0;
  uStack_40 = 0;
  uStack_218 = pcVar6;
  uVar14 = FUN_140a3ca80(&pppplStack_358,&uStack_68,&uStack_118,&pppplStack_228);
  if ((char)pppplStack_358 != -1) {
    uVar14 = FUN_1401dca60(&pppplStack_358);
  }
  pppplVar5 = (longlong ****)FUN_140e48790(uVar14,0,5);
  if (pppplVar5 == (longlong ****)0x0) {
    FUN_1411658af(1,5);
    goto LAB_140b4a478;
  }
  *(undefined1 *)((longlong)pppplVar5 + 4) = 0x65;
  *(undefined4 *)pppplVar5 = 0x74617473;
  uStack_118 = (longlong ****)0x5;
  pppplStack_108 = (longlong ****)0x5;
  uStack_3c = 1;
  uStack_110 = pppplVar5;
  pppplStack_50 = pppplVar5;
  FUN_140517b60(&pppplStack_228,uStack_a8);
  if ((char)pppplStack_228 == -1) {
    pppplStack_358 = uStack_220;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pppplStack_358,&UNK_14134ba88,&UNK_141366788);
    goto LAB_140b4a478;
  }
  uStack_348 = (undefined4)uStack_218;
  uStack_344 = uStack_218._4_4_;
  uStack_340 = (undefined4)uStack_210;
  uStack_33c = uStack_210._4_4_;
  pppplStack_358 = pppplStack_228;
  uStack_350 = (undefined4)uStack_220;
  uStack_34c = uStack_220._4_4_;
  uStack_3c = 0;
  uVar14 = FUN_140a3ca80(&pppplStack_228,&uStack_68,&uStack_118,&pppplStack_358);
  if ((char)pppplStack_228 != -1) {
    uVar14 = FUN_1401dca60(&pppplStack_228);
  }
  pppplVar5 = (longlong ****)FUN_140e48790(uVar14,0,9);
  if (pppplVar5 == (longlong ****)0x0) {
    FUN_1411658af(1,9);
    goto LAB_140b4a478;
  }
  *pppplVar5 = (longlong ***)0x6e6f697473657571;
  *(undefined1 *)(pppplVar5 + 1) = 0x73;
  uStack_118 = (longlong ****)0x9;
  pppplStack_108 = (longlong ****)0x9;
  uStack_3d = 1;
  uStack_110 = pppplVar5;
  pppplStack_50 = pppplVar5;
  FUN_140517b60(&pppplStack_228,uStack_a0);
  if ((char)pppplStack_228 == -1) {
    pppplStack_358 = uStack_220;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pppplStack_358,&UNK_14134ba88,&UNK_141366788);
    goto LAB_140b4a478;
  }
  uStack_348 = (undefined4)uStack_218;
  uStack_344 = uStack_218._4_4_;
  uStack_340 = (undefined4)uStack_210;
  uStack_33c = uStack_210._4_4_;
  pppplStack_358 = pppplStack_228;
  uStack_350 = (undefined4)uStack_220;
  uStack_34c = uStack_220._4_4_;
  uStack_3d = 0;
  FUN_140a3ca80(&pppplStack_228,&uStack_68,&uStack_118,&pppplStack_358);
  if ((char)pppplStack_228 != -1) {
    FUN_1401dca60(&pppplStack_228);
  }
  uStack_240 = (undefined4)uStack_68;
  uStack_23c = uStack_68._4_4_;
  uStack_238 = (undefined4)uStack_60;
  uStack_234 = uStack_60._4_4_;
  uStack_230 = uStack_58;
  auStack_248[0] = 5;
  uStack_3b = 1;
  FUN_140f68270(&pppplStack_358);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar1 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    pppplVar5 = (longlong ****)&pppplStack_358;
    FUN_141164a10(auStack_518,pppplVar5,0x100);
  }
  else {
    LOCK();
    lVar11 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar1 == 0 || SCARRY8(lVar11,1) != *plVar1 < 0) goto LAB_140b4a478;
    pppplVar5 = (longlong ****)&pppplStack_228;
    FUN_141164a10(pppplVar5,&pppplStack_358,0x100);
    uStack_3b = 1;
    FUN_140f67fd0(auStack_518,pppplVar5,plVar1);
  }
  uStack_480 = 5;
  uStack_478 = 0;
  uStack_3b = 1;
  pppplVar7 = (longlong ****)FUN_140f684f0(auStack_518);
  uStack_68 = pppplVar7;
  uStack_60 = (code *)pppplVar5;
  pppplVar8 = (longlong ****)FUN_140e48790(extraout_XMM0_Da_01,0,0x17);
  if (pppplVar8 == (longlong ****)0x0) {
    uStack_3e = 1;
    FUN_1411658af(1,0x17);
    goto LAB_140b4a478;
  }
  *(undefined4 *)pppplVar8 = 0x70747468;
  *(undefined4 *)((longlong)pppplVar8 + 4) = 0x2f2f3a73;
  *(undefined4 *)(pppplVar8 + 1) = 0x2e6b7361;
  *(undefined4 *)((longlong)pppplVar8 + 0xc) = 0x616d756c;
  *(undefined8 *)((longlong)pppplVar8 + 0xf) = 0x7a79782e72616261;
  pppplStack_228 = (longlong ****)0x17;
  uStack_218 = (code *)0x17;
  uStack_110 = (longlong ****)&UNK_140004ca0;
  uStack_220 = pppplVar8;
  uStack_118 = (longlong ****)&pppplStack_228;
  FUN_1400036f0(&pppplStack_358,&UNK_1413667a0,&uStack_118);
  pppplVar8 = uStack_220;
  if (pppplStack_228 != (longlong ****)0x0) {
    uVar9 = GetProcessHeap();
    HeapFree(uVar9,0,pppplVar8);
  }
  pppplStack_50 = pppplStack_358;
  pppplStack_88 = (longlong ****)CONCAT44(uStack_34c,uStack_350);
  uStack_41 = 1;
  FUN_140f67c60(&pppplStack_228,&uStack_68,&UNK_1413d84eb,4,pppplStack_88,
                CONCAT44(uStack_344,uStack_348));
  uStack_41 = 0;
  uVar14 = FUN_14012de90(&pppplStack_358,&pppplStack_228,auStack_248);
  pppplStack_90 = pppplVar5;
  if (pppplStack_50 != (longlong ****)0x0) {
    uVar9 = GetProcessHeap();
    uVar14 = HeapFree(uVar9,0,pppplStack_88);
  }
  LOCK();
  *pppplVar7 = (longlong ***)((longlong)*pppplVar7 + -1);
  UNLOCK();
  if (*pppplVar7 == (longlong ***)0x0) {
    uVar14 = FUN_140f719c0(&uStack_68);
  }
  pppplVar5 = pppplStack_90;
  LOCK();
  *pppplStack_90 = (longlong ***)((longlong)*pppplStack_90 + -1);
  UNLOCK();
  if (*pppplVar5 == (longlong ***)0x0) {
    uStack_39 = 1;
    uStack_3a = 1;
    uVar14 = FUN_140f71890(&uStack_60);
  }
  if (pppplStack_358 == (longlong ****)0xffffffffffffffff) {
    FUN_141164a10(&pppplStack_228,&pppplStack_358,0x110);
    if (1 < _DAT_14178a448) {
      pcStack_78 = FUN_140f7bc10;
      uStack_68 = (longlong ****)0x0;
      uStack_118 = (longlong ****)0x0;
      uStack_110 = (longlong ****)&UNK_14121af0d;
      pppplStack_108 = (longlong ****)0x1e;
      pcStack_100 = (code *)0x0;
      puStack_f8 = &UNK_14121aea0;
      uStack_f0 = 0x17;
      uStack_e8 = 2;
      puStack_e0 = &UNK_14121af0d;
      uStack_d8 = 0x1e;
      uStack_d0 = 0x3df00000001;
      puStack_c8 = &UNK_1413667f1;
      pppplStack_c0 = (longlong ****)&pppplStack_80;
      puStack_b0 = &UNK_1412054b0;
      puVar13 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780478;
      }
      puVar12 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar12 = _DAT_141780470;
      }
      pppplStack_b8 = (longlong ****)&uStack_68;
      pppplStack_80 = (longlong ****)&pppplStack_228;
      (**(code **)(puVar13 + 0x20))(puVar12,&uStack_118);
    }
    uStack_68 = (longlong ****)0x0;
    uStack_60 = (code *)0x1;
    uStack_58 = 0;
    if (pppplStack_228 == (longlong ****)0xffffffffffffffff) {
      pppplStack_80 = (longlong ****)&uStack_220;
      uStack_118 = (longlong ****)&pppplStack_80;
      uStack_110 = (longlong ****)&UNK_140f806d0;
      cVar2 = FUN_140012c90(&uStack_68,&UNK_14135b390,&UNK_1413d797e,&uStack_118);
LAB_140b49f4d:
      if (cVar2 != '\0') {
LAB_140b4a40c:
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_69,&UNK_14134c748,&UNK_14136ebb8);
        goto LAB_140b4a478;
      }
    }
    else {
      pppplStack_98 = &ppplStack_120;
      pppplStack_80 = uStack_220;
      pcStack_78 = uStack_218;
      uStack_110 = (longlong ****)&UNK_140028220;
      pppplStack_108 = (longlong ****)&pppplStack_98;
      pcStack_100 = FUN_140c40710;
      uStack_118 = (longlong ****)&pppplStack_80;
      cVar2 = FUN_140012c90(&uStack_68,&UNK_14135b390,&UNK_1413e9220,&uStack_118);
      if (cVar2 != '\0') goto LAB_140b4a40c;
      if (lStack_190 != 0) {
        pppplStack_80 = pppplStack_198;
        uStack_110 = (longlong ****)&UNK_1400be290;
        uStack_118 = (longlong ****)&pppplStack_80;
        cVar2 = FUN_140012c90(&uStack_68,&UNK_14135b390,&UNK_1413e9232,&uStack_118);
        goto LAB_140b49f4d;
      }
    }
    pppplStack_50 = uStack_68;
    pppplStack_90 = (longlong ****)uStack_60;
    FUN_140001ab0(&uStack_118,uStack_60,uStack_58);
    pppplStack_88 = uStack_110;
    bVar3 = FUN_140c6f930(&UNK_1413664ef,9,uStack_110,pppplStack_108);
    uVar14 = extraout_XMM0_Da_02;
    if (uStack_118 != (longlong ****)0x0) {
      uVar9 = GetProcessHeap();
      uVar14 = HeapFree(uVar9,0,pppplStack_88);
    }
    lVar11 = (ulonglong)bVar3 * 2 + 0xe;
    lVar10 = FUN_140e48790(uVar14,0,lVar11);
    if (lVar10 == 0) {
      FUN_1411658af(1,lVar11);
LAB_140b4a478:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    puVar13 = &UNK_1413664f8;
    if (bVar3 != 0) {
      puVar13 = &UNK_141366506;
    }
    FUN_141164a10(lVar10,puVar13,lVar11);
    *param_1 = 0x8000000000000010;
    param_1[1] = lVar11;
    param_1[2] = lVar10;
    param_1[3] = lVar11;
    if (pppplStack_50 != (longlong ****)0x0) {
      uVar9 = GetProcessHeap();
      HeapFree(uVar9,0,pppplStack_90);
    }
    if (pppplStack_228 == (longlong ****)0xffffffffffffffff) {
      uStack_39 = 1;
      uStack_3a = 0;
      FUN_1401e01c0(&uStack_220);
    }
    else {
      uStack_39 = 1;
      uStack_3a = 0;
      FUN_1401e04b0(&pppplStack_228);
    }
  }
  else if (pppplStack_358 == (longlong ****)0xfffffffffffffffe) {
    uStack_39 = 0;
    uStack_3a = 1;
    uVar14 = FUN_14012e260(&uStack_118,&uStack_350);
    if ((char)uStack_118 == -1) {
      pppplStack_98 = uStack_110;
      if (1 < _DAT_14178a448) {
        pppplStack_80 = (longlong ****)&pppplStack_98;
        pcStack_78 = FUN_140e4dcd0;
        uStack_68 = (longlong ****)0x0;
        pppplStack_228 = (longlong ****)0x0;
        uStack_220 = (longlong ****)&UNK_14121af0d;
        uStack_218 = (code *)0x1e;
        uStack_210 = (longlong ****)0x0;
        puStack_208 = &UNK_14121aea0;
        uStack_200 = 0x17;
        uStack_1f8 = 2;
        puStack_1f0 = &UNK_14121af0d;
        uStack_1e8 = 0x1e;
        uStack_1e0 = 0x3d700000001;
        puStack_1d8 = &UNK_14121aee8;
        pppplStack_1d0 = (longlong ****)&pppplStack_80;
        puStack_1c0 = &UNK_1412054b0;
        puVar13 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar13 = _DAT_141780478;
        }
        puVar12 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar12 = _DAT_141780470;
        }
        pppplStack_1c8 = (longlong ****)&uStack_68;
        uVar14 = (**(code **)(puVar13 + 0x20))(puVar12,&pppplStack_228);
      }
      puVar4 = (undefined4 *)FUN_140e48790(uVar14,0,0x18);
      if (puVar4 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x18);
        goto LAB_140b4a478;
      }
      *puVar4 = 0x20746f4e;
      puVar4[1] = 0x69617661;
      puVar4[2] = 0x6c62616c;
      puVar4[3] = 0x69722065;
      *(undefined8 *)(puVar4 + 4) = 0x2e776f6e20746867;
      uStack_39 = 0;
      uStack_3a = 1;
      FUN_14003a590(&pppplStack_98);
      *param_1 = 0x8000000000000010;
      param_1[1] = 0x18;
      param_1[2] = puVar4;
      param_1[3] = 0x18;
    }
    else {
      param_1[3] = pppplStack_108;
      param_1[4] = pcStack_100;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_118;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_118._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_110;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_110._4_4_;
      *param_1 = 0xffffffffffffffff;
    }
  }
  else {
    pppplStack_80 = (longlong ****)CONCAT62(pppplStack_80._2_6_,sStack_250);
    if (1 < _DAT_14178a448) {
      uStack_68 = (longlong ****)&pppplStack_80;
      uStack_60 = FUN_14001a120;
      uStack_118 = (longlong ****)0x0;
      pppplStack_228 = (longlong ****)0x0;
      uStack_220 = (longlong ****)&UNK_14121af0d;
      uStack_218 = (code *)0x1e;
      uStack_210 = (longlong ****)0x0;
      puStack_208 = &UNK_14121aea0;
      uStack_200 = 0x17;
      uStack_1f8 = 2;
      puStack_1f0 = &UNK_14121af0d;
      uStack_1e8 = 0x1e;
      uStack_1e0 = 0x3db00000001;
      puStack_1d8 = &UNK_1413667ad;
      puStack_1c0 = &UNK_1412054b0;
      puVar13 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780478;
      }
      puVar12 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar12 = _DAT_141780470;
      }
      uStack_39 = 1;
      uStack_3a = 1;
      pppplStack_1d0 = (longlong ****)&uStack_68;
      pppplStack_1c8 = (longlong ****)&uStack_118;
      uVar14 = (**(code **)(puVar13 + 0x20))(puVar12,&pppplStack_228);
      sStack_250 = (short)pppplStack_80;
    }
    if (sStack_250 == 0x193) {
      puVar13 = &UNK_1413667c4;
      uVar9 = 0x1a;
    }
    else if (sStack_250 == 0x1ad) {
      puVar13 = &UNK_1413667de;
      uVar9 = 0x13;
    }
    else {
      puVar13 = &DAT_14121af2b;
      uVar9 = 0x18;
    }
    lVar11 = FUN_140e48790(uVar14,0,uVar9);
    if (lVar11 == 0) {
      uStack_39 = 1;
      uStack_3a = 1;
      FUN_1411658af(1,uVar9);
      goto LAB_140b4a478;
    }
    FUN_141164a10(lVar11,puVar13,uVar9);
    *param_1 = 0x8000000000000010;
    param_1[1] = uVar9;
    param_1[2] = lVar11;
    param_1[3] = uVar9;
    uStack_3b = 0;
    FUN_1401e04b0(&pppplStack_358);
  }
  FUN_1401ecbc0(auStack_418);
  FUN_1401dca60(uStack_a0);
LAB_140b4a2ae:
  FUN_1401dca60(uStack_a8);
  return param_1;
}

