/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b03930
 * Associated source paths: src\commands\claude.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b03930(longlong param_1,longlong param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  int iVar3;
  byte bVar4;
  char cVar5;
  undefined *puVar6;
  undefined *puVar7;
  bool bVar8;
  undefined *puStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined1 uStack_100;
  undefined *puStack_f8;
  undefined *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined8 uStack_a0;
  undefined **ppuStack_98;
  undefined *puStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined8 uStack_40;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  LOCK();
  bVar8 = DAT_14178a6f0 == '\0';
  if (bVar8) {
    DAT_14178a6f0 = '\x01';
  }
  UNLOCK();
  if (!bVar8) {
    FUN_141189320(&DAT_14178a6f0);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    bVar4 = 0;
  }
  else {
    bVar4 = func_0x00014118a060();
    bVar4 = bVar4 ^ 1;
  }
  if (DAT_14178a6f1 != '\0') {
    puStack_f8 = &DAT_14178a6f0;
    uVar2 = (ulonglong)puStack_f0 >> 8;
    puStack_f0 = (undefined *)CONCAT71((int7)uVar2,bVar4);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_f8,&UNK_14134be68,&UNK_141364200);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  iVar3 = _DAT_14178a6f8;
  _DAT_14178a6f8 = 1;
  if ((iVar3 == 1) && (_DAT_14178a700 == param_2)) {
    _DAT_14178a700 = param_2;
    if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_14178a6f1 = '\x01';
    }
    cVar5 = DAT_14178a6f0;
    LOCK();
    DAT_14178a6f0 = 0;
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_14178a6f0);
    }
  }
  else {
    _DAT_14178a700 = param_2;
    if ((bVar4 == 0) &&
       (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0 &&
        (cVar5 = func_0x00014118a060(), cVar5 == '\0')))) {
      DAT_14178a6f1 = '\x01';
    }
    cVar5 = DAT_14178a6f0;
    LOCK();
    DAT_14178a6f0 = 0;
    UNLOCK();
    if (cVar5 == '\x02') {
      WakeByAddressSingle(&DAT_14178a6f0);
    }
    if (2 < _DAT_14178a448) {
      puStack_1c0 = (undefined *)0x0;
      puStack_f8 = (undefined *)0x0;
      puStack_f0 = &UNK_14136427b;
      uStack_e8 = 0x1d;
      uStack_e0 = 0;
      puStack_d8 = &UNK_14121a20c;
      uStack_d0 = 0x16;
      uStack_c8 = 3;
      puStack_c0 = &UNK_14136427b;
      uStack_b8 = 0x1d;
      uStack_b0 = 0x12200000001;
      puStack_a8 = &UNK_141364218;
      uStack_a0 = 199;
      ppuStack_98 = &puStack_1c0;
      puStack_90 = &UNK_1412054b0;
      puVar6 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar6 = _DAT_141780478;
      }
      puVar7 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar7 = _DAT_141780470;
      }
      (**(code **)(puVar6 + 0x20))(puVar7,&puStack_f8);
    }
  }
  FUN_140b03470(&puStack_f8);
  if (puStack_f8 == (undefined *)0xfffffffffffffffe) {
    FUN_140b021e0(&puStack_1c0,&UNK_14135fd58);
  }
  else {
    FUN_141164a10(&puStack_1c0,&puStack_f8,200);
  }
  uStack_e8 = uStack_1b0;
  uStack_e0 = uStack_1a8;
  puStack_f8 = puStack_1c0;
  puStack_f0 = (undefined *)uStack_1b8;
  puStack_d8 = (undefined *)uStack_1a0;
  uStack_d0 = uStack_198;
  uStack_c8 = uStack_190;
  puStack_c0 = (undefined *)uStack_188;
  uStack_a0 = uStack_168;
  ppuStack_98 = (undefined **)uStack_160;
  puStack_90 = (undefined *)uStack_158;
  uStack_88 = uStack_150;
  uStack_b8 = uStack_180;
  uStack_b0 = uStack_178;
  puStack_a8 = (undefined *)uStack_170;
  uStack_40 = uStack_108;
  uStack_50 = uStack_118;
  uStack_4c = uStack_114;
  uStack_48 = uStack_110;
  uStack_44 = uStack_10c;
  uStack_60 = uStack_128;
  uStack_5c = uStack_124;
  uStack_58 = uStack_120;
  uStack_54 = uStack_11c;
  uStack_70 = uStack_138;
  uStack_6c = uStack_134;
  uStack_68 = uStack_130;
  uStack_64 = uStack_12c;
  uStack_80 = uStack_148;
  uStack_7c = uStack_144;
  uStack_78 = uStack_140;
  uStack_74 = uStack_13c;
  FUN_141164a10(param_1,&puStack_f8,0xc0);
  *(undefined1 *)(param_1 + 0xc0) = uStack_100;
  *(undefined1 *)(param_1 + 0xc1) = 1;
  return;
}

