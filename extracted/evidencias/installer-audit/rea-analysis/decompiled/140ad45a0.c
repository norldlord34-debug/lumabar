/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ad45a0
 * Associated source paths: src\commands\apps.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ad45a0(longlong *param_1,undefined8 param_2,undefined8 param_3,longlong param_4,
                  undefined8 param_5,undefined8 param_6,undefined8 param_7)

{
  longlong *plVar1;
  int iVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined *puVar5;
  longlong lVar6;
  undefined *puVar7;
  undefined8 uVar8;
  longlong *plVar9;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  longlong *plStack_d0;
  undefined *puStack_c8;
  longlong *plStack_c0;
  undefined *puStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  undefined *puStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_d8 = param_5;
  puStack_98 = (undefined *)CONCAT71(puStack_98._1_7_,1);
  lStack_e0 = param_4;
  lVar3 = FUN_140e3ba40(&puStack_98);
  if (lVar3 != 0) {
    *param_1 = -0x7ffffffffffffff2;
    param_1[1] = lVar3;
    return;
  }
  FUN_140acaa90(&puStack_98,param_2,param_3,param_6,param_7);
  puVar7 = puStack_78;
  lVar3 = uStack_80;
  if (puStack_98 != (undefined *)0xffffffffffffffff) {
    param_1[7] = lStack_60;
    param_1[5] = lStack_70;
    param_1[6] = lStack_68;
    *param_1 = (longlong)puStack_98;
    param_1[1] = lStack_90;
    param_1[2] = (longlong)uStack_88;
    param_1[3] = uStack_80;
    param_1[4] = (longlong)puStack_78;
    return;
  }
  lStack_b0 = lStack_90;
  lStack_50 = (longlong)uStack_88;
  plVar4 = (longlong *)FUN_140acb450(lStack_e0,uStack_d8);
  if (plVar4 == (longlong *)0x0) {
    plStack_d0 = &lStack_e0;
    puStack_c8 = &UNK_140028220;
    FUN_1400036f0(&lStack_90,&UNK_141219708,&plStack_d0);
    param_1[6] = lStack_68;
    param_1[7] = lStack_60;
    param_1[4] = (longlong)puStack_78;
    param_1[5] = lStack_70;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_88;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_88._4_4_;
    *(undefined4 *)(param_1 + 3) = (undefined4)uStack_80;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_80._4_4_;
    *param_1 = -0x7ffffffffffffff0;
    param_1[1] = lStack_90;
    goto LAB_140ad4900;
  }
  plStack_d0 = (longlong *)0x0;
  iVar2 = SHGetIDListFromObject(plVar4,&plStack_d0);
  plVar1 = plStack_d0;
  if (iVar2 < 0) {
    puStack_98 = (undefined *)0x0;
    GetErrorInfo(0,&puStack_98);
    *param_1 = -0x7ffffffffffffff5;
    param_1[1] = (longlong)puStack_98;
    *(int *)(param_1 + 2) = iVar2;
  }
  else {
    plStack_d0 = (longlong *)0x0;
    iVar2 = CoCreateInstance(&UNK_1413610c0,0,1,&UNK_1411ff130,&plStack_d0);
    plVar9 = plStack_d0;
    if (iVar2 < 0) {
      puStack_98 = (undefined *)0x0;
      GetErrorInfo(0,&puStack_98);
      puVar7 = puStack_98;
    }
    else {
      if (plStack_d0 != (longlong *)0x0) {
        iVar2 = (**(code **)(*plStack_d0 + 0x28))(plStack_d0,plVar1);
        if (iVar2 < 0) {
          puStack_98 = (undefined *)0x0;
          GetErrorInfo(0,&puStack_98);
          puVar7 = puStack_98;
          CoTaskMemFree(plVar1);
          *param_1 = -0x7ffffffffffffff5;
          param_1[1] = (longlong)puVar7;
          *(int *)(param_1 + 2) = iVar2;
        }
        else {
          CoTaskMemFree(plVar1);
          plStack_d0 = (longlong *)0x0;
          iVar2 = (**(code **)*plVar9)(plVar9,&UNK_14120eb1c,&plStack_d0);
          if (iVar2 < 0) {
            puStack_98 = (undefined *)0x0;
            GetErrorInfo(0,&puStack_98);
          }
          else {
            plStack_58 = plStack_d0;
            if (plStack_d0 != (longlong *)0x0) {
              plStack_a0 = plVar9;
              plStack_a8 = plVar4;
              puVar5 = (undefined *)FUN_140fd0260(lStack_50,lVar3);
              puStack_98 = puVar5;
              lVar6 = FUN_140126070(plStack_58);
              if ((int)puVar5 == 0) {
                FUN_140fd0070(&puStack_98);
                (**(code **)(*plStack_58 + 0x10))();
                (**(code **)(*plStack_a0 + 0x10))();
                (**(code **)(*plStack_a8 + 0x10))();
                if (2 < _DAT_14178a448) {
                  lStack_f0 = lStack_50;
                  lStack_e8 = lVar3;
                  plStack_d0 = &lStack_e0;
                  puStack_c8 = &UNK_140028220;
                  plStack_c0 = &lStack_f0;
                  puStack_b8 = &UNK_140e4c890;
                  puStack_98 = &UNK_14121604f;
                  lStack_90 = 0x1b;
                  uStack_88 = &UNK_14121604f;
                  uStack_80 = 0x1b;
                  puStack_78 = &UNK_141361410;
                  FUN_1401f60b0(&UNK_141361398,&plStack_d0,3,&puStack_98);
                }
                param_1[1] = lStack_b0;
                param_1[2] = lStack_50;
                param_1[3] = lVar3;
                param_1[4] = (longlong)puVar7;
                *param_1 = -1;
                return;
              }
              *param_1 = -0x7ffffffffffffff5;
              param_1[1] = lVar6;
              *(int *)(param_1 + 2) = (int)puVar5;
              FUN_140fd0070(&puStack_98);
              (**(code **)(*plStack_58 + 0x10))();
              plVar4 = plStack_a8;
              plVar9 = plStack_a0;
              goto LAB_140ad48ec;
            }
            puStack_98 = (undefined *)0x0;
            GetErrorInfo(0,&puStack_98);
            iVar2 = -0x7fffbffd;
          }
          *param_1 = -0x7ffffffffffffff5;
          param_1[1] = (longlong)puStack_98;
          *(int *)(param_1 + 2) = iVar2;
        }
LAB_140ad48ec:
        (**(code **)(*plVar9 + 0x10))(plVar9);
        goto LAB_140ad48f6;
      }
      iVar2 = 0x535f4f4b;
      puVar7 = (undefined *)0x0;
    }
    *param_1 = -0x7ffffffffffffff5;
    param_1[1] = (longlong)puVar7;
    *(int *)(param_1 + 2) = iVar2;
  }
LAB_140ad48f6:
  (**(code **)(*plVar4 + 0x10))(plVar4);
LAB_140ad4900:
  if (lStack_b0 != 0) {
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,lStack_50);
  }
  return;
}

