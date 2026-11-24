/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b5b3a0
 * Associated source paths: src\commands\revenue.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b5b3a0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 *param_7,undefined8 param_8)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  undefined8 uVar6;
  char *pcVar7;
  undefined *puVar8;
  undefined4 *puVar9;
  undefined *puVar10;
  longlong *plVar11;
  undefined4 uVar12;
  undefined4 extraout_XMM0_Da;
  undefined8 uStack_660;
  undefined4 uStack_658;
  undefined4 uStack_654;
  undefined4 uStack_650;
  undefined4 uStack_64c;
  undefined4 uStack_648;
  undefined4 uStack_644;
  undefined4 uStack_640;
  undefined4 uStack_63c;
  undefined4 uStack_638;
  undefined4 uStack_634;
  undefined4 uStack_630;
  undefined4 uStack_62c;
  undefined4 uStack_628;
  undefined4 uStack_624;
  undefined4 uStack_620;
  undefined4 uStack_61c;
  undefined1 auStack_618 [192];
  longlong lStack_558;
  undefined8 uStack_550;
  undefined4 uStack_548;
  undefined4 uStack_544;
  undefined4 uStack_540;
  undefined4 uStack_53c;
  undefined4 uStack_538;
  undefined4 uStack_534;
  undefined4 uStack_530;
  undefined4 uStack_52c;
  undefined4 uStack_528;
  undefined4 uStack_524;
  undefined4 uStack_520;
  undefined4 uStack_51c;
  undefined4 uStack_518;
  undefined4 uStack_514;
  undefined4 uStack_510;
  undefined4 uStack_50c;
  undefined1 auStack_508 [192];
  undefined8 uStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  undefined8 uStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined8 uStack_330;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 *puStack_218;
  undefined *puStack_210;
  undefined *puStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined *puStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined *puStack_1d8;
  undefined8 *puStack_1d0;
  undefined8 *puStack_1c8;
  undefined *puStack_1c0;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 *puStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 *puStack_b8;
  undefined8 *puStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 *puStack_a0;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_e8 = param_2;
  uStack_e0 = param_3;
  FUN_140f68270(&uStack_328);
  if (_DAT_141781b08 != 0) {
    FUN_14116a65d();
  }
  plVar4 = _DAT_141781b00;
  if (_DAT_141781b00 == (longlong *)0x0) {
    plVar11 = (longlong *)&uStack_328;
    FUN_141164a10(&uStack_448,plVar11,0x100);
  }
  else {
    LOCK();
    lVar1 = *_DAT_141781b00;
    *_DAT_141781b00 = *_DAT_141781b00 + 1;
    UNLOCK();
    if (*plVar4 == 0 || SCARRY8(lVar1,1) != *plVar4 < 0) goto LAB_140b5bcdc;
    plVar11 = &uStack_228;
    FUN_141164a10(plVar11,&uStack_328,0x100);
    FUN_140f67fd0(&uStack_448,plVar11,plVar4);
  }
  uStack_3b0 = 0x14;
  uStack_3a8 = 0;
  plVar4 = (longlong *)FUN_140f684f0(&uStack_448);
  uStack_228 = &uStack_e8;
  uStack_220 = &UNK_140028220;
  puStack_218 = (undefined8 *)&UNK_141367918;
  puStack_210 = &UNK_140028220;
  plStack_70 = plVar4;
  plStack_68 = plVar11;
  FUN_1400036f0(&uStack_328,&UNK_141367928,&uStack_228);
  puStack_58 = (undefined *)CONCAT44(uStack_324,uStack_328);
  puStack_80 = uStack_320;
  FUN_140f67c60(&uStack_228,&plStack_70,&UNK_1413d84eb,4,uStack_320,uStack_318);
  FUN_140f6b8f0(&uStack_328,&uStack_228,&UNK_14135f9cb,10,&UNK_14135f9d5,0xb);
  uVar12 = FUN_140f6b8f0(&uStack_228,&uStack_328,&UNK_14136794e,0x16,param_4,param_5);
  puStack_b0 = (undefined8 *)0x0;
  puStack_a0 = (undefined8 *)0x0;
  puVar5 = (undefined8 *)FUN_140e48790(uVar12,0,5);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_1411658af(1,5);
LAB_140b5bcdc:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *(undefined1 *)((longlong)puVar5 + 4) = 0x79;
  *(undefined4 *)puVar5 = 0x72657571;
  uStack_98 = 5;
  uStack_88 = 5;
  puStack_b8 = puVar5;
  puStack_90 = puVar5;
  puVar5 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da,0,param_7);
  puStack_78 = puVar5;
  if (puVar5 == (undefined8 *)0x0) {
    FUN_1411658af(1,param_7);
    goto LAB_140b5bcdc;
  }
  FUN_141164a10(puVar5,param_6,param_7);
  uStack_328 = CONCAT31(uStack_328._1_3_,3);
  uStack_320 = param_7;
  uStack_310 = param_7;
  uStack_318 = puVar5;
  uVar12 = FUN_140a3ca80(&uStack_448,&puStack_b0,&uStack_98,&uStack_328);
  if ((char)uStack_448 != -1) {
    uVar12 = FUN_1401dca60(&uStack_448);
  }
  puVar5 = (undefined8 *)FUN_140e48790(uVar12,0,9);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_1411658af(1,9);
    goto LAB_140b5bcdc;
  }
  *puVar5 = 0x656c626169726176;
  *(undefined1 *)(puVar5 + 1) = 0x73;
  uStack_98 = 9;
  uStack_88 = 9;
  uStack_49 = 1;
  puStack_90 = puVar5;
  puStack_78 = puVar5;
  FUN_140517b60(&uStack_328,param_8);
  if ((char)uStack_328 == -1) {
    uStack_448 = uStack_320;
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_448,&UNK_14134ba88,&UNK_141367968);
    goto LAB_140b5bcdc;
  }
  uStack_438 = (undefined4)uStack_318;
  uStack_434 = uStack_318._4_4_;
  uStack_430 = (undefined4)uStack_310;
  uStack_42c = uStack_310._4_4_;
  uStack_448 = (undefined8 *)CONCAT44(uStack_324,uStack_328);
  uStack_440 = (undefined4)uStack_320;
  uStack_43c = uStack_320._4_4_;
  uStack_49 = 0;
  FUN_140a3ca80(&uStack_328,&puStack_b0,&uStack_98,&uStack_448);
  if ((char)uStack_328 != -1) {
    FUN_1401dca60(&uStack_328);
  }
  uStack_320 = puStack_b0;
  uStack_318 = (undefined8 *)CONCAT44(uStack_a4,uStack_a8);
  uStack_310 = puStack_a0;
  uStack_328 = CONCAT31(uStack_328._1_3_,5);
  uStack_4a = 0;
  FUN_14012de90(&lStack_558,&uStack_228,&uStack_328);
  plStack_60 = plVar11;
  if (lStack_558 == -2) {
    FUN_141164a10(auStack_618,auStack_508,0xc0);
    uStack_128 = (undefined8 *)CONCAT44(uStack_544,uStack_548);
    uStack_120 = (undefined *)CONCAT44(uStack_53c,uStack_540);
    uStack_118 = (undefined8 *)CONCAT44(uStack_534,uStack_538);
    uStack_110 = (undefined *)CONCAT44(uStack_52c,uStack_530);
    uStack_660 = uStack_550;
    uStack_658 = uStack_548;
    uStack_654 = uStack_544;
    uStack_650 = uStack_540;
    uStack_64c = uStack_53c;
    uStack_648 = uStack_538;
    uStack_644 = uStack_534;
    uStack_640 = uStack_530;
    uStack_63c = uStack_52c;
    uStack_638 = uStack_528;
    uStack_634 = uStack_524;
    uStack_630 = uStack_520;
    uStack_62c = uStack_51c;
    uStack_628 = uStack_518;
    uStack_624 = uStack_514;
    uStack_620 = uStack_510;
    uStack_61c = uStack_50c;
    uVar12 = FUN_14012e260(&uStack_d8,&uStack_660);
    if ((char)uStack_d8 != -1) {
      uStack_328 = (undefined4)uStack_d8;
      uStack_324 = uStack_d8._4_4_;
      uStack_320 = puStack_d0;
      uStack_318 = (undefined8 *)CONCAT44(uStack_c4,uStack_c8);
      uStack_310 = (undefined8 *)CONCAT44(uStack_bc,uStack_c0);
      if (puStack_58 != (undefined *)0x0) {
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,puStack_80);
      }
      LOCK();
      *plVar4 = *plVar4 + -1;
      UNLOCK();
      if (*plVar4 == 0) {
        FUN_140f719c0(&plStack_70);
      }
      plVar4 = plStack_60;
      LOCK();
      *plStack_60 = *plStack_60 + -1;
      UNLOCK();
      if (*plVar4 == 0) {
        FUN_140f71890(&plStack_68);
      }
      pcVar7 = (char *)FUN_140e15640(&uStack_328,&UNK_141215c98,0x11);
      if ((pcVar7 == (char *)0x0) || (*pcVar7 != '\x03')) {
        param_1[3] = uStack_318;
        param_1[4] = uStack_310;
        *(undefined4 *)(param_1 + 1) = uStack_328;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_324;
        *(undefined4 *)(param_1 + 2) = (undefined4)uStack_320;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_320._4_4_;
        *param_1 = 0xffffffffffffffff;
      }
      else {
        uStack_98 = *(undefined8 *)(pcVar7 + 0x10);
        puStack_90 = *(undefined8 **)(pcVar7 + 0x18);
        FUN_140001ab0(&uStack_228);
        puStack_58 = uStack_220;
        cVar3 = FUN_140c6f930(&UNK_141367980,0xd,uStack_220,puStack_218);
        uStack_d8 = (undefined *)0x1;
        if (cVar3 != '\0') {
          uStack_d8 = &UNK_14136798d;
        }
        puVar5 = (undefined8 *)0x3c;
        if (cVar3 == '\0') {
          puVar5 = (undefined8 *)0x0;
        }
        if (uStack_228 != (undefined8 *)0x0) {
          uVar6 = GetProcessHeap();
          HeapFree(uVar6,0,puStack_58);
        }
        puStack_d0 = puVar5;
        if (1 < _DAT_14178a448) {
          uStack_120 = &UNK_140028220;
          uStack_448 = (undefined8 *)0x0;
          uStack_228 = (undefined8 *)0x0;
          uStack_220 = &UNK_14121b4ca;
          puStack_218 = (undefined8 *)0x1e;
          puStack_210 = (undefined *)0x0;
          puStack_208 = &UNK_14121b24c;
          uStack_200 = 0x17;
          uStack_1f8 = 2;
          puStack_1f0 = &UNK_14121b4ca;
          uStack_1e8 = 0x1e;
          uStack_1e0 = 0x4a300000001;
          puStack_1d8 = &UNK_1413679c9;
          puStack_1d0 = &uStack_128;
          puStack_1c0 = &UNK_1412054b0;
          puVar8 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar8 = _DAT_141780478;
          }
          puVar10 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar10 = _DAT_141780470;
          }
          puStack_1c8 = &uStack_448;
          uStack_128 = &uStack_98;
          (**(code **)(puVar8 + 0x20))(puVar10,&uStack_228);
        }
        uStack_220 = &UNK_140028220;
        puStack_210 = &UNK_140028220;
        uStack_228 = &uStack_98;
        puStack_218 = &uStack_d8;
        FUN_1400036f0(&uStack_340,&UNK_1413679e7,&uStack_228);
        param_1[3] = uStack_330;
        *(undefined4 *)(param_1 + 1) = uStack_340;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_33c;
        *(undefined4 *)(param_1 + 2) = uStack_338;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_334;
        *param_1 = 0x8000000000000010;
        FUN_1401dca60(&uStack_328);
      }
      goto LAB_140b5bba5;
    }
    uStack_228 = puStack_d0;
    puVar9 = (undefined4 *)FUN_140e48790(uVar12,0,0x26);
    if (puVar9 == (undefined4 *)0x0) {
      FUN_1411658af(1,0x26);
      goto LAB_140b5bcdc;
    }
    *(undefined8 *)(puVar9 + 4) = 0x696874656d6f7320;
    *(undefined8 *)(puVar9 + 6) = 0x7078656e7520676e;
    *puVar9 = 0x706f6853;
    puVar9[1] = 0x20796669;
    puVar9[2] = 0x75746572;
    puVar9[3] = 0x64656e72;
    *(undefined8 *)((longlong)puVar9 + 0x1e) = 0x2e64657463657078;
    FUN_14003a590(&uStack_228);
    *param_1 = 0x8000000000000010;
    param_1[1] = 0x26;
    param_1[2] = puVar9;
    param_1[3] = 0x26;
  }
  else {
    FUN_140b7bd90(&uStack_228,3,&lStack_558,&UNK_1413679f4,0xd);
    param_1[6] = uStack_1f8;
    param_1[7] = puStack_1f0;
    param_1[4] = puStack_208;
    param_1[5] = uStack_200;
    param_1[2] = puStack_218;
    param_1[3] = puStack_210;
    *(undefined4 *)param_1 = (undefined4)uStack_228;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_228._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_220;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_220._4_4_;
    uStack_118 = puStack_218;
    uStack_110 = puStack_210;
    uStack_128 = uStack_228;
    uStack_120 = uStack_220;
  }
  if (puStack_58 != (undefined *)0x0) {
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,puStack_80);
  }
  LOCK();
  *plVar4 = *plVar4 + -1;
  UNLOCK();
  if (*plVar4 == 0) {
    FUN_140f719c0(&plStack_70);
  }
  plVar4 = plStack_60;
  LOCK();
  *plStack_60 = *plStack_60 + -1;
  UNLOCK();
  if (*plVar4 == 0) {
    FUN_140f71890(&plStack_68);
  }
LAB_140b5bba5:
  FUN_1401dca60(param_8);
  return;
}

