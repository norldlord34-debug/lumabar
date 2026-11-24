/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adf8e0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adf8e0(ulonglong param_1)

{
  code *pcVar1;
  byte bVar2;
  ulonglong uVar3;
  byte bVar4;
  char cVar5;
  short sVar6;
  int iVar7;
  longlong lVar8;
  int iVar9;
  bool bVar10;
  bool bVar11;
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_98 = (undefined *)CONCAT44(puStack_98._4_4_,0x30);
  uStack_90 = 0;
  uStack_88 = 0;
  uStack_80 = 0;
  uStack_78 = 0;
  uStack_70 = 0;
  lVar8 = SHAppBarMessage(5,&puStack_98);
  bVar10 = lVar8 != 0;
  if ((bVar10) && (uStack_88._4_4_ == 3)) {
    iVar9 = uStack_78._4_4_;
    iVar7 = 1;
    if (1 < uStack_78._4_4_ - uStack_80._4_4_) {
      iVar7 = uStack_78._4_4_ - uStack_80._4_4_;
    }
    uStack_58 = CONCAT44(uStack_58._4_4_,iVar7);
    lVar8 = 0;
    uStack_50 = param_1;
    iVar7 = GetCurrentProcessId();
    do {
      lVar8 = FindWindowExW(0,lVar8,&UNK_141219c14,0);
      if (lVar8 == 0) goto LAB_140adf9d7;
      uStack_68 = uStack_68 & 0xffffffff00000000;
      GetWindowThreadProcessId(lVar8,&uStack_68);
    } while ((int)uStack_68 == iVar7);
    uStack_68 = 0;
    uStack_60 = 0;
    iVar7 = GetWindowRect(lVar8,&uStack_68);
    if (iVar7 == 0) {
LAB_140adf9d7:
      GetLastError();
      iVar7 = iVar9;
    }
    else {
      iVar7 = uStack_68._4_4_;
    }
    iVar9 = iVar9 - iVar7;
    iVar7 = 0;
    if (0 < iVar9) {
      iVar7 = iVar9;
    }
    bVar10 = (int)uStack_58 < iVar7 * 2;
    param_1 = uStack_50;
  }
  LOCK();
  bVar11 = DAT_141780f20 == '\0';
  if (bVar11) {
    DAT_141780f20 = '\x01';
  }
  UNLOCK();
  if (!bVar11) {
    FUN_141189320(&DAT_141780f20);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bVar4 = 0;
    bVar2 = DAT_141780f22;
  }
  else {
    bVar4 = func_0x00014118a060();
    bVar4 = bVar4 ^ 1;
    bVar2 = DAT_141780f22;
  }
  if (DAT_141780f21 != '\0') {
    puStack_98 = &DAT_141780f20;
    uVar3 = (ulonglong)uStack_90 >> 8;
    uStack_90 = CONCAT71((int7)uVar3,bVar4);
    DAT_141780f22 = bVar2;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_98,&UNK_14134be08,&UNK_1413622e0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  DAT_141780f22 = bVar10;
  if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_141780f21 = '\x01';
  }
  cVar5 = DAT_141780f20;
  LOCK();
  DAT_141780f20 = 0;
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(&DAT_141780f20);
  }
  if (((((bVar2 != 2) && (((bVar10 ^ bVar2) & 1) != 0)) &&
       ((DAT_14178a5e4 == '\0' && ((DAT_14178a5a0 != '\0' && (DAT_14178a5c9 == '\0')))))) &&
      (sVar6 = GetAsyncKeyState(1), -1 < sVar6)) && (_DAT_141780e88 == 0)) {
    lVar8 = FUN_1401288b0(*(longlong *)(_DAT_141780e70 + 0x1408) + 0x10);
    if ((lVar8 == 0) || (FUN_140914520(&puStack_98,lVar8), puStack_98 == (undefined *)0x2)) {
      uStack_50 = CONCAT71(uStack_50._1_7_,2);
    }
    else {
      if (puStack_98 != (undefined *)0x0) {
        FUN_140154530(&puStack_98);
        return;
      }
      uStack_58 = uStack_90;
      uStack_50 = CONCAT71(uStack_50._1_7_,(undefined1)uStack_88);
    }
    FUN_140aea280(0x141780b08,param_1);
    FUN_140ad7ed0(param_1,0);
    FUN_14001c940(uStack_58,uStack_50 & 0xff);
  }
  return;
}

