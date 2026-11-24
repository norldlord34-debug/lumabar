/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ad6f10
 * Associated source paths: src\commands\dock.rs, src\commands\fullscreen.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

byte FUN_140ad6f10(longlong param_1,undefined8 param_2,longlong param_3)

{
  code *pcVar1;
  byte bVar2;
  uint *puVar3;
  int *piVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  uint uVar9;
  ulonglong uVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined *puVar16;
  ulonglong unaff_RDI;
  uint *puVar17;
  uint *apuStack_328 [2];
  undefined8 uStack_318;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined *puStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined *puStack_2c8;
  undefined8 *puStack_2c0;
  uint **ppuStack_2b8;
  undefined *puStack_2b0;
  uint *puStack_118;
  undefined8 uStack_110;
  uint uStack_104;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  uint **ppuStack_d8;
  undefined *puStack_d0;
  uint **ppuStack_c8;
  undefined *puStack_c0;
  int iStack_ac;
  uint *puStack_a8;
  int *piStack_a0;
  ulonglong uStack_98;
  uint *puStack_90;
  int *piStack_88;
  ulonglong uStack_80;
  uint *puStack_78;
  int *piStack_70;
  ulonglong uStack_68;
  byte bStack_60;
  ulonglong uStack_58;
  int *piStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (DAT_14178a5e4 != '\0') {
    return 0;
  }
  if (DAT_14178a5a0 == '\0') {
    return 0;
  }
  lStack_100 = param_3;
  iVar6 = IsWindowVisible();
  uVar10 = MonitorFromWindow(param_1,2);
  lVar11 = GetForegroundWindow();
  puVar3 = puStack_78;
  piVar4 = piStack_70;
  uVar15 = uStack_68;
  if ((lVar11 != 0) && (lVar11 != param_1)) {
    FUN_1411650b0(&uStack_318,0,0x200);
    uVar7 = GetClassNameW(lVar11,&uStack_318,0x100);
    if ((int)uVar7 < 1) {
      puStack_90 = (uint *)0x0;
      piStack_88 = (int *)0x1;
      uStack_80 = 0;
      uStack_58 = 0;
LAB_140ad709b:
      piVar4 = piStack_88;
      uVar15 = MonitorFromWindow(lVar11,2);
      if (uVar15 != uVar10) goto LAB_140ad70b2;
      piStack_50 = piVar4;
      cVar5 = GetWindowLongW(lVar11,0xffffffec);
      puVar17 = (uint *)0xffffffffffffffff;
      if ((cVar5 < '\0') || (iVar8 = IsWindowVisible(lVar11), iVar8 == 0)) goto LAB_140ad71ba;
      uStack_f8 = (uint **)((ulonglong)uStack_f8 & 0xffffffff00000000);
      iVar8 = DwmGetWindowAttribute(lVar11,0xe,&uStack_f8,4);
      if (iVar8 < 0) {
        uStack_318._0_4_ = 0;
        uStack_318._4_4_ = 0;
        GetErrorInfo(0,&uStack_318);
        if ((longlong *)CONCAT44(uStack_318._4_4_,(uint)uStack_318) != (longlong *)0x0) {
          (**(code **)(*(longlong *)CONCAT44(uStack_318._4_4_,(uint)uStack_318) + 0x10))();
        }
      }
      else if ((int)uStack_f8 != 0) goto LAB_140ad71ba;
      cVar5 = func_0x000140a4fba0(piStack_50,uStack_58);
      if (cVar5 != '\0') goto LAB_140ad71ba;
      uStack_318._0_4_ = 0x28;
      uStack_318._4_4_ = 0;
      uStack_310 = 0;
      uStack_30c = 0;
      uStack_308 = 0;
      uStack_304 = 0;
      uStack_300 = 0;
      uStack_2fc = 0;
      uStack_2f8 = 0;
      uStack_2f4 = 0;
      iVar8 = GetMonitorInfoW(uVar10,&uStack_318);
      if (iVar8 == 0) goto LAB_140ad71ba;
      ppuStack_d8 = (uint **)CONCAT44(uStack_2f4,uStack_2f8);
      uStack_e8 = (uint **)CONCAT44(uStack_304,uStack_308);
      uStack_e0 = (undefined *)CONCAT44(uStack_2fc,uStack_300);
      uStack_f8 = (uint **)CONCAT44(uStack_318._4_4_,(uint)uStack_318);
      uStack_f0 = (undefined *)CONCAT44(uStack_30c,uStack_310);
      cVar5 = FUN_140a4edb0(lVar11,&uStack_f8);
      if (cVar5 == '\0') {
        if (puStack_90 != (uint *)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,piStack_50);
        }
      }
      else {
        puVar17 = puStack_90;
      }
      bStack_60 = 1;
      puVar3 = puStack_78;
      piVar4 = piStack_70;
      uVar15 = uStack_68;
      uStack_68 = uStack_58;
      piStack_70 = piStack_50;
    }
    else {
      if (0x100 < uVar7) {
        FUN_141166a80(0,(ulonglong)uVar7,0x100,&UNK_14135da50);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uStack_f0 = (undefined *)((longlong)apuStack_328 + (ulonglong)uVar7 * 2 + 0x10);
      uStack_e8 = (uint **)((ulonglong)uStack_e8 & 0xffffffffffff0000);
      uStack_f8 = (uint **)&uStack_318;
      FUN_1405690a0(&puStack_90,&uStack_f8);
      if (uStack_80 != 7) {
        uStack_58 = uStack_80;
        goto LAB_140ad709b;
      }
      if ((*(int *)((longlong)piStack_88 + 3) != 0x6e616d67 || *piStack_88 != 0x676f7250) &&
         (uStack_58 = 7,
         *(int *)((longlong)piStack_88 + 3) != 0x5772656b || *piStack_88 != 0x6b726f57))
      goto LAB_140ad709b;
LAB_140ad70b2:
      uStack_318._0_4_ = 0x28;
      uStack_318._4_4_ = 0;
      uStack_310 = 0;
      uStack_30c = 0;
      uStack_308 = 0;
      uStack_304 = 0;
      uStack_300 = 0;
      uStack_2fc = 0;
      uStack_2f8 = 0;
      uStack_2f4 = 0;
      iVar8 = GetMonitorInfoW(uVar10,&uStack_318);
      iStack_ac = iVar6;
      if (iVar8 != 0) {
        ppuStack_d8 = (uint **)CONCAT44(uStack_2f4,uStack_2f8);
        uStack_e8 = (uint **)CONCAT44(uStack_304,uStack_308);
        uStack_e0 = (undefined *)CONCAT44(uStack_2fc,uStack_300);
        uStack_f8 = (uint **)CONCAT44(uStack_318._4_4_,(uint)uStack_318);
        uStack_f0 = (undefined *)CONCAT44(uStack_30c,uStack_310);
        uVar7 = GetCurrentProcessId();
        unaff_RDI = (ulonglong)uVar7;
        lVar11 = GetTopWindow(0);
        if (lVar11 == 0) {
          GetLastError();
        }
        else {
          uStack_58 = uVar10;
          do {
            lVar14 = GetWindow(lVar11,2);
            if (lVar14 == 0) {
              GetLastError();
            }
            iVar6 = IsWindowVisible(lVar11);
            if (iVar6 != 0) {
              puStack_78 = (uint *)((ulonglong)puStack_78 & 0xffffffff00000000);
              iVar6 = DwmGetWindowAttribute(lVar11,0xe,&puStack_78,4);
              if (iVar6 < 0) {
                uStack_318._0_4_ = 0;
                uStack_318._4_4_ = 0;
                GetErrorInfo(0,&uStack_318);
                if ((longlong *)CONCAT44(uStack_318._4_4_,(uint)uStack_318) != (longlong *)0x0) {
                  (**(code **)(*(longlong *)CONCAT44(uStack_318._4_4_,(uint)uStack_318) + 0x10))();
                }
              }
              else if ((int)puStack_78 != 0) goto LAB_140ad7850;
              cVar5 = GetWindowLongW(lVar11,0xffffffec);
              if ((-1 < cVar5) && (uVar15 = GetWindowLongW(lVar11,0xffffffec), (uVar15 & 0x20) == 0)
                 ) {
                uStack_318._0_4_ = 0;
                GetWindowThreadProcessId(lVar11,&uStack_318);
                uVar7 = (uint)unaff_RDI;
                if (((uint)uStack_318 != uVar7) &&
                   (uVar15 = MonitorFromWindow(lVar11,0), uVar15 == uStack_58)) {
                  FUN_1411650b0(&uStack_318,0,0x200);
                  uVar9 = GetClassNameW(lVar11,&uStack_318,0x100);
                  uStack_104 = uVar7;
                  if ((int)uVar9 < 1) {
                    puStack_a8 = (uint *)0x0;
                    uStack_98 = 0;
                    piStack_50 = (int *)0x1;
                    unaff_RDI = 0;
LAB_140ad7a45:
                    piStack_a0 = piStack_50;
                    cVar5 = FUN_140a4edb0(lVar11,&uStack_f8);
                    if (cVar5 == '\0') {
                      uVar15 = GetWindowLongW(lVar11,0xffffffec);
                      if ((uVar15 & 8) != 0) {
                        if (puStack_a8 != (uint *)0x0) {
                          uVar12 = GetProcessHeap();
                          HeapFree(uVar12,0,piStack_50);
                        }
                        unaff_RDI = (ulonglong)uStack_104;
                        goto LAB_140ad7850;
                      }
                    }
                    else {
                      cVar5 = func_0x000140a4fba0(piStack_50,unaff_RDI);
                      if (cVar5 == '\0') {
                        puVar17 = puStack_a8;
                        iVar6 = iStack_ac;
                        if (puStack_a8 != (uint *)0xffffffffffffffff) goto LAB_140ad71ba;
                        break;
                      }
                    }
                  }
                  else {
                    if (0x100 < uVar9) {
                      FUN_141166a80(0,(ulonglong)uVar9,0x100,&UNK_14135da50);
                    /* WARNING: Does not return */
                      pcVar1 = (code *)invalidInstructionException();
                      (*pcVar1)();
                    }
                    piStack_70 = (int *)((longlong)apuStack_328 + (ulonglong)uVar9 * 2 + 0x10);
                    puStack_78 = (uint *)&uStack_318;
                    uStack_68 = uStack_68 & 0xffffffffffff0000;
                    FUN_1405690a0(&puStack_a8,&puStack_78);
                    piStack_50 = piStack_a0;
                    unaff_RDI = uStack_98;
                    if ((uStack_98 != 7) ||
                       ((*(int *)((longlong)piStack_a0 + 3) != 0x6e616d67 ||
                         *piStack_a0 != 0x676f7250 &&
                        (unaff_RDI = 7,
                        *(int *)((longlong)piStack_a0 + 3) != 0x5772656b ||
                        *piStack_a0 != 0x6b726f57)))) goto LAB_140ad7a45;
                  }
                  if (puStack_a8 != (uint *)0x0) {
                    uVar12 = GetProcessHeap();
                    HeapFree(uVar12,0,piStack_50);
                  }
                  break;
                }
              }
            }
LAB_140ad7850:
            lVar11 = lVar14;
          } while (lVar14 != 0);
        }
      }
      puVar17 = (uint *)0xffffffffffffffff;
      iVar6 = iStack_ac;
LAB_140ad71ba:
      piVar4 = piStack_88;
      if (puStack_90 != (uint *)0x0) {
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,piVar4);
      }
      bStack_60 = 0;
      puVar3 = puStack_78;
      piVar4 = piStack_70;
      uVar15 = uStack_68;
      uStack_68 = unaff_RDI;
      piStack_70 = piStack_50;
    }
    puStack_78 = puVar17;
    piStack_50 = piStack_70;
    if (puStack_78 != (uint *)0xffffffffffffffff) {
      if (iVar6 != 0) {
        ShowWindow(param_1,0);
      }
      FUN_140b22c50(1);
      cVar5 = DAT_14178a5c9;
      LOCK();
      DAT_14178a5c9 = 1;
      UNLOCK();
      if ((cVar5 == '\0') && (FUN_140adae40(1), 2 < _DAT_14178a448)) {
        puStack_118 = (uint *)&UNK_141361620;
        if (bStack_60 != 0) {
          puStack_118 = (uint *)&UNK_14136164b;
        }
        uStack_110 = 0x2b;
        if (bStack_60 != 0) {
          uStack_110 = 8;
        }
        uVar12 = GetForegroundWindow();
        FUN_140a4eeb0(&puStack_90,uVar12);
        (**(code **)(lStack_100 + 0x28))(&puStack_a8,param_2);
        uStack_f8 = &puStack_118;
        uStack_f0 = &UNK_140028220;
        uStack_e8 = &puStack_78;
        uStack_e0 = &UNK_140004ca0;
        puStack_d0 = &UNK_140004ca0;
        puStack_c0 = &UNK_140004ca0;
        apuStack_328[0] = (uint *)0x0;
        uStack_318._0_4_ = 0;
        uStack_318._4_4_ = 0;
        uStack_310 = 0x412198af;
        uStack_30c = 1;
        uStack_308 = 0x1b;
        uStack_304 = 0;
        uStack_300 = 0;
        uStack_2fc = 0;
        uStack_2f8 = 0x4121989a;
        uStack_2f4 = 1;
        uStack_2f0 = 0x14;
        uStack_2e8 = 3;
        puStack_2e0 = &UNK_1412198af;
        uStack_2d8 = 0x1b;
        uStack_2d0 = 0xc2500000001;
        puStack_2c8 = &UNK_141361653;
        puStack_2c0 = &uStack_f8;
        ppuStack_2b8 = apuStack_328;
        puStack_2b0 = &UNK_1412054b0;
        puVar13 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar13 = _DAT_141780478;
        }
        puVar16 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar16 = _DAT_141780470;
        }
        ppuStack_d8 = &puStack_90;
        ppuStack_c8 = &puStack_a8;
        (**(code **)(puVar13 + 0x20))(puVar16,&uStack_318);
        piVar4 = piStack_a0;
        if (puStack_a8 != (uint *)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,piVar4);
        }
        piVar4 = piStack_88;
        if (puStack_90 != (uint *)0x0) {
          uVar12 = GetProcessHeap();
          HeapFree(uVar12,0,piVar4);
        }
      }
      bVar2 = bStack_60;
      piVar4 = piStack_70;
      if (puStack_78 != (uint *)0x0) {
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,piVar4);
      }
      return bVar2 ^ 1;
    }
  }
  uStack_68 = uVar15;
  piStack_70 = piVar4;
  puStack_78 = puVar3;
  cVar5 = DAT_14178a5c9;
  LOCK();
  DAT_14178a5c9 = 0;
  UNLOCK();
  if (cVar5 == '\0') {
    iVar8 = IsIconic(param_1);
    if (iVar6 == 0) {
      if (iVar8 != 0) goto LAB_140ad76ce;
      piStack_88 = (int *)0x6;
      puStack_90 = (uint *)&UNK_141215708;
    }
    else {
      if (iVar8 == 0) goto LAB_140ad761d;
LAB_140ad76ce:
      piStack_88 = (int *)0x9;
      puStack_90 = (uint *)&UNK_14136169e;
    }
    if (1 < _DAT_14178a448) {
      (**(code **)(lStack_100 + 0x28))(&puStack_78,param_2);
      uStack_f8 = &puStack_90;
      uStack_f0 = &UNK_140028220;
      uStack_e0 = &UNK_140004ca0;
      puStack_a8 = (uint *)0x0;
      uStack_318._0_4_ = 0;
      uStack_318._4_4_ = 0;
      uStack_310 = 0x412198af;
      uStack_30c = 1;
      uStack_308 = 0x1b;
      uStack_304 = 0;
      uStack_300 = 0;
      uStack_2fc = 0;
      uStack_2f8 = 0x4121989a;
      uStack_2f4 = 1;
      uStack_2f0 = 0x14;
      uStack_2e8 = 2;
      puStack_2e0 = &UNK_1412198af;
      uStack_2d8 = 0x1b;
      uStack_2d0 = 0xc3d00000001;
      puStack_2c8 = &UNK_1413616a7;
      puStack_2c0 = &uStack_f8;
      ppuStack_2b8 = &puStack_a8;
      puStack_2b0 = &UNK_1412054b0;
      puVar13 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780478;
      }
      puVar16 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar16 = _DAT_141780470;
      }
      uStack_e8 = &puStack_78;
      (**(code **)(puVar13 + 0x20))(puVar16,&uStack_318);
      piVar4 = piStack_70;
      if (puStack_78 != (uint *)0x0) {
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,piVar4);
      }
    }
  }
  else {
    FUN_140b22c50(0);
    FUN_140adae40(0);
    if (2 < _DAT_14178a448) {
      uVar12 = GetForegroundWindow();
      FUN_140a4eeb0(&puStack_a8,uVar12);
      (**(code **)(lStack_100 + 0x28))(&puStack_78,param_2);
      uStack_f0 = &UNK_140004ca0;
      uStack_e0 = &UNK_140004ca0;
      puStack_90 = (uint *)0x0;
      uStack_318._0_4_ = 0;
      uStack_318._4_4_ = 0;
      uStack_310 = 0x412198af;
      uStack_30c = 1;
      uStack_308 = 0x1b;
      uStack_304 = 0;
      uStack_300 = 0;
      uStack_2fc = 0;
      uStack_2f8 = 0x4121989a;
      uStack_2f4 = 1;
      uStack_2f0 = 0x14;
      uStack_2e8 = 3;
      puStack_2e0 = &UNK_1412198af;
      uStack_2d8 = 0x1b;
      uStack_2d0 = 0xc3300000001;
      puStack_2c8 = &UNK_1413616f4;
      puStack_2c0 = &uStack_f8;
      ppuStack_2b8 = &puStack_90;
      puStack_2b0 = &UNK_1412054b0;
      puVar13 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar13 = _DAT_141780478;
      }
      puVar16 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar16 = _DAT_141780470;
      }
      uStack_f8 = &puStack_a8;
      uStack_e8 = &puStack_78;
      (**(code **)(puVar13 + 0x20))(puVar16,&uStack_318);
      piVar4 = piStack_70;
      if (puStack_78 != (uint *)0x0) {
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,piVar4);
      }
      piVar4 = piStack_a0;
      if (puStack_a8 != (uint *)0x0) {
        uVar12 = GetProcessHeap();
        HeapFree(uVar12,0,piVar4);
      }
    }
    iVar8 = IsIconic(param_1);
    if ((iVar6 != 0) && (iVar8 == 0)) {
LAB_140ad761d:
      uVar15 = GetWindowLongW(param_1,0xffffffec);
      if ((uVar15 & 8) != 0) {
        return 0;
      }
      if (1 < _DAT_14178a448) {
        uStack_318._0_4_ = 0x412198af;
        uStack_318._4_4_ = 1;
        uStack_310 = 0x1b;
        uStack_30c = 0;
        uStack_308 = 0x412198af;
        uStack_304 = 1;
        uStack_300 = 0x1b;
        uStack_2fc = 0;
        uStack_2f8 = 0x41361770;
        uStack_2f4 = 1;
        FUN_1401f60b0(&UNK_141361738,0x67,2,&uStack_318);
      }
      iVar6 = SetWindowPos(param_1,0xffffffffffffffff,0,0,0,0,0x13);
      if (iVar6 == 0) {
        GetLastError();
      }
      goto LAB_140ad7834;
    }
  }
  ShowWindow(param_1,4);
LAB_140ad7834:
  FUN_140ae99d0(param_1);
  return 0;
}

