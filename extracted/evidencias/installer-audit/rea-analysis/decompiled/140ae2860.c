/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140ae2860
 * Associated source paths: src\commands\dock.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140ae2860(undefined8 param_1,int param_2)

{
  longlong *plVar1;
  longlong *******ppppppplVar2;
  longlong *****ppppplVar3;
  longlong lVar4;
  undefined1 auVar5 [16];
  code *pcVar6;
  char cVar7;
  byte bVar8;
  uint uVar9;
  int iVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong *******ppppppplVar15;
  longlong *******ppppppplVar16;
  longlong ******pppppplVar17;
  undefined4 *puVar18;
  longlong ******pppppplVar19;
  undefined *puVar20;
  ulonglong uVar21;
  uint uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  longlong lVar25;
  longlong lVar26;
  ulonglong uVar27;
  int iVar28;
  undefined *puVar29;
  bool bVar30;
  bool bVar31;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar32;
  undefined8 in_stack_fffffffffffffe98;
  undefined4 uVar33;
  longlong *******ppppppplStack_158;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  int iStack_130;
  undefined8 uStack_128;
  longlong *******ppppppplStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  longlong *******ppppppplStack_e8;
  undefined *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined *puStack_c8;
  longlong *******ppppppplStack_c0;
  longlong *******ppppppplStack_b8;
  undefined *puStack_b0;
  longlong *******ppppppplStack_a8;
  longlong *******ppppppplStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  uint uStack_50;
  undefined1 uStack_4b;
  char cStack_4a;
  bool bStack_49;
  undefined8 uStack_48;
  
  uVar33 = (undefined4)((ulonglong)in_stack_fffffffffffffe98 >> 0x20);
  uStack_48 = 0xfffffffffffffffe;
  LOCK();
  bVar30 = DAT_141780f00 == '\0';
  if (bVar30) {
    DAT_141780f00 = '\x01';
  }
  UNLOCK();
  if (bVar30) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae28ab;
LAB_140ae2d0d:
    uVar9 = func_0x00014118a060();
    uVar9 = uVar9 ^ 1;
  }
  else {
    FUN_141189320(&DAT_141780f00);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae2d0d;
LAB_140ae28ab:
    uVar9 = 0;
  }
  if (DAT_141780f01 != '\0') {
    uStack_118 = (longlong *******)&DAT_141780f00;
    uVar12 = (ulonglong)uStack_110 >> 8;
    uStack_110 = (longlong ******)CONCAT71((int7)uVar12,(char)uVar9);
    FUN_1411667f0(&UNK_14134b999,0x2b,&uStack_118,&UNK_14134bd68,&UNK_1413626f8);
    goto LAB_140ae3260;
  }
  uStack_50 = uVar9;
  uVar11 = FUN_140e31980();
  uStack_138 = uVar11;
  iStack_130 = param_2;
  if (_DAT_141780f10 == -1) {
LAB_140ae2a1f:
    LOCK();
    _DAT_14178a5e8 = 0;
    UNLOCK();
LAB_140ae2a27:
    _DAT_141780f18 = 1;
    _DAT_141780f08 = uVar11;
    _DAT_141780f10 = param_2;
  }
  else {
    uVar23 = _DAT_141780f08;
    uVar12 = FUN_140e31760(&uStack_138);
    iVar10 = _DAT_141780f10;
    uVar24 = _DAT_141780f08;
    if (2 < uVar12 && (int)uVar23 != -1) {
      if ((_DAT_141780f10 == -1) ||
         (uVar12 = FUN_140e31760(&uStack_138), (int)_DAT_141780f08 != -1 && 0x3b < uVar12))
      goto LAB_140ae2a1f;
      goto LAB_140ae2a27;
    }
    _DAT_141780f18 = _DAT_141780f18 + 1;
    if (6 < _DAT_141780f18) {
      if (_DAT_141780f18 != 7) goto LAB_140ae3145;
      LOCK();
      uVar9 = _DAT_14178a5e8 + 1;
      UNLOCK();
      if (2 < _DAT_14178a5e8) {
        LOCK();
        uVar22 = _DAT_14178a5c4 + 1;
        UNLOCK();
        if (_DAT_14178a5c4 < 5) {
          _DAT_14178a5c4 = uVar22;
          _DAT_14178a5e8 = uVar9;
          if (1 < _DAT_14178a448) {
            uStack_118 = (longlong *******)&UNK_1412198af;
            uStack_110 = (longlong ******)0x1b;
            uStack_108 = (longlong ******)&UNK_1412198af;
            uStack_100 = (longlong ******)0x1b;
            uStack_f8 = &UNK_1413627c0;
            FUN_1401f60b0(&UNK_141362770,0x9d,2,&uStack_118);
          }
          FUN_1401f5870();
        }
        else {
          _DAT_14178a5c4 = uVar22;
          _DAT_14178a5e8 = uVar9;
          if (1 < _DAT_14178a448) {
            uStack_118 = (longlong *******)&UNK_1412198af;
            uStack_110 = (longlong ******)0x1b;
            uStack_108 = (longlong ******)&UNK_1412198af;
            uStack_100 = (longlong ******)0x1b;
            uStack_f8 = &UNK_141362758;
            FUN_1401f60b0(&UNK_141362710,0x83,2,&uStack_118);
          }
        }
        goto LAB_140ae3145;
      }
      _DAT_14178a5e8 = uVar9;
      if (1 < _DAT_14178a448) {
        uStack_118 = (longlong *******)&UNK_1412198af;
        uStack_110 = (longlong ******)0x1b;
        uStack_108 = (longlong ******)&UNK_1412198af;
        uStack_100 = (longlong ******)0x1b;
        uStack_f8 = &UNK_141362830;
        FUN_1401f60b0(&UNK_1413627d8,0xa9,2,&uStack_118);
      }
      uVar12 = FUN_140e31760(&uStack_138,uVar24,iVar10);
      puVar29 = (undefined *)0x0;
      iVar28 = 0;
      iVar10 = (int)uVar24;
      if (iVar10 == -1) {
        iVar10 = 0;
        uVar12 = 0;
      }
      uVar9 = 100000000;
      if (uVar12 < 4) {
        if (iVar10 == 0) {
          lVar13 = 3;
        }
        else {
          if (uVar12 == 3) {
            puVar29 = (undefined *)0x0;
            goto LAB_140ae2b9b;
          }
          lVar13 = 2;
          iVar28 = 1000000000;
        }
        uVar9 = iVar28 - iVar10;
        uVar22 = uVar9 + 0xc4653600;
        if (uVar9 < 1000000000) {
          uVar22 = uVar9;
        }
        puVar29 = (undefined *)0x0;
        if (uVar22 != 0xffffffff) {
          puVar29 = (undefined *)(((lVar13 - uVar12) + 1) - (ulonglong)(uVar9 < 1000000000));
        }
        uVar9 = 100000000;
        if (uVar22 != 0xffffffff) {
          uVar9 = uVar22 + 100000000;
        }
        if (999999999 < uVar9) {
          uVar9 = uVar9 + 0xc4653600;
          if (uVar9 == 0xffffffff) {
            FUN_141166790(&UNK_1412197cd,0x1e,&UNK_141219838);
            goto LAB_140ae3260;
          }
          puVar29 = puVar29 + 1;
        }
      }
LAB_140ae2b9b:
      uStack_128 = 0;
      if (_DAT_14178aa88 == 0) {
        cStack_4a = '\x01';
        uVar32 = FUN_140e40f50(&uStack_118,&UNK_14121092b,0xe);
        pppppplVar17 = uStack_110;
        ppppppplVar15 = uStack_118;
        if (uStack_118 == (longlong *******)0xffffffffffffffff) {
          uVar12 = 0x200000;
        }
        else {
          uVar32 = FUN_140013820(&uStack_98,uStack_110,uStack_108);
          if (((int)uStack_98 == 1) || (uStack_88 == 0)) {
LAB_140ae2cdb:
            uVar12 = 0x200000;
          }
          else {
            if (uStack_88 == 1) {
              cVar7 = *(char *)uStack_90;
              if ((cVar7 == '+') || (cVar7 == '-')) goto LAB_140ae2cdb;
            }
            else {
              cVar7 = *(char *)uStack_90;
            }
            uVar27 = (ulonglong)(cVar7 == '+');
            if (0x10 < uStack_88 - uVar27) {
              uVar12 = 0;
              lVar13 = 0;
              while( true ) {
                if (lVar13 == uStack_88 + -uVar27) goto joined_r0x000140ae2d82;
                auVar5._8_8_ = 0;
                auVar5._0_8_ = uVar12;
                uVar14 = SUB168(auVar5 * ZEXT816(10),0);
                if (SUB168(auVar5 * ZEXT816(10),8) != 0) break;
                uVar22 = *(byte *)((longlong)uStack_90 + lVar13 + uVar27) - 0x30;
                uVar12 = uVar14 + uVar22;
                if ((9 < uVar22) || (lVar13 = lVar13 + 1, CARRY8(uVar14,(ulonglong)uVar22))) break;
              }
              goto LAB_140ae2cdb;
            }
            if (uStack_88 == uVar27) {
              uVar12 = 0;
            }
            else {
              uVar12 = 0;
              lVar13 = 0;
              do {
                uVar22 = *(byte *)((longlong)uStack_90 + lVar13 + uVar27) - 0x30;
                if (9 < uVar22) {
                  uVar12 = 0x200000;
                  break;
                }
                uVar12 = (ulonglong)uVar22 + uVar12 * 10;
                lVar13 = lVar13 + 1;
              } while (lVar13 != uStack_88 + -uVar27);
            }
          }
joined_r0x000140ae2d82:
          if (ppppppplVar15 != (longlong *******)0x0) {
            uVar11 = GetProcessHeap();
            uVar32 = HeapFree(uVar11,0,pppppplVar17);
          }
        }
        _DAT_14178aa88 = uVar12 + 1;
      }
      else {
        uVar12 = _DAT_14178aa88 - 1;
        uVar32 = extraout_XMM0_Da;
      }
      pppppplVar17 = _DAT_14178ab30;
      do {
        if (pppppplVar17 == (longlong ******)0xffffffffffffffff) {
          cStack_4a = '\x01';
          FUN_14118a2b0();
          goto LAB_140ae3260;
        }
        pppppplVar19 = (longlong ******)((longlong)pppppplVar17 + 1);
        LOCK();
        bVar30 = pppppplVar17 == _DAT_14178ab30;
        if (bVar30) {
          _DAT_14178ab30 = pppppplVar19;
        }
        else {
          pppppplVar17 = _DAT_14178ab30;
        }
        UNLOCK();
      } while (!bVar30);
      ppppppplVar15 = (longlong *******)FUN_140e48790(uVar32,0,0x30);
      if (ppppppplVar15 == (longlong *******)0x0) {
        cStack_4a = '\x01';
        FUN_141165895(8,0x30);
LAB_140ae3260:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *ppppppplVar15 = (longlong ******)0x1;
      ppppppplVar15[1] = (longlong ******)0x1;
      ppppppplVar15[3] = (longlong ******)0x0;
      ppppppplVar15[2] = pppppplVar19;
      *(undefined1 *)(ppppppplVar15 + 5) = 0;
      uStack_4b = 1;
      ppppppplStack_120 = ppppppplVar15;
      ppppppplStack_58 = ppppppplVar15;
      FUN_140e44ac0(&ppppppplStack_158,&ppppppplStack_58);
      uStack_118 = (longlong *******)0x1;
      uStack_110 = (longlong ******)0x1;
      uStack_108 = (longlong ******)0x0;
      uStack_100 = (longlong ******)0x0;
      ppppppplVar16 = (longlong *******)FUN_140e48790(0,0,0x30);
      ppppppplVar15 = ppppppplStack_120;
      if (ppppppplVar16 == (longlong *******)0x0) {
        ppppppplStack_60 = ppppppplVar16;
        FUN_141165895(8,0x30);
        goto LAB_140ae3260;
      }
      *(undefined4 *)(ppppppplVar16 + 4) = (undefined4)uStack_f8;
      *(undefined4 *)((longlong)ppppppplVar16 + 0x24) = uStack_f8._4_4_;
      *(undefined4 *)(ppppppplVar16 + 5) = (undefined4)uStack_f0;
      *(undefined4 *)((longlong)ppppppplVar16 + 0x2c) = uStack_f0._4_4_;
      ppppppplVar16[2] = uStack_108;
      ppppppplVar16[3] = uStack_100;
      *ppppppplVar16 = (longlong ******)uStack_118;
      ppppppplVar16[1] = uStack_110;
      LOCK();
      pppppplVar17 = *ppppppplVar16;
      *ppppppplVar16 = (longlong ******)((longlong)*ppppppplVar16 + 1);
      UNLOCK();
      ppppppplStack_a8 = ppppppplVar16;
      if (*ppppppplVar16 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar17,1) != (longlong)*ppppppplVar16 < 0) goto LAB_140ae3260;
      uStack_70 = (longlong *******)CONCAT44(uStack_70._4_4_,uVar9);
      uStack_88 = CONCAT44(uStack_144,uStack_148);
      uStack_80._0_4_ = uStack_140;
      uStack_80._4_4_ = uStack_13c;
      uStack_98 = ppppppplStack_158;
      uStack_90._0_4_ = uStack_150;
      uStack_90._4_4_ = uStack_14c;
      pppppplVar17 = ppppppplVar16[2];
      uStack_78 = puVar29;
      uStack_68 = ppppppplVar16;
      if (pppppplVar17 != (longlong ******)0x0) {
        LOCK();
        pppppplVar19 = pppppplVar17 + 3;
        ppppplVar3 = *pppppplVar19;
        *pppppplVar19 = (longlong *****)((longlong)*pppppplVar19 + 1);
        UNLOCK();
        if (*pppppplVar19 == (longlong *****)0x0 ||
            SCARRY8((longlong)ppppplVar3,1) != (longlong)*pppppplVar19 < 0) {
          bStack_49 = true;
          ppppppplStack_60 = ppppppplVar16;
          FUN_141188f40(pppppplVar17 + 2);
          goto LAB_140ae3260;
        }
      }
      uStack_f0 = CONCAT44(uStack_70._4_4_,uVar9);
      uStack_108 = (longlong ******)CONCAT44(uStack_144,uStack_148);
      uStack_100 = (longlong ******)CONCAT44(uStack_13c,uStack_140);
      uStack_118 = ppppppplStack_158;
      uStack_110 = (longlong ******)CONCAT44(uStack_14c,uStack_150);
      uStack_f8 = puVar29;
      ppppppplStack_e8 = ppppppplVar16;
      pppppplVar17 = (longlong ******)FUN_140e48790(pppppplVar17,0,0x38);
      if (pppppplVar17 == (longlong ******)0x0) {
        ppppppplStack_60 = ppppppplVar16;
        FUN_141165895(8,0x38);
        goto LAB_140ae3260;
      }
      pppppplVar17[6] = (longlong *****)uStack_68;
      *(undefined4 *)(pppppplVar17 + 4) = (undefined4)uStack_78;
      *(undefined4 *)((longlong)pppppplVar17 + 0x24) = uStack_78._4_4_;
      *(undefined4 *)(pppppplVar17 + 5) = (undefined4)uStack_70;
      *(undefined4 *)((longlong)pppppplVar17 + 0x2c) = uStack_70._4_4_;
      *(undefined4 *)(pppppplVar17 + 2) = (undefined4)uStack_88;
      *(undefined4 *)((longlong)pppppplVar17 + 0x14) = uStack_88._4_4_;
      *(undefined4 *)(pppppplVar17 + 3) = (undefined4)uStack_80;
      *(undefined4 *)((longlong)pppppplVar17 + 0x1c) = uStack_80._4_4_;
      *(int *)pppppplVar17 = (int)uStack_98;
      *(undefined4 *)((longlong)pppppplVar17 + 4) = uStack_98._4_4_;
      *(undefined4 *)(pppppplVar17 + 1) = (undefined4)uStack_90;
      *(int *)((longlong)pppppplVar17 + 0xc) = uStack_90._4_4_;
      LOCK();
      pppppplVar19 = *ppppppplVar15;
      *ppppppplVar15 = (longlong ******)((longlong)*ppppppplVar15 + 1);
      UNLOCK();
      if (*ppppppplVar15 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar19,1) != (longlong)*ppppppplVar15 < 0) goto LAB_140ae3260;
      uStack_118 = ppppppplVar15;
      uStack_108 = (longlong ******)&UNK_141207e78;
      uStack_110 = pppppplVar17;
      puVar18 = (undefined4 *)FUN_140e48790(uStack_68,0,0x18);
      if (puVar18 == (undefined4 *)0x0) {
        ppppppplStack_60 = ppppppplVar16;
        FUN_141165895(8,0x18);
        goto LAB_140ae3260;
      }
      *(longlong *******)(puVar18 + 4) = uStack_108;
      *puVar18 = (undefined4)uStack_118;
      puVar18[1] = uStack_118._4_4_;
      puVar18[2] = (undefined4)uStack_110;
      puVar18[3] = uStack_110._4_4_;
      uVar12 = CreateThread(0,uVar12,FUN_140e4a180,puVar18,CONCAT44(uVar33,0x10000),0);
      if (uVar12 == 0) {
        bStack_49 = false;
        ppppppplStack_60 = ppppppplVar16;
        FUN_140e2d1a0(puVar18);
        uVar9 = GetLastError();
        LOCK();
        *ppppppplStack_a8 = (longlong ******)((longlong)*ppppppplStack_a8 + -1);
        UNLOCK();
        if (*ppppppplStack_a8 == (longlong ******)0x0) {
          FUN_140e3ec00(&ppppppplStack_a8);
        }
        ppppppplVar15 = (longlong *******)((ulonglong)uVar9 << 0x20 | 2);
        LOCK();
        *ppppppplStack_120 = (longlong ******)((longlong)*ppppppplStack_120 + -1);
        UNLOCK();
        if (*ppppppplStack_120 == (longlong ******)0x0) {
          FUN_140e3ed50(&ppppppplStack_58);
        }
        uStack_98 = (longlong *******)0x0;
        uStack_90 = ppppppplVar15;
        ppppppplStack_58 = ppppppplVar15;
        if (1 < _DAT_14178a448) {
          ppppppplStack_a0 = (longlong *******)FUN_140e4dcd0;
          ppppppplStack_158 = (longlong *******)0x0;
          uStack_118 = (longlong *******)0x0;
          uStack_110 = (longlong ******)&UNK_141205498;
          uStack_108 = (longlong ******)0x11;
          uStack_100 = (longlong ******)0x0;
          uStack_f8 = &UNK_141205438;
          uStack_f0 = 0xb;
          ppppppplStack_e8 = (longlong *******)0x2;
          puStack_e0 = &UNK_141205498;
          uStack_d8 = 0x11;
          uStack_d0 = 0x14700000001;
          puStack_c8 = &UNK_141205460;
          ppppppplStack_c0 = (longlong *******)&ppppppplStack_a8;
          puStack_b0 = &UNK_1412054b0;
          puVar29 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar29 = _DAT_141780478;
          }
          puVar20 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar20 = _DAT_141780470;
          }
          ppppppplStack_b8 = (longlong *******)&ppppppplStack_158;
          ppppppplStack_a8 = (longlong *******)&ppppppplStack_58;
          (**(code **)(puVar29 + 0x20))(puVar20,&uStack_118);
        }
        FUN_14003a590(&ppppppplStack_58);
        if (uStack_98 == (longlong *******)0x0) goto LAB_140ae3145;
      }
      else {
        uStack_98 = ppppppplVar15;
        uStack_90 = ppppppplStack_a8;
        uStack_88 = uVar12;
      }
      ppppppplVar15 = uStack_98;
      CloseHandle(uStack_88);
      LOCK();
      *ppppppplVar15 = (longlong ******)((longlong)*ppppppplVar15 + -1);
      UNLOCK();
      if (*ppppppplVar15 == (longlong ******)0x0) {
        FUN_140e3ed50(&uStack_98);
      }
      LOCK();
      *uStack_90 = (longlong ******)((longlong)*uStack_90 + -1);
      UNLOCK();
      if (*uStack_90 == (longlong ******)0x0) {
        FUN_140e3ec00(&uStack_90);
      }
LAB_140ae3145:
      if ((((char)uStack_50 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar7 = func_0x00014118a060(), cVar7 == '\0')) {
        DAT_141780f01 = '\x01';
      }
      cVar7 = DAT_141780f00;
      LOCK();
      DAT_141780f00 = 0;
      UNLOCK();
      if (cVar7 == '\x02') {
        WakeByAddressSingle(&DAT_141780f00);
      }
      return;
    }
  }
  if ((((char)uStack_50 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
     (cVar7 = func_0x00014118a060(), cVar7 == '\0')) {
    DAT_141780f01 = '\x01';
  }
  cVar7 = DAT_141780f00;
  LOCK();
  DAT_141780f00 = 0;
  UNLOCK();
  if (cVar7 == '\x02') {
    WakeByAddressSingle(&DAT_141780f00);
  }
  uStack_48 = 0xfffffffffffffffe;
  ppppppplStack_60 = (longlong *******)0x8;
  if (DAT_14178a5ec == '\0') {
LAB_140ae8e7b:
    bStack_49 = true;
    uVar12 = 0;
    bVar30 = false;
  }
  else {
    if (DAT_141780efc == '\0') {
      if (DAT_14178a5a4 == '\0') goto LAB_140ae8e7b;
      ppppppplStack_a0 = (longlong *******)CONCAT44(ppppppplStack_a0._4_4_,0x30);
      uStack_98 = (longlong *******)0x0;
      uStack_90 = (longlong *******)0x0;
      uStack_88 = 0;
      uStack_80 = 0;
      uStack_78 = (undefined *)0x0;
      LOCK();
      bVar30 = DAT_141780fc0 == '\0';
      if (bVar30) {
        DAT_141780fc0 = '\x01';
      }
      UNLOCK();
      if (bVar30) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140ae8e05;
LAB_140ae94db:
        uStack_f0 = 0x140ae94e0;
        bVar8 = func_0x00014118a060();
        bVar8 = bVar8 ^ 1;
      }
      else {
        uStack_f0 = 0x140ae94c8;
        FUN_141189320(&DAT_141780fc0);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140ae94db;
LAB_140ae8e05:
        bVar8 = 0;
      }
      if (DAT_141780fc1 != '\0') {
        puStack_b0 = &DAT_141780fc0;
        ppppppplStack_a8._1_7_ = (undefined7)((ulonglong)ppppppplStack_a8 >> 8);
        ppppppplStack_a8 = (longlong *******)CONCAT71(ppppppplStack_a8._1_7_,bVar8);
        puStack_c8 = &UNK_141362a38;
        uStack_f0 = 0x140ae9527;
        FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_b0,&UNK_14134c328);
        goto LAB_140ae9528;
      }
      uVar9 = (uint)DAT_141780fc2;
      if ((bVar8 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        uStack_f0 = 0x140ae9541;
        cVar7 = func_0x00014118a060();
        if (cVar7 == '\0') {
          DAT_141780fc1 = '\x01';
        }
      }
      cVar7 = DAT_141780fc0;
      LOCK();
      DAT_141780fc0 = '\0';
      UNLOCK();
      if (cVar7 == '\x02') {
        uStack_f0 = 0x140ae9537;
        WakeByAddressSingle(&DAT_141780fc0);
      }
      uStack_f0 = 0x140ae8e53;
      lVar13 = SHAppBarMessage(5,&ppppppplStack_a0);
      if ((lVar13 != 0) && (uStack_90._4_4_ != uVar9 * 2 + 1)) {
        uVar12 = 0;
        bStack_49 = true;
        bVar30 = false;
        goto LAB_140ae8e9c;
      }
    }
    bVar30 = DAT_141780efc != '\0';
    ppppppplStack_a0 = (longlong *******)0x0;
    uStack_98 = (longlong *******)0x8;
    uStack_90 = (longlong *******)0x0;
    if (_DAT_14178a618 == 0) {
      ppppppplStack_60 = (longlong *******)0x8;
      uVar12 = 0;
    }
    else {
      uStack_f0 = 0x140ae8d86;
      pppppplVar17 = (longlong ******)MonitorFromWindow(_DAT_14178a618,2);
      ppppppplVar15 = uStack_90;
      if (uStack_90 == ppppppplStack_a0) {
        uStack_f0 = 0x140ae8d9f;
        FUN_1411671e0(&ppppppplStack_a0);
      }
      ppppppplStack_60 = uStack_98;
      uStack_98[(longlong)ppppppplVar15] = pppppplVar17;
      uVar12 = (longlong)ppppppplVar15 + 1;
    }
    bStack_49 = ppppppplStack_a0 == (longlong *******)0x0;
    uStack_98 = ppppppplStack_60;
  }
LAB_140ae8e9c:
  uStack_f0 = 0x140ae8ea5;
  FUN_140adf390(&ppppppplStack_a0);
  LOCK();
  bVar31 = DAT_141780f28 == '\0';
  if (bVar31) {
    DAT_141780f28 = '\x01';
  }
  UNLOCK();
  if (!bVar31) {
    uStack_f0 = 0x140ae942d;
    FUN_141189320(&DAT_141780f28);
  }
  ppppppplVar15 = ppppppplStack_60;
  if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) {
    uVar9 = 0;
    lVar13 = _DAT_141780f38;
    ppppppplStack_b8 = ppppppplStack_a0;
    ppppppplVar16 = uStack_98;
  }
  else {
    uStack_f0 = 0x140ae9437;
    uVar9 = func_0x00014118a060();
    uVar9 = uVar9 ^ 1;
    lVar13 = _DAT_141780f38;
    ppppppplStack_b8 = ppppppplStack_a0;
    ppppppplVar16 = uStack_98;
  }
  _DAT_141780f38 = lVar13;
  ppppppplStack_a0 = ppppppplStack_b8;
  uStack_98 = ppppppplVar16;
  if (DAT_141780f29 == '\0') {
    uStack_68 = (longlong *******)CONCAT44(uVar9,(undefined4)uStack_68);
    cStack_4a = 0;
    uVar27 = _DAT_141780f40;
    if (_DAT_141780f40 != 0) {
      lVar26 = (longlong)uStack_90 * 8;
      uVar14 = 0;
      do {
        lVar25 = 0;
        do {
          if (lVar26 == lVar25) {
            uVar21 = uVar14 + 1;
            uVar27 = uVar14;
            if (_DAT_141780f40 <= uVar21) goto joined_r0x000140ae8fcc;
            if (((int)uVar14 - (int)_DAT_141780f40 & 1U) != 0) goto LAB_140ae8fae;
            lVar4 = *(longlong *)(lVar13 + 8 + uVar14 * 8);
            lVar25 = 0;
            goto LAB_140ae8f70;
          }
          plVar1 = (longlong *)((longlong)ppppppplVar16 + lVar25);
          lVar25 = lVar25 + 8;
        } while (*(longlong *)(lVar13 + uVar14 * 8) != *plVar1);
        uVar14 = uVar14 + 1;
      } while (uVar14 != _DAT_141780f40);
    }
joined_r0x000140ae8fcc:
    _DAT_141780f40 = uVar27;
    uStack_70 = ppppppplVar16;
    if (uStack_90 == (longlong *******)0x0) {
LAB_140ae934e:
      if (ppppppplStack_b8 != (longlong *******)0x0) {
        uStack_f0 = 0x140ae935b;
        uVar11 = GetProcessHeap();
        uStack_f0 = 0x140ae936a;
        HeapFree(uVar11,0,uStack_70);
      }
      if ((uStack_68._4_1_ == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) {
        uStack_f0 = 0x140ae94a8;
        cVar7 = func_0x00014118a060();
        if (cVar7 == '\0') {
          DAT_141780f29 = '\x01';
        }
      }
      cVar7 = DAT_141780f28;
      LOCK();
      DAT_141780f28 = 0;
      UNLOCK();
      if (cVar7 == '\x02') {
        uStack_f0 = 0x140ae9494;
        WakeByAddressSingle(&DAT_141780f28);
      }
      if (bStack_49 == false) {
        uStack_f0 = 0x140ae939f;
        uVar11 = GetProcessHeap();
        uStack_f0 = 0x140ae93ad;
        HeapFree(uVar11,0,ppppppplVar15);
      }
      return;
    }
    ppppppplVar2 = ppppppplVar16 + (longlong)uStack_90;
    uVar27 = uVar12 & 0xffffffffffffff8;
    ppppppplStack_58 = (longlong *******)(ulonglong)(((uint)uVar12 & 7) << 3);
LAB_140ae902f:
    pppppplVar17 = *ppppppplVar16;
    uStack_f0 = 0x140ae903d;
    pppppplVar19 = (longlong ******)MonitorFromWindow();
    uVar12 = _DAT_141780f40;
    if (!bVar30) {
      uVar14 = 0;
      while (uVar27 != uVar14) {
        if (((((ppppppplVar15[uVar14] == pppppplVar19) ||
              (ppppppplVar15[uVar14 + 1] == pppppplVar19)) ||
             (ppppppplVar15[uVar14 + 2] == pppppplVar19)) ||
            ((ppppppplVar15[uVar14 + 3] == pppppplVar19 ||
             (ppppppplVar15[uVar14 + 4] == pppppplVar19)))) ||
           ((ppppppplVar15[uVar14 + 5] == pppppplVar19 ||
            ((ppppppplVar15[uVar14 + 6] == pppppplVar19 ||
             (lVar13 = uVar14 + 7, uVar14 = uVar14 + 8, ppppppplVar15[lVar13] == pppppplVar19))))))
        goto LAB_140ae9046;
      }
      if ((ppppppplStack_58 == (longlong *******)0x0) ||
         ((ppppppplVar15[uVar27] != pppppplVar19 &&
          (((int)ppppppplStack_58 == 8 ||
           ((ppppppplVar15[uVar27 + 1] != pppppplVar19 &&
            (((int)ppppppplStack_58 == 0x10 ||
             ((ppppppplVar15[uVar27 + 2] != pppppplVar19 &&
              (((int)ppppppplStack_58 == 0x18 ||
               ((ppppppplVar15[uVar27 + 3] != pppppplVar19 &&
                (((int)ppppppplStack_58 == 0x20 ||
                 ((ppppppplVar15[uVar27 + 4] != pppppplVar19 &&
                  (((int)ppppppplStack_58 == 0x28 ||
                   ((ppppppplVar15[uVar27 + 5] != pppppplVar19 &&
                    (((int)ppppppplStack_58 == 0x30 ||
                     ((ppppppplVar15[uVar27 + 6] != pppppplVar19 && ((int)ppppppplStack_58 == 0x38))
                     )))))))))))))))))))))))))) {
        if (_DAT_141780f40 == 0) goto LAB_140ae901e;
        lVar26 = _DAT_141780f40 * 8 + -8;
        lVar13 = 0;
        goto LAB_140ae91f0;
      }
    }
LAB_140ae9046:
    uStack_f0 = 0x140ae904f;
    iVar10 = IsWindowVisible(pppppplVar17);
    if (iVar10 != 0) {
      uStack_f0 = 0x140ae905e;
      ShowWindowAsync(pppppplVar17,0);
    }
    uVar14 = _DAT_141780f40;
    uVar21 = _DAT_141780f40 & 0xffffffffffffff8;
    uVar12 = 0;
    while (uVar21 != uVar12) {
      if ((((*(longlong *******)(_DAT_141780f38 + uVar12 * 8) == pppppplVar17) ||
           (*(longlong *******)(_DAT_141780f38 + 8 + uVar12 * 8) == pppppplVar17)) ||
          (*(longlong *******)(_DAT_141780f38 + 0x10 + uVar12 * 8) == pppppplVar17)) ||
         (((*(longlong *******)(_DAT_141780f38 + 0x18 + uVar12 * 8) == pppppplVar17 ||
           (*(longlong *******)(_DAT_141780f38 + 0x20 + uVar12 * 8) == pppppplVar17)) ||
          ((*(longlong *******)(_DAT_141780f38 + 0x28 + uVar12 * 8) == pppppplVar17 ||
           ((*(longlong *******)(_DAT_141780f38 + 0x30 + uVar12 * 8) == pppppplVar17 ||
            (lVar13 = uVar12 * 8, uVar12 = uVar12 + 8,
            *(longlong *******)(_DAT_141780f38 + 0x38 + lVar13) == pppppplVar17))))))))
      goto LAB_140ae901e;
    }
    uVar9 = (int)_DAT_141780f40 * 8 & 0x38;
    if ((uVar9 == 0) ||
       ((*(longlong *******)(_DAT_141780f38 + uVar21 * 8) != pppppplVar17 &&
        ((uVar9 == 8 ||
         ((*(longlong *******)(_DAT_141780f38 + 8 + uVar21 * 8) != pppppplVar17 &&
          ((uVar9 == 0x10 ||
           ((*(longlong *******)(_DAT_141780f38 + 0x10 + uVar21 * 8) != pppppplVar17 &&
            ((uVar9 == 0x18 ||
             ((*(longlong *******)(_DAT_141780f38 + 0x18 + uVar21 * 8) != pppppplVar17 &&
              ((uVar9 == 0x20 ||
               ((*(longlong *******)(_DAT_141780f38 + 0x20 + uVar21 * 8) != pppppplVar17 &&
                ((uVar9 == 0x28 ||
                 ((*(longlong *******)(_DAT_141780f38 + 0x28 + uVar21 * 8) != pppppplVar17 &&
                  ((uVar9 == 0x30 ||
                   (*(longlong *******)(_DAT_141780f38 + 0x30 + uVar21 * 8) != pppppplVar17 &&
                    uVar9 == 0x38)))))))))))))))))))))))))) {
      if (_DAT_141780f40 == _DAT_141780f30) {
        uStack_f0 = 0x140ae9198;
        FUN_1411671e0(&DAT_141780f30);
      }
      *(longlong *******)(_DAT_141780f38 + uVar14 * 8) = pppppplVar17;
      _DAT_141780f40 = uVar14 + 1;
    }
    goto LAB_140ae901e;
  }
  puStack_b0 = &DAT_141780f28;
  ppppppplStack_a8._1_7_ = (undefined7)((ulonglong)ppppppplStack_a8 >> 8);
  ppppppplStack_a8 = (longlong *******)CONCAT71(ppppppplStack_a8._1_7_,(char)uVar9);
  puStack_c8 = &UNK_141363140;
  uStack_f0 = 0x140ae9481;
  cStack_4a = DAT_141780f29;
  FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_b0,&UNK_14134c068);
LAB_140ae9528:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
  while (plVar1 = (longlong *)((longlong)ppppppplVar16 + lVar25), lVar25 = lVar25 + 8,
        lVar4 != *plVar1) {
LAB_140ae8f70:
    if (lVar26 == lVar25) goto LAB_140ae8faa;
  }
  *(longlong *)(lVar13 + uVar14 * 8) = lVar4;
  uVar27 = uVar14 + 1;
LAB_140ae8faa:
  uVar21 = uVar14 + 2;
LAB_140ae8fae:
  if (_DAT_141780f40 - 2 != uVar14) {
    do {
      lVar4 = *(longlong *)(lVar13 + uVar21 * 8);
      lVar25 = 0;
      do {
        if (lVar26 == lVar25) goto LAB_140ae9406;
        plVar1 = (longlong *)((longlong)ppppppplVar16 + lVar25);
        lVar25 = lVar25 + 8;
      } while (lVar4 != *plVar1);
      *(longlong *)(lVar13 + uVar27 * 8) = lVar4;
      uVar27 = uVar27 + 1;
LAB_140ae9406:
      lVar4 = *(longlong *)(lVar13 + 8 + uVar21 * 8);
      lVar25 = 0;
      do {
        if (lVar26 == lVar25) goto LAB_140ae93d7;
        plVar1 = (longlong *)((longlong)ppppppplVar16 + lVar25);
        lVar25 = lVar25 + 8;
      } while (lVar4 != *plVar1);
      *(longlong *)(lVar13 + uVar27 * 8) = lVar4;
      uVar27 = uVar27 + 1;
LAB_140ae93d7:
      uVar21 = uVar21 + 2;
    } while (uVar21 != _DAT_141780f40);
  }
  goto joined_r0x000140ae8fcc;
  while( true ) {
    lVar13 = lVar13 + 1;
    lVar26 = lVar26 + -8;
    if (lVar26 == -8) break;
LAB_140ae91f0:
    if (*(longlong *******)(_DAT_141780f38 + lVar13 * 8) == pppppplVar17) {
      uStack_f0 = 0x140ae929d;
      FUN_141164a10(_DAT_141780f38 + lVar13 * 8,_DAT_141780f38 + lVar13 * 8 + 8);
      _DAT_141780f40 = uVar12 - 1;
      uStack_f0 = 0x140ae92b0;
      iVar10 = IsWindowVisible(pppppplVar17);
      if (iVar10 == 0) {
        uStack_f0 = 0x140ae92c6;
        ShowWindowAsync(pppppplVar17,8);
      }
      break;
    }
  }
LAB_140ae901e:
  ppppppplVar16 = ppppppplVar16 + 1;
  ppppppplVar15 = ppppppplStack_60;
  if (ppppppplVar16 == ppppppplVar2) goto LAB_140ae934e;
  goto LAB_140ae902f;
}

