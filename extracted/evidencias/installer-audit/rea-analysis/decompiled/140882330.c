/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140882330
 * Associated source paths: src\commands\theme.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140882330(longlong param_1)

{
  longlong ******pppppplVar1;
  longlong *****ppppplVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  byte bVar5;
  char cVar6;
  uint uVar7;
  undefined8 uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong ******pppppplVar11;
  longlong *******ppppppplVar12;
  longlong *******ppppppplVar13;
  longlong *******ppppppplVar14;
  undefined4 *puVar15;
  undefined *puVar16;
  undefined *puVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  bool bVar20;
  undefined4 uVar21;
  undefined8 in_stack_fffffffffffff970;
  longlong ******apppppplStack_680 [65];
  undefined1 auStack_478 [384];
  undefined8 uStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined *puStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined *puStack_298;
  longlong *******ppppppplStack_290;
  longlong *******ppppppplStack_288;
  undefined *puStack_280;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong *******ppppppplStack_128;
  longlong *******ppppppplStack_118;
  longlong *******ppppppplStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined *puStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined *puStack_70;
  longlong *******ppppppplStack_60;
  longlong *******ppppppplStack_58;
  longlong *******ppppppplStack_50;
  undefined1 uStack_45;
  undefined1 uStack_44;
  undefined1 uStack_43;
  undefined1 uStack_42;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uVar21 = (undefined4)((ulonglong)in_stack_fffffffffffff970 >> 0x20);
  uStack_40 = 0xfffffffffffffffe;
  FUN_141164a10(apppppplStack_680,param_1,0x208);
  FUN_141164a10(auStack_478,param_1 + 0x208,400);
  ppppppplStack_128 = *(longlong ********)(param_1 + 0x3a8);
  uStack_138 = *(undefined4 *)(param_1 + 0x398);
  uStack_134 = *(undefined4 *)(param_1 + 0x39c);
  uStack_130 = *(undefined4 *)(param_1 + 0x3a0);
  uStack_12c = *(undefined4 *)(param_1 + 0x3a4);
  uStack_2b8 = 0;
  uStack_2e8 = (longlong *******)&UNK_141215568;
  uStack_2e0 = (longlong *******)0x12;
  uStack_2d8 = (longlong *******)&UNK_14121557a;
  uStack_2d0 = (longlong ******)0x7;
  uStack_2c0 = &uStack_138;
  uStack_41 = 1;
  uStack_2c8 = apppppplStack_680;
  FUN_140c26b00(&uStack_158,&uStack_2e8);
  if ((char)uStack_158 != -1) {
    uStack_90 = uStack_148;
    uStack_8c = uStack_144;
    uStack_88 = (longlong *******)CONCAT44(uStack_13c,uStack_140);
    uStack_a0 = (longlong *******)CONCAT44(uStack_154,uStack_158);
    uStack_98 = (longlong *******)CONCAT44(uStack_14c,uStack_150);
    FUN_141164a10(&uStack_2e8,param_1 + 0x208,0x168);
    uStack_a8 = (longlong *******)0x1;
    uStack_41 = 0;
    FUN_140a39f20(&uStack_2e8,uStack_2f8,&uStack_a8,param_1 + 0x370,uStack_2f0,
                  CONCAT44(uVar21,uStack_2ec));
    goto LAB_14088273b;
  }
  bVar5 = uStack_158._1_1_;
  if (2 < _DAT_14178a448) {
    uStack_c8 = (longlong *******)&UNK_141208c6c;
    if (uStack_158._1_1_ != 0) {
      uStack_c8 = (longlong *******)&UNK_141208c67;
    }
    uStack_c0 = (code *)((ulonglong)uStack_158._1_1_ + 4);
    ppppppplStack_118 = (longlong *******)&uStack_c8;
    ppppppplStack_110 = (longlong *******)&UNK_140028220;
    uStack_a8 = (longlong *******)0x0;
    uStack_2e8 = (longlong *******)0x0;
    uStack_2e0 = (longlong *******)&UNK_141363fd3;
    uStack_2d8 = (longlong *******)0x1c;
    uStack_2d0 = (longlong ******)0x0;
    uStack_2c8 = (longlong *******)&UNK_141363fbd;
    uStack_2c0 = (undefined4 *)0x15;
    uStack_2b8 = 3;
    puStack_2b0 = &UNK_141363fd3;
    uStack_2a8 = 0x1c;
    uStack_2a0 = 0x5b00000001;
    puStack_298 = &UNK_141363f9d;
    ppppppplStack_290 = (longlong *******)&ppppppplStack_118;
    ppppppplStack_288 = (longlong *******)&uStack_a8;
    puStack_280 = &UNK_1412054b0;
    puVar16 = &UNK_1411fac08;
    if (_DAT_14178a450 == 2) {
      puVar16 = _DAT_141780478;
    }
    puVar17 = &UNK_1411fac38;
    if (_DAT_14178a450 == 2) {
      puVar17 = _DAT_141780470;
    }
    uStack_41 = 1;
    (**(code **)(puVar16 + 0x20))(puVar17,&uStack_2e8);
  }
  uStack_41 = 1;
  FUN_140affd40(&uStack_2e8,&UNK_141363f8c,0x11,bVar5);
  if (uStack_2e8 == (longlong *******)0xffffffffffffffff) {
    uStack_41 = 1;
    uVar21 = FUN_140affd40(&uStack_2e8,&UNK_141363fef,0x14,bVar5);
    if (uStack_2e8 != (longlong *******)0xffffffffffffffff) goto LAB_140882659;
    uStack_e0 = 0;
    if (_DAT_14178aa88 == 0) {
      uStack_43 = 1;
      uVar21 = FUN_140e40f50(&uStack_2e8,&UNK_14121092b,0xe);
      ppppppplVar13 = uStack_2e0;
      ppppppplVar12 = uStack_2e8;
      if (uStack_2e8 == (longlong *******)0xffffffffffffffff) {
        uVar18 = 0x200000;
      }
      else {
        uVar21 = FUN_140013820(&uStack_a8,uStack_2e0,uStack_2d8);
        if (((int)uStack_a8 == 1) || (uStack_98 == (longlong *******)0x0)) {
LAB_140882930:
          uVar18 = 0x200000;
        }
        else {
          if (uStack_98 == (longlong *******)0x1) {
            cVar6 = *(char *)uStack_a0;
            if ((cVar6 == '+') || (cVar6 == '-')) goto LAB_140882930;
          }
          else {
            cVar6 = *(char *)uStack_a0;
          }
          uVar19 = (ulonglong)(cVar6 == '+');
          if (0x10 < (longlong)uStack_98 - uVar19) {
            uVar18 = 0;
            lVar9 = 0;
            while( true ) {
              if (lVar9 == (longlong)uStack_98 + -uVar19) goto joined_r0x00014088294d;
              auVar3._8_8_ = 0;
              auVar3._0_8_ = uVar18;
              uVar10 = SUB168(auVar3 * ZEXT816(10),0);
              if (SUB168(auVar3 * ZEXT816(10),8) != 0) break;
              uVar7 = *(byte *)((longlong)uStack_a0 + lVar9 + uVar19) - 0x30;
              uVar18 = uVar10 + uVar7;
              if ((9 < uVar7) || (lVar9 = lVar9 + 1, CARRY8(uVar10,(ulonglong)uVar7))) break;
            }
            goto LAB_140882930;
          }
          if (uStack_98 == (longlong *******)uVar19) {
            uVar18 = 0;
          }
          else {
            uVar18 = 0;
            lVar9 = 0;
            do {
              uVar7 = *(byte *)((longlong)uStack_a0 + lVar9 + uVar19) - 0x30;
              if (9 < uVar7) {
                uVar18 = 0x200000;
                break;
              }
              uVar18 = (ulonglong)uVar7 + uVar18 * 10;
              lVar9 = lVar9 + 1;
            } while (lVar9 != (longlong)uStack_98 + -uVar19);
          }
        }
joined_r0x00014088294d:
        if (ppppppplVar12 != (longlong *******)0x0) {
          uVar8 = GetProcessHeap();
          uVar21 = HeapFree(uVar8,0,ppppppplVar13);
        }
      }
      _DAT_14178aa88 = uVar18 + 1;
    }
    else {
      uVar18 = _DAT_14178aa88 - 1;
    }
    pppppplVar11 = _DAT_14178ab30;
    do {
      if (pppppplVar11 == (longlong ******)0xffffffffffffffff) {
        uStack_43 = 1;
        FUN_14118a2b0();
        goto LAB_140882e55;
      }
      pppppplVar1 = (longlong ******)((longlong)pppppplVar11 + 1);
      LOCK();
      bVar20 = pppppplVar11 == _DAT_14178ab30;
      if (bVar20) {
        _DAT_14178ab30 = pppppplVar1;
      }
      else {
        pppppplVar11 = _DAT_14178ab30;
      }
      UNLOCK();
    } while (!bVar20);
    ppppppplVar12 = (longlong *******)FUN_140e48790(uVar21,0,0x30);
    if (ppppppplVar12 == (longlong *******)0x0) {
      uStack_43 = 1;
      FUN_141165895(8,0x30);
LAB_140882e55:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    *ppppppplVar12 = (longlong ******)0x1;
    ppppppplVar12[1] = (longlong ******)0x1;
    ppppppplVar12[3] = (longlong ******)0x0;
    ppppppplVar12[2] = pppppplVar1;
    *(undefined1 *)(ppppppplVar12 + 5) = 0;
    uStack_44 = 1;
    ppppppplStack_60 = ppppppplVar12;
    ppppppplStack_58 = ppppppplVar12;
    FUN_140e44ac0(&ppppppplStack_118,&ppppppplStack_60);
    uStack_2e8 = (longlong *******)0x1;
    uStack_2e0 = (longlong *******)0x1;
    uStack_2d8 = (longlong *******)0x0;
    uStack_2d0 = (longlong ******)0x0;
    ppppppplVar13 = (longlong *******)FUN_140e48790(0,0,0x30);
    ppppppplVar12 = ppppppplStack_58;
    if (ppppppplVar13 == (longlong *******)0x0) {
      ppppppplStack_50 = ppppppplVar13;
      FUN_141165895(8,0x30);
      goto LAB_140882e55;
    }
    *(undefined4 *)(ppppppplVar13 + 4) = (undefined4)uStack_2c8;
    *(undefined4 *)((longlong)ppppppplVar13 + 0x24) = uStack_2c8._4_4_;
    *(undefined4 *)(ppppppplVar13 + 5) = (undefined4)uStack_2c0;
    *(undefined4 *)((longlong)ppppppplVar13 + 0x2c) = uStack_2c0._4_4_;
    ppppppplVar13[2] = (longlong ******)uStack_2d8;
    ppppppplVar13[3] = uStack_2d0;
    *ppppppplVar13 = (longlong ******)uStack_2e8;
    ppppppplVar13[1] = (longlong ******)uStack_2e0;
    LOCK();
    pppppplVar11 = *ppppppplVar13;
    *ppppppplVar13 = (longlong ******)((longlong)*ppppppplVar13 + 1);
    UNLOCK();
    uStack_c8 = ppppppplVar13;
    if (*ppppppplVar13 == (longlong ******)0x0 ||
        SCARRY8((longlong)pppppplVar11,1) != (longlong)*ppppppplVar13 < 0) goto LAB_140882e55;
    uStack_98 = (longlong *******)CONCAT44(uStack_104,uStack_108);
    uStack_90 = uStack_100;
    uStack_8c = uStack_fc;
    uStack_a8 = ppppppplStack_118;
    uStack_a0 = ppppppplStack_110;
    pppppplVar11 = ppppppplVar13[2];
    uStack_88 = ppppppplVar13;
    if (pppppplVar11 != (longlong ******)0x0) {
      LOCK();
      pppppplVar1 = pppppplVar11 + 3;
      ppppplVar2 = *pppppplVar1;
      *pppppplVar1 = (longlong *****)((longlong)*pppppplVar1 + 1);
      UNLOCK();
      if (*pppppplVar1 == (longlong *****)0x0 ||
          SCARRY8((longlong)ppppplVar2,1) != (longlong)*pppppplVar1 < 0) {
        uStack_42 = 1;
        ppppppplStack_50 = ppppppplVar13;
        FUN_141188f40(pppppplVar11 + 2);
        goto LAB_140882e55;
      }
    }
    uStack_2d8 = (longlong *******)CONCAT44(uStack_104,uStack_108);
    uStack_2d0 = (longlong ******)CONCAT44(uStack_fc,uStack_100);
    uStack_2e8 = ppppppplStack_118;
    uStack_2e0 = ppppppplStack_110;
    uStack_2c8 = ppppppplVar13;
    ppppppplVar14 = (longlong *******)FUN_140e48790(pppppplVar11,0,0x28);
    if (ppppppplVar14 == (longlong *******)0x0) {
      ppppppplStack_50 = ppppppplVar13;
      FUN_141165895(8,0x28);
      goto LAB_140882e55;
    }
    ppppppplVar14[4] = (longlong ******)uStack_88;
    *(undefined4 *)(ppppppplVar14 + 2) = (undefined4)uStack_98;
    *(undefined4 *)((longlong)ppppppplVar14 + 0x14) = uStack_98._4_4_;
    *(undefined4 *)(ppppppplVar14 + 3) = uStack_90;
    *(undefined4 *)((longlong)ppppppplVar14 + 0x1c) = uStack_8c;
    *(int *)ppppppplVar14 = (int)uStack_a8;
    *(undefined4 *)((longlong)ppppppplVar14 + 4) = uStack_a8._4_4_;
    *(undefined4 *)(ppppppplVar14 + 1) = (undefined4)uStack_a0;
    *(undefined4 *)((longlong)ppppppplVar14 + 0xc) = uStack_a0._4_4_;
    LOCK();
    pppppplVar11 = *ppppppplVar12;
    *ppppppplVar12 = (longlong ******)((longlong)*ppppppplVar12 + 1);
    UNLOCK();
    if (*ppppppplVar12 == (longlong ******)0x0 ||
        SCARRY8((longlong)pppppplVar11,1) != (longlong)*ppppppplVar12 < 0) goto LAB_140882e55;
    uStack_2e8 = ppppppplVar12;
    uStack_2d8 = (longlong *******)&UNK_141207f18;
    uStack_2e0 = ppppppplVar14;
    puVar15 = (undefined4 *)FUN_140e48790(uStack_88,0,0x18);
    if (puVar15 == (undefined4 *)0x0) {
      ppppppplStack_50 = ppppppplVar13;
      FUN_141165895(8,0x18);
      goto LAB_140882e55;
    }
    *(longlong ********)(puVar15 + 4) = uStack_2d8;
    *puVar15 = (undefined4)uStack_2e8;
    puVar15[1] = uStack_2e8._4_4_;
    puVar15[2] = (undefined4)uStack_2e0;
    puVar15[3] = uStack_2e0._4_4_;
    ppppppplVar14 = (longlong *******)CreateThread(0,uVar18,FUN_140e4a180,puVar15,0x10000,0);
    if (ppppppplVar14 == (longlong *******)0x0) {
      uStack_42 = 0;
      ppppppplStack_50 = ppppppplVar13;
      FUN_140e2d1a0(puVar15);
      uVar7 = GetLastError();
      LOCK();
      *uStack_c8 = (longlong ******)((longlong)*uStack_c8 + -1);
      UNLOCK();
      if (*uStack_c8 == (longlong ******)0x0) {
        FUN_140e3ec00(&uStack_c8);
      }
      ppppppplVar12 = (longlong *******)((ulonglong)uVar7 << 0x20 | 2);
      LOCK();
      *ppppppplStack_58 = (longlong ******)((longlong)*ppppppplStack_58 + -1);
      UNLOCK();
      if (*ppppppplStack_58 == (longlong ******)0x0) {
        FUN_140e3ed50(&ppppppplStack_60);
      }
      uStack_a8 = (longlong *******)0x0;
      uStack_a0 = ppppppplVar12;
      ppppppplStack_60 = ppppppplVar12;
      if (1 < _DAT_14178a448) {
        uStack_c0 = FUN_140e4dcd0;
        ppppppplStack_118 = (longlong *******)0x0;
        uStack_2e8 = (longlong *******)0x0;
        uStack_2e0 = (longlong *******)&UNK_141205498;
        uStack_2d8 = (longlong *******)0x11;
        uStack_2d0 = (longlong ******)0x0;
        uStack_2c8 = (longlong *******)&UNK_141205438;
        uStack_2c0 = (undefined4 *)0xb;
        uStack_2b8 = 2;
        puStack_2b0 = &UNK_141205498;
        uStack_2a8 = 0x11;
        uStack_2a0 = 0x14700000001;
        puStack_298 = &UNK_141205460;
        ppppppplStack_290 = (longlong *******)&uStack_c8;
        puStack_280 = &UNK_1412054b0;
        puVar16 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar16 = _DAT_141780478;
        }
        puVar17 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar17 = _DAT_141780470;
        }
        ppppppplStack_288 = (longlong *******)&ppppppplStack_118;
        uStack_c8 = (longlong *******)&ppppppplStack_60;
        (**(code **)(puVar16 + 0x20))(puVar17,&uStack_2e8);
      }
      FUN_14003a590(&ppppppplStack_60);
      ppppppplVar12 = uStack_a8;
      if (uStack_a8 != (longlong *******)0x0) {
        CloseHandle(uStack_98);
        LOCK();
        *ppppppplVar12 = (longlong ******)((longlong)*ppppppplVar12 + -1);
        pppppplVar11 = *ppppppplVar12;
        UNLOCK();
        goto joined_r0x000140882d9a;
      }
    }
    else {
      uStack_a8 = ppppppplVar12;
      uStack_a0 = uStack_c8;
      uStack_98 = ppppppplVar14;
      CloseHandle(ppppppplVar14);
      LOCK();
      *ppppppplVar12 = (longlong ******)((longlong)*ppppppplVar12 + -1);
      pppppplVar11 = *ppppppplVar12;
      UNLOCK();
joined_r0x000140882d9a:
      if (pppppplVar11 == (longlong ******)0x0) {
        FUN_140e3ed50(&uStack_a8);
      }
      LOCK();
      *uStack_a0 = (longlong ******)((longlong)*uStack_a0 + -1);
      UNLOCK();
      if (*uStack_a0 == (longlong ******)0x0) {
        uStack_41 = 1;
        FUN_140e3ec00(&uStack_a0);
      }
    }
    FUN_141164a10(&uStack_2e8,auStack_478,400);
    uStack_c8 = (longlong *******)CONCAT71(uStack_c8._1_7_,0xff);
  }
  else {
LAB_140882659:
    ppppppplVar12 = uStack_2e8;
    puStack_e8 = puStack_2b0;
    uStack_f8 = (undefined4)uStack_2c0;
    uStack_f4 = uStack_2c0._4_4_;
    uStack_f0 = (undefined4)uStack_2b8;
    uStack_ec = uStack_2b8._4_4_;
    uStack_108 = (undefined4)uStack_2d0;
    uStack_104 = uStack_2d0._4_4_;
    uStack_100 = (undefined4)uStack_2c8;
    uStack_fc = uStack_2c8._4_4_;
    ppppppplStack_118 = uStack_2e0;
    ppppppplStack_110 = uStack_2d8;
    FUN_141164a10(&uStack_2e8,auStack_478,400);
    uStack_a0 = ppppppplStack_118;
    uStack_98 = ppppppplStack_110;
    uStack_90 = uStack_108;
    uStack_8c = uStack_104;
    uStack_88 = (longlong *******)CONCAT44(uStack_fc,uStack_100);
    uStack_80 = uStack_f8;
    uStack_7c = uStack_f4;
    uStack_78 = uStack_f0;
    uStack_74 = uStack_ec;
    puStack_70 = puStack_e8;
    uStack_45 = 1;
    uStack_a8 = ppppppplVar12;
    FUN_140c35f10(&uStack_158,&uStack_a8);
    uStack_c8 = (longlong *******)CONCAT44(uStack_154,uStack_158);
    uStack_c0 = (code *)CONCAT44(uStack_14c,uStack_150);
  }
  uStack_45 = 0;
  FUN_14013d5f0(&uStack_2e8,&uStack_c8);
LAB_14088273b:
  if (CONCAT44(uStack_134,uStack_138) != -1) {
    lVar9 = CONCAT44(uStack_12c,uStack_130);
    ppppppplStack_50 = ppppppplStack_128;
    ppppppplStack_58 = (longlong *******)0x0;
    lStack_d8 = CONCAT44(uStack_134,uStack_138);
    lStack_d0 = lVar9;
    while (ppppppplStack_50 != ppppppplStack_58) {
      ppppppplStack_58 = (longlong *******)((longlong)ppppppplStack_58 + 1);
      lVar9 = lVar9 + 0x60;
      FUN_1401ee280();
    }
    if (lStack_d8 != 0) {
      uVar8 = GetProcessHeap(lVar9);
      HeapFree(uVar8,0,lStack_d0);
    }
  }
  FUN_1401de480(apppppplStack_680);
  return;
}

