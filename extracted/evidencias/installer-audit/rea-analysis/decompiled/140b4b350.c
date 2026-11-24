/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b4b350
 * Associated source paths: src\commands\license.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_140b4b350(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  undefined8 *******pppppppuVar4;
  undefined *puVar5;
  longlong lVar6;
  undefined8 uVar7;
  undefined8 *******pppppppuVar8;
  undefined4 *puVar9;
  undefined *puVar10;
  undefined1 **ppuVar11;
  undefined4 uVar12;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  int aiStack_468 [48];
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined8 *******pppppppuStack_388;
  undefined8 uStack_378;
  undefined8 ******ppppppuStack_370;
  undefined8 *******pppppppuStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined *puStack_2b0;
  short sStack_1e0;
  undefined8 *******pppppppuStack_1d8;
  undefined8 *******pppppppuStack_1d0;
  undefined *puStack_1c8;
  undefined8 *******pppppppuStack_1c0;
  undefined *puStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined *puStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined *puStack_188;
  undefined8 *******pppppppuStack_180;
  undefined8 *******pppppppuStack_178;
  undefined *puStack_170;
  undefined8 *******pppppppuStack_148;
  longlong lStack_140;
  undefined1 auStack_d0 [8];
  undefined1 *puStack_c8;
  undefined8 *******pppppppuStack_c0;
  undefined *puStack_b8;
  undefined8 *******pppppppuStack_b0;
  undefined8 *******pppppppuStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined8 *******pppppppuStack_98;
  undefined1 **ppuStack_90;
  code *pcStack_88;
  undefined1 uStack_79;
  undefined8 *******pppppppuStack_78;
  undefined8 *******pppppppuStack_70;
  undefined1 **ppuStack_68;
  undefined8 uStack_60;
  undefined8 *******pppppppuStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_2 + 0x88);
  FUN_140b44680(aiStack_468,lVar1);
  if (aiStack_468[0] == 2) goto LAB_140b4b927;
  uVar12 = FUN_141164a10(&uStack_3a8,aiStack_468,0xc0);
  pppppppuStack_c0 = (undefined8 *******)0x0;
  pppppppuStack_b0 = (undefined8 *******)0x0;
  pppppppuVar4 = (undefined8 *******)FUN_140e48790(uVar12,0,3);
  if (pppppppuVar4 == (undefined8 *******)0x0) {
    FUN_1411658af(1,3);
    goto LAB_140b4be7c;
  }
  *(undefined1 *)((longlong)pppppppuVar4 + 2) = 0x79;
  *(undefined2 *)pppppppuVar4 = 0x656b;
  pppppppuStack_78 = (undefined8 *******)0x3;
  ppuStack_68 = (undefined1 **)0x3;
  pppppppuStack_70 = pppppppuVar4;
  pppppppuStack_58 = pppppppuVar4;
  if (pppppppuStack_388 == (undefined8 *******)0x0) {
    puVar5 = (undefined *)0x1;
  }
  else {
    uVar7 = CONCAT44(uStack_38c,uStack_390);
    puVar5 = (undefined *)FUN_140e48790(extraout_XMM0_Da,0,pppppppuStack_388);
    if (puVar5 == (undefined *)0x0) {
      uStack_4a = 1;
      FUN_1411658af(1,pppppppuStack_388);
      goto LAB_140b4be7c;
    }
    FUN_141164a10(puVar5,uVar7,pppppppuStack_388);
  }
  pppppppuStack_1d8 = (undefined8 *******)CONCAT71(pppppppuStack_1d8._1_7_,3);
  pppppppuStack_1d0 = pppppppuStack_388;
  pppppppuStack_1c0 = pppppppuStack_388;
  uStack_4a = 0;
  puStack_1c8 = puVar5;
  uVar12 = FUN_140a3ca80(&pppppppuStack_a0,&pppppppuStack_c0,&pppppppuStack_78,&pppppppuStack_1d8);
  if ((char)pppppppuStack_a0 != -1) {
    uVar12 = FUN_1401dca60(&pppppppuStack_a0);
  }
  pppppppuVar4 = (undefined8 *******)FUN_140e48790(uVar12,0,0xd);
  if (pppppppuVar4 == (undefined8 *******)0x0) {
    FUN_1411658af(1,0xd);
    goto LAB_140b4be7c;
  }
  *(undefined8 *)((longlong)pppppppuVar4 + 5) = 0x64695f6e6f697461;
  *pppppppuVar4 = (undefined8 ******)0x6974617669746361;
  pppppppuStack_78 = (undefined8 *******)0xd;
  ppuStack_68 = (undefined1 **)0xd;
  pppppppuStack_70 = pppppppuVar4;
  pppppppuStack_58 = pppppppuVar4;
  if (ppppppuStack_370 == (undefined8 ******)0x0) {
    lVar6 = 1;
  }
  else {
    lVar6 = FUN_140e48790(extraout_XMM0_Da_00,0,ppppppuStack_370);
    if (lVar6 == 0) {
      uStack_4b = 1;
      FUN_1411658af(1,ppppppuStack_370);
      goto LAB_140b4be7c;
    }
    FUN_141164a10(lVar6,uStack_378,ppppppuStack_370);
  }
  pppppppuStack_1d8 = (undefined8 *******)CONCAT71(pppppppuStack_1d8._1_7_,3);
  pppppppuStack_1d0 = (undefined8 *******)ppppppuStack_370;
  pppppppuStack_1c0 = (undefined8 *******)ppppppuStack_370;
  uStack_4b = 0;
  puStack_1c8 = (undefined *)lVar6;
  FUN_140a3ca80(&pppppppuStack_a0,&pppppppuStack_c0,&pppppppuStack_78,&pppppppuStack_1d8);
  if ((char)pppppppuStack_a0 != -1) {
    FUN_1401dca60(&pppppppuStack_a0);
  }
  pppppppuStack_1d0 = pppppppuStack_c0;
  puStack_1c8 = puStack_b8;
  pppppppuStack_1c0 = pppppppuStack_b0;
  pppppppuStack_1d8 = (undefined8 *******)CONCAT71(pppppppuStack_1d8._1_7_,5);
  FUN_140b4d9b0(&pppppppuStack_2e8,&UNK_1413668fb,10,&pppppppuStack_1d8);
  pppppppuStack_58 = pppppppuStack_2e8;
  if (pppppppuStack_2e8 == (undefined8 *******)0xfffffffffffffffe) {
    cStack_49 = '\0';
    FUN_1401e04b0(&uStack_2e0);
    cVar3 = '\0';
joined_r0x000140b4bb85:
    if (2 < _DAT_14178a448) {
      pppppppuStack_a0 = (undefined8 *******)0x0;
      pppppppuStack_1d8 = (undefined8 *******)0x0;
      pppppppuStack_1d0 = (undefined8 *******)&UNK_14121af0d;
      puStack_1c8 = (undefined *)0x1e;
      pppppppuStack_1c0 = (undefined8 *******)0x0;
      puStack_1b8 = &UNK_14121aea0;
      uStack_1b0 = 0x17;
      uStack_1a8 = 3;
      puStack_1a0 = &UNK_14121af0d;
      uStack_198 = 0x1e;
      uStack_190 = 0x38f00000001;
      puStack_188 = &UNK_141366921;
      pppppppuStack_180 = (undefined8 *******)0x63;
      puStack_170 = &UNK_1412054b0;
      puVar5 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780478;
      }
      puVar10 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780470;
      }
      pppppppuStack_178 = &pppppppuStack_a0;
      cStack_49 = cVar3;
      (**(code **)(puVar5 + 0x20))(puVar10,&pppppppuStack_1d8);
    }
    if (cVar3 != '\0') {
      if (pppppppuStack_58 == (undefined8 *******)0xffffffffffffffff) {
        FUN_1401e01c0(&uStack_2e0);
      }
      else if (pppppppuStack_58 == (undefined8 *******)0xfffffffffffffffe) {
        FUN_1401e04b0(&uStack_2e0);
      }
    }
    FUN_1401ecbc0(&uStack_3a8);
LAB_140b4b927:
    FUN_140b43dd0(&pppppppuStack_1d8,*(undefined8 *)(lVar1 + 0x1408));
    if (pppppppuStack_1d8 == (undefined8 *******)0xffffffffffffffff) {
      pppppppuStack_58 = pppppppuStack_1d0;
      uStack_60 = puStack_1c8;
      FUN_140e335c0(&uStack_3a8,puStack_1c8,pppppppuStack_1c0,&UNK_141366d04,0x11);
      uStack_2d0 = (undefined8 *******)CONCAT44(uStack_394,uStack_398);
      uStack_2c8 = (undefined *)CONCAT44(uStack_38c,uStack_390);
      uStack_2e0 = (undefined8 *******)CONCAT44(uStack_3a4,uStack_3a8);
      uStack_2d8 = (undefined *)CONCAT44(uStack_39c,uStack_3a0);
      if (pppppppuStack_58 != (undefined8 *******)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,uStack_60);
      }
      pppppppuStack_58 = uStack_2e0;
      uStack_60 = uStack_2d8;
      pppppppuVar4 = (undefined8 *******)FUN_140e43390(uStack_2d8,uStack_2d0);
      if (pppppppuStack_58 != (undefined8 *******)0x0) {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,uStack_60);
      }
      pppppppuStack_1d8 = pppppppuVar4;
      if (pppppppuVar4 != (undefined8 *******)0x0) {
        FUN_14003a590(&pppppppuStack_1d8);
      }
    }
    else {
      uStack_2c0 = (undefined4)uStack_1b0;
      uStack_2bc = uStack_1b0._4_4_;
      uStack_2b8 = (undefined4)uStack_1a8;
      uStack_2b4 = uStack_1a8._4_4_;
      puStack_2b0 = puStack_1a0;
      pppppppuStack_2e8 = pppppppuStack_1d8;
      uStack_2e0 = pppppppuStack_1d0;
      uStack_2d8 = puStack_1c8;
      uStack_2d0 = pppppppuStack_1c0;
      uStack_2c8 = puStack_1b8;
      FUN_1401e09e0(&pppppppuStack_2e8);
    }
    FUN_140b45120(param_1,*(undefined8 *)(lVar1 + 0x1408));
    return param_1;
  }
  if ((pppppppuStack_2e8 == (undefined8 *******)0xffffffffffffffff) || (sStack_1e0 != 0x194)) {
    FUN_141164a10(&pppppppuStack_1d0,&uStack_2e0,0x108);
    pppppppuStack_1d8 = pppppppuStack_58;
    pppppppuStack_78 = (undefined8 *******)0x0;
    pppppppuStack_70 = (undefined8 *******)0x1;
    ppuStack_68 = (undefined1 **)0x0;
    pppppppuStack_a0 = &pppppppuStack_c0;
    if (pppppppuStack_58 == (undefined8 *******)0xffffffffffffffff) {
      pppppppuStack_98 = (undefined8 *******)&UNK_140f806d0;
      pppppppuStack_c0 = &pppppppuStack_1d0;
      cVar3 = FUN_140012c90(&pppppppuStack_78,&UNK_14135b390,&UNK_1413d797e,&pppppppuStack_a0);
      ppuVar11 = ppuStack_68;
      pppppppuVar8 = pppppppuStack_70;
      pppppppuVar4 = pppppppuStack_78;
      if (cVar3 != '\0') goto LAB_140b4be37;
      cStack_49 = '\0';
      uVar12 = FUN_1401e01c0(&pppppppuStack_1d0);
    }
    else {
      puStack_c8 = auStack_d0;
      pppppppuStack_c0 = pppppppuStack_1d0;
      puStack_b8 = puStack_1c8;
      pppppppuStack_98 = (undefined8 *******)&UNK_140028220;
      ppuStack_90 = &puStack_c8;
      pcStack_88 = FUN_140c40710;
      cVar3 = FUN_140012c90(&pppppppuStack_78,&UNK_14135b390,&UNK_1413e9220,&pppppppuStack_a0);
      if (cVar3 != '\0') {
LAB_140b4be37:
        FUN_1411667f0(&UNK_14136eb34,0x37,&uStack_79,&UNK_14134c748,&UNK_14136ebb8);
        goto LAB_140b4be7c;
      }
      if (lStack_140 != 0) {
        pppppppuStack_c0 = pppppppuStack_148;
        pppppppuStack_98 = (undefined8 *******)&UNK_1400be290;
        pppppppuStack_a0 = &pppppppuStack_c0;
        cVar3 = FUN_140012c90(&pppppppuStack_78,&UNK_14135b390,&UNK_1413e9232,&pppppppuStack_a0);
        if (cVar3 != '\0') goto LAB_140b4be37;
      }
      ppuVar11 = ppuStack_68;
      pppppppuVar8 = pppppppuStack_70;
      pppppppuVar4 = pppppppuStack_78;
      cStack_49 = '\0';
      uVar12 = FUN_1401e04b0(&pppppppuStack_1d8);
    }
    uStack_60 = (undefined *)((ulonglong)uStack_60._4_4_ << 0x20);
  }
  else {
    FUN_141164a10(&pppppppuStack_1d8,&pppppppuStack_2e8,0x108);
    cStack_49 = '\x01';
    FUN_140f6d970(&pppppppuStack_a0,&pppppppuStack_1d8);
    if (pppppppuStack_a0 == (undefined8 *******)0xffffffffffffffff) {
      cStack_49 = '\x01';
      FUN_14003a590(&pppppppuStack_98);
      uStack_60 = (undefined *)CONCAT71(uStack_60._1_7_,1);
      pppppppuStack_a8 = (undefined8 *******)0x1;
      ppuVar11 = (undefined1 **)0x0;
    }
    else {
      uStack_60 = (undefined *)CONCAT71(uStack_60._1_7_,pppppppuStack_a0 == (undefined8 *******)0x0)
      ;
      pppppppuStack_a8 = pppppppuStack_98;
      ppuVar11 = ppuStack_90;
    }
    cVar3 = FUN_140b452a0(pppppppuStack_a8,ppuVar11);
    if (cVar3 != '\0') {
      if ((byte)uStack_60 == '\0') {
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,pppppppuStack_a8);
      }
      cVar3 = '\x01';
      goto joined_r0x000140b4bb85;
    }
    uVar12 = extraout_XMM0_Da_01;
    if ((byte)uStack_60 == '\0') {
      uVar7 = GetProcessHeap();
      uVar12 = HeapFree(uVar7,0,pppppppuStack_a8);
    }
    ppuVar11 = (undefined1 **)0x1c;
    pppppppuVar8 = (undefined8 *******)FUN_140e48790(uVar12,0,0x1c);
    if (pppppppuVar8 == (undefined8 *******)0x0) {
      cStack_49 = '\x01';
      FUN_1411658af(1,0x1c);
      goto LAB_140b4be7c;
    }
    *(undefined8 *)((longlong)pppppppuVar8 + 0xc) = 0x2772616c6f502074;
    *(undefined8 *)((longlong)pppppppuVar8 + 0x14) = 0x726577736e612073;
    uVar12 = 0x50545448;
    *(undefined4 *)pppppppuVar8 = 0x50545448;
    *(undefined4 *)((longlong)pppppppuVar8 + 4) = 0x34303420;
    *(undefined4 *)(pppppppuVar8 + 1) = 0x6f6e202c;
    *(undefined4 *)((longlong)pppppppuVar8 + 0xc) = 0x6f502074;
    uStack_60 = (undefined *)
                CONCAT44(uStack_60._4_4_,(int)CONCAT71((int7)((ulonglong)pppppppuVar8 >> 8),1));
    pppppppuVar4 = (undefined8 *******)0x1c;
  }
  pppppppuStack_a0 = pppppppuVar4;
  pppppppuStack_98 = pppppppuVar8;
  ppuStack_90 = ppuVar11;
  if (1 < _DAT_14178a448) {
    puStack_b8 = &UNK_140004ca0;
    pppppppuStack_78 = (undefined8 *******)0x0;
    pppppppuStack_1d8 = (undefined8 *******)0x0;
    pppppppuStack_1d0 = (undefined8 *******)&UNK_14121af0d;
    puStack_1c8 = (undefined *)0x1e;
    pppppppuStack_1c0 = (undefined8 *******)0x0;
    puStack_1b8 = &UNK_14121aea0;
    uStack_1b0 = 0x17;
    uStack_1a8 = 2;
    puStack_1a0 = &UNK_14121af0d;
    uStack_198 = 0x1e;
    uStack_190 = 0x39100000001;
    puStack_188 = &UNK_141366952;
    puStack_170 = &UNK_1412054b0;
    puVar5 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar5 = _DAT_141780478;
    }
    puVar10 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780470;
    }
    pppppppuStack_180 = &pppppppuStack_c0;
    pppppppuStack_178 = &pppppppuStack_78;
    pppppppuStack_c0 = &pppppppuStack_a0;
    uVar12 = (**(code **)(puVar5 + 0x20))(puVar10,&pppppppuStack_1d8);
  }
  puVar9 = (undefined4 *)FUN_140e48790(uVar12,0,0x4c);
  pppppppuVar4 = pppppppuStack_98;
  if (puVar9 != (undefined4 *)0x0) {
    *(undefined8 *)(puVar9 + 0xf) = 0x7461766974636165;
    *(undefined8 *)(puVar9 + 0x11) = 0x2e6e696167612065;
    *(undefined8 *)(puVar9 + 0xc) = 0x65727020646e6120;
    *(undefined8 *)(puVar9 + 0xe) = 0x7463616544207373;
    *(undefined8 *)(puVar9 + 8) = 0x6f632074656e7265;
    *(undefined8 *)(puVar9 + 10) = 0x6e6f697463656e6e;
    *(undefined8 *)(puVar9 + 4) = 0x206b63656843202e;
    *(undefined8 *)(puVar9 + 6) = 0x746e692072756f79;
    *puVar9 = 0x6c756f43;
    puVar9[1] = 0x74276e64;
    puVar9[2] = 0x6e6f6320;
    puVar9[3] = 0x7463656e;
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x4c;
    param_1[2] = puVar9;
    param_1[3] = 0x4c;
    if (pppppppuStack_a0 != (undefined8 *******)0x0) {
      uVar7 = GetProcessHeap();
      HeapFree(uVar7,0,pppppppuVar4);
    }
    if (((byte)uStack_60 & pppppppuStack_58 == (undefined8 *******)0xffffffffffffffff) != 0) {
      FUN_1401e01c0(&uStack_2e0);
    }
    FUN_1401ecbc0(&uStack_3a8);
    return param_1;
  }
  FUN_1411658af(1,0x4c);
LAB_140b4be7c:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

