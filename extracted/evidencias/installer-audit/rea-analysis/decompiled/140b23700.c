/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b23700
 * Associated source paths: src\commands\radios.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_140b23700(longlong param_1,longlong param_2)

{
  uint uVar1;
  longlong lVar2;
  undefined *puVar3;
  undefined8 uVar4;
  uint uVar5;
  undefined *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 auStack_108 [2];
  longlong *plStack_f8;
  undefined *puStack_f0;
  longlong **pplStack_e8;
  code *pcStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c0;
  undefined *puStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  longlong **pplStack_68;
  undefined8 *puStack_60;
  undefined *puStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong *plStack_40;
  uint uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_b8 = (undefined *)(param_2 + param_1);
  uStack_b0 = uStack_b0 & 0xffffffffffff0000;
  uStack_a8 = CONCAT44(uStack_a8._4_4_,1);
  lStack_c0 = param_1;
  lStack_50 = param_1;
  lStack_48 = param_2;
  FUN_140c27c70(&lStack_d8,&lStack_c0);
  lVar2 = LoadLibraryW(uStack_d0);
  uVar8 = 1;
  uVar7 = uStack_d0;
  if (lVar2 == 0) {
    uVar1 = GetLastError();
    uVar5 = uVar1 & 0xffff | 0x80070000;
    if ((int)uVar1 < 1) {
      uVar5 = uVar1;
    }
    uStack_38 = 0x535f4f4b;
    if (uVar5 != 0) {
      uStack_38 = uVar5;
    }
    plStack_40 = (longlong *)0x0;
    if (2 < _DAT_14178a448) {
      uStack_30 = uStack_d0;
      plStack_f8 = &lStack_50;
      puStack_f0 = &UNK_140028220;
      pplStack_e8 = &plStack_40;
      pcStack_e0 = FUN_140fcf690;
      auStack_108[0] = 0;
      lStack_c0 = 0;
      puStack_b8 = &UNK_141207a04;
      uStack_b0 = 0x1d;
      uStack_a8 = 0;
      puStack_a0 = &UNK_1412079ed;
      uStack_98 = 0x16;
      uStack_90 = 3;
      puStack_88 = &UNK_141207a04;
      uStack_80 = 0x1d;
      uStack_78 = 0x8500000001;
      puStack_70 = &UNK_141364d90;
      pplStack_68 = &plStack_f8;
      puStack_60 = auStack_108;
      puStack_58 = &UNK_1412054b0;
      puVar3 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar3 = _DAT_141780478;
      }
      puVar6 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar6 = _DAT_141780470;
      }
      (**(code **)(puVar3 + 0x20))(puVar6,&lStack_c0);
      uStack_d0 = uStack_30;
      if (plStack_40 != (longlong *)0x0) {
        (**(code **)(*plStack_40 + 0x10))();
      }
    }
    uVar8 = 0;
    uVar7 = uStack_d0;
  }
  if (lStack_d8 != 0) {
    uVar4 = GetProcessHeap();
    HeapFree(uVar4,0,uVar7);
  }
  return uVar8;
}

