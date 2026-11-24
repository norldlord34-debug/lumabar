/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a8e730
 * Associated source paths: src\commands\search_console.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a8e730(void)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  bool bVar5;
  undefined *puStack_38;
  byte bStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  LOCK();
  bVar5 = DAT_141780800 == '\0';
  if (bVar5) {
    DAT_141780800 = '\x01';
  }
  UNLOCK();
  if (!bVar5) {
    FUN_141189320(&DAT_141780800);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bStack_30 = 0;
    lVar3 = _DAT_141780818;
  }
  else {
    bStack_30 = func_0x00014118a060();
    bStack_30 = bStack_30 ^ 1;
    lVar3 = _DAT_141780818;
  }
  if (DAT_141780801 != '\0') {
    puStack_38 = &DAT_141780800;
    _DAT_141780818 = lVar3;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_38,&UNK_14134bfa8,&UNK_14135fca0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  _DAT_141780818 = 0;
  DAT_141780801 = 0;
  if (lVar3 != 0) {
    lVar4 = _DAT_141780810 + 0x10;
    do {
      FUN_1401ea1d0(lVar4);
      lVar4 = lVar4 + 0x120;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (((bStack_30 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar2 = func_0x00014118a060(), cVar2 == '\0')) {
    DAT_141780801 = 1;
  }
  cVar2 = DAT_141780800;
  LOCK();
  DAT_141780800 = 0;
  UNLOCK();
  if (cVar2 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140a8e863. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    WakeByAddressSingle(&DAT_141780800);
    return;
  }
  return;
}

