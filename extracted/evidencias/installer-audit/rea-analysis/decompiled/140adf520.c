/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adf520
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte FUN_140adf520(void)

{
  code *pcVar1;
  longlong lVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  bool bVar6;
  undefined4 uStack_48;
  int iStack_44;
  undefined4 uStack_40;
  int iStack_3c;
  undefined8 uStack_38;
  undefined4 uStack_30;
  int iStack_2c;
  byte bStack_28;
  undefined8 uStack_18;
  
  lVar2 = _DAT_14178a618;
  uStack_18 = 0xfffffffffffffffe;
  if (_DAT_14178a618 == 0) {
    bStack_28 = 0;
    goto LAB_140adf701;
  }
  uStack_48 = 0;
  iStack_44 = 0;
  uStack_40 = 0;
  iStack_3c = 0;
  iVar5 = GetWindowRect(_DAT_14178a618,&uStack_48);
  if (iVar5 == 0) {
    GetLastError();
    bStack_28 = 0;
    goto LAB_140adf701;
  }
  iVar5 = FUN_140ada830(lVar2);
  LOCK();
  bVar6 = DAT_141780fc0 == '\0';
  if (bVar6) {
    DAT_141780fc0 = '\x01';
  }
  UNLOCK();
  if (bVar6) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adf58e;
LAB_140adf729:
    bVar3 = func_0x00014118a060();
    bVar3 = bVar3 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141780fc0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140adf729;
LAB_140adf58e:
    bVar3 = 0;
  }
  if (DAT_141780fc1 != '\0') {
    uStack_38 = &DAT_141780fc0;
    uStack_30._1_3_ = (undefined3)((uint)uStack_30 >> 8);
    uStack_30 = CONCAT31(uStack_30._1_3_,bVar3);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_38,&UNK_14134c328,&UNK_1413620c0);
    goto LAB_140adf7e4;
  }
  if (DAT_141780fc2 == '\x01') {
    if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141780fc1 = '\x01';
    }
    cVar4 = DAT_141780fc0;
    LOCK();
    DAT_141780fc0 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141780fc0);
    }
    iStack_44 = iStack_44 + iVar5;
  }
  else {
    if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141780fc1 = '\x01';
    }
    cVar4 = DAT_141780fc0;
    LOCK();
    DAT_141780fc0 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141780fc0);
    }
    iStack_3c = iStack_3c - iVar5;
  }
  if (DAT_14178a5a2 != '\0') {
    iVar5 = (iStack_3c - iStack_44) + -2;
    if (iVar5 < 1) {
      iVar5 = 0;
    }
    LOCK();
    bVar6 = DAT_141780fc0 == '\0';
    if (bVar6) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (bVar6) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adf664;
LAB_140adf797:
      bVar3 = func_0x00014118a060();
      bVar3 = bVar3 ^ 1;
    }
    else {
      FUN_141189320(&DAT_141780fc0);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140adf797;
LAB_140adf664:
      bVar3 = 0;
    }
    if (DAT_141780fc1 != '\0') {
      uStack_38 = &DAT_141780fc0;
      uStack_30._1_3_ = (undefined3)((uint)uStack_30 >> 8);
      uStack_30 = CONCAT31(uStack_30._1_3_,bVar3);
      FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_38,&UNK_14134c328,&UNK_1413620d8);
LAB_140adf7e4:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (DAT_141780fc2 == '\x01') {
      if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
        DAT_141780fc1 = '\x01';
      }
      cVar4 = DAT_141780fc0;
      LOCK();
      DAT_141780fc0 = '\0';
      UNLOCK();
      if (cVar4 == '\x02') {
        WakeByAddressSingle(&DAT_141780fc0);
      }
      iVar5 = -iVar5;
    }
    else {
      if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
        DAT_141780fc1 = '\x01';
      }
      cVar4 = DAT_141780fc0;
      LOCK();
      DAT_141780fc0 = '\0';
      UNLOCK();
      if (cVar4 == '\x02') {
        WakeByAddressSingle(&DAT_141780fc0);
      }
    }
    iStack_44 = iStack_44 + iVar5;
    iStack_3c = iStack_3c + iVar5;
  }
  uStack_38 = (undefined *)CONCAT44(iStack_44,uStack_48);
  uStack_30 = uStack_40;
  iStack_2c = iStack_3c;
  bStack_28 = 0;
  iVar5 = EnumWindows(FUN_140c0e980,&uStack_38);
  if (iVar5 == 0) {
    GetLastError();
  }
LAB_140adf701:
  return bStack_28 & 1;
}

