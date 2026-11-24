/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402a6610
 * Associated source paths: src\commands\radios.rs
 */


void FUN_1402a6610(undefined8 *param_1,longlong *param_2)

{
  code *pcVar1;
  int iVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  uint uVar6;
  longlong *plVar7;
  longlong **pplVar8;
  uint uVar9;
  int *piVar10;
  bool bVar11;
  undefined4 extraout_XMM0_Da;
  longlong *plStack_60;
  int *piStack_58;
  code *pcStack_50;
  int iStack_44;
  
  plVar7 = param_2;
  uVar3 = FUN_140e31980();
  if (0xfffffffffffffffa < uVar3) {
LAB_1402a6897:
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141207a40);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar9 = (uint)plVar7;
  uVar4 = uVar3 + 5;
  if (999999999 < uVar9) {
    if (uVar4 == 0xffffffffffffffff) goto LAB_1402a6897;
    uVar4 = uVar3 + 6;
    uVar9 = uVar9 + 0xc4653600;
  }
  plStack_60 = (longlong *)0x0;
  iVar2 = (**(code **)*param_2)(param_2,&UNK_14120e908,&plStack_60);
  if (-1 < iVar2) {
    do {
      plVar7 = plStack_60;
      if (plStack_60 == (longlong *)0x0) {
        iVar2 = -0x7fffbffd;
        break;
      }
      plStack_60 = (longlong *)((ulonglong)plStack_60 & 0xffffffff00000000);
      pplVar8 = &plStack_60;
      iVar2 = (**(code **)(*plVar7 + 0x38))(plVar7);
      uVar6 = (uint)pplVar8;
      if (iVar2 < 0) {
        piStack_58 = (int *)0x0;
        GetErrorInfo(0,&piStack_58);
        piVar10 = piStack_58;
        (**(code **)(*plVar7 + 0x10))(plVar7);
        goto LAB_1402a673c;
      }
      iVar2 = (int)plStack_60;
      (**(code **)(*plVar7 + 0x10))(plVar7);
      iStack_44 = iVar2;
      if (iVar2 - 2U < 2) {
        piStack_58 = &iStack_44;
        pcStack_50 = FUN_140c35c90;
        FUN_1400036f0(param_1 + 1,&UNK_141207a58,&piStack_58);
        *param_1 = 0x8000000000000010;
        return;
      }
      if (iVar2 == 1) {
        plStack_60 = (longlong *)0x0;
        iVar2 = (**(code **)(*param_2 + 0x40))(param_2,&plStack_60);
        if (iVar2 < 0) {
          piStack_58 = (int *)0x0;
          GetErrorInfo(0,&piStack_58);
        }
        else {
          if (plStack_60 != (longlong *)0x0) {
            param_1[1] = plStack_60;
            *param_1 = 0xffffffffffffffff;
            return;
          }
          piStack_58 = (int *)0x0;
          iVar2 = 0x535f4f4b;
        }
        *param_1 = 0x800000000000000b;
        param_1[1] = piStack_58;
        goto LAB_1402a674d;
      }
      uVar3 = FUN_140e31980();
      bVar11 = uVar3 < uVar4;
      if (uVar3 == uVar4) {
        bVar11 = uVar6 < uVar9;
      }
      if (!bVar11) {
        puVar5 = (undefined8 *)FUN_140e48790(extraout_XMM0_Da,0,0x19);
        if (puVar5 == (undefined8 *)0x0) {
          FUN_1411658af(1,0x19);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *(undefined8 *)((longlong)puVar5 + 9) = 0x74206e6f69746172;
        *(undefined8 *)((longlong)puVar5 + 0x11) = 0x74756f2064656d69;
        *puVar5 = 0x706f206f69646172;
        puVar5[1] = 0x206e6f6974617265;
        *param_1 = 0x8000000000000010;
        param_1[1] = 0x19;
        param_1[2] = puVar5;
        param_1[3] = 0x19;
        return;
      }
      FUN_140e49060(0,20000000);
      plStack_60 = (longlong *)0x0;
      iVar2 = (**(code **)*param_2)(param_2,&UNK_14120e908,&plStack_60);
    } while (-1 < iVar2);
  }
  piStack_58 = (int *)0x0;
  GetErrorInfo(0,&piStack_58);
  piVar10 = piStack_58;
LAB_1402a673c:
  *param_1 = 0x800000000000000b;
  param_1[1] = piVar10;
LAB_1402a674d:
  *(int *)(param_1 + 2) = iVar2;
  return;
}

