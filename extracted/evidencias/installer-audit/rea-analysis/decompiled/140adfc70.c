/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140adfc70
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140adfc70(ulonglong ******param_1,ulonglong ******param_2,longlong param_3)

{
  ulonglong *****pppppuVar1;
  ulonglong ******ppppppuVar2;
  ulonglong *****pppppuVar3;
  longlong *plVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined8 *puVar9;
  longlong lVar10;
  byte bVar11;
  char cVar12;
  int iVar13;
  uint uVar14;
  uint uVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  ulonglong ******ppppppuVar18;
  undefined8 *puVar19;
  uint uVar20;
  ulonglong uVar21;
  ulonglong *******pppppppuVar22;
  undefined *puVar23;
  undefined *puVar24;
  undefined4 uVar25;
  undefined8 *puVar26;
  longlong lVar27;
  ulonglong ******ppppppuVar28;
  ulonglong *******pppppppuVar29;
  uint uVar30;
  ulonglong *******pppppppuVar31;
  ulonglong *******pppppppuVar32;
  uint uVar33;
  ulonglong *******pppppppuVar34;
  ulonglong *******pppppppuVar35;
  longlong unaff_GS_OFFSET;
  bool bVar36;
  byte bStack_408;
  longlong *plStack_3f8;
  ulonglong *******pppppppuStack_3f0;
  ulonglong *******pppppppuStack_3e8;
  ulonglong ******ppppppuStack_3e0;
  longlong lStack_3d8;
  ulonglong *******pppppppuStack_3d0;
  ulonglong *******pppppppuStack_3c8;
  ulonglong *******pppppppuStack_3c0;
  ulonglong *******pppppppuStack_3b8;
  undefined8 uStack_3b0;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  ulonglong *****pppppuStack_3a0;
  ulonglong ******ppppppuStack_398;
  ulonglong *******pppppppuStack_390;
  ulonglong *******pppppppuStack_388;
  ulonglong *******pppppppuStack_380;
  code *pcStack_378;
  ulonglong ******ppppppuStack_370;
  int iStack_364;
  undefined8 uStack_360;
  ulonglong *******pppppppuStack_358;
  ulonglong *******pppppppuStack_350;
  ulonglong *******pppppppuStack_348;
  undefined4 uStack_340;
  undefined4 uStack_33c;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  ulonglong ******ppppppuStack_318;
  uint uStack_310;
  ulonglong *******pppppppuStack_308;
  ulonglong *******pppppppuStack_300;
  ulonglong *******pppppppuStack_2f8;
  ulonglong *******pppppppuStack_2f0;
  ulonglong *******pppppppuStack_2e8;
  ulonglong *******pppppppuStack_2e0;
  ulonglong *******pppppppuStack_2d8;
  ulonglong *******pppppppuStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  ulonglong *******pppppppuStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  ulonglong *******pppppppuStack_2a0;
  undefined *puStack_298;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined4 uStack_258;
  int iStack_254;
  undefined2 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined1 uStack_1c8;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined1 uStack_170;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong **pplStack_58;
  undefined8 uStack_48;
  
  pplStack_58 = &plStack_3f8;
  uStack_48 = 0xfffffffffffffffe;
  ppppppuStack_3e0 = param_2;
  lStack_3d8 = param_3;
  if ((param_3 != 4) || (*(int *)param_2 != 0x6e69616d)) {
    uStack_2b8 = (ulonglong *******)CONCAT44(uStack_2b8._4_4_,*(int *)(param_1 + 0x11));
    pppppppuStack_2f8 = (ulonglong *******)CONCAT44(pppppppuStack_2f8._4_4_,0x29);
    pppppppuStack_300 = (ulonglong *******)CONCAT71(pppppppuStack_300._1_7_,0x20);
    FUN_1400e2bf0(&uStack_360,param_1,&pppppppuStack_300);
    if ((int)uStack_360 != -1) {
      pppppppuStack_2e8 = pppppppuStack_350;
      pppppppuStack_2f8 = uStack_360;
      pppppppuStack_2f0 = pppppppuStack_358;
      pppppppuStack_300 = (ulonglong *******)0x800000000000000a;
      FUN_1401df2c0(&pppppppuStack_300);
    }
    param_2 = param_1;
    FUN_140c71a10(&uStack_360);
    if ((int)uStack_360 == -1) {
      pppppppuStack_300 = (ulonglong *******)0x800000000000002b;
      pppppppuStack_2f8 = (ulonglong *******)CONCAT71(pppppppuStack_2f8._1_7_,uStack_360._4_1_);
    }
    else {
      if ((int)uStack_360 == 9) {
        param_2 = (ulonglong ******)0x0;
        ShowWindow(pppppppuStack_358);
        goto LAB_140adfda9;
      }
      pppppppuStack_300 = (ulonglong *******)0x800000000000001a;
    }
    FUN_1401df2c0(&pppppppuStack_300);
  }
LAB_140adfda9:
  LOCK();
  bVar36 = DAT_141780ec8 == '\0';
  if (bVar36) {
    DAT_141780ec8 = '\x01';
  }
  UNLOCK();
  if (bVar36) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae0ef9;
LAB_140adfdce:
    bVar11 = 0;
    puVar26 = _DAT_141780ed8;
    ppppppuVar18 = ppppppuStack_3e0;
    lVar27 = lStack_3d8;
  }
  else {
    FUN_141189320(&DAT_141780ec8);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140adfdce;
LAB_140ae0ef9:
    bVar11 = func_0x00014118a060();
    bVar11 = bVar11 ^ 1;
    puVar26 = _DAT_141780ed8;
    ppppppuVar18 = ppppppuStack_3e0;
    lVar27 = lStack_3d8;
  }
  _DAT_141780ed8 = puVar26;
  ppppppuStack_3e0 = ppppppuVar18;
  lStack_3d8 = lVar27;
  if (DAT_141780ec9 != '\0') {
    pppppppuStack_300 = (ulonglong *******)&DAT_141780ec8;
    pppppppuStack_2f8._1_7_ = (undefined7)((ulonglong)pppppppuStack_2f8 >> 8);
    pppppppuStack_2f8 = (ulonglong *******)CONCAT71(pppppppuStack_2f8._1_7_,bVar11);
    FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_300,&UNK_14134c008,&UNK_1413622f8);
    goto LAB_140ae1129;
  }
  uVar25 = SUB84(param_2,0);
  pppppppuStack_3e8 = (ulonglong *******)0x800000000000000a;
  ppppppuStack_370 = param_1;
  if (_DAT_141780ee0 != 0) {
    puVar19 = puVar26 + _DAT_141780ee0 * 4;
    do {
      if (puVar26[1] == lVar27) {
        param_2 = ppppppuVar18;
        iVar13 = FUN_141165450(*puVar26,ppppppuVar18,lVar27);
        uVar25 = SUB84(param_2,0);
        if (iVar13 == 0) {
          pppppppuStack_300 = (ulonglong *******)FUN_140e31980();
          param_2 = (ulonglong ******)puVar26[2];
          pppppppuStack_2f8 = (ulonglong *******)CONCAT44(pppppppuStack_2f8._4_4_,uVar25);
          uVar16 = FUN_140e31760(&pppppppuStack_300,param_2,*(undefined4 *)(puVar26 + 3));
          if (((int)param_2 == -1) || (uVar16 < 0x14)) {
            if ((bVar11 == 0) &&
               (((_DAT_14178ab20 & 0x7fffffffffffffff) != 0 &&
                (cVar12 = func_0x00014118a060(), cVar12 == '\0')))) {
              DAT_141780ec9 = '\x01';
            }
            cVar12 = DAT_141780ec8;
            LOCK();
            DAT_141780ec8 = '\0';
            UNLOCK();
            if (cVar12 == '\x02') {
              WakeByAddressSingle(&DAT_141780ec8);
              return;
            }
            DAT_141780ec8 = '\0';
            return;
          }
        }
      }
      lVar10 = lStack_3d8;
      ppppppuVar2 = ppppppuStack_3e0;
      uVar16 = _DAT_141780ee0;
      puVar9 = _DAT_141780ed8;
      uVar25 = SUB84(param_2,0);
      puVar26 = puVar26 + 4;
    } while (puVar26 != puVar19);
    if (_DAT_141780ee0 != 0) {
      uVar21 = 0;
      puVar26 = _DAT_141780ed8;
LAB_140adff00:
      puVar19 = puVar26 + 4;
      if (puVar26[1] != lVar10) goto LAB_140adfef0;
      param_2 = ppppppuVar2;
      iVar13 = FUN_141165450(*puVar26,ppppppuVar2,lVar10);
      uVar25 = SUB84(param_2,0);
      if (iVar13 != 0) goto LAB_140adfef0;
      if (uVar21 + 1 < uVar16) {
        lVar27 = ~uVar21 + uVar16;
        do {
          if ((puVar19[1] != lVar10) ||
             (param_2 = ppppppuVar2, iVar13 = FUN_141165450(*puVar19,ppppppuVar2,lVar10),
             iVar13 != 0)) {
            uVar25 = *(undefined4 *)puVar19;
            uVar6 = *(undefined4 *)((longlong)puVar19 + 4);
            uVar7 = *(undefined4 *)(puVar19 + 1);
            uVar8 = *(undefined4 *)((longlong)puVar19 + 0xc);
            uVar17 = puVar19[3];
            puVar26 = puVar9 + uVar21 * 4 + 2;
            *puVar26 = puVar19[2];
            puVar26[1] = uVar17;
            puVar26 = puVar9 + uVar21 * 4;
            *(undefined4 *)puVar26 = uVar25;
            *(undefined4 *)((longlong)puVar26 + 4) = uVar6;
            *(undefined4 *)(puVar26 + 1) = uVar7;
            *(undefined4 *)((longlong)puVar26 + 0xc) = uVar8;
            uVar21 = uVar21 + 1;
          }
          uVar25 = SUB84(param_2,0);
          puVar19 = puVar19 + 4;
          lVar27 = lVar27 + -1;
        } while (lVar27 != 0);
      }
      _DAT_141780ee0 = uVar21;
    }
  }
LAB_140adff83:
  uVar17 = FUN_140e31980();
  lVar27 = lStack_3d8;
  ppppppuVar18 = ppppppuStack_3e0;
  uVar16 = _DAT_141780ee0;
  if (_DAT_141780ee0 == _DAT_141780ed0) {
    FUN_141168020(&DAT_141780ed0);
  }
  puVar26 = _DAT_141780ed8;
  _DAT_141780ed8[uVar16 * 4] = ppppppuVar18;
  puVar26[uVar16 * 4 + 1] = lVar27;
  puVar26[uVar16 * 4 + 2] = uVar17;
  *(undefined4 *)(puVar26 + uVar16 * 4 + 3) = uVar25;
  _DAT_141780ee0 = uVar16 + 1;
  if (((bVar11 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
    DAT_141780ec9 = '\x01';
  }
  ppppppuVar18 = ppppppuStack_370;
  cVar12 = DAT_141780ec8;
  LOCK();
  DAT_141780ec8 = '\0';
  UNLOCK();
  if (cVar12 == '\x02') {
    WakeByAddressSingle(&DAT_141780ec8);
  }
  if (1 < _DAT_14178a448) {
    pppppppuStack_3d0 = &ppppppuStack_3e0;
    pppppppuStack_3c8 = (ulonglong *******)&UNK_140028220;
    uStack_360 = (ulonglong *******)0x0;
    pppppppuStack_300 = (ulonglong *******)0x0;
    pppppppuStack_2f8 = (ulonglong *******)&UNK_1412198af;
    pppppppuStack_2f0 = (ulonglong *******)0x1b;
    pppppppuStack_2e8 = (ulonglong *******)0x0;
    pppppppuStack_2e0 = (ulonglong *******)&UNK_14121989a;
    pppppppuStack_2d8 = (ulonglong *******)0x14;
    pppppppuStack_2d0 = (ulonglong *******)0x2;
    pppppppuStack_2c8 = (ulonglong *******)&UNK_1412198af;
    pppppppuStack_2c0 = (ulonglong *******)0x1b;
    uStack_2b8 = (ulonglong *******)0xd6800000001;
    uStack_2b0 = &UNK_141362310;
    uStack_2a8 = (ulonglong *******)&pppppppuStack_3d0;
    pppppppuStack_2a0 = (ulonglong *******)&uStack_360;
    puStack_298 = &UNK_1412054b0;
    puVar23 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar23 = _DAT_141780478;
    }
    puVar24 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar24 = _DAT_141780470;
    }
    (**(code **)(puVar23 + 0x20))(puVar24,&pppppppuStack_300);
  }
  uStack_180 = 1;
  uStack_178 = 1;
  uStack_170 = 0;
  uStack_200 = 0;
  uStack_1f8 = 0;
  pppppppuStack_300 = (ulonglong *******)0x0;
  pppppppuStack_2f8 = (ulonglong *******)0x0;
  uStack_280 = 0;
  uStack_278 = 0;
  uStack_1f0 = 8;
  uStack_1e8 = 0;
  uStack_1e0 = 0;
  uStack_1d8 = 8;
  uStack_1d0 = 0;
  uStack_1c8 = 1;
  uVar16 = FUN_140e48790(0,0,0x280);
  if (uVar16 == 0) {
    FUN_141165895(0x80,0x200);
    goto LAB_140ae1129;
  }
  uVar21 = uVar16 & 0xffffffffffffff80;
  *(ulonglong *)(uVar21 + 0x78) = uVar16;
  pppppppuVar22 = (ulonglong *******)(uVar21 + 0x80);
  FUN_141164a10(pppppppuVar22,&pppppppuStack_300,0x200);
  pppppuVar3 = ppppppuVar18[0x54];
  ppppppuVar2 = (ulonglong ******)(pppppuVar3 + 2);
  LOCK();
  bVar36 = *(char *)(pppppuVar3 + 2) == '\0';
  if (bVar36) {
    *(char *)(pppppuVar3 + 2) = '\x01';
  }
  UNLOCK();
  if (bVar36) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae0f98;
LAB_140ae0208:
    bVar11 = 0;
    bVar36 = *(char *)((longlong)pppppuVar3 + 0x11) != '\0';
    pppppppuStack_3f0 = (ulonglong *******)CONCAT71(pppppppuStack_3f0._1_7_,bVar36);
  }
  else {
    FUN_141189320(ppppppuVar2);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae0208;
LAB_140ae0f98:
    bVar11 = func_0x00014118a060();
    bVar11 = bVar11 ^ 1;
    bVar36 = *(char *)((longlong)pppppuVar3 + 0x11) != '\0';
    pppppppuStack_3f0 = (ulonglong *******)CONCAT71(pppppppuStack_3f0._1_7_,bVar36);
  }
  if (bVar36) {
    pppppppuStack_2f8._1_7_ = (undefined7)((ulonglong)pppppppuStack_2f8 >> 8);
    pppppppuStack_2f8 = (ulonglong *******)CONCAT71(pppppppuStack_2f8._1_7_,bVar11);
    pppppppuStack_300 = (ulonglong *******)ppppppuVar2;
    FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_300,&UNK_14134c288,&UNK_14136fdf8);
    goto LAB_140ae1129;
  }
  uStack_258 = *(undefined4 *)((longlong)pppppuVar3 + 0x14);
  iVar13 = *(int *)(ppppppuVar18 + 0x55);
  ppppppuVar18 = ppppppuVar18 + 0x43;
  pppppppuStack_300._1_7_ = (undefined7)((ulonglong)pppppppuStack_300 >> 8);
  pppppppuStack_300 = (ulonglong *******)CONCAT71(pppppppuStack_300._1_7_,0x18);
  pppppppuStack_2f8 = (ulonglong *******)0x1;
  ppppppuStack_398 = ppppppuVar2;
  pppppppuStack_2f0 = pppppppuVar22;
  iStack_254 = iVar13;
  FUN_1400e2bf0(&pppppppuStack_3d0,ppppppuVar18,&pppppppuStack_300);
  pppppppuVar34 = pppppppuStack_3c0;
  pppppppuVar32 = pppppppuStack_3c8;
  pppppppuVar29 = pppppppuStack_3d0;
  if (pppppppuStack_3d0 == (ulonglong *******)0xffffffffffffffff) {
    pppppuVar1 = pppppuVar3 + 2;
    iStack_364 = iVar13;
    if (((bVar11 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
      *(undefined1 *)((longlong)pppppuVar3 + 0x11) = 1;
    }
    LOCK();
    cVar12 = *(char *)pppppuVar1;
    *(char *)pppppuVar1 = '\0';
    UNLOCK();
    pppppuStack_3a0 = pppppuVar3;
    ppppppuStack_370 = ppppppuVar18;
    if (cVar12 == '\x02') {
      WakeByAddressSingle(pppppuVar1);
    }
    uStack_310 = 0xffffffff;
    pppppppuStack_2f0 = (ulonglong *******)0x0;
    pppppppuStack_2e8 = (ulonglong *******)0x0;
    pppppppuStack_300 = (ulonglong *******)0x0;
    pppppppuStack_2f8 = (ulonglong *******)0x0;
    pppppppuStack_2e0 = (ulonglong *******)0x0;
    lVar27 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    puVar26 = (undefined8 *)(lVar27 + 0x170);
LAB_140ae0364:
    ppppppuVar18 = *pppppppuVar22;
    pppppppuVar29 = *(ulonglong ********)(uVar21 + 0x88);
    uVar33 = 0;
    do {
      while( true ) {
        uVar14 = uStack_310;
        ppppppuVar2 = ppppppuStack_318;
        uVar30 = (uint)((ulonglong)ppppppuVar18 >> 1) & 0x1f;
        pppppppuVar31 = (ulonglong *******)(ulonglong)uVar30;
        if (pppppppuVar31 != (ulonglong *******)0x1f) break;
        if (uVar33 < 7) {
          if (uVar33 != 0) {
            uVar30 = uVar33 * uVar33;
            uVar14 = uVar30 & 5;
            if (7 < uVar30) {
              uVar30 = uVar30 & 0x38;
              do {
                uVar30 = uVar30 - 8;
              } while (uVar30 != 0);
              if (uVar14 == 0) goto LAB_140ae0383;
            }
            do {
              uVar14 = uVar14 - 1;
            } while (uVar14 != 0);
          }
        }
        else {
LAB_140ae0380:
          SwitchToThread();
        }
LAB_140ae0383:
        ppppppuVar18 = *pppppppuVar22;
        pppppppuVar29 = *(ulonglong ********)(uVar21 + 0x88);
        uVar33 = uVar33 + 1;
      }
      ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar18 + 2);
      if (((ulonglong)ppppppuVar18 & 1) == 0) {
        LOCK();
        UNLOCK();
        uVar16 = *(ulonglong *)(uVar21 + 0x100);
        if ((ulonglong)ppppppuVar18 >> 1 == uVar16 >> 1) goto LAB_140ae0500;
        ppppppuVar28 = (ulonglong ******)
                       ((ulonglong)ppppppuVar28 |
                       (ulonglong)(0x3f < (uVar16 ^ (ulonglong)ppppppuVar18)));
      }
      if (pppppppuVar29 == (ulonglong *******)0x0) {
        if (6 < uVar33) goto LAB_140ae0380;
        if (uVar33 != 0) {
          uVar30 = uVar33 * uVar33;
          uVar14 = uVar30 & 5;
          if (7 < uVar30) {
            uVar30 = uVar30 & 0x38;
            do {
              uVar30 = uVar30 - 8;
            } while (uVar30 != 0);
            if (uVar14 == 0) goto LAB_140ae0383;
          }
          do {
            uVar14 = uVar14 - 1;
          } while (uVar14 != 0);
        }
        goto LAB_140ae0383;
      }
      LOCK();
      ppppppuVar2 = *pppppppuVar22;
      if (ppppppuVar18 == ppppppuVar2) {
        *pppppppuVar22 = ppppppuVar28;
      }
      UNLOCK();
      if (ppppppuVar18 == ppppppuVar2) {
        if (uVar30 != 0x1e) goto LAB_140ae06db;
        ppppppuVar18 = *pppppppuVar29;
        if (ppppppuVar18 != (ulonglong ******)0x0) goto LAB_140ae06b9;
        uVar14 = 0;
        uVar33 = 0;
        goto LAB_140ae0e5c;
      }
      uVar14 = 6;
      if (uVar33 < 6) {
        uVar14 = uVar33;
      }
      if (uVar33 == 0) {
        uVar33 = 1;
      }
      else {
        uVar14 = uVar14 * uVar14;
        uVar30 = uVar14 & 5;
        if (uVar14 < 8) goto code_r0x000140ae0482;
        uVar14 = uVar14 & 0x38;
        do {
          uVar14 = uVar14 - 8;
        } while (uVar14 != 0);
        for (; uVar30 != 0; uVar30 = uVar30 - 1) {
code_r0x000140ae0482:
        }
        uVar33 = uVar33 + 1;
      }
      ppppppuVar18 = *pppppppuVar22;
      pppppppuVar29 = *(ulonglong ********)(uVar21 + 0x88);
    } while( true );
  }
  pppppuVar1 = pppppuVar3 + 2;
  if (((bVar11 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
    *(undefined1 *)((longlong)pppppuVar3 + 0x11) = 1;
  }
  LOCK();
  cVar12 = *(char *)pppppuVar1;
  *(char *)pppppuVar1 = '\0';
  UNLOCK();
  if (cVar12 == '\x02') {
    WakeByAddressSingle(pppppuVar1);
  }
  FUN_140172e60(pppppppuVar22);
LAB_140ae08bb:
  pppppppuVar22 = (ulonglong *******)((ulonglong)pppppppuVar29 >> 8);
  uVar16 = (ulonglong)pppppppuVar29 & 0xffffffff;
  pppppppuVar35 = pppppppuVar32;
  goto LAB_140ae08c7;
LAB_140adfef0:
  uVar25 = SUB84(param_2,0);
  uVar21 = uVar21 + 1;
  puVar26 = puVar19;
  if (uVar16 == uVar21) goto LAB_140adff83;
  goto LAB_140adff00;
LAB_140ae0500:
  pppppppuVar34 = (ulonglong *******)&pppppppuStack_300;
  if ((uVar16 & 1) == 0) {
    if (uStack_310 != 0xffffffff) {
      ppppppuVar18 = (ulonglong ******)FUN_140e31980();
      if (ppppppuVar18 == ppppppuVar2) {
        if (uVar14 <= (uint)uVar16) goto LAB_140ae0843;
      }
      else if (ppppppuVar2 <= ppppppuVar18) goto LAB_140ae0843;
    }
    pppppppuStack_380 = &ppppppuStack_318;
    puVar19 = puVar26;
    pppppppuStack_390 = pppppppuVar34;
    pppppppuStack_388 = pppppppuVar22;
    if ((*(char *)(lVar27 + 0x178) == '\x01') ||
       (puVar19 = (undefined8 *)FUN_14116b4e0(puVar26), puVar19 != (undefined8 *)0x0)) {
      plVar4 = (longlong *)*puVar19;
      *puVar19 = 0;
      if (plVar4 == (longlong *)0x0) {
        plStack_3f8 = (longlong *)FUN_141188f70();
        pppppppuStack_390 = (ulonglong *******)0x0;
        pppppppuStack_3c0 = &ppppppuStack_318;
        pppppppuStack_3d0 = pppppppuVar34;
        pppppppuStack_3c8 = pppppppuVar22;
        FUN_1408ea8a0(&pppppppuStack_3d0,plStack_3f8);
        LOCK();
        *plStack_3f8 = *plStack_3f8 + -1;
        UNLOCK();
        if (*plStack_3f8 == 0) {
          FUN_140024b90(&plStack_3f8);
        }
      }
      else {
        plVar4[3] = 0;
        plVar4[4] = 0;
        pppppppuStack_390 = (ulonglong *******)0x0;
        pppppppuStack_3c8 = pppppppuStack_388;
        pppppppuStack_3c0 = pppppppuStack_380;
        plStack_3f8 = plVar4;
        pppppppuStack_3d0 = pppppppuVar34;
        FUN_1408ea8a0(&pppppppuStack_3d0,plVar4);
        pppppppuStack_3d0 = (ulonglong *******)*puVar19;
        *puVar19 = plVar4;
        if (pppppppuStack_3d0 != (ulonglong *******)0x0) {
          LOCK();
          *pppppppuStack_3d0 = (ulonglong ******)((longlong)*pppppppuStack_3d0 - 1);
          UNLOCK();
          if (*pppppppuStack_3d0 == (ulonglong ******)0x0) {
            FUN_140024b90(&pppppppuStack_3d0);
          }
        }
      }
    }
    else {
      FUN_141179920(&pppppppuStack_390);
    }
    goto LAB_140ae0364;
  }
  goto LAB_140ae0843;
LAB_140ae0e5c:
  do {
    if (uVar33 < 7) {
      if (uVar33 != 0) {
        uVar15 = uVar14 & 7;
        if (6 < uVar14 - 1) {
          uVar20 = uVar14 & 0xfffffff8;
          do {
            uVar20 = uVar20 - 8;
          } while (uVar20 != 0);
          if (uVar15 == 0) goto LAB_140ae0e43;
        }
        do {
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
      }
    }
    else {
      SwitchToThread();
    }
LAB_140ae0e43:
    iVar13 = uVar33 * 2;
    uVar33 = uVar33 + 1;
    ppppppuVar18 = *pppppppuVar29;
    uVar14 = uVar14 + iVar13 + 1;
  } while (ppppppuVar18 == (ulonglong ******)0x0);
LAB_140ae06b9:
  pppppuVar3 = *ppppppuVar18;
  *(ulonglong *******)(uVar21 + 0x88) = ppppppuVar18;
  *pppppppuVar22 =
       (ulonglong ******)
       (((ulonglong)ppppppuVar28 & 0xfffffffffffffffe) +
        (ulonglong)(pppppuVar3 != (ulonglong *****)0x0) + 2);
LAB_140ae06db:
  pppppppuStack_2f0 = pppppppuVar29;
  pppppppuStack_2e8 = pppppppuVar31;
  if (((ulonglong)pppppppuVar29[(longlong)pppppppuVar31 * 5 + 5] & 1) == 0) {
    uVar14 = 0;
    uVar33 = 0;
    do {
      if (uVar33 < 7) {
        if (uVar33 != 0) {
          uVar15 = uVar14 & 7;
          if (6 < uVar14 - 1) {
            uVar20 = uVar14 & 0xfffffff8;
            do {
              uVar20 = uVar20 - 8;
            } while (uVar20 != 0);
            if (uVar15 == 0) goto LAB_140ae0713;
          }
          do {
            uVar15 = uVar15 - 1;
          } while (uVar15 != 0);
        }
      }
      else {
        SwitchToThread();
      }
LAB_140ae0713:
      iVar13 = uVar33 * 2;
      uVar33 = uVar33 + 1;
      uVar14 = uVar14 + iVar13 + 1;
    } while (((ulonglong)pppppppuVar29[(longlong)pppppppuVar31 * 5 + 5] & 1) == 0);
  }
  pppppppuVar35 = (ulonglong *******)pppppppuVar29[(longlong)pppppppuVar31 * 5 + 1];
  pppppppuStack_3f0 = (ulonglong *******)pppppppuVar29[(longlong)pppppppuVar31 * 5 + 2];
  pppppppuVar32 = (ulonglong *******)pppppppuVar29[(longlong)pppppppuVar31 * 5 + 3];
  pppppppuVar34 = (ulonglong *******)pppppppuVar29[(longlong)pppppppuVar31 * 5 + 4];
  puVar23 = (undefined *)((longlong)pppppppuVar31 + 1);
  if (puVar23 == (undefined *)0x1f) {
    lVar27 = 0;
    do {
      if (((ulonglong)pppppppuVar29[lVar27 * 5 + 5] & 2) == 0) {
        ppppppuVar18 = pppppppuVar29[lVar27 * 5 + 5];
        do {
          LOCK();
          ppppppuVar2 = pppppppuVar29[lVar27 * 5 + 5];
          bVar36 = ppppppuVar18 == ppppppuVar2;
          if (bVar36) {
            pppppppuVar29[lVar27 * 5 + 5] = (ulonglong ******)((ulonglong)ppppppuVar18 | 4);
          }
          else {
            ppppppuVar18 = ppppppuVar2;
          }
          UNLOCK();
        } while (!bVar36);
        if (((ulonglong)ppppppuVar18 & 2) == 0) goto LAB_140ae083d;
      }
      if (((ulonglong)pppppppuVar29[lVar27 * 5 + 10] & 2) == 0) {
        ppppppuVar18 = pppppppuVar29[lVar27 * 5 + 10];
        do {
          LOCK();
          ppppppuVar2 = pppppppuVar29[lVar27 * 5 + 10];
          bVar36 = ppppppuVar18 == ppppppuVar2;
          if (bVar36) {
            pppppppuVar29[lVar27 * 5 + 10] = (ulonglong ******)((ulonglong)ppppppuVar18 | 4);
          }
          else {
            ppppppuVar18 = ppppppuVar2;
          }
          UNLOCK();
        } while (!bVar36);
        if (((ulonglong)ppppppuVar18 & 2) == 0) goto LAB_140ae083d;
      }
      lVar27 = lVar27 + 2;
    } while (lVar27 != 0x1e);
LAB_140ae0829:
    uVar17 = GetProcessHeap();
    HeapFree(uVar17,0,pppppppuVar29);
  }
  else {
    ppppppuVar18 = pppppppuVar29[(longlong)pppppppuVar31 * 5 + 5];
    do {
      LOCK();
      ppppppuVar2 = pppppppuVar29[(longlong)pppppppuVar31 * 5 + 5];
      bVar36 = ppppppuVar18 == ppppppuVar2;
      if (bVar36) {
        pppppppuVar29[(longlong)pppppppuVar31 * 5 + 5] =
             (ulonglong ******)((ulonglong)ppppppuVar18 | 2);
      }
      else {
        ppppppuVar18 = ppppppuVar2;
      }
      UNLOCK();
    } while (!bVar36);
    if (((ulonglong)ppppppuVar18 & 4) != 0) {
      if (uVar30 < 0x1d) {
        do {
          if (((ulonglong)pppppppuVar29[(longlong)puVar23 * 5 + 5] & 2) == 0) {
            ppppppuVar18 = pppppppuVar29[(longlong)puVar23 * 5 + 5];
            do {
              LOCK();
              ppppppuVar2 = pppppppuVar29[(longlong)puVar23 * 5 + 5];
              bVar36 = ppppppuVar18 == ppppppuVar2;
              if (bVar36) {
                pppppppuVar29[(longlong)puVar23 * 5 + 5] =
                     (ulonglong ******)((ulonglong)ppppppuVar18 | 4);
              }
              else {
                ppppppuVar18 = ppppppuVar2;
              }
              UNLOCK();
            } while (!bVar36);
            if (((ulonglong)ppppppuVar18 & 2) == 0) goto LAB_140ae083d;
          }
          puVar23 = puVar23 + 1;
        } while (puVar23 != (undefined *)0x1e);
      }
      goto LAB_140ae0829;
    }
  }
LAB_140ae083d:
  if (pppppppuVar35 == (ulonglong *******)0x2) {
LAB_140ae0843:
    FUN_140172e60(pppppppuVar22);
    pppppppuVar29 = (ulonglong *******)0x4;
    pppppppuVar32 = pppppppuVar31;
    goto LAB_140ae08bb;
  }
  FUN_140172e60(pppppppuVar22);
  pppppppuVar22 = pppppppuStack_3f0;
  pppppppuVar29 = pppppppuStack_3f0;
  if (pppppppuVar35 == (ulonglong *******)0x1) goto LAB_140ae08bb;
  uStack_3b0 = (undefined *)0x0;
  pppppppuStack_3d0 = (ulonglong *******)0x0;
  pppppppuStack_3c0 = (ulonglong *******)0x0;
  FUN_140f8d020(&pppppppuStack_300,&pppppppuStack_3d0,pppppppuVar32,pppppppuVar34);
  pppppppuVar29 = pppppppuStack_300;
  if (pppppppuStack_300 == (ulonglong *******)0xffffffffffffffff) {
    pppppppuStack_3e8 = (ulonglong *******)0x8000000000000015;
    pppppppuVar31 = pppppppuStack_2f8;
  }
  else {
    pppppppuVar22 = (ulonglong *******)((ulonglong)pppppppuStack_2f0 >> 8);
    pppppppuVar35 = pppppppuStack_2e8;
    pppppppuVar34 = pppppppuStack_2e0;
    pppppppuStack_3e8 = pppppppuStack_2f8;
    uStack_360 = pppppppuStack_2d8;
    pppppppuStack_358 = pppppppuStack_2d0;
    pppppppuStack_350 = pppppppuStack_2c8;
    pppppppuStack_348 = pppppppuStack_2c0;
    uStack_340 = (undefined4)uStack_2b8;
    uStack_33c = uStack_2b8._4_4_;
    uStack_338 = (undefined4)uStack_2b0;
    uStack_334 = uStack_2b0._4_4_;
    pppppppuVar31 = pppppppuStack_2f0;
  }
  uVar16 = (ulonglong)pppppppuVar31 & 0xff;
  if (pppppppuStack_3f0 != (ulonglong *******)0x0) {
    uVar17 = GetProcessHeap();
    HeapFree(uVar17,0,pppppppuVar32);
  }
  uStack_70 = CONCAT44(uStack_33c,uStack_340);
  uStack_68 = CONCAT44(uStack_334,uStack_338);
  uStack_80 = pppppppuStack_350;
  uStack_78 = pppppppuStack_348;
  uStack_90 = uStack_360;
  uStack_88 = pppppppuStack_358;
  if (pppppppuVar29 != (ulonglong *******)0xffffffffffffffff) {
    uStack_3b0 = (undefined *)CONCAT44(uStack_33c,uStack_340);
    uStack_3a8 = uStack_338;
    uStack_3a4 = uStack_334;
    pppppppuStack_3c0 = pppppppuStack_350;
    pppppppuStack_3b8 = pppppppuStack_348;
    pppppppuStack_3d0 = uStack_360;
    pppppppuStack_3c8 = pppppppuStack_358;
    LOCK();
    bVar36 = *(char *)(pppppuStack_3a0 + 2) == '\0';
    if (bVar36) {
      *(char *)(pppppuStack_3a0 + 2) = '\x01';
    }
    UNLOCK();
    if (bVar36) {
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae1077;
LAB_140ae0bd1:
      bStack_408 = 0;
    }
    else {
      FUN_141189320(pppppuStack_3a0 + 2);
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae0bd1;
LAB_140ae1077:
      bStack_408 = func_0x00014118a060();
      bStack_408 = bStack_408 ^ 1;
    }
    pppppppuStack_308 = pppppppuVar29;
    if (*(char *)((longlong)pppppuStack_3a0 + 0x11) != '\0') {
      pppppppuStack_300 = (ulonglong *******)ppppppuStack_398;
      pppppppuStack_2f8 = (ulonglong *******)CONCAT71(pppppppuStack_2f8._1_7_,bStack_408);
      FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_300,&UNK_14134c288,&UNK_14136fe88);
LAB_140ae1129:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    pppppppuStack_2e8 = (ulonglong *******)(uVar16 | (longlong)pppppppuVar22 << 8);
    uStack_258 = *(undefined4 *)((longlong)pppppuStack_3a0 + 0x14);
    uStack_2b0 = uStack_3b0;
    uStack_2a8 = (ulonglong *******)CONCAT44(uStack_3a4,uStack_3a8);
    pppppppuStack_2c0 = pppppppuStack_3c0;
    uStack_2b8 = pppppppuStack_3b8;
    pppppppuStack_2d0 = pppppppuStack_3d0;
    pppppppuStack_2c8 = pppppppuStack_3c8;
    iStack_254 = iStack_364;
    pppppppuStack_300 = (ulonglong *******)CONCAT71(pppppppuStack_300._1_7_,9);
    pppppppuStack_2f8 = pppppppuVar29;
    pppppppuStack_2f0 = pppppppuStack_3e8;
    pppppppuStack_2e0 = pppppppuVar35;
    pppppppuStack_2d8 = pppppppuVar34;
    FUN_1400e2bf0(&pppppppuStack_390,ppppppuStack_370,&pppppppuStack_300);
    if (((bStack_408 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar12 = func_0x00014118a060(), cVar12 == '\0')) {
      *(undefined1 *)((longlong)pppppuStack_3a0 + 0x11) = 1;
    }
    LOCK();
    cVar12 = *(char *)ppppppuStack_398;
    *(char *)ppppppuStack_398 = '\0';
    UNLOCK();
    if (cVar12 == '\x02') {
      WakeByAddressSingle();
      pppppppuStack_358 = pppppppuStack_390;
      pppppppuStack_350 = pppppppuStack_388;
      pppppppuStack_348 = pppppppuStack_380;
    }
    else {
      pppppppuStack_358 = pppppppuStack_390;
      pppppppuStack_350 = pppppppuStack_388;
      pppppppuStack_348 = pppppppuStack_380;
    }
    if ((int)pppppppuStack_390 == -1) {
      return;
    }
    uStack_360 = (ulonglong *******)0x800000000000000a;
    pppppppuStack_390 = pppppppuStack_358;
    pppppppuStack_388 = pppppppuStack_350;
    pppppppuStack_380 = pppppppuStack_348;
    if (1 < _DAT_14178a448) {
      pppppppuStack_390 = &ppppppuStack_3e0;
      pppppppuStack_388 = (ulonglong *******)&UNK_140028220;
      pppppppuStack_380 = (ulonglong *******)&uStack_360;
      pcStack_378 = FUN_140ed5490;
      ppppppuStack_318 = (ulonglong ******)0x0;
      pppppppuStack_300 = (ulonglong *******)0x0;
      pppppppuStack_2f8 = (ulonglong *******)&UNK_1412198af;
      pppppppuStack_2f0 = (ulonglong *******)0x1b;
      pppppppuStack_2e8 = (ulonglong *******)0x0;
      pppppppuStack_2e0 = (ulonglong *******)&UNK_14121989a;
      pppppppuStack_2d8 = (ulonglong *******)0x14;
      pppppppuStack_2d0 = (ulonglong *******)0x2;
      pppppppuStack_2c8 = (ulonglong *******)&UNK_1412198af;
      pppppppuStack_2c0 = (ulonglong *******)0x1b;
      uStack_2b8 = (ulonglong *******)0xd6c00000001;
      uStack_2b0 = &UNK_14136234a;
      pppppppuStack_2a0 = &ppppppuStack_318;
      puStack_298 = &UNK_1412054b0;
      puVar23 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar23 = _DAT_141780478;
      }
      puVar24 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar24 = _DAT_141780470;
      }
      uStack_2a8 = (ulonglong *******)&pppppppuStack_390;
      (**(code **)(puVar23 + 0x20))(puVar24,&pppppppuStack_300);
    }
    goto LAB_140ae0a47;
  }
LAB_140ae08c7:
  uStack_360 = pppppppuStack_3e8;
  pppppppuStack_358 = (ulonglong *******)(uVar16 & 0xff | (longlong)pppppppuVar22 << 8);
  uStack_340 = (undefined4)uStack_90;
  uStack_33c = uStack_90._4_4_;
  uStack_338 = (undefined4)uStack_88;
  uStack_334 = uStack_88._4_4_;
  uStack_330 = (undefined4)uStack_80;
  uStack_32c = uStack_80._4_4_;
  uStack_328 = (undefined4)uStack_78;
  uStack_324 = uStack_78._4_4_;
  pppppppuStack_350 = pppppppuVar35;
  pppppppuStack_348 = pppppppuVar34;
  if (1 < _DAT_14178a448) {
    pppppppuStack_3d0 = &ppppppuStack_3e0;
    pppppppuStack_3c8 = (ulonglong *******)&UNK_140028220;
    pppppppuStack_3c0 = (ulonglong *******)&uStack_360;
    pppppppuStack_3b8 = (ulonglong *******)FUN_140ed5490;
    pppppppuStack_390 = (ulonglong *******)0x0;
    pppppppuStack_300 = (ulonglong *******)0x0;
    pppppppuStack_2f8 = (ulonglong *******)&UNK_1412198af;
    pppppppuStack_2f0 = (ulonglong *******)0x1b;
    pppppppuStack_2e8 = (ulonglong *******)0x0;
    pppppppuStack_2e0 = (ulonglong *******)&UNK_14121989a;
    pppppppuStack_2d8 = (ulonglong *******)0x14;
    pppppppuStack_2d0 = (ulonglong *******)0x2;
    pppppppuStack_2c8 = (ulonglong *******)&UNK_1412198af;
    pppppppuStack_2c0 = (ulonglong *******)0x1b;
    uStack_2b8 = (ulonglong *******)0xd6f00000001;
    uStack_2b0 = &UNK_141362371;
    uStack_2a8 = (ulonglong *******)&pppppppuStack_3d0;
    pppppppuStack_2a0 = (ulonglong *******)&pppppppuStack_390;
    puStack_298 = &UNK_1412054b0;
    puVar23 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar23 = _DAT_141780478;
    }
    puVar24 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar24 = _DAT_141780470;
    }
    (**(code **)(puVar23 + 0x20))(puVar24,&pppppppuStack_300);
  }
LAB_140ae0a47:
  FUN_1401df2c0(&uStack_360);
  return;
}

