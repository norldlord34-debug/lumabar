/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140916d60
 * Associated source paths: src\commands\toggles.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140916d60(undefined8 *param_1,undefined8 *param_2,longlong *param_3)

{
  longlong lVar1;
  undefined *puVar2;
  undefined8 uVar3;
  undefined *puVar4;
  undefined8 auStack_e8 [2];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  code *pcStack_b8;
  longlong *plStack_b0;
  undefined *puStack_a8;
  undefined8 uStack_a0;
  code *pcStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined *puStack_50;
  undefined8 *puStack_48;
  undefined8 *puStack_40;
  undefined *puStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar3 = *param_2;
  plStack_30 = param_3;
  if (1 < _DAT_14178a448) {
    pcStack_b8 = FUN_14001c0f0;
    puStack_a8 = &UNK_140004ca0;
    auStack_e8[0] = 0;
    uStack_a0 = 0;
    pcStack_98 = (code *)&UNK_14121b94b;
    uStack_90 = 0x1e;
    uStack_88 = 0;
    puStack_80 = &UNK_14121b860;
    uStack_78 = 0x17;
    uStack_70 = 2;
    puStack_68 = &UNK_14121b94b;
    uStack_60 = 0x1e;
    uStack_58 = 0x3dc00000001;
    puStack_50 = &UNK_14121b934;
    puStack_48 = &uStack_c0;
    puStack_40 = auStack_e8;
    puStack_38 = &UNK_1412054b0;
    puVar2 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar2 = _DAT_141780478;
    }
    puVar4 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780470;
    }
    uStack_c0 = uVar3;
    plStack_b0 = param_3;
    (**(code **)(puVar2 + 0x20))(puVar4,&uStack_a0);
  }
  pcStack_98 = FUN_14001c0f0;
  uStack_a0 = uVar3;
  FUN_1400036f0(&uStack_d8,&UNK_14121b969,&uStack_a0);
  param_1[3] = uStack_c8;
  *(undefined4 *)(param_1 + 1) = uStack_d8;
  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_d4;
  *(undefined4 *)(param_1 + 2) = uStack_d0;
  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_cc;
  *param_1 = 0x8000000000000010;
  if (*plStack_30 != 0) {
    lVar1 = plStack_30[1];
    uVar3 = GetProcessHeap();
    HeapFree(uVar3,0,lVar1);
  }
  return;
}

