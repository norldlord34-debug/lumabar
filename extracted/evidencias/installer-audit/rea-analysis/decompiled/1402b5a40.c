/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402b5a40
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined1 FUN_1402b5a40(void)

{
  undefined1 uVar1;
  longlong lVar2;
  char cVar3;
  uint uVar4;
  undefined *puVar5;
  undefined *puVar6;
  bool bVar7;
  undefined8 auStack_c8 [2];
  longlong lStack_b8;
  undefined *puStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined *puStack_50;
  uint uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  do {
    while (FUN_140e49060(0,300000000), DAT_14178a560 != '\0') {
      cVar3 = FUN_1408c1d50(1,200000000);
      if (cVar3 != '\0') {
        FUN_140aa50f0(&UNK_1412192ad,0x20);
      }
    }
    cVar3 = FUN_1408c1d50(0x3c,0);
  } while (cVar3 == '\0');
  LOCK();
  bVar7 = DAT_141780868 == '\0';
  if (bVar7) {
    DAT_141780868 = '\x01';
  }
  UNLOCK();
  if (!bVar7) {
    FUN_141189320(&DAT_141780868);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uVar4 = 0;
  }
  else {
    uVar4 = func_0x00014118a060();
    uVar4 = uVar4 ^ 1;
  }
  if (DAT_141780869 == '\0') {
    FUN_141164a10(&lStack_b8,&DAT_141780870,0x88);
    lVar2 = lStack_b8;
    _DAT_141780870 = 0xffffffffffffffff;
    FUN_14014f030(&lStack_b8);
    if ((lVar2 != -1) && (3 < _DAT_14178a448)) {
      auStack_c8[0] = 0;
      lStack_b8 = 0;
      puStack_b0 = &UNK_141215e30;
      uStack_a8 = 0x26;
      uStack_a0 = 0;
      puStack_98 = &UNK_141215df6;
      uStack_90 = 0x1f;
      uStack_88 = 4;
      puStack_80 = &UNK_141215e30;
      uStack_78 = 0x26;
      uStack_70 = 0x29000000001;
      puStack_68 = &UNK_141219260;
      uStack_60 = 0x9b;
      puStack_58 = auStack_c8;
      puStack_50 = &UNK_1412054b0;
      puVar5 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780478;
      }
      puVar6 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar6 = _DAT_141780470;
      }
      uStack_2c = uVar4;
      (**(code **)(puVar5 + 0x20))(puVar6,&lStack_b8);
      uVar4 = uStack_2c;
    }
  }
  if ((((char)uVar4 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar3 = func_0x00014118a060(), cVar3 == '\0')) {
    DAT_141780869 = '\x01';
  }
  cVar3 = DAT_141780868;
  LOCK();
  DAT_141780868 = 0;
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(&DAT_141780868);
  }
  uVar1 = DAT_14178a545;
  LOCK();
  DAT_14178a545 = 0;
  UNLOCK();
  return uVar1;
}

