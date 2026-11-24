/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bd87d0
 * Associated source paths: src\commands\datafast.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bd87d0(undefined8 *param_1,undefined8 **param_2,undefined8 param_3,undefined8 **param_4,
                  undefined8 param_5)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 ***pppuVar3;
  undefined4 uVar4;
  longlong *plVar5;
  undefined8 uVar6;
  undefined4 *puVar7;
  char cVar8;
  undefined *puVar9;
  undefined *puVar10;
  undefined8 ****ppppuVar11;
  undefined4 uVar12;
  undefined8 auStack_688 [2];
  undefined8 ***pppuStack_678;
  undefined4 *puStack_670;
  undefined8 ***pppuStack_668;
  undefined4 uStack_660;
  undefined4 uStack_65c;
  undefined4 uStack_658;
  undefined4 uStack_654;
  undefined4 uStack_650;
  undefined4 uStack_64c;
  undefined4 uStack_648;
  undefined4 uStack_644;
  undefined1 auStack_640 [200];
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined4 uStack_560;
  undefined4 uStack_55c;
  undefined4 *puStack_558;
  undefined8 ***pppuStack_550;
  longlong lStack_548;
  undefined8 uStack_540;
  undefined4 uStack_538;
  undefined4 uStack_534;
  undefined4 uStack_530;
  undefined4 uStack_52c;
  undefined1 auStack_528 [192];
  undefined8 ***pppuStack_468;
  undefined4 *puStack_460;
  undefined8 ***pppuStack_458;
  undefined *puStack_450;
  undefined8 uStack_3d0;
  undefined4 uStack_3c8;
  undefined8 ***pppuStack_368;
  undefined *puStack_360;
  undefined8 ***pppuStack_358;
  code *pcStack_350;
  undefined2 uStack_260;
  undefined8 auStack_258 [2];
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 ***pppuStack_218;
  undefined4 *puStack_210;
  undefined8 ***pppuStack_208;
  undefined8 ***pppuStack_1f8;
  undefined4 *puStack_1f0;
  undefined8 ***pppuStack_1e8;
  undefined *puStack_1e0;
  undefined *puStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined *puStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined *puStack_1a8;
  undefined8 ****ppppuStack_1a0;
  undefined8 *puStack_198;
  undefined *puStack_190;
  undefined8 **ppuStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined *puStack_a8;
  longlong *plStack_a0;
  undefined8 ****ppppuStack_98;
  undefined8 ***pppuStack_90;
  undefined8 ****ppppuStack_88;
  undefined4 uStack_7c;
  undefined *puStack_78;
  undefined8 ***pppuStack_70;
  undefined8 ***pppuStack_68;
  code *pcStack_60;
  undefined8 ***pppuStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_e0 = param_5;
  pppuStack_1f8 = (undefined8 ***)&UNK_14136b4f0;
  puStack_1f0 = (undefined4 *)&UNK_140028220;
  puStack_1e0 = &UNK_140028220;
  pppuStack_1e8 = (undefined8 ***)&uStack_d8;
  ppuStack_e8 = param_4;
  uStack_d8 = param_2;
  uStack_d0 = param_3;
  FUN_1400036f0(&pppuStack_368,&UNK_14135f090,&pppuStack_1f8);
  pppuVar3 = pppuStack_358;
  pppuStack_70 = pppuStack_368;
  puStack_78 = puStack_360;
  FUN_140f68270(&pppuStack_368);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar5 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    ppppuVar11 = &pppuStack_368;
    FUN_141164a10(&pppuStack_468,ppppuVar11,0x100);
  }
  else {
    LOCK();
    lVar1 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar5 == 0 || SCARRY8(lVar1,1) != *plVar5 < 0) goto LAB_140bd92ed;
    ppppuVar11 = &pppuStack_1f8;
    FUN_141164a10(ppppuVar11,&pppuStack_368,0x100);
    FUN_140f67fd0(&pppuStack_468,ppppuVar11,plVar5);
  }
  uStack_3d0 = 0xf;
  uStack_3c8 = 0;
  plVar5 = (longlong *)FUN_140f684f0(&pppuStack_468);
  plStack_a0 = plVar5;
  ppppuStack_98 = ppppuVar11;
  FUN_140f67c60(&pppuStack_1f8,&plStack_a0,&UNK_1413d84e8,3,puStack_78,pppuVar3);
  pppuStack_468 = &ppuStack_e8;
  puStack_460 = (undefined4 *)&UNK_140028220;
  ppppuStack_88 = ppppuVar11;
  FUN_1400036f0(&pppuStack_368,&UNK_14121bef0,&pppuStack_468);
  pppuStack_90 = pppuStack_368;
  puStack_a8 = puStack_360;
  FUN_140f6b8f0(&pppuStack_368,&pppuStack_1f8,&UNK_14121befa,0xd,puStack_360,pppuStack_358);
  FUN_140f6b8f0(&pppuStack_1f8,&pppuStack_368,&UNK_14135f9cb,10,&UNK_14136b500,0x20);
  pppuStack_368 = (undefined8 ***)0x8000000000000000;
  FUN_140f6c2d0(&uStack_578,&pppuStack_1f8,&pppuStack_368);
  if (uStack_578 == -2) {
    pppuStack_208 = pppuStack_550;
    pppuStack_218 = (undefined8 ***)CONCAT44(uStack_55c,uStack_560);
    puStack_210 = puStack_558;
    uStack_c8 = lStack_548;
    uStack_c0 = uStack_540;
    uStack_b8 = uStack_538;
    uStack_b4 = uStack_534;
    uStack_b0 = uStack_530;
    uStack_ac = uStack_52c;
    FUN_141164a10(auStack_640,auStack_528,0xc0);
    pppuStack_458 = pppuStack_208;
    pppuStack_468 = pppuStack_218;
    puStack_460 = puStack_210;
    uStack_660 = (undefined4)uStack_c8;
    uStack_578 = uStack_c8;
    uStack_658 = (undefined4)uStack_c0;
    uStack_568 = uStack_b8;
    uStack_564 = uStack_b4;
    uStack_560 = uStack_b0;
    uStack_55c = uStack_ac;
    auStack_688[0] = uStack_570;
    pppuStack_678 = pppuStack_218;
    puStack_670 = puStack_210;
    pppuStack_668 = pppuStack_208;
    uStack_650 = uStack_b8;
    uStack_64c = uStack_b4;
    uStack_648 = uStack_b0;
    uStack_644 = uStack_ac;
    uStack_65c = uStack_c8._4_4_;
    uStack_654 = uStack_c0._4_4_;
    uStack_570 = uStack_c0;
    uVar12 = FUN_14012e260(&uStack_238,auStack_688);
    if ((char)uStack_238 == -1) {
      pppuStack_68 = (undefined8 ***)CONCAT44(uStack_22c,uStack_230);
      if (1 < _DAT_14178a448) {
        puStack_360 = &UNK_140028220;
        pppuStack_358 = &pppuStack_68;
        pcStack_350 = FUN_140e4dcd0;
        uStack_c8 = 0;
        pppuStack_1f8 = (undefined8 ***)0x0;
        puStack_1f0 = (undefined4 *)&UNK_14121c43b;
        pppuStack_1e8 = (undefined8 ***)0x1f;
        puStack_1e0 = (undefined *)0x0;
        puStack_1d8 = &UNK_14121c347;
        uStack_1d0 = 0x18;
        uStack_1c8 = 2;
        puStack_1c0 = &UNK_14121c43b;
        uStack_1b8 = 0x1f;
        uStack_1b0 = 0x6c00000001;
        puStack_1a8 = &UNK_14121c410;
        puStack_198 = &uStack_c8;
        puStack_190 = &UNK_1412054b0;
        puVar9 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780478;
        }
        puVar10 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar10 = _DAT_141780470;
        }
        pppuStack_368 = (undefined8 ***)&uStack_d8;
        ppppuStack_1a0 = &pppuStack_368;
        uVar12 = (**(code **)(puVar9 + 0x20))(puVar10,&pppuStack_1f8);
      }
      puVar7 = (undefined4 *)FUN_140e48790(uVar12,0,0x27);
      if (puVar7 == (undefined4 *)0x0) {
        FUN_1411658af(1,0x27);
        goto LAB_140bd92ed;
      }
      *(undefined8 *)(puVar7 + 4) = 0x6874656d6f732064;
      *(undefined8 *)(puVar7 + 6) = 0x78656e7520676e69;
      *puVar7 = 0x61746144;
      puVar7[1] = 0x74736146;
      puVar7[2] = 0x74657220;
      puVar7[3] = 0x656e7275;
      *(undefined8 *)((longlong)puVar7 + 0x1f) = 0x2e64657463657078;
      FUN_14003a590(&pppuStack_68);
      *param_1 = 0x8000000000000010;
      param_1[1] = 0x27;
      param_1[2] = puVar7;
      param_1[3] = 0x27;
      pppuVar3 = pppuStack_90;
    }
    else {
      param_1[3] = uStack_228;
      param_1[4] = uStack_220;
      *(undefined4 *)(param_1 + 1) = uStack_238;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_234;
      *(undefined4 *)(param_1 + 2) = uStack_230;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_22c;
      *param_1 = 0xffffffffffffffff;
      pppuVar3 = pppuStack_90;
    }
    pppuStack_90 = pppuVar3;
    if (pppuStack_70 != (undefined8 ***)0x0) {
      uVar6 = GetProcessHeap();
      HeapFree(uVar6,0,puStack_78);
    }
    if (pppuVar3 != (undefined8 ***)0x0) {
      uVar6 = GetProcessHeap();
      HeapFree(uVar6,0,puStack_a8);
    }
    LOCK();
    *plVar5 = *plVar5 + -1;
    UNLOCK();
    if (*plVar5 == 0) {
      FUN_140f719c0(&plStack_a0);
    }
    goto LAB_140bd9240;
  }
  FUN_141164a10(&pppuStack_368,&uStack_578,0x110);
  pppuVar3 = pppuStack_368;
  uStack_248 = (undefined4)uStack_d8;
  uStack_244 = uStack_d8._4_4_;
  uStack_240 = (undefined4)uStack_d0;
  uStack_23c = uStack_d0._4_4_;
  if (pppuStack_368 == (undefined8 ***)0xffffffffffffffff) {
LAB_140bd8c81:
    FUN_141164a10(&pppuStack_1f8,&uStack_578,0x110);
    pcStack_60 = FUN_140f7bc10;
    pppuStack_68 = &pppuStack_1f8;
    FUN_1400036f0(&pppuStack_468,&UNK_14136b61d,&pppuStack_68);
    pppuStack_68 = pppuStack_468;
    pcStack_60 = (code *)puStack_460;
    pppuStack_58 = pppuStack_458;
    if (pppuStack_1f8 == (undefined8 ***)0xffffffffffffffff) {
      uStack_49 = 0;
      FUN_1401e01c0();
    }
    else {
      uStack_49 = 0;
      FUN_1401e04b0();
    }
    uVar6 = 0;
    uVar4 = 0;
    uVar12 = uStack_7c;
  }
  else {
    puVar9 = &UNK_14137fc2c;
    switch(uStack_260) {
    case 0x191:
      pcStack_60 = (code *)FUN_140e48790(&UNK_14137fc2c,0,0x4a);
      if (pcStack_60 == (code *)0x0) {
        uStack_49 = 1;
        FUN_1411658af(1,0x4a);
LAB_140bd92ed:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *(undefined8 *)((longlong)pcStack_60 + 0x3a) = 0x6c6c697473207369;
      *(undefined8 *)((longlong)pcStack_60 + 0x42) = 0x2e65766974636120;
      *(undefined8 *)((longlong)pcStack_60 + 0x30) = 0x6e6120656c6f6877;
      *(undefined8 *)((longlong)pcStack_60 + 0x38) = 0x6974732073692064;
      *(undefined8 *)((longlong)pcStack_60 + 0x20) = 0x736177207469206b;
      *(undefined8 *)((longlong)pcStack_60 + 0x28) = 0x20646569706f6320;
      *(undefined8 *)((longlong)pcStack_60 + 0x10) = 0x6b20746168742064;
      *(undefined8 *)((longlong)pcStack_60 + 0x18) = 0x63656843202e7965;
      *(undefined4 *)pcStack_60 = 0x61746144;
      *(undefined4 *)((longlong)pcStack_60 + 4) = 0x74736146;
      *(undefined4 *)((longlong)pcStack_60 + 8) = 0x6a657220;
      *(undefined4 *)((longlong)pcStack_60 + 0xc) = 0x65746365;
      pppuStack_68 = (undefined8 ***)0x4a;
      pppuStack_58 = (undefined8 ***)0x4a;
      break;
    default:
      goto LAB_140bd8c81;
    case 0x193:
      pcStack_60 = (code *)FUN_140e48790(&UNK_14137fc2c,0,0x44);
      if (pcStack_60 == (code *)0x0) {
        uStack_49 = 1;
        FUN_1411658af(1,0x44);
        goto LAB_140bd92ed;
      }
      *(undefined8 *)((longlong)pcStack_60 + 0x30) = 0x7420726f66207363;
      *(undefined8 *)((longlong)pcStack_60 + 0x38) = 0x7362657720736968;
      *(undefined8 *)((longlong)pcStack_60 + 0x20) = 0x64616572206f7420;
      *(undefined8 *)((longlong)pcStack_60 + 0x28) = 0x6974796c616e6120;
      *(undefined8 *)((longlong)pcStack_60 + 0x10) = 0x746f6e2073692079;
      *(undefined8 *)((longlong)pcStack_60 + 0x18) = 0x6465776f6c6c6120;
      *(undefined4 *)pcStack_60 = 0x74616854;
      *(undefined4 *)((longlong)pcStack_60 + 4) = 0x74614420;
      *(undefined4 *)((longlong)pcStack_60 + 8) = 0x73614661;
      *(undefined4 *)((longlong)pcStack_60 + 0xc) = 0x656b2074;
      *(undefined4 *)((longlong)pcStack_60 + 0x40) = 0x2e657469;
      pppuStack_68 = (undefined8 ***)0x44;
      pppuStack_58 = (undefined8 ***)0x44;
      break;
    case 0x194:
      pcStack_60 = (code *)FUN_140e48790(&UNK_14137fc2c,0,0x34);
      if (pcStack_60 == (code *)0x0) {
        uStack_49 = 1;
        FUN_1411658af(1,0x34);
        goto LAB_140bd92ed;
      }
      *(undefined8 *)((longlong)pcStack_60 + 0x20) = 0x6968656220657469;
      *(undefined8 *)((longlong)pcStack_60 + 0x28) = 0x207461687420646e;
      *(undefined8 *)((longlong)pcStack_60 + 0x10) = 0x20646e696620746f;
      *(undefined8 *)((longlong)pcStack_60 + 0x18) = 0x7362657720656874;
      *(undefined4 *)pcStack_60 = 0x61746144;
      *(undefined4 *)((longlong)pcStack_60 + 4) = 0x74736146;
      *(undefined4 *)((longlong)pcStack_60 + 8) = 0x756f6320;
      *(undefined4 *)((longlong)pcStack_60 + 0xc) = 0x6e20646c;
      *(undefined4 *)((longlong)pcStack_60 + 0x30) = 0x2e79656b;
      pppuStack_68 = (undefined8 ***)0x34;
      pppuStack_58 = (undefined8 ***)0x34;
      break;
    case 0x1ad:
      pcStack_60 = (code *)FUN_140e48790(&UNK_14137fc2c,0,0x3b);
      if (pcStack_60 == (code *)0x0) {
        uStack_49 = 1;
        FUN_1411658af(1,0x3b);
        goto LAB_140bd92ed;
      }
      *(undefined8 *)((longlong)pcStack_60 + 0x2b) = 0x61206e69206e6961;
      *(undefined8 *)((longlong)pcStack_60 + 0x33) = 0x2e6574756e696d20;
      *(undefined8 *)((longlong)pcStack_60 + 0x20) = 0x797274202d207965;
      *(undefined8 *)((longlong)pcStack_60 + 0x28) = 0x69206e6961676120;
      *(undefined8 *)((longlong)pcStack_60 + 0x10) = 0x6e6974696d696c20;
      *(undefined8 *)((longlong)pcStack_60 + 0x18) = 0x6b20736968742067;
      *(undefined4 *)pcStack_60 = 0x61746144;
      *(undefined4 *)((longlong)pcStack_60 + 4) = 0x74736146;
      *(undefined4 *)((longlong)pcStack_60 + 8) = 0x20736920;
      *(undefined4 *)((longlong)pcStack_60 + 0xc) = 0x65746172;
      pppuStack_68 = (undefined8 ***)0x3b;
      pppuStack_58 = (undefined8 ***)0x3b;
    }
    uVar6 = CONCAT71((int7)((ulonglong)puVar9 >> 8),1);
    uVar4 = (int)uVar6;
    uVar12 = uStack_7c;
  }
  uStack_7c = uVar4;
  cVar8 = (char)uVar6;
  if (1 < _DAT_14178a448) {
    pppuStack_468 = (undefined8 ***)&uStack_248;
    puStack_460 = (undefined4 *)&UNK_140028220;
    pppuStack_458 = &pppuStack_68;
    puStack_450 = &UNK_140004ca0;
    auStack_258[0] = 0;
    pppuStack_1f8 = (undefined8 ***)0x0;
    puStack_1f0 = (undefined4 *)&UNK_14121c43b;
    pppuStack_1e8 = (undefined8 ***)0x1f;
    puStack_1e0 = (undefined *)0x0;
    puStack_1d8 = &UNK_14121c347;
    uStack_1d0 = 0x18;
    uStack_1c8 = 2;
    puStack_1c0 = &UNK_14121c43b;
    uStack_1b8 = 0x1f;
    uStack_1b0 = 0x5e00000001;
    puStack_1a8 = &UNK_14136b639;
    puStack_198 = auStack_258;
    puStack_190 = &UNK_1412054b0;
    puVar9 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar9 = _DAT_141780478;
    }
    puVar10 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780470;
    }
    ppppuStack_1a0 = &pppuStack_468;
    (**(code **)(puVar9 + 0x20))(puVar10,&pppuStack_1f8);
    cVar8 = (char)uStack_7c;
    uVar12 = uStack_7c;
  }
  uStack_7c = uVar12;
  pppuStack_1e8 = pppuStack_58;
  pppuStack_1f8 = pppuStack_68;
  puStack_1f0 = (undefined4 *)pcStack_60;
  if (cVar8 != '\0') {
    if (pppuVar3 == (undefined8 ***)0xffffffffffffffff) {
      FUN_1401e01c0(&puStack_360);
    }
    else {
      FUN_1401e04b0(&pppuStack_368);
    }
  }
  pppuStack_468 = pppuStack_1f8;
  puStack_460 = puStack_1f0;
  pppuStack_458 = pppuStack_1e8;
  uStack_578 = uStack_c8;
  lVar1 = uStack_578;
  uStack_570 = uStack_c0;
  uVar6 = uStack_570;
  uStack_568 = uStack_b8;
  uStack_564 = uStack_b4;
  uStack_560 = uStack_b0;
  uStack_55c = uStack_ac;
  param_1[3] = pppuStack_1e8;
  param_1[1] = pppuStack_1f8;
  param_1[2] = puStack_1f0;
  uStack_578._0_4_ = (undefined4)uStack_c8;
  uStack_578._4_4_ = (undefined4)((ulonglong)uStack_c8 >> 0x20);
  uStack_570._0_4_ = (undefined4)uStack_c0;
  uStack_570._4_4_ = (undefined4)((ulonglong)uStack_c0 >> 0x20);
  *(undefined4 *)(param_1 + 4) = (undefined4)uStack_578;
  *(undefined4 *)((longlong)param_1 + 0x24) = uStack_578._4_4_;
  *(undefined4 *)(param_1 + 5) = (undefined4)uStack_570;
  *(undefined4 *)((longlong)param_1 + 0x2c) = uStack_570._4_4_;
  *(undefined4 *)(param_1 + 6) = uStack_b8;
  *(undefined4 *)((longlong)param_1 + 0x34) = uStack_b4;
  *(undefined4 *)(param_1 + 7) = uStack_b0;
  *(undefined4 *)((longlong)param_1 + 0x3c) = uStack_ac;
  *param_1 = 0x8000000000000010;
  uStack_578 = lVar1;
  uStack_570 = uVar6;
  if (pppuStack_70 != (undefined8 ***)0x0) {
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,puStack_78);
  }
  if (pppuStack_90 != (undefined8 ***)0x0) {
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,puStack_a8);
  }
  LOCK();
  *plVar5 = *plVar5 + -1;
  UNLOCK();
  if (*plVar5 == 0) {
    FUN_140f719c0(&plStack_a0);
  }
LAB_140bd9240:
  ppppuVar11 = ppppuStack_88;
  LOCK();
  *ppppuStack_88 = (undefined8 ***)((longlong)*ppppuStack_88 + -1);
  UNLOCK();
  if (*ppppuVar11 == (undefined8 ***)0x0) {
    FUN_140f71890(&ppppuStack_98);
  }
  return;
}

