/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae9750
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae9750(ulonglong param_1,int param_2)

{
  longlong lVar1;
  int *piVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  uint uVar6;
  char cVar7;
  uint uVar8;
  ulonglong uVar9;
  int iVar10;
  ulonglong uVar11;
  uint uVar12;
  longlong lVar13;
  bool bVar14;
  undefined *puStack_48;
  char cStack_40;
  uint uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  iVar10 = param_2;
  uVar9 = FUN_140e31980();
  uVar11 = uVar9 + param_1;
  if (CARRY8(uVar9,param_1)) {
LAB_140ae98b6:
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141363158);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar12 = iVar10 + param_2;
  if (999999999 < uVar12) {
    if (uVar11 == 0xffffffffffffffff) goto LAB_140ae98b6;
    uVar11 = uVar11 + 1;
    uVar12 = uVar12 + 0xc4653600;
  }
  LOCK();
  bVar14 = DAT_141780f68 == '\0';
  if (bVar14) {
    DAT_141780f68 = '\x01';
  }
  UNLOCK();
  if (!bVar14) {
    FUN_141189320(&DAT_141780f68);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    lVar4 = _DAT_141780f78;
    lVar5 = _DAT_141780f80;
    uVar6 = uStack_34;
    uStack_34 = 0;
  }
  else {
    uVar8 = func_0x00014118a060();
    lVar4 = _DAT_141780f78;
    lVar5 = _DAT_141780f80;
    uVar6 = uStack_34;
    uStack_34 = uVar8 ^ 1;
  }
  cStack_40 = (char)uStack_34;
  _DAT_141780f78 = lVar4;
  _DAT_141780f80 = lVar5;
  if (DAT_141780f69 != '\0') {
    puStack_48 = &DAT_141780f68;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_48,&UNK_14134bfc8,&UNK_141363170);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar13 = 0;
  do {
    if (lVar5 * 0x28 == lVar13) {
      uVar8 = uStack_34;
      if (lVar5 == _DAT_141780f70) {
        FUN_14117e3a0(&DAT_141780f70);
        uVar6 = uStack_34;
        uVar8 = uStack_34;
      }
      uStack_34 = uVar6;
      lVar4 = _DAT_141780f78;
      *(ulonglong *)(_DAT_141780f78 + lVar5 * 0x28) = uVar11;
      *(uint *)(lVar4 + 8 + lVar5 * 0x28) = uVar12;
      *(undefined8 *)(lVar4 + 0x10 + lVar5 * 0x28) = 3;
      _DAT_141780f80 = lVar5 + 1;
      if ((char)uVar8 != '\0') goto LAB_140ae989b;
      goto LAB_140ae9888;
    }
    lVar1 = lVar13 + 0x28;
    piVar2 = (int *)(lVar4 + 0x10 + lVar13);
    lVar13 = lVar1;
  } while (*piVar2 != 3);
  uVar9 = *(ulonglong *)(lVar4 + -0x28 + lVar1);
  uVar8 = *(uint *)(lVar4 + -0x20 + lVar1);
  bVar14 = uVar11 < uVar9;
  if (uVar11 == uVar9) {
    bVar14 = uVar12 < uVar8;
  }
  if (bVar14) {
    uVar9 = uVar11;
    uVar8 = uVar12;
  }
  *(ulonglong *)(lVar4 + -0x28 + lVar1) = uVar9;
  *(uint *)(lVar4 + -0x20 + lVar1) = uVar8;
  uStack_34 = uVar6;
  if (cStack_40 == '\0') {
LAB_140ae9888:
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar7 = func_0x00014118a060(), cVar7 == '\0')) {
      DAT_141780f69 = '\x01';
    }
  }
LAB_140ae989b:
  cVar7 = DAT_141780f68;
  LOCK();
  DAT_141780f68 = 0;
  UNLOCK();
  if (cVar7 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140ae994f. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    WakeByAddressSingle(&DAT_141780f68);
    return;
  }
  return;
}

