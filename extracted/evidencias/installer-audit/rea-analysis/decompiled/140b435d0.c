/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b435d0
 * Associated source paths: src\commands\license.rs
 */


void FUN_140b435d0(longlong *param_1,undefined8 param_2,ulonglong param_3)

{
  bool bVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  
  lVar3 = FUN_1400448b0(param_2);
  uVar4 = param_3 - 4;
  uVar7 = 0;
  if (param_3 >= 4) {
    uVar7 = uVar4;
  }
  bVar1 = param_3 < 4 || uVar4 == 0;
  if (param_3 <= uVar7 || bVar1) {
    if (lVar3 != 0) goto LAB_140b4362d;
  }
  else if (-0x41 < *(char *)(lVar3 + uVar7)) {
LAB_140b4362d:
    lVar6 = param_3 - uVar7;
    if (lVar6 < 0) {
      FUN_1411658af(0,lVar6);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar5 = 1;
    if (lVar6 != 0) {
      lVar5 = FUN_140e48790(CONCAT71((int7)(uVar4 >> 8),bVar1),0,lVar6);
      if (lVar5 == 0) {
        FUN_1411658af(1,lVar6);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      FUN_141164a10(lVar5,lVar3 + uVar7,lVar6);
    }
    *param_1 = lVar6;
    param_1[1] = lVar5;
    param_1[2] = lVar6;
    return;
  }
  FUN_1411666f0(lVar3,param_3,uVar7,param_3,&UNK_1413662a0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

