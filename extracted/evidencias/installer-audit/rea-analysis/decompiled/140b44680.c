/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b44680
 * Associated source paths: src\commands\license.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b44680(undefined8 *param_1,longlong param_2)

{
  longlong lVar1;
  longlong *plVar2;
  int iVar3;
  undefined8 uVar4;
  undefined *puVar5;
  undefined *puVar6;
  bool bVar7;
  undefined1 auStack_278 [72];
  undefined8 uStack_230;
  longlong lStack_228;
  undefined8 uStack_1e8;
  undefined *puStack_1e0;
  undefined8 uStack_1d0;
  undefined *puStack_1c8;
  undefined8 auStack_1b8 [2];
  longlong *plStack_1a8;
  undefined *puStack_1a0;
  longlong lStack_198;
  undefined8 uStack_190;
  undefined *puStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined *puStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined *puStack_158;
  undefined ***pppuStack_150;
  undefined8 *puStack_148;
  undefined *puStack_140;
  undefined *puStack_138;
  undefined **ppuStack_130;
  code *pcStack_128;
  longlong **pplStack_120;
  code *pcStack_118;
  undefined *puStack_110;
  longlong *plStack_108;
  undefined *puStack_100;
  undefined8 uStack_f8;
  undefined *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined ***pppuStack_b0;
  undefined *puStack_a8;
  longlong *plStack_50;
  longlong *plStack_48;
  longlong *plStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  FUN_140b43dd0(&puStack_110,*(undefined8 *)(param_2 + 0x1408));
  if (puStack_110 != (undefined *)0xffffffffffffffff) {
    FUN_1401e09e0(&puStack_110);
LAB_140b446cf:
    *param_1 = 2;
    return;
  }
  if (plStack_108 == (longlong *)0xffffffffffffffff) goto LAB_140b446cf;
  plStack_38 = plStack_108;
  plStack_40 = (longlong *)puStack_100;
  FUN_140e4a9b0(&puStack_110,puStack_100,uStack_f8);
  if (plStack_38 != (longlong *)0x0) {
    uVar4 = GetProcessHeap();
    HeapFree(uVar4,0,plStack_40);
  }
  puVar5 = puStack_100;
  if (puStack_110 == (undefined *)0xffffffffffffffff) {
    FUN_14003a590(&plStack_108);
    goto LAB_140b446cf;
  }
  plStack_38 = (longlong *)puStack_110;
  plStack_40 = plStack_108;
  plStack_1a8 = plStack_108;
  puStack_1a0 = puStack_100;
  lStack_198 = 0;
  uStack_190 = 0;
  FUN_14013eaa0(&puStack_110,&plStack_1a8);
  if ((int)puStack_110 == 2) {
    plStack_50 = plStack_108;
    if (1 < _DAT_14178a448) {
      puStack_138 = puVar5;
      ppuStack_130 = &puStack_138;
      pcStack_128 = FUN_14001b390;
      pplStack_120 = &plStack_50;
      pcStack_118 = FUN_140e18500;
      auStack_1b8[0] = 0;
      plStack_1a8 = (longlong *)0x0;
      puStack_1a0 = &UNK_14121af0d;
      lStack_198 = 0x1e;
      uStack_190 = 0;
      puStack_188 = &UNK_14121aea0;
      uStack_180 = 0x17;
      uStack_178 = 2;
      puStack_170 = &UNK_14121af0d;
      uStack_168 = 0x1e;
      uStack_160 = 0x1db00000001;
      puStack_158 = &UNK_1413664b9;
      pppuStack_150 = &ppuStack_130;
      puStack_148 = auStack_1b8;
      puStack_140 = &UNK_1412054b0;
      puVar5 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780478;
      }
      puVar6 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar6 = _DAT_141780470;
      }
      (**(code **)(puVar5 + 0x20))(puVar6,&plStack_1a8);
    }
    *param_1 = 2;
    plStack_48 = plStack_50;
    if (*plStack_50 == 1) {
      FUN_14003a590(plStack_50 + 1);
    }
    else if ((*plStack_50 == 0) && (plStack_50[2] != 0)) {
      lVar1 = plStack_50[1];
      uVar4 = GetProcessHeap();
      HeapFree(uVar4,0,lVar1);
    }
    uVar4 = GetProcessHeap();
    HeapFree(uVar4,0,plStack_48);
    plVar2 = plStack_38;
    goto joined_r0x000140b44da2;
  }
  FUN_141164a10(auStack_278,&puStack_110,0xc0);
  FUN_140b43690(&plStack_1a8);
  if ((lStack_228 != 0) &&
     ((lStack_228 != lStack_198 || (iVar3 = FUN_141165450(uStack_230,puStack_1a0), iVar3 != 0)))) {
    if (1 < _DAT_14178a448) {
      ppuStack_130 = (undefined **)0x0;
      puStack_110 = (undefined *)0x0;
      plStack_108 = (longlong *)&UNK_14121af0d;
      puStack_100 = (undefined *)0x1e;
      uStack_f8 = 0;
      puStack_f0 = &UNK_14121aea0;
      uStack_e8 = 0x17;
      uStack_e0 = 2;
      puStack_d8 = &UNK_14121af0d;
      uStack_d0 = 0x1e;
      uStack_c8 = 0x1e100000001;
      puStack_c0 = &UNK_141366338;
      uStack_b8 = 0xcb;
      pppuStack_b0 = &ppuStack_130;
      puStack_a8 = &UNK_1412054b0;
      puVar5 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780478;
      }
      puVar6 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar6 = _DAT_141780470;
      }
      (**(code **)(puVar5 + 0x20))(puVar6,&puStack_110);
    }
    FUN_140b45120(&puStack_110,*(undefined8 *)(param_2 + 0x1408));
    if (puStack_110 != (undefined *)0xffffffffffffffff) {
      FUN_1401e09e0(&puStack_110);
    }
LAB_140b44d69:
    plVar2 = plStack_38;
    puVar5 = puStack_1a0;
    *param_1 = 2;
    if (plStack_1a8 != (longlong *)0x0) {
      uVar4 = GetProcessHeap();
      HeapFree(uVar4,0,puVar5);
    }
    FUN_1401ecbc0(auStack_278);
    goto joined_r0x000140b44da2;
  }
  puVar6 = puStack_1c8;
  puVar5 = puStack_1e0;
  if (puStack_1e0 == (undefined *)0x0) {
    if (puStack_1c8 != (undefined *)0x0) goto LAB_140b44bd6;
LAB_140b44e23:
    if (2 < _DAT_14178a448) {
      puStack_110 = &UNK_14121af0d;
      plStack_108 = (longlong *)0x1e;
      puStack_100 = &UNK_14121af0d;
      uStack_f8 = 0x1e;
      puStack_f0 = &UNK_1413663f0;
      FUN_1401f60b0(&UNK_14136639d,0xa3,3,&puStack_110);
    }
  }
  else {
    if (puStack_1c8 == (undefined *)0x0) {
      FUN_140b4faf0(&puStack_110,&UNK_1413662b8,auStack_278);
      bVar7 = true;
      if (puVar5 == puStack_100) {
        iVar3 = FUN_141165450(uStack_1e8,plStack_108,puVar5);
        bVar7 = iVar3 != 0;
      }
      plVar2 = plStack_108;
      if (puStack_110 != (undefined *)0x0) {
        uVar4 = GetProcessHeap();
        HeapFree(uVar4,0,plVar2);
      }
      if (bVar7) {
LAB_140b44c43:
        if (1 < _DAT_14178a448) {
          ppuStack_130 = (undefined **)0x0;
          puStack_110 = (undefined *)0x0;
          plStack_108 = (longlong *)&UNK_14121af0d;
          puStack_100 = (undefined *)0x1e;
          uStack_f8 = 0;
          puStack_f0 = &UNK_14121aea0;
          uStack_e8 = 0x17;
          uStack_e0 = 2;
          puStack_d8 = &UNK_14121af0d;
          uStack_d0 = 0x1e;
          uStack_c8 = 0x1e800000001;
          puStack_c0 = &UNK_141366478;
          uStack_b8 = 0x83;
          pppuStack_b0 = &ppuStack_130;
          puStack_a8 = &UNK_1412054b0;
          puVar5 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar5 = _DAT_141780478;
          }
          puVar6 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar6 = _DAT_141780470;
          }
          (**(code **)(puVar5 + 0x20))(puVar6,&puStack_110);
        }
        FUN_140b45120(&puStack_110,*(undefined8 *)(param_2 + 0x1408));
        if (puStack_110 != (undefined *)0xffffffffffffffff) {
          FUN_1401e09e0(&puStack_110);
        }
        goto LAB_140b44d69;
      }
    }
    else {
LAB_140b44bd6:
      FUN_140b4faf0(&puStack_110,&UNK_141366c29,auStack_278);
      if (puVar6 == puStack_100) {
        iVar3 = FUN_141165450(uStack_1d0,plStack_108,puVar6);
        bVar7 = iVar3 == 0;
      }
      else {
        bVar7 = false;
      }
      plVar2 = plStack_108;
      if (puStack_110 != (undefined *)0x0) {
        uVar4 = GetProcessHeap();
        HeapFree(uVar4,0,plVar2);
      }
      if (!bVar7) goto LAB_140b44c43;
    }
    puVar5 = puStack_1c8;
    if (puStack_1c8 == (undefined *)0x0) {
      if (puStack_1e0 != (undefined *)0x0) {
        FUN_140b4faf0(&puStack_110,&UNK_1413662b8,auStack_278);
        if (puStack_1e0 == puStack_100) {
          iVar3 = FUN_141165450(uStack_1e8,plStack_108,puStack_1e0);
          bVar7 = iVar3 == 0;
        }
        else {
          bVar7 = false;
        }
        plVar2 = plStack_108;
        if (puStack_110 != (undefined *)0x0) {
          uVar4 = GetProcessHeap();
          HeapFree(uVar4,0,plVar2);
        }
        if (bVar7) {
          if (2 < _DAT_14178a448) {
            puStack_110 = &UNK_14121af0d;
            plStack_108 = (longlong *)0x1e;
            puStack_100 = &UNK_14121af0d;
            uStack_f8 = 0x1e;
            puStack_f0 = &UNK_141366460;
            FUN_1401f60b0(&UNK_141366408,0xa7,3,&puStack_110);
          }
          goto LAB_140b44e88;
        }
        puVar5 = puStack_1c8;
        if (puStack_1c8 != (undefined *)0x0) goto LAB_140b44b54;
      }
      goto LAB_140b44e23;
    }
LAB_140b44b54:
    FUN_140b4faf0(&puStack_110,&UNK_141366c29,auStack_278);
    if (puVar5 == puStack_100) {
      iVar3 = FUN_141165450(uStack_1d0,plStack_108,puVar5);
      bVar7 = iVar3 == 0;
    }
    else {
      bVar7 = false;
    }
    plVar2 = plStack_108;
    if (puStack_110 != (undefined *)0x0) {
      uVar4 = GetProcessHeap();
      HeapFree(uVar4,0,plVar2);
    }
    if (!bVar7) goto LAB_140b44e23;
  }
LAB_140b44e88:
  FUN_141164a10(param_1,auStack_278,0xc0);
  puVar5 = puStack_1a0;
  plVar2 = plStack_38;
  if (plStack_1a8 != (longlong *)0x0) {
    uVar4 = GetProcessHeap();
    HeapFree(uVar4,0,puVar5);
    plVar2 = plStack_38;
  }
joined_r0x000140b44da2:
  if (plVar2 == (longlong *)0x0) {
    return;
  }
  uVar4 = GetProcessHeap();
  HeapFree(uVar4,0,plStack_40);
  return;
}

