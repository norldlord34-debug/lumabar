/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b24970
 * Associated source paths: src\commands\radios.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_140b24970(undefined8 param_1,undefined8 param_2,longlong param_3)

{
  longlong lVar1;
  undefined *puVar2;
  undefined8 uVar3;
  undefined *puVar4;
  undefined8 auStack_d8 [2];
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined *puStack_78;
  longlong **pplStack_70;
  undefined8 *puStack_68;
  undefined *puStack_60;
  longlong *plStack_58;
  undefined *puStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  lVar1 = GetProcAddress();
  if ((lVar1 == 0) && (1 < _DAT_14178a448)) {
    FUN_140001550(&lStack_48,param_2,param_3 + -1);
    puStack_50 = &UNK_140004ca0;
    auStack_d8[0] = 0;
    uStack_c8 = 0;
    puStack_c0 = &UNK_141207a04;
    uStack_b8 = 0x1d;
    uStack_b0 = 0;
    puStack_a8 = &UNK_1412079ed;
    uStack_a0 = 0x16;
    uStack_98 = 2;
    puStack_90 = &UNK_141207a04;
    uStack_88 = 0x1d;
    uStack_80 = 0x8f00000001;
    puStack_78 = &UNK_141364ea3;
    pplStack_70 = &plStack_58;
    puStack_68 = auStack_d8;
    puStack_60 = &UNK_1412054b0;
    puVar2 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar2 = _DAT_141780478;
    }
    puVar4 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780470;
    }
    plStack_58 = &lStack_48;
    (**(code **)(puVar2 + 0x20))(puVar4,&uStack_c8);
    if (0 < lStack_48) {
      uVar3 = GetProcessHeap();
      HeapFree(uVar3,0,uStack_40);
    }
  }
  return lVar1;
}

