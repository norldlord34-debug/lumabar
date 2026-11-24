/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140bdabd0
 * Associated source paths: src\commands\displays.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140bdabd0(void)

{
  code *pcVar1;
  char cVar2;
  bool bVar3;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined *puStack_28;
  byte bStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  LOCK();
  bVar3 = DAT_14178a8e8 == '\0';
  if (bVar3) {
    DAT_14178a8e8 = '\x01';
  }
  UNLOCK();
  if (!bVar3) {
    FUN_141189320(&DAT_14178a8e8);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bStack_20 = 0;
  }
  else {
    bStack_20 = func_0x00014118a060();
    bStack_20 = bStack_20 ^ 1;
  }
  if (DAT_14178a8e9 != '\0') {
    puStack_28 = &DAT_14178a8e8;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_28,&UNK_14134bb68,&UNK_14136b850);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (CONCAT44(uRam000000014178a8f4,_DAT_14178a8f0) != 0) {
    FUN_140161650(&DAT_14178a8f0);
  }
  _DAT_14178a910 = uStack_38;
  uRam000000014178a914 = uStack_34;
  _DAT_14178a918 = uStack_30;
  uRam000000014178a91c = uStack_2c;
  _DAT_14178a900 = uStack_48;
  uRam000000014178a904 = uStack_44;
  _DAT_14178a908 = uStack_40;
  uRam000000014178a90c = uStack_3c;
  _DAT_14178a8f0 = 0;
  uRam000000014178a8f4 = 0;
  _DAT_14178a8f8 = uStack_50;
  uRam000000014178a8fc = uStack_4c;
  if (((bStack_20 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar2 = func_0x00014118a060(), cVar2 == '\0')) {
    DAT_14178a8e9 = '\x01';
  }
  cVar2 = DAT_14178a8e8;
  LOCK();
  DAT_14178a8e8 = 0;
  UNLOCK();
  if (cVar2 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140bdad03. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    WakeByAddressSingle(&DAT_14178a8e8);
    return;
  }
  return;
}

