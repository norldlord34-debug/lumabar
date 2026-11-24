/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a88b70
 * Associated source paths: src\commands\service_stats.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a88b70(byte param_1)

{
  undefined8 uVar1;
  code *pcVar2;
  ulonglong uVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uVar8;
  undefined *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  bool bVar13;
  undefined *puStack_68;
  undefined1 uStack_60;
  longlong lStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  LOCK();
  bVar13 = DAT_141780780 == '\0';
  if (bVar13) {
    DAT_141780780 = '\x01';
  }
  UNLOCK();
  if (bVar13) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140a88d62;
LAB_140a88bb4:
    uStack_4c = 0;
    lVar10 = _DAT_141780790;
    uVar3 = _DAT_141780798;
  }
  else {
    FUN_141189320(&DAT_141780780);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140a88bb4;
LAB_140a88d62:
    uStack_4c = func_0x00014118a060();
    uStack_4c = uStack_4c ^ 1;
    lVar10 = _DAT_141780790;
    uVar3 = _DAT_141780798;
  }
  _DAT_141780790 = lVar10;
  _DAT_141780798 = uVar3;
  if (DAT_141780781 != '\0') {
    puStack_68 = &DAT_141780780;
    uStack_60 = (undefined1)uStack_4c;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_68,&UNK_14134bf88,&UNK_14135fa50);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  DAT_141780781 = 0;
  if (uVar3 != 0) {
    uVar12 = (ulonglong)param_1;
    uVar11 = 0;
    lStack_58 = lVar10;
    do {
      lVar6 = 8;
      puVar9 = &UNK_1412171bf;
      if (param_1 < 4) {
        lVar6 = *(longlong *)(&UNK_1413710c0 + uVar12 * 8);
        puVar9 = *(undefined **)(&UNK_1413710e0 + uVar12 * 8);
      }
      if ((*(longlong *)(lVar10 + 0x10) == lVar6) &&
         (iVar5 = FUN_141165450(*(undefined8 *)(lVar10 + 8),puVar9), iVar5 == 0)) {
        FUN_1401eff50(lVar10);
        if (uVar3 <= uVar11 + 1) goto LAB_140a88d06;
        lVar10 = lVar10 + 0x128;
        lVar6 = ~uVar11 + uVar3;
        goto LAB_140a88c96;
      }
      uVar11 = uVar11 + 1;
      lVar10 = lVar10 + 0x100;
    } while (uVar3 != uVar11);
  }
LAB_140a88d0d:
  if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
    DAT_141780781 = 1;
  }
  cVar4 = DAT_141780780;
  LOCK();
  DAT_141780780 = 0;
  UNLOCK();
  if (cVar4 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140a88dc8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    WakeByAddressSingle(&DAT_141780780);
    return;
  }
  return;
LAB_140a88c96:
  do {
    lVar7 = 8;
    puVar9 = &UNK_1412171bf;
    if (param_1 < 4) {
      lVar7 = *(longlong *)(&UNK_1413710c0 + uVar12 * 8);
      puVar9 = *(undefined **)(&UNK_1413710e0 + uVar12 * 8);
    }
    if (*(longlong *)(lVar10 + -0x18) == lVar7) {
      uVar1 = *(undefined8 *)(lVar10 + -0x20);
      iVar5 = FUN_141165450(uVar1,puVar9);
      if (iVar5 != 0) goto LAB_140a88c6e;
      if (*(longlong *)(lVar10 + -0x28) != 0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,uVar1);
      }
      FUN_1401eb0b0(lVar10);
    }
    else {
LAB_140a88c6e:
      FUN_141164a10(uVar11 * 0x100 + lStack_58,lVar10 + -0x28,0x100);
      uVar11 = uVar11 + 1;
    }
    lVar6 = lVar6 + -1;
    lVar10 = lVar10 + 0x100;
  } while (lVar6 != 0);
LAB_140a88d06:
  _DAT_141780798 = uVar11;
  goto LAB_140a88d0d;
}

