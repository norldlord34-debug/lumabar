/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140947170
 * Associated source paths: src\commands\voice.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140947170(undefined8 param_1,undefined4 *param_2)

{
  undefined8 uVar1;
  undefined *puVar2;
  undefined8 uVar3;
  undefined *puVar4;
  undefined8 auStack_c8 [2];
  undefined8 uStack_b8;
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
  undefined4 **ppuStack_60;
  undefined8 *puStack_58;
  undefined *puStack_50;
  undefined4 *puStack_48;
  code *pcStack_40;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  uStack_38 = *param_2;
  uStack_34 = param_2[1];
  uStack_30 = param_2[2];
  uStack_2c = param_2[3];
  uStack_28 = param_2[4];
  uStack_24 = param_2[5];
  uStack_20 = param_2[6];
  uStack_1c = param_2[7];
  if (1 < _DAT_14178a448) {
    puStack_48 = &uStack_38;
    pcStack_40 = FUN_140027f90;
    auStack_c8[0] = 0;
    uStack_b8 = 0;
    puStack_b0 = &UNK_14121a181;
    uStack_a8 = 0x1c;
    uStack_a0 = 0;
    puStack_98 = &UNK_14121a16b;
    uStack_90 = 0x15;
    uStack_88 = 2;
    puStack_80 = &UNK_14121a181;
    uStack_78 = 0x1c;
    uStack_70 = 0x3e00000001;
    puStack_68 = &UNK_14121a14b;
    ppuStack_60 = &puStack_48;
    puStack_58 = auStack_c8;
    puStack_50 = &UNK_1412054b0;
    puVar2 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar2 = _DAT_141780478;
    }
    puVar4 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780470;
    }
    (**(code **)(puVar2 + 0x20))(puVar4,&uStack_b8);
  }
  if (0 < CONCAT44(uStack_34,uStack_38)) {
    uVar1 = CONCAT44(uStack_2c,uStack_30);
    uVar3 = GetProcessHeap();
    HeapFree(uVar3,0,uVar1);
  }
  return;
}

