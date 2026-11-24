/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140c67330
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c67330(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  int iVar4;
  uint uVar5;
  undefined *puVar6;
  undefined *puVar7;
  longlong lVar8;
  undefined8 auStack_e8 [2];
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  longlong ***ppplStack_80;
  undefined8 *puStack_78;
  undefined *puStack_70;
  longlong **pplStack_68;
  code *pcStack_60;
  longlong *plStack_58;
  uint uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_1 + 0x10);
  if (lVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar8 = 0;
    do {
      lVar3 = *(longlong *)(lVar2 + lVar8);
      if (((DAT_14178a560 == '\0') || (_DAT_14178a4e0 != lVar3)) &&
         (iVar4 = SetWindowDisplayAffinity(lVar3,0), iVar4 == 0)) {
        uVar5 = GetLastError();
        uStack_50 = uVar5 & 0xffff | 0x80070000;
        if ((int)uVar5 < 1) {
          uStack_50 = uVar5;
        }
        if (uStack_50 == 0) {
          uStack_50 = 0x535f4f4b;
        }
        plStack_58 = (longlong *)0x0;
        if (1 < _DAT_14178a448) {
          pplStack_68 = &plStack_58;
          pcStack_60 = FUN_140fcf800;
          auStack_e8[0] = 0;
          uStack_d8 = 0;
          puStack_d0 = &UNK_141215e30;
          uStack_c8 = 0x26;
          uStack_c0 = 0;
          puStack_b8 = &UNK_141215df6;
          uStack_b0 = 0x1f;
          uStack_a8 = 2;
          puStack_a0 = &UNK_141215e30;
          uStack_98 = 0x26;
          uStack_90 = 0x6900000001;
          puStack_88 = &UNK_14136f34c;
          ppplStack_80 = &pplStack_68;
          puStack_78 = auStack_e8;
          puStack_70 = &UNK_1412054b0;
          puVar7 = _DAT_141780470;
          puVar6 = _DAT_141780478;
          if (_DAT_14178a450 != 2) {
            puVar6 = &UNK_1411fac08;
            puVar7 = &UNK_1411fac38;
          }
          (**(code **)(puVar6 + 0x20))(puVar7);
          if (plStack_58 != (longlong *)0x0) {
            (**(code **)(*plStack_58 + 0x10))();
          }
        }
      }
      lVar8 = lVar8 + 8;
    } while (lVar1 * 8 != lVar8);
  }
  return;
}

