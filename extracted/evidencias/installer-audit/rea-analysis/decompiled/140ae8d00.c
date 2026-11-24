/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae8d00
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae8d00(void)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  uint uVar11;
  longlong *plVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong *plVar16;
  ulonglong uVar17;
  bool bVar18;
  bool bVar19;
  undefined *puStack_b0;
  byte bStack_a8;
  longlong lStack_a0;
  longlong *plStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong *plStack_70;
  uint uStack_64;
  longlong *plStack_60;
  ulonglong uStack_58;
  char cStack_4a;
  bool bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = (longlong *)0x8;
  if (DAT_14178a5ec == '\0') {
LAB_140ae8e7b:
    bStack_49 = true;
    uVar15 = 0;
    bVar18 = false;
  }
  else {
    if (DAT_141780efc == '\0') {
      if (DAT_14178a5a4 == '\0') goto LAB_140ae8e7b;
      lStack_a0 = CONCAT44(lStack_a0._4_4_,0x30);
      plStack_98 = (longlong *)0x0;
      uStack_90 = 0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = 0;
      LOCK();
      bVar18 = DAT_141780fc0 == '\0';
      if (bVar18) {
        DAT_141780fc0 = '\x01';
      }
      UNLOCK();
      if (bVar18) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae94db;
LAB_140ae8e05:
        bStack_a8 = 0;
      }
      else {
        FUN_141189320(&DAT_141780fc0);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae8e05;
LAB_140ae94db:
        bStack_a8 = func_0x00014118a060();
        bStack_a8 = bStack_a8 ^ 1;
      }
      if (DAT_141780fc1 != '\0') {
        puStack_b0 = &DAT_141780fc0;
        FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_b0,&UNK_14134c328,&UNK_141362a38);
        goto LAB_140ae9528;
      }
      uVar11 = (uint)DAT_141780fc2;
      if (((bStack_a8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
        DAT_141780fc1 = '\x01';
      }
      cVar4 = DAT_141780fc0;
      LOCK();
      DAT_141780fc0 = '\0';
      UNLOCK();
      if (cVar4 == '\x02') {
        WakeByAddressSingle(&DAT_141780fc0);
      }
      lVar7 = SHAppBarMessage(5,&lStack_a0);
      if ((lVar7 != 0) && (uStack_90._4_4_ != uVar11 * 2 + 1)) {
        uVar15 = 0;
        bStack_49 = true;
        bVar18 = false;
        goto LAB_140ae8e9c;
      }
    }
    bVar18 = DAT_141780efc != '\0';
    lStack_a0 = 0;
    plStack_98 = (longlong *)0x8;
    uStack_90 = 0;
    if (_DAT_14178a618 == 0) {
      plStack_60 = (longlong *)0x8;
      uVar15 = 0;
    }
    else {
      lVar6 = MonitorFromWindow(_DAT_14178a618,2);
      lVar7 = uStack_90;
      if (uStack_90 == lStack_a0) {
        FUN_1411671e0(&lStack_a0);
      }
      plStack_60 = plStack_98;
      plStack_98[lVar7] = lVar6;
      uVar15 = lVar7 + 1;
    }
    bStack_49 = lStack_a0 == 0;
    plStack_98 = plStack_60;
  }
LAB_140ae8e9c:
  FUN_140adf390(&lStack_a0);
  LOCK();
  bVar19 = DAT_141780f28 == '\0';
  if (bVar19) {
    DAT_141780f28 = '\x01';
  }
  UNLOCK();
  if (!bVar19) {
    FUN_141189320(&DAT_141780f28);
  }
  plVar12 = plStack_60;
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uStack_64 = 0;
    lVar7 = _DAT_141780f38;
    lVar6 = lStack_a0;
    plVar16 = plStack_98;
  }
  else {
    uStack_64 = func_0x00014118a060();
    uStack_64 = uStack_64 ^ 1;
    lVar7 = _DAT_141780f38;
    lVar6 = lStack_a0;
    plVar16 = plStack_98;
  }
  _DAT_141780f38 = lVar7;
  lStack_a0 = lVar6;
  plStack_98 = plVar16;
  if (DAT_141780f29 == '\0') {
    cStack_4a = 0;
    uVar17 = _DAT_141780f40;
    if (_DAT_141780f40 != 0) {
      lVar8 = uStack_90 * 8;
      uVar14 = 0;
      do {
        lVar13 = 0;
        do {
          if (lVar8 == lVar13) {
            uVar10 = uVar14 + 1;
            uVar17 = uVar14;
            if (_DAT_141780f40 <= uVar10) goto joined_r0x000140ae8fcc;
            if (((int)uVar14 - (int)_DAT_141780f40 & 1U) != 0) goto LAB_140ae8fae;
            lVar2 = *(longlong *)(lVar7 + 8 + uVar14 * 8);
            lVar13 = 0;
            goto LAB_140ae8f70;
          }
          plVar1 = (longlong *)((longlong)plVar16 + lVar13);
          lVar13 = lVar13 + 8;
        } while (*(longlong *)(lVar7 + uVar14 * 8) != *plVar1);
        uVar14 = uVar14 + 1;
      } while (uVar14 != _DAT_141780f40);
    }
joined_r0x000140ae8fcc:
    _DAT_141780f40 = uVar17;
    plStack_70 = plVar16;
    if (uStack_90 == 0) {
LAB_140ae934e:
      if (lVar6 != 0) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,plStack_70);
      }
      if ((((char)uStack_64 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
        DAT_141780f29 = '\x01';
      }
      cVar4 = DAT_141780f28;
      LOCK();
      DAT_141780f28 = 0;
      UNLOCK();
      if (cVar4 == '\x02') {
        WakeByAddressSingle(&DAT_141780f28);
      }
      if (bStack_49 == false) {
        uVar9 = GetProcessHeap();
        HeapFree(uVar9,0,plVar12);
      }
      return;
    }
    plVar1 = plVar16 + uStack_90;
    uVar17 = uVar15 & 0xffffffffffffff8;
    uStack_58 = (ulonglong)(((uint)uVar15 & 7) << 3);
LAB_140ae902f:
    lVar7 = *plVar16;
    lVar8 = MonitorFromWindow();
    uVar15 = _DAT_141780f40;
    if (!bVar18) {
      uVar14 = 0;
      while (uVar17 != uVar14) {
        if ((((plVar12[uVar14] == lVar8) || (plVar12[uVar14 + 1] == lVar8)) ||
            ((plVar12[uVar14 + 2] == lVar8 ||
             (((plVar12[uVar14 + 3] == lVar8 || (plVar12[uVar14 + 4] == lVar8)) ||
              (plVar12[uVar14 + 5] == lVar8)))))) ||
           ((plVar12[uVar14 + 6] == lVar8 ||
            (lVar13 = uVar14 + 7, uVar14 = uVar14 + 8, plVar12[lVar13] == lVar8))))
        goto LAB_140ae9046;
      }
      if ((uStack_58 == 0) ||
         ((plVar12[uVar17] != lVar8 &&
          (((int)uStack_58 == 8 ||
           ((plVar12[uVar17 + 1] != lVar8 &&
            (((int)uStack_58 == 0x10 ||
             ((plVar12[uVar17 + 2] != lVar8 &&
              (((int)uStack_58 == 0x18 ||
               ((plVar12[uVar17 + 3] != lVar8 &&
                (((int)uStack_58 == 0x20 ||
                 ((plVar12[uVar17 + 4] != lVar8 &&
                  (((int)uStack_58 == 0x28 ||
                   ((plVar12[uVar17 + 5] != lVar8 &&
                    (((int)uStack_58 == 0x30 ||
                     ((plVar12[uVar17 + 6] != lVar8 && ((int)uStack_58 == 0x38))))))))))))))))))))))
           )))))) {
        if (_DAT_141780f40 == 0) goto LAB_140ae901e;
        lVar13 = _DAT_141780f40 * 8 + -8;
        lVar8 = 0;
        goto LAB_140ae91f0;
      }
    }
LAB_140ae9046:
    iVar5 = IsWindowVisible(lVar7);
    if (iVar5 != 0) {
      ShowWindowAsync(lVar7,0);
    }
    uVar14 = _DAT_141780f40;
    uVar10 = _DAT_141780f40 & 0xffffffffffffff8;
    uVar15 = 0;
    while (uVar10 != uVar15) {
      if (((((*(longlong *)(_DAT_141780f38 + uVar15 * 8) == lVar7) ||
            (*(longlong *)(_DAT_141780f38 + 8 + uVar15 * 8) == lVar7)) ||
           (*(longlong *)(_DAT_141780f38 + 0x10 + uVar15 * 8) == lVar7)) ||
          ((*(longlong *)(_DAT_141780f38 + 0x18 + uVar15 * 8) == lVar7 ||
           (*(longlong *)(_DAT_141780f38 + 0x20 + uVar15 * 8) == lVar7)))) ||
         ((*(longlong *)(_DAT_141780f38 + 0x28 + uVar15 * 8) == lVar7 ||
          ((*(longlong *)(_DAT_141780f38 + 0x30 + uVar15 * 8) == lVar7 ||
           (lVar8 = uVar15 * 8, uVar15 = uVar15 + 8,
           *(longlong *)(_DAT_141780f38 + 0x38 + lVar8) == lVar7)))))) goto LAB_140ae901e;
    }
    uVar11 = (int)_DAT_141780f40 * 8 & 0x38;
    if ((uVar11 == 0) ||
       ((*(longlong *)(_DAT_141780f38 + uVar10 * 8) != lVar7 &&
        ((uVar11 == 8 ||
         ((*(longlong *)(_DAT_141780f38 + 8 + uVar10 * 8) != lVar7 &&
          ((uVar11 == 0x10 ||
           ((*(longlong *)(_DAT_141780f38 + 0x10 + uVar10 * 8) != lVar7 &&
            ((uVar11 == 0x18 ||
             ((*(longlong *)(_DAT_141780f38 + 0x18 + uVar10 * 8) != lVar7 &&
              ((uVar11 == 0x20 ||
               ((*(longlong *)(_DAT_141780f38 + 0x20 + uVar10 * 8) != lVar7 &&
                ((uVar11 == 0x28 ||
                 ((*(longlong *)(_DAT_141780f38 + 0x28 + uVar10 * 8) != lVar7 &&
                  ((uVar11 == 0x30 ||
                   (*(longlong *)(_DAT_141780f38 + 0x30 + uVar10 * 8) != lVar7 && uVar11 == 0x38))))
                 )))))))))))))))))))))) {
      if (_DAT_141780f40 == _DAT_141780f30) {
        FUN_1411671e0(&DAT_141780f30);
      }
      *(longlong *)(_DAT_141780f38 + uVar14 * 8) = lVar7;
      _DAT_141780f40 = uVar14 + 1;
    }
    goto LAB_140ae901e;
  }
  puStack_b0 = &DAT_141780f28;
  bStack_a8 = (byte)uStack_64;
  cStack_4a = DAT_141780f29;
  FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_b0,&UNK_14134c068,&UNK_141363140);
LAB_140ae9528:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
  while (plVar1 = (longlong *)((longlong)plVar16 + lVar13), lVar13 = lVar13 + 8, lVar2 != *plVar1) {
LAB_140ae8f70:
    if (lVar8 == lVar13) goto LAB_140ae8faa;
  }
  *(longlong *)(lVar7 + uVar14 * 8) = lVar2;
  uVar17 = uVar14 + 1;
LAB_140ae8faa:
  uVar10 = uVar14 + 2;
LAB_140ae8fae:
  if (_DAT_141780f40 - 2 != uVar14) {
    do {
      lVar2 = *(longlong *)(lVar7 + uVar10 * 8);
      lVar13 = 0;
      do {
        if (lVar8 == lVar13) goto LAB_140ae9406;
        plVar1 = (longlong *)((longlong)plVar16 + lVar13);
        lVar13 = lVar13 + 8;
      } while (lVar2 != *plVar1);
      *(longlong *)(lVar7 + uVar17 * 8) = lVar2;
      uVar17 = uVar17 + 1;
LAB_140ae9406:
      lVar2 = *(longlong *)(lVar7 + 8 + uVar10 * 8);
      lVar13 = 0;
      do {
        if (lVar8 == lVar13) goto LAB_140ae93d7;
        plVar1 = (longlong *)((longlong)plVar16 + lVar13);
        lVar13 = lVar13 + 8;
      } while (lVar2 != *plVar1);
      *(longlong *)(lVar7 + uVar17 * 8) = lVar2;
      uVar17 = uVar17 + 1;
LAB_140ae93d7:
      uVar10 = uVar10 + 2;
    } while (uVar10 != _DAT_141780f40);
  }
  goto joined_r0x000140ae8fcc;
  while( true ) {
    lVar8 = lVar8 + 1;
    lVar13 = lVar13 + -8;
    if (lVar13 == -8) break;
LAB_140ae91f0:
    if (*(longlong *)(_DAT_141780f38 + lVar8 * 8) == lVar7) {
      FUN_141164a10(_DAT_141780f38 + lVar8 * 8,_DAT_141780f38 + lVar8 * 8 + 8);
      _DAT_141780f40 = uVar15 - 1;
      iVar5 = IsWindowVisible(lVar7);
      if (iVar5 == 0) {
        ShowWindowAsync(lVar7,8);
      }
      break;
    }
  }
LAB_140ae901e:
  plVar16 = plVar16 + 1;
  plVar12 = plStack_60;
  if (plVar16 == plVar1) goto LAB_140ae934e;
  goto LAB_140ae902f;
}

