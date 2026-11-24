/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b984e0
 * Associated source paths: src\commands\windows.rs
 */


void FUN_140b984e0(undefined8 *param_1,undefined4 param_2)

{
  code *pcVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  uint uStack_86c;
  ulonglong uStack_868;
  undefined1 *puStack_860;
  undefined1 *puStack_858;
  undefined2 uStack_850;
  undefined8 uStack_848;
  undefined8 uStack_840;
  undefined8 uStack_838;
  undefined8 uStack_830;
  undefined8 uStack_828;
  undefined1 auStack_820 [2048];
  
  lVar4 = OpenProcess(0x1000,0,param_2);
  if (0xfffffffffffffffd < lVar4 - 1U) {
    GetLastError();
    *param_1 = 0xffffffffffffffff;
    param_1[3] = 0;
    return;
  }
  puVar6 = auStack_820;
  FUN_1411650b0(puVar6,0,0x800);
  uStack_86c = 0x400;
  iVar2 = QueryFullProcessImageNameW(lVar4,0,puVar6,&uStack_86c);
  if (iVar2 == 0) {
    GetLastError();
  }
  else {
    uVar5 = (ulonglong)uStack_86c;
    if (uVar5 != 0) {
      if (0x400 < uStack_86c) {
        FUN_141166a80(0,uVar5,0x400,&UNK_14121bb70);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      puStack_858 = auStack_820 + uVar5 * 2;
      uStack_850 = 0;
      puStack_860 = puVar6;
      FUN_1405690a0(&uStack_838,&puStack_860);
      goto LAB_140b985a7;
    }
  }
  uStack_838 = 0xffffffffffffffff;
LAB_140b985a7:
  uStack_868 = 0;
  uStack_848 = 0;
  uStack_840 = 0;
  puStack_860 = (undefined1 *)0x0;
  iVar2 = GetProcessTimes(lVar4,&uStack_868,&uStack_848,&uStack_840,&puStack_860);
  if (iVar2 == 0) {
    GetLastError();
    iVar3 = CloseHandle(lVar4);
  }
  else {
    puVar6 = (undefined1 *)(uStack_868 / 10000 - 0xa9730b66800);
    iVar3 = CloseHandle(lVar4);
  }
  if (iVar3 == 0) {
    GetLastError();
  }
  param_1[2] = uStack_828;
  *param_1 = uStack_838;
  param_1[1] = uStack_830;
  param_1[3] = (ulonglong)(iVar2 != 0);
  param_1[4] = puVar6;
  return;
}

