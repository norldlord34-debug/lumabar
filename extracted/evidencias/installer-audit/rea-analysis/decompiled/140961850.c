/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140961850
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140961850(longlong *param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  code *pcVar2;
  int iVar3;
  uint uVar4;
  undefined *puVar5;
  undefined *puVar6;
  longlong lVar7;
  bool bVar8;
  undefined8 auStack_100 [2];
  undefined8 uStack_f0;
  undefined *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  longlong ***ppplStack_98;
  undefined8 *puStack_90;
  undefined *puStack_88;
  longlong **pplStack_80;
  code *pcStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  uint uStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  LOCK();
  bVar8 = DAT_14178a561 == '\0';
  if (bVar8) {
    DAT_14178a561 = '\x01';
  }
  UNLOCK();
  if (!bVar8) {
    FUN_141189320(&DAT_14178a561);
  }
  plStack_70 = param_1;
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uStack_4c = 0;
  }
  else {
    uStack_4c = func_0x00014118a060();
    uStack_4c = uStack_4c ^ 1;
  }
  lVar1 = param_3 * 8;
  lVar7 = 0;
  lStack_68 = param_3;
  do {
    iVar3 = SetWindowDisplayAffinity(*(undefined8 *)(param_2 + lVar7),0x11);
    if (iVar3 == 0) {
      uVar4 = GetLastError();
      uStack_58 = uVar4 & 0xffff | 0x80070000;
      if ((int)uVar4 < 1) {
        uStack_58 = uVar4;
      }
      if (uStack_58 == 0) {
        uStack_58 = 0x535f4f4b;
      }
      plStack_60 = (longlong *)0x0;
      if (1 < _DAT_14178a448) {
        pplStack_80 = &plStack_60;
        pcStack_78 = FUN_140fcf800;
        auStack_100[0] = 0;
        uStack_f0 = 0;
        puStack_e8 = &UNK_141215e30;
        uStack_e0 = 0x26;
        uStack_d8 = 0;
        puStack_d0 = &UNK_141215df6;
        uStack_c8 = 0x1f;
        uStack_c0 = 2;
        puStack_b8 = &UNK_141215e30;
        uStack_b0 = 0x26;
        uStack_a8 = 0x5900000001;
        puStack_a0 = &UNK_14134dbe0;
        ppplStack_98 = &pplStack_80;
        puStack_90 = auStack_100;
        puStack_88 = &UNK_1412054b0;
        puVar6 = _DAT_141780470;
        puVar5 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar5 = &UNK_1411fac08;
          puVar6 = &UNK_1411fac38;
        }
        (**(code **)(puVar5 + 0x20))(puVar6,&uStack_f0);
        if (plStack_60 != (longlong *)0x0) {
          (**(code **)(*plStack_60 + 0x10))();
        }
      }
    }
    lVar7 = lVar7 + 8;
  } while (lVar1 != lVar7);
  lVar7 = FUN_140e48790();
  if (lVar7 == 0) {
    FUN_1411658af(8,lVar1);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  FUN_141164a10(lVar7,param_2,lVar1);
  *plStack_70 = lStack_68;
  plStack_70[1] = lVar7;
  plStack_70[2] = lStack_68;
  plStack_70[3] = (longlong)&DAT_14178a561;
  *(char *)(plStack_70 + 4) = (char)uStack_4c;
  return;
}

