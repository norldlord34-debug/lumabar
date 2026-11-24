/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adec10
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adec10(code *param_1)

{
  code *pcVar1;
  undefined1 uVar2;
  byte bVar3;
  char cVar4;
  int iVar5;
  uint uVar6;
  longlong lVar7;
  undefined *puVar8;
  undefined *puVar9;
  bool bVar10;
  undefined8 auStack_108 [2];
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  undefined4 *puStack_b0;
  code *pcStack_a8;
  undefined *puStack_a0;
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined8 *puStack_88;
  code *pcStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined *puStack_50;
  undefined4 **ppuStack_48;
  undefined8 *puStack_40;
  undefined *puStack_38;
  uint uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uStack_f8 = 0;
  uStack_f0 = 0;
  iVar5 = GetWindowRect(0,&uStack_f8);
  if (iVar5 == 0) {
    GetLastError();
  }
  else if (3 < _DAT_14178a448) {
    puStack_b0 = (undefined4 *)CONCAT44(puStack_b0._4_4_,uStack_f0._4_4_ - uStack_f8._4_4_);
    uStack_e0 = FUN_140c4e530;
    uStack_d8 = &puStack_b0;
    uStack_d0 = 0x4001a9f0;
    uStack_cc = 1;
    auStack_108[0] = 0;
    puStack_a0 = (undefined *)0x0;
    puStack_98 = &UNK_1412198af;
    uStack_90 = 0x1b;
    puStack_88 = (undefined8 *)0x0;
    pcStack_80 = (code *)&UNK_14121989a;
    uStack_78 = 0x14;
    uStack_70 = 4;
    puStack_68 = &UNK_1412198af;
    uStack_60 = 0x1b;
    uStack_58 = 0x67800000001;
    puStack_50 = &UNK_141362190;
    ppuStack_48 = (undefined4 **)&uStack_e8;
    puStack_40 = auStack_108;
    puStack_38 = &UNK_1412054b0;
    puVar8 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar8 = _DAT_141780478;
    }
    puVar9 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar9 = _DAT_141780470;
    }
    uStack_e8 = &uStack_f8;
    (**(code **)(puVar8 + 0x20))(puVar9,&puStack_a0);
  }
  lVar7 = FindWindowW(&UNK_141219c14,0);
  if (lVar7 == 0) {
    GetLastError();
  }
  else {
    puStack_a0 = (undefined *)CONCAT44(puStack_a0._4_4_,0x30);
    puStack_98 = (undefined *)0x0;
    uStack_90 = 0;
    puStack_88 = (undefined8 *)0x0;
    pcStack_80 = (code *)0x0;
    uStack_78 = 0;
    lVar7 = SHAppBarMessage(5,&puStack_a0);
    if (lVar7 != 0) {
      uStack_e8 = puStack_88;
      uStack_e0 = pcStack_80;
      LOCK();
      bVar10 = DAT_14178a5cc == '\0';
      if (bVar10) {
        DAT_14178a5cc = '\x01';
      }
      UNLOCK();
      if (bVar10) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adedc1;
LAB_140adf1bd:
        bVar3 = func_0x00014118a060();
        bVar3 = bVar3 ^ 1;
      }
      else {
        FUN_141189320(&DAT_14178a5cc);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140adf1bd;
LAB_140adedc1:
        bVar3 = 0;
      }
      if (DAT_14178a5cd != '\0') {
        puStack_a0 = &DAT_14178a5cc;
        puStack_98._1_7_ = (undefined7)((ulonglong)puStack_98 >> 8);
        puStack_98 = (undefined *)CONCAT71(puStack_98._1_7_,bVar3);
        FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_a0,&UNK_14134bc88,&UNK_1413621d8);
        goto LAB_140adf20a;
      }
      _DAT_14178a5d0 = 1;
      uStack_e8._4_4_ = (undefined4)((ulonglong)uStack_e8 >> 0x20);
      uStack_e0._4_4_ = (undefined4)((ulonglong)uStack_e0 >> 0x20);
      _DAT_14178a5d4 = (undefined4)uStack_e8;
      uRam000000014178a5d8 = uStack_e8._4_4_;
      uRam000000014178a5dc = (undefined4)uStack_e0;
      uRam000000014178a5e0 = uStack_e0._4_4_;
      if ((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        cVar4 = func_0x00014118a060();
        if (cVar4 == '\0') {
          DAT_14178a5cd = '\x01';
        }
      }
      cVar4 = DAT_14178a5cc;
      LOCK();
      DAT_14178a5cc = '\0';
      UNLOCK();
      if (cVar4 == '\x02') {
        WakeByAddressSingle(&DAT_14178a5cc);
      }
    }
  }
  uStack_2c = RegisterWindowMessageW(&UNK_1413621f0);
  if (_DAT_141780ef4 != 0) {
    FUN_14116af10(&uStack_2c);
  }
  uStack_e8 = (undefined8 *)CONCAT44(uStack_e8._4_4_,0x30);
  uStack_d8._0_4_ = uStack_2c;
  uStack_d8._4_4_ = 0;
  uStack_d0 = 0;
  uStack_cc = 0;
  uStack_c8 = 0;
  uStack_c4 = 0;
  uStack_c0 = 0;
  uStack_e0 = param_1;
  SHAppBarMessage(0,&uStack_e8);
  FUN_140adc0a0(param_1);
  LOCK();
  DAT_14178a5c8 = 1;
  UNLOCK();
  LOCK();
  bVar10 = DAT_141780fc0 == '\0';
  if (bVar10) {
    DAT_141780fc0 = '\x01';
  }
  UNLOCK();
  if (bVar10) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adeea0;
LAB_140adf060:
    uVar6 = func_0x00014118a060();
    uVar6 = uVar6 ^ 1;
    uVar2 = DAT_141780fc2;
  }
  else {
    FUN_141189320(&DAT_141780fc0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140adf060;
LAB_140adeea0:
    uVar6 = 0;
    uVar2 = DAT_141780fc2;
  }
  DAT_141780fc2 = uVar2;
  if (DAT_141780fc1 != '\0') {
    puStack_a0 = &DAT_141780fc0;
    puStack_98._1_7_ = (undefined7)((ulonglong)puStack_98 >> 8);
    puStack_98 = (undefined *)CONCAT71(puStack_98._1_7_,(char)uVar6);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_a0,&UNK_14134c328,&UNK_141362210);
    goto LAB_140adf20a;
  }
  LOCK();
  bVar10 = DAT_141780ef0 == '\0';
  if (bVar10) {
    DAT_141780ef0 = '\x01';
  }
  UNLOCK();
  if (bVar10) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adeedd;
LAB_140adf0d6:
    bVar3 = func_0x00014118a060();
    bVar3 = bVar3 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141780ef0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140adf0d6;
LAB_140adeedd:
    bVar3 = 0;
  }
  if (DAT_141780ef1 == '\0') {
    DAT_141780ef2 = uVar2;
    if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141780ef1 = '\x01';
    }
    cVar4 = DAT_141780ef0;
    LOCK();
    DAT_141780ef0 = 0;
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141780ef0);
    }
    if ((((char)uVar6 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141780fc1 = '\x01';
    }
    cVar4 = DAT_141780fc0;
    LOCK();
    DAT_141780fc0 = 0;
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141780fc0);
    }
    if (3 < _DAT_14178a448) {
      puStack_b0 = &uStack_2c;
      pcStack_a8 = FUN_14001a8e0;
      auStack_108[0] = 0;
      puStack_a0 = (undefined *)0x0;
      puStack_98 = &UNK_1412198af;
      uStack_90 = 0x1b;
      puStack_88 = (undefined8 *)0x0;
      pcStack_80 = (code *)&UNK_14121989a;
      uStack_78 = 0x14;
      uStack_70 = 4;
      puStack_68 = &UNK_1412198af;
      uStack_60 = 0x1b;
      uStack_58 = 0x68f00000001;
      puStack_50 = &UNK_141362240;
      ppuStack_48 = &puStack_b0;
      puStack_40 = auStack_108;
      puStack_38 = &UNK_1412054b0;
      puVar8 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar8 = _DAT_141780478;
      }
      puVar9 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar9 = _DAT_141780470;
      }
      (**(code **)(puVar8 + 0x20))(puVar9,&puStack_a0);
    }
    return;
  }
  puStack_a0 = &DAT_141780ef0;
  puStack_98._1_7_ = (undefined7)((ulonglong)puStack_98 >> 8);
  puStack_98 = (undefined *)CONCAT71(puStack_98._1_7_,bVar3);
  uStack_30 = uVar6;
  FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_a0,&UNK_14134bc68,&UNK_141362228);
LAB_140adf20a:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

