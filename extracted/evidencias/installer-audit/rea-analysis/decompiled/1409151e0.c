/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1409151e0
 * Associated source paths: src\commands\voice.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409151e0(undefined8 param_1,longlong *param_2)

{
  longlong lVar1;
  undefined *puVar2;
  undefined8 uVar3;
  undefined *puVar4;
  undefined8 auStack_b0 [2];
  undefined8 uStack_a0;
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
  longlong **pplStack_48;
  undefined8 *puStack_40;
  undefined *puStack_38;
  longlong *plStack_30;
  code *pcStack_28;
  longlong *plStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  if (1 < _DAT_14178a448) {
    pcStack_28 = FUN_140027f90;
    auStack_b0[0] = 0;
    uStack_a0 = 0;
    puStack_98 = &UNK_14121a181;
    uStack_90 = 0x1c;
    uStack_88 = 0;
    puStack_80 = &UNK_14121a16b;
    uStack_78 = 0x15;
    uStack_70 = 2;
    puStack_68 = &UNK_14121a181;
    uStack_60 = 0x1c;
    uStack_58 = 0x3e00000001;
    puStack_50 = &UNK_14121a14b;
    pplStack_48 = &plStack_30;
    puStack_40 = auStack_b0;
    puStack_38 = &UNK_1412054b0;
    puVar2 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar2 = _DAT_141780478;
    }
    puVar4 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780470;
    }
    plStack_30 = param_2;
    plStack_20 = param_2;
    (**(code **)(puVar2 + 0x20))(puVar4,&uStack_a0);
    param_2 = plStack_20;
  }
  if (0 < *param_2) {
    lVar1 = param_2[1];
    uVar3 = GetProcessHeap();
    HeapFree(uVar3,0,lVar1);
  }
  return;
}

