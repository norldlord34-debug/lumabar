/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa3750
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140aa3750(longlong param_1)

{
  undefined8 uVar1;
  undefined *puVar2;
  undefined *puVar3;
  bool bVar4;
  undefined8 auStack_c0 [2];
  longlong *plStack_b0;
  undefined *puStack_a8;
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
  longlong *plStack_40;
  undefined *puStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  LOCK();
  UNLOCK();
  bVar4 = _DAT_14178a4d8 != param_1;
  _DAT_14178a4d8 = param_1;
  if (bVar4) {
    if (param_1 == 0) {
      if (2 < _DAT_14178a448) {
        lStack_30 = 0;
        uStack_a0 = 0;
        puStack_98 = &UNK_141215e30;
        uStack_90 = 0x26;
        uStack_88 = 0;
        puStack_80 = &UNK_141215df6;
        uStack_78 = 0x1f;
        uStack_70 = 3;
        puStack_68 = &UNK_141215e30;
        uStack_60 = 0x26;
        uStack_58 = 0x4c200000001;
        puStack_50 = &UNK_14136018c;
        pplStack_48 = (longlong **)0x57;
        plStack_40 = &lStack_30;
        puStack_38 = &UNK_1412054b0;
        puVar2 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar2 = _DAT_141780478;
        }
        puVar3 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar3 = _DAT_141780470;
        }
        (**(code **)(puVar2 + 0x20))(puVar3,&uStack_a0);
        return;
      }
    }
    else if (2 < _DAT_14178a448) {
      FUN_140a4eeb0(&lStack_30,param_1);
      puStack_a8 = &UNK_140004ca0;
      auStack_c0[0] = 0;
      uStack_a0 = 0;
      puStack_98 = &UNK_141215e30;
      uStack_90 = 0x26;
      uStack_88 = 0;
      puStack_80 = &UNK_141215df6;
      uStack_78 = 0x1f;
      uStack_70 = 3;
      puStack_68 = &UNK_141215e30;
      uStack_60 = 0x26;
      uStack_58 = 0x4bd00000001;
      puStack_50 = &UNK_1413601b7;
      pplStack_48 = &plStack_b0;
      plStack_40 = auStack_c0;
      puStack_38 = &UNK_1412054b0;
      puVar2 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar2 = _DAT_141780478;
      }
      puVar3 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar3 = _DAT_141780470;
      }
      plStack_b0 = &lStack_30;
      (**(code **)(puVar2 + 0x20))(puVar3,&uStack_a0);
      if (lStack_30 != 0) {
        uVar1 = GetProcessHeap();
        HeapFree(uVar1,0,uStack_28);
      }
    }
  }
  return;
}

