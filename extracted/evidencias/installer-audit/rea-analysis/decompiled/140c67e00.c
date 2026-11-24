/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c67e00
 * Associated source paths: src\commands\dock_drop.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c67e00(longlong param_1,longlong *param_2,undefined8 param_3,undefined8 *param_4,
                  uint *param_5)

{
  longlong *plVar1;
  code *pcVar2;
  bool bVar3;
  bool bVar4;
  int iVar5;
  longlong lVar6;
  undefined *puVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  uint uVar10;
  undefined *puVar11;
  undefined8 *puVar12;
  undefined4 uVar13;
  longlong *plStack_108;
  undefined *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  longlong **pplStack_b0;
  undefined8 *puStack_a8;
  undefined *puStack_a0;
  longlong *plStack_98;
  code *pcStack_90;
  undefined8 auStack_88 [2];
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 == (longlong *)0x0) {
    return;
  }
  FUN_140c00f90(&lStack_70);
  plStack_58 = param_2;
  if (lStack_60 == 0) {
    *(undefined4 *)(param_1 + 0xe0) = 0;
    *param_5 = 0;
LAB_140c67e9c:
    bVar4 = false;
    bVar3 = false;
    uVar13 = 0;
    plVar1 = *(longlong **)(param_1 + 200);
  }
  else {
    if ((*param_5 & 4) == 0) {
      uVar13 = 1;
      uVar10 = *param_5 & 1;
      *(uint *)(param_1 + 0xe0) = uVar10;
      *param_5 = uVar10;
      if (uVar10 == 0) goto LAB_140c67e9c;
    }
    else {
      *(undefined4 *)(param_1 + 0xe0) = 4;
      *param_5 = 4;
      uVar13 = 4;
    }
    FUN_140c01350(param_2,8);
    (**(code **)(*param_2 + 8))(param_2);
    if (*(longlong *)(param_1 + 0xd0) != 0) {
      FUN_141166710(&UNK_14136f3e8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)(param_1 + 0xd0) = 0xffffffffffffffff;
    if (*(longlong **)(param_1 + 0xd8) == (longlong *)0x0) {
      lVar6 = 0;
    }
    else {
      (**(code **)(**(longlong **)(param_1 + 0xd8) + 0x10))();
      lVar6 = *(longlong *)(param_1 + 0xd0) + 1;
    }
    *(longlong **)(param_1 + 0xd8) = param_2;
    *(longlong *)(param_1 + 0xd0) = lVar6;
    bVar4 = true;
    bVar3 = true;
    plVar1 = *(longlong **)(param_1 + 200);
  }
  if (plVar1 != (longlong *)0x0) {
    auStack_88[0] = *param_4;
    iVar5 = (**(code **)(*plVar1 + 0x18))
                      (plVar1,*(undefined8 *)(param_1 + 0xc0),plStack_58,auStack_88,uVar13);
    bVar3 = bVar4;
    if (iVar5 < 0) {
      plStack_108 = (longlong *)0x0;
      GetErrorInfo(0,&plStack_108);
      if (plStack_108 != (longlong *)0x0) {
        (**(code **)(*plStack_108 + 0x10))();
      }
    }
  }
  if (2 < _DAT_14178a448) {
    lStack_78 = lStack_60;
    plStack_98 = &lStack_78;
    pcStack_90 = FUN_14001b390;
    auStack_88[0] = 0;
    plStack_108 = (longlong *)0x0;
    puStack_100 = &UNK_14121caf1;
    uStack_f8 = 0x20;
    uStack_f0 = 0;
    puStack_e8 = &UNK_14121cad7;
    uStack_e0 = 0x19;
    uStack_d8 = 3;
    puStack_d0 = &UNK_14121caf1;
    uStack_c8 = 0x20;
    uStack_c0 = 0xa300000001;
    puStack_b8 = &UNK_14136f3ac;
    pplStack_b0 = &plStack_98;
    puStack_a8 = auStack_88;
    puStack_a0 = &UNK_1412054b0;
    puVar7 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar7 = _DAT_141780478;
    }
    puVar11 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar11 = _DAT_141780470;
    }
    uStack_49 = 1;
    (**(code **)(puVar7 + 0x20))(puVar11,&plStack_108);
  }
  if (bVar3) {
    uStack_49 = 0;
    FUN_140963e70(param_1 + 0x10,&UNK_14135f05c,5,&lStack_70,*(undefined4 *)param_4,
                  *(undefined4 *)((longlong)param_4 + 4));
  }
  else {
    if (lStack_60 != 0) {
      puVar12 = (undefined8 *)(lStack_68 + 8);
      lVar6 = lStack_60;
      do {
        if (puVar12[-1] != 0) {
          uVar9 = *puVar12;
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,uVar9);
        }
        puVar12 = puVar12 + 3;
        lVar6 = lVar6 + -1;
      } while (lVar6 != 0);
    }
    if (lStack_70 != 0) {
      uVar9 = GetProcessHeap();
      HeapFree(uVar9,0,lStack_68);
    }
  }
  return;
}

