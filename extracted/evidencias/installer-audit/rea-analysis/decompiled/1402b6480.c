/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402b6480
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402b6480(undefined8 param_1)

{
  code *pcVar1;
  uint uVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  undefined8 uVar7;
  undefined *puVar8;
  undefined8 *puVar9;
  uint uVar10;
  undefined *puVar11;
  bool bVar12;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 uVar13;
  undefined4 extraout_XMM0_Da_02;
  undefined8 *puStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  longlong lStack_f0;
  undefined8 *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 **ppuStack_90;
  undefined *puStack_88;
  
  do {
    uVar2 = 0;
LAB_1402b64c8:
    uVar10 = uVar2;
    FUN_140e49060(0,250000000);
    LOCK();
    bVar12 = DAT_14178a600 == '\0';
    if (bVar12) {
      DAT_14178a600 = '\x01';
    }
    UNLOCK();
    if (!bVar12) {
      FUN_141189320(&DAT_14178a600);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402b64fb;
LAB_1402b65c5:
      cVar3 = func_0x00014118a060();
      if (DAT_14178a610 != '\0') {
        if (cVar3 != '\0') goto LAB_1402b650f;
        goto LAB_1402b6522;
      }
      if (cVar3 != '\0') {
LAB_1402b6690:
        if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
           (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
          DAT_14178a601 = 1;
        }
      }
      cVar3 = DAT_14178a600;
      LOCK();
      DAT_14178a600 = '\0';
      UNLOCK();
      if (cVar3 == '\x02') {
        WakeByAddressSingle(&DAT_14178a600);
      }
      goto LAB_1402b66b3;
    }
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402b65c5;
LAB_1402b64fb:
    if (DAT_14178a610 == '\0') goto LAB_1402b6690;
LAB_1402b650f:
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
      DAT_14178a601 = 1;
    }
LAB_1402b6522:
    cVar3 = DAT_14178a600;
    LOCK();
    DAT_14178a600 = '\0';
    UNLOCK();
    if (cVar3 == '\x02') {
      WakeByAddressSingle(&DAT_14178a600);
    }
    lStack_f0 = 0;
    iVar4 = GetCursorPos();
    if (iVar4 != 0) {
      lVar6 = WindowFromPoint(lStack_f0);
      uVar13 = extraout_XMM0_Da;
      if (lVar6 != 0) break;
      goto LAB_1402b6589;
    }
    GetLastError();
  } while( true );
  puStack_108 = (undefined8 *)((ulonglong)puStack_108 & 0xffffffff00000000);
  uVar7 = GetAncestor(lVar6,2);
  GetWindowThreadProcessId(uVar7,&puStack_108);
  iVar4 = (int)puStack_108;
  iVar5 = GetCurrentProcessId();
  uVar13 = extraout_XMM0_Da_00;
  uVar2 = 0;
  if (iVar4 == iVar5) goto LAB_1402b64c8;
LAB_1402b6589:
  if (uVar10 < 750000000) {
    uVar2 = uVar10 + 250000000;
    goto LAB_1402b64c8;
  }
  LOCK();
  bVar12 = DAT_14178a600 == '\0';
  if (bVar12) {
    DAT_14178a600 = '\x01';
  }
  UNLOCK();
  if (bVar12) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402b6649;
LAB_1402b6816:
    cVar3 = func_0x00014118a060();
    DAT_14178a610 = '\0';
    uVar13 = extraout_XMM0_Da_01;
    if (cVar3 != '\0') goto LAB_1402b6649;
  }
  else {
    uVar13 = FUN_141189320(&DAT_14178a600);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402b6816;
LAB_1402b6649:
    DAT_14178a610 = '\0';
    if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
       (cVar3 = func_0x00014118a060(), uVar13 = extraout_XMM0_Da_02, cVar3 == '\0')) {
      DAT_14178a601 = 1;
    }
  }
  cVar3 = DAT_14178a600;
  LOCK();
  DAT_14178a600 = '\0';
  UNLOCK();
  if (cVar3 == '\x02') {
    uVar13 = WakeByAddressSingle(&DAT_14178a600);
  }
  if (2 < _DAT_14178a448) {
    puStack_108 = (undefined8 *)0x0;
    lStack_f0 = 0;
    puStack_e8 = (undefined8 *)&UNK_1412198af;
    uStack_e0 = (undefined *)0x1b;
    uStack_d8 = 0;
    puStack_d0 = &UNK_14121989a;
    uStack_c8 = 0x14;
    uStack_c0 = 3;
    puStack_b8 = &UNK_1412198af;
    uStack_b0 = 0x1b;
    uStack_a8 = 0x41900000001;
    puStack_a0 = &UNK_141219850;
    uStack_98 = 0x95;
    ppuStack_90 = &puStack_108;
    puStack_88 = &UNK_1412054b0;
    puVar8 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar8 = _DAT_141780478;
    }
    puVar11 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar11 = _DAT_141780470;
    }
    uVar13 = (**(code **)(puVar8 + 0x20))(puVar11,&lStack_f0);
  }
  if (_DAT_141780e88 == 0) {
    puVar9 = (undefined8 *)FUN_140e48790(uVar13,0,8);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_141165895(8,8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    *puVar9 = param_1;
    uStack_e0 = &UNK_14120e760;
    lStack_f0 = CONCAT71(lStack_f0._1_7_,0x1d);
    puStack_e8 = puVar9;
    FUN_1400e2bf0(&puStack_108,0x141780d20,&lStack_f0);
    if ((int)puStack_108 != -1) {
      uStack_d8 = uStack_f8;
      puStack_e8 = puStack_108;
      uStack_e0 = (undefined *)CONCAT44(uStack_fc,uStack_100);
      lStack_f0 = -0x7ffffffffffffff6;
      FUN_1401df2c0(&lStack_f0);
    }
    FUN_140583760(&lStack_f0,_DAT_141780e70,&UNK_14121133f,4,&UNK_1412198ca,0x10);
    if (lStack_f0 != -1) {
      FUN_1401df2c0(&lStack_f0);
    }
  }
LAB_1402b66b3:
  LOCK();
  DAT_14178a5a3 = 0;
  UNLOCK();
  LOCK();
  bVar12 = DAT_14178a600 == '\0';
  if (bVar12) {
    DAT_14178a600 = '\x01';
  }
  UNLOCK();
  if (bVar12) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402b6735;
LAB_1402b66d8:
    if (DAT_14178a610 == '\0') goto LAB_1402b678e;
  }
  else {
    FUN_141189320(&DAT_14178a600);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402b66d8;
LAB_1402b6735:
    cVar3 = func_0x00014118a060();
    if (DAT_14178a610 == '\0') {
      if (cVar3 == '\0') goto LAB_1402b679d;
LAB_1402b678e:
      if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) &&
         (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
        DAT_14178a601 = 1;
      }
LAB_1402b679d:
      cVar3 = DAT_14178a600;
      LOCK();
      DAT_14178a600 = 0;
      UNLOCK();
      if (cVar3 == '\x02') {
        WakeByAddressSingle(&DAT_14178a600);
        return;
      }
      DAT_14178a600 = 0;
      return;
    }
    if (cVar3 == '\0') goto LAB_1402b66ff;
  }
  if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) && (cVar3 = func_0x00014118a060(), cVar3 == '\0')
     ) {
    DAT_14178a601 = 1;
  }
LAB_1402b66ff:
  cVar3 = DAT_14178a600;
  LOCK();
  DAT_14178a600 = 0;
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(&DAT_14178a600);
  }
  FUN_140ad85a0(param_1);
  return;
}

