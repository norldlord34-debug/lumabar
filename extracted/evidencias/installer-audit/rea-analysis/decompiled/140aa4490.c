/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa4490
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa4490(undefined8 param_1,undefined8 param_2)

{
  longlong lVar1;
  char cVar2;
  uint uVar3;
  undefined *puVar4;
  undefined *puVar5;
  bool bVar6;
  undefined8 auStack_e8 [2];
  longlong lStack_d8;
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
  undefined8 **ppuStack_80;
  undefined8 *puStack_78;
  undefined *puStack_70;
  undefined8 *puStack_50;
  undefined *puStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  uint uStack_2c;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  LOCK();
  bVar6 = DAT_141780868 == '\0';
  if (bVar6) {
    DAT_141780868 = '\x01';
  }
  UNLOCK();
  uStack_40 = param_1;
  uStack_38 = param_2;
  if (!bVar6) {
    FUN_141189320(&DAT_141780868);
  }
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uVar3 = 0;
  }
  else {
    uVar3 = func_0x00014118a060();
    uVar3 = uVar3 ^ 1;
  }
  if (DAT_141780869 == '\0') {
    FUN_141164a10(&lStack_d8,&DAT_141780870,0x88);
    lVar1 = lStack_d8;
    _DAT_141780870 = 0xffffffffffffffff;
    FUN_14014f030(&lStack_d8);
    if ((lVar1 != -1) && (2 < _DAT_14178a448)) {
      puStack_50 = &uStack_40;
      puStack_48 = &UNK_140028220;
      auStack_e8[0] = 0;
      lStack_d8 = 0;
      puStack_d0 = &UNK_141215e30;
      uStack_c8 = 0x26;
      uStack_c0 = 0;
      puStack_b8 = &UNK_141215df6;
      uStack_b0 = 0x1f;
      uStack_a8 = 3;
      puStack_a0 = &UNK_141215e30;
      uStack_98 = 0x26;
      uStack_90 = 0x1fe00000001;
      puStack_88 = &UNK_141360458;
      ppuStack_80 = &puStack_50;
      puStack_78 = auStack_e8;
      puStack_70 = &UNK_1412054b0;
      puVar4 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar4 = _DAT_141780478;
      }
      puVar5 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar5 = _DAT_141780470;
      }
      uStack_2c = uVar3;
      (**(code **)(puVar4 + 0x20))(puVar5,&lStack_d8);
      uVar3 = uStack_2c;
    }
    if ((((char)uVar3 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar2 = func_0x00014118a060(), cVar2 == '\0')) {
      DAT_141780869 = '\x01';
    }
    cVar2 = DAT_141780868;
    LOCK();
    DAT_141780868 = 0;
    UNLOCK();
    if (cVar2 == '\x02') {
      WakeByAddressSingle(&DAT_141780868);
    }
  }
  else {
    if ((((char)uVar3 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar2 = func_0x00014118a060(), cVar2 == '\0')) {
      DAT_141780869 = '\x01';
    }
    cVar2 = DAT_141780868;
    LOCK();
    DAT_141780868 = 0;
    UNLOCK();
    if (cVar2 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140aa4516. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      WakeByAddressSingle(&DAT_141780868);
      return;
    }
  }
  return;
}

