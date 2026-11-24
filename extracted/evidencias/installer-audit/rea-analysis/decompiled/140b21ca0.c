/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b21ca0
 * Associated source paths: src\commands\memory.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140b21ca0(undefined8 param_1,uint param_2)

{
  undefined1 auVar1 [16];
  code *pcVar2;
  char *pcVar3;
  uint uVar4;
  char cVar5;
  uint uVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  undefined8 *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  longlong *plVar14;
  longlong *plVar15;
  undefined4 *puVar16;
  longlong *plVar17;
  undefined *puVar18;
  bool bVar19;
  undefined4 extraout_XMM0_Da;
  int iStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined8 *puStack_e0;
  undefined8 uStack_d8;
  undefined8 *puStack_d0;
  int iStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong *plStack_a8;
  undefined8 uStack_98;
  longlong *plStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong *plStack_58;
  uint uStack_4c;
  longlong *plStack_48;
  longlong *plStack_40;
  undefined1 uStack_34;
  undefined1 uStack_33;
  undefined1 uStack_32;
  undefined1 uStack_31;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  LOCK();
  bVar19 = DAT_141781480 == '\0';
  if (bVar19) {
    DAT_141781480 = '\x01';
  }
  UNLOCK();
  if (bVar19) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_140b21d12;
LAB_140b21cdd:
    uVar7 = _DAT_141781490;
    uVar4 = uStack_4c;
    uStack_4c = 0;
  }
  else {
    FUN_141189320(&DAT_141781480);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_140b21cdd;
LAB_140b21d12:
    uVar6 = func_0x00014118a060();
    uVar7 = _DAT_141781490;
    uVar4 = uStack_4c;
    uStack_4c = uVar6 ^ 1;
  }
  _DAT_141781490 = uVar7;
  if (DAT_141781481 != '\0') {
    cVar5 = (char)uStack_4c;
    goto joined_r0x000140b21d76;
  }
  uVar8 = FUN_140e31980();
  if (0xffffffffffffffe1 < uVar8) {
LAB_140b22240:
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141364c38);
    goto LAB_140b22316;
  }
  lVar9 = uVar8 + 0x1e;
  if (999999999 < param_2) {
    if (lVar9 == -1) goto LAB_140b22240;
    lVar9 = uVar8 + 0x1f;
    param_2 = param_2 + 0xc4653600;
  }
  _DAT_141781488 = lVar9;
  _DAT_141781490 = param_2;
  if (uVar7 != 0xffffffff) {
    uVar4 = uStack_4c;
    cVar5 = (char)uStack_4c;
joined_r0x000140b21d76:
    uStack_4c = uVar4;
    if (((cVar5 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
      DAT_141781481 = '\x01';
    }
    cVar5 = DAT_141781480;
    LOCK();
    DAT_141781480 = 0;
    UNLOCK();
    if (cVar5 == '\x02') {
                    /* WARNING: Could not recover jumptable at 0x000140b22239. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      WakeByAddressSingle(&DAT_141781480);
      return;
    }
    DAT_141781480 = 0;
    return;
  }
  plVar17 = (longlong *)0x0;
  puVar10 = (undefined8 *)FUN_140e48790(lVar9,0,0xc);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_1411658af(1,0xc);
    goto LAB_140b22316;
  }
  *puVar10 = 0x702d79726f6d656d;
  *(undefined4 *)(puVar10 + 1) = 0x65677275;
  uStack_e8 = 0xc;
  uStack_d8 = 0xc;
  uStack_98 = 0;
  puStack_e0 = puVar10;
  puStack_d0 = puVar10;
  if (_DAT_14178aa88 == (undefined *)0x0) {
    uStack_32 = 1;
    uStack_33 = 1;
    plVar17 = (longlong *)&UNK_14121092b;
    FUN_140e40f50(&uStack_88,&UNK_14121092b,0xe);
    plVar15 = uStack_80;
    plVar14 = uStack_88;
    if (uStack_88 == (longlong *)0xffffffffffffffff) {
      puVar18 = (undefined *)0x200000;
    }
    else {
      plVar17 = uStack_80;
      FUN_140013820(&iStack_c8,uStack_80,uStack_78);
      if ((iStack_c8 == 1) || (lVar9 = CONCAT44(uStack_b4,uStack_b8), lVar9 == 0)) {
LAB_140b21f20:
        puVar18 = (undefined *)0x200000;
      }
      else {
        pcVar3 = (char *)CONCAT44(uStack_bc,uStack_c0);
        if (lVar9 == 1) {
          cVar5 = *pcVar3;
          if ((cVar5 == '+') || (cVar5 == '-')) goto LAB_140b21f20;
        }
        else {
          cVar5 = *pcVar3;
        }
        uVar8 = (ulonglong)(cVar5 == '+');
        plVar17 = (longlong *)(lVar9 - uVar8);
        if ((longlong *)0x10 < plVar17) {
          puVar18 = (undefined *)0x0;
          lVar11 = 0;
          while( true ) {
            if (lVar11 == lVar9 + -uVar8) goto joined_r0x000140b21f3d;
            auVar1._8_8_ = 0;
            auVar1._0_8_ = puVar18;
            plVar17 = SUB168(auVar1 * ZEXT816(10),8);
            uVar12 = SUB168(auVar1 * ZEXT816(10),0);
            if (plVar17 != (longlong *)0x0) break;
            plVar17 = (longlong *)(ulonglong)((byte)pcVar3[lVar11 + uVar8] - 0x30);
            puVar18 = (undefined *)(uVar12 + (longlong)plVar17);
            if ((9 < (byte)pcVar3[lVar11 + uVar8] - 0x30) ||
               (lVar11 = lVar11 + 1, CARRY8(uVar12,(ulonglong)plVar17))) break;
          }
          goto LAB_140b21f20;
        }
        if (plVar17 == (longlong *)0x0) {
          puVar18 = (undefined *)0x0;
        }
        else {
          puVar18 = (undefined *)0x0;
          lVar11 = 0;
          do {
            uVar7 = (byte)pcVar3[lVar11 + uVar8] - 0x30;
            plVar17 = (longlong *)(ulonglong)uVar7;
            if (9 < uVar7) {
              puVar18 = (undefined *)0x200000;
              goto joined_r0x000140b21f3d;
            }
            puVar18 = (undefined *)((ulonglong)uVar7 + (longlong)puVar18 * 10);
            lVar11 = lVar11 + 1;
          } while (lVar11 != lVar9 + -uVar8);
          plVar17 = (longlong *)0x0;
        }
      }
joined_r0x000140b21f3d:
      if (plVar14 != (longlong *)0x0) {
        uVar13 = GetProcessHeap();
        plVar17 = (longlong *)0x0;
        HeapFree(uVar13,0,plVar15);
      }
    }
    _DAT_14178aa88 = puVar18 + 1;
  }
  else {
    puVar18 = _DAT_14178aa88 + -1;
  }
  lVar9 = _DAT_14178ab30;
  do {
    if (lVar9 == -1) {
      uStack_32 = 1;
      uStack_33 = 1;
      FUN_14118a2b0();
      goto LAB_140b22316;
    }
    lVar11 = lVar9 + 1;
    LOCK();
    bVar19 = lVar9 == _DAT_14178ab30;
    if (bVar19) {
      _DAT_14178ab30 = lVar11;
    }
    else {
      lVar9 = _DAT_14178ab30;
    }
    UNLOCK();
  } while (!bVar19);
  uStack_32 = 1;
  uStack_33 = 0;
  plVar14 = (longlong *)FUN_140e4b830(&uStack_e8);
  plStack_48 = (longlong *)FUN_140e48790(extraout_XMM0_Da,0,0x30);
  if (plStack_48 == (longlong *)0x0) {
    plStack_48 = plVar14;
    plStack_40 = plVar17;
    FUN_141165895(8,0x30);
  }
  else {
    *plStack_48 = 1;
    plStack_48[1] = 1;
    plStack_48[3] = (longlong)plVar14;
    plStack_48[4] = (longlong)plVar17;
    plStack_48[2] = lVar11;
    *(undefined1 *)(plStack_48 + 5) = 0;
    uStack_34 = 1;
    plStack_90 = plStack_48;
    FUN_140e44ac0(&iStack_108,&plStack_90);
    uStack_88 = (longlong *)0x1;
    uStack_80 = (longlong *)0x1;
    uStack_78 = (undefined *)0x0;
    uStack_70 = 0;
    plVar14 = (longlong *)FUN_140e48790(0,0,0x30);
    plVar17 = plStack_48;
    if (plVar14 == (longlong *)0x0) {
      plStack_40 = plVar14;
      FUN_141165895(8,0x30);
    }
    else {
      *(undefined4 *)(plVar14 + 4) = (undefined4)uStack_68;
      *(undefined4 *)((longlong)plVar14 + 0x24) = uStack_68._4_4_;
      *(undefined4 *)(plVar14 + 5) = uStack_60;
      *(undefined4 *)((longlong)plVar14 + 0x2c) = uStack_5c;
      plVar14[2] = (longlong)uStack_78;
      plVar14[3] = uStack_70;
      *plVar14 = (longlong)uStack_88;
      plVar14[1] = (longlong)uStack_80;
      LOCK();
      lVar9 = *plVar14;
      *plVar14 = *plVar14 + 1;
      UNLOCK();
      plStack_58 = plVar14;
      if (*plVar14 != 0 && SCARRY8(lVar9,1) == *plVar14 < 0) {
        uStack_b8 = uStack_f8;
        uStack_b4 = uStack_f4;
        uStack_b0 = uStack_f0;
        uStack_ac = uStack_ec;
        iStack_c8 = iStack_108;
        uStack_c4 = uStack_104;
        uStack_c0 = uStack_100;
        uStack_bc = uStack_fc;
        lVar9 = plVar14[2];
        plStack_a8 = plVar14;
        if (lVar9 != 0) {
          LOCK();
          plVar15 = (longlong *)(lVar9 + 0x18);
          lVar11 = *plVar15;
          *plVar15 = *plVar15 + 1;
          UNLOCK();
          if (*plVar15 == 0 || SCARRY8(lVar11,1) != *plVar15 < 0) {
            uStack_31 = 1;
            plStack_40 = plVar14;
            FUN_141188f40(lVar9 + 0x10);
            goto LAB_140b22316;
          }
        }
        uStack_78 = (undefined *)CONCAT44(uStack_f4,uStack_f8);
        uStack_70 = CONCAT44(uStack_ec,uStack_f0);
        uStack_88 = (longlong *)CONCAT44(uStack_104,iStack_108);
        uStack_80 = (longlong *)CONCAT44(uStack_fc,uStack_100);
        uStack_68 = plVar14;
        plVar15 = (longlong *)FUN_140e48790(lVar9,0,0x28);
        if (plVar15 == (longlong *)0x0) {
          plStack_40 = plVar14;
          FUN_141165895(8,0x28);
        }
        else {
          plVar15[4] = (longlong)plStack_a8;
          *(undefined4 *)(plVar15 + 2) = uStack_b8;
          *(undefined4 *)((longlong)plVar15 + 0x14) = uStack_b4;
          *(undefined4 *)(plVar15 + 3) = uStack_b0;
          *(undefined4 *)((longlong)plVar15 + 0x1c) = uStack_ac;
          *(int *)plVar15 = iStack_c8;
          *(undefined4 *)((longlong)plVar15 + 4) = uStack_c4;
          *(undefined4 *)(plVar15 + 1) = uStack_c0;
          *(undefined4 *)((longlong)plVar15 + 0xc) = uStack_bc;
          LOCK();
          lVar9 = *plVar17;
          *plVar17 = *plVar17 + 1;
          UNLOCK();
          if (*plVar17 != 0 && SCARRY8(lVar9,1) == *plVar17 < 0) {
            uStack_88 = plVar17;
            uStack_78 = &UNK_141207f38;
            uStack_80 = plVar15;
            puVar16 = (undefined4 *)FUN_140e48790(plStack_a8,0,0x18);
            if (puVar16 != (undefined4 *)0x0) {
              *(undefined **)(puVar16 + 4) = uStack_78;
              *puVar16 = (undefined4)uStack_88;
              puVar16[1] = uStack_88._4_4_;
              puVar16[2] = (undefined4)uStack_80;
              puVar16[3] = uStack_80._4_4_;
              puVar18 = (undefined *)CreateThread(0,puVar18,FUN_140e4a180,puVar16,0x10000,0);
              if (puVar18 == (undefined *)0x0) {
                uStack_31 = 0;
                plStack_40 = plVar14;
                FUN_140e2d1a0(puVar16);
                uVar7 = GetLastError();
                LOCK();
                *plStack_58 = *plStack_58 + -1;
                UNLOCK();
                if (*plStack_58 == 0) {
                  FUN_140e3ec00(&plStack_58);
                }
                LOCK();
                *plStack_48 = *plStack_48 + -1;
                UNLOCK();
                if (*plStack_48 == 0) {
                  FUN_140e3ed50(&plStack_90);
                }
                uStack_88 = (longlong *)0x0;
                uStack_80 = (longlong *)((ulonglong)uVar7 << 0x20 | 2);
                FUN_14003a590(&uStack_80);
              }
              else {
                uStack_88 = plVar17;
                uStack_80 = plStack_58;
                uStack_78 = puVar18;
                CloseHandle(puVar18);
                LOCK();
                *plVar17 = *plVar17 + -1;
                UNLOCK();
                if (*plVar17 == 0) {
                  FUN_140e3ed50(&uStack_88);
                }
                LOCK();
                *uStack_80 = *uStack_80 + -1;
                UNLOCK();
                if (*uStack_80 == 0) {
                  FUN_140e3ec00(&uStack_80);
                }
              }
              if ((((char)uStack_4c == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
                 (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
                DAT_141781481 = '\x01';
              }
              cVar5 = DAT_141781480;
              LOCK();
              DAT_141781480 = 0;
              UNLOCK();
              if (cVar5 == '\x02') {
                WakeByAddressSingle(&DAT_141781480);
                return;
              }
              DAT_141781480 = 0;
              return;
            }
            plStack_40 = plVar14;
            FUN_141165895(8,0x18);
          }
        }
      }
    }
  }
LAB_140b22316:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

