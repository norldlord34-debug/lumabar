/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402bd4d0
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402bd4d0(longlong param_1)

{
  longlong lVar1;
  short sVar2;
  ushort uVar3;
  ushort uVar4;
  int iVar5;
  longlong lVar6;
  undefined *puVar7;
  undefined *puVar8;
  char cVar9;
  longlong lStack_f0;
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
  undefined8 uStack_98;
  undefined8 *puStack_90;
  undefined *puStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar1 = *(longlong *)(param_1 + 0x98);
  lStack_68 = param_1;
  FUN_140e49060(0,150000000);
  if (((_DAT_14178a750 == *(longlong *)(lStack_68 + 0xa0)) &&
      (iVar5 = IsWindowVisible(lVar1), iVar5 != 0)) &&
     (lVar6 = GetForegroundWindow(), lVar6 != lVar1)) {
    if (3 < _DAT_14178a448) {
      uStack_78 = 0;
      lStack_f0 = 0;
      puStack_e8 = &UNK_14121b0b0;
      uStack_e0 = 0x1e;
      uStack_d8 = 0;
      puStack_d0 = &UNK_14121b098;
      uStack_c8 = 0x17;
      uStack_c0 = 4;
      puStack_b8 = &UNK_14121b0b0;
      uStack_b0 = 0x1e;
      uStack_a8 = 0x17d00000001;
      puStack_a0 = &UNK_14121b058;
      uStack_98 = 0x81;
      puStack_90 = &uStack_78;
      puStack_88 = &UNK_1412054b0;
      puVar7 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar7 = _DAT_141780478;
      }
      puVar8 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar8 = _DAT_141780470;
      }
      (**(code **)(puVar7 + 0x20))(puVar8,&lStack_f0);
    }
    sVar2 = GetAsyncKeyState(1);
    if (sVar2 < 0) {
      uVar3 = 1;
    }
    else {
      uVar3 = GetAsyncKeyState(2);
      uVar3 = uVar3 >> 0xf;
    }
    while( true ) {
      do {
        if (((_DAT_14178a750 != *(longlong *)(lStack_68 + 0xa0)) ||
            (iVar5 = IsWindowVisible(lVar1), iVar5 == 0)) ||
           (lVar6 = GetForegroundWindow(), lVar6 == lVar1)) goto LAB_1402bd773;
        FUN_140e49060(0,40000000);
        sVar2 = GetAsyncKeyState(1);
        if (sVar2 < 0) {
          uVar4 = 1;
        }
        else {
          uVar4 = GetAsyncKeyState(2);
          uVar4 = uVar4 >> 0xf;
        }
        cVar9 = (char)uVar3;
        uVar3 = uVar4;
      } while (!(cVar9 == '\0' && (~(byte)uVar4 & 1) == 0));
      uStack_80 = 0;
      uStack_78 = 0;
      uStack_70 = 0;
      iVar5 = GetCursorPos(&uStack_80);
      if (iVar5 == 0) {
        GetLastError();
      }
      iVar5 = GetWindowRect(lVar1,&uStack_78);
      if (iVar5 == 0) {
        GetLastError();
      }
      if (((int)uStack_80 < (int)uStack_78) || ((int)uStack_70 <= (int)uStack_80)) break;
      if ((uStack_80._4_4_ < uStack_78._4_4_) || (uStack_70._4_4_ <= uStack_80._4_4_)) break;
    }
    FUN_140583370(&lStack_f0,*(undefined8 *)(lStack_68 + 0x88),&UNK_141208c95,7,&UNK_14121b0ce,0x15)
    ;
    if (lStack_f0 != -1) {
      FUN_1401df2c0(&lStack_f0);
    }
  }
LAB_1402bd773:
  FUN_1401de350(lStack_68);
  return;
}

