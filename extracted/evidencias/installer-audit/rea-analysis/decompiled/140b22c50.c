/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b22c50
 * Associated source paths: src\commands\memory.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b22c50(char param_1)

{
  undefined *puVar1;
  undefined1 auVar2 [16];
  code *pcVar3;
  char *pcVar4;
  char cVar5;
  uint uVar6;
  undefined8 uVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined *puVar10;
  undefined **ppuVar11;
  longlong *plVar12;
  longlong *plVar13;
  undefined4 *puVar14;
  longlong lVar15;
  undefined *puVar16;
  ulonglong uVar17;
  bool bVar18;
  undefined4 uVar19;
  undefined4 extraout_XMM0_Da;
  undefined8 uStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  longlong *plStack_1d8;
  longlong *plStack_170;
  longlong *plStack_168;
  char cStack_160;
  undefined8 *puStack_158;
  undefined *puStack_150;
  undefined8 *puStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined *puStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined *puStack_e8;
  undefined ***pppuStack_e0;
  undefined8 *puStack_d8;
  undefined *puStack_d0;
  undefined **ppuStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined **ppuStack_60;
  longlong *plStack_58;
  undefined **ppuStack_50;
  longlong *plStack_48;
  undefined1 uStack_3c;
  undefined1 uStack_3b;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  LOCK();
  UNLOCK();
  if ((DAT_14178a730 == '\0') != (bool)param_1) {
    DAT_14178a730 = param_1;
    return;
  }
  if (_DAT_141781478 != 0) {
    DAT_14178a730 = param_1;
    return;
  }
  DAT_14178a730 = param_1;
  if (3 < _DAT_14178a448) {
    puStack_150 = &UNK_141364caf;
    if (param_1 != '\0') {
      puStack_150 = &UNK_141364cca;
    }
    puStack_148 = (undefined8 *)0x1b;
    if (param_1 != '\0') {
      puStack_148 = (undefined8 *)0x26;
    }
    ppuStack_88 = &puStack_150;
    uStack_80 = (longlong *)&UNK_140028220;
    uStack_1f8 = (undefined **)0x0;
    uStack_138 = (undefined **)0x0;
    uStack_130 = (undefined **)&UNK_1412162cc;
    uStack_128 = (longlong *)0x1d;
    uStack_120 = 0;
    uStack_118 = (longlong *)&UNK_1412162b5;
    uStack_110 = 0x16;
    uStack_108 = 4;
    puStack_100 = &UNK_1412162cc;
    uStack_f8 = 0x1d;
    uStack_f0 = 0xfa00000001;
    puStack_e8 = &UNK_141364cf0;
    pppuStack_e0 = &ppuStack_88;
    puStack_d8 = &uStack_1f8;
    puStack_d0 = &UNK_1412054b0;
    puVar16 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar16 = _DAT_141780478;
    }
    puVar10 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar10 = _DAT_141780470;
    }
    (**(code **)(puVar16 + 0x20))(puVar10,&uStack_138);
  }
  if (param_1 != '\0') {
    uVar7 = GetCurrentProcess();
    uVar19 = FUN_140b22810(uVar7,&UNK_141364c85,3);
    plVar12 = (longlong *)0x0;
    puStack_158 = (undefined8 *)FUN_140e48790(uVar19,0,0xb);
    if (puStack_158 == (undefined8 *)0x0) {
      FUN_1411658af(1,0xb);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puStack_158 = 0x742d79726f6d656d;
    *(undefined4 *)((longlong)puStack_158 + 7) = 0x6d697274;
    puStack_150 = (undefined *)0xb;
    uStack_140 = 0xb;
    uStack_68 = 0;
    puStack_148 = puStack_158;
    if (_DAT_14178aa88 == (undefined *)0x0) {
      uStack_3a = 1;
      uStack_3b = 1;
      plVar12 = (longlong *)&UNK_14121092b;
      FUN_140e40f50(&uStack_138,&UNK_14121092b,0xe);
      plVar13 = (longlong *)uStack_130;
      ppuVar11 = uStack_138;
      if (uStack_138 == (undefined **)0xffffffffffffffff) {
        puVar16 = (undefined *)0x200000;
      }
      else {
        plVar12 = (longlong *)uStack_130;
        FUN_140013820(&uStack_1f8,uStack_130,uStack_128);
        if (((int)uStack_1f8 == 1) || (lVar15 = CONCAT44(uStack_1e4,uStack_1e8), lVar15 == 0)) {
LAB_140b22f6a:
          puVar16 = (undefined *)0x200000;
        }
        else {
          pcVar4 = (char *)CONCAT44(uStack_1ec,uStack_1f0);
          if (lVar15 == 1) {
            cVar5 = *pcVar4;
            if ((cVar5 == '+') || (cVar5 == '-')) goto LAB_140b22f6a;
          }
          else {
            cVar5 = *pcVar4;
          }
          uVar17 = (ulonglong)(cVar5 == '+');
          plVar12 = (longlong *)(lVar15 - uVar17);
          if ((longlong *)0x10 < plVar12) {
            puVar16 = (undefined *)0x0;
            lVar8 = 0;
            while( true ) {
              if (lVar8 == lVar15 + -uVar17) goto joined_r0x000140b22f7b;
              auVar2._8_8_ = 0;
              auVar2._0_8_ = puVar16;
              plVar12 = SUB168(auVar2 * ZEXT816(10),8);
              uVar9 = SUB168(auVar2 * ZEXT816(10),0);
              if (plVar12 != (longlong *)0x0) break;
              plVar12 = (longlong *)(ulonglong)((byte)pcVar4[lVar8 + uVar17] - 0x30);
              puVar16 = (undefined *)(uVar9 + (longlong)plVar12);
              if ((9 < (byte)pcVar4[lVar8 + uVar17] - 0x30) ||
                 (lVar8 = lVar8 + 1, CARRY8(uVar9,(ulonglong)plVar12))) break;
            }
            goto LAB_140b22f6a;
          }
          if (plVar12 == (longlong *)0x0) {
            puVar16 = (undefined *)0x0;
          }
          else {
            puVar16 = (undefined *)0x0;
            lVar8 = 0;
            do {
              uVar6 = (byte)pcVar4[lVar8 + uVar17] - 0x30;
              plVar12 = (longlong *)(ulonglong)uVar6;
              if (9 < uVar6) {
                puVar16 = (undefined *)0x200000;
                goto joined_r0x000140b22f7b;
              }
              puVar16 = (undefined *)((ulonglong)uVar6 + (longlong)puVar16 * 10);
              lVar8 = lVar8 + 1;
            } while (lVar8 != lVar15 + -uVar17);
            plVar12 = (longlong *)0x0;
          }
        }
joined_r0x000140b22f7b:
        if (ppuVar11 != (undefined **)0x0) {
          uVar7 = GetProcessHeap();
          plVar12 = (longlong *)0x0;
          HeapFree(uVar7,0,plVar13);
        }
      }
      _DAT_14178aa88 = puVar16 + 1;
    }
    else {
      puVar16 = _DAT_14178aa88 + -1;
    }
    puVar10 = _DAT_14178ab30;
    do {
      if (puVar10 == (undefined *)0xffffffffffffffff) {
        uStack_3a = 1;
        uStack_3b = 1;
        FUN_14118a2b0();
        goto LAB_140b23405;
      }
      puVar1 = puVar10 + 1;
      LOCK();
      bVar18 = puVar10 == _DAT_14178ab30;
      if (bVar18) {
        _DAT_14178ab30 = puVar1;
      }
      else {
        puVar10 = _DAT_14178ab30;
      }
      UNLOCK();
    } while (!bVar18);
    uStack_3a = 1;
    uStack_3b = 0;
    ppuVar11 = (undefined **)FUN_140e4b830(&puStack_150);
    ppuStack_50 = (undefined **)FUN_140e48790(extraout_XMM0_Da,0,0x30);
    if (ppuStack_50 == (undefined **)0x0) {
      ppuStack_50 = ppuVar11;
      plStack_48 = plVar12;
      FUN_141165895(8,0x30);
      goto LAB_140b23405;
    }
    *ppuStack_50 = (undefined *)0x1;
    ppuStack_50[1] = (undefined *)0x1;
    ppuStack_50[3] = (undefined *)ppuVar11;
    ppuStack_50[4] = (undefined *)plVar12;
    ppuStack_50[2] = puVar1;
    *(undefined1 *)(ppuStack_50 + 5) = 0;
    uStack_3c = 1;
    ppuStack_60 = ppuStack_50;
    FUN_140e44ac0(&ppuStack_88,&ppuStack_60);
    uStack_138 = (undefined **)0x1;
    uStack_130 = (undefined **)0x1;
    uStack_128 = (longlong *)0x0;
    uStack_120 = 0;
    plVar12 = (longlong *)FUN_140e48790(0,0,0x30);
    ppuVar11 = ppuStack_50;
    if (plVar12 == (longlong *)0x0) {
      plStack_48 = plVar12;
      FUN_141165895(8,0x30);
      goto LAB_140b23405;
    }
    *(undefined4 *)(plVar12 + 4) = (undefined4)uStack_118;
    *(undefined4 *)((longlong)plVar12 + 0x24) = uStack_118._4_4_;
    *(undefined4 *)(plVar12 + 5) = (undefined4)uStack_110;
    *(undefined4 *)((longlong)plVar12 + 0x2c) = uStack_110._4_4_;
    plVar12[2] = (longlong)uStack_128;
    plVar12[3] = uStack_120;
    *plVar12 = (longlong)uStack_138;
    plVar12[1] = (longlong)uStack_130;
    LOCK();
    lVar15 = *plVar12;
    *plVar12 = *plVar12 + 1;
    UNLOCK();
    plStack_58 = plVar12;
    if (*plVar12 == 0 || SCARRY8(lVar15,1) != *plVar12 < 0) goto LAB_140b23405;
    uStack_1e8 = uStack_78;
    uStack_1e4 = uStack_74;
    uStack_1e0 = uStack_70;
    uStack_1dc = uStack_6c;
    uStack_1f8 = ppuStack_88;
    uStack_1f0 = (undefined4)uStack_80;
    uStack_1ec = uStack_80._4_4_;
    lVar15 = plVar12[2];
    plStack_1d8 = plVar12;
    if (lVar15 != 0) {
      LOCK();
      plVar13 = (longlong *)(lVar15 + 0x18);
      lVar8 = *plVar13;
      *plVar13 = *plVar13 + 1;
      UNLOCK();
      if (*plVar13 == 0 || SCARRY8(lVar8,1) != *plVar13 < 0) {
        uStack_39 = 1;
        plStack_48 = plVar12;
        FUN_141188f40(lVar15 + 0x10);
        goto LAB_140b23405;
      }
    }
    uStack_128 = (longlong *)CONCAT44(uStack_74,uStack_78);
    uStack_120 = CONCAT44(uStack_6c,uStack_70);
    uStack_138 = ppuStack_88;
    uStack_130 = (undefined **)uStack_80;
    uStack_118 = plVar12;
    plVar13 = (longlong *)FUN_140e48790(lVar15,0,0x28);
    if (plVar13 == (longlong *)0x0) {
      plStack_48 = plVar12;
      FUN_141165895(8,0x28);
      goto LAB_140b23405;
    }
    plVar13[4] = (longlong)plStack_1d8;
    *(undefined4 *)(plVar13 + 2) = uStack_1e8;
    *(undefined4 *)((longlong)plVar13 + 0x14) = uStack_1e4;
    *(undefined4 *)(plVar13 + 3) = uStack_1e0;
    *(undefined4 *)((longlong)plVar13 + 0x1c) = uStack_1dc;
    *(int *)plVar13 = (int)uStack_1f8;
    *(undefined4 *)((longlong)plVar13 + 4) = uStack_1f8._4_4_;
    *(undefined4 *)(plVar13 + 1) = uStack_1f0;
    *(undefined4 *)((longlong)plVar13 + 0xc) = uStack_1ec;
    LOCK();
    puVar10 = *ppuVar11;
    *ppuVar11 = *ppuVar11 + 1;
    UNLOCK();
    if (*ppuVar11 == (undefined *)0x0 || SCARRY8((longlong)puVar10,1) != (longlong)*ppuVar11 < 0)
    goto LAB_140b23405;
    uStack_138 = ppuVar11;
    uStack_128 = (longlong *)&UNK_141208098;
    uStack_130 = (undefined **)plVar13;
    puVar14 = (undefined4 *)FUN_140e48790(plStack_1d8,0,0x18);
    if (puVar14 == (undefined4 *)0x0) {
      plStack_48 = plVar12;
      FUN_141165895(8,0x18);
      goto LAB_140b23405;
    }
    *(longlong **)(puVar14 + 4) = uStack_128;
    *puVar14 = (undefined4)uStack_138;
    puVar14[1] = uStack_138._4_4_;
    puVar14[2] = (undefined4)uStack_130;
    puVar14[3] = uStack_130._4_4_;
    puVar16 = (undefined *)CreateThread(0,puVar16,FUN_140e4a180,puVar14,0x10000,0);
    if (puVar16 == (undefined *)0x0) {
      uStack_39 = 0;
      plStack_48 = plVar12;
      FUN_140e2d1a0(puVar14);
      uVar6 = GetLastError();
      LOCK();
      *plStack_58 = *plStack_58 + -1;
      UNLOCK();
      if (*plStack_58 == 0) {
        FUN_140e3ec00(&plStack_58);
      }
      LOCK();
      *ppuStack_50 = *ppuStack_50 + -1;
      UNLOCK();
      if (*ppuStack_50 == (undefined *)0x0) {
        FUN_140e3ed50(&ppuStack_60);
      }
      uStack_138 = (undefined **)0x0;
      uStack_130 = (undefined **)((ulonglong)uVar6 << 0x20 | 2);
      FUN_14003a590(&uStack_130);
    }
    else {
      uStack_138 = ppuVar11;
      uStack_130 = (undefined **)plStack_58;
      uStack_128 = (longlong *)puVar16;
      CloseHandle(puVar16);
      LOCK();
      *ppuVar11 = *ppuVar11 + -1;
      UNLOCK();
      if (*ppuVar11 == (undefined *)0x0) {
        FUN_140e3ed50(&uStack_138);
      }
      LOCK();
      *uStack_130 = (undefined *)((longlong)*uStack_130 + -1);
      UNLOCK();
      if (*uStack_130 == (undefined *)0x0) {
        FUN_140e3ec00(&uStack_130);
      }
    }
  }
  FUN_140c576f0(&uStack_138,0x1417813e0);
  plVar12 = _DAT_141781468;
  LOCK();
  lVar15 = *_DAT_141781468;
  *_DAT_141781468 = *_DAT_141781468 + 1;
  plVar13 = _DAT_141781470;
  UNLOCK();
  if (*plVar12 != 0 && SCARRY8(lVar15,1) == *plVar12 < 0) {
    LOCK();
    lVar15 = *_DAT_141781470;
    *_DAT_141781470 = *_DAT_141781470 + 1;
    UNLOCK();
    if (*plVar13 != 0 && SCARRY8(lVar15,1) == *plVar13 < 0) {
      uVar19 = FUN_141164a10(&uStack_1f8,&uStack_138,0x88);
      plStack_170 = plVar12;
      plStack_168 = plVar13;
      cStack_160 = param_1;
      lVar15 = FUN_140e48790(uVar19,0,0xa0);
      if (lVar15 != 0) {
        FUN_141164a10(lVar15,&uStack_1f8,0xa0);
        uStack_128 = (longlong *)&UNK_14120de80;
        uStack_138 = (undefined **)CONCAT71(uStack_138._1_7_,0x1d);
        uStack_130 = (undefined **)lVar15;
        FUN_1400e2bf0(&ppuStack_88,0x1417813e0,&uStack_138);
        if ((int)ppuStack_88 != -1) {
          uStack_130 = ppuStack_88;
          uStack_128 = uStack_80;
          uStack_138 = (undefined **)0x800000000000000a;
          FUN_1401df2c0(&uStack_138);
        }
        return;
      }
      FUN_141165895(8,0xa0);
    }
  }
LAB_140b23405:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

