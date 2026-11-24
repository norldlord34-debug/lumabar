/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140add5f0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140add5f0(undefined8 param_1)

{
  code *pcVar1;
  char cVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  uint uVar6;
  undefined *puVar7;
  undefined8 uVar8;
  uint uVar9;
  undefined *puVar10;
  bool bVar11;
  bool bVar12;
  uint uVar13;
  char cStack_136;
  char cStack_135;
  uint uStack_134;
  int iStack_130;
  uint uStack_12c;
  undefined1 auStack_128 [16];
  ulonglong auStack_118 [2];
  ulonglong *puStack_108;
  code *pcStack_100;
  int **ppiStack_f8;
  code *pcStack_f0;
  undefined *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  int **ppiStack_b0;
  ulonglong *puStack_a8;
  undefined *puStack_a0;
  int *piStack_98;
  code *pcStack_90;
  uint *puStack_88;
  code *pcStack_80;
  uint *puStack_78;
  code *pcStack_70;
  char *pcStack_68;
  undefined *puStack_60;
  char *pcStack_58;
  undefined *puStack_50;
  
  LOCK();
  bVar11 = DAT_14178a600 == '\0';
  if (bVar11) {
    DAT_14178a600 = '\x01';
  }
  UNLOCK();
  if (!bVar11) {
    FUN_141189320(&DAT_14178a600);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
    cVar4 = func_0x00014118a060();
    cStack_136 = DAT_14178a610;
    if (cVar4 == '\0') goto LAB_140add655;
  }
  cStack_136 = DAT_14178a610;
  if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) && (cVar4 = func_0x00014118a060(), cVar4 == '\0')
     ) {
    DAT_14178a601 = 1;
  }
LAB_140add655:
  cVar4 = DAT_14178a600;
  LOCK();
  DAT_14178a600 = 0;
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(&DAT_14178a600);
  }
  auStack_128 = (undefined1  [16])0x0;
  iVar5 = GetWindowRect(param_1);
  if (iVar5 == 0) {
    GetLastError();
    return;
  }
  iVar5 = auStack_128._8_4_ - auStack_128._0_4_;
  uVar13 = auStack_128._12_4_ - auStack_128._4_4_;
  uVar8 = CONCAT44(uVar13,iVar5);
  iStack_130 = iVar5;
  uStack_12c = uVar13;
  uVar6 = FUN_140ada830(param_1);
  cVar4 = cStack_136;
  if ((int)uVar13 < 0) {
    auStack_118[0] = auStack_118[0] & 0xffffffff00000000;
    piStack_98 = (int *)CONCAT44(piStack_98._4_4_,uVar13);
    puStack_108 = auStack_118;
    pcStack_100 = FUN_14003a1a0;
    ppiStack_f8 = &piStack_98;
    pcStack_f0 = FUN_14003a1a0;
    FUN_141166a50(&UNK_14136d8b0,&puStack_108,&UNK_141362060);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar9 = uVar13;
  if (uVar6 < uVar13) {
    uVar9 = uVar6;
  }
  if ((int)uVar6 < 0) {
    uVar9 = 0;
  }
  bVar11 = DAT_14178a5a1 != '\0';
  LOCK();
  bVar12 = DAT_141780eb0 == '\0';
  if (bVar12) {
    DAT_141780eb0 = '\x01';
  }
  UNLOCK();
  cStack_135 = bVar11;
  uStack_134 = uVar9;
  if (!bVar12) {
    FUN_141189320(&DAT_141780eb0);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bVar3 = 0;
  }
  else {
    bVar3 = func_0x00014118a060();
    bVar3 = bVar3 ^ 1;
  }
  cVar2 = DAT_141780ec0;
  DAT_141780ec0 = cVar4;
  _DAT_141780eb4 = uVar8;
  if (((((cVar2 != '\x02') && (_DAT_141780eb4 == iVar5)) && (_DAT_141780eb8 == uVar13)) &&
      ((_DAT_141780ebc == uVar9 && (cVar2 == cVar4)))) && ((bool)DAT_141780ec1 == bVar11)) {
    _DAT_141780ebc = uVar9;
    DAT_141780ec1 = bVar11;
    if (bVar3 == 0) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
        cVar4 = func_0x00014118a060();
        if (cVar4 == '\0') {
          DAT_141780eb1 = 1;
        }
      }
    }
    cVar4 = DAT_141780eb0;
    LOCK();
    DAT_141780eb0 = 0;
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141780eb0);
      return;
    }
    DAT_141780eb0 = 0;
    return;
  }
  _DAT_141780ebc = uVar9;
  DAT_141780ec1 = bVar11;
  if (bVar3 == 0) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
      cVar4 = func_0x00014118a060();
      if (cVar4 == '\0') {
        DAT_141780eb1 = 1;
      }
    }
  }
  cVar4 = DAT_141780eb0;
  LOCK();
  DAT_141780eb0 = 0;
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(&DAT_141780eb0);
  }
  if (3 < _DAT_14178a448) {
    piStack_98 = &iStack_130;
    pcStack_90 = FUN_14001a9f0;
    puStack_88 = &uStack_12c;
    pcStack_80 = FUN_14001a9f0;
    puStack_78 = &uStack_134;
    pcStack_70 = FUN_14001a9f0;
    pcStack_68 = &cStack_136;
    puStack_60 = &UNK_14001b4d0;
    pcStack_58 = &cStack_135;
    puStack_50 = &UNK_14001b4d0;
    auStack_118[0] = 0;
    puStack_108 = (ulonglong *)0x0;
    pcStack_100 = (code *)&UNK_1412198af;
    ppiStack_f8 = (int **)0x1b;
    pcStack_f0 = (code *)0x0;
    puStack_e8 = &UNK_14121989a;
    uStack_e0 = 0x14;
    uStack_d8 = 4;
    puStack_d0 = &UNK_1412198af;
    uStack_c8 = 0x1b;
    uStack_c0 = 0x3c700000001;
    puStack_b8 = &UNK_141362078;
    ppiStack_b0 = &piStack_98;
    puStack_a8 = auStack_118;
    puStack_a0 = &UNK_1412054b0;
    puVar7 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar7 = _DAT_141780478;
    }
    puVar10 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780470;
    }
    (**(code **)(puVar7 + 0x20))(puVar10,&puStack_108);
  }
  if ((uStack_134 == 0) || (cStack_136 != '\0')) {
    uVar8 = 0;
  }
  else {
    if (cStack_135 == '\0') {
      uVar6 = uStack_134;
    }
    else {
      uVar13 = uVar13 - uStack_134;
      uVar6 = 0;
    }
    uVar8 = CreateRectRgn(0,uVar6,iVar5,uVar13);
  }
  SetWindowRgn(param_1,uVar8,0);
  return;
}

