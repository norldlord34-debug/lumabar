/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c67b10
 * Associated source paths: src\commands\dock_drop.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c67b10(longlong param_1,longlong param_2,undefined8 param_3,longlong *param_4,
                  int *param_5)

{
  int iVar1;
  longlong *plVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  undefined *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined *puVar9;
  undefined8 *puVar10;
  undefined8 auStack_f8 [2];
  longlong **pplStack_e8;
  code *pcStack_e0;
  longlong *plStack_d8;
  undefined *puStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  longlong ***ppplStack_80;
  undefined8 *puStack_78;
  undefined *puStack_70;
  longlong *plStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong lStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  iVar1 = *(int *)(param_1 + 0xe0);
  *(undefined4 *)(param_1 + 0xe0) = 0;
  *param_5 = iVar1;
  if (param_2 != 0) {
    plVar2 = *(longlong **)(param_1 + 200);
    if (plVar2 != (longlong *)0x0) {
      plStack_60 = (longlong *)*param_4;
      iVar4 = (**(code **)(*plVar2 + 0x30))(plVar2,param_2,&plStack_60,iVar1);
      if (iVar4 < 0) {
        plStack_d8 = (longlong *)0x0;
        GetErrorInfo(0,&plStack_d8);
        if (plStack_d8 != (longlong *)0x0) {
          (**(code **)(*plStack_d8 + 0x10))();
        }
      }
    }
    if (*(longlong *)(param_1 + 0xd0) != 0) {
      FUN_141166710(&UNK_14134dcc8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)(param_1 + 0xd0) = 0xffffffffffffffff;
    plVar2 = *(longlong **)(param_1 + 0xd8);
    *(undefined8 *)(param_1 + 0xd8) = 0;
    if (plVar2 == (longlong *)0x0) {
      lVar5 = 0;
    }
    else {
      FUN_140c01350(plVar2,0xffffffff);
      (**(code **)(*plVar2 + 0x10))(plVar2);
      lVar5 = *(longlong *)(param_1 + 0xd0) + 1;
    }
    *(longlong *)(param_1 + 0xd0) = lVar5;
    FUN_140c00f90(&plStack_60,param_2);
    if (2 < _DAT_14178a448) {
      pcStack_e0 = FUN_140c6ea40;
      auStack_f8[0] = 0;
      plStack_d8 = (longlong *)0x0;
      puStack_d0 = &UNK_14121caf1;
      lStack_c8 = 0x20;
      uStack_c0 = 0;
      puStack_b8 = &UNK_14121cad7;
      uStack_b0 = 0x19;
      uStack_a8 = 3;
      puStack_a0 = &UNK_14121caf1;
      uStack_98 = 0x20;
      uStack_90 = 0xdb00000001;
      puStack_88 = &UNK_14136f385;
      ppplStack_80 = &pplStack_e8;
      puStack_78 = auStack_f8;
      puStack_70 = &UNK_1412054b0;
      puVar6 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar6 = _DAT_141780478;
      }
      puVar9 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar9 = _DAT_141780470;
      }
      uStack_41 = 1;
      pplStack_e8 = &plStack_60;
      (**(code **)(puVar6 + 0x20))(puVar9,&plStack_d8);
    }
    if (iVar1 == 0) {
      if (lStack_50 != 0) {
        puVar10 = (undefined8 *)(CONCAT44(uStack_54,uStack_58) + 8);
        lVar5 = lStack_50;
        do {
          if (puVar10[-1] != 0) {
            uVar8 = *puVar10;
            uVar7 = GetProcessHeap();
            HeapFree(uVar7,0,uVar8);
          }
          puVar10 = puVar10 + 3;
          lVar5 = lVar5 + -1;
        } while (lVar5 != 0);
      }
      if (plStack_60 != (longlong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,CONCAT44(uStack_54,uStack_58));
      }
    }
    else {
      lStack_c8 = lStack_50;
      plStack_d8 = plStack_60;
      uStack_41 = 0;
      FUN_140963e70(param_1 + 0x10,&UNK_14136f3a4,4,&plStack_d8,(int)*param_4,
                    *(undefined4 *)((longlong)param_4 + 4));
    }
  }
  return;
}

