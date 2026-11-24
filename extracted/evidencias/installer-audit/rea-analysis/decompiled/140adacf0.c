/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adacf0
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adacf0(void)

{
  undefined *puVar1;
  undefined *puVar2;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined **ppuStack_90;
  undefined *puStack_88;
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
  undefined ***pppuStack_28;
  undefined8 *puStack_20;
  undefined *puStack_18;
  undefined8 auStack_10 [2];
  
  puStack_a0 = &UNK_141362eb8;
  uStack_98 = 0xe;
  if (1 < _DAT_14178a448) {
    ppuStack_90 = &puStack_a0;
    puStack_88 = &UNK_140028220;
    auStack_10[0] = 0;
    uStack_80 = 0;
    puStack_78 = &UNK_1412198af;
    uStack_70 = 0x1b;
    uStack_68 = 0;
    puStack_60 = &UNK_14121989a;
    uStack_58 = 0x14;
    uStack_50 = 2;
    puStack_48 = &UNK_1412198af;
    uStack_40 = 0x1b;
    uStack_38 = 0x60000000001;
    puStack_30 = &UNK_141361a12;
    pppuStack_28 = &ppuStack_90;
    puStack_20 = auStack_10;
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
  FUN_140adfc70(0x141780b08,&UNK_14121133f,4);
  return;
}

