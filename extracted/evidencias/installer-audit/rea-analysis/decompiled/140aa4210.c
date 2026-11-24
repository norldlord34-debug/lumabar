/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa4210
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa4210(ulonglong param_1,int param_2)

{
  code *pcVar1;
  byte bVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  int iVar6;
  uint uVar7;
  bool bVar8;
  
  LOCK();
  DAT_141780a28 = 1;
  UNLOCK();
  LOCK();
  bVar8 = DAT_141780820 == '\0';
  if (bVar8) {
    DAT_141780820 = '\x01';
  }
  UNLOCK();
  iVar6 = param_2;
  if (bVar8) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa4256;
LAB_140aa42f0:
    cVar3 = func_0x00014118a060();
    if (DAT_141780821 == '\0') {
      _DAT_141780830 = 0xffffffff;
    }
    if (cVar3 != '\0') goto LAB_140aa426b;
  }
  else {
    FUN_141189320(&DAT_141780820);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa42f0;
LAB_140aa4256:
    if (DAT_141780821 == '\0') {
      _DAT_141780830 = 0xffffffff;
    }
LAB_140aa426b:
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
      DAT_141780821 = '\x01';
    }
  }
  cVar3 = DAT_141780820;
  LOCK();
  DAT_141780820 = 0;
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(&DAT_141780820);
    LOCK();
    bVar8 = DAT_1417809a0 == '\0';
    if (bVar8) {
      DAT_1417809a0 = '\x01';
    }
    UNLOCK();
    if (!bVar8) goto LAB_140aa4336;
LAB_140aa42a0:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa42b3;
LAB_140aa4355:
    bVar2 = func_0x00014118a060();
    bVar2 = bVar2 ^ 1;
  }
  else {
    LOCK();
    bVar8 = DAT_1417809a0 == '\0';
    if (bVar8) {
      DAT_1417809a0 = '\x01';
    }
    UNLOCK();
    if (bVar8) goto LAB_140aa42a0;
LAB_140aa4336:
    FUN_141189320(&DAT_1417809a0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa4355;
LAB_140aa42b3:
    bVar2 = 0;
  }
  if (DAT_1417809a1 == '\0') {
    uVar4 = FUN_140e31980();
    uVar5 = uVar4 + param_1;
    if (CARRY8(uVar4,param_1)) {
LAB_140aa442a:
      FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141360440);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar7 = iVar6 + param_2;
    if (999999999 < uVar7) {
      if (uVar5 == 0xffffffffffffffff) goto LAB_140aa442a;
      uVar5 = uVar5 + 1;
      uVar7 = uVar7 + 0xc4653600;
    }
    if (_DAT_1417809b0 != 0xffffffff) {
      bVar8 = _DAT_1417809a8 < uVar5;
      if (_DAT_1417809a8 == uVar5) {
        bVar8 = _DAT_1417809b0 < uVar7;
      }
      if (!bVar8) goto joined_r0x000140aa42c6;
    }
    _DAT_1417809a8 = uVar5;
    _DAT_1417809b0 = uVar7;
  }
  else {
  }
joined_r0x000140aa42c6:
  if (((bVar2 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
    DAT_1417809a1 = '\x01';
  }
  cVar3 = DAT_1417809a0;
  LOCK();
  DAT_1417809a0 = 0;
  UNLOCK();
  if (cVar3 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140aa4423. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    WakeByAddressSingle(&DAT_1417809a0);
    return;
  }
  return;
}

