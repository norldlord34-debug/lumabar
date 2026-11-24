/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402b6a40
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402b6a40(void)

{
  code *pcVar1;
  longlong lVar2;
  char cVar3;
  int iVar4;
  bool bVar5;
  undefined *puStack_28;
  byte bStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  FUN_140e49060(0x3c,0);
  LOCK();
  bVar5 = DAT_141780f00 == '\0';
  if (bVar5) {
    DAT_141780f00 = '\x01';
  }
  UNLOCK();
  if (!bVar5) {
    FUN_141189320(&DAT_141780f00);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bStack_20 = 0;
  }
  else {
    bStack_20 = func_0x00014118a060();
    bStack_20 = bStack_20 ^ 1;
  }
  if (DAT_141780f01 != '\0') {
    puStack_28 = &DAT_141780f00;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_28,&UNK_14134bd68,&UNK_141219a68);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  _DAT_141780f10 = 0xffffffff;
  if (((bStack_20 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
    DAT_141780f01 = '\x01';
  }
  cVar3 = DAT_141780f00;
  LOCK();
  DAT_141780f00 = 0;
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(&DAT_141780f00);
    LOCK();
    UNLOCK();
    cVar3 = DAT_14178a5e6;
    lVar2 = _DAT_14178a618;
  }
  else {
    LOCK();
    UNLOCK();
    cVar3 = DAT_14178a5e6;
    lVar2 = _DAT_14178a618;
  }
  _DAT_14178a5e8 = 0;
  DAT_14178a5e6 = cVar3;
  _DAT_14178a618 = lVar2;
  if (lVar2 != 0) {
    _DAT_14178a5e8 = 0;
    LOCK();
    DAT_14178a5e6 = '\x01';
    UNLOCK();
    if (cVar3 == '\0') {
      if (_DAT_141781ce0 != 0) {
        FUN_14116b06c();
      }
      iVar4 = PostMessageW(lVar2,_DAT_141781ce4,0,0);
      if (iVar4 == 0) {
        GetLastError();
      }
    }
  }
  return;
}

