/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140aa6b30
 * Associated source paths: src\commands\desktop_capture.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

char FUN_140aa6b30(undefined8 ******param_1,undefined8 *******param_2)

{
  code *pcVar1;
  uint uVar2;
  char cVar3;
  char cVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined *puVar12;
  undefined8 ******ppppppuVar13;
  undefined *puVar14;
  longlong lVar15;
  int iVar16;
  undefined4 uVar17;
  undefined8 *******pppppppuVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  bool bVar21;
  bool bVar22;
  undefined *puStack_128;
  longlong lStack_120;
  undefined8 *******pppppppuStack_118;
  undefined *puStack_110;
  longlong *plStack_108;
  undefined *puStack_100;
  undefined *puStack_f8;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c8;
  undefined *puStack_c0;
  undefined **ppuStack_b8;
  undefined *puStack_b0;
  undefined8 uStack_a8;
  undefined *puStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  undefined8 *******pppppppuStack_80;
  undefined **ppuStack_78;
  undefined *puStack_70;
  undefined8 *******pppppppuStack_60;
  undefined *puStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar16 = (int)param_2;
  pppppppuVar18 = param_2;
  if ((iVar16 == 0x8001) || (iVar16 == 0x8003)) {
    if (_DAT_14178a528 == param_1) goto LAB_140aa6caa;
  }
  else if (iVar16 == 0x8002) {
    pppppppuVar18 = (undefined8 *******)0x1;
    lVar9 = GetAncestor();
    if (lVar9 != 0) {
      plStack_c8 = (longlong *)0x0;
      puStack_c0 = (undefined *)0x0;
      uStack_d8 = (undefined8 *******)0x0;
      uStack_d0 = (undefined *)0x0;
      pppppppuVar18 = (undefined8 *******)&uStack_d8;
      iVar7 = GetClassNameW(lVar9,pppppppuVar18,0x10);
      if (0x10 < iVar7) goto LAB_140aa72e8;
      if (iVar7 == 7) {
        pppppppuVar18 = (undefined8 *******)((ulonglong)uStack_d8 ^ 0x67006f00720050);
        if (((((ulonglong)uStack_d0 & 0xffffffffffff) == 0x6e0061006d &&
              pppppppuVar18 == (undefined8 *******)0x0) ||
            (pppppppuVar18 = (undefined8 *******)0x5700720065,
            ((ulonglong)uStack_d0 & 0xffffffffffff) == 0x5700720065 &&
            uStack_d8 == (undefined8 *******)0x6b0072006f0057)) &&
           (iVar7 = IsWindowVisible(), iVar7 != 0)) {
          lVar10 = GetAncestor(lVar9,2);
          if (lVar10 != lVar9) {
            pppppppuVar18 = (undefined8 *******)0x1;
            lVar9 = GetAncestor();
            lVar10 = GetShellWindow();
            if (lVar9 != lVar10) goto LAB_140aa6e24;
          }
          pppppppuStack_118 =
               (undefined8 *******)((ulonglong)pppppppuStack_118 & 0xffffffff00000000);
          pppppppuVar18 = &pppppppuStack_118;
          GetWindowThreadProcessId();
          iVar7 = (int)pppppppuStack_118;
          if ((int)pppppppuStack_118 != 0) {
            uStack_d8 = (undefined8 *******)((ulonglong)uStack_d8 & 0xffffffff00000000);
            GetShellWindow();
            pppppppuVar18 = (undefined8 *******)&uStack_d8;
            GetWindowThreadProcessId();
            if (iVar7 != (int)uStack_d8) {
LAB_140aa6caa:
              FUN_140aa4210(0,0);
              if ((_DAT_14178a4e0 != 0) && (cVar3 = FUN_140aa4b90(), cVar3 != '\0')) {
                return '\0';
              }
              if (2 < _DAT_14178a448) {
                FUN_140a9f290(&pppppppuStack_60,(ulonglong)param_2 & 0xffffffff);
                FUN_140a4eeb0(&lStack_f0,param_1);
                puStack_110 = &UNK_140004ca0;
                puStack_100 = &UNK_140004ca0;
                puStack_128 = (undefined *)0x0;
                uStack_d8 = (undefined8 *******)0x0;
                uStack_d0 = &UNK_141215e30;
                plStack_c8 = (longlong *)0x26;
                puStack_c0 = (undefined *)0x0;
                ppuStack_b8 = (undefined **)&UNK_141215df6;
                puStack_b0 = (undefined *)0x1f;
                uStack_a8 = 3;
                puStack_a0 = &UNK_141215e30;
                uStack_98 = 0x26;
                uStack_90 = 0x3fb00000001;
                puStack_88 = &UNK_141360aae;
                pppppppuStack_80 = &pppppppuStack_118;
                ppuStack_78 = &puStack_128;
                puStack_70 = &UNK_1412054b0;
                puVar12 = &UNK_1411fac08;
                if (_DAT_14178a450 == 2) {
                  puVar12 = _DAT_141780478;
                }
                puVar14 = &UNK_1411fac38;
                if (_DAT_14178a450 == 2) {
                  puVar14 = _DAT_141780470;
                }
                pppppppuStack_118 = &pppppppuStack_60;
                plStack_108 = &lStack_f0;
                (**(code **)(puVar12 + 0x20))(puVar14,&uStack_d8);
                if (lStack_f0 != 0) {
                  uVar11 = GetProcessHeap();
                  HeapFree(uVar11,0,uStack_e8);
                }
                if (pppppppuStack_60 != (undefined8 *******)0x0) {
                  uVar11 = GetProcessHeap();
                  HeapFree(uVar11,0,puStack_58);
                }
              }
              LOCK();
              UNLOCK();
              bVar21 = DAT_14178a508 == '\0';
              DAT_14178a508 = '\0';
              return '\x02' - bVar21;
            }
          }
        }
      }
    }
  }
LAB_140aa6e24:
  cVar3 = DAT_14178a508;
  bVar21 = DAT_14178a508 != '\0';
  lVar15 = _DAT_141780a20;
  lVar9 = _DAT_14178a4d8;
  lVar10 = _DAT_14178a4e0;
  if (bVar21 || iVar16 == 3) {
joined_r0x000140aa7261:
    _DAT_141780a20 = lVar15;
    _DAT_14178a4d8 = lVar9;
    _DAT_14178a4e0 = lVar10;
    if ((lVar10 != 0) && (cVar4 = FUN_140aa4b90(), cVar4 != '\0')) {
      return '\0';
    }
    cVar4 = DAT_14178a508;
    if (lVar9 != 0) {
      LOCK();
      DAT_14178a508 = '\0';
      UNLOCK();
      if (cVar4 == '\0') {
        DAT_14178a508 = '\0';
        return '\0';
      }
      if (_DAT_14178a448 < 3) {
        DAT_14178a508 = '\0';
        return '\x02';
      }
      FUN_140a9f290(&pppppppuStack_118,(ulonglong)param_2 & 0xffffffff);
      puStack_58 = &UNK_140004ca0;
      lStack_f0 = 0;
      uStack_d8 = (undefined8 *******)0x0;
      uStack_d0 = &UNK_141215e30;
      plStack_c8 = (longlong *)0x26;
      puStack_c0 = (undefined *)0x0;
      ppuStack_b8 = (undefined **)&UNK_141215df6;
      puStack_b0 = (undefined *)0x1f;
      uStack_a8 = 3;
      puStack_a0 = &UNK_141215e30;
      uStack_98 = 0x26;
      uStack_90 = 0x41d00000001;
      puStack_88 = &UNK_141360a80;
      pppppppuStack_80 = &pppppppuStack_60;
      ppuStack_78 = (undefined **)&lStack_f0;
      puStack_70 = &UNK_1412054b0;
      puVar12 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar12 = _DAT_141780478;
      }
      puVar14 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar14 = _DAT_141780470;
      }
      pppppppuStack_60 = &pppppppuStack_118;
      (**(code **)(puVar12 + 0x20))(puVar14,&uStack_d8);
      if (pppppppuStack_118 != (undefined8 *******)0x0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0,puStack_110);
      }
      return '\x02';
    }
    if (iVar16 == 3) {
      plStack_c8 = (longlong *)0x0;
      puStack_c0 = (undefined *)0x0;
      uStack_d8 = (undefined8 *******)0x0;
      uStack_d0 = (undefined *)0x0;
      iVar7 = GetClassNameW(param_1,&uStack_d8,0x10);
      if (0x10 < iVar7) {
LAB_140aa72e8:
        FUN_141166a80(0,iVar7,0x10,&UNK_1413606e8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (iVar7 == 7) {
        if (((ulonglong)uStack_d0 & 0xffffffffffff) == 0x5700720065 &&
            uStack_d8 == (undefined8 *******)0x6b0072006f0057) {
          return '\0';
        }
        if (((ulonglong)uStack_d0 & 0xffffffffffff) == 0x6e0061006d &&
            uStack_d8 == (undefined8 *******)0x67006f00720050) {
          return '\0';
        }
      }
    }
    LOCK();
    bVar22 = DAT_141780a30 == '\0';
    if (bVar22) {
      DAT_141780a30 = '\x01';
    }
    UNLOCK();
    if (bVar22) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa73a4;
LAB_140aa716b:
      uVar8 = 0;
    }
    else {
      FUN_141189320();
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa716b;
LAB_140aa73a4:
      uVar8 = func_0x00014118a060();
      uVar8 = uVar8 ^ 1;
    }
    if (DAT_141780a31 == '\0') {
      if (_DAT_141780a48 == -1) {
LAB_140aa75ac:
        FUN_1401ae610(uVar8);
        return '\0';
      }
      uVar20 = _DAT_141780a58 & 0xffffffffffffff8;
      uVar19 = 0;
      while (uVar20 != uVar19) {
        if (((_DAT_141780a50[uVar19] == param_1) || (_DAT_141780a50[uVar19 + 1] == param_1)) ||
           (((_DAT_141780a50[uVar19 + 2] == param_1 ||
             (((_DAT_141780a50[uVar19 + 3] == param_1 || (_DAT_141780a50[uVar19 + 4] == param_1)) ||
              (_DAT_141780a50[uVar19 + 5] == param_1)))) ||
            ((_DAT_141780a50[uVar19 + 6] == param_1 ||
             (lVar9 = uVar19 + 7, uVar19 = uVar19 + 8, _DAT_141780a50[lVar9] == param_1))))))
        goto LAB_140aa744d;
      }
      uVar2 = (uint)_DAT_141780a58 & 7;
      if (((_DAT_141780a58 & 7) == 0) ||
         ((_DAT_141780a50[uVar20] != param_1 &&
          ((uVar2 == 1 ||
           ((_DAT_141780a50[uVar20 + 1] != param_1 &&
            ((uVar2 == 2 ||
             ((_DAT_141780a50[uVar20 + 2] != param_1 &&
              ((uVar2 == 3 ||
               ((_DAT_141780a50[uVar20 + 3] != param_1 &&
                ((uVar2 == 4 ||
                 ((_DAT_141780a50[uVar20 + 4] != param_1 &&
                  ((uVar2 == 5 ||
                   ((_DAT_141780a50[uVar20 + 5] != param_1 &&
                    ((uVar2 == 6 || (_DAT_141780a50[uVar20 + 6] != param_1 && uVar2 == 7))))))))))))
               )))))))))))))) {
        ppppppuVar13 = (undefined8 ******)GetAncestor(param_1,2);
        if ((ppppppuVar13 != param_1) || (iVar7 = IsWindowVisible(param_1), iVar7 == 0))
        goto LAB_140aa75ac;
        FUN_140a9f400(&uStack_d8,param_1);
        if ((((_DAT_141780a40 <= (int)uStack_d8) || ((int)uStack_d0 <= _DAT_141780a38)) ||
            (_DAT_141780a44 <= uStack_d8._4_4_)) ||
           ((uStack_d0._4_4_ <= _DAT_141780a3c || (cVar4 = FUN_140aa7870(param_1), cVar4 != '\0'))))
        goto LAB_140aa75ac;
        cVar4 = FUN_140aa2e60(lVar10,param_1);
        FUN_1401ae610(uVar8);
        if (cVar4 != '\0') {
          return '\0';
        }
        goto LAB_140aa7452;
      }
LAB_140aa744d:
      FUN_1401ae610();
LAB_140aa7452:
      cVar4 = DAT_14178a508;
      LOCK();
      DAT_14178a508 = '\0';
      UNLOCK();
      cVar6 = '\x02';
      if ((cVar4 == '\0') && (cVar6 = '\x01', iVar16 != 3 && cVar3 != '\0')) {
        DAT_14178a508 = '\0';
        return '\0';
      }
      uVar19 = 4 - (ulonglong)(bVar21 || iVar16 == 3);
      if (_DAT_14178a448 < uVar19) {
        DAT_14178a508 = '\0';
        return cVar6;
      }
      FUN_140a9f290(&pppppppuStack_60,(ulonglong)param_2 & 0xffffffff);
      FUN_140a4eeb0(&lStack_f0,param_1);
      puStack_128 = (undefined *)0x1;
      if (cVar4 == '\0') {
        puStack_128 = &UNK_141360a48;
      }
      lStack_120 = (ulonglong)(cVar4 == '\0') * 9;
      uStack_d0 = &UNK_140004ca0;
      puStack_c0 = &UNK_140004ca0;
      ppuStack_b8 = &puStack_128;
      puStack_b0 = &UNK_140028220;
      pppppppuStack_118 = (undefined8 *******)&UNK_141215e30;
      puStack_110 = (undefined *)0x26;
      plStack_108 = (longlong *)&UNK_141215e30;
      puStack_100 = (undefined *)0x26;
      puStack_f8 = &UNK_141360a68;
      uStack_d8 = &pppppppuStack_60;
      plStack_c8 = &lStack_f0;
      FUN_1401f60b0(&UNK_141360a51,&uStack_d8,uVar19,&pppppppuStack_118);
      if (lStack_f0 != 0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0,uStack_e8);
      }
      if (pppppppuStack_60 != (undefined8 *******)0x0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0,puStack_58);
      }
      return cVar6;
    }
    if ((char)uVar8 != '\0') goto LAB_140aa6ff1;
  }
  else {
    if (((0x17 < iVar16 - 0x8001U) || ((0xc00607U >> (iVar16 - 0x8001U & 0x1f) & 1) == 0)) &&
       (1 < iVar16 - 0x16U)) {
      return '\0';
    }
    LOCK();
    bVar22 = DAT_141780a30 == '\0';
    if (bVar22) {
      DAT_141780a30 = '\x01';
    }
    UNLOCK();
    if (bVar22) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140aa731f;
LAB_140aa6fd3:
      if (DAT_141780a31 == '\0') {
        bVar5 = 0;
        goto joined_r0x000140aa737a;
      }
    }
    else {
      FUN_141189320();
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140aa6fd3;
LAB_140aa731f:
      bVar5 = func_0x00014118a060();
      if (DAT_141780a31 == '\0') {
        bVar5 = bVar5 ^ 1;
joined_r0x000140aa737a:
        if (_DAT_141780a48 == -1) {
LAB_140aa71a2:
          bVar22 = false;
        }
        else {
          uVar20 = _DAT_141780a58 & 0xffffffffffffff8;
          uVar19 = 0;
          while (pppppppuVar18 = _DAT_141780a50, uVar20 != uVar19) {
            bVar22 = true;
            if (((((_DAT_141780a50[uVar19] == param_1) || (_DAT_141780a50[uVar19 + 1] == param_1))
                 || (_DAT_141780a50[uVar19 + 2] == param_1)) ||
                ((_DAT_141780a50[uVar19 + 3] == param_1 || (_DAT_141780a50[uVar19 + 4] == param_1)))
                ) || ((_DAT_141780a50[uVar19 + 5] == param_1 ||
                      ((_DAT_141780a50[uVar19 + 6] == param_1 ||
                       (lVar9 = uVar19 + 7, uVar19 = uVar19 + 8, _DAT_141780a50[lVar9] == param_1)))
                      ))) goto LAB_140aa71a4;
          }
          uVar8 = (uint)_DAT_141780a58 & 7;
          if ((_DAT_141780a58 & 7) == 0) goto LAB_140aa71a2;
          bVar22 = true;
          if (_DAT_141780a50[uVar20] != param_1) {
            if (uVar8 == 1) goto LAB_140aa71a2;
            if (_DAT_141780a50[uVar20 + 1] != param_1) {
              if (uVar8 == 2) goto LAB_140aa71a2;
              if (_DAT_141780a50[uVar20 + 2] != param_1) {
                if (uVar8 == 3) goto LAB_140aa71a2;
                if (_DAT_141780a50[uVar20 + 3] != param_1) {
                  if (uVar8 == 4) goto LAB_140aa71a2;
                  if (_DAT_141780a50[uVar20 + 4] != param_1) {
                    if (uVar8 == 5) goto LAB_140aa71a2;
                    if (_DAT_141780a50[uVar20 + 5] != param_1) {
                      if (uVar8 == 6) goto LAB_140aa71a2;
                      if (_DAT_141780a50[uVar20 + 6] != param_1) {
                        bVar22 = uVar8 != 7;
                      }
                    }
                  }
                }
              }
            }
          }
        }
LAB_140aa71a4:
        uVar17 = SUB84(pppppppuVar18,0);
        if (((bVar5 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
          DAT_141780a31 = '\x01';
        }
        cVar4 = DAT_141780a30;
        LOCK();
        DAT_141780a30 = '\0';
        UNLOCK();
        if (cVar4 == '\x02') {
          WakeByAddressSingle(&DAT_141780a30);
        }
        if (!bVar22) {
          return '\0';
        }
        if (_DAT_141781c90 != 0) {
          FUN_14116ab5d();
        }
        uStack_d8 = (undefined8 *******)FUN_140e31980();
        uStack_d0 = (undefined *)CONCAT44(uStack_d0._4_4_,uVar17);
        uVar19 = _DAT_141781c80;
        lVar9 = FUN_140e31760(&uStack_d8,_DAT_141781c80,_DAT_141781c88);
        bVar22 = (int)uVar19 == -1;
        uVar19 = uVar19 & 0xffffffff;
        if (bVar22) {
          uVar19 = 0;
        }
        lVar15 = 0;
        if (!bVar22) {
          lVar15 = lVar9 * 1000;
        }
        lVar15 = uVar19 / 1000000 + lVar15;
        lVar9 = _DAT_14178a4d8;
        lVar10 = _DAT_14178a4e0;
        if (lVar15 - _DAT_141780a20 < 300) {
          return '\0';
        }
        goto joined_r0x000140aa7261;
      }
      if (bVar5 == 0) goto LAB_140aa6ff1;
    }
  }
  if (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) && (cVar3 = func_0x00014118a060(), cVar3 == '\0')
     ) {
    DAT_141780a31 = '\x01';
  }
LAB_140aa6ff1:
  cVar3 = DAT_141780a30;
  LOCK();
  DAT_141780a30 = '\0';
  UNLOCK();
  if (cVar3 == '\x02') {
    WakeByAddressSingle(&DAT_141780a30);
    return '\0';
  }
  DAT_141780a30 = '\0';
  return '\0';
}

