/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae3cd0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae3cd0(undefined8 param_1,uint param_2)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  undefined1 auVar3 [16];
  byte bVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  undefined4 uVar9;
  ulonglong *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint uVar13;
  undefined *puVar14;
  undefined *unaff_RDI;
  ulonglong *puVar15;
  bool bVar16;
  undefined *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar8 = FUN_140e31980();
  LOCK();
  bVar16 = DAT_141780f68 == '\0';
  if (bVar16) {
    DAT_141780f68 = '\x01';
  }
  UNLOCK();
  if (bVar16) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae3f36;
LAB_140ae3d17:
    uVar7 = 0;
  }
  else {
    FUN_141189320(&DAT_141780f68);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae3d17;
LAB_140ae3f36:
    uVar7 = func_0x00014118a060();
    uVar7 = uVar7 ^ 1;
  }
  if (DAT_141780f69 != '\0') {
    uStack_48 = &DAT_141780f68;
    uVar8 = (ulonglong)uStack_40 >> 8;
    uStack_40 = CONCAT71((int7)uVar8,(char)uVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_48,&UNK_14134bfc8,&UNK_141362a08);
    goto LAB_140ae3fd5;
  }
  uStack_30 = CONCAT44(uVar7,(undefined4)uStack_30);
  puVar10 = _DAT_141780f78;
  lStack_38 = _DAT_141780f80;
  if ((ulonglong)(_DAT_141780f70 - _DAT_141780f80) < 4) {
    FUN_141167470(&DAT_141780f70,_DAT_141780f80,4,8,0x28);
    puVar10 = _DAT_141780f78;
    lStack_38 = _DAT_141780f80;
  }
  _DAT_141780f78 = puVar10;
  _DAT_141780f80 = lStack_38;
  if (0xfffffffffffffffd < uVar8) {
LAB_140ae3fb8:
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141219ac8);
    goto LAB_140ae3fd5;
  }
  uVar12 = uVar8 + 2;
  if (param_2 < 1000000000) {
    uVar7 = param_2;
  }
  else {
    if (uVar12 == 0xffffffffffffffff) goto LAB_140ae3fb8;
    uVar12 = uVar8 + 3;
    uVar7 = param_2 + 0xc4653600;
  }
  puVar10[lStack_38 * 5] = uVar12;
  *(uint *)(puVar10 + lStack_38 * 5 + 1) = uVar7;
  puVar10[lStack_38 * 5 + 2] = 2;
  lVar11 = lStack_38 + 1;
  if (0xfffffffffffffff7 < uVar8) {
LAB_140ae3eb1:
    lStack_38 = lVar11;
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141219ac8);
    goto LAB_140ae3fd5;
  }
  uVar12 = uVar8 + 8;
  if (param_2 < 1000000000) {
    uVar7 = param_2;
  }
  else {
    if (uVar12 == 0xffffffffffffffff) goto LAB_140ae3eb1;
    uVar12 = uVar8 + 9;
    uVar7 = param_2 + 0xc4653600;
  }
  puVar10[lVar11 * 5] = uVar12;
  *(uint *)(puVar10 + lVar11 * 5 + 1) = uVar7;
  puVar10[lVar11 * 5 + 2] = 2;
  lVar11 = lStack_38 + 2;
  if (0xffffffffffffffe1 < uVar8) {
LAB_140ae3ed3:
    lStack_38 = lVar11;
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141219ac8);
    goto LAB_140ae3fd5;
  }
  uVar12 = uVar8 + 0x1e;
  if (param_2 < 1000000000) {
    uVar7 = param_2;
  }
  else {
    if (uVar12 == 0xffffffffffffffff) goto LAB_140ae3ed3;
    uVar12 = uVar8 + 0x1f;
    uVar7 = param_2 + 0xc4653600;
  }
  puVar10[lVar11 * 5] = uVar12;
  *(uint *)(puVar10 + lVar11 * 5 + 1) = uVar7;
  puVar10[lVar11 * 5 + 2] = 2;
  lVar11 = lStack_38 + 3;
  if (0xffffffffffffffa5 < uVar8) {
LAB_140ae3ef5:
    lStack_38 = lVar11;
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141219ac8);
LAB_140ae3fd5:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar12 = uVar8 + 0x5a;
  if (999999999 < param_2) {
    if (uVar12 == 0xffffffffffffffff) goto LAB_140ae3ef5;
    uVar12 = uVar8 + 0x5b;
    param_2 = param_2 + 0xc4653600;
  }
  puVar10[lVar11 * 5] = uVar12;
  *(uint *)(puVar10 + lVar11 * 5 + 1) = param_2;
  puVar10[lVar11 * 5 + 2] = 2;
  _DAT_141780f80 = lStack_38 + 4;
  uStack_30._4_1_ = (char)((ulonglong)uStack_30 >> 0x20);
  bVar16 = uStack_30._4_1_ == '\0';
  if (((bVar16) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_141780f69 = '\x01';
  }
  cVar5 = DAT_141780f68;
  LOCK();
  DAT_141780f68 = '\0';
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(&DAT_141780f68);
  }
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
    uVar8 = (ulonglong)uStack_48 >> 8;
    uStack_48 = (undefined *)CONCAT71((int7)uVar8,bVar4);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_50,&UNK_14134bfc8,&UNK_1413620a8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uStack_48._4_4_ = (undefined4)((ulonglong)uStack_48 >> 0x20);
  puVar10 = (ulonglong *)0x0;
  if (_DAT_141780f80 == 0) {
    uVar7 = 0xffffffff;
  }
  else {
    unaff_RDI = (undefined *)*_DAT_141780f78;
    uVar7 = (uint)_DAT_141780f78[1];
    puVar10 = _DAT_141780f78;
    if (_DAT_141780f80 != 1) {
      if (_DAT_141780f80 == 2) {
        uVar8 = 0;
        puVar14 = unaff_RDI;
        uVar13 = uVar7;
      }
      else {
        uVar12 = (_DAT_141780f80 * 0x28 - 0x28U >> 3) * -0x3333333333333333;
        puVar15 = _DAT_141780f78 + 0xb;
        uVar8 = 0;
        do {
          puVar14 = (undefined *)puVar15[-6];
          bVar16 = unaff_RDI <= puVar14;
          if (unaff_RDI == puVar14) {
            bVar16 = uVar7 <= (uint)puVar15[-5];
          }
          if (!bVar16) {
            unaff_RDI = puVar14;
            uVar7 = (uint)puVar15[-5];
          }
          puVar14 = (undefined *)puVar15[-1];
          bVar16 = unaff_RDI <= puVar14;
          if (unaff_RDI == puVar14) {
            bVar16 = uVar7 <= (uint)*puVar15;
          }
          if (!bVar16) {
            unaff_RDI = puVar14;
            uVar7 = (uint)*puVar15;
          }
          uVar8 = uVar8 + 2;
          puVar15 = puVar15 + 10;
        } while ((uVar12 & 0x7fffffffffffffe) != uVar8);
        puVar14 = unaff_RDI;
        uVar13 = uVar7;
        if ((uVar12 & 1) == 0) goto LAB_140addc62;
      }
      unaff_RDI = (undefined *)_DAT_141780f78[uVar8 * 5 + 5];
      uVar7 = (uint)_DAT_141780f78[uVar8 * 5 + 6];
      puVar10 = (ulonglong *)(ulonglong)(uVar13 <= uVar7);
      bVar16 = puVar14 <= unaff_RDI;
      if (puVar14 == unaff_RDI) {
        bVar16 = uVar13 <= uVar7;
      }
      if (bVar16) {
        unaff_RDI = puVar14;
        uVar7 = uVar13;
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
  if (uVar7 == 0xffffffff) {
    iVar6 = KillTimer(param_1,0x6c756d61);
    if (iVar6 == 0) {
                    /* WARNING: Could not recover jumptable at 0x000140addde1. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      GetLastError();
      return;
    }
  }
  else {
    uStack_48 = (undefined *)CONCAT44(uStack_48._4_4_,uVar7);
    puStack_50 = unaff_RDI;
    uVar12 = FUN_140e31980();
    uVar8 = FUN_140e31760(&puStack_50,uVar12,uVar9);
    auVar1._8_8_ = 0;
    auVar1._0_8_ = uVar8;
    auVar1 = auVar1 * ZEXT816(1000);
    uVar8 = uVar12 & 0xffffffff;
    if ((int)uVar12 == -1) {
      uVar8 = 0;
      auVar1 = ZEXT816(0);
    }
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar8 / 1000000;
    uVar12 = SUB168(auVar1 + auVar3,0);
    lVar11 = SUB168(auVar1 + auVar3,8);
    uVar8 = 0xffffffff;
    if (uVar12 < 0xffffffff) {
      uVar8 = uVar12;
    }
    uVar7 = 1;
    if (lVar11 != 0 || uVar12 != 0) {
      uVar7 = -(uint)(lVar11 != 0) | (uint)uVar8;
    }
    SetTimer(param_1,0x6c756d61,uVar7,0);
  }
  return;
}

