/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1402abc50
 * Associated source paths: src\commands\toggles.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1402abc50(undefined4 param_1,ulonglong *******param_2)

{
  char *pcVar1;
  byte *pbVar2;
  undefined8 *puVar3;
  byte bVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  code *pcVar8;
  char cVar9;
  uint uVar10;
  uint uVar11;
  int iVar12;
  int iVar13;
  ulonglong *puVar14;
  undefined *puVar15;
  ulonglong ******ppppppuVar16;
  ulonglong *******pppppppuVar17;
  ulonglong *******pppppppuVar18;
  longlong lVar19;
  undefined8 uVar20;
  uint uVar21;
  longlong in_RCX;
  longlong lVar22;
  byte *pbVar23;
  undefined *puVar24;
  ulonglong ******ppppppuVar25;
  ulonglong *****pppppuVar26;
  ulonglong ******ppppppuVar27;
  ulonglong ******ppppppuVar28;
  uint uVar29;
  ulonglong *******pppppppuVar30;
  ulonglong uVar31;
  byte bVar32;
  ulonglong *******pppppppuVar33;
  uint uVar34;
  longlong unaff_GS_OFFSET;
  bool bVar35;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  undefined4 extraout_XMM0_Da_02;
  undefined4 extraout_XMM0_Da_03;
  undefined4 extraout_XMM0_Da_04;
  undefined4 uVar36;
  undefined4 extraout_XMM0_Da_05;
  undefined4 extraout_XMM0_Da_06;
  undefined4 extraout_XMM0_Da_07;
  ulonglong ******ppppppuStack_1e8;
  undefined4 uStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  ulonglong *******pppppppuStack_1c8;
  ulonglong *******pppppppuStack_1c0;
  ulonglong *******pppppppuStack_1b8;
  undefined8 uStack_1b0;
  ulonglong *******pppppppuStack_1a8;
  ulonglong ******ppppppuStack_198;
  ulonglong *puStack_190;
  ulonglong *******pppppppuStack_188;
  ulonglong *******pppppppuStack_180;
  ulonglong *******pppppppuStack_178;
  ulonglong *******pppppppuStack_170;
  byte bStack_168;
  undefined4 uStack_167;
  undefined3 uStack_163;
  ulonglong ******ppppppuStack_148;
  undefined8 uStack_140;
  ulonglong ******ppppppuStack_138;
  ulonglong ******ppppppuStack_128;
  uint uStack_120;
  undefined4 uStack_11c;
  ulonglong ******ppppppuStack_118;
  ulonglong ******ppppppuStack_110;
  uint uStack_108;
  undefined4 uStack_104;
  ulonglong ******ppppppuStack_100;
  ulonglong *******pppppppuStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  ulonglong *******pppppppuStack_e0;
  undefined *puStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  ulonglong *******pppppppuStack_a0;
  ulonglong *******pppppppuStack_98;
  undefined *puStack_90;
  ulonglong ******ppppppuStack_80;
  undefined8 uStack_78;
  ulonglong *******pppppppuStack_70;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar19 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  lVar22 = lVar19 + 0x180;
  puStack_190 = (ulonglong *)(lVar19 + 0x170);
  lStack_1d8 = in_RCX;
  lStack_1d0 = lVar22;
  pppppppuStack_70 = param_2;
LAB_1402abce4:
  pppppppuVar17 = pppppppuStack_70;
  if (lStack_1d8 == 0) {
    uStack_108 = 0xffffffff;
    pppppppuStack_e8 = (ulonglong *******)0x0;
    pppppppuStack_e0 = (ulonglong *******)0x0;
    pppppppuStack_f8 = (ulonglong *******)0x0;
    pppppppuStack_f0 = (ulonglong *******)0x0;
    puStack_d8 = (undefined *)0x0;
LAB_1402ac063:
    pppppppuVar17 = pppppppuStack_70;
    uVar34 = 0;
LAB_1402ac074:
    while( true ) {
      uVar10 = uVar34;
      uVar34 = uStack_108;
      ppppppuVar28 = ppppppuStack_110;
      ppppppuVar16 = *pppppppuVar17;
      uVar31 = (longlong)pppppppuVar17[0x32] - 1U & (ulonglong)ppppppuVar16;
      ppppppuVar27 = (ulonglong ******)pppppppuVar17[0x33][uVar31 * 4];
      if ((ulonglong ******)((longlong)ppppppuVar16 + 1U) != ppppppuVar27) break;
      if (pppppppuVar17[0x30] <= (ulonglong ******)(uVar31 + 1)) {
        ppppppuVar27 = (ulonglong ******)
                       ((-(longlong)pppppppuVar17[0x31] & (ulonglong)ppppppuVar16) +
                       (longlong)pppppppuVar17[0x31]);
      }
      LOCK();
      ppppppuVar28 = *pppppppuVar17;
      if (ppppppuVar16 == ppppppuVar28) {
        *pppppppuVar17 = ppppppuVar27;
      }
      UNLOCK();
      if (ppppppuVar16 == ppppppuVar28) {
        pppppppuStack_f8 = (ulonglong *******)(pppppppuVar17[0x33] + uVar31 * 4);
        pppppppuStack_f0 =
             (ulonglong *******)((longlong)ppppppuVar16 + (longlong)pppppppuVar17[0x31]);
        ppppppuVar16 = pppppppuStack_f8[1];
        uStack_78 = (ulonglong *******)pppppppuStack_f8[2];
        ppppppuStack_80 = pppppppuStack_f8[3];
        *pppppppuStack_f8 = (ulonglong ******)pppppppuStack_f0;
        param_1 = FUN_1409c0740(param_2 + 0x20);
        pppppppuVar17 = pppppppuStack_70;
        if (uStack_78 == (ulonglong *******)0xffffffffffffffff) goto LAB_1402ac95e;
        ppppppuStack_138 = ppppppuStack_80;
        pppppppuVar18 = uStack_78;
        ppppppuStack_148 = ppppppuVar16;
        goto LAB_1402acc8b;
      }
      uVar29 = 6;
      if (uVar10 < 6) {
        uVar29 = uVar10;
      }
      uVar34 = 1;
      if (uVar10 != 0) {
        uVar29 = uVar29 * uVar29;
        uVar34 = uVar29 & 5;
        if (7 < uVar29) {
          uVar29 = uVar29 & 0x38;
          do {
            uVar29 = uVar29 - 8;
          } while (uVar29 != 0);
          if (uVar34 == 0) goto LAB_1402ac070;
        }
        do {
          uVar34 = uVar34 - 1;
        } while (uVar34 != 0);
        goto LAB_1402ac070;
      }
    }
    if (ppppppuVar27 != ppppppuVar16) {
      if (uVar10 < 7) {
        if (uVar10 != 0) {
          uVar29 = uVar10 * uVar10;
          uVar34 = uVar29 & 5;
          if (7 < uVar29) {
            uVar29 = uVar29 & 0x38;
            do {
              uVar29 = uVar29 - 8;
            } while (uVar29 != 0);
            if (uVar34 == 0) goto LAB_1402ac070;
          }
          do {
            uVar34 = uVar34 - 1;
          } while (uVar34 != 0);
        }
      }
      else {
        param_1 = SwitchToThread();
      }
      goto LAB_1402ac070;
    }
    LOCK();
    UNLOCK();
    ppppppuVar27 = pppppppuVar17[0x32];
    if ((ulonglong ******)(~(ulonglong)ppppppuVar27 & (ulonglong)pppppppuVar17[0x10]) !=
        ppppppuVar16) goto code_r0x0001402ac15e;
    if (((ulonglong)ppppppuVar27 & (ulonglong)pppppppuVar17[0x10]) != 0) {
LAB_1402ac95e:
      ppppppuStack_148 = (ulonglong ******)CONCAT71(ppppppuStack_148._1_7_,1);
      pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
      goto LAB_1402acc8b;
    }
    if (uStack_108 != 0xffffffff) {
      ppppppuVar16 = (ulonglong ******)FUN_140e31980();
      pppppppuVar17 = pppppppuStack_70;
      param_1 = extraout_XMM0_Da_00;
      if (ppppppuVar16 == ppppppuVar28) {
        if (uVar34 <= (uint)ppppppuVar27) goto LAB_1402acb38;
      }
      else if (ppppppuVar28 <= ppppppuVar16) goto LAB_1402acb38;
    }
    pppppppuStack_1b8 = &ppppppuStack_110;
    puVar14 = puStack_190;
    pppppppuStack_1c8 = (ulonglong *******)&pppppppuStack_f8;
    pppppppuStack_1c0 = pppppppuVar17;
    if (((char)puStack_190[1] == '\x01') ||
       (puVar14 = (ulonglong *)FUN_14116b4e0(puStack_190), puVar14 != (ulonglong *)0x0)) {
      ppppppuVar16 = (ulonglong ******)*puVar14;
      *puVar14 = 0;
      if (ppppppuVar16 == (ulonglong ******)0x0) {
        ppppppuStack_128 = (ulonglong ******)FUN_141188f70();
        pppppppuStack_1c8 = (ulonglong *******)0x0;
        pppppppuStack_180 = pppppppuStack_70;
        pppppppuStack_178 = &ppppppuStack_110;
        pppppppuStack_188 = (ulonglong *******)&pppppppuStack_f8;
        param_1 = FUN_140910a80(&pppppppuStack_188,ppppppuStack_128);
        LOCK();
        *ppppppuStack_128 = (ulonglong *****)((longlong)*ppppppuStack_128 + -1);
        UNLOCK();
        if (*ppppppuStack_128 == (ulonglong *****)0x0) {
          param_1 = FUN_140024b90(&ppppppuStack_128);
        }
      }
      else {
        ppppppuVar16[3] = (ulonglong *****)0x0;
        ppppppuVar16[4] = (ulonglong *****)0x0;
        pppppppuStack_1c8 = (ulonglong *******)0x0;
        pppppppuStack_180 = pppppppuStack_1c0;
        pppppppuStack_178 = pppppppuStack_1b8;
        uStack_62 = 1;
        pppppppuStack_188 = (ulonglong *******)&pppppppuStack_f8;
        ppppppuStack_128 = ppppppuVar16;
        param_1 = FUN_140910a80(&pppppppuStack_188,ppppppuVar16);
        pppppppuStack_188 = (ulonglong *******)*puVar14;
        *puVar14 = (ulonglong)ppppppuVar16;
        if (pppppppuStack_188 != (ulonglong *******)0x0) {
          LOCK();
          *pppppppuStack_188 = (ulonglong ******)((longlong)*pppppppuStack_188 - 1);
          UNLOCK();
          if (*pppppppuStack_188 == (ulonglong ******)0x0) {
            uStack_62 = 0;
            param_1 = FUN_140024b90(&pppppppuStack_188);
          }
        }
      }
    }
    else {
      param_1 = FUN_14117b9e0(&pppppppuStack_1c8);
    }
    goto LAB_1402ac063;
  }
  if (lStack_1d8 == 1) {
    uStack_108 = 0xffffffff;
    pppppppuStack_e8 = (ulonglong *******)0x0;
    pppppppuStack_e0 = (ulonglong *******)0x0;
    pppppppuStack_f8 = (ulonglong *******)0x0;
    pppppppuStack_f0 = (ulonglong *******)0x0;
    puStack_d8 = (undefined *)0x0;
LAB_1402abd25:
    pppppppuVar17 = pppppppuStack_70;
    ppppppuVar16 = *pppppppuStack_70;
    pppppppuVar33 = (ulonglong *******)pppppppuStack_70[1];
    uVar34 = 0;
    do {
      while( true ) {
        uVar10 = uStack_108;
        ppppppuVar27 = ppppppuStack_110;
        uVar29 = (uint)((ulonglong)ppppppuVar16 >> 1) & 0x1f;
        pppppppuVar30 = (ulonglong *******)(ulonglong)uVar29;
        if (pppppppuVar30 != (ulonglong *******)0x1f) break;
        if (uVar34 < 7) {
          if (uVar34 != 0) {
            uVar29 = uVar34 * uVar34;
            uVar10 = uVar29 & 5;
            if (7 < uVar29) {
              uVar29 = uVar29 & 0x38;
              do {
                uVar29 = uVar29 - 8;
              } while (uVar29 != 0);
              if (uVar10 == 0) goto LAB_1402abd42;
            }
            do {
              uVar10 = uVar10 - 1;
            } while (uVar10 != 0);
          }
        }
        else {
LAB_1402abd40:
          param_1 = SwitchToThread();
        }
LAB_1402abd42:
        ppppppuVar16 = *pppppppuVar17;
        pppppppuVar33 = (ulonglong *******)pppppppuVar17[1];
        uVar34 = uVar34 + 1;
      }
      ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar16 + 2);
      if (((ulonglong)ppppppuVar16 & 1) == 0) {
        LOCK();
        UNLOCK();
        ppppppuVar25 = pppppppuVar17[0x10];
        if ((ulonglong)ppppppuVar16 >> 1 == (ulonglong)ppppppuVar25 >> 1) goto LAB_1402abec0;
        ppppppuVar28 = (ulonglong ******)
                       ((ulonglong)ppppppuVar28 |
                       (ulonglong)(0x3f < ((ulonglong)ppppppuVar25 ^ (ulonglong)ppppppuVar16)));
      }
      if (pppppppuVar33 == (ulonglong *******)0x0) {
        if (6 < uVar34) goto LAB_1402abd40;
        if (uVar34 != 0) {
          uVar29 = uVar34 * uVar34;
          uVar10 = uVar29 & 5;
          if (7 < uVar29) {
            uVar29 = uVar29 & 0x38;
            do {
              uVar29 = uVar29 - 8;
            } while (uVar29 != 0);
            if (uVar10 == 0) goto LAB_1402abd42;
          }
          do {
            uVar10 = uVar10 - 1;
          } while (uVar10 != 0);
        }
        goto LAB_1402abd42;
      }
      LOCK();
      ppppppuVar27 = *pppppppuVar17;
      if (ppppppuVar16 == ppppppuVar27) {
        *pppppppuVar17 = ppppppuVar28;
      }
      UNLOCK();
      if (ppppppuVar16 == ppppppuVar27) {
        if (uVar29 != 0x1e) goto LAB_1402ac5ff;
        ppppppuVar16 = pppppppuVar33[0x7c];
        if (ppppppuVar16 != (ulonglong ******)0x0) goto LAB_1402ac5d6;
        uVar10 = 0;
        uVar34 = 0;
        goto LAB_1402ac9f1;
      }
      uVar10 = 6;
      if (uVar34 < 6) {
        uVar10 = uVar34;
      }
      if (uVar34 == 0) {
        uVar34 = 1;
      }
      else {
        uVar10 = uVar10 * uVar10;
        uVar29 = uVar10 & 5;
        if (uVar10 < 8) goto code_r0x0001402abe42;
        uVar10 = uVar10 & 0x38;
        do {
          uVar10 = uVar10 - 8;
        } while (uVar10 != 0);
        for (; uVar29 != 0; uVar29 = uVar29 - 1) {
code_r0x0001402abe42:
        }
        uVar34 = uVar34 + 1;
      }
      ppppppuVar16 = *pppppppuVar17;
      pppppppuVar33 = (ulonglong *******)pppppppuVar17[1];
    } while( true );
  }
  uStack_1e0 = 0xffffffff;
  pppppppuStack_1b8 = (ulonglong *******)0x0;
  uStack_1b0 = 0;
  pppppppuStack_1c8 = (ulonglong *******)0x0;
  pppppppuStack_1c0 = (ulonglong *******)0x0;
  pppppppuStack_1a8 = (ulonglong *******)0x0;
  LOCK();
  bVar4 = *(byte *)pppppppuStack_70;
  if (bVar4 == 0) {
    *(byte *)pppppppuStack_70 = 1;
  }
  UNLOCK();
  if (bVar4 == 0) {
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto LAB_1402ac3d9;
LAB_1402acb63:
    uVar34 = func_0x00014118a060();
    uVar34 = uVar34 ^ 1;
    bVar4 = *(byte *)((longlong)pppppppuVar17 + 1);
    param_1 = extraout_XMM0_Da_01;
    puVar14 = puStack_190;
    pppppppuVar18 = uStack_78;
  }
  else {
    param_1 = FUN_141189320(pppppppuStack_70);
    if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto LAB_1402acb63;
LAB_1402ac3d9:
    uVar34 = 0;
    bVar4 = *(byte *)((longlong)pppppppuVar17 + 1);
    puVar14 = puStack_190;
    pppppppuVar18 = uStack_78;
  }
  bVar32 = (byte)uVar34;
  puStack_190 = puVar14;
  uStack_78 = pppppppuVar18;
  if (bVar4 == 0) {
    ppppppuVar16 = pppppppuVar17[3];
    uStack_78._4_4_ = (undefined4)((ulonglong)pppppppuVar18 >> 0x20);
    if (ppppppuVar16 != (ulonglong ******)0x0) {
      ppppppuVar27 = pppppppuVar17[2];
      lVar19 = 0;
      ppppppuVar28 = (ulonglong ******)0x0;
      do {
        lVar6 = *(longlong *)((longlong)ppppppuVar27 + lVar19);
        if (*(longlong *)(lVar6 + 0x28) != lVar22) {
          LOCK();
          bVar35 = *(longlong *)(lVar6 + 0x18) == 0;
          if (bVar35) {
            *(longlong *)(lVar6 + 0x18) = *(longlong *)((longlong)ppppppuVar27 + lVar19 + 8);
          }
          UNLOCK();
          if (bVar35) {
            lVar22 = *(longlong *)((longlong)ppppppuVar27 + lVar19 + 0x10);
            if (lVar22 != 0) {
              *(longlong *)(lVar6 + 0x20) = lVar22;
            }
            uStack_78 = (ulonglong *******)CONCAT44(uStack_78._4_4_,uVar34);
            lVar22 = *(longlong *)(lVar6 + 0x10);
            LOCK();
            pcVar1 = (char *)(lVar22 + 0x28);
            cVar9 = *pcVar1;
            *pcVar1 = '\x01';
            UNLOCK();
            if (cVar9 == -1) {
              WakeByAddressSingle(lVar22 + 0x28);
            }
            ppppppuVar16 = pppppppuVar17[3];
            if (ppppppuVar28 <= ppppppuVar16 && (longlong)ppppppuVar16 - (longlong)ppppppuVar28 != 0
               ) {
              ppppppuVar27 = pppppppuVar17[2];
              pppppppuVar18 = *(ulonglong ********)((longlong)ppppppuVar27 + lVar19);
              puVar3 = (undefined8 *)((longlong)ppppppuVar27 + lVar19 + 8);
              pppppppuStack_188 = (ulonglong *******)*puVar3;
              pppppppuStack_180 = (ulonglong *******)puVar3[1];
              FUN_141164a10((longlong)ppppppuVar27 + lVar19,(longlong)ppppppuVar27 + lVar19 + 0x18,
                            ((longlong)ppppppuVar16 - (longlong)ppppppuVar28) * 0x18 + -0x18);
              pppppppuVar33 = pppppppuStack_70;
              ppppppuVar16 = (ulonglong ******)((longlong)ppppppuVar16 - 1);
              pppppppuVar17[3] = ppppppuVar16;
              if (pppppppuVar18 != (ulonglong *******)0x0) {
                pppppppuStack_f0 = pppppppuStack_188;
                pppppppuStack_e8 = pppppppuStack_180;
                pppppppuStack_1a8 = pppppppuStack_180;
                param_1 = pppppppuStack_188._0_4_;
                pppppppuStack_f8 = pppppppuVar18;
                if ((((char)uStack_78 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
                   (cVar9 = func_0x00014118a060(), param_1 = extraout_XMM0_Da_06, cVar9 == '\0')) {
                  *(byte *)((longlong)pppppppuVar33 + 1) = 1;
                }
                LOCK();
                bVar4 = *(byte *)pppppppuVar33;
                *(byte *)pppppppuVar33 = 0;
                UNLOCK();
                pppppppuVar17 = pppppppuStack_1a8;
                if (bVar4 == 2) {
                  param_1 = WakeByAddressSingle(pppppppuVar33);
                  pppppppuVar17 = pppppppuStack_1a8;
                }
                pppppppuStack_1a8 = pppppppuVar17;
                if (pppppppuVar17 == (ulonglong *******)0x0) {
                  pppppppuStack_188 = (ulonglong *******)0xffffffffffffffff;
                  goto LAB_1402acc53;
                }
                if (*(byte *)((longlong)pppppppuVar17 + 0x19) != 0) {
                  ppppppuVar16 = *pppppppuVar17;
                  pppppppuVar18 = (ulonglong *******)pppppppuVar17[1];
                  ppppppuVar27 = pppppppuVar17[2];
                  pppppppuVar17[1] = (ulonglong ******)0xffffffffffffffff;
                  if (pppppppuVar18 != (ulonglong *******)0xffffffffffffffff) {
                    *(byte *)(pppppppuVar17 + 3) = 1;
                    goto LAB_1402aca81;
                  }
                  FUN_1411667d0(&UNK_14135b6b0);
                  goto LAB_1402ad9d2;
                }
                if (*(byte *)(pppppppuVar17 + 3) != 0) goto LAB_1402aca50;
                uVar34 = 0;
                uVar10 = 0;
                goto LAB_1402acaeb;
              }
            }
            uStack_61 = 1;
            FUN_14116597b(ppppppuVar28,ppppppuVar16,&UNK_14134e0b8);
            goto LAB_1402ad9d2;
          }
        }
        ppppppuVar28 = (ulonglong ******)((longlong)ppppppuVar28 + 1);
        lVar19 = lVar19 + 0x18;
      } while ((longlong)ppppppuVar16 * 0x18 != lVar19);
    }
    if (*(byte *)(pppppppuVar17 + 0xd) == 0) {
      pppppppuStack_188 = (ulonglong *******)&pppppppuStack_1c8;
      pppppppuStack_180 = &ppppppuStack_1e8;
      pppppppuStack_178 = pppppppuVar17;
      pppppppuStack_170 = pppppppuVar17;
      uStack_78 = (ulonglong *******)CONCAT44(uStack_78._4_4_,uVar34);
      bStack_168 = bVar32;
      if (((char)puVar14[1] == '\x01') ||
         (puVar14 = (ulonglong *)FUN_14116b4e0(puVar14), puVar14 != (ulonglong *)0x0)) {
        ppppppuVar16 = (ulonglong ******)*puVar14;
        *puVar14 = 0;
        if (ppppppuVar16 == (ulonglong ******)0x0) {
          ppppppuStack_110 = (ulonglong ******)FUN_141188f70();
          bStack_168 = 2;
          pppppppuStack_f8 = (ulonglong *******)&pppppppuStack_1c8;
          pppppppuStack_f0 = &ppppppuStack_1e8;
          pppppppuStack_e8 = pppppppuStack_70;
          pppppppuStack_e0 = pppppppuStack_70;
          puStack_d8 = (undefined *)CONCAT71(puStack_d8._1_7_,(char)uStack_78);
          ppppppuStack_80 = ppppppuStack_110;
          FUN_140900ab0(&ppppppuStack_128,&pppppppuStack_f8);
          LOCK();
          *ppppppuStack_80 = (ulonglong *****)((longlong)*ppppppuStack_80 + -1);
          UNLOCK();
          if (*ppppppuStack_80 == (ulonglong *****)0x0) {
            FUN_140024b90(&ppppppuStack_110);
          }
        }
        else {
          ppppppuVar16[3] = (ulonglong *****)0x0;
          ppppppuVar16[4] = (ulonglong *****)0x0;
          bStack_168 = 2;
          pppppppuStack_e8 = pppppppuStack_178;
          pppppppuStack_e0 = pppppppuStack_170;
          pppppppuStack_f8 = pppppppuStack_188;
          pppppppuStack_f0 = pppppppuStack_180;
          puStack_d8 = (undefined *)CONCAT35(uStack_163,CONCAT41(uStack_167,(char)uStack_78));
          uStack_64 = 1;
          ppppppuStack_198 = ppppppuVar16;
          FUN_140900ab0(&ppppppuStack_110,&pppppppuStack_f8,ppppppuVar16);
          pppppppuStack_f8 = (ulonglong *******)*puVar14;
          *puVar14 = (ulonglong)ppppppuVar16;
          if (pppppppuStack_f8 != (ulonglong *******)0x0) {
            LOCK();
            *pppppppuStack_f8 = (ulonglong ******)((longlong)*pppppppuStack_f8 - 1);
            UNLOCK();
            if (*pppppppuStack_f8 == (ulonglong ******)0x0) {
              FUN_140024b90(&pppppppuStack_f8);
            }
          }
          ppppppuStack_128 = ppppppuStack_110;
          uStack_120 = uStack_108;
          uStack_11c = uStack_104;
          ppppppuStack_118 = ppppppuStack_100;
        }
        if (CONCAT44(uStack_11c,uStack_120) == -2) goto LAB_1402ac92c;
        uStack_140 = (ulonglong *******)CONCAT44(uStack_11c,uStack_120);
        param_1 = ppppppuStack_128._0_4_;
        ppppppuStack_138 = ppppppuStack_118;
        pppppppuVar17 = pppppppuStack_170;
        ppppppuStack_148 = ppppppuStack_128;
      }
      else {
LAB_1402ac92c:
        param_1 = FUN_14117b490(&ppppppuStack_148,&pppppppuStack_188);
        pppppppuVar17 = pppppppuStack_170;
      }
      pppppppuStack_170 = pppppppuVar17;
      if (bStack_168 != 2) {
        if ((((bStack_168 & 1) == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar9 = func_0x00014118a060(), param_1 = extraout_XMM0_Da_07, cVar9 == '\0')) {
          *(byte *)((longlong)pppppppuVar17 + 1) = 1;
        }
        LOCK();
        bVar4 = *(byte *)pppppppuVar17;
        *(byte *)pppppppuVar17 = 0;
        UNLOCK();
        if (bVar4 == 2) {
          param_1 = WakeByAddressSingle(pppppppuVar17);
        }
      }
      goto LAB_1402acc80;
    }
    ppppppuStack_148._1_7_ = (undefined7)((ulonglong)ppppppuStack_148 >> 8);
    ppppppuStack_148 = (ulonglong ******)CONCAT71(ppppppuStack_148._1_7_,1);
    uStack_140 = (ulonglong *******)0xffffffffffffffff;
    if (((bVar32 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
       (cVar9 = func_0x00014118a060(), param_1 = extraout_XMM0_Da_05, cVar9 == '\0')) {
      *(byte *)((longlong)pppppppuVar17 + 1) = 1;
    }
    LOCK();
    bVar4 = *(byte *)pppppppuVar17;
    *(byte *)pppppppuVar17 = 0;
    UNLOCK();
    if (bVar4 == 2) {
      param_1 = WakeByAddressSingle(pppppppuVar17);
    }
    goto LAB_1402acc87;
  }
  pppppppuStack_f8 = pppppppuVar17;
  uVar31 = (ulonglong)pppppppuStack_f0 >> 8;
  pppppppuStack_f0 = (ulonglong *******)CONCAT71((int7)uVar31,bVar32);
  FUN_1411667f0(&UNK_14134b999,0x2b,&pppppppuStack_f8,&UNK_14134c2c8,&UNK_14135b6c8);
  goto LAB_1402ad9d2;
code_r0x0001402ac15e:
  uVar29 = 6;
  if (uVar10 < 6) {
    uVar29 = uVar10;
  }
  uVar34 = 1;
  if (uVar10 == 0) goto LAB_1402ac074;
  uVar29 = uVar29 * uVar29;
  uVar34 = uVar29 & 5;
  if (7 < uVar29) {
    uVar29 = uVar29 & 0x38;
    do {
      uVar29 = uVar29 - 8;
    } while (uVar29 != 0);
    if (uVar34 == 0) goto LAB_1402ac070;
  }
  do {
    uVar34 = uVar34 - 1;
  } while (uVar34 != 0);
LAB_1402ac070:
  uVar34 = uVar10 + 1;
  goto LAB_1402ac074;
LAB_1402abec0:
  if (((ulonglong)ppppppuVar25 & 1) != 0) goto LAB_1402ac947;
  if (uStack_108 != 0xffffffff) {
    ppppppuVar16 = (ulonglong ******)FUN_140e31980();
    pppppppuVar17 = pppppppuStack_70;
    param_1 = extraout_XMM0_Da;
    if (ppppppuVar16 == ppppppuVar27) {
      if (uVar10 <= (uint)ppppppuVar25) goto LAB_1402acb38;
    }
    else if (ppppppuVar27 <= ppppppuVar16) goto LAB_1402acb38;
  }
  pppppppuStack_1b8 = &ppppppuStack_110;
  puVar14 = puStack_190;
  pppppppuStack_1c8 = (ulonglong *******)&pppppppuStack_f8;
  pppppppuStack_1c0 = pppppppuVar17;
  if (((char)puStack_190[1] == '\x01') ||
     (puVar14 = (ulonglong *)FUN_14116b4e0(puStack_190), puVar14 != (ulonglong *)0x0)) {
    ppppppuVar16 = (ulonglong ******)*puVar14;
    *puVar14 = 0;
    if (ppppppuVar16 == (ulonglong ******)0x0) {
      ppppppuStack_128 = (ulonglong ******)FUN_141188f70();
      pppppppuStack_1c8 = (ulonglong *******)0x0;
      pppppppuStack_180 = pppppppuStack_70;
      pppppppuStack_178 = &ppppppuStack_110;
      pppppppuStack_188 = (ulonglong *******)&pppppppuStack_f8;
      param_1 = FUN_1408ea8a0(&pppppppuStack_188,ppppppuStack_128);
      LOCK();
      *ppppppuStack_128 = (ulonglong *****)((longlong)*ppppppuStack_128 + -1);
      UNLOCK();
      if (*ppppppuStack_128 == (ulonglong *****)0x0) {
        param_1 = FUN_140024b90(&ppppppuStack_128);
      }
    }
    else {
      ppppppuVar16[3] = (ulonglong *****)0x0;
      ppppppuVar16[4] = (ulonglong *****)0x0;
      pppppppuStack_1c8 = (ulonglong *******)0x0;
      pppppppuStack_180 = pppppppuStack_1c0;
      pppppppuStack_178 = pppppppuStack_1b8;
      uStack_63 = 1;
      pppppppuStack_188 = (ulonglong *******)&pppppppuStack_f8;
      ppppppuStack_128 = ppppppuVar16;
      param_1 = FUN_1408ea8a0(&pppppppuStack_188,ppppppuVar16);
      pppppppuStack_188 = (ulonglong *******)*puVar14;
      *puVar14 = (ulonglong)ppppppuVar16;
      if (pppppppuStack_188 != (ulonglong *******)0x0) {
        LOCK();
        *pppppppuStack_188 = (ulonglong ******)((longlong)*pppppppuStack_188 - 1);
        UNLOCK();
        if (*pppppppuStack_188 == (ulonglong ******)0x0) {
          uStack_63 = 0;
          param_1 = FUN_140024b90(&pppppppuStack_188);
        }
      }
    }
  }
  else {
    param_1 = FUN_141179920(&pppppppuStack_1c8);
  }
  goto LAB_1402abd25;
LAB_1402acb38:
  ppppppuStack_148 = (ulonglong ******)((ulonglong)ppppppuStack_148 & 0xffffffffffffff00);
  pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
  pppppppuVar17 = pppppppuStack_70;
  goto LAB_1402acc8b;
LAB_1402ac9f1:
  do {
    if (uVar34 < 7) {
      if (uVar34 != 0) {
        uVar11 = uVar10 & 7;
        if (6 < uVar10 - 1) {
          uVar21 = uVar10 & 0xfffffff8;
          do {
            uVar21 = uVar21 - 8;
          } while (uVar21 != 0);
          if (uVar11 == 0) goto LAB_1402ac9d2;
        }
        do {
          uVar11 = uVar11 - 1;
        } while (uVar11 != 0);
      }
    }
    else {
      param_1 = SwitchToThread();
    }
LAB_1402ac9d2:
    iVar12 = uVar34 * 2;
    uVar34 = uVar34 + 1;
    ppppppuVar16 = pppppppuVar33[0x7c];
    uVar10 = uVar10 + iVar12 + 1;
  } while (ppppppuVar16 == (ulonglong ******)0x0);
LAB_1402ac5d6:
  pppppuVar26 = ppppppuVar16[0x7c];
  pppppppuStack_70[1] = ppppppuVar16;
  *pppppppuStack_70 =
       (ulonglong ******)
       (((ulonglong)ppppppuVar28 & 0xfffffffffffffffe) +
        (ulonglong)(pppppuVar26 != (ulonglong *****)0x0) + 2);
LAB_1402ac5ff:
  pbVar2 = (byte *)((longlong)pppppppuVar33 + (ulonglong)(uVar29 << 5));
  pppppppuStack_e8 = pppppppuVar33;
  pppppppuStack_e0 = pppppppuVar30;
  if ((*(ulonglong *)((longlong)pppppppuVar33 + (ulonglong)(uVar29 << 5) + 0x18) & 1) == 0) {
    uVar34 = 0;
    uVar10 = 0;
    do {
      if (uVar10 < 7) {
        if (uVar10 != 0) {
          uVar11 = uVar34 & 7;
          if (6 < uVar34 - 1) {
            uVar21 = uVar34 & 0xfffffff8;
            do {
              uVar21 = uVar21 - 8;
            } while (uVar21 != 0);
            if (uVar11 == 0) goto LAB_1402ac632;
          }
          do {
            uVar11 = uVar11 - 1;
          } while (uVar11 != 0);
        }
      }
      else {
        param_1 = SwitchToThread();
      }
LAB_1402ac632:
      iVar12 = uVar10 * 2;
      uVar10 = uVar10 + 1;
      uVar34 = uVar34 + iVar12 + 1;
    } while ((*(ulonglong *)(pbVar2 + 0x18) & 1) == 0);
  }
  pppppppuVar17 = pppppppuStack_70;
  ppppppuVar16 = *(ulonglong *******)pbVar2;
  pppppppuVar18 = *(ulonglong ********)(pbVar2 + 8);
  ppppppuVar27 = *(ulonglong *******)(pbVar2 + 0x10);
  pbVar23 = (byte *)((longlong)pppppppuVar30 + 1);
  if (pbVar23 == (byte *)0x1f) {
    lVar22 = 0;
    do {
      if (((ulonglong)pppppppuVar33[lVar22 * 4 + 3] & 2) == 0) {
        ppppppuVar28 = pppppppuVar33[lVar22 * 4 + 3];
        do {
          LOCK();
          ppppppuVar25 = pppppppuVar33[lVar22 * 4 + 3];
          bVar35 = ppppppuVar28 == ppppppuVar25;
          if (bVar35) {
            pppppppuVar33[lVar22 * 4 + 3] = (ulonglong ******)((ulonglong)ppppppuVar28 | 4);
          }
          else {
            ppppppuVar28 = ppppppuVar25;
          }
          UNLOCK();
        } while (!bVar35);
        if (((ulonglong)ppppppuVar28 & 2) == 0) goto LAB_1402ac7d3;
      }
      if (((ulonglong)pppppppuVar33[lVar22 * 4 + 7] & 2) == 0) {
        ppppppuVar28 = pppppppuVar33[lVar22 * 4 + 7];
        do {
          LOCK();
          ppppppuVar25 = pppppppuVar33[lVar22 * 4 + 7];
          bVar35 = ppppppuVar28 == ppppppuVar25;
          if (bVar35) {
            pppppppuVar33[lVar22 * 4 + 7] = (ulonglong ******)((ulonglong)ppppppuVar28 | 4);
          }
          else {
            ppppppuVar28 = ppppppuVar25;
          }
          UNLOCK();
        } while (!bVar35);
        if (((ulonglong)ppppppuVar28 & 2) == 0) goto LAB_1402ac7d3;
      }
      lVar22 = lVar22 + 2;
    } while (lVar22 != 0x1e);
LAB_1402ac7bf:
    uVar20 = GetProcessHeap();
    param_1 = HeapFree(uVar20,0,pppppppuVar33);
  }
  else {
    uVar31 = *(ulonglong *)(pbVar2 + 0x18);
    do {
      LOCK();
      uVar5 = *(ulonglong *)(pbVar2 + 0x18);
      bVar35 = uVar31 == uVar5;
      if (bVar35) {
        *(ulonglong *)(pbVar2 + 0x18) = uVar31 | 2;
      }
      else {
        uVar31 = uVar5;
      }
      UNLOCK();
    } while (!bVar35);
    if ((uVar31 & 4) != 0) {
      if (uVar29 < 0x1d) {
        do {
          if (((ulonglong)pppppppuVar33[(longlong)pbVar23 * 4 + 3] & 2) == 0) {
            ppppppuVar28 = pppppppuVar33[(longlong)pbVar23 * 4 + 3];
            do {
              LOCK();
              ppppppuVar25 = pppppppuVar33[(longlong)pbVar23 * 4 + 3];
              bVar35 = ppppppuVar28 == ppppppuVar25;
              if (bVar35) {
                pppppppuVar33[(longlong)pbVar23 * 4 + 3] =
                     (ulonglong ******)((ulonglong)ppppppuVar28 | 4);
              }
              else {
                ppppppuVar28 = ppppppuVar25;
              }
              UNLOCK();
            } while (!bVar35);
            if (((ulonglong)ppppppuVar28 & 2) == 0) goto LAB_1402ac7d3;
          }
          pbVar23 = pbVar23 + 1;
        } while (pbVar23 != (byte *)0x1e);
      }
      goto LAB_1402ac7bf;
    }
  }
LAB_1402ac7d3:
  if (pppppppuVar18 == (ulonglong *******)0xffffffffffffffff) {
LAB_1402ac947:
    ppppppuStack_148 = (ulonglong ******)CONCAT71(ppppppuStack_148._1_7_,1);
    pppppppuVar18 = (ulonglong *******)0xffffffffffffffff;
  }
  else {
    ppppppuStack_148 = ppppppuVar16;
    ppppppuStack_138 = ppppppuVar27;
  }
  goto LAB_1402acc8b;
LAB_1402acaeb:
  do {
    if (uVar10 < 7) {
      if (uVar10 != 0) {
        uVar29 = uVar34 & 7;
        if (6 < uVar34 - 1) {
          uVar11 = uVar34 & 0xfffffff8;
          do {
            uVar11 = uVar11 - 8;
          } while (uVar11 != 0);
          if (uVar29 == 0) goto LAB_1402acad2;
        }
        do {
          uVar29 = uVar29 - 1;
        } while (uVar29 != 0);
      }
    }
    else {
      SwitchToThread();
    }
LAB_1402acad2:
    iVar12 = uVar10 * 2;
    uVar10 = uVar10 + 1;
    uVar34 = uVar34 + iVar12 + 1;
  } while (*(byte *)(pppppppuVar17 + 3) == 0);
LAB_1402aca50:
  ppppppuVar16 = *pppppppuVar17;
  pppppppuVar18 = (ulonglong *******)pppppppuVar17[1];
  ppppppuVar27 = pppppppuVar17[2];
  pppppppuVar17[1] = (ulonglong ******)0xffffffffffffffff;
  if (pppppppuVar18 == (ulonglong *******)0xffffffffffffffff) {
    FUN_1411667d0(&UNK_14135b698);
    goto LAB_1402ad9d2;
  }
  uVar20 = GetProcessHeap();
  param_1 = HeapFree(uVar20,0,pppppppuVar17);
LAB_1402aca81:
  pppppppuStack_188 = pppppppuVar18;
  ppppppuStack_110 = ppppppuVar27;
  if (pppppppuVar18 == (ulonglong *******)0xffffffffffffffff) {
LAB_1402acc53:
    ppppppuStack_148 = (ulonglong ******)CONCAT71(ppppppuStack_148._1_7_,1);
    LOCK();
    *pppppppuStack_f8 = (ulonglong ******)((longlong)*pppppppuStack_f8 - 1);
    ppppppuVar28 = *pppppppuStack_f8;
    UNLOCK();
  }
  else {
    LOCK();
    *pppppppuStack_f8 = (ulonglong ******)((longlong)*pppppppuStack_f8 - 1);
    ppppppuVar28 = *pppppppuStack_f8;
    UNLOCK();
    ppppppuStack_148 = ppppppuVar16;
    ppppppuStack_138 = ppppppuVar27;
  }
  uStack_140 = pppppppuStack_188;
  if (ppppppuVar28 == (ulonglong ******)0x0) {
    uStack_61 = 0;
    param_1 = FUN_140024b90(&pppppppuStack_f8);
  }
LAB_1402acc80:
  pppppppuVar17 = pppppppuStack_70;
LAB_1402acc87:
  pppppppuVar18 = uStack_140;
LAB_1402acc8b:
  lVar22 = lStack_1d0;
  if (pppppppuVar18 == (ulonglong *******)0xffffffffffffffff) {
    FUN_140179340(lStack_1d8,pppppppuVar17);
    return;
  }
  ppppppuStack_80 = ppppppuStack_138;
  ppppppuStack_198 =
       (ulonglong ******)
       (CONCAT71(ppppppuStack_198._1_7_,ppppppuStack_148._0_1_) & 0xffffffffffffff01);
  uStack_78 = pppppppuVar18;
  if (2 < _DAT_14178a448) {
    pppppppuStack_1c8 = &ppppppuStack_198;
    pppppppuStack_1c0 = (ulonglong *******)&UNK_14001b4d0;
    pppppppuStack_188 = (ulonglong *******)0x0;
    pppppppuStack_f8 = (ulonglong *******)0x0;
    pppppppuStack_f0 = (ulonglong *******)&UNK_14121b94b;
    pppppppuStack_e8 = (ulonglong *******)0x1e;
    pppppppuStack_e0 = (ulonglong *******)0x0;
    puStack_d8 = &UNK_14121b860;
    uStack_d0 = 0x17;
    uStack_c8 = 3;
    puStack_c0 = &UNK_14121b94b;
    uStack_b8 = 0x1e;
    uStack_b0 = 0x20d00000001;
    puStack_a8 = &UNK_141369401;
    pppppppuStack_a0 = (ulonglong *******)&pppppppuStack_1c8;
    pppppppuStack_98 = (ulonglong *******)&pppppppuStack_188;
    puStack_90 = &UNK_1412054b0;
    puVar24 = _DAT_141780470;
    puVar15 = _DAT_141780478;
    if (_DAT_14178a450 != 2) {
      puVar15 = &UNK_1411fac08;
      puVar24 = &UNK_1411fac38;
    }
    param_1 = (**(code **)(puVar15 + 0x20))(puVar24,&pppppppuStack_f8);
  }
  if (_DAT_141781de0 != 0) {
    param_1 = FUN_14116a80f();
  }
  pcVar8 = _DAT_141781dd8;
  pcVar7 = _DAT_141781dd0;
  if (_DAT_141781dc8 == (code *)0x0) {
    pppppppuVar17 = (ulonglong *******)FUN_140e48790(param_1,0,0x1d);
    if (pppppppuVar17 == (ulonglong *******)0x0) {
      FUN_1411658af(1,0x1d);
      goto LAB_1402ad9d2;
    }
LAB_1402ad026:
    pbVar2 = (byte *)((longlong)pppppppuVar17 + 0xd);
    pbVar2[0] = 0x20;
    pbVar2[1] = 0x41;
    pbVar2[2] = 0x50;
    pbVar2[3] = 0x49;
    pbVar2[4] = 0x20;
    pbVar2[5] = 0x75;
    pbVar2[6] = 0x6e;
    pbVar2[7] = 0x61;
    pbVar2 = (byte *)((longlong)pppppppuVar17 + 0x15);
    pbVar2[0] = 0x76;
    pbVar2[1] = 0x61;
    pbVar2[2] = 0x69;
    pbVar2[3] = 0x6c;
    pbVar2[4] = 0x61;
    pbVar2[5] = 0x62;
    pbVar2[6] = 0x6c;
    pbVar2[7] = 0x65;
    *(undefined4 *)pppppppuVar17 = 0x6e67616d;
    pbVar2 = (byte *)((longlong)pppppppuVar17 + 4);
    pbVar2[0] = 0x69;
    pbVar2[1] = 0x66;
    pbVar2[2] = 0x69;
    pbVar2[3] = 99;
    *(undefined4 *)(pppppppuVar17 + 1) = 0x6f697461;
    pbVar2 = (byte *)((longlong)pppppppuVar17 + 0xc);
    pbVar2[0] = 0x6e;
    pbVar2[1] = 0x20;
    pbVar2[2] = 0x41;
    pbVar2[3] = 0x50;
    pppppppuStack_f8 = (ulonglong *******)0x8000000000000010;
    pppppppuStack_f0 = (ulonglong *******)0x1d;
    pppppppuStack_e0 = (ulonglong *******)0x1d;
    pppppppuStack_e8 = pppppppuVar17;
    goto LAB_1402ad2d4;
  }
  if ((char)ppppppuStack_198 == '\0') {
    iVar12 = (*_DAT_141781dd0)(&UNK_141369180);
    iVar13 = (*pcVar8)();
    if ((iVar13 == 0 && iVar12 == 0) && (1 < _DAT_14178a448)) {
      pppppppuStack_188 = (ulonglong *******)0x0;
      pppppppuStack_f8 = (ulonglong *******)0x0;
      pppppppuStack_f0 = (ulonglong *******)&UNK_14121b94b;
      pppppppuStack_e8 = (ulonglong *******)0x1e;
      pppppppuStack_e0 = (ulonglong *******)0x0;
      puStack_d8 = &UNK_14121b860;
      uStack_d0 = 0x17;
      uStack_c8 = 2;
      puStack_c0 = &UNK_14121b94b;
      uStack_b8 = 0x1e;
      uStack_b0 = 0x1e100000001;
      puStack_a8 = &UNK_1413691e4;
      pppppppuStack_a0 = (ulonglong *******)0xbd;
      pppppppuStack_98 = (ulonglong *******)&pppppppuStack_188;
      puStack_90 = &UNK_1412054b0;
      puVar24 = _DAT_141780470;
      puVar15 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar15 = &UNK_1411fac08;
        puVar24 = &UNK_1411fac38;
      }
      (**(code **)(puVar15 + 0x20))(puVar24,&pppppppuStack_f8);
    }
    LOCK();
    DAT_14178a7a9 = '\0';
    UNLOCK();
    ppppppuStack_128 = (ulonglong ******)CONCAT71(ppppppuStack_128._1_7_,iVar12 != 0);
    ppppppuStack_110 = (ulonglong ******)CONCAT71(ppppppuStack_110._1_7_,iVar13 != 0);
    if (2 < _DAT_14178a448) {
      pppppppuStack_188 = &ppppppuStack_128;
      pppppppuStack_180 = (ulonglong *******)&UNK_14001b4d0;
      pppppppuStack_178 = &ppppppuStack_110;
      pppppppuStack_170 = (ulonglong *******)&UNK_14001b4d0;
      pppppppuStack_1c8 = (ulonglong *******)0x0;
      pppppppuStack_f8 = (ulonglong *******)0x0;
      pppppppuStack_f0 = (ulonglong *******)&UNK_14121b94b;
      pppppppuStack_e8 = (ulonglong *******)0x1e;
      pppppppuStack_e0 = (ulonglong *******)0x0;
      puStack_d8 = &UNK_14121b860;
      uStack_d0 = 0x17;
      uStack_c8 = 3;
      puStack_c0 = &UNK_14121b94b;
      uStack_b8 = 0x1e;
      uStack_b0 = 0x21e00000001;
      puStack_a8 = &UNK_141369439;
      pppppppuStack_a0 = (ulonglong *******)&pppppppuStack_188;
      pppppppuStack_98 = (ulonglong *******)&pppppppuStack_1c8;
      puStack_90 = &UNK_1412054b0;
      puVar24 = _DAT_141780470;
      puVar15 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar15 = &UNK_1411fac08;
        puVar24 = &UNK_1411fac38;
      }
      (**(code **)(puVar15 + 0x20))(puVar24,&pppppppuStack_f8);
    }
  }
  else {
    if (DAT_14178a7a9 == '\0') {
      iVar12 = (*_DAT_141781dc8)();
      if (iVar12 == 0) {
        pppppppuVar17 = (ulonglong *******)FUN_140e48790(extraout_XMM0_Da_03,0,0x1d);
        if (pppppppuVar17 == (ulonglong *******)0x0) {
          FUN_1411658af(1,0x1d);
          goto LAB_1402ad9d2;
        }
        goto LAB_1402ad026;
      }
      LOCK();
      DAT_14178a7a9 = '\x01';
      UNLOCK();
      iVar12 = (*pcVar7)(&UNK_14136947c);
      uVar36 = extraout_XMM0_Da_04;
    }
    else {
      iVar12 = (*_DAT_141781dd0)(&UNK_14136947c);
      uVar36 = extraout_XMM0_Da_02;
    }
    if (iVar12 == 0) {
      pppppppuVar17 = (ulonglong *******)FUN_140e48790(uVar36,0,0x21);
      if (pppppppuVar17 == (ulonglong *******)0x0) {
        FUN_1411658af(1,0x21);
LAB_1402ad9d2:
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      pppppppuVar17[2] = (ulonglong ******)0x6c6f632065687420;
      pppppppuVar17[3] = (ulonglong ******)0x65746c696620726f;
      *(undefined4 *)pppppppuVar17 = 0x70736964;
      pbVar2 = (byte *)((longlong)pppppppuVar17 + 4);
      pbVar2[0] = 0x6c;
      pbVar2[1] = 0x61;
      pbVar2[2] = 0x79;
      pbVar2[3] = 0x20;
      *(undefined4 *)(pppppppuVar17 + 1) = 0x656a6572;
      pbVar2 = (byte *)((longlong)pppppppuVar17 + 0xc);
      pbVar2[0] = 99;
      pbVar2[1] = 0x74;
      pbVar2[2] = 0x65;
      pbVar2[3] = 100;
      *(byte *)(pppppppuVar17 + 4) = 0x72;
      pppppppuStack_f8 = (ulonglong *******)0x8000000000000010;
      pppppppuStack_f0 = (ulonglong *******)0x21;
      pppppppuStack_e0 = (ulonglong *******)0x21;
      pppppppuStack_e8 = pppppppuVar17;
      goto LAB_1402ad2d4;
    }
    ppppppuVar16 = (ulonglong ******)FUN_140fd0260(&UNK_1413695be,0xc9);
    ppppppuStack_110 = (ulonglong ******)0x0;
    pppppuVar26 = (ulonglong *****)&UNK_141219660;
    if (ppppppuVar16 != (ulonglong ******)0x0) {
      pppppuVar26 = ppppppuVar16[2];
    }
    ppppppuStack_128 = ppppppuVar16;
    uVar34 = RegOpenKeyExW(0xffffffff80000001,pppppuVar26,0,1,&ppppppuStack_110);
    if (uVar34 == 0) {
      pppppppuVar17 = (ulonglong *******)FUN_140fd0260(&UNK_141369687,4);
      ppppppuStack_1e8._0_4_ = 0;
      ppppppuVar27 = (ulonglong ******)&UNK_141219660;
      if (pppppppuVar17 != (ulonglong *******)0x0) {
        ppppppuVar27 = pppppppuVar17[2];
      }
      pppppppuStack_1c8 = pppppppuVar17;
      iVar12 = RegQueryValueExW(ppppppuStack_110,ppppppuVar27,0,0,0,&ppppppuStack_1e8);
      uVar34 = (uint)ppppppuStack_1e8;
      if ((uint)ppppppuStack_1e8 < 0x1b || iVar12 != 0) {
        uVar36 = RegCloseKey(ppppppuStack_110);
        pppppppuVar18 = (ulonglong *******)FUN_140e48790(uVar36,0,0x1c);
        if (pppppppuVar18 == (ulonglong *******)0x0) {
          FUN_1411658af(1,0x1c);
          goto LAB_1402ad9d2;
        }
        pbVar2 = (byte *)((longlong)pppppppuVar18 + 0xc);
        pbVar2[0] = 0x73;
        pbVar2[1] = 0x74;
        pbVar2[2] = 0x61;
        pbVar2[3] = 0x74;
        pbVar2[4] = 0x65;
        pbVar2[5] = 0x20;
        pbVar2[6] = 0x75;
        pbVar2[7] = 0x6e;
        pbVar2 = (byte *)((longlong)pppppppuVar18 + 0x14);
        pbVar2[0] = 0x72;
        pbVar2[1] = 0x65;
        pbVar2[2] = 0x61;
        pbVar2[3] = 100;
        pbVar2[4] = 0x61;
        pbVar2[5] = 0x62;
        pbVar2[6] = 0x6c;
        pbVar2[7] = 0x65;
        *(undefined4 *)pppppppuVar18 = 0x6867696e;
        pbVar2 = (byte *)((longlong)pppppppuVar18 + 4);
        pbVar2[0] = 0x74;
        pbVar2[1] = 0x20;
        pbVar2[2] = 0x6c;
        pbVar2[3] = 0x69;
        *(undefined4 *)(pppppppuVar18 + 1) = 0x20746867;
        pbVar2 = (byte *)((longlong)pppppppuVar18 + 0xc);
        pbVar2[0] = 0x73;
        pbVar2[1] = 0x74;
        pbVar2[2] = 0x61;
        pbVar2[3] = 0x74;
        pppppppuStack_f8 = (ulonglong *******)0x8000000000000010;
        pppppppuStack_f0 = (ulonglong *******)0x1c;
        pppppppuStack_e0 = (ulonglong *******)0x1c;
        pppppppuStack_e8 = pppppppuVar18;
joined_r0x0001402ad462:
        if ((pppppppuVar17 != (ulonglong *******)0x0) && (((ulonglong)*pppppppuVar17 & 1) == 0)) {
          LOCK();
          pppppppuVar18 = pppppppuVar17 + 3;
          iVar12 = *(int *)pppppppuVar18;
          *(int *)pppppppuVar18 = *(int *)pppppppuVar18 + -1;
          UNLOCK();
          iVar13 = iVar12 + -1;
          if ((0 < iVar13 != iVar13 < 0) && ((char)((0 < iVar13) - (iVar13 < 0)) != '\x01')) {
            FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
            goto LAB_1402ad9d2;
          }
          if (iVar12 == 1) {
            uVar20 = GetProcessHeap();
            HeapFree(uVar20,0,pppppppuVar17);
          }
        }
        goto LAB_1402aceb3;
      }
      lVar19 = FUN_140e48790(iVar12 != 0,8,(uint)ppppppuStack_1e8);
      if (lVar19 == 0) {
        FUN_1411658af(1,uVar34);
        goto LAB_1402ad9d2;
      }
      ppppppuStack_148 = (ulonglong ******)CONCAT44(ppppppuStack_148._4_4_,(uint)ppppppuStack_1e8);
      ppppppuVar27 = (ulonglong ******)&UNK_141219660;
      if (pppppppuVar17 != (ulonglong *******)0x0) {
        ppppppuVar27 = pppppppuVar17[2];
      }
      uVar34 = RegQueryValueExW(ppppppuStack_110,ppppppuVar27,0,0,lVar19,&ppppppuStack_148);
      uVar36 = RegCloseKey(ppppppuStack_110);
      if (uVar34 != 0) {
        uVar10 = uVar34 & 0xffff | 0x80070000;
        if ((int)uVar34 < 1) {
          uVar10 = uVar34;
        }
        pppppppuStack_188 = (ulonglong *******)0x0;
        GetErrorInfo(0,&pppppppuStack_188);
        pppppppuStack_f8 = (ulonglong *******)0x800000000000000b;
        pppppppuStack_f0 = pppppppuStack_188;
        pppppppuStack_e8 = (ulonglong *******)CONCAT44(pppppppuStack_e8._4_4_,uVar10);
LAB_1402ad5ce:
        uVar20 = GetProcessHeap();
        HeapFree(uVar20,0,lVar19);
        goto joined_r0x0001402ad462;
      }
      if ((uint)ppppppuStack_148 < 0x1b) {
        pppppppuVar18 = (ulonglong *******)FUN_140e48790(uVar36,0,0x1c);
        if (pppppppuVar18 == (ulonglong *******)0x0) {
          lStack_1d0 = lVar19;
          FUN_1411658af(1,0x1c);
          goto LAB_1402ad9d2;
        }
        pbVar2 = (byte *)((longlong)pppppppuVar18 + 0xc);
        pbVar2[0] = 0x73;
        pbVar2[1] = 0x74;
        pbVar2[2] = 0x61;
        pbVar2[3] = 0x74;
        pbVar2[4] = 0x65;
        pbVar2[5] = 0x20;
        pbVar2[6] = 0x75;
        pbVar2[7] = 0x6e;
        pbVar2 = (byte *)((longlong)pppppppuVar18 + 0x14);
        pbVar2[0] = 0x72;
        pbVar2[1] = 0x65;
        pbVar2[2] = 0x61;
        pbVar2[3] = 100;
        pbVar2[4] = 0x61;
        pbVar2[5] = 0x62;
        pbVar2[6] = 0x6c;
        pbVar2[7] = 0x65;
        *(undefined4 *)pppppppuVar18 = 0x6867696e;
        pbVar2 = (byte *)((longlong)pppppppuVar18 + 4);
        pbVar2[0] = 0x74;
        pbVar2[1] = 0x20;
        pbVar2[2] = 0x6c;
        pbVar2[3] = 0x69;
        *(undefined4 *)(pppppppuVar18 + 1) = 0x20746867;
        pbVar2 = (byte *)((longlong)pppppppuVar18 + 0xc);
        pbVar2[0] = 0x73;
        pbVar2[1] = 0x74;
        pbVar2[2] = 0x61;
        pbVar2[3] = 0x74;
        pppppppuStack_f8 = (ulonglong *******)0x8000000000000010;
        pppppppuStack_f0 = (ulonglong *******)0x1c;
        pppppppuStack_e0 = (ulonglong *******)0x1c;
        pppppppuStack_e8 = pppppppuVar18;
        goto LAB_1402ad5ce;
      }
      if ((pppppppuVar17 != (ulonglong *******)0x0) && (((ulonglong)*pppppppuVar17 & 1) == 0)) {
        LOCK();
        pppppppuVar18 = pppppppuVar17 + 3;
        iVar12 = *(int *)pppppppuVar18;
        *(int *)pppppppuVar18 = *(int *)pppppppuVar18 + -1;
        UNLOCK();
        iVar13 = iVar12 + -1;
        if ((0 < iVar13 != iVar13 < 0) && ((char)((0 < iVar13) - (iVar13 < 0)) != '\x01')) {
          FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
          goto LAB_1402ad9d2;
        }
        if (iVar12 == 1) {
          uVar20 = GetProcessHeap();
          HeapFree(uVar20,0,pppppppuVar17);
        }
      }
      if ((ppppppuVar16 != (ulonglong ******)0x0) && (((ulonglong)*ppppppuVar16 & 1) == 0)) {
        LOCK();
        ppppppuVar27 = ppppppuVar16 + 3;
        iVar12 = *(int *)ppppppuVar27;
        *(int *)ppppppuVar27 = *(int *)ppppppuVar27 + -1;
        UNLOCK();
        iVar13 = iVar12 + -1;
        if ((0 < iVar13 != iVar13 < 0) && ((char)((0 < iVar13) - (iVar13 < 0)) != '\x01')) {
          FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
          goto LAB_1402ad9d2;
        }
        if (iVar12 == 1) {
          uVar20 = GetProcessHeap();
          HeapFree(uVar20,0,ppppppuVar16);
        }
      }
      cVar9 = *(char *)(lVar19 + 0x12);
      uVar20 = GetProcessHeap();
      HeapFree(uVar20,0,lVar19);
      if ((cVar9 == '\x15') && (1 < _DAT_14178a448)) {
        pppppppuStack_188 = (ulonglong *******)0x0;
        pppppppuStack_f8 = (ulonglong *******)0x0;
        pppppppuStack_f0 = (ulonglong *******)&UNK_14121b94b;
        pppppppuStack_e8 = (ulonglong *******)0x1e;
        pppppppuStack_e0 = (ulonglong *******)0x0;
        puStack_d8 = &UNK_14121b860;
        uStack_d0 = 0x17;
        uStack_c8 = 2;
        puStack_c0 = &UNK_14121b94b;
        uStack_b8 = 0x1e;
        uStack_b0 = 0x21800000001;
        puStack_a8 = &UNK_141369501;
        pppppppuStack_a0 = (ulonglong *******)0xb5;
        pppppppuStack_98 = (ulonglong *******)&pppppppuStack_188;
        puStack_90 = &UNK_1412054b0;
        puVar24 = _DAT_141780470;
        puVar15 = _DAT_141780478;
        if (_DAT_14178a450 != 2) {
          puVar15 = &UNK_1411fac08;
          puVar24 = &UNK_1411fac38;
        }
        (**(code **)(puVar15 + 0x20))(puVar24,&pppppppuStack_f8);
      }
    }
    else {
      uVar10 = uVar34 & 0xffff | 0x80070000;
      if ((int)uVar34 < 1) {
        uVar10 = uVar34;
      }
      pppppppuStack_188 = (ulonglong *******)0x0;
      GetErrorInfo(0,&pppppppuStack_188);
      pppppppuStack_f8 = (ulonglong *******)0x800000000000000b;
      pppppppuStack_f0 = pppppppuStack_188;
      pppppppuStack_e8 = (ulonglong *******)CONCAT44(pppppppuStack_e8._4_4_,uVar10);
LAB_1402aceb3:
      if ((ppppppuVar16 != (ulonglong ******)0x0) && (((ulonglong)*ppppppuVar16 & 1) == 0)) {
        LOCK();
        ppppppuVar27 = ppppppuVar16 + 3;
        iVar12 = *(int *)ppppppuVar27;
        *(int *)ppppppuVar27 = *(int *)ppppppuVar27 + -1;
        UNLOCK();
        iVar13 = iVar12 + -1;
        if ((0 < iVar13 != iVar13 < 0) && ((char)((0 < iVar13) - (iVar13 < 0)) != '\x01')) {
          FUN_141166a50(&UNK_1413f3200,0x3d,&UNK_1413f3290);
          goto LAB_1402ad9d2;
        }
        if (iVar12 == 1) {
          uVar20 = GetProcessHeap();
          HeapFree(uVar20,0,ppppppuVar16);
        }
      }
      FUN_1401e09e0(&pppppppuStack_f8);
    }
    if (2 < _DAT_14178a448) {
      pppppppuStack_1c8 = &ppppppuStack_198;
      pppppppuStack_1c0 = (ulonglong *******)&UNK_14001b4d0;
      pppppppuStack_188 = (ulonglong *******)0x0;
      pppppppuStack_f8 = (ulonglong *******)0x0;
      pppppppuStack_f0 = (ulonglong *******)&UNK_14121b94b;
      pppppppuStack_e8 = (ulonglong *******)0x1e;
      pppppppuStack_e0 = (ulonglong *******)0x0;
      puStack_d8 = &UNK_14121b860;
      uStack_d0 = 0x17;
      uStack_c8 = 3;
      puStack_c0 = &UNK_14121b94b;
      uStack_b8 = 0x1e;
      uStack_b0 = 0x22100000001;
      puStack_a8 = &UNK_14136955b;
      pppppppuStack_a0 = (ulonglong *******)&pppppppuStack_1c8;
      pppppppuStack_98 = (ulonglong *******)&pppppppuStack_188;
      puStack_90 = &UNK_1412054b0;
      puVar24 = _DAT_141780470;
      puVar15 = _DAT_141780478;
      if (_DAT_14178a450 != 2) {
        puVar15 = &UNK_1411fac08;
        puVar24 = &UNK_1411fac38;
      }
      (**(code **)(puVar15 + 0x20))(puVar24,&pppppppuStack_f8);
    }
  }
  pppppppuStack_f8 = (ulonglong *******)0xffffffffffffffff;
LAB_1402ad2d4:
  FUN_1409eabb0(&pppppppuStack_188,uStack_78,ppppppuStack_80,&pppppppuStack_f8);
  if (pppppppuStack_188 < (ulonglong *******)0xfffffffffffffffe) {
    FUN_1401e09e0(&pppppppuStack_188);
  }
  param_1 = FUN_140168520(uStack_78);
  goto LAB_1402abce4;
}

