/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adc0a0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adc0a0(code *param_1,undefined4 param_2)

{
  undefined1 auVar1 [16];
  undefined1 auVar2 [16];
  undefined1 auVar3 [16];
  code *pcVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  byte bVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  byte bVar12;
  char cVar13;
  int iVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined *puVar19;
  undefined *puVar20;
  int iVar21;
  undefined4 uVar22;
  int *piVar23;
  bool bVar24;
  undefined4 uStack_230;
  undefined8 uStack_22c;
  undefined8 uStack_224;
  undefined8 uStack_21c;
  undefined8 uStack_214;
  undefined4 uStack_20c;
  undefined1 auStack_208 [16];
  undefined1 auStack_1f8 [16];
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  ulonglong uStack_1d0;
  int iStack_1c8;
  int iStack_1c4;
  int iStack_1c0;
  int iStack_1bc;
  int iStack_1b8;
  int iStack_1b4;
  int iStack_1b0;
  int iStack_1ac;
  int *piStack_1a8;
  code *pcStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  int iStack_190;
  int iStack_18c;
  int iStack_188;
  int iStack_184;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  int iStack_164;
  int iStack_160;
  undefined4 uStack_15c;
  undefined1 auStack_158 [16];
  int *apiStack_148 [2];
  int *piStack_138;
  code *pcStack_130;
  int *piStack_128;
  code *pcStack_120;
  int *piStack_118;
  code *pcStack_110;
  undefined1 *puStack_108;
  code *pcStack_100;
  int iStack_f4;
  int iStack_f0;
  int iStack_ec;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  int **ppiStack_80;
  int **ppiStack_78;
  undefined *puStack_70;
  undefined1 uStack_65;
  int iStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar15 = FUN_140e31980();
  uStack_178 = 0;
  uStack_170 = 0;
  iVar14 = GetWindowRect(param_1,&uStack_178);
  if (iVar14 == 0) {
    GetLastError();
    if (_DAT_14178a448 < 2) {
      return;
    }
    piStack_138 = (int *)0x0;
    uStack_a8 = 2;
    uStack_90 = 0x69d00000001;
    puStack_88 = &UNK_141361fa5;
    ppiStack_80 = (int **)0x6f;
    ppiStack_78 = &piStack_138;
    goto LAB_140add1ae;
  }
  if (_DAT_14178a448 < 4) {
    LOCK();
    bVar24 = DAT_141780fc0 == '\0';
    if (bVar24) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (!bVar24) goto LAB_140adc413;
LAB_140adc11c:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140adc432;
LAB_140adc12f:
    bVar12 = 0;
    bVar8 = DAT_141780fc2;
  }
  else {
    pcStack_1a0 = FUN_140c4e530;
    piStack_138 = (int *)0x0;
    uStack_d8 = (undefined *)0x0;
    puStack_d0 = &UNK_1412198af;
    uStack_c8 = 0x1b;
    uStack_c0 = 0;
    puStack_b8 = &UNK_14121989a;
    uStack_b0 = 0x14;
    uStack_a8 = 4;
    puStack_a0 = &UNK_1412198af;
    uStack_98 = 0x1b;
    uStack_90 = 0x6a000000001;
    puStack_88 = &UNK_141361ce8;
    ppiStack_80 = &piStack_1a8;
    ppiStack_78 = &piStack_138;
    puStack_70 = &UNK_1412054b0;
    puVar19 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar19 = _DAT_141780478;
    }
    puVar20 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar20 = _DAT_141780470;
    }
    piStack_1a8 = (int *)&uStack_178;
    (**(code **)(puVar19 + 0x20))(puVar20,&uStack_d8);
    LOCK();
    bVar24 = DAT_141780fc0 == '\0';
    if (bVar24) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (bVar24) goto LAB_140adc11c;
LAB_140adc413:
    FUN_141189320(&DAT_141780fc0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adc12f;
LAB_140adc432:
    bVar12 = func_0x00014118a060();
    bVar12 = bVar12 ^ 1;
    bVar8 = DAT_141780fc2;
  }
  DAT_141780fc2 = bVar8;
  if (DAT_141780fc1 != '\0') {
    uStack_d8 = &DAT_141780fc0;
    puStack_d0._1_7_ = (undefined7)((ulonglong)puStack_d0 >> 8);
    puStack_d0 = (undefined *)CONCAT71(puStack_d0._1_7_,bVar12);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_d8,&UNK_14134c328,&UNK_141361d18);
    goto LAB_140add3b9;
  }
  if (((bVar12 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar13 = func_0x00014118a060(), cVar13 == '\0')) {
    DAT_141780fc1 = '\x01';
  }
  cVar13 = DAT_141780fc0;
  LOCK();
  DAT_141780fc0 = '\0';
  UNLOCK();
  if (cVar13 == '\x02') {
    WakeByAddressSingle(&DAT_141780fc0);
  }
  iStack_f0 = uStack_170._4_4_ - uStack_178._4_4_;
  LOCK();
  bVar24 = DAT_14178a5f0 == '\0';
  if (bVar24) {
    DAT_14178a5f0 = '\x01';
  }
  UNLOCK();
  if (bVar24) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140add242;
LAB_140adc1a0:
    bVar12 = 0;
  }
  else {
    FUN_141189320(&DAT_14178a5f0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adc1a0;
LAB_140add242:
    bVar12 = func_0x00014118a060();
    bVar12 = bVar12 ^ 1;
  }
  if (DAT_14178a5f1 != '\0') {
    uStack_d8 = &DAT_14178a5f0;
    puStack_d0._1_7_ = (undefined7)((ulonglong)puStack_d0 >> 8);
    puStack_d0 = (undefined *)CONCAT71(puStack_d0._1_7_,bVar12);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_d8,&UNK_14134be48,&UNK_141361d30);
    goto LAB_140add3b9;
  }
  piVar23 = (int *)&DAT_14178a5f8;
  if ((_DAT_14178a5f4 & 1) == 0) {
    piVar23 = &iStack_f0;
  }
  iStack_f4 = *piVar23;
  if (((bVar12 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar13 = func_0x00014118a060(), cVar13 == '\0')) {
    DAT_14178a5f1 = '\x01';
  }
  cVar13 = DAT_14178a5f0;
  LOCK();
  DAT_14178a5f0 = '\0';
  UNLOCK();
  if (cVar13 == '\x02') {
    WakeByAddressSingle(&DAT_14178a5f0);
  }
  iStack_e8 = (int)uStack_178;
  iStack_e4 = uStack_178._4_4_;
  iStack_e0 = (int)uStack_170;
  iStack_dc = uStack_170._4_4_;
  uStack_65 = iStack_f4 < iStack_f0;
  if (iStack_f4 < iStack_f0) {
    if (bVar8 == 0) {
      iStack_dc = iStack_f4 + uStack_178._4_4_;
    }
    else {
      iStack_e4 = uStack_170._4_4_ - iStack_f4;
    }
    if (3 < _DAT_14178a448) {
      pcStack_130 = FUN_14001a9f0;
      piStack_128 = &iStack_f4;
      pcStack_120 = FUN_14001a9f0;
      piStack_118 = &iStack_e8;
      pcStack_110 = FUN_140c4e530;
      piStack_1a8 = (int *)0x0;
      uStack_d8 = (undefined *)0x0;
      puStack_d0 = &UNK_1412198af;
      uStack_c8 = 0x1b;
      uStack_c0 = 0;
      puStack_b8 = &UNK_14121989a;
      uStack_b0 = 0x14;
      uStack_a8 = 4;
      puStack_a0 = &UNK_1412198af;
      uStack_98 = 0x1b;
      uStack_90 = 0x6b400000001;
      puStack_88 = &UNK_141361d48;
      ppiStack_80 = &piStack_138;
      ppiStack_78 = &piStack_1a8;
      puStack_70 = &UNK_1412054b0;
      puVar19 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar19 = _DAT_141780478;
      }
      puVar20 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780470;
      }
      piStack_138 = &iStack_f0;
      (**(code **)(puVar19 + 0x20))(puVar20,&uStack_d8);
    }
  }
  uStack_230 = 0x28;
  uStack_22c = 0;
  uStack_224 = 0;
  uStack_21c = 0;
  uStack_214 = 0;
  uStack_20c = 0;
  uVar16 = MonitorFromWindow(param_1,2);
  iVar14 = GetMonitorInfoW(uVar16,&uStack_230);
  if (iVar14 != 0) {
    if (bVar8 == 0) {
      if (uStack_22c._4_4_ < iStack_e4) {
        iStack_e4 = uStack_22c._4_4_;
      }
    }
    else if (iStack_dc < uStack_224._4_4_) {
      iStack_dc = uStack_224._4_4_;
    }
  }
  uStack_d8._0_4_ = 0x30;
  puStack_d0 = (undefined *)0x0;
  uStack_c8 = 0;
  uStack_c0 = 0;
  puStack_b8 = (undefined *)0x0;
  uStack_b0 = 0;
  uVar17 = SHAppBarMessage(4,&uStack_d8);
  iVar14 = 0;
  if ((uVar17 & 1) != 0) {
    uStack_d8._0_4_ = 0x30;
    puStack_d0 = (undefined *)0x0;
    uStack_c8 = 0;
    uStack_c0 = 0;
    puStack_b8 = (undefined *)0x0;
    uStack_b0 = 0;
    lVar18 = SHAppBarMessage(5,&uStack_d8);
    iVar14 = (uint)(uStack_c8._4_4_ == (uint)(bVar8 != 0) * 2 + 1 && lVar18 != 0) * 2;
  }
  iVar10 = iStack_e0;
  if (bVar8 == 0) {
    iStack_dc = iStack_dc - iVar14;
    uStack_194 = 1;
  }
  else {
    iStack_e4 = iVar14 + iStack_e4;
    uStack_194 = 3;
  }
  iVar11 = iStack_dc;
  iVar14 = iStack_e4;
  iStack_190 = iStack_e8;
  iStack_18c = iStack_e4;
  iStack_188 = iStack_e0;
  iStack_184 = iStack_dc;
  piStack_1a8 = (int *)CONCAT44(piStack_1a8._4_4_,0x30);
  uStack_198 = 0;
  uStack_180 = 0;
  LOCK();
  bVar24 = DAT_141780f50 == '\0';
  if (bVar24) {
    DAT_141780f50 = '\x01';
  }
  UNLOCK();
  pcStack_1a0 = param_1;
  if (bVar24) {
    iVar21 = iStack_e8;
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140add2da;
LAB_140adc783:
    bVar12 = 0;
    iVar9 = _DAT_141780f64;
  }
  else {
    iStack_64 = iStack_e8;
    FUN_141189320(&DAT_141780f50);
    iVar21 = iStack_64;
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adc783;
LAB_140add2da:
    iStack_64 = iVar21;
    bVar12 = func_0x00014118a060();
    bVar12 = bVar12 ^ 1;
    iVar9 = _DAT_141780f64;
    iVar21 = iStack_64;
  }
  _DAT_141780f64 = iVar9;
  if (DAT_141780f51 != '\0') {
    uStack_d8 = &DAT_141780f50;
    puStack_d0._1_7_ = (undefined7)((ulonglong)puStack_d0 >> 8);
    puStack_d0 = (undefined *)CONCAT71(puStack_d0._1_7_,bVar12);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_d8,&UNK_14134bda8,&UNK_141361db8);
    goto LAB_140add3b9;
  }
  uStack_15c = param_2;
  if (((DAT_141780f54 == 2) || ((DAT_141780f54 & 1) != bVar8)) ||
     ((_DAT_141780f58 != iVar21 || ((_DAT_141780f5c != iVar14 || (_DAT_141780f60 != iVar10)))))) {
    if ((bVar12 == 0) &&
       (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0 &&
        (cVar13 = func_0x00014118a060(), cVar13 == '\0')))) {
      DAT_141780f51 = '\x01';
    }
    cVar13 = DAT_141780f50;
    LOCK();
    DAT_141780f50 = '\0';
    UNLOCK();
    if (cVar13 == '\x02') {
      WakeByAddressSingle(&DAT_141780f50);
    }
  }
  else {
    if ((bVar12 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      iStack_64 = iVar21;
      cVar13 = func_0x00014118a060();
      iVar21 = iStack_64;
      if (cVar13 == '\0') {
        DAT_141780f51 = '\x01';
      }
    }
    cVar13 = DAT_141780f50;
    LOCK();
    DAT_141780f50 = '\0';
    UNLOCK();
    if (cVar13 == '\x02') {
      iStack_64 = iVar21;
      WakeByAddressSingle(&DAT_141780f50);
      iVar21 = iStack_64;
    }
    if (iVar9 == iVar11) {
      if (3 < _DAT_14178a448) {
        piStack_138 = (int *)0x0;
        uStack_d8._0_4_ = 0;
        uStack_d8._4_4_ = 0;
        puStack_d0 = &UNK_1412198af;
        uStack_c8 = 0x1b;
        uStack_c0 = 0;
        puStack_b8 = &UNK_14121989a;
        uStack_b0 = 0x14;
        uStack_a8 = 4;
        puStack_a0 = &UNK_1412198af;
        uStack_98 = 0x1b;
        uStack_90 = 0x6da00000001;
        puStack_88 = &UNK_141361f65;
        ppiStack_80 = (int **)0x81;
        ppiStack_78 = &piStack_138;
        puStack_70 = &UNK_1412054b0;
        puVar19 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar19 = _DAT_141780478;
        }
        puVar20 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar20 = _DAT_141780470;
        }
        (**(code **)(puVar19 + 0x20))(puVar20,&uStack_d8);
      }
      FUN_140ae99d0(param_1);
      return;
    }
  }
  iStack_64 = iVar21;
  iStack_160 = iVar10;
  uStack_1d0 = uVar15;
  uVar17 = FUN_140e31980();
  uVar22 = SUB84(&piStack_1a8,0);
  uStack_1d8 = SHAppBarMessage(2);
  uStack_d8 = (undefined *)FUN_140e31980();
  puStack_d0 = (undefined *)CONCAT44(puStack_d0._4_4_,uVar22);
  uVar15 = FUN_140e31760(&uStack_d8);
  auVar1._8_8_ = 0;
  auVar1._0_8_ = uVar15;
  auVar1 = auVar1 * ZEXT816(1000);
  uVar15 = uVar17 & 0xffffffff;
  if ((int)uVar17 == -1) {
    uVar15 = 0;
    auVar1 = ZEXT816(0);
  }
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar15 / 1000000;
  auStack_1f8 = auVar1 + auVar5;
  if (3 < _DAT_14178a448) {
    auStack_158._4_4_ = iStack_18c;
    auStack_158._0_4_ = iStack_190;
    auStack_158._12_4_ = iStack_184;
    auStack_158._8_4_ = iStack_188;
    pcStack_130 = FUN_14001b390;
    piStack_128 = (int *)auStack_158;
    pcStack_120 = FUN_140c4e530;
    piStack_118 = (int *)auStack_1f8;
    pcStack_110 = FUN_1400190a0;
    apiStack_148[0] = (int *)0x0;
    uStack_d8 = (undefined *)0x0;
    puStack_d0 = &UNK_1412198af;
    uStack_c8 = 0x1b;
    uStack_c0 = 0;
    puStack_b8 = &UNK_14121989a;
    uStack_b0 = 0x14;
    uStack_a8 = 4;
    puStack_a0 = &UNK_1412198af;
    uStack_98 = 0x1b;
    uStack_90 = 0x6e300000001;
    puStack_88 = &UNK_141361dd0;
    ppiStack_80 = &piStack_138;
    ppiStack_78 = apiStack_148;
    puStack_70 = &UNK_1412054b0;
    puVar19 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar19 = _DAT_141780478;
    }
    puVar20 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar20 = _DAT_141780470;
    }
    piStack_138 = (int *)&uStack_1d8;
    (**(code **)(puVar19 + 0x20))(puVar20,&uStack_d8);
  }
  iStack_1b8 = iStack_190;
  iStack_1b4 = iStack_18c;
  iStack_1b0 = iStack_188;
  iStack_1ac = iStack_184;
  iStack_1c8 = iStack_190;
  iStack_1c4 = iStack_e4;
  iStack_1c0 = iStack_188;
  iStack_1bc = iStack_dc;
  if (((iStack_18c != iStack_e4) || (iStack_184 != iStack_dc)) && (2 < _DAT_14178a448)) {
    piStack_128 = &iStack_1c4;
    piStack_138 = &iStack_1b4;
    pcStack_130 = FUN_14001a9f0;
    pcStack_120 = FUN_14001a9f0;
    apiStack_148[0] = (int *)0x0;
    uStack_d8 = (undefined *)0x0;
    puStack_d0 = &UNK_1412198af;
    uStack_c8 = 0x1b;
    uStack_c0 = 0;
    puStack_b8 = &UNK_14121989a;
    uStack_b0 = 0x14;
    uStack_a8 = 3;
    puStack_a0 = &UNK_1412198af;
    uStack_98 = 0x1b;
    uStack_90 = 0x70100000001;
    puStack_88 = &UNK_141361e0f;
    ppiStack_80 = &piStack_138;
    ppiStack_78 = apiStack_148;
    puStack_70 = &UNK_1412054b0;
    puVar19 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar19 = _DAT_141780478;
    }
    puVar20 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar20 = _DAT_141780470;
    }
    (**(code **)(puVar19 + 0x20))(puVar20);
  }
  iStack_190 = iStack_1c8;
  iStack_18c = iStack_1c4;
  iStack_188 = iStack_1c0;
  iStack_184 = iStack_1bc;
  uVar17 = FUN_140e31980();
  uVar22 = SUB84(&piStack_1a8,0);
  uStack_1e0 = SHAppBarMessage(3);
  uStack_d8 = (undefined *)FUN_140e31980();
  puStack_d0 = (undefined *)CONCAT44(puStack_d0._4_4_,uVar22);
  uVar15 = FUN_140e31760(&uStack_d8);
  auVar2._8_8_ = 0;
  auVar2._0_8_ = uVar15;
  auVar2 = auVar2 * ZEXT816(1000);
  uVar15 = uVar17 & 0xffffffff;
  if ((int)uVar17 == -1) {
    uVar15 = 0;
    auVar2 = ZEXT816(0);
  }
  auVar6._8_8_ = 0;
  auVar6._0_8_ = uVar15 / 1000000;
  auStack_208 = auVar2 + auVar6;
  uVar22 = auStack_208._8_4_;
  if (3 < _DAT_14178a448) {
    auStack_158._4_4_ = iStack_18c;
    auStack_158._0_4_ = iStack_190;
    auStack_158._12_4_ = iStack_184;
    auStack_158._8_4_ = iStack_188;
    piStack_138 = (int *)&uStack_1e0;
    pcStack_130 = FUN_14001b390;
    piStack_128 = (int *)auStack_158;
    pcStack_120 = FUN_140c4e530;
    piStack_118 = (int *)auStack_208;
    pcStack_110 = FUN_1400190a0;
    apiStack_148[0] = (int *)0x0;
    uStack_d8 = (undefined *)0x0;
    puStack_d0 = &UNK_1412198af;
    uStack_c8 = 0x1b;
    uStack_c0 = 0;
    puStack_b8 = &UNK_14121989a;
    uStack_b0 = 0x14;
    uStack_a8 = 4;
    puStack_a0 = &UNK_1412198af;
    uStack_98 = 0x1b;
    uStack_90 = 0x70c00000001;
    puStack_88 = &UNK_141361e89;
    ppiStack_80 = &piStack_138;
    ppiStack_78 = apiStack_148;
    puStack_70 = &UNK_1412054b0;
    puVar19 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar19 = _DAT_141780478;
    }
    puVar20 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar20 = _DAT_141780470;
    }
    uVar22 = SUB84(&uStack_d8,0);
    (**(code **)(puVar19 + 0x20))(puVar20);
  }
  iVar10 = iStack_160;
  uVar15 = uStack_1d0;
  LOCK();
  bVar24 = DAT_141780f50 == '\0';
  if (bVar24) {
    DAT_141780f50 = '\x01';
  }
  UNLOCK();
  if (bVar24) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140add35d;
LAB_140adce7c:
    bVar12 = 0;
  }
  else {
    FUN_141189320(&DAT_141780f50);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adce7c;
LAB_140add35d:
    bVar12 = func_0x00014118a060();
    bVar12 = bVar12 ^ 1;
  }
  if (DAT_141780f51 == '\0') {
    _DAT_141780f60 = iVar10;
    DAT_141780f54 = bVar8;
    _DAT_141780f58 = iStack_64;
    _DAT_141780f5c = iVar14;
    _DAT_141780f64 = iVar11;
    if ((bVar12 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
      cVar13 = func_0x00014118a060();
      if (cVar13 == '\0') {
        DAT_141780f51 = '\x01';
      }
    }
    cVar13 = DAT_141780f50;
    LOCK();
    DAT_141780f50 = '\0';
    UNLOCK();
    if (cVar13 == '\x02') {
      WakeByAddressSingle(&DAT_141780f50);
    }
    if (3 < _DAT_14178a448) {
      uStack_178._4_4_ = (int)((ulonglong)uStack_178 >> 0x20);
      iStack_ec = (int)uStack_178;
      auStack_158._4_4_ = SUB84((ulonglong)auStack_158._0_8_ >> 0x20,0);
      auStack_158._0_4_ = uStack_178._4_4_;
      piStack_138 = &iStack_ec;
      pcStack_130 = FUN_14001a9f0;
      piStack_128 = (int *)auStack_158;
      pcStack_120 = FUN_14001a9f0;
      apiStack_148[0] = (int *)0x0;
      uStack_d8 = (undefined *)0x0;
      puStack_d0 = &UNK_1412198af;
      uStack_c8 = 0x1b;
      uStack_c0 = 0;
      puStack_b8 = &UNK_14121989a;
      uStack_b0 = 0x14;
      uStack_a8 = 4;
      puStack_a0 = &UNK_1412198af;
      uStack_98 = 0x1b;
      uStack_90 = 0x71b00000001;
      puStack_88 = &UNK_141361ee0;
      ppiStack_80 = &piStack_138;
      ppiStack_78 = apiStack_148;
      puStack_70 = &UNK_1412054b0;
      puVar19 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar19 = _DAT_141780478;
      }
      puVar20 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780470;
      }
      uVar22 = SUB84(&uStack_d8,0);
      (**(code **)(puVar19 + 0x20))(puVar20);
    }
    FUN_140ae99d0(param_1);
    if (_DAT_14178a448 < 4) {
      return;
    }
    iStack_164 = iStack_190;
    iStack_ec = iStack_18c;
    uStack_d8 = (undefined *)FUN_140e31980();
    puStack_d0 = (undefined *)CONCAT44(puStack_d0._4_4_,uVar22);
    uVar17 = FUN_140e31760(&uStack_d8);
    auVar3._8_8_ = 0;
    auVar3._0_8_ = uVar17;
    auVar3 = auVar3 * ZEXT816(1000);
    uVar17 = uVar15 & 0xffffffff;
    if ((int)uVar15 == -1) {
      uVar17 = 0;
      auVar3 = ZEXT816(0);
    }
    auVar7._8_8_ = 0;
    auVar7._0_8_ = uVar17 / 1000000;
    auStack_158 = auVar3 + auVar7;
    piStack_138 = &iStack_164;
    pcStack_130 = FUN_14001a9f0;
    piStack_128 = &iStack_ec;
    pcStack_120 = FUN_14001a9f0;
    piStack_118 = (int *)&uStack_65;
    pcStack_110 = (code *)&UNK_14001b4d0;
    puStack_108 = auStack_158;
    pcStack_100 = FUN_1400190a0;
    apiStack_148[0] = (int *)0x0;
    uStack_a8 = 4;
    uStack_90 = 0x72200000001;
    puStack_88 = &UNK_141361f20;
    ppiStack_80 = &piStack_138;
    ppiStack_78 = apiStack_148;
LAB_140add1ae:
    uStack_98 = 0x1b;
    puStack_a0 = &UNK_1412198af;
    uStack_b0 = 0x14;
    puStack_b8 = &UNK_14121989a;
    uStack_c0 = 0;
    uStack_c8 = 0x1b;
    puStack_d0 = &UNK_1412198af;
    uStack_d8 = (undefined *)0x0;
    puStack_70 = &UNK_1412054b0;
    puVar19 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar19 = _DAT_141780478;
    }
    puVar20 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar20 = _DAT_141780470;
    }
    (**(code **)(puVar19 + 0x20))(puVar20,&uStack_d8);
    return;
  }
  uStack_d8 = &DAT_141780f50;
  puStack_d0._1_7_ = (undefined7)((ulonglong)puStack_d0 >> 8);
  puStack_d0 = (undefined *)CONCAT71(puStack_d0._1_7_,bVar12);
  FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_d8,&UNK_14134bda8,&UNK_141361ec8);
LAB_140add3b9:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

