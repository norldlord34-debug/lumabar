/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae1dc0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae1dc0(undefined8 param_1)

{
  code *pcVar1;
  byte bVar2;
  char cVar3;
  undefined *puVar4;
  undefined *puVar5;
  bool bVar6;
  undefined4 auStack_c0 [2];
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 auStack_90 [2];
  undefined *puStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined *puStack_30;
  undefined8 uStack_28;
  undefined8 *puStack_20;
  undefined *puStack_18;
  undefined8 uStack_10;
  
  uStack_10 = 0xfffffffffffffffe;
  auStack_c0[0] = 0x30;
  uStack_b0 = 0;
  uStack_a8 = 0;
  uStack_a0 = 0;
  uStack_98 = 0;
  uStack_b8 = param_1;
  SHAppBarMessage(1,auStack_c0);
  LOCK();
  DAT_14178a5c8 = 0;
  UNLOCK();
  LOCK();
  bVar6 = DAT_141780ef0 == '\0';
  if (bVar6) {
    DAT_141780ef0 = '\x01';
  }
  UNLOCK();
  if (bVar6) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae1e2a;
LAB_140ae1fbd:
    bVar2 = func_0x00014118a060();
    bVar2 = bVar2 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141780ef0);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae1fbd;
LAB_140ae1e2a:
    bVar2 = 0;
  }
  if (DAT_141780ef1 != '\0') {
    puStack_80 = &DAT_141780ef0;
    puStack_78._1_7_ = (undefined7)((ulonglong)puStack_78 >> 8);
    puStack_78 = (undefined *)CONCAT71(puStack_78._1_7_,bVar2);
    FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_80,&UNK_14134bc68,&UNK_1413625a8);
    goto LAB_140ae209a;
  }
  DAT_141780ef2 = 2;
  if (((bVar2 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
    DAT_141780ef1 = '\x01';
  }
  cVar3 = DAT_141780ef0;
  LOCK();
  DAT_141780ef0 = '\0';
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(&DAT_141780ef0);
    LOCK();
    bVar6 = DAT_141780f50 == '\0';
    if (bVar6) {
      DAT_141780f50 = '\x01';
    }
    UNLOCK();
    if (!bVar6) goto LAB_140ae202e;
LAB_140ae1e7b:
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae1e8e;
LAB_140ae204d:
    bVar2 = func_0x00014118a060();
    bVar2 = bVar2 ^ 1;
  }
  else {
    LOCK();
    bVar6 = DAT_141780f50 == '\0';
    if (bVar6) {
      DAT_141780f50 = '\x01';
    }
    UNLOCK();
    if (bVar6) goto LAB_140ae1e7b;
LAB_140ae202e:
    FUN_141189320(&DAT_141780f50);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae204d;
LAB_140ae1e8e:
    bVar2 = 0;
  }
  if (DAT_141780f51 == '\0') {
    DAT_141780f54 = 2;
    if (((bVar2 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
      DAT_141780f51 = '\x01';
    }
    cVar3 = DAT_141780f50;
    LOCK();
    DAT_141780f50 = 0;
    UNLOCK();
    if (cVar3 == '\x02') {
      WakeByAddressSingle(&DAT_141780f50);
    }
    if (3 < _DAT_14178a448) {
      auStack_90[0] = 0;
      puStack_80 = (undefined *)0x0;
      puStack_78 = &UNK_1412198af;
      uStack_70 = 0x1b;
      uStack_68 = 0;
      puStack_60 = &UNK_14121989a;
      uStack_58 = 0x14;
      uStack_50 = 4;
      puStack_48 = &UNK_1412198af;
      uStack_40 = 0x1b;
      uStack_38 = 0x73a00000001;
      puStack_30 = &UNK_1413625d8;
      uStack_28 = 0x3f;
      puStack_20 = auStack_90;
      puStack_18 = &UNK_1412054b0;
      puVar4 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar4 = _DAT_141780478;
      }
      puVar5 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780470;
      }
      (**(code **)(puVar4 + 0x20))(puVar5,&puStack_80);
    }
    return;
  }
  puStack_80 = &DAT_141780f50;
  puStack_78._1_7_ = (undefined7)((ulonglong)puStack_78 >> 8);
  puStack_78 = (undefined *)CONCAT71(puStack_78._1_7_,bVar2);
  FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_80,&UNK_14134bda8,&UNK_1413625c0);
LAB_140ae209a:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

