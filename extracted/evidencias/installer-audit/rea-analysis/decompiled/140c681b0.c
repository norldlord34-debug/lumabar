/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c681b0
 * Associated source paths: src\commands\dock_drop.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c681b0(longlong param_1)

{
  longlong *plVar1;
  code *pcVar2;
  int iVar3;
  undefined *puVar4;
  undefined *puVar5;
  longlong *plStack_90;
  undefined *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined8 uStack_38;
  undefined8 *puStack_30;
  undefined *puStack_28;
  undefined8 auStack_20 [2];
  
  if ((*(longlong **)(param_1 + 200) != (longlong *)0x0) &&
     (iVar3 = (**(code **)(**(longlong **)(param_1 + 200) + 0x20))(), iVar3 < 0)) {
    plStack_90 = (longlong *)0x0;
    GetErrorInfo(0,&plStack_90);
    if (plStack_90 != (longlong *)0x0) {
      (**(code **)(*plStack_90 + 0x10))();
    }
  }
  if (*(longlong *)(param_1 + 0xd0) != 0) {
    FUN_141166710(&UNK_14134dcc8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *(undefined8 *)(param_1 + 0xd0) = 0xffffffffffffffff;
  plVar1 = *(longlong **)(param_1 + 0xd8);
  *(undefined8 *)(param_1 + 0xd8) = 0;
  if (plVar1 == (longlong *)0x0) {
    *(undefined8 *)(param_1 + 0xd0) = 0;
  }
  else {
    FUN_140c01350(plVar1,0xffffffff);
    (**(code **)(*plVar1 + 0x10))(plVar1);
    *(longlong *)(param_1 + 0xd0) = *(longlong *)(param_1 + 0xd0) + 1;
  }
  if (2 < _DAT_14178a448) {
    auStack_20[0] = 0;
    plStack_90 = (longlong *)0x0;
    puStack_88 = &UNK_14121caf1;
    uStack_80 = 0x20;
    uStack_78 = 0;
    puStack_70 = &UNK_14121cad7;
    uStack_68 = 0x19;
    uStack_60 = 3;
    puStack_58 = &UNK_14121caf1;
    uStack_50 = 0x20;
    uStack_48 = 0xc000000001;
    puStack_40 = &UNK_14136f400;
    uStack_38 = 0x3b;
    puStack_30 = auStack_20;
    puStack_28 = &UNK_1412054b0;
    puVar4 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar4 = _DAT_141780478;
    }
    puVar5 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar5 = _DAT_141780470;
    }
    (**(code **)(puVar4 + 0x20))(puVar5,&plStack_90);
  }
  iVar3 = *(int *)(param_1 + 0xe0);
  *(undefined4 *)(param_1 + 0xe0) = 0;
  if (iVar3 != 0) {
    plStack_90 = (longlong *)0x0;
    puStack_88 = (undefined *)0x8;
    uStack_80 = 0;
    FUN_140963e70(param_1 + 0x10,&UNK_141361a5a,5,&plStack_90,0,0);
  }
  return;
}

