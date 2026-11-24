/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a601b0
 * Associated source paths: src\commands\screenshots.rs
 */


undefined8 * FUN_140a601b0(undefined8 *param_1,undefined8 param_2)

{
  code *pcVar1;
  int iVar2;
  uint uVar3;
  longlong lVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  longlong lStack_60;
  longlong lStack_58;
  undefined2 uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  iVar2 = GetWindowTextLengthW(param_2);
  if (iVar2 < 1) {
    *param_1 = 0;
    param_1[1] = 1;
    param_1[2] = 0;
  }
  else {
    iVar2 = iVar2 + 1;
    uVar6 = (longlong)iVar2 * 2;
    if (0x7ffffffffffffffe < uVar6 || iVar2 < 0) {
      FUN_1411658af(0,uVar6);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lVar4 = FUN_140e48790(CONCAT71(0x7fffffffffffff,0x7ffffffffffffffe < uVar6 || iVar2 < 0),8,uVar6
                         );
    if (lVar4 == 0) {
      FUN_1411658af(2,uVar6);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar3 = GetWindowTextW(param_2,lVar4,iVar2);
    uVar6 = 0;
    if (0 < (int)uVar3) {
      uVar6 = (ulonglong)uVar3;
    }
    lStack_48 = lVar4;
    if (iVar2 < (int)uVar3) {
      FUN_141166a80(0,uVar6,(longlong)iVar2,&UNK_14135ea90);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    lStack_58 = lVar4 + uVar6 * 2;
    uStack_50 = 0;
    lStack_60 = lVar4;
    FUN_1405690a0(param_1,&lStack_60);
    uVar5 = GetProcessHeap();
    HeapFree(uVar5,0,lStack_48);
  }
  return param_1;
}

