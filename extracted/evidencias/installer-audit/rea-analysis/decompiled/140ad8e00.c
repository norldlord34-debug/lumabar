/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ad8e00
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ad8e00(undefined8 param_1,longlong param_2,undefined8 ***param_3,undefined8 ***param_4,
                  double param_5,byte param_6,char *param_7)

{
  code *pcVar1;
  undefined8 ***pppuVar2;
  undefined8 ****ppppuVar3;
  undefined1 uVar4;
  byte bVar5;
  char cVar6;
  uint uVar7;
  int iVar8;
  longlong lVar9;
  undefined *puVar10;
  undefined8 *in_RCX;
  undefined *puVar11;
  undefined8 ****ppppuVar12;
  int iVar13;
  ulonglong uVar14;
  bool bVar15;
  double dVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined8 in_stack_fffffffffffffd88;
  undefined8 uVar19;
  undefined8 ***pppuStack_260;
  undefined8 ***pppuStack_258;
  undefined8 *puStack_250;
  undefined8 uStack_248;
  uint *puStack_240;
  undefined8 ****ppppuStack_238;
  code *pcStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  code *pcStack_210;
  int *piStack_208;
  code *pcStack_200;
  undefined8 ****ppppuStack_1f8;
  undefined *puStack_1f0;
  undefined8 ***pppuStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 ****ppppuStack_1c8;
  undefined8 ****ppppuStack_1c0;
  uint *puStack_1b8;
  code *pcStack_1b0;
  int *piStack_1a8;
  code *pcStack_1a0;
  uint *puStack_198;
  code *pcStack_190;
  uint uStack_184;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  code *pcStack_158;
  undefined8 ****ppppuStack_150;
  undefined *puStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined *puStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined *puStack_118;
  undefined8 ****ppppuStack_110;
  undefined8 ****ppppuStack_108;
  undefined *puStack_100;
  undefined1 uStack_b1;
  int iStack_b0;
  uint uStack_ac;
  longlong lStack_a8;
  undefined8 uStack_a0;
  
  uStack_a0 = 0xfffffffffffffffe;
  LOCK();
  cVar6 = *param_7;
  if (cVar6 == '\0') {
    *param_7 = '\x01';
  }
  UNLOCK();
  pppuStack_260 = param_4;
  pppuStack_258 = param_3;
  lStack_a8 = param_2;
  if (cVar6 == '\0') {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ada194;
LAB_140ad8e8d:
    uVar7 = 0;
    cVar6 = param_7[1];
  }
  else {
    param_1 = FUN_141189320(param_7);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ad8e8d;
LAB_140ada194:
    uVar7 = func_0x00014118a060(param_1,lStack_a8);
    uVar7 = uVar7 ^ 1;
    cVar6 = param_7[1];
  }
  if (cVar6 != '\0') {
    uStack_168 = param_7;
    uStack_160._1_7_ = (undefined7)((ulonglong)uStack_160 >> 8);
    uStack_160 = (undefined8 ****)CONCAT71(uStack_160._1_7_,(char)uVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_168,&UNK_14134c388,&UNK_141361858);
    goto LAB_140ada265;
  }
  puStack_250 = in_RCX;
  uStack_170._4_4_ = uVar7;
  FUN_140c710e0(&uStack_1d8,lStack_a8);
  if ((int)uStack_1d8 == -1) {
    uVar17 = SUB84(uStack_1d0,0);
    uVar18 = (undefined4)((ulonglong)uStack_1d0 >> 0x20);
  }
  else {
    ppppuStack_150 = ppppuStack_1c8;
    uStack_160 = uStack_1d8;
    pcStack_158 = uStack_1d0;
    uStack_168 = (char *)0x800000000000000a;
    FUN_1401df2c0(&uStack_168);
    uVar17 = 0;
    uVar18 = 0x3ff00000;
  }
  pppuVar2 = pppuStack_258;
  FUN_140ae1620(&uStack_168,lStack_a8);
  dVar16 = (double)func_0x00014116471b((double)pppuVar2 * (double)CONCAT44(uVar18,uVar17));
  if (dVar16 <= 0.0) {
    dVar16 = 0.0;
  }
  bVar15 = NAN(dVar16);
  if (dVar16 <= -2147483648.0) {
    dVar16 = -2147483648.0;
  }
  if (2147483647.0 <= dVar16) {
    dVar16 = 2147483647.0;
  }
  uVar7 = (uint)dVar16;
  if (bVar15) {
    uVar7 = 0;
  }
  uStack_ac = uStack_160._4_4_ - uStack_168._4_4_;
  if (uStack_160._4_4_ - uStack_168._4_4_ < 1) {
    uStack_ac = uVar7;
  }
  if ((char)uStack_168 == '\0') {
    uStack_ac = uVar7;
  }
  dVar16 = (double)func_0x00014116471b((double)pppuStack_260 * (double)CONCAT44(uVar18,uVar17));
  if (dVar16 <= 0.0) {
    dVar16 = 0.0;
  }
  bVar15 = NAN(dVar16);
  if (dVar16 <= -2147483648.0) {
    dVar16 = -2147483648.0;
  }
  if (2147483647.0 <= dVar16) {
    dVar16 = 2147483647.0;
  }
  iStack_b0 = (int)dVar16;
  if (bVar15) {
    iStack_b0 = 0;
  }
  dVar16 = (double)func_0x00014116471b(param_5 * (double)CONCAT44(uVar18,uVar17));
  if (dVar16 <= 0.0) {
    dVar16 = 0.0;
  }
  bVar15 = NAN(dVar16);
  if (dVar16 <= -2147483648.0) {
    dVar16 = -2147483648.0;
  }
  if (2147483647.0 <= dVar16) {
    dVar16 = 2147483647.0;
  }
  iVar13 = (int)dVar16;
  if (bVar15) {
    iVar13 = 0;
  }
  LOCK();
  bVar15 = DAT_14178a5f0 == '\0';
  if (bVar15) {
    DAT_14178a5f0 = '\x01';
  }
  UNLOCK();
  if (bVar15) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ada208;
LAB_140ad8ff7:
    bVar5 = 0;
  }
  else {
    FUN_141189320(&DAT_14178a5f0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ad8ff7;
LAB_140ada208:
    bVar5 = func_0x00014118a060();
    bVar5 = bVar5 ^ 1;
  }
  if (DAT_14178a5f1 != '\0') {
    uStack_168 = &DAT_14178a5f0;
    uStack_160._1_7_ = (undefined7)((ulonglong)uStack_160 >> 8);
    uStack_160 = (undefined8 ****)CONCAT71(uStack_160._1_7_,bVar5);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_168,&UNK_14134be48,&UNK_141361870);
    goto LAB_140ada265;
  }
  _DAT_14178a5f4 = 1;
  _DAT_14178a5f8 = iVar13;
  if (((bVar5 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014118a060(0,lStack_a8), cVar6 == '\0')) {
    DAT_14178a5f1 = '\x01';
  }
  cVar6 = DAT_14178a5f0;
  LOCK();
  DAT_14178a5f0 = '\0';
  UNLOCK();
  if (cVar6 == '\x02') {
    WakeByAddressSingle(&DAT_14178a5f0,lStack_a8);
  }
  FUN_140c723b0(&uStack_1d8,lStack_a8);
  if ((int)uStack_1d8 == -1) {
    uStack_184 = 1;
    uStack_180 = uStack_1d0;
  }
  else {
    ppppuStack_150 = ppppuStack_1c8;
    uStack_160 = uStack_1d8;
    pcStack_158 = uStack_1d0;
    uStack_168 = (char *)0x800000000000000a;
    uStack_184 = 0;
    FUN_1401df2c0(&uStack_168);
  }
  if (3 < _DAT_14178a448) {
    uStack_1d8 = &pppuStack_258;
    uStack_1d0 = (code *)&UNK_14001a630;
    ppppuStack_1c8 = &pppuStack_260;
    ppppuStack_1c0 = (undefined8 ****)&UNK_14001a630;
    puStack_1b8 = &uStack_ac;
    pcStack_1b0 = FUN_14001a9f0;
    piStack_1a8 = &iStack_b0;
    pcStack_1a0 = FUN_14001a9f0;
    puStack_198 = &uStack_184;
    pcStack_190 = FUN_140c57d40;
    ppppuStack_238 = (undefined8 ****)0x0;
    uStack_168 = (char *)0x0;
    uStack_160 = (undefined8 ****)&UNK_1412198af;
    pcStack_158 = (code *)0x1b;
    ppppuStack_150 = (undefined8 ****)0x0;
    puStack_148 = &UNK_14121989a;
    uStack_140 = 0x14;
    uStack_138 = 4;
    puStack_130 = &UNK_1412198af;
    uStack_128 = 0x1b;
    uStack_120 = 0x9a800000001;
    puStack_118 = &UNK_141361888;
    ppppuStack_108 = &ppppuStack_238;
    puStack_100 = &UNK_1412054b0;
    puVar10 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780478;
    }
    puVar11 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar11 = _DAT_141780470;
    }
    ppppuStack_110 = (undefined8 ****)&uStack_1d8;
    (**(code **)(puVar10 + 0x20))(puVar11,&uStack_168);
  }
  FUN_140ae35c0(lStack_a8,&UNK_1413618dd,0xd);
  pppuStack_1e8 = (undefined8 ***)&UNK_1413618ea;
  uStack_1e0 = 6;
  lVar9 = 0;
  iVar13 = GetCurrentProcessId();
  do {
    lVar9 = FindWindowExW(0,lVar9,&UNK_141219c14,0);
    uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffffd88 >> 0x20);
    if (lVar9 == 0) {
      GetLastError();
      if (3 < _DAT_14178a448) {
        ppppuStack_238 = &pppuStack_1e8;
        pcStack_230 = (code *)&UNK_140028220;
        uStack_1d8 = (undefined8 ****)0x0;
        uStack_168 = (char *)0x0;
        uStack_160 = (undefined8 ****)&UNK_1412198af;
        pcStack_158 = (code *)0x1b;
        ppppuStack_150 = (undefined8 ****)0x0;
        puStack_148 = &UNK_14121989a;
        uStack_140 = 0x14;
        uStack_138 = 4;
        puStack_130 = &UNK_1412198af;
        uStack_128 = 0x1b;
        uStack_120 = 0x7100000001;
        puStack_118 = &UNK_1413629da;
        ppppuStack_110 = &ppppuStack_238;
        puStack_100 = &UNK_1412054b0;
        puVar10 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar10 = _DAT_141780478;
        }
        puVar11 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar11 = _DAT_141780470;
        }
        ppppuStack_108 = (undefined8 ****)&uStack_1d8;
        (**(code **)(puVar10 + 0x20))(puVar11,&uStack_168);
      }
      goto LAB_140ad9714;
    }
    uStack_168 = (char *)((ulonglong)uStack_168 & 0xffffffff00000000);
    GetWindowThreadProcessId(lVar9,&uStack_168);
  } while ((int)uStack_168 == iVar13);
  ppppuStack_238 = (undefined8 ****)CONCAT44(ppppuStack_238._4_4_,0x30);
  pcStack_230 = (code *)0x0;
  uStack_228 = (undefined8 ****)0x0;
  uStack_220 = (code *)0x0;
  uStack_218 = (uint *)0x0;
  pcStack_210 = (code *)0x0;
  lVar9 = SHAppBarMessage(5,&ppppuStack_238);
  uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffffd88 >> 0x20);
  if (lVar9 == 0) {
    if (3 < _DAT_14178a448) {
      ppppuStack_1f8 = &pppuStack_1e8;
      puStack_1f0 = &UNK_140028220;
      uStack_1d8 = (undefined8 ****)0x0;
      uStack_168 = (char *)0x0;
      uStack_160 = (undefined8 ****)&UNK_1412198af;
      pcStack_158 = (code *)0x1b;
      ppppuStack_150 = (undefined8 ****)0x0;
      puStack_148 = &UNK_14121989a;
      uStack_140 = 0x14;
      uStack_138 = 4;
      puStack_130 = &UNK_1412198af;
      uStack_128 = 0x1b;
      uStack_120 = 0x8100000001;
      puStack_118 = &UNK_141362980;
      ppppuStack_110 = &ppppuStack_1f8;
      puStack_100 = &UNK_1412054b0;
      puVar10 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780478;
      }
      puVar11 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780470;
      }
      ppppuStack_108 = (undefined8 ****)&uStack_1d8;
      (**(code **)(puVar10 + 0x20))(puVar11,&uStack_168);
    }
  }
  else {
    iVar13 = uStack_218._4_4_;
    lVar9 = 0;
    iVar8 = GetCurrentProcessId();
    do {
      lVar9 = FindWindowExW(0,lVar9,&UNK_141219c14,0);
      uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffffd88 >> 0x20);
      if (lVar9 == 0) goto LAB_140ad946d;
      uStack_168 = (char *)((ulonglong)uStack_168 & 0xffffffff00000000);
      GetWindowThreadProcessId(lVar9,&uStack_168);
      uVar17 = (undefined4)((ulonglong)in_stack_fffffffffffffd88 >> 0x20);
    } while ((int)uStack_168 == iVar8);
    uStack_168 = (char *)0x0;
    uStack_160 = (undefined8 ****)0x0;
    iVar8 = GetWindowRect(lVar9);
    if (iVar8 == 0) {
LAB_140ad946d:
      GetLastError();
    }
    else {
      iVar13 = uStack_168._4_4_;
    }
    iVar8 = 0;
    if (0 < uStack_218._4_4_ - iVar13) {
      iVar8 = uStack_218._4_4_ - iVar13;
    }
    iVar13 = 1;
    if (1 < uStack_218._4_4_ - uStack_220._4_4_) {
      iVar13 = uStack_218._4_4_ - uStack_220._4_4_;
    }
    uStack_b1 = iVar13 < iVar8 * 2;
    if (3 < _DAT_14178a448) {
      uStack_248 = (undefined8 ****)uStack_220;
      puStack_240 = uStack_218;
      uStack_170._0_4_ = uStack_228._4_4_;
      uStack_1d8 = &pppuStack_1e8;
      uStack_1d0 = (code *)&UNK_140028220;
      ppppuStack_1c8 = (undefined8 ****)&uStack_248;
      ppppuStack_1c0 = (undefined8 ****)FUN_140c4e530;
      puStack_1b8 = (uint *)&uStack_170;
      pcStack_1b0 = FUN_14001a8e0;
      piStack_1a8 = (int *)&uStack_b1;
      pcStack_1a0 = (code *)&UNK_14001b4d0;
      ppppuStack_1f8 = (undefined8 ****)0x0;
      uStack_168 = (char *)0x0;
      uStack_160 = (undefined8 ****)&UNK_1412198af;
      pcStack_158 = (code *)0x1b;
      ppppuStack_150 = (undefined8 ****)0x0;
      puStack_148 = &UNK_14121989a;
      uStack_140 = 0x14;
      uStack_138 = 4;
      puStack_130 = &UNK_1412198af;
      uStack_128 = 0x1b;
      uStack_120 = 0x7b00000001;
      puStack_118 = &UNK_1413629ac;
      ppppuStack_108 = &ppppuStack_1f8;
      puStack_100 = &UNK_1412054b0;
      puVar10 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780478;
      }
      puVar11 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780470;
      }
      ppppuStack_110 = (undefined8 ****)&uStack_1d8;
      (**(code **)(puVar10 + 0x20))(puVar11,&uStack_168);
    }
  }
LAB_140ad9714:
  uVar14 = 0;
  if ((uStack_184 & 1) == 0) {
    LOCK();
    bVar15 = DAT_141780fc0 == '\0';
    if (bVar15) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (!bVar15) goto LAB_140ad993c;
LAB_140ad9739:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ad9961;
LAB_140ad974c:
    uVar7 = 0;
  }
  else {
    uVar14 = (ulonglong)uStack_180 & 0xffffffff;
    LOCK();
    bVar15 = DAT_141780fc0 == '\0';
    if (bVar15) {
      DAT_141780fc0 = '\x01';
    }
    UNLOCK();
    if (bVar15) goto LAB_140ad9739;
LAB_140ad993c:
    FUN_141189320(&DAT_141780fc0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ad974c;
LAB_140ad9961:
    uVar7 = func_0x00014118a060();
    uVar7 = uVar7 ^ 1;
  }
  if (DAT_141780fc1 != '\0') {
    uStack_168 = &DAT_141780fc0;
    uStack_160._1_7_ = (undefined7)((ulonglong)uStack_160 >> 8);
    uStack_160 = (undefined8 ****)CONCAT71(uStack_160._1_7_,(char)uVar7);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_168,&UNK_14134c328,&UNK_1413618f0);
LAB_140ada265:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uStack_178 = (undefined8 ****)CONCAT44(uStack_178._4_4_,uVar7);
  uVar19 = CONCAT44(uVar17,uStack_ac);
  FUN_140adbd70(&uStack_248,DAT_141780fc2,lStack_a8,uVar14,uVar19,iStack_b0);
  uVar17 = (undefined4)((ulonglong)uVar19 >> 0x20);
  if ((((char)uStack_178 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014118a060(), cVar6 == '\0')) {
    DAT_141780fc1 = '\x01';
  }
  cVar6 = DAT_141780fc0;
  LOCK();
  DAT_141780fc0 = 0;
  UNLOCK();
  if (cVar6 == '\x02') {
    WakeByAddressSingle(&DAT_141780fc0);
  }
  if (3 < _DAT_14178a448) {
    pcStack_230 = FUN_140c589e0;
    uStack_1d8 = (undefined8 ****)0x0;
    uStack_168 = (char *)0x0;
    uStack_160 = (undefined8 ****)&UNK_1412198af;
    pcStack_158 = (code *)0x1b;
    ppppuStack_150 = (undefined8 ****)0x0;
    puStack_148 = &UNK_14121989a;
    uStack_140 = 0x14;
    uStack_138 = 4;
    puStack_130 = &UNK_1412198af;
    uStack_128 = 0x1b;
    uStack_120 = 0x9b100000001;
    puStack_118 = &UNK_141361908;
    ppppuStack_110 = &ppppuStack_238;
    puStack_100 = &UNK_1412054b0;
    puVar10 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780478;
    }
    puVar11 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar11 = _DAT_141780470;
    }
    ppppuStack_238 = (undefined8 ****)&uStack_248;
    ppppuStack_108 = (undefined8 ****)&uStack_1d8;
    (**(code **)(puVar10 + 0x20))(puVar11,&uStack_168);
  }
  if ((char)uStack_248 != '\0') {
    iVar13 = uStack_248._4_4_;
    iVar8 = (int)puStack_240;
    pppuStack_1e8 = (undefined8 ***)CONCAT44(pppuStack_1e8._4_4_,uStack_248._4_4_);
    ppppuStack_1f8 = (undefined8 ****)CONCAT44(ppppuStack_1f8._4_4_,(int)puStack_240);
    FUN_140c70ec0(&uStack_1d8,lStack_a8);
    if ((int)uStack_1d8 == -1) {
      if ((((uStack_184 & 1) != 0) && ((int)uStack_180 == iVar13)) &&
         ((uStack_180._4_4_ == iVar8 &&
          (((uint)uStack_1d0 == uStack_ac && (uStack_1d0._4_4_ == iStack_b0)))))) {
        if (3 < _DAT_14178a448) {
          uStack_1d8 = &pppuStack_1e8;
          uStack_1d0 = FUN_14001a9f0;
          ppppuStack_1c8 = &ppppuStack_1f8;
          ppppuStack_1c0 = (undefined8 ****)FUN_14001a9f0;
          puStack_1b8 = &uStack_ac;
          pcStack_1b0 = FUN_14001a9f0;
          piStack_1a8 = &iStack_b0;
          pcStack_1a0 = FUN_14001a9f0;
          ppppuStack_238 = (undefined8 ****)0x0;
          uStack_168 = (char *)0x0;
          uStack_160 = (undefined8 ****)&UNK_1412198af;
          pcStack_158 = (code *)0x1b;
          ppppuStack_150 = (undefined8 ****)0x0;
          puStack_148 = &UNK_14121989a;
          uStack_140 = 0x14;
          uStack_138 = 4;
          puStack_130 = &UNK_1412198af;
          uStack_128 = 0x1b;
          uStack_120 = 0x9ba00000001;
          puStack_118 = &UNK_141361925;
          ppppuStack_108 = &ppppuStack_238;
          puStack_100 = &UNK_1412054b0;
          puVar10 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar10 = _DAT_141780478;
          }
          puVar11 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar11 = _DAT_141780470;
          }
          ppppuStack_110 = (undefined8 ****)&uStack_1d8;
          (**(code **)(puVar10 + 0x20))(puVar11,&uStack_168);
        }
        FUN_140c71a10(&uStack_168,lStack_a8);
        if ((int)uStack_168 == -1) {
          uVar4 = uStack_168._4_1_;
          uStack_168 = (char *)0x800000000000002b;
          uStack_160 = (undefined8 ****)CONCAT71(uStack_160._1_7_,uVar4);
LAB_140ada083:
          FUN_1401df2c0(&uStack_168);
        }
        else {
          if ((int)uStack_168 != 9) {
            uStack_168 = (char *)0x800000000000001a;
            goto LAB_140ada083;
          }
          FUN_140add5f0(uStack_160);
        }
        FUN_140ae35c0(lStack_a8,&UNK_14136196f,0xc);
        if ((param_6 & 1) == 0) {
          FUN_140c71a10(&uStack_168,lStack_a8);
          if ((int)uStack_168 == -1) {
            uVar4 = uStack_168._4_1_;
            uStack_168 = (char *)0x800000000000002b;
            uStack_160 = (undefined8 ****)CONCAT71(uStack_160._1_7_,uVar4);
          }
          else {
            if ((int)uStack_168 == 9) {
              FUN_140ad7ed0(uStack_160,0);
              goto LAB_140ada126;
            }
            uStack_168 = (char *)0x800000000000001a;
          }
          FUN_1401df2c0(&uStack_168);
        }
LAB_140ada126:
        *puStack_250 = 0xffffffffffffffff;
        if (((uStack_170._4_1_ == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar6 = func_0x00014118a060(lStack_a8), cVar6 == '\0')) {
          param_7[1] = '\x01';
        }
        LOCK();
        cVar6 = *param_7;
        *param_7 = '\0';
        UNLOCK();
        if (cVar6 == '\x02') {
          WakeByAddressSingle(param_7);
        }
        FUN_1401df8c0(lStack_a8);
        goto LAB_140ada005;
      }
    }
    else {
      ppppuStack_150 = ppppuStack_1c8;
      uStack_160 = uStack_1d8;
      pcStack_158 = uStack_1d0;
      uStack_168 = (char *)0x800000000000000a;
      FUN_1401df2c0(&uStack_168);
    }
  }
  FUN_140c71a10(&uStack_168,lStack_a8);
  if ((int)uStack_168 == -1) {
    ppppuStack_1c0 = (undefined8 ****)((ulonglong)uStack_168 >> 0x20 & 0xff);
    ppppuVar12 = (undefined8 ****)0x800000000000002b;
  }
  else {
    ppppuVar12 = (undefined8 ****)(-(ulonglong)((int)uStack_168 == 9) | 0x800000000000001a);
    ppppuStack_1c0 = uStack_160;
  }
  uStack_1d0 = (code *)CONCAT44(uStack_1d0._4_4_,(int)puStack_240);
  uStack_1d8 = uStack_248;
  ppppuVar3 = uStack_1d8;
  ppppuStack_1c8 = ppppuVar12;
  if ((ppppuVar12 == (undefined8 ****)0xffffffffffffffff) && (((ulonglong)uStack_248 & 1) != 0)) {
    uStack_1d8._4_4_ = (uint)((ulonglong)uStack_248 >> 0x20);
    uVar7 = uStack_1d8._4_4_;
    uStack_170._0_4_ = uStack_1d8._4_4_;
    pppuStack_1e8 = (undefined8 ***)CONCAT44(pppuStack_1e8._4_4_,(int)puStack_240);
    uStack_1d8 = ppppuVar3;
    iVar13 = SetWindowPos(ppppuStack_1c0,0,uVar7,(ulonglong)puStack_240 & 0xffffffff,
                          CONCAT44(uVar17,uStack_ac),iStack_b0,0x114);
    if (iVar13 == 0) {
      GetLastError();
    }
    if (3 < _DAT_14178a448) {
      ppppuStack_238 = (undefined8 ****)&uStack_170;
      pcStack_230 = FUN_14001a9f0;
      uStack_228 = &pppuStack_1e8;
      uStack_220 = FUN_14001a9f0;
      uStack_218 = &uStack_ac;
      pcStack_210 = FUN_14001a9f0;
      piStack_208 = &iStack_b0;
      pcStack_200 = FUN_14001a9f0;
      ppppuStack_1f8 = (undefined8 ****)0x0;
      uStack_168 = (char *)0x0;
      uStack_160 = (undefined8 ****)&UNK_1412198af;
      pcStack_158 = (code *)0x1b;
      ppppuStack_150 = (undefined8 ****)0x0;
      puStack_148 = &UNK_14121989a;
      uStack_140 = 0x14;
      uStack_138 = 4;
      puStack_130 = &UNK_1412198af;
      uStack_128 = 0x1b;
      uStack_120 = 0x9e000000001;
      puStack_118 = &UNK_14136197b;
      ppppuStack_110 = &ppppuStack_238;
      ppppuStack_108 = &ppppuStack_1f8;
      puStack_100 = &UNK_1412054b0;
      puVar10 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780478;
      }
      puVar11 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780470;
      }
      uStack_178 = ppppuVar12;
      (**(code **)(puVar10 + 0x20))(puVar11,&uStack_168);
    }
  }
  else {
    uVar7 = uStack_ac;
    if ((int)uStack_ac < 1) {
      uVar7 = 0;
    }
    iVar13 = 0;
    if (0 < iStack_b0) {
      iVar13 = iStack_b0;
    }
    uStack_120 = CONCAT44(uStack_120._4_4_,*(undefined4 *)(lStack_a8 + 0x88));
    uStack_160 = (undefined8 ****)CONCAT44(uStack_160._4_4_,0x32);
    pcStack_158 = (code *)((ulonglong)uVar7 << 0x20);
    ppppuStack_150 = (undefined8 ****)CONCAT44(ppppuStack_150._4_4_,iVar13);
    uStack_168 = (char *)CONCAT71(uStack_168._1_7_,0x20);
    uStack_178 = ppppuVar12;
    FUN_1400e2bf0(&ppppuStack_238,lStack_a8,&uStack_168);
    if ((int)ppppuStack_238 != -1) {
      ppppuStack_150 = uStack_228;
      uStack_160 = ppppuStack_238;
      pcStack_158 = pcStack_230;
      uStack_168 = (char *)0x800000000000000a;
      FUN_1401df2c0(&uStack_168);
    }
    if (3 < _DAT_14178a448) {
      ppppuStack_238 = (undefined8 ****)0x0;
      uStack_168 = (char *)0x0;
      uStack_160 = (undefined8 ****)&UNK_1412198af;
      pcStack_158 = (code *)0x1b;
      ppppuStack_150 = (undefined8 ****)0x0;
      puStack_148 = &UNK_14121989a;
      uStack_140 = 0x14;
      uStack_138 = 4;
      puStack_130 = &UNK_1412198af;
      uStack_128 = 0x1b;
      uStack_120 = 0x9e600000001;
      puStack_118 = &UNK_1413619af;
      ppppuStack_110 = (undefined8 ****)0x53;
      puStack_100 = &UNK_1412054b0;
      puVar10 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780478;
      }
      puVar11 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar11 = _DAT_141780470;
      }
      ppppuStack_108 = &ppppuStack_238;
      (**(code **)(puVar10 + 0x20))(puVar11,&uStack_168);
    }
    if (uStack_178 != (undefined8 ****)0xffffffffffffffff) {
      FUN_1401df2c0(&ppppuStack_1c8);
    }
  }
  FUN_140ae35c0(lStack_a8,&UNK_14136196f,0xc);
  if ((param_6 & 1) == 0) {
    FUN_140c71a10(&uStack_168,lStack_a8);
    if ((int)uStack_168 == -1) {
      uVar4 = uStack_168._4_1_;
      uStack_168 = (char *)0x800000000000002b;
      uStack_160 = (undefined8 ****)CONCAT71(uStack_160._1_7_,uVar4);
    }
    else {
      if ((int)uStack_168 == 9) {
        FUN_140ad7ed0(uStack_160,0);
        goto LAB_140ad9fbe;
      }
      uStack_168 = (char *)0x800000000000001a;
    }
    FUN_1401df2c0(&uStack_168);
  }
LAB_140ad9fbe:
  *puStack_250 = 0xffffffffffffffff;
  if (((uStack_170._4_1_ == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar6 = func_0x00014118a060(lStack_a8), cVar6 == '\0')) {
    param_7[1] = '\x01';
  }
  LOCK();
  cVar6 = *param_7;
  *param_7 = '\0';
  UNLOCK();
  if (cVar6 == '\x02') {
    WakeByAddressSingle(param_7);
  }
  FUN_1401df8c0(lStack_a8);
LAB_140ada005:
  FUN_1401dfda0(lStack_a8 + 0x218);
  return;
}

