/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa3230
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa3230(char param_1,undefined8 param_2,undefined8 param_3,ulonglong param_4,
                  ulonglong param_5)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  uint uVar4;
  char cVar5;
  uint uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined *puVar9;
  undefined *puVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  bool bVar14;
  undefined8 uStack_158;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  ulonglong uStack_128;
  undefined8 uStack_120;
  ulonglong *puStack_110;
  code *pcStack_108;
  undefined8 *puStack_100;
  code *pcStack_f8;
  char *pcStack_f0;
  code *pcStack_e8;
  undefined8 *puStack_e0;
  code *pcStack_d8;
  undefined *puStack_d0;
  code *pcStack_c8;
  undefined8 auStack_c0 [2];
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined *puStack_40;
  ulonglong **ppuStack_38;
  undefined8 *puStack_30;
  undefined *puStack_28;
  uint uStack_20;
  char cStack_19;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_a0 = param_5;
  iVar11 = 0x96;
  uStack_138 = param_2;
  uStack_130 = param_3;
  uStack_a8 = param_4;
  cStack_19 = param_1;
  if ((param_5 != 0 || -param_5 < (ulonglong)(0x96 < param_4)) && (1 < _DAT_14178a448)) {
    puStack_110 = &uStack_a8;
    pcStack_108 = FUN_1400190a0;
    puStack_100 = &uStack_138;
    pcStack_f8 = FUN_1400190a0;
    pcStack_f0 = &cStack_19;
    pcStack_e8 = (code *)&UNK_14001b4d0;
    auStack_c0[0] = 0;
    uStack_90 = 0;
    uStack_8c = 0;
    uStack_88 = 0x41215e30;
    uStack_84 = 1;
    uStack_80 = 0x26;
    uStack_7c = 0;
    uStack_78 = 0;
    uStack_74 = 0;
    uStack_70 = 0x41215df6;
    uStack_6c = 1;
    uStack_68 = 0x1f;
    uStack_64 = 0;
    uStack_60 = 2;
    puStack_58 = &UNK_141215e30;
    uStack_50 = 0x26;
    uStack_48 = 0x80c00000001;
    puStack_40 = &UNK_141360118;
    ppuStack_38 = &puStack_110;
    puStack_30 = auStack_c0;
    puStack_28 = &UNK_1412054b0;
    puVar9 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar9 = _DAT_141780478;
    }
    puVar10 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780470;
    }
    iVar11 = (int)&uStack_90;
    (**(code **)(puVar9 + 0x20))(puVar10);
  }
  LOCK();
  bVar14 = DAT_141780930 == '\0';
  if (bVar14) {
    DAT_141780930 = '\x01';
  }
  UNLOCK();
  if (!bVar14) {
    FUN_141189320(&DAT_141780930);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uVar4 = 0;
    uVar6 = uStack_20;
  }
  else {
    uVar6 = func_0x00014118a060();
    uVar4 = uVar6 ^ 1;
    uVar6 = uStack_20;
  }
  uStack_20 = uVar4;
  if (DAT_141780931 == '\0') {
    if (_DAT_141780948 == -1) {
      _DAT_141780940 = FUN_140e31980();
      uStack_8c = 0;
      uStack_88 = 0;
      uStack_84 = 0;
      uStack_80 = 0;
      uStack_7c = 0;
      uStack_78 = 0;
      uStack_74 = 0;
      uStack_70 = 0;
      uStack_6c = 0;
      uStack_68 = 0;
      _DAT_141780950 = 0;
      DAT_141780950_4 = 0;
      _DAT_141780958 = 0;
      _DAT_14178095c = 0;
      _DAT_141780960 = 0;
      uRam0000000141780964 = 0;
      _DAT_141780968 = 0;
      uRam000000014178096c = 0;
      _DAT_141780970 = 1;
      _DAT_141780948 = iVar11;
      _DAT_14178094c = uStack_90;
      uVar7 = _DAT_141780970;
    }
    else {
      _DAT_141780974 = (int)((ulonglong)_DAT_141780970 >> 0x20);
      _DAT_141780970 = _DAT_141780970 + 1;
      uVar7 = _DAT_141780970;
    }
    _DAT_141780970 = uVar7;
    if (cStack_19 == '\x01') {
      _DAT_141780974 = (int)((ulonglong)uVar7 >> 0x20);
      _DAT_141780970 = (int)uVar7;
      _DAT_141780974 = _DAT_141780974 + 1;
    }
    uVar8 = CONCAT44(DAT_141780950_4,_DAT_141780950);
    _DAT_141780950 = CONCAT44(DAT_141780950_4,_DAT_141780950) + uStack_a8;
    _DAT_141780958 =
         CONCAT44(_DAT_14178095c,_DAT_141780958) + uStack_a0 + (ulonglong)CARRY8(uVar8,uStack_a8);
    uVar1 = CONCAT44(uRam000000014178096c,_DAT_141780968);
    uVar8 = (ulonglong)(CONCAT44(uRam0000000141780964,_DAT_141780960) < uStack_a8);
    uVar13 = CONCAT44(uRam0000000141780964,_DAT_141780960);
    uVar12 = uVar1;
    if (uVar1 < uStack_a0 || uVar1 - uStack_a0 < uVar8) {
      uVar13 = uStack_a8;
      uVar12 = uStack_a0;
    }
    _DAT_141780960 = (undefined4)uVar13;
    uRam0000000141780964 = (undefined4)(uVar13 >> 0x20);
    _DAT_141780968 = (undefined4)uVar12;
    uRam000000014178096c = (undefined4)(uVar12 >> 0x20);
    uVar7 = FUN_140e31980(uStack_a0,uVar12,uVar13,(uVar1 - uStack_a0) - uVar8);
    uStack_90 = (undefined4)uVar7;
    uStack_8c = (undefined4)((ulonglong)uVar7 >> 0x20);
    uStack_88 = (undefined4)uVar12;
    uVar7 = _DAT_141780940;
    uVar8 = FUN_140e31760(&uStack_90,_DAT_141780940,_DAT_141780948);
    iVar11 = (int)uVar7;
    if (iVar11 != -1 && 0x1d < uVar8) {
      if (3 < _DAT_14178a448) {
        uStack_b0 = 0x1e;
        uStack_128 = (ulonglong)(_DAT_141780970 + (uint)(_DAT_141780970 == 0));
        uStack_120 = 0;
        uStack_148 = _DAT_141780950;
        uStack_140 = _DAT_141780958;
        uStack_158 = FUN_14100dc40(&uStack_148,&uStack_128);
        puStack_110 = &uStack_b0;
        pcStack_108 = FUN_14001b390;
        puStack_100 = (undefined8 *)&DAT_141780970;
        pcStack_f8 = FUN_14001a8e0;
        pcStack_f0 = &DAT_141780974;
        pcStack_e8 = FUN_14001a8e0;
        puStack_e0 = &uStack_158;
        pcStack_d8 = FUN_1400190a0;
        puStack_d0 = &DAT_141780960;
        pcStack_c8 = FUN_1400190a0;
        auStack_c0[0] = 0;
        uStack_90 = 0;
        uStack_8c = 0;
        uStack_88 = 0x41215e30;
        uStack_84 = 1;
        uStack_80 = 0x26;
        uStack_7c = 0;
        uStack_78 = 0;
        uStack_74 = 0;
        uStack_70 = 0x41215df6;
        uStack_6c = 1;
        uStack_68 = 0x1f;
        uStack_64 = 0;
        uStack_60 = 4;
        puStack_58 = &UNK_141215e30;
        uStack_50 = 0x26;
        uStack_48 = 0x82100000001;
        puStack_40 = &UNK_14136014c;
        ppuStack_38 = &puStack_110;
        puStack_30 = auStack_c0;
        puStack_28 = &UNK_1412054b0;
        puVar9 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780478;
        }
        puVar10 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar10 = _DAT_141780470;
        }
        iVar11 = (int)&uStack_90;
        (**(code **)(puVar9 + 0x20))(puVar10);
      }
      _DAT_141780940 = FUN_140e31980();
      _DAT_141780950 = 0;
      _DAT_141780958 = 0;
      _DAT_141780960 = 0;
      uRam0000000141780964 = 0;
      _DAT_141780968 = 0;
      uRam000000014178096c = 0;
      _DAT_141780970 = 0;
      _DAT_141780948 = iVar11;
    }
    uVar6 = uStack_20;
    lVar2 = _DAT_141780950;
    lVar3 = _DAT_141780958;
    cVar5 = (char)uStack_20;
  }
  else {
    lVar3 = CONCAT44(_DAT_14178095c,_DAT_141780958);
    lVar2 = CONCAT44(DAT_141780950_4,_DAT_141780950);
    cVar5 = (char)uStack_20;
  }
  uStack_20 = uVar6;
  if ((cVar5 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
    _DAT_141780950 = lVar2;
    _DAT_141780958 = lVar3;
    cVar5 = func_0x00014118a060();
    lVar2 = _DAT_141780950;
    lVar3 = _DAT_141780958;
    if (cVar5 == '\0') {
      DAT_141780931 = '\x01';
    }
  }
  cVar5 = DAT_141780930;
  _DAT_14178095c = (undefined4)((ulonglong)lVar3 >> 0x20);
  _DAT_141780958 = (undefined4)lVar3;
  DAT_141780950_4 = (undefined4)((ulonglong)lVar2 >> 0x20);
  _DAT_141780950 = (undefined4)lVar2;
  LOCK();
  DAT_141780930 = 0;
  UNLOCK();
  if (cVar5 == '\x02') {
    _DAT_141780950 = lVar2;
    _DAT_141780958 = lVar3;
    WakeByAddressSingle(&DAT_141780930);
    return;
  }
  return;
}

