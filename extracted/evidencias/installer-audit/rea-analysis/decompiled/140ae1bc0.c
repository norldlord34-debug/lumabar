/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae1bc0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae1bc0(longlong param_1)

{
  code *pcVar1;
  undefined8 uVar2;
  char cVar3;
  int iVar4;
  longlong lVar5;
  bool bVar6;
  undefined *puStack_30;
  byte bStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  LOCK();
  bVar6 = DAT_14178a5a8 == '\0';
  if (bVar6) {
    DAT_14178a5a8 = '\x01';
  }
  UNLOCK();
  if (!bVar6) {
    FUN_141189320(&DAT_14178a5a8);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bStack_28 = 0;
    uVar2 = _DAT_14178a5b8;
  }
  else {
    bStack_28 = func_0x00014118a060();
    bStack_28 = bStack_28 ^ 1;
    uVar2 = _DAT_14178a5b8;
  }
  _DAT_14178a5b8 = uVar2;
  if (DAT_14178a5a9 != '\0') {
    puStack_30 = &DAT_14178a5a8;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_30,&UNK_14134be28,&UNK_141362590);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  iVar4 = _DAT_14178a5b0;
  _DAT_14178a5b0 = 0;
  if (iVar4 == 1) {
    if (((bStack_28 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
      DAT_14178a5a9 = '\x01';
    }
    cVar3 = DAT_14178a5a8;
    LOCK();
    DAT_14178a5a8 = 0;
    UNLOCK();
    if (cVar3 == '\x02') {
      WakeByAddressSingle(&DAT_14178a5a8);
      lVar5 = GetForegroundWindow();
    }
    else {
      lVar5 = GetForegroundWindow();
    }
    if (((lVar5 == param_1) && (iVar4 = IsWindowVisible(uVar2), iVar4 != 0)) &&
       (iVar4 = IsIconic(uVar2), iVar4 == 0)) {
                    /* WARNING: Could not recover jumptable at 0x000140ae1c80. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      SetForegroundWindow(uVar2);
      return;
    }
  }
  else {
    if (((bStack_28 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
      DAT_14178a5a9 = '\x01';
    }
    cVar3 = DAT_14178a5a8;
    LOCK();
    DAT_14178a5a8 = 0;
    UNLOCK();
    if (cVar3 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140ae1d53. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      WakeByAddressSingle(&DAT_14178a5a8);
      return;
    }
  }
  return;
}

