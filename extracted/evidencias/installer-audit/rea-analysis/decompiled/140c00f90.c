/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c00f90
 * Associated source paths: src\commands\dock_drop.rs
 */


void FUN_140c00f90(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint uVar11;
  ulonglong uVar12;
  undefined4 extraout_XMM0_Da;
  undefined2 auStack_e0 [4];
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong *plStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined2 uStack_58;
  undefined2 uStack_56;
  undefined4 uStack_54;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  auStack_e0[0] = 0xf;
  uStack_d8 = 0;
  uStack_d0 = 0xffffffff00000001;
  uStack_c8 = 1;
  lStack_68 = 0;
  uStack_60._0_4_ = 0;
  uStack_60._4_4_ = 0;
  uStack_58 = 0;
  uStack_56 = 0;
  uStack_54 = 0;
  iVar5 = (**(code **)(*param_2 + 0x18))(param_2,auStack_e0,&lStack_68);
  if (iVar5 < 0) {
    uStack_a0 = (longlong *)0x0;
    GetErrorInfo(0,&uStack_a0);
    if (uStack_a0 != (longlong *)0x0) {
      (**(code **)(*uStack_a0 + 0x10))();
    }
    *param_1 = 0;
    param_1[1] = 8;
    param_1[2] = 0;
  }
  else {
    uStack_ac = uStack_54;
    uStack_b4 = uStack_60._4_4_;
    uStack_b0 = (undefined4)(CONCAT26(uStack_56,CONCAT24(uStack_58,uStack_60._4_4_)) >> 0x20);
    lStack_c0 = lStack_68;
    uStack_b8 = (undefined4)uStack_60;
    uVar4 = CONCAT44(uStack_60._4_4_,(undefined4)uStack_60);
    lStack_80 = 0;
    lStack_78 = 8;
    lStack_70 = 0;
    plStack_a8 = param_1;
    uVar6 = DragQueryFileW(uVar4,0xffffffff,0,0);
    for (uVar11 = 0; uVar11 < uVar6; uVar11 = uVar11 + 1) {
      uVar7 = DragQueryFileW(uVar4,uVar11,0,0);
      lVar2 = (ulonglong)uVar7 * 2 + 2;
      lVar9 = FUN_140e48790(extraout_XMM0_Da,8,lVar2);
      if (lVar9 == 0) {
        FUN_1411658af(2,lVar2);
LAB_140c0121e:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar12 = (ulonglong)uVar7 + 1;
      lStack_88 = lVar9;
      if (uVar7 == 0xffffffff) {
        lStack_68 = CONCAT71(lStack_68._1_7_,2);
        FUN_1411667f0(&UNK_14134b999,0x2b,&lStack_68,&UNK_14134c528,&UNK_14121ccc0);
        goto LAB_140c0121e;
      }
      uVar7 = DragQueryFileW(uVar4,uVar11,lVar9);
      uVar10 = (ulonglong)uVar7;
      if (uVar12 < uVar10) {
        FUN_141166a80(0,uVar10,uVar12,&UNK_14136ce60);
        goto LAB_140c0121e;
      }
      uStack_60 = lVar9 + uVar10 * 2;
      uStack_58 = 0;
      lStack_68 = lVar9;
      FUN_1405690a0(&uStack_a0,&lStack_68);
      lVar2 = lStack_70;
      if (lStack_70 == lStack_80) {
        FUN_141167250(&lStack_80);
      }
      *(undefined8 *)(lStack_78 + 0x10 + lVar2 * 0x18) = uStack_90;
      puVar1 = (undefined4 *)(lStack_78 + lVar2 * 0x18);
      *puVar1 = (undefined4)uStack_a0;
      puVar1[1] = uStack_a0._4_4_;
      puVar1[2] = uStack_98;
      puVar1[3] = uStack_94;
      lStack_70 = lVar2 + 1;
      uVar8 = GetProcessHeap();
      HeapFree(uVar8,0);
    }
    ReleaseStgMedium(&lStack_c0);
    plStack_a8[2] = lStack_70;
    *plStack_a8 = lStack_80;
    plStack_a8[1] = lStack_78;
  }
  return;
}

