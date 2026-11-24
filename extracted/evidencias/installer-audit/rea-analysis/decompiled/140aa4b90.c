/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa4b90
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

bool FUN_140aa4b90(undefined8 param_1)

{
  bool bVar1;
  int iVar2;
  int iVar3;
  uint uVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined *puVar7;
  undefined *puVar8;
  int iVar10;
  undefined1 auVar9 [16];
  int iStack_f0;
  int iStack_ec;
  longlong *aplStack_e8 [2];
  longlong *plStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined *puStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined8 uStack_80;
  longlong **pplStack_78;
  undefined *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  
  if (((DAT_14178a50a == '\0') && (iVar2 = IsWindowVisible(), iVar2 != 0)) &&
     (iVar2 = IsIconic(), iVar2 == 0)) {
    uStack_68 = 0;
    uStack_60 = 0;
    iVar2 = GetWindowRect(param_1,&uStack_68);
    bVar1 = iVar2 != 0;
    if (iVar2 == 0) {
      GetLastError();
      lVar5 = _DAT_14178a4d8;
      LOCK();
      _DAT_14178a4d8 = 0;
      UNLOCK();
      if ((lVar5 != 0) && (2 < _DAT_14178a448)) {
        aplStack_e8[0] = (longlong *)0x0;
        plStack_d8 = (longlong *)0x0;
        uStack_d0 = &UNK_141215e30;
        uStack_c8 = 0x26;
        uStack_c0 = 0;
        puStack_b8 = &UNK_141215df6;
        uStack_b0 = 0x1f;
        uStack_a8 = 3;
        puStack_a0 = &UNK_141215e30;
        uStack_98 = 0x26;
        uStack_90 = 0x4c200000001;
        puStack_88 = &UNK_14136018c;
        uStack_80 = 0x57;
        pplStack_78 = aplStack_e8;
        puStack_70 = &UNK_1412054b0;
        puVar7 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780478;
        }
        puVar8 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar8 = _DAT_141780470;
        }
        (**(code **)(puVar7 + 0x20))(puVar8,&plStack_d8);
      }
    }
    else {
      iVar2 = GetCurrentProcessId();
      lVar5 = GetWindow(param_1,3);
      if (lVar5 != 0) {
        do {
          iVar3 = IsWindowVisible(lVar5);
          if (((iVar3 != 0) && (iVar3 = IsIconic(lVar5), iVar3 == 0)) &&
             (uVar6 = GetWindowLongW(lVar5,0xffffffec), (uVar6 & 0x20) == 0)) {
            iStack_f0 = 0;
            GetWindowThreadProcessId(lVar5,&iStack_f0);
            if (iStack_f0 != iVar2) {
              iStack_ec = 0;
              iVar3 = DwmGetWindowAttribute(lVar5,0xe,&iStack_ec,4);
              if (iVar3 < 0) {
                plStack_d8 = (longlong *)0x0;
                GetErrorInfo(0,&plStack_d8);
                if (plStack_d8 != (longlong *)0x0) {
                  (**(code **)(*plStack_d8 + 0x10))();
                }
              }
              else if (iStack_ec != 0) goto LAB_140aa4d70;
              plStack_d8 = (longlong *)0x0;
              uStack_d0 = (undefined *)0x0;
              iVar3 = DwmGetWindowAttribute(lVar5,9,&plStack_d8,0x10);
              if (iVar3 < 0) {
                aplStack_e8[0] = (longlong *)0x0;
                GetErrorInfo(0,aplStack_e8);
                if (aplStack_e8[0] != (longlong *)0x0) {
                  (**(code **)(*aplStack_e8[0] + 0x10))();
                }
                iVar3 = GetWindowRect(lVar5,&plStack_d8);
                if (iVar3 == 0) {
                  iVar3 = GetLastError();
                }
              }
              auVar9._0_4_ = -(uint)((int)uStack_68 < (int)plStack_d8);
              iVar10 = -(uint)((int)((ulonglong)uStack_68 >> 0x20) <
                              (int)((ulonglong)plStack_d8 >> 0x20));
              auVar9._4_4_ = auVar9._0_4_;
              auVar9._8_4_ = iVar10;
              auVar9._12_4_ = iVar10;
              uVar4 = movmskpd(iVar3,auVar9);
              if (((uVar4 & 1) == 0) && ((byte)((byte)uVar4 >> 1) == 0)) {
                if ((int)uStack_60 <= (int)uStack_d0) {
                  if (uStack_60._4_4_ <= uStack_d0._4_4_) {
                    FUN_140aa3750(lVar5);
                    goto LAB_140aa4cba;
                  }
                }
              }
            }
          }
LAB_140aa4d70:
          lVar5 = GetWindow(lVar5,3);
        } while (lVar5 != 0);
      }
      GetLastError();
      lVar5 = _DAT_14178a4d8;
      LOCK();
      _DAT_14178a4d8 = 0;
      UNLOCK();
      if ((lVar5 != 0) && (2 < _DAT_14178a448)) {
        aplStack_e8[0] = (longlong *)0x0;
        plStack_d8 = (longlong *)0x0;
        uStack_d0 = &UNK_141215e30;
        uStack_c8 = 0x26;
        uStack_c0 = 0;
        puStack_b8 = &UNK_141215df6;
        uStack_b0 = 0x1f;
        uStack_a8 = 3;
        puStack_a0 = &UNK_141215e30;
        uStack_98 = 0x26;
        uStack_90 = 0x4c200000001;
        puStack_88 = &UNK_14136018c;
        uStack_80 = 0x57;
        pplStack_78 = aplStack_e8;
        puStack_70 = &UNK_1412054b0;
        puVar7 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780478;
        }
        puVar8 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar8 = _DAT_141780470;
        }
        (**(code **)(puVar7 + 0x20))(puVar8,&plStack_d8);
      }
      bVar1 = false;
    }
  }
  else {
    lVar5 = _DAT_14178a4d8;
    LOCK();
    _DAT_14178a4d8 = 0;
    UNLOCK();
    bVar1 = true;
    if ((lVar5 != 0) && (2 < _DAT_14178a448)) {
      aplStack_e8[0] = (longlong *)0x0;
      plStack_d8 = (longlong *)0x0;
      uStack_d0 = &UNK_141215e30;
      uStack_c8 = 0x26;
      uStack_c0 = 0;
      puStack_b8 = &UNK_141215df6;
      uStack_b0 = 0x1f;
      uStack_a8 = 3;
      puStack_a0 = &UNK_141215e30;
      uStack_98 = 0x26;
      uStack_90 = 0x4c200000001;
      puStack_88 = &UNK_14136018c;
      uStack_80 = 0x57;
      pplStack_78 = aplStack_e8;
      puStack_70 = &UNK_1412054b0;
      puVar7 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar7 = _DAT_141780478;
      }
      puVar8 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar8 = _DAT_141780470;
      }
      (**(code **)(puVar7 + 0x20))(puVar8,&plStack_d8);
      bVar1 = true;
    }
  }
LAB_140aa4cba:
  return bVar1;
}

