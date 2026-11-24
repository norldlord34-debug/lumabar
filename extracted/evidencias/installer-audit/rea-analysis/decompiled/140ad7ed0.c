/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ad7ed0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ad7ed0(undefined8 param_1,char param_2)

{
  code *pcVar1;
  int iVar2;
  byte bVar3;
  char cVar4;
  undefined *puVar5;
  undefined *puVar6;
  bool bVar7;
  undefined8 auStack_d0 [2];
  char *pcStack_c0;
  code *pcStack_b8;
  char *pcStack_b0;
  undefined *puStack_a8;
  undefined *puStack_a0;
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined *puStack_50;
  char **ppcStack_48;
  undefined8 *puStack_40;
  undefined *puStack_38;
  char cStack_2b;
  char cStack_2a;
  char cStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  LOCK();
  bVar7 = DAT_14178a5f0 == '\0';
  if (bVar7) {
    DAT_14178a5f0 = '\x01';
  }
  UNLOCK();
  if (bVar7) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ad81c8;
LAB_140ad7f12:
    bVar3 = 0;
    iVar2 = _DAT_14178a5f4;
  }
  else {
    FUN_141189320(&DAT_14178a5f0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ad7f12;
LAB_140ad81c8:
    bVar3 = func_0x00014118a060(param_1);
    bVar3 = bVar3 ^ 1;
    iVar2 = _DAT_14178a5f4;
  }
  _DAT_14178a5f4 = iVar2;
  if (DAT_14178a5f1 != '\0') {
    puStack_a0 = &DAT_14178a5f0;
    puStack_98._1_7_ = (undefined7)((ulonglong)puStack_98 >> 8);
    puStack_98 = (undefined *)CONCAT71(puStack_98._1_7_,bVar3);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_a0,&UNK_14134be48,&UNK_1413617a0);
    goto LAB_140ad8395;
  }
  if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(param_1), cVar4 == '\0')) {
    DAT_14178a5f1 = '\x01';
  }
  cVar4 = DAT_14178a5f0;
  LOCK();
  DAT_14178a5f0 = '\0';
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(&DAT_14178a5f0);
  }
  cStack_2a = true;
  if (((param_2 == '\0') && (cStack_2a = true, DAT_14178a5e4 == '\0')) &&
     ((iVar2 != 0 && (DAT_14178a5a4 == '\0')))) {
    cStack_2a = DAT_14178a740 == '\0';
  }
  if (3 < _DAT_14178a448) {
    cStack_29 = DAT_14178a5c8 != '\0';
    pcStack_c0 = &cStack_2a;
    pcStack_b8 = (code *)&UNK_14001b4d0;
    pcStack_b0 = &cStack_29;
    puStack_a8 = &UNK_14001b4d0;
    auStack_d0[0] = 0;
    puStack_a0 = (undefined *)0x0;
    puStack_98 = &UNK_1412198af;
    uStack_90 = 0x1b;
    uStack_88 = 0;
    puStack_80 = &UNK_14121989a;
    uStack_78 = 0x14;
    uStack_70 = 4;
    puStack_68 = &UNK_1412198af;
    uStack_60 = 0x1b;
    uStack_58 = 0x75600000001;
    puStack_50 = &UNK_1413617b8;
    ppcStack_48 = &pcStack_c0;
    puStack_40 = auStack_d0;
    puStack_38 = &UNK_1412054b0;
    puVar6 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar6 = _DAT_141780478;
    }
    puVar5 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar5 = _DAT_141780470;
    }
    (**(code **)(puVar6 + 0x20))(puVar5,&puStack_a0);
  }
  cVar4 = DAT_14178a5c8;
  if (cStack_2a != '\0') {
    LOCK();
    DAT_14178a5c8 = 0;
    UNLOCK();
    if (cVar4 == '\0') {
      DAT_14178a5c8 = 0;
      return;
    }
    FUN_140ae1dc0();
    return;
  }
  if (DAT_14178a5c8 == '\0') goto LAB_140ad84bb;
  LOCK();
  bVar7 = DAT_141780fc0 == '\0';
  if (bVar7) {
    DAT_141780fc0 = '\x01';
  }
  UNLOCK();
  if (bVar7) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ad829a;
LAB_140ad80d4:
    bVar3 = 0;
  }
  else {
    FUN_141189320(&DAT_141780fc0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ad80d4;
LAB_140ad829a:
    bVar3 = func_0x00014118a060(param_1);
    bVar3 = bVar3 ^ 1;
  }
  if (DAT_141780fc1 != '\0') {
    puStack_a0 = &DAT_141780fc0;
    puStack_98._1_7_ = (undefined7)((ulonglong)puStack_98 >> 8);
    puStack_98 = (undefined *)CONCAT71(puStack_98._1_7_,bVar3);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_a0,&UNK_14134c328,&UNK_1413617f0);
    goto LAB_140ad8395;
  }
  cStack_2b = DAT_141780fc2;
  if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar4 = func_0x00014118a060(param_1), cVar4 == '\0')) {
    DAT_141780fc1 = '\x01';
  }
  cVar4 = DAT_141780fc0;
  LOCK();
  DAT_141780fc0 = '\0';
  UNLOCK();
  if (cVar4 == '\x02') {
    WakeByAddressSingle(&DAT_141780fc0);
    LOCK();
    bVar7 = DAT_141780ef0 == '\0';
    if (bVar7) {
      DAT_141780ef0 = '\x01';
    }
    UNLOCK();
    if (bVar7) goto LAB_140ad8128;
LAB_140ad831a:
    FUN_141189320(&DAT_141780ef0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ad813b;
LAB_140ad8342:
    bVar3 = func_0x00014118a060();
    bVar3 = bVar3 ^ 1;
  }
  else {
    LOCK();
    bVar7 = DAT_141780ef0 == '\0';
    if (bVar7) {
      DAT_141780ef0 = '\x01';
    }
    UNLOCK();
    if (!bVar7) goto LAB_140ad831a;
LAB_140ad8128:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ad8342;
LAB_140ad813b:
    bVar3 = 0;
  }
  if (DAT_141780ef1 == '\0') {
    cStack_29 = DAT_141780ef2;
    if (((bVar3 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
      DAT_141780ef1 = '\x01';
    }
    cVar4 = DAT_141780ef0;
    LOCK();
    DAT_141780ef0 = '\0';
    UNLOCK();
    if (cVar4 == '\x02') {
      WakeByAddressSingle(&DAT_141780ef0);
    }
    if ((cStack_29 != '\x02') && (cStack_29 == cStack_2b)) {
      FUN_140adc0a0();
      return;
    }
    if (2 < _DAT_14178a448) {
      pcStack_c0 = &cStack_29;
      pcStack_b8 = FUN_140c58410;
      pcStack_b0 = &cStack_2b;
      puStack_a8 = &UNK_140c67540;
      auStack_d0[0] = 0;
      puStack_a0 = (undefined *)0x0;
      puStack_98 = &UNK_1412198af;
      uStack_90 = 0x1b;
      uStack_88 = 0;
      puStack_80 = &UNK_14121989a;
      uStack_78 = 0x14;
      uStack_70 = 3;
      puStack_68 = &UNK_1412198af;
      uStack_60 = 0x1b;
      uStack_58 = 0x76300000001;
      puStack_50 = &UNK_141361820;
      ppcStack_48 = &pcStack_c0;
      puStack_40 = auStack_d0;
      puStack_38 = &UNK_1412054b0;
      puVar6 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar6 = _DAT_141780478;
      }
      puVar5 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780470;
      }
      (**(code **)(puVar6 + 0x20))(puVar5,&puStack_a0);
    }
    FUN_140ae1dc0();
LAB_140ad84bb:
    FUN_140adec10(param_1);
    return;
  }
  puStack_a0 = &DAT_141780ef0;
  puStack_98._1_7_ = (undefined7)((ulonglong)puStack_98 >> 8);
  puStack_98 = (undefined *)CONCAT71(puStack_98._1_7_,bVar3);
  FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_a0,&UNK_14134bc68,&UNK_141361808);
LAB_140ad8395:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

