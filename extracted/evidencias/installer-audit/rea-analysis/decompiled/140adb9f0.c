/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adb9f0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adb9f0(undefined8 param_1,ulonglong param_2,ulonglong param_3)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  undefined1 auVar3 [16];
  longlong lVar4;
  byte bVar5;
  char cVar6;
  uint uVar7;
  ulonglong uVar8;
  int iVar9;
  undefined4 uVar10;
  ulonglong *puVar11;
  longlong lVar12;
  undefined *unaff_RDI;
  undefined *puVar13;
  uint uVar14;
  ulonglong *puVar15;
  uint uVar16;
  ulonglong uVar17;
  bool bVar18;
  undefined *puStack_58;
  undefined *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar17 = param_2;
  uVar8 = FUN_140e31980();
  uVar16 = (uint)uVar17;
  LOCK();
  bVar18 = DAT_141780f68 == '\0';
  if (bVar18) {
    DAT_141780f68 = '\x01';
  }
  UNLOCK();
  if (bVar18) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140adbaab;
LAB_140adba3a:
    uVar7 = 0;
  }
  else {
    FUN_141189320(&DAT_141780f68);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adba3a;
LAB_140adbaab:
    uVar7 = func_0x00014118a060();
    uVar7 = uVar7 ^ 1;
  }
  if (DAT_141780f69 != '\0') {
    puStack_58 = &DAT_141780f68;
    uVar17 = (ulonglong)puStack_50 >> 8;
    puStack_50 = (undefined *)CONCAT71((int7)uVar17,(char)uVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_58,&UNK_14134bfc8,&UNK_141361c88);
    goto LAB_140adbcc3;
  }
  if ((ulonglong)(_DAT_141780f70 - _DAT_141780f80) < 3) {
    uStack_40 = CONCAT44(uVar7,(undefined4)uStack_40);
    FUN_141167470(&DAT_141780f70,_DAT_141780f80,3,8,0x28);
    uVar7 = uStack_40._4_4_;
    if (599999999 < uVar16) goto LAB_140adba76;
LAB_140adbb3c:
    iVar9 = uVar16 + 400000000;
    uVar17 = uVar8;
  }
  else {
    if (uVar16 < 600000000) goto LAB_140adbb3c;
LAB_140adba76:
    if (uVar8 == 0xffffffffffffffff) {
      uStack_40 = CONCAT44(uVar7,(undefined4)uStack_40);
      uStack_48 = _DAT_141780f80;
      FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141219918);
      goto LAB_140adbcc3;
    }
    iVar9 = uVar16 + 0xdc3cba00;
    uVar17 = uVar8 + 1;
  }
  lVar4 = _DAT_141780f80;
  puVar11 = _DAT_141780f78;
  _DAT_141780f78[_DAT_141780f80 * 5] = uVar17;
  *(int *)(puVar11 + lVar4 * 5 + 1) = iVar9;
  puVar11[lVar4 * 5 + 2] = 0;
  puVar11[lVar4 * 5 + 3] = param_2;
  puVar11[lVar4 * 5 + 4] = param_3;
  lVar12 = lVar4 + 1;
  if (0xfffffffffffffffd < uVar8) {
LAB_140adbc50:
    uStack_40 = CONCAT44(uVar7,(undefined4)uStack_40);
    uStack_48 = lVar12;
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141219918);
    goto LAB_140adbcc3;
  }
  uVar17 = uVar8 + 2;
  if (uVar16 < 1000000000) {
    uVar14 = uVar16;
  }
  else {
    if (uVar17 == 0xffffffffffffffff) goto LAB_140adbc50;
    uVar17 = uVar8 + 3;
    uVar14 = uVar16 + 0xc4653600;
  }
  puVar11[lVar12 * 5] = uVar17;
  *(uint *)(puVar11 + lVar12 * 5 + 1) = uVar14;
  puVar11[lVar12 * 5 + 2] = 0;
  puVar11[lVar12 * 5 + 3] = param_2;
  puVar11[lVar12 * 5 + 4] = param_3;
  lVar12 = lVar4 + 2;
  if (0xfffffffffffffff9 < uVar8) {
LAB_140adbc72:
    uStack_40 = CONCAT44(uVar7,(undefined4)uStack_40);
    uStack_48 = lVar12;
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141219918);
LAB_140adbcc3:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar17 = uVar8 + 6;
  if (999999999 < uVar16) {
    if (uVar17 == 0xffffffffffffffff) goto LAB_140adbc72;
    uVar17 = uVar8 + 7;
    uVar16 = uVar16 + 0xc4653600;
  }
  puVar11[lVar12 * 5] = uVar17;
  *(uint *)(puVar11 + lVar12 * 5 + 1) = uVar16;
  puVar11[lVar12 * 5 + 2] = 0;
  puVar11[lVar12 * 5 + 3] = param_2;
  puVar11[lVar12 * 5 + 4] = param_3;
  _DAT_141780f80 = lVar4 + 3;
  if ((((char)uVar7 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
    DAT_141780f69 = '\x01';
  }
  cVar6 = DAT_141780f68;
  LOCK();
  DAT_141780f68 = '\0';
  UNLOCK();
  if (cVar6 == '\x02') {
    WakeByAddressSingle(&DAT_141780f68);
  }
  uStack_40 = 0xfffffffffffffffe;
  LOCK();
  bVar18 = DAT_141780f68 == '\0';
  if (bVar18) {
    DAT_141780f68 = '\x01';
  }
  UNLOCK();
  if (bVar18) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140addd41;
LAB_140addb40:
    bVar5 = 0;
  }
  else {
    FUN_141189320(&DAT_141780f68);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140addb40;
LAB_140addd41:
    bVar5 = func_0x00014118a060();
    bVar5 = bVar5 ^ 1;
  }
  if (DAT_141780f69 != '\0') {
    puStack_50 = &DAT_141780f68;
    uVar17 = (ulonglong)uStack_48 >> 8;
    uStack_48 = CONCAT71((int7)uVar17,bVar5);
    puStack_58 = &UNK_1413620a8;
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_50,&UNK_14134bfc8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uStack_48._4_4_ = (undefined4)((ulonglong)uStack_48 >> 0x20);
  puVar11 = (ulonglong *)0x0;
  if (_DAT_141780f80 == 0) {
    uVar16 = 0xffffffff;
  }
  else {
    unaff_RDI = (undefined *)*_DAT_141780f78;
    uVar16 = (uint)_DAT_141780f78[1];
    puVar11 = _DAT_141780f78;
    if (_DAT_141780f80 != 1) {
      if (_DAT_141780f80 == 2) {
        uVar17 = 0;
        puVar13 = unaff_RDI;
        uVar7 = uVar16;
      }
      else {
        uVar8 = (_DAT_141780f80 * 0x28 - 0x28U >> 3) * -0x3333333333333333;
        puVar15 = _DAT_141780f78 + 0xb;
        uVar17 = 0;
        do {
          puVar13 = (undefined *)puVar15[-6];
          bVar18 = unaff_RDI <= puVar13;
          if (unaff_RDI == puVar13) {
            bVar18 = uVar16 <= (uint)puVar15[-5];
          }
          if (!bVar18) {
            unaff_RDI = puVar13;
            uVar16 = (uint)puVar15[-5];
          }
          puVar13 = (undefined *)puVar15[-1];
          bVar18 = unaff_RDI <= puVar13;
          if (unaff_RDI == puVar13) {
            bVar18 = uVar16 <= (uint)*puVar15;
          }
          if (!bVar18) {
            unaff_RDI = puVar13;
            uVar16 = (uint)*puVar15;
          }
          uVar17 = uVar17 + 2;
          puVar15 = puVar15 + 10;
        } while ((uVar8 & 0x7fffffffffffffe) != uVar17);
        puVar13 = unaff_RDI;
        uVar7 = uVar16;
        if ((uVar8 & 1) == 0) goto LAB_140addc62;
      }
      unaff_RDI = (undefined *)_DAT_141780f78[uVar17 * 5 + 5];
      uVar16 = (uint)_DAT_141780f78[uVar17 * 5 + 6];
      puVar11 = (ulonglong *)(ulonglong)(uVar7 <= uVar16);
      bVar18 = puVar13 <= unaff_RDI;
      if (puVar13 == unaff_RDI) {
        bVar18 = uVar7 <= uVar16;
      }
      if (bVar18) {
        unaff_RDI = puVar13;
        uVar16 = uVar7;
      }
    }
  }
LAB_140addc62:
  uVar10 = SUB84(puVar11,0);
  if (((bVar5 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
    DAT_141780f69 = '\x01';
  }
  cVar6 = DAT_141780f68;
  LOCK();
  DAT_141780f68 = 0;
  UNLOCK();
  if (cVar6 == '\x02') {
    WakeByAddressSingle(&DAT_141780f68);
  }
  if (uVar16 == 0xffffffff) {
    iVar9 = KillTimer(param_1,0x6c756d61);
    if (iVar9 == 0) {
                    /* WARNING: Could not recover jumptable at 0x000140addde1. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      GetLastError();
      return;
    }
  }
  else {
    uStack_48 = CONCAT44(uStack_48._4_4_,uVar16);
    puStack_50 = unaff_RDI;
    uVar8 = FUN_140e31980();
    uVar17 = FUN_140e31760(&puStack_50,uVar8,uVar10);
    auVar1._8_8_ = 0;
    auVar1._0_8_ = uVar17;
    auVar1 = auVar1 * ZEXT816(1000);
    uVar17 = uVar8 & 0xffffffff;
    if ((int)uVar8 == -1) {
      uVar17 = 0;
      auVar1 = ZEXT816(0);
    }
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar17 / 1000000;
    uVar8 = SUB168(auVar1 + auVar3,0);
    lVar12 = SUB168(auVar1 + auVar3,8);
    uVar17 = 0xffffffff;
    if (uVar8 < 0xffffffff) {
      uVar17 = uVar8;
    }
    uVar16 = 1;
    if (lVar12 != 0 || uVar8 != 0) {
      uVar16 = -(uint)(lVar12 != 0) | (uint)uVar17;
    }
    SetTimer(param_1,0x6c756d61,uVar16,0);
  }
  return;
}

