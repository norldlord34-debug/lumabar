/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b42ee0
 * Associated source paths: src\commands\capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b42ee0(longlong param_1)

{
  undefined *puVar1;
  undefined *puVar2;
  int aiStack_790 [224];
  undefined1 auStack_410 [536];
  undefined1 auStack_1f8 [360];
  undefined8 auStack_90 [2];
  undefined8 uStack_80;
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
  FUN_140c78d10(aiStack_790,*(undefined8 *)(param_1 + 0x88),&UNK_141208c95,7);
  if (aiStack_790[0] != -1) {
    FUN_141164a10(auStack_410,aiStack_790,0x380);
    if (2 < _DAT_14178a448) {
      auStack_90[0] = 0;
      uStack_80 = 0;
      puStack_78 = &UNK_141366078;
      uStack_70 = 0x1e;
      uStack_68 = 0;
      puStack_60 = &UNK_141366060;
      uStack_58 = 0x17;
      uStack_50 = 3;
      puStack_48 = &UNK_141366078;
      uStack_40 = 0x1e;
      uStack_38 = 0x9500000001;
      puStack_30 = &UNK_141366048;
      uStack_28 = 0x31;
      puStack_20 = auStack_90;
      puStack_18 = &UNK_1412054b0;
      puVar1 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar1 = _DAT_141780478;
      }
      puVar2 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar2 = _DAT_141780470;
      }
      (**(code **)(puVar1 + 0x20))(puVar2,&uStack_80);
    }
    FUN_140b56af0(auStack_410);
    FUN_1401df8c0(auStack_410);
    FUN_1401dfda0(auStack_1f8);
  }
  return;
}

