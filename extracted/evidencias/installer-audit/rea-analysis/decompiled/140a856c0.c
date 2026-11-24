/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140a856c0
 * Associated source paths: src\commands\service_stats.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined4 *
FUN_140a856c0(undefined4 *param_1,undefined8 param_2,undefined1 param_3,longlong *param_4,
             undefined8 param_5)

{
  longlong lVar1;
  undefined8 *puVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  ulonglong uVar5;
  char cVar6;
  uint uVar7;
  int iVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  longlong *plVar11;
  ulonglong uVar12;
  longlong *plVar13;
  int *piVar14;
  undefined4 *puVar15;
  longlong lVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  char *pcVar19;
  longlong *plVar20;
  ulonglong uVar21;
  undefined8 *puVar22;
  ulonglong uVar23;
  longlong *plVar24;
  bool bVar25;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar26;
  undefined4 extraout_XMM0_Da_01;
  undefined8 in_stack_fffffffffffffcd8;
  undefined4 uVar27;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  longlong *plStack_2d0;
  undefined8 uStack_2c8;
  longlong lStack_228;
  longlong lStack_220;
  longlong lStack_218;
  longlong *plStack_210;
  int iStack_208;
  int iStack_204;
  int iStack_200;
  int iStack_1fc;
  int iStack_1f8;
  int iStack_1f4;
  int iStack_1f0;
  int iStack_1ec;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined1 uStack_1c8;
  undefined4 uStack_1c7;
  undefined2 uStack_1c3;
  undefined1 uStack_1c1;
  longlong *plStack_1c0;
  undefined8 uStack_1b8;
  longlong *plStack_128;
  longlong *plStack_120;
  undefined4 *puStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong *plStack_100;
  longlong *plStack_f8;
  undefined8 *puStack_f0;
  longlong *plStack_e8;
  int iStack_d8;
  int iStack_d4;
  int iStack_d0;
  int iStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  undefined8 *puStack_90;
  longlong *plStack_88;
  longlong *plStack_80;
  undefined1 uStack_72;
  undefined1 uStack_71;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined1 uStack_54;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  puStack_118 = param_1;
  uStack_71 = param_3;
  plStack_68 = param_4;
  FUN_140a68630(&lStack_228);
  uStack_b0 = (longlong *)0x0;
  plStack_a8 = (longlong *)0x5;
  plStack_a0 = (longlong *)CONCAT35(plStack_a0._5_3_,0x403020100);
  uStack_b8 = &lStack_228;
  FUN_140c2ce50(&iStack_208,&uStack_b8);
  if (CONCAT44(iStack_1fc,iStack_200) == -1) {
    plStack_f8 = (longlong *)0x0;
    puStack_f0 = (undefined8 *)0x8;
    plStack_e8 = (longlong *)0x0;
  }
  else {
    uStack_2c8 = uStack_1b8;
    uStack_2d8 = CONCAT17(uStack_1c1,CONCAT25(uStack_1c3,CONCAT41(uStack_1c7,uStack_1c8)));
    plStack_2d0 = plStack_1c0;
    uStack_2e8 = (int)uStack_1d8;
    uStack_2e4 = uStack_1d8._4_4_;
    uStack_2e0 = (int)uStack_1d0;
    uStack_2dc = uStack_1d0._4_4_;
    uStack_2f8._0_4_ = (uint)uStack_1e8;
    uStack_2f8._4_4_ = uStack_1e8._4_4_;
    uStack_2f0._0_4_ = (int)uStack_1e0;
    uStack_2f0._4_4_ = uStack_1e0._4_4_;
    uStack_308 = (longlong *)CONCAT44(iStack_1f4,iStack_1f8);
    uStack_300 = (longlong *)CONCAT44(iStack_1ec,iStack_1f0);
    uStack_318 = (longlong *)CONCAT44(iStack_204,iStack_208);
    uStack_310 = (int *)CONCAT44(iStack_1fc,iStack_200);
    puVar9 = (undefined8 *)FUN_140e48790(iStack_208,0,0x160);
    if (puVar9 == (undefined8 *)0x0) {
      FUN_1411658af(8,0x160);
      goto LAB_140a865b3;
    }
    puVar9[10] = uStack_1b8;
    puVar9[8] = CONCAT17(uStack_1c1,CONCAT25(uStack_1c3,CONCAT41(uStack_1c7,uStack_1c8)));
    puVar9[9] = plStack_1c0;
    *(int *)(puVar9 + 6) = (int)uStack_1d8;
    *(int *)((longlong)puVar9 + 0x34) = uStack_1d8._4_4_;
    *(int *)(puVar9 + 7) = (int)uStack_1d0;
    *(int *)((longlong)puVar9 + 0x3c) = uStack_1d0._4_4_;
    *(uint *)(puVar9 + 4) = (uint)uStack_1e8;
    *(int *)((longlong)puVar9 + 0x24) = uStack_1e8._4_4_;
    *(int *)(puVar9 + 5) = (int)uStack_1e0;
    *(int *)((longlong)puVar9 + 0x2c) = uStack_1e0._4_4_;
    puVar9[2] = CONCAT44(iStack_1f4,iStack_1f8);
    puVar9[3] = CONCAT44(iStack_1ec,iStack_1f0);
    *puVar9 = CONCAT44(iStack_204,iStack_208);
    puVar9[1] = CONCAT44(iStack_1fc,iStack_200);
    plStack_98 = (longlong *)0x4;
    plStack_88 = (longlong *)0x1;
    uStack_c8 = plStack_a8;
    uStack_c0 = plStack_a0;
    iStack_d8 = (int)uStack_b8;
    iStack_d4 = uStack_b8._4_4_;
    iStack_d0 = (int)uStack_b0;
    iStack_cc = uStack_b0._4_4_;
    puStack_90 = puVar9;
    while( true ) {
      plVar13 = plStack_88;
      FUN_140c2ce50(&iStack_208,&iStack_d8);
      if (CONCAT44(iStack_1fc,iStack_200) == -1) break;
      uStack_2c8 = uStack_1b8;
      uStack_2d8 = CONCAT17(uStack_1c1,CONCAT25(uStack_1c3,CONCAT41(uStack_1c7,uStack_1c8)));
      plStack_2d0 = plStack_1c0;
      uStack_2e8 = (int)uStack_1d8;
      uStack_2e4 = uStack_1d8._4_4_;
      uStack_2e0 = (int)uStack_1d0;
      uStack_2dc = uStack_1d0._4_4_;
      uStack_2f8._0_4_ = (uint)uStack_1e8;
      uStack_2f8._4_4_ = uStack_1e8._4_4_;
      uStack_2f0._0_4_ = (int)uStack_1e0;
      uStack_2f0._4_4_ = uStack_1e0._4_4_;
      if (plVar13 == plStack_98) {
        in_stack_fffffffffffffcd8 = 0;
        FUN_141167470(&plStack_98,plVar13,1,8,0x58);
        puVar9 = puStack_90;
      }
      puVar9[(longlong)plVar13 * 0xb + 10] = uStack_1b8;
      puVar9[(longlong)plVar13 * 0xb + 8] =
           CONCAT17(uStack_1c1,CONCAT25(uStack_1c3,CONCAT41(uStack_1c7,uStack_1c8)));
      (puVar9 + (longlong)plVar13 * 0xb + 8)[1] = plStack_1c0;
      puVar2 = puVar9 + (longlong)plVar13 * 0xb + 6;
      *(int *)puVar2 = (int)uStack_1d8;
      *(int *)((longlong)puVar2 + 4) = uStack_1d8._4_4_;
      *(int *)(puVar2 + 1) = (int)uStack_1d0;
      *(int *)((longlong)puVar2 + 0xc) = uStack_1d0._4_4_;
      puVar2 = puVar9 + (longlong)plVar13 * 0xb + 4;
      *(uint *)puVar2 = (uint)uStack_1e8;
      *(int *)((longlong)puVar2 + 4) = uStack_1e8._4_4_;
      *(int *)(puVar2 + 1) = (int)uStack_1e0;
      *(int *)((longlong)puVar2 + 0xc) = uStack_1e0._4_4_;
      piVar14 = (int *)(puVar9 + (longlong)plVar13 * 0xb + 2);
      *piVar14 = iStack_1f8;
      piVar14[1] = iStack_1f4;
      piVar14[2] = iStack_1f0;
      piVar14[3] = iStack_1ec;
      piVar14 = (int *)(puVar9 + (longlong)plVar13 * 0xb);
      *piVar14 = iStack_208;
      piVar14[1] = iStack_204;
      piVar14[2] = iStack_200;
      piVar14[3] = iStack_1fc;
      plStack_88 = (longlong *)((longlong)plVar13 + 1);
    }
    plStack_f8 = plStack_98;
    puStack_f0 = puStack_90;
    plStack_e8 = plStack_88;
  }
  plVar10 = (longlong *)FUN_140e447a0();
  uStack_318 = (longlong *)0x1;
  uStack_310 = (int *)0x1;
  uStack_300 = (longlong *)0x0;
  uStack_2f8._0_4_ = (uint)uStack_2f8 & 0xffffff00;
  uStack_308 = plVar10;
  plVar11 = (longlong *)FUN_140e48790(extraout_XMM0_Da,0);
  plVar13 = plStack_e8;
  puVar9 = puStack_f0;
  if (plVar11 == (longlong *)0x0) {
    plStack_60 = plVar10;
    FUN_141165895(8,0x28);
  }
  else {
    plVar11[4] = CONCAT44(uStack_2f8._4_4_,(uint)uStack_2f8);
    *(undefined4 *)(plVar11 + 2) = (undefined4)uStack_308;
    *(undefined4 *)((longlong)plVar11 + 0x14) = uStack_308._4_4_;
    *(undefined4 *)(plVar11 + 3) = (undefined4)uStack_300;
    *(undefined4 *)((longlong)plVar11 + 0x1c) = uStack_300._4_4_;
    *(int *)plVar11 = (int)uStack_318;
    *(undefined4 *)((longlong)plVar11 + 4) = uStack_318._4_4_;
    *(undefined4 *)(plVar11 + 1) = (undefined4)uStack_310;
    *(undefined4 *)((longlong)plVar11 + 0xc) = uStack_310._4_4_;
    plStack_80 = plVar11;
    if (plStack_e8 == (longlong *)0x0) {
      plVar20 = (longlong *)0x0;
      plVar13 = (longlong *)0x8;
      plVar10 = plStack_e8;
    }
    else {
      lVar16 = (longlong)plStack_e8 * 0x18;
      plVar10 = (longlong *)FUN_140e48790((int)uStack_318,0);
      if (plVar10 == (longlong *)0x0) {
        FUN_1411658af(8,lVar16);
        goto LAB_140a865b3;
      }
      plVar20 = (longlong *)0x0;
      plVar24 = (longlong *)0x0;
      plStack_210 = plVar13;
      uVar26 = extraout_XMM0_Da_00;
      plStack_120 = plVar10;
      do {
        uVar27 = (undefined4)((ulonglong)in_stack_fffffffffffffcd8 >> 0x20);
        LOCK();
        lVar16 = *plVar11;
        *plVar11 = *plVar11 + 1;
        UNLOCK();
        if (*plVar11 == 0 || SCARRY8(lVar16,1) != *plVar11 < 0) goto LAB_140a865b3;
        plStack_128 = plVar11;
        plStack_60 = plVar20;
        if (_DAT_14178aa88 == 0) {
          uStack_52 = 1;
          uVar26 = FUN_140e40f50(&uStack_318,&UNK_14121092b,0xe);
          piVar14 = uStack_310;
          plVar13 = uStack_318;
          if (uStack_318 == (longlong *)0xffffffffffffffff) {
            uVar23 = 0x200000;
          }
          else {
            uVar26 = FUN_140013820(&iStack_208,uStack_310,uStack_308);
            if ((iStack_208 == 1) || (uVar5 = CONCAT44(iStack_1f4,iStack_1f8), uVar5 == 0)) {
LAB_140a85b90:
              uVar23 = 0x200000;
            }
            else {
              pcVar19 = (char *)CONCAT44(iStack_1fc,iStack_200);
              if (uVar5 == 1) {
                cVar6 = *pcVar19;
                if ((cVar6 == '+') || (cVar6 == '-')) goto LAB_140a85b90;
              }
              else {
                cVar6 = *pcVar19;
              }
              uVar21 = (ulonglong)(cVar6 == '+');
              if (0x10 < uVar5 - uVar21) {
                lVar16 = 0;
                uVar23 = 0;
                while( true ) {
                  if (lVar16 == uVar5 + -uVar21) goto joined_r0x000140a85ba3;
                  auVar3._8_8_ = 0;
                  auVar3._0_8_ = uVar23;
                  uVar12 = SUB168(auVar3 * ZEXT816(10),0);
                  if (SUB168(auVar3 * ZEXT816(10),8) != 0) break;
                  uVar7 = (byte)pcVar19[lVar16 + uVar21] - 0x30;
                  uVar23 = uVar12 + uVar7;
                  if ((9 < uVar7) || (lVar16 = lVar16 + 1, CARRY8(uVar12,(ulonglong)uVar7))) break;
                }
                goto LAB_140a85b90;
              }
              if (uVar5 == uVar21) {
                uVar23 = 0;
              }
              else {
                lVar16 = 0;
                uVar23 = 0;
                do {
                  if (9 < (byte)pcVar19[lVar16 + uVar21] - 0x30) {
                    uVar23 = 0x200000;
                    break;
                  }
                  uVar23 = (ulonglong)((byte)pcVar19[lVar16 + uVar21] - 0x30) + uVar23 * 10;
                  lVar16 = lVar16 + 1;
                } while (lVar16 != uVar5 + -uVar21);
              }
            }
joined_r0x000140a85ba3:
            if (plVar13 != (longlong *)0x0) {
              uVar17 = GetProcessHeap();
              uVar26 = HeapFree(uVar17,0,piVar14);
            }
          }
          _DAT_14178aa88 = uVar23 + 1;
        }
        else {
          uVar23 = _DAT_14178aa88 - 1;
        }
        puVar2 = puVar9 + (longlong)plVar24 * 0xb;
        puVar22 = puVar9 + (longlong)plVar24 * 0xb + 1;
        lVar16 = _DAT_14178ab30;
        do {
          if (lVar16 == -1) {
            uStack_52 = 1;
            FUN_14118a2b0();
            goto LAB_140a865b3;
          }
          lVar1 = lVar16 + 1;
          LOCK();
          bVar25 = lVar16 == _DAT_14178ab30;
          if (bVar25) {
            _DAT_14178ab30 = lVar1;
          }
          else {
            lVar16 = _DAT_14178ab30;
          }
          UNLOCK();
        } while (!bVar25);
        plVar13 = (longlong *)FUN_140e48790(uVar26,0,0x30);
        if (plVar13 == (longlong *)0x0) {
          uStack_52 = 1;
          FUN_141165895(8,0x30);
          goto LAB_140a865b3;
        }
        *plVar13 = 1;
        plVar13[1] = 1;
        plVar13[3] = 0;
        plVar13[2] = lVar1;
        *(undefined1 *)(plVar13 + 5) = 0;
        uStack_53 = 1;
        plStack_98 = plVar13;
        plStack_70 = plVar13;
        uVar26 = FUN_140e44ac0(&iStack_d8,&plStack_98);
        uStack_318 = (longlong *)0x1;
        uStack_310 = (int *)0x1;
        uStack_300 = (longlong *)0xffffffffffffffff;
        uStack_308 = plVar11;
        plVar13 = (longlong *)FUN_140e48790(uVar26,0,0xf0);
        if (plVar13 == (longlong *)0x0) {
          plStack_68 = plVar13;
          FUN_141165895(8,0xf0);
          goto LAB_140a865b3;
        }
        FUN_141164a10(plVar13,&uStack_318,0xf0);
        LOCK();
        lVar16 = *plVar13;
        *plVar13 = *plVar13 + 1;
        UNLOCK();
        uStack_b8 = plVar13;
        if (*plVar13 == 0 || SCARRY8(lVar16,1) != *plVar13 < 0) goto LAB_140a865b3;
        uStack_1d8 = plStack_68;
        plVar10 = uStack_1d8;
        uStack_1d0 = param_5;
        uVar17 = uStack_1d0;
        uStack_1c8 = uStack_71;
        iStack_1f8 = (int)uStack_c8;
        iStack_1f4 = uStack_c8._4_4_;
        iStack_1f0 = (int)uStack_c0;
        iStack_1ec = uStack_c0._4_4_;
        iStack_208 = iStack_d8;
        iStack_204 = iStack_d4;
        iStack_200 = iStack_d0;
        iStack_1fc = iStack_cc;
        lVar16 = plVar13[2];
        uStack_1e8 = puVar2;
        uStack_1e0 = puVar22;
        plStack_1c0 = plVar13;
        if (lVar16 != 0) {
          LOCK();
          plVar20 = (longlong *)(lVar16 + 0x18);
          lVar1 = *plVar20;
          *plVar20 = *plVar20 + 1;
          UNLOCK();
          if (*plVar20 == 0 || SCARRY8(lVar1,1) != *plVar20 < 0) {
            uStack_51 = 1;
            plStack_68 = plVar13;
            FUN_141188f40(lVar16 + 0x10);
            goto LAB_140a865b3;
          }
        }
        uStack_2d8 = CONCAT17(uStack_1c1,CONCAT25(uStack_1c3,CONCAT41(uStack_1c7,uStack_71)));
        uStack_1d8._0_4_ = (int)plStack_68;
        uStack_1d8._4_4_ = (int)((ulonglong)plStack_68 >> 0x20);
        uStack_1d0._0_4_ = (int)param_5;
        uStack_1d0._4_4_ = (int)((ulonglong)param_5 >> 0x20);
        uStack_2e8 = (int)uStack_1d8;
        uStack_2e4 = uStack_1d8._4_4_;
        uStack_2e0 = (int)uStack_1d0;
        uStack_2dc = uStack_1d0._4_4_;
        uStack_308 = uStack_c8;
        uStack_300 = uStack_c0;
        uStack_318 = (longlong *)CONCAT44(iStack_d4,iStack_d8);
        uStack_310 = (int *)CONCAT44(iStack_cc,iStack_d0);
        plStack_2d0 = plVar13;
        uStack_1d8 = plVar10;
        uStack_1d0 = uVar17;
        uStack_2f8 = puVar2;
        uStack_2f0 = puVar22;
        piVar14 = (int *)FUN_140e48790(lVar16,0,0x50);
        plVar10 = plStack_70;
        if (piVar14 == (int *)0x0) {
          plStack_68 = plVar13;
          FUN_141165895(8,0x50);
          goto LAB_140a865b3;
        }
        *(ulonglong *)(piVar14 + 0x10) =
             CONCAT17(uStack_1c1,CONCAT25(uStack_1c3,CONCAT41(uStack_1c7,uStack_1c8)));
        *(longlong **)(piVar14 + 0x12) = plStack_1c0;
        piVar14[0xc] = (int)uStack_1d8;
        piVar14[0xd] = uStack_1d8._4_4_;
        piVar14[0xe] = (int)uStack_1d0;
        piVar14[0xf] = uStack_1d0._4_4_;
        piVar14[8] = (uint)uStack_1e8;
        piVar14[9] = uStack_1e8._4_4_;
        piVar14[10] = (int)uStack_1e0;
        piVar14[0xb] = uStack_1e0._4_4_;
        piVar14[4] = iStack_1f8;
        piVar14[5] = iStack_1f4;
        piVar14[6] = iStack_1f0;
        piVar14[7] = iStack_1ec;
        *piVar14 = iStack_208;
        piVar14[1] = iStack_204;
        piVar14[2] = iStack_200;
        piVar14[3] = iStack_1fc;
        LOCK();
        lVar16 = *plStack_70;
        *plStack_70 = *plStack_70 + 1;
        UNLOCK();
        if (*plStack_70 == 0 || SCARRY8(lVar16,1) != *plStack_70 < 0) goto LAB_140a865b3;
        uStack_318 = plStack_70;
        uStack_308 = (longlong *)&UNK_141207bb8;
        uStack_310 = piVar14;
        puVar15 = (undefined4 *)FUN_140e48790(iStack_208,0,0x18);
        if (puVar15 == (undefined4 *)0x0) {
          plStack_68 = plVar13;
          FUN_141165895(8,0x18);
          goto LAB_140a865b3;
        }
        *(longlong **)(puVar15 + 4) = uStack_308;
        *puVar15 = (int)uStack_318;
        puVar15[1] = uStack_318._4_4_;
        puVar15[2] = (undefined4)uStack_310;
        puVar15[3] = uStack_310._4_4_;
        in_stack_fffffffffffffcd8 = CONCAT44(uVar27,0x10000);
        lVar16 = CreateThread(0,uVar23,FUN_140e4a180,puVar15,in_stack_fffffffffffffcd8,0);
        if (lVar16 == 0) {
          uStack_51 = 0;
          plStack_68 = plVar13;
          FUN_140e2d1a0(puVar15);
          uVar7 = GetLastError();
          LOCK();
          *plStack_68 = *plStack_68 + -1;
          UNLOCK();
          if (*plStack_68 == 0) {
            FUN_140a424f0(&uStack_b8);
          }
          LOCK();
          *plStack_70 = *plStack_70 + -1;
          UNLOCK();
          if (*plStack_70 == 0) {
            FUN_140e3ed50(&plStack_98);
          }
          uStack_318 = (longlong *)((ulonglong)uVar7 << 0x20 | 2);
          FUN_1411667f0(&UNK_141215c15,0x16,&uStack_318,&UNK_14134baa8,&UNK_141215c80);
          goto LAB_140a865b3;
        }
        plStack_120[(longlong)plStack_60 * 3] = (longlong)plVar10;
        plStack_120[(longlong)plStack_60 * 3 + 1] = (longlong)plVar13;
        plStack_120[(longlong)plStack_60 * 3 + 2] = lVar16;
        plVar20 = (longlong *)((longlong)plStack_60 + 1);
        plVar24 = (longlong *)((longlong)plVar24 + 1);
        plVar13 = plStack_120;
        plVar10 = plStack_210;
        uVar26 = extraout_XMM0_Da_01;
      } while (plVar24 != plStack_210);
    }
    plStack_a0 = plVar13 + (longlong)plVar20 * 3;
    uStack_54 = 1;
    uStack_b8 = plVar13;
    uStack_b0 = plVar13;
    plStack_a8 = plVar10;
    uVar26 = FUN_140c32f20(&iStack_208,&uStack_b8);
    if (iStack_208 == 2) {
      plStack_70 = uStack_b0;
      if (plStack_a0 != uStack_b0) {
        plVar11 = (longlong *)((ulonglong)((longlong)plStack_a0 - (longlong)uStack_b0) / 0x18);
        plVar13 = uStack_b0 + 1;
        plVar10 = (longlong *)0x1;
        plStack_68 = plVar11;
        do {
          plStack_60 = plVar10;
          CloseHandle(plVar13[1]);
          plVar10 = (longlong *)plVar13[-1];
          LOCK();
          *plVar10 = *plVar10 + -1;
          UNLOCK();
          if (*plVar10 == 0) {
            FUN_140e3ed50(plVar13 + -1);
          }
          plVar10 = (longlong *)*plVar13;
          LOCK();
          *plVar10 = *plVar10 + -1;
          UNLOCK();
          if (*plVar10 == 0) {
            FUN_140a424f0(plVar13);
          }
          plVar10 = (longlong *)((longlong)plStack_60 + 1);
          plVar13 = plVar13 + 3;
        } while (plStack_60 != plVar11);
      }
      plVar13 = uStack_b8;
      puVar9 = (undefined8 *)0x8;
      if (plStack_a8 != (longlong *)0x0) {
        uVar17 = GetProcessHeap();
        HeapFree(uVar17,0,plVar13);
      }
      plVar13 = (longlong *)0x0;
      uStack_110 = (longlong *)0x0;
    }
    else {
      puVar9 = (undefined8 *)FUN_140e48790(uVar26,0,0x360);
      if (puVar9 == (undefined8 *)0x0) {
        FUN_1411658af(8,0x360);
        goto LAB_140a865b3;
      }
      FUN_141164a10(puVar9,&iStack_208,0xd8);
      plStack_98 = (longlong *)0x4;
      plStack_88 = (longlong *)0x1;
      uStack_c8 = plStack_a8;
      uStack_c0 = plStack_a0;
      iStack_d8 = (int)uStack_b8;
      iStack_d4 = uStack_b8._4_4_;
      iStack_d0 = (int)uStack_b0;
      iStack_cc = uStack_b0._4_4_;
      puStack_90 = puVar9;
      while( true ) {
        plVar13 = plStack_88;
        FUN_140c32f20(&uStack_318,&iStack_d8);
        if ((int)uStack_318 == 2) break;
        if (plVar13 == plStack_98) {
          FUN_141167470(&plStack_98,plVar13,1,8,0xd8);
          puVar9 = puStack_90;
        }
        FUN_141164a10(puVar9 + (longlong)plVar13 * 0x1b,&uStack_318,0xd8);
        plStack_88 = (longlong *)((longlong)plVar13 + 1);
      }
      plStack_70 = (longlong *)CONCAT44(iStack_cc,iStack_d0);
      if (uStack_c0 != plStack_70) {
        plVar20 = (longlong *)((ulonglong)((longlong)uStack_c0 - (longlong)plStack_70) / 0x18);
        plVar10 = plStack_70 + 1;
        plVar11 = (longlong *)0x1;
        plStack_68 = plVar20;
        do {
          plStack_60 = plVar11;
          CloseHandle(plVar10[1]);
          plVar11 = (longlong *)plVar10[-1];
          LOCK();
          *plVar11 = *plVar11 + -1;
          UNLOCK();
          if (*plVar11 == 0) {
            FUN_140e3ed50(plVar10 + -1);
          }
          plVar11 = (longlong *)*plVar10;
          LOCK();
          *plVar11 = *plVar11 + -1;
          UNLOCK();
          if (*plVar11 == 0) {
            FUN_140a424f0(plVar10);
          }
          plVar11 = (longlong *)((longlong)plStack_60 + 1);
          plVar10 = plVar10 + 3;
        } while (plStack_60 != plVar20);
      }
      if (uStack_c8 != (longlong *)0x0) {
        uVar17 = CONCAT44(iStack_d4,iStack_d8);
        uVar18 = GetProcessHeap();
        HeapFree(uVar18,0,uVar17);
      }
      uStack_110 = plStack_98;
    }
    uStack_108 = puVar9;
    plStack_100 = plVar13;
    if (plStack_80[3] != 0) {
      do {
        lVar16 = plStack_80[2];
        LOCK();
        pcVar19 = (char *)(lVar16 + 0x28);
        *pcVar19 = *pcVar19 + -1;
        UNLOCK();
        if (*pcVar19 != '\0') {
          pcVar19 = (char *)(lVar16 + 0x28);
          do {
            uStack_72 = 0xff;
            iVar8 = WaitOnAddress(pcVar19,&uStack_72,1,0xffffffff);
            if (iVar8 != 1) {
              GetLastError();
            }
            LOCK();
            cVar6 = *pcVar19;
            if (cVar6 == '\x01') {
              *pcVar19 = '\0';
            }
            UNLOCK();
          } while (cVar6 != '\x01');
        }
      } while (plStack_80[3] != 0);
    }
    if (uStack_110 == (longlong *)0xffffffffffffffff) {
      plStack_60 = uStack_110;
      FUN_140e42410(uStack_108,plStack_100);
    }
    else {
      if ((char)plStack_80[4] == '\0') {
        *(longlong **)(puStack_118 + 4) = plStack_100;
        *puStack_118 = (undefined4)uStack_110;
        puStack_118[1] = uStack_110._4_4_;
        puStack_118[2] = (undefined4)uStack_108;
        puStack_118[3] = uStack_108._4_4_;
        LOCK();
        *plStack_80 = *plStack_80 + -1;
        UNLOCK();
        if (*plStack_80 == 0) {
          FUN_140e3ed00(&plStack_80);
        }
        plStack_70 = plStack_e8;
        plStack_68 = puStack_f0;
        puVar9 = puStack_f0 + 1;
        plStack_60 = (longlong *)0x0;
        while (plStack_70 != plStack_60) {
          plStack_60 = (longlong *)((longlong)plStack_60 + 1);
          puVar9 = puVar9 + 0xb;
          FUN_1401ebda0();
        }
        if (plStack_f8 != (longlong *)0x0) {
          uVar17 = GetProcessHeap(puVar9);
          HeapFree(uVar17,0,plStack_68);
        }
        plStack_70 = (longlong *)lStack_218;
        plStack_60 = (longlong *)0x0;
        plStack_68 = (longlong *)lStack_220;
        lVar16 = lStack_220;
        while (plStack_70 != plStack_60) {
          plStack_60 = (longlong *)((longlong)plStack_60 + 1);
          lVar16 = lVar16 + 0x50;
          FUN_1401ebda0();
        }
        if (lStack_228 != 0) {
          uVar17 = GetProcessHeap(lVar16);
          HeapFree(uVar17,0,plStack_68);
        }
        return puStack_118;
      }
      plStack_60 = uStack_110;
      FUN_141166a50(&UNK_141207aff,0x31,&UNK_14135f6a8);
    }
  }
LAB_140a865b3:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

