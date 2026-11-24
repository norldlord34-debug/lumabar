/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a237c0
 * Associated source paths: src\commands\wifi.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140a237c0(longlong *param_1,longlong param_2,longlong param_3)

{
  undefined *puVar1;
  undefined8 uVar2;
  undefined *puVar3;
  undefined8 uVar4;
  undefined8 auStack_f8 [2];
  longlong *plStack_e8;
  undefined *puStack_e0;
  int *piStack_d8;
  code *pcStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b0;
  undefined *puStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined *puStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined *puStack_60;
  longlong **pplStack_58;
  undefined8 *puStack_50;
  undefined *puStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  int aiStack_24 [3];
  
  aiStack_24[1] = -2;
  aiStack_24[2] = -1;
  puStack_a8 = (undefined *)(param_3 + param_2);
  uStack_a0 = uStack_a0 & 0xffffffffffff0000;
  uStack_98 = CONCAT44(uStack_98._4_4_,1);
  lStack_b0 = param_2;
  lStack_40 = param_2;
  lStack_38 = param_3;
  FUN_140c27c70(&lStack_c8,&lStack_b0);
  aiStack_24[0] = (**(code **)(*param_1 + 0x50))(param_1[1],param_1 + 2,uStack_c0,0);
  uVar4 = uStack_c0;
  if ((aiStack_24[0] != 0) && (1 < _DAT_14178a448)) {
    uStack_30 = uStack_c0;
    plStack_e8 = &lStack_40;
    puStack_e0 = &UNK_14003a180;
    piStack_d8 = aiStack_24;
    pcStack_d0 = FUN_14001a8e0;
    auStack_f8[0] = 0;
    lStack_b0 = 0;
    puStack_a8 = &UNK_1412160e5;
    uStack_a0 = 0x1b;
    uStack_98 = 0;
    puStack_90 = &UNK_1412160d0;
    uStack_88 = 0x14;
    uStack_80 = 2;
    puStack_78 = &UNK_1412160e5;
    uStack_70 = 0x1b;
    uStack_68 = 0x13c00000001;
    puStack_60 = &UNK_14135d18b;
    pplStack_58 = &plStack_e8;
    puStack_50 = auStack_f8;
    puStack_48 = &UNK_1412054b0;
    puVar1 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar1 = _DAT_141780478;
    }
    puVar3 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar3 = _DAT_141780470;
    }
    (**(code **)(puVar1 + 0x20))(puVar3,&lStack_b0);
    uVar4 = uStack_30;
  }
  if (lStack_c8 != 0) {
    uVar2 = GetProcessHeap();
    HeapFree(uVar2,0,uVar4);
  }
  return;
}

