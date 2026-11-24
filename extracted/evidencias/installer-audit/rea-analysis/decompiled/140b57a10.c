/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b57a10
 * Associated source paths: src\commands\popover.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b57a10(longlong param_1,longlong ****param_2,longlong param_3,int param_4,int param_5,
                  int param_6,int param_7,undefined1 param_8)

{
  longlong ******pppppplVar1;
  longlong *****ppppplVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  longlong lVar7;
  undefined1 uVar8;
  longlong *******ppppppplVar9;
  char cVar10;
  uint uVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  longlong *******ppppppplVar16;
  longlong ******pppppplVar17;
  undefined4 *puVar18;
  int *piVar19;
  undefined *puVar20;
  int iVar21;
  undefined *puVar22;
  int iVar23;
  ulonglong uVar24;
  bool bVar25;
  undefined4 uVar26;
  undefined4 uVar27;
  double dVar28;
  double dVar29;
  undefined8 in_stack_fffffffffffff698;
  undefined4 uVar30;
  undefined8 auStack_958 [17];
  undefined4 uStack_8d0;
  undefined1 auStack_740 [360];
  longlong ******pppppplStack_5d8;
  undefined4 uStack_5d0;
  undefined4 uStack_5cc;
  int *piStack_5c8;
  longlong lStack_540;
  longlong lStack_538;
  longlong lStack_530;
  longlong lStack_528;
  undefined1 uStack_520;
  undefined8 uStack_518;
  undefined8 uStack_510;
  undefined8 uStack_508;
  undefined8 uStack_500;
  longlong ******pppppplStack_4f8;
  longlong ******pppppplStack_4f0;
  undefined8 uStack_4e8;
  undefined *puStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined *puStack_4c8;
  longlong *******ppppppplStack_4c0;
  longlong ******pppppplStack_4b8;
  undefined *puStack_4b0;
  longlong *plStack_490;
  longlong *plStack_488;
  undefined8 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  longlong *******ppppppplStack_178;
  longlong *******ppppppplStack_170;
  int *piStack_168;
  code *pcStack_160;
  undefined4 *puStack_158;
  code *pcStack_150;
  undefined4 *puStack_148;
  code *pcStack_140;
  undefined4 *puStack_138;
  code *pcStack_130;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong *******ppppppplStack_98;
  longlong *****ppppplStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong *******ppppppplStack_78;
  longlong *******ppppppplStack_70;
  code *pcStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  int iStack_4c;
  undefined1 uStack_45;
  undefined1 uStack_44;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uVar30 = (undefined4)((ulonglong)in_stack_fffffffffffff698 >> 0x20);
  uStack_40 = 0xfffffffffffffffe;
  plVar3 = *(longlong **)(param_1 + 0x88);
  ppppplStack_90 = (longlong *****)param_2;
  lStack_88 = param_3;
  iStack_4c = param_4;
  FUN_140c78d10(&uStack_518,plVar3,&UNK_141208c95,7);
  if ((int)uStack_518 == -1) {
    if (_DAT_14178a448 < 2) {
      return;
    }
    auStack_958[0] = 0;
    uStack_518 = (longlong *******)0x0;
    uStack_510 = (longlong ******)&UNK_14121b0b0;
    uStack_508 = (longlong ******)0x1e;
    uStack_500 = (int *)0x0;
    pppppplStack_4f8 = (longlong ******)&UNK_14121b098;
    pppppplStack_4f0 = (longlong ******)0x17;
    uStack_4e8 = 2;
    puStack_4e0 = &UNK_14121b0b0;
    uStack_4d8 = 0x1e;
    uStack_4d0 = 0x10300000001;
    puStack_4c8 = &UNK_141367215;
    ppppppplStack_4c0 = (longlong *******)0x53;
    pppppplStack_4b8 = (longlong ******)auStack_958;
    puStack_4b0 = &UNK_1412054b0;
    puVar20 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar20 = _DAT_141780478;
    }
    puVar22 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar22 = _DAT_141780470;
    }
    (**(code **)(puVar20 + 0x20))(puVar22,&uStack_518);
    return;
  }
  FUN_141164a10(auStack_958,&uStack_518,0x380);
  if (3 < _DAT_14178a448) {
    ppppppplStack_178 = (longlong *******)&ppppplStack_90;
    ppppppplStack_170 = (longlong *******)&UNK_140028220;
    piStack_168 = &iStack_4c;
    pcStack_160 = FUN_14001a9f0;
    puStack_158 = &param_5;
    pcStack_150 = FUN_14001a9f0;
    puStack_148 = &param_6;
    pcStack_140 = FUN_14001a9f0;
    puStack_138 = &param_7;
    pcStack_130 = FUN_14001a9f0;
    pppppplStack_5d8 = (longlong ******)0x0;
    uStack_518 = (longlong *******)0x0;
    uStack_510 = (longlong ******)&UNK_14121b0b0;
    uStack_508 = (longlong ******)0x1e;
    uStack_500 = (int *)0x0;
    pppppplStack_4f8 = (longlong ******)&UNK_14121b098;
    pppppplStack_4f0 = (longlong ******)0x17;
    uStack_4e8 = 4;
    puStack_4e0 = &UNK_14121b0b0;
    uStack_4d8 = 0x1e;
    uStack_4d0 = 0x10600000001;
    puStack_4c8 = &UNK_1413671ea;
    ppppppplStack_4c0 = (longlong *******)&ppppppplStack_178;
    pppppplStack_4b8 = (longlong ******)&pppppplStack_5d8;
    puStack_4b0 = &UNK_1412054b0;
    puVar20 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar20 = _DAT_141780478;
    }
    puVar22 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar22 = _DAT_141780470;
    }
    (**(code **)(puVar20 + 0x20))(puVar22,&uStack_518);
  }
  FUN_140b56bc0(plVar3[0x281]);
  cVar10 = DAT_14178a624;
  LOCK();
  DAT_14178a624 = '\0';
  UNLOCK();
  if (cVar10 != '\0') {
    if (_DAT_141781d08 != 0) {
      FUN_14116a5b1();
    }
    if (_DAT_141781d00 != (code *)0x0) {
      uVar30 = 0;
      (*_DAT_141781d00)(0,0,0,3,0);
    }
  }
  FUN_140c70cb0(&ppppppplStack_178,auStack_958);
  if ((int)ppppppplStack_178 == -1) {
    if ((char)ppppppplStack_170 != '\0') {
      FUN_140b56af0(auStack_958);
    }
  }
  else {
    uStack_500 = piStack_168;
    uStack_510 = (longlong ******)ppppppplStack_178;
    uStack_508 = (longlong ******)ppppppplStack_170;
    uStack_518 = (longlong *******)0x800000000000000a;
    FUN_1401df2c0(&uStack_518);
  }
  FUN_140c71a10(&uStack_518,auStack_958);
  if ((int)uStack_518 == -1) {
    ppppppplStack_178 = (longlong *******)0x800000000000002b;
    ppppppplStack_170 = (longlong *******)CONCAT71(ppppppplStack_170._1_7_,uStack_518._4_1_);
LAB_140b57e5b:
    dVar28 = (double)iStack_4c;
    dVar29 = (double)param_5;
    bVar25 = NAN(dVar28);
    if (dVar28 <= -2147483648.0) {
      dVar28 = -2147483648.0;
    }
    if (2147483647.0 <= dVar28) {
      dVar28 = 2147483647.0;
    }
    uVar11 = (uint)dVar28;
    if (bVar25) {
      uVar11 = 0;
    }
    bVar25 = NAN(dVar29);
    if (dVar29 <= -2147483648.0) {
      dVar29 = -2147483648.0;
    }
    if (2147483647.0 <= dVar29) {
      dVar29 = 2147483647.0;
    }
    iVar23 = (int)dVar29;
    if (bVar25) {
      iVar23 = 0;
    }
    uStack_4d0 = CONCAT44(uStack_4d0._4_4_,uStack_8d0);
    uStack_510 = (longlong ******)CONCAT44(uStack_510._4_4_,0x36);
    uStack_508 = (longlong ******)((ulonglong)uVar11 << 0x20);
    uStack_500 = (int *)CONCAT44(uStack_500._4_4_,iVar23);
    uStack_518 = (longlong *******)CONCAT71(uStack_518._1_7_,0x20);
    FUN_1400e2bf0(&pppppplStack_5d8,auStack_958,&uStack_518);
    if ((int)pppppplStack_5d8 != -1) {
      uStack_500 = piStack_5c8;
      uStack_510 = pppppplStack_5d8;
      uStack_518 = (longlong *******)0x800000000000000a;
      FUN_1401df2c0();
    }
    iVar23 = param_6;
    if (param_6 < 1) {
      iVar23 = 0;
    }
    iVar21 = 0;
    if (0 < param_7) {
      iVar21 = param_7;
    }
    dVar28 = 0.0;
    if (0.0 <= (double)iVar23) {
      dVar28 = (double)iVar23;
    }
    uVar26 = 0xffe00000;
    uVar27 = 0x41efffff;
    dVar29 = 4294967295.0;
    if (dVar28 <= 4294967295.0) {
      dVar29 = dVar28;
    }
    dVar28 = 0.0;
    if (0.0 <= (double)iVar21) {
      dVar28 = (double)iVar21;
    }
    if (dVar28 <= 4294967295.0) {
      uVar26 = SUB84(dVar28,0);
      uVar27 = (undefined4)((ulonglong)dVar28 >> 0x20);
    }
    uStack_4d0 = CONCAT44(uStack_4d0._4_4_,uStack_8d0);
    uStack_510 = (longlong ******)CONCAT44(uStack_510._4_4_,0x32);
    uStack_508 = (longlong ******)((longlong)dVar29 << 0x20);
    uStack_500 = (int *)CONCAT44(uStack_500._4_4_,(int)(longlong)(double)CONCAT44(uVar27,uVar26));
    uStack_518 = (longlong *******)CONCAT71(uStack_518._1_7_,0x20);
    FUN_1400e2bf0(&pppppplStack_5d8,auStack_958,&uStack_518);
    if ((int)pppppplStack_5d8 != -1) {
      uStack_500 = piStack_5c8;
      uStack_510 = pppppplStack_5d8;
      uStack_508 = (longlong ******)CONCAT44(uStack_5cc,uStack_5d0);
      uStack_518 = (longlong *******)0x800000000000000a;
      FUN_1401df2c0(&uStack_518);
    }
    FUN_1401df2c0(&ppppppplStack_178);
  }
  else {
    if ((int)uStack_518 != 9) {
      ppppppplStack_178 = (longlong *******)0x800000000000001a;
      goto LAB_140b57e5b;
    }
    ppppppplStack_170 = (longlong *******)uStack_510;
    ppppppplStack_178 = (longlong *******)0xffffffffffffffff;
    LOCK();
    _DAT_14178a500 = uStack_510;
    UNLOCK();
    uVar15 = CONCAT44(uVar30,param_7);
    FUN_140adf2d0(uStack_510,iStack_4c,param_5,param_6,uVar15);
    uVar30 = (undefined4)((ulonglong)uVar15 >> 0x20);
  }
  lVar7 = _DAT_14178a748;
  LOCK();
  _DAT_14178a748 = _DAT_14178a748 + 1;
  UNLOCK();
  FUN_140c576f0(&ppppppplStack_178,param_1);
  LOCK();
  lVar13 = *plVar3;
  *plVar3 = *plVar3 + 1;
  UNLOCK();
  if (*plVar3 == 0 || SCARRY8(lVar13,1) != *plVar3 < 0) goto LAB_140b587ad;
  plVar4 = *(longlong **)(param_1 + 0x90);
  LOCK();
  lVar13 = *plVar4;
  *plVar4 = *plVar4 + 1;
  UNLOCK();
  if (*plVar4 == 0 || SCARRY8(lVar13,1) != *plVar4 < 0) goto LAB_140b587ad;
  uVar26 = FUN_141164a10(&uStack_518,&ppppppplStack_178,0x88);
  lVar13 = lStack_88;
  ppppplVar2 = ppppplStack_90;
  plStack_490 = plVar3;
  plStack_488 = plVar4;
  if (lStack_88 < 0) {
    uVar15 = 0;
LAB_140b5807e:
    FUN_1411658af(uVar15,lVar13);
    goto LAB_140b587ad;
  }
  if (lStack_88 == 0) {
    lVar12 = 1;
  }
  else {
    lVar12 = FUN_140e48790(uVar26,0,lStack_88);
    if (lVar12 == 0) {
      uVar15 = 1;
      goto LAB_140b5807e;
    }
    FUN_141164a10(lVar12,ppppplVar2,lVar13);
  }
  uVar8 = param_8;
  uVar26 = FUN_141164a10(&pppppplStack_5d8,&uStack_518,0x98);
  lStack_540 = lVar13;
  lStack_530 = lVar13;
  uStack_520 = uVar8;
  uStack_80 = 0;
  lStack_538 = lVar12;
  lStack_528 = lVar7 + 1;
  if (_DAT_14178aa88 == 0) {
    uStack_42 = 1;
    uStack_43 = 1;
    uVar26 = FUN_140e40f50(&uStack_518,&UNK_14121092b,0xe);
    pppppplVar17 = uStack_510;
    ppppppplVar16 = uStack_518;
    if (uStack_518 == (longlong *******)0xffffffffffffffff) {
      uVar24 = 0x200000;
    }
    else {
      uVar26 = FUN_140013820(&ppppppplStack_178,uStack_510,uStack_508);
      if (((int)ppppppplStack_178 == 1) || (piStack_168 == (int *)0x0)) {
LAB_140b58252:
        uVar24 = 0x200000;
      }
      else {
        if (piStack_168 == (int *)0x1) {
          cVar10 = *(char *)ppppppplStack_170;
          if ((cVar10 == '+') || (cVar10 == '-')) goto LAB_140b58252;
        }
        else {
          cVar10 = *(char *)ppppppplStack_170;
        }
        piVar19 = (int *)(ulonglong)(cVar10 == '+');
        if (0x10 < (ulonglong)((longlong)piStack_168 - (longlong)piVar19)) {
          uVar24 = 0;
          lVar13 = 0;
          while( true ) {
            if (lVar13 == (longlong)piStack_168 + -(longlong)piVar19) goto joined_r0x000140b5826f;
            auVar5._8_8_ = 0;
            auVar5._0_8_ = uVar24;
            uVar14 = SUB168(auVar5 * ZEXT816(10),0);
            if (SUB168(auVar5 * ZEXT816(10),8) != 0) break;
            uVar11 = (byte)((char *)((longlong)ppppppplStack_170 + (longlong)piVar19))[lVar13] -
                     0x30;
            uVar24 = uVar14 + uVar11;
            if ((9 < uVar11) || (lVar13 = lVar13 + 1, CARRY8(uVar14,(ulonglong)uVar11))) break;
          }
          goto LAB_140b58252;
        }
        if (piStack_168 == piVar19) {
          uVar24 = 0;
        }
        else {
          uVar24 = 0;
          lVar13 = 0;
          do {
            uVar11 = (byte)((char *)((longlong)ppppppplStack_170 + (longlong)piVar19))[lVar13] -
                     0x30;
            if (9 < uVar11) {
              uVar24 = 0x200000;
              break;
            }
            uVar24 = (ulonglong)uVar11 + uVar24 * 10;
            lVar13 = lVar13 + 1;
          } while (lVar13 != (longlong)piStack_168 + -(longlong)piVar19);
        }
      }
joined_r0x000140b5826f:
      if (ppppppplVar16 != (longlong *******)0x0) {
        uVar15 = GetProcessHeap();
        uVar26 = HeapFree(uVar15,0,pppppplVar17);
      }
    }
    _DAT_14178aa88 = uVar24 + 1;
  }
  else {
    uVar24 = _DAT_14178aa88 - 1;
  }
  pppppplVar17 = _DAT_14178ab30;
  do {
    if (pppppplVar17 == (longlong ******)0xffffffffffffffff) {
      uStack_42 = 1;
      uStack_43 = 1;
      FUN_14118a2b0();
      goto LAB_140b587ad;
    }
    pppppplVar1 = (longlong ******)((longlong)pppppplVar17 + 1);
    LOCK();
    bVar25 = pppppplVar17 == _DAT_14178ab30;
    if (bVar25) {
      _DAT_14178ab30 = pppppplVar1;
    }
    else {
      pppppplVar17 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar25);
  ppppppplVar16 = (longlong *******)FUN_140e48790(uVar26,0,0x30);
  if (ppppppplVar16 == (longlong *******)0x0) {
    uStack_42 = 1;
    uStack_43 = 1;
    FUN_141165895(8,0x30);
LAB_140b587ad:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *ppppppplVar16 = (longlong ******)0x1;
  ppppppplVar16[1] = (longlong ******)0x1;
  ppppppplVar16[3] = (longlong ******)0x0;
  ppppppplVar16[2] = pppppplVar1;
  *(undefined1 *)(ppppppplVar16 + 5) = 0;
  uStack_44 = 1;
  uStack_45 = 1;
  ppppppplStack_78 = ppppppplVar16;
  ppppppplStack_58 = ppppppplVar16;
  FUN_140e44ac0(&uStack_198,&ppppppplStack_58);
  uStack_518 = (longlong *******)0x1;
  uStack_510 = (longlong ******)0x1;
  uStack_508 = (longlong ******)0x0;
  uStack_500 = (int *)0x0;
  ppppppplVar16 = (longlong *******)FUN_140e48790(0,0,0x30);
  if (ppppppplVar16 == (longlong *******)0x0) {
    ppppppplStack_60 = ppppppplVar16;
    FUN_141165895(8,0x30);
    goto LAB_140b587ad;
  }
  ppppppplVar16[4] = pppppplStack_4f8;
  ppppppplVar16[5] = pppppplStack_4f0;
  *(undefined4 *)(ppppppplVar16 + 2) = (undefined4)uStack_508;
  *(undefined4 *)((longlong)ppppppplVar16 + 0x14) = uStack_508._4_4_;
  *(undefined4 *)(ppppppplVar16 + 3) = (undefined4)uStack_500;
  *(undefined4 *)((longlong)ppppppplVar16 + 0x1c) = uStack_500._4_4_;
  *(int *)ppppppplVar16 = (int)uStack_518;
  *(undefined4 *)((longlong)ppppppplVar16 + 4) = uStack_518._4_4_;
  *(undefined4 *)(ppppppplVar16 + 1) = (undefined4)uStack_510;
  *(undefined4 *)((longlong)ppppppplVar16 + 0xc) = uStack_510._4_4_;
  LOCK();
  pppppplVar17 = *ppppppplVar16;
  *ppppppplVar16 = (longlong ******)((longlong)*ppppppplVar16 + 1);
  UNLOCK();
  ppppppplStack_70 = ppppppplVar16;
  if (*ppppppplVar16 == (longlong ******)0x0 ||
      SCARRY8((longlong)pppppplVar17,1) != (longlong)*ppppppplVar16 < 0) goto LAB_140b587ad;
  FUN_141164a10(&ppppppplStack_178,&pppppplStack_5d8,0xc0);
  ppppppplVar9 = ppppppplStack_78;
  uStack_a8 = uStack_188;
  uStack_a4 = uStack_184;
  uStack_a0 = uStack_180;
  uStack_9c = uStack_17c;
  uStack_b8 = (undefined4)uStack_198;
  uStack_b4 = uStack_198._4_4_;
  uStack_b0 = uStack_190;
  uStack_ac = uStack_18c;
  pppppplVar17 = ppppppplVar16[2];
  ppppppplStack_98 = ppppppplVar16;
  if (pppppplVar17 != (longlong ******)0x0) {
    LOCK();
    pppppplVar1 = pppppplVar17 + 3;
    ppppplVar2 = *pppppplVar1;
    *pppppplVar1 = (longlong *****)((longlong)*pppppplVar1 + 1);
    UNLOCK();
    if (*pppppplVar1 == (longlong *****)0x0 ||
        SCARRY8((longlong)ppppplVar2,1) != (longlong)*pppppplVar1 < 0) {
      uStack_41 = 1;
      ppppppplStack_60 = ppppppplVar16;
      FUN_141188f40(pppppplVar17 + 2);
      goto LAB_140b587ad;
    }
  }
  uVar26 = FUN_141164a10(&uStack_518,&ppppppplStack_178,0xe8);
  pppppplVar17 = (longlong ******)FUN_140e48790(uVar26,0,0xe8);
  if (pppppplVar17 == (longlong ******)0x0) {
    ppppppplStack_60 = ppppppplVar16;
    FUN_141165895(8,0xe8);
    goto LAB_140b587ad;
  }
  uVar26 = FUN_141164a10(pppppplVar17,&ppppppplStack_178,0xe8);
  LOCK();
  pppppplVar1 = *ppppppplVar9;
  *ppppppplVar9 = (longlong ******)((longlong)*ppppppplVar9 + 1);
  UNLOCK();
  if (*ppppppplVar9 == (longlong ******)0x0 ||
      SCARRY8((longlong)pppppplVar1,1) != (longlong)*ppppppplVar9 < 0) goto LAB_140b587ad;
  uStack_518 = ppppppplVar9;
  uStack_508 = (longlong ******)&UNK_141207fb8;
  uStack_510 = pppppplVar17;
  puVar18 = (undefined4 *)FUN_140e48790(uVar26,0,0x18);
  if (puVar18 == (undefined4 *)0x0) {
    ppppppplStack_60 = ppppppplVar16;
    FUN_141165895(8,0x18);
    goto LAB_140b587ad;
  }
  *(longlong *******)(puVar18 + 4) = uStack_508;
  *puVar18 = (int)uStack_518;
  puVar18[1] = uStack_518._4_4_;
  puVar18[2] = (undefined4)uStack_510;
  puVar18[3] = uStack_510._4_4_;
  piVar19 = (int *)CreateThread(0,uVar24,FUN_140e4a180,puVar18,CONCAT44(uVar30,0x10000),0);
  if (piVar19 == (int *)0x0) {
    uStack_41 = 0;
    ppppppplStack_60 = ppppppplVar16;
    FUN_140e2d1a0(puVar18);
    uVar11 = GetLastError();
    LOCK();
    *ppppppplStack_70 = (longlong ******)((longlong)*ppppppplStack_70 + -1);
    UNLOCK();
    if (*ppppppplStack_70 == (longlong ******)0x0) {
      FUN_140e3ec00(&ppppppplStack_70);
    }
    ppppppplVar16 = (longlong *******)((ulonglong)uVar11 << 0x20 | 2);
    LOCK();
    *ppppppplStack_78 = (longlong ******)((longlong)*ppppppplStack_78 + -1);
    UNLOCK();
    if (*ppppppplStack_78 == (longlong ******)0x0) {
      FUN_140e3ed50(&ppppppplStack_58);
    }
    ppppppplStack_178 = (longlong *******)0x0;
    ppppppplStack_170 = ppppppplVar16;
    ppppppplStack_58 = ppppppplVar16;
    if (1 < _DAT_14178a448) {
      pcStack_68 = FUN_140e4dcd0;
      uStack_198 = (longlong *****)0x0;
      uStack_518 = (longlong *******)0x0;
      uStack_510 = (longlong ******)&UNK_141205498;
      uStack_508 = (longlong ******)0x11;
      uStack_500 = (int *)0x0;
      pppppplStack_4f8 = (longlong ******)&UNK_141205438;
      pppppplStack_4f0 = (longlong ******)0xb;
      uStack_4e8 = 2;
      puStack_4e0 = &UNK_141205498;
      uStack_4d8 = 0x11;
      uStack_4d0 = 0x14700000001;
      puStack_4c8 = &UNK_141205460;
      ppppppplStack_4c0 = (longlong *******)&ppppppplStack_70;
      puStack_4b0 = &UNK_1412054b0;
      puVar20 = &UNK_1411fac08;
      if (_DAT_14178a450 == 2) {
        puVar20 = _DAT_141780478;
      }
      puVar22 = &UNK_1411fac38;
      if (_DAT_14178a450 == 2) {
        puVar22 = _DAT_141780470;
      }
      pppppplStack_4b8 = (longlong ******)&uStack_198;
      ppppppplStack_70 = (longlong *******)&ppppppplStack_58;
      (**(code **)(puVar20 + 0x20))(puVar22,&uStack_518);
    }
    FUN_14003a590(&ppppppplStack_58);
    ppppppplVar16 = ppppppplStack_178;
    if (ppppppplStack_178 == (longlong *******)0x0) goto LAB_140b586d3;
    CloseHandle(piStack_168);
    LOCK();
    *ppppppplVar16 = (longlong ******)((longlong)*ppppppplVar16 + -1);
    pppppplVar17 = *ppppppplVar16;
    UNLOCK();
  }
  else {
    ppppppplStack_178 = ppppppplVar9;
    ppppppplStack_170 = ppppppplStack_70;
    piStack_168 = piVar19;
    CloseHandle(piVar19);
    LOCK();
    *ppppppplVar9 = (longlong ******)((longlong)*ppppppplVar9 + -1);
    pppppplVar17 = *ppppppplVar9;
    UNLOCK();
  }
  if (pppppplVar17 == (longlong ******)0x0) {
    FUN_140e3ed50(&ppppppplStack_178);
  }
  LOCK();
  *ppppppplStack_170 = (longlong ******)((longlong)*ppppppplStack_170 + -1);
  UNLOCK();
  if (*ppppppplStack_170 == (longlong ******)0x0) {
    FUN_140e3ec00(&ppppppplStack_170);
  }
LAB_140b586d3:
  FUN_1401df8c0(auStack_958);
  FUN_1401dfda0(auStack_740);
  return;
}

