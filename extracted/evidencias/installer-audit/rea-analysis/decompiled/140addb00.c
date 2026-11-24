/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140addb00
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140addb00(undefined8 param_1)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  undefined1 auVar3 [16];
  byte bVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined4 uVar9;
  ulonglong *puVar10;
  longlong lVar11;
  uint uVar12;
  uint uVar13;
  undefined *unaff_RDI;
  undefined *puVar14;
  ulonglong *puVar15;
  bool bVar16;
  undefined *puStack_50;
  uint uStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  LOCK();
  bVar16 = DAT_141780f68 == '\0';
  if (bVar16) {
    DAT_141780f68 = '\x01';
  }
  UNLOCK();
  if (bVar16) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140addd41;
LAB_140addb40:
    bVar4 = 0;
  }
  else {
    FUN_141189320(&DAT_141780f68);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140addb40;
LAB_140addd41:
    bVar4 = func_0x00014118a060();
    bVar4 = bVar4 ^ 1;
  }
  if (DAT_141780f69 != '\0') {
    puStack_50 = &DAT_141780f68;
    uVar13 = uStack_48 >> 8;
    uStack_48 = CONCAT31((int3)uVar13,bVar4);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_50,&UNK_14134bfc8,&UNK_1413620a8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  puVar10 = (ulonglong *)0x0;
  if (_DAT_141780f80 == 0) {
    uVar13 = 0xffffffff;
  }
  else {
    unaff_RDI = (undefined *)*_DAT_141780f78;
    uVar13 = (uint)_DAT_141780f78[1];
    puVar10 = _DAT_141780f78;
    if (_DAT_141780f80 != 1) {
      if (_DAT_141780f80 == 2) {
        uVar8 = 0;
        puVar14 = unaff_RDI;
        uVar12 = uVar13;
      }
      else {
        uVar7 = (_DAT_141780f80 * 0x28 - 0x28U >> 3) * -0x3333333333333333;
        puVar15 = _DAT_141780f78 + 0xb;
        uVar8 = 0;
        do {
          puVar14 = (undefined *)puVar15[-6];
          bVar16 = unaff_RDI <= puVar14;
          if (unaff_RDI == puVar14) {
            bVar16 = uVar13 <= (uint)puVar15[-5];
          }
          if (!bVar16) {
            unaff_RDI = puVar14;
            uVar13 = (uint)puVar15[-5];
          }
          puVar14 = (undefined *)puVar15[-1];
          bVar16 = unaff_RDI <= puVar14;
          if (unaff_RDI == puVar14) {
            bVar16 = uVar13 <= (uint)*puVar15;
          }
          if (!bVar16) {
            unaff_RDI = puVar14;
            uVar13 = (uint)*puVar15;
          }
          uVar8 = uVar8 + 2;
          puVar15 = puVar15 + 10;
        } while ((uVar7 & 0x7fffffffffffffe) != uVar8);
        puVar14 = unaff_RDI;
        uVar12 = uVar13;
        if ((uVar7 & 1) == 0) goto LAB_140addc62;
      }
      unaff_RDI = (undefined *)_DAT_141780f78[uVar8 * 5 + 5];
      uVar13 = (uint)_DAT_141780f78[uVar8 * 5 + 6];
      puVar10 = (ulonglong *)(ulonglong)(uVar12 <= uVar13);
      bVar16 = puVar14 <= unaff_RDI;
      if (puVar14 == unaff_RDI) {
        bVar16 = uVar12 <= uVar13;
      }
      if (bVar16) {
        unaff_RDI = puVar14;
        uVar13 = uVar12;
      }
    }
  }
LAB_140addc62:
  uVar9 = SUB84(puVar10,0);
  if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_141780f69 = '\x01';
  }
  cVar5 = DAT_141780f68;
  LOCK();
  DAT_141780f68 = 0;
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(&DAT_141780f68);
  }
  if (uVar13 == 0xffffffff) {
    iVar6 = KillTimer(param_1,0x6c756d61);
    if (iVar6 == 0) {
                    /* WARNING: Could not recover jumptable at 0x000140addde1. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      GetLastError();
      return;
    }
  }
  else {
    puStack_50 = unaff_RDI;
    uStack_48 = uVar13;
    uVar7 = FUN_140e31980();
    uVar8 = FUN_140e31760(&puStack_50,uVar7,uVar9);
    auVar1._8_8_ = 0;
    auVar1._0_8_ = uVar8;
    auVar1 = auVar1 * ZEXT816(1000);
    uVar8 = uVar7 & 0xffffffff;
    if ((int)uVar7 == -1) {
      uVar8 = 0;
      auVar1 = ZEXT816(0);
    }
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar8 / 1000000;
    uVar7 = SUB168(auVar1 + auVar3,0);
    lVar11 = SUB168(auVar1 + auVar3,8);
    uVar8 = 0xffffffff;
    if (uVar7 < 0xffffffff) {
      uVar8 = uVar7;
    }
    uVar13 = 1;
    if (lVar11 != 0 || uVar7 != 0) {
      uVar13 = -(uint)(lVar11 != 0) | (uint)uVar8;
    }
    SetTimer(param_1,0x6c756d61,uVar13,0);
  }
  return;
}

