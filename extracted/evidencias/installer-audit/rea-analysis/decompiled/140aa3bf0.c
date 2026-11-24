/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa3bf0
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa3bf0(longlong param_1,char param_2)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  uint uVar4;
  char cVar5;
  uint uVar6;
  ulonglong uVar7;
  undefined *puVar8;
  ulonglong uVar9;
  undefined *puVar10;
  int iVar11;
  undefined8 uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  bool bVar16;
  undefined8 auStack_160 [2];
  undefined8 uStack_150;
  undefined *puStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined *puStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined *puStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined *puStack_100;
  uint **ppuStack_f8;
  undefined8 *puStack_f0;
  undefined *puStack_e8;
  uint *puStack_e0;
  code *pcStack_d8;
  uint *puStack_d0;
  code *pcStack_c8;
  undefined **ppuStack_c0;
  undefined *puStack_b8;
  longlong lStack_b0;
  code *pcStack_a8;
  longlong lStack_a0;
  code *pcStack_98;
  longlong lStack_90;
  code *pcStack_88;
  longlong lStack_80;
  code *pcStack_78;
  undefined **ppuStack_70;
  undefined *puStack_68;
  undefined *puStack_60;
  undefined8 uStack_58;
  undefined *puStack_50;
  undefined8 uStack_48;
  uint uStack_3c;
  uint uStack_38;
  uint uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar14 = *(ulonglong *)(param_1 + 0x10);
  lVar15 = (ulonglong)(0x2a3a0fd5c5f02a3 < (uVar14 >> 2) * -0x5c5f02a3a0fd5c5f) +
           (uVar14 >> 2) / 0x61;
  if (lVar15 == 0) {
    return;
  }
  lVar1 = *(longlong *)(param_1 + 8);
  uVar9 = 2;
  lVar13 = 0;
  uVar7 = 0;
  do {
    if (uVar14 <= uVar9 - 2) {
      FUN_141166873(uVar9 - 2,uVar14,&UNK_1413603f8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar14 <= uVar9 - 1) {
      FUN_141166873(uVar9 - 1,uVar14,&UNK_141360410);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar14 <= uVar9) {
      FUN_141166873(uVar9,uVar14,&UNK_141360428);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uVar7 = uVar7 + (ulonglong)
                    ((uint)*(byte *)(lVar1 + -2 + uVar9) * 0x72 +
                     (uint)*(byte *)(lVar1 + -1 + uVar9) * 0x24b +
                    (uint)*(byte *)(lVar1 + uVar9) * 299) / 1000;
    lVar13 = lVar13 + -1;
    uVar9 = uVar9 + 0x184;
  } while (-lVar13 != lVar15);
  uVar14 = -lVar13;
  if ((uVar7 | uVar14) >> 0x20 == 0) {
    uStack_38 = (uint)((uVar7 & 0xffffffff) / (uVar14 & 0xffffffff));
  }
  else {
    uStack_38 = (uint)(uVar7 / uVar14);
  }
  LOCK();
  UNLOCK();
  uStack_3c = _DAT_141780a98;
  if ((int)_DAT_141780a98 < 0) {
    _DAT_141780a98 = uStack_38;
    return;
  }
  iVar11 = uStack_38 - _DAT_141780a98;
  iVar3 = -iVar11;
  if (-iVar11 < 0) {
    iVar3 = iVar11;
  }
  if (iVar3 < 0x2d) {
    if (0xe < (int)uStack_38) {
      _DAT_141780a98 = uStack_38;
      return;
    }
    if (_DAT_141780a98 < 0xf) {
      _DAT_141780a98 = uStack_38;
      return;
    }
  }
  LOCK();
  bVar16 = DAT_141780848 == '\0';
  if (bVar16) {
    DAT_141780848 = '\x01';
  }
  UNLOCK();
  _DAT_141780a98 = uStack_38;
  if (bVar16) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa3d54;
LAB_140aa3d89:
    uVar6 = func_0x00014118a060();
    uVar4 = uVar6 ^ 1;
    uVar12 = _DAT_141780850;
    iVar3 = _DAT_141780858;
    uVar6 = uStack_34;
  }
  else {
    FUN_141189320(&DAT_141780848);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa3d89;
LAB_140aa3d54:
    uVar4 = 0;
    uVar12 = _DAT_141780850;
    iVar3 = _DAT_141780858;
    uVar6 = uStack_34;
  }
  uStack_34 = uVar4;
  _DAT_141780850 = uVar12;
  _DAT_141780858 = iVar3;
  if (DAT_141780849 != '\0') {
    cVar5 = (char)uStack_34;
    goto joined_r0x000140aa3fe4;
  }
  if (iVar3 == -1) {
LAB_140aa3de7:
    _DAT_141780850 = FUN_140e31980();
    _DAT_141780860 = 1;
    _DAT_141780858 = iVar11;
LAB_140aa3e04:
    if (2 < _DAT_14178a448) {
      puStack_50 = &UNK_141360393;
      if (param_2 == '\x01') {
        puStack_50 = &UNK_141360382;
      }
      uStack_48 = 3;
      if (param_2 == '\x01') {
        uStack_48 = 0x11;
      }
      lStack_b0 = param_1 + 0x28;
      lStack_a0 = param_1 + 0x2c;
      lStack_90 = param_1 + 0x20;
      lStack_80 = param_1 + 0x24;
      puStack_60 = (undefined *)0x1;
      if (DAT_14178a560 != '\0') {
        puStack_60 = &UNK_141360396;
      }
      uStack_58 = 0x15;
      if (DAT_14178a560 == '\0') {
        uStack_58 = 0;
      }
      puStack_e0 = &uStack_3c;
      pcStack_d8 = FUN_14001a9f0;
      puStack_d0 = &uStack_38;
      pcStack_c8 = FUN_14001a9f0;
      ppuStack_c0 = &puStack_50;
      puStack_b8 = &UNK_140028220;
      pcStack_a8 = FUN_14001a8e0;
      pcStack_98 = FUN_14001a8e0;
      pcStack_88 = FUN_14001a8e0;
      pcStack_78 = FUN_14001a8e0;
      ppuStack_70 = &puStack_60;
      puStack_68 = &UNK_140028220;
      auStack_160[0] = 0;
      uStack_150 = 0;
      puStack_148 = &UNK_141215e30;
      uStack_140 = 0x26;
      uStack_138 = 0;
      puStack_130 = &UNK_141215df6;
      uStack_128 = 0x1f;
      uStack_120 = 3;
      puStack_118 = &UNK_141215e30;
      uStack_110 = 0x26;
      uStack_108 = 0x16400000001;
      puStack_100 = &UNK_1413603ab;
      ppuStack_f8 = &puStack_e0;
      puStack_f0 = auStack_160;
      puStack_e8 = &UNK_1412054b0;
      puVar8 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar8 = _DAT_141780478;
      }
      puVar10 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar10 = _DAT_141780470;
      }
      (**(code **)(puVar8 + 0x20))(puVar10,&uStack_150);
    }
  }
  else {
    puStack_e0 = (uint *)FUN_140e31980();
    pcStack_d8 = (code *)CONCAT44(pcStack_d8._4_4_,iVar11);
    uVar14 = FUN_140e31760(&puStack_e0,uVar12,iVar3);
    iVar11 = (int)uVar12;
    if (iVar11 != -1 && 0x707 < uVar14) goto LAB_140aa3de7;
    _DAT_141780860 = _DAT_141780860 + 1;
    if (_DAT_141780860 < 0x15) goto LAB_140aa3e04;
  }
  uVar6 = uStack_34;
  cVar5 = (char)uStack_34;
joined_r0x000140aa3fe4:
  uStack_34 = uVar6;
  if (((cVar5 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
    DAT_141780849 = '\x01';
  }
  cVar5 = DAT_141780848;
  LOCK();
  DAT_141780848 = 0;
  UNLOCK();
  if (cVar5 == '\x02') {
    WakeByAddressSingle(&DAT_141780848);
  }
  return;
}

