/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140b84fb0
 * Associated source paths: src\commands\storage.rs
 */


/* WARNING: Removing unreachable block (ram,0x000140b87328) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_140b84fb0(undefined8 *param_1,undefined8 param_2,ulonglong *******param_3,ulonglong param_4,
             int param_5,undefined8 param_6,ulonglong *******param_7)

{
  ulonglong *****pppppuVar1;
  ulonglong ******ppppppuVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 uVar6;
  char cVar7;
  uint uVar8;
  uint uVar9;
  int iVar10;
  ulonglong *******pppppppuVar11;
  ulonglong *******pppppppuVar12;
  undefined8 uVar13;
  ulonglong *******pppppppuVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  undefined4 *puVar17;
  ulonglong ******ppppppuVar18;
  ulonglong ******ppppppuVar19;
  ulonglong *******pppppppuVar20;
  ulonglong *******pppppppuVar21;
  undefined *puVar22;
  uint uVar23;
  uint uVar24;
  longlong lVar25;
  undefined *puVar26;
  uint uVar27;
  undefined8 *puVar28;
  ulonglong uVar29;
  ulonglong *******pppppppuVar30;
  ulonglong uVar31;
  code *pcVar32;
  ulonglong ******ppppppuVar33;
  ulonglong ******ppppppuVar34;
  byte bVar35;
  undefined8 *puVar36;
  longlong unaff_GS_OFFSET;
  bool bVar37;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar38;
  undefined4 uVar39;
  undefined4 extraout_XMM0_Da_00;
  undefined4 uVar40;
  undefined1 auStack_ef8 [21];
  undefined1 uStack_ee3;
  undefined1 uStack_ee2;
  undefined1 uStack_ee1;
  undefined1 uStack_ee0;
  undefined1 uStack_edf;
  undefined1 uStack_ede;
  undefined1 auStack_edd [19];
  undefined1 uStack_eca;
  undefined1 uStack_ec9;
  ulonglong *******pppppppuStack_ec8;
  undefined1 uStack_eba;
  undefined1 uStack_eb9;
  ulonglong *******pppppppuStack_eb8;
  ulonglong *******pppppppuStack_eb0;
  ulonglong *******pppppppuStack_ea8;
  ulonglong *******pppppppuStack_ea0;
  ulonglong ******ppppppuStack_e98;
  ulonglong *******pppppppuStack_e90;
  undefined8 uStack_e88;
  undefined8 uStack_e80;
  ulonglong *******pppppppuStack_e78;
  ulonglong *******pppppppuStack_e70;
  ulonglong *******pppppppuStack_e68;
  ulonglong ******ppppppuStack_e60;
  longlong lStack_e58;
  ulonglong ******ppppppuStack_e50;
  ulonglong *******pppppppuStack_e48;
  ulonglong *******pppppppuStack_e40;
  ulonglong *******pppppppuStack_e38;
  ulonglong *******pppppppuStack_e30;
  ulonglong *******pppppppuStack_e28;
  ulonglong ******ppppppuStack_e20;
  ulonglong *******pppppppuStack_e18;
  ulonglong *******pppppppuStack_e10;
  undefined8 uStack_e08;
  undefined4 uStack_e00;
  undefined4 uStack_dfc;
  ulonglong *******pppppppuStack_df8;
  undefined8 uStack_df0;
  undefined8 uStack_de8;
  undefined4 uStack_de0;
  undefined4 uStack_ddc;
  undefined8 uStack_dd8;
  ulonglong uStack_dd0;
  int iStack_dc8;
  undefined8 *puStack_dc0;
  ulonglong *******pppppppuStack_db8;
  ulonglong *******pppppppuStack_db0;
  ulonglong *******pppppppuStack_da8;
  undefined8 uStack_da0;
  undefined8 uStack_d98;
  undefined8 uStack_d90;
  undefined8 uStack_d88;
  undefined8 uStack_d80;
  undefined8 uStack_d78;
  undefined8 uStack_d70;
  undefined8 uStack_d68;
  undefined1 *puStack_d60;
  code *pcStack_d58;
  undefined8 *puStack_d48;
  ulonglong *******pppppppuStack_d40;
  ulonglong *******pppppppuStack_d38;
  ulonglong uStack_d30;
  int iStack_d28;
  ulonglong *******pppppppuStack_d20;
  ulonglong ******ppppppuStack_d18;
  ulonglong *******pppppppuStack_d10;
  ulonglong *******pppppppuStack_d08;
  uint uStack_d00;
  ulonglong *******pppppppuStack_cf8;
  ulonglong *******pppppppuStack_cf0;
  ulonglong ******ppppppuStack_ce8;
  ulonglong ******appppppuStack_ce0 [2];
  undefined1 auStack_cd0 [16];
  undefined8 uStack_cc0;
  undefined8 uStack_cb8;
  undefined8 uStack_cb0;
  undefined8 uStack_ca8;
  undefined8 uStack_ca0;
  undefined8 uStack_c98;
  undefined8 uStack_c90;
  undefined4 uStack_c88;
  undefined4 uStack_c84;
  ulonglong *******pppppppuStack_c80;
  ulonglong *******pppppppuStack_c70;
  undefined8 uStack_a60;
  undefined8 uStack_a58;
  undefined8 uStack_a50;
  uint uStack_a48;
  undefined4 uStack_a44;
  undefined8 uStack_a40;
  undefined8 uStack_a38;
  undefined8 uStack_a30;
  undefined4 uStack_a28;
  undefined4 uStack_a24;
  undefined4 uStack_a20;
  undefined4 uStack_a1c;
  undefined4 uStack_a18;
  undefined4 uStack_a14;
  ulonglong *******pppppppuStack_a10;
  undefined8 uStack_800;
  undefined8 uStack_7f8;
  ulonglong *******pppppppuStack_7f0;
  undefined8 uStack_7e8;
  undefined8 uStack_7e0;
  ulonglong *******pppppppuStack_7d8;
  ulonglong *******pppppppuStack_7d0;
  undefined *puStack_7c8;
  ulonglong *******pppppppuStack_7c0;
  undefined8 *puStack_7b8;
  undefined8 uStack_7b0;
  undefined8 *puStack_7a8;
  ulonglong *******pppppppuStack_7a0;
  ulonglong *puStack_798;
  undefined8 **ppuStack_790;
  undefined8 uStack_780;
  undefined8 uStack_778;
  undefined2 uStack_700;
  undefined8 uStack_6f8;
  undefined8 uStack_6f0;
  undefined8 uStack_6e8;
  undefined8 uStack_6e0;
  undefined8 uStack_6d8;
  undefined8 uStack_6d0;
  undefined1 uStack_6c8;
  undefined8 uStack_680;
  undefined8 uStack_678;
  undefined1 uStack_670;
  undefined8 uStack_5a0;
  ulonglong *******pppppppuStack_340;
  ulonglong *******pppppppuStack_338;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  ulonglong *******pppppppuStack_320;
  undefined8 uStack_318;
  ulonglong ******ppppppuStack_310;
  ulonglong *******pppppppuStack_308;
  ulonglong *******pppppppuStack_300;
  undefined1 auStack_2f8 [640];
  undefined1 *puStack_78;
  undefined8 uStack_68;
  
  puStack_78 = auStack_ef8;
  uStack_68 = 0xfffffffffffffffe;
  uStack_dd8 = param_2;
  uStack_dd0 = FUN_140e31980();
  iStack_dc8 = (int)param_2;
  pppppppuStack_d08 = (ulonglong *******)(param_4 + uStack_dd0);
  if (CARRY8(param_4,uStack_dd0)) {
LAB_140b86b88:
    FUN_141166790(&UNK_1413b1f60,0x28,&UNK_141368e50);
                    /* WARNING: Does not return */
    pcVar32 = (code *)invalidInstructionException();
    (*pcVar32)();
  }
  uStack_d00 = iStack_dc8 + param_5;
  if (999999999 < uStack_d00) {
    if (pppppppuStack_d08 == (ulonglong *******)0xffffffffffffffff) goto LAB_140b86b88;
    pppppppuStack_d08 = (ulonglong *******)((longlong)pppppppuStack_d08 + 1);
    uStack_d00 = uStack_d00 + 0xc4653600;
  }
  if ((longlong)param_7 < 0) {
    FUN_1411658af(0,param_7);
                    /* WARNING: Does not return */
    pcVar32 = (code *)invalidInstructionException();
    (*pcVar32)();
  }
  pppppppuStack_cf8 = param_3;
  if (param_7 == (ulonglong *******)0x0) {
    pppppppuStack_e40 = (ulonglong *******)0x0;
    pppppppuStack_e38 = (ulonglong *******)0x1;
    pppppppuStack_e30 = (ulonglong *******)0x0;
    pppppppuVar12 = (ulonglong *******)0x1;
  }
  else {
    pppppppuVar11 = (ulonglong *******)FUN_140e48790(extraout_XMM0_Da,0,param_7);
    if (pppppppuVar11 == (ulonglong *******)0x0) {
      FUN_1411658af(1,param_7);
                    /* WARNING: Does not return */
      pcVar32 = (code *)invalidInstructionException();
      (*pcVar32)();
    }
    uVar38 = FUN_141164a10(pppppppuVar11,param_6,param_7);
    pppppppuStack_e40 = param_7;
    pppppppuStack_e30 = param_7;
    pppppppuStack_e38 = pppppppuVar11;
    pppppppuVar12 = (ulonglong *******)FUN_140e48790(uVar38,0,param_7);
    if (pppppppuVar12 == (ulonglong *******)0x0) {
      uStack_eba = 1;
      FUN_1411658af(1,param_7);
      goto LAB_140b87338;
    }
    FUN_141164a10(pppppppuVar12,pppppppuVar11,param_7);
  }
  pppppppuStack_db8 = (ulonglong *******)0x0;
  pppppppuStack_db0 = (ulonglong *******)0x8;
  pppppppuStack_da8 = (ulonglong *******)0x0;
  ppppppuStack_e60 = (ulonglong ******)0x0;
  lStack_e58 = 8;
  ppppppuStack_e50 = (ulonglong ******)0x0;
  uStack_ee1 = 1;
  uStack_ee0 = 1;
  pppppppuStack_d40 = pppppppuVar12;
  FUN_140e43e90(&uStack_800,pppppppuVar12,param_7);
  pppppppuVar11 = uStack_7f8;
  pppppppuVar12 = uStack_800;
  puStack_d48 = param_1;
  if (uStack_800 == (ulonglong *******)0x2) {
    pppppppuStack_e18 = uStack_7f8;
    uStack_800 = (ulonglong *******)&pppppppuStack_e40;
    uStack_7f8 = (ulonglong *******)&UNK_140004ca0;
    pppppppuStack_7f0 = (ulonglong *******)&pppppppuStack_e18;
    uStack_7e8 = FUN_140e4dcd0;
    FUN_1400036f0(&pppppppuStack_df8,&UNK_14121b6e0,&uStack_800);
    uStack_800 = pppppppuStack_df8;
    uStack_7f8 = uStack_df0;
    pppppppuStack_7f0 = uStack_de8;
    uStack_ee1 = 1;
    uStack_ee0 = 1;
    FUN_14003a590(&pppppppuStack_e18);
    lVar25 = lStack_e58;
    uStack_da0._0_4_ = (undefined4)uStack_800;
    uStack_da0._4_4_ = uStack_800._4_4_;
    uStack_d98._0_4_ = (undefined4)uStack_7f8;
    uStack_d98._4_4_ = uStack_7f8._4_4_;
    uStack_d90 = pppppppuStack_7f0;
    uStack_d88 = uStack_7e8;
    uStack_d80 = uStack_7e0;
    uStack_d78 = (code *)pppppppuStack_7d8;
    uStack_d70 = pppppppuStack_7d0;
    param_1[8] = pppppppuStack_7d0;
    param_1[6] = uStack_7e0;
    param_1[7] = pppppppuStack_7d8;
    param_1[4] = pppppppuStack_7f0;
    param_1[5] = uStack_7e8;
    *(undefined4 *)(param_1 + 2) = (undefined4)uStack_800;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_800._4_4_;
    *(undefined4 *)(param_1 + 3) = (undefined4)uStack_7f8;
    *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_7f8._4_4_;
    param_1[1] = 0x8000000000000010;
    *param_1 = 0xffffffffffffffff;
    if (ppppppuStack_e50 != (ulonglong ******)0x0) {
      puVar28 = (undefined8 *)(lStack_e58 + 8);
      ppppppuVar33 = ppppppuStack_e50;
      do {
        if (puVar28[-1] != 0) {
          uVar15 = *puVar28;
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,uVar15);
        }
        puVar28 = puVar28 + 4;
        ppppppuVar33 = (ulonglong ******)((longlong)ppppppuVar33 + -1);
      } while (ppppppuVar33 != (ulonglong ******)0x0);
    }
    if (ppppppuStack_e60 != (ulonglong ******)0x0) {
      uVar15 = GetProcessHeap();
      HeapFree(uVar15,0,lVar25);
    }
    pppppppuVar12 = pppppppuStack_d40;
    if (param_7 != (ulonglong *******)0x0) {
      uVar15 = GetProcessHeap();
      HeapFree(uVar15,0,pppppppuVar12);
    }
    if (pppppppuStack_e40 == (ulonglong *******)0x0) {
      return puStack_d48;
    }
    pppppppuVar12 = pppppppuStack_e38;
    puVar28 = puStack_d48;
    goto LAB_140b856cf;
  }
  FUN_141164a10(&uStack_cc0,&pppppppuStack_7f0,0x260);
  uStack_a60 = uStack_cc0;
  uStack_a58 = uStack_cb8;
  uStack_a50 = uStack_cb0;
  uStack_a48 = (uint)uStack_ca8;
  uStack_a44 = uStack_ca8._4_4_;
  uStack_a40 = (ulonglong ******)uStack_ca0;
  uStack_a38 = uStack_c98;
  uStack_a30 = uStack_c90;
  FUN_141164a10(auStack_2f8,&uStack_c88);
  uStack_318 = CONCAT44(uStack_a44,uStack_a48);
  uStack_da0 = uStack_a60;
  uStack_d98 = uStack_a58;
  uStack_330 = (int)uStack_a60;
  uStack_32c = uStack_a60._4_4_;
  uStack_328 = (undefined4)uStack_a58;
  uStack_324 = uStack_a58._4_4_;
  pppppppuStack_320 = uStack_a50;
  ppppppuStack_310 = uStack_a40;
  pppppppuStack_308 = uStack_a38;
  pppppppuStack_300 = uStack_a30;
  uStack_800 = (ulonglong *******)0x0;
  uStack_5a0 = 0;
  pppppppuStack_340 = pppppppuVar12;
  pppppppuStack_338 = pppppppuVar11;
  pppppppuStack_ec8 = (ulonglong *******)0x0;
  while (FUN_140c57230(&uStack_a60,&uStack_800), uStack_a60 != (ulonglong *******)0x0) {
    FUN_141164a10(&uStack_cc0,&uStack_a60);
    pppppppuVar12 = uStack_cb8;
    if (((ulonglong)uStack_cb8 & 0x400) == 0) {
      uVar38 = uStack_ca0._4_4_;
      uVar40 = (undefined4)uStack_c98;
      FUN_140e3b8c0(&pppppppuStack_e18,&uStack_cc0);
      ppppppuVar33 = ppppppuStack_e50;
      if (((ulonglong)pppppppuVar12 & 0x10) == 0) {
        auStack_edd._5_8_ = pppppppuStack_e18;
        pppppppuStack_eb8 = pppppppuStack_e10;
        FUN_140e34ab0(&pppppppuStack_df8,&uStack_cc0);
        pppppppuStack_e90 = uStack_df0;
        uVar39 = FUN_1400030e0(&uStack_e88);
        pppppppuVar12 = pppppppuStack_e78;
        pppppppuVar11 = uStack_e88;
        pppppppuVar14 = uStack_e80;
        if (uStack_e88 == (ulonglong *******)0xffffffffffffffff) {
          if ((longlong)pppppppuStack_e78 < 0) {
LAB_140b86cf9:
            FUN_1411658af(pppppppuStack_ec8,pppppppuStack_eb0);
            goto LAB_140b87338;
          }
          if (pppppppuStack_e78 == (ulonglong *******)0x0) {
            pppppppuStack_eb0 = (ulonglong *******)0x1;
            pppppppuVar11 = (ulonglong *******)0x0;
            pppppppuVar14 = (ulonglong *******)0x1;
            pppppppuVar12 = (ulonglong *******)0x0;
          }
          else {
            pppppppuStack_eb0 = uStack_e80;
            pppppppuVar14 = (ulonglong *******)FUN_140e48790(uVar39,0,pppppppuStack_e78);
            pppppppuVar11 = pppppppuStack_eb0;
            if (pppppppuVar14 == (ulonglong *******)0x0) {
              pppppppuStack_ec8 = (ulonglong *******)0x1;
              pppppppuStack_eb0 = pppppppuVar12;
              goto LAB_140b86cf9;
            }
            pppppppuStack_eb0 = pppppppuVar14;
            FUN_141164a10(pppppppuVar14,pppppppuVar11);
            pppppppuVar11 = pppppppuVar12;
            pppppppuVar14 = pppppppuStack_eb0;
          }
        }
        pppppppuVar30 = pppppppuStack_da8;
        uStack_d68 = (undefined *)CONCAT44(uVar38,uVar40);
        uStack_da0 = (ulonglong *******)auStack_edd._5_8_;
        uStack_d98 = pppppppuStack_eb8;
        uStack_d90 = (ulonglong *******)uStack_e08;
        uStack_d88 = (code *)CONCAT44(uStack_dfc,uStack_e00);
        uStack_d80 = pppppppuVar11;
        uStack_d78 = (code *)pppppppuVar14;
        uStack_d70 = pppppppuVar12;
        if (pppppppuStack_da8 == pppppppuStack_db8) {
          FUN_1411686e0(&pppppppuStack_db8);
        }
        pppppppuVar12 = pppppppuStack_db0 + (longlong)pppppppuVar30 * 8 + 6;
        *(undefined4 *)pppppppuVar12 = (undefined4)uStack_d70;
        *(undefined4 *)((longlong)pppppppuVar12 + 4) = uStack_d70._4_4_;
        *(undefined4 *)(pppppppuVar12 + 1) = (undefined4)uStack_d68;
        *(undefined4 *)((longlong)pppppppuVar12 + 0xc) = uStack_d68._4_4_;
        pppppppuVar12 = pppppppuStack_db0 + (longlong)pppppppuVar30 * 8 + 4;
        *(undefined4 *)pppppppuVar12 = (undefined4)uStack_d80;
        *(undefined4 *)((longlong)pppppppuVar12 + 4) = uStack_d80._4_4_;
        *(undefined4 *)(pppppppuVar12 + 1) = (undefined4)uStack_d78;
        *(undefined4 *)((longlong)pppppppuVar12 + 0xc) = uStack_d78._4_4_;
        pppppppuVar12 = pppppppuStack_db0 + (longlong)pppppppuVar30 * 8 + 2;
        *(undefined4 *)pppppppuVar12 = (undefined4)uStack_d90;
        *(undefined4 *)((longlong)pppppppuVar12 + 4) = uStack_d90._4_4_;
        *(undefined4 *)(pppppppuVar12 + 1) = (undefined4)uStack_d88;
        *(undefined4 *)((longlong)pppppppuVar12 + 0xc) = uStack_d88._4_4_;
        pppppppuVar12 = pppppppuStack_db0 + (longlong)pppppppuVar30 * 8;
        *(undefined4 *)pppppppuVar12 = (undefined4)uStack_da0;
        *(undefined4 *)((longlong)pppppppuVar12 + 4) = uStack_da0._4_4_;
        *(undefined4 *)(pppppppuVar12 + 1) = (undefined4)uStack_d98;
        *(undefined4 *)((longlong)pppppppuVar12 + 0xc) = uStack_d98._4_4_;
        pppppppuStack_da8 = (ulonglong *******)((longlong)pppppppuVar30 + 1);
        if (pppppppuStack_df8 != (ulonglong *******)0x0) {
          uVar15 = GetProcessHeap();
          HeapFree(uVar15,0);
        }
      }
      else {
        auStack_edd._5_8_ = pppppppuStack_e18;
        pppppppuStack_eb8 = pppppppuStack_e10;
        if (ppppppuStack_e50 == ppppppuStack_e60) {
          FUN_141168020(&ppppppuStack_e60);
        }
        lVar25 = (longlong)ppppppuVar33 * 0x20;
        *(undefined8 *)(lStack_e58 + lVar25) = auStack_edd._5_8_;
        *(ulonglong ********)(lStack_e58 + 8 + lVar25) = pppppppuStack_eb8;
        puVar17 = (undefined4 *)(lStack_e58 + 0x10 + lVar25);
        *puVar17 = (undefined4)uStack_e08;
        puVar17[1] = uStack_e08._4_4_;
        puVar17[2] = uStack_e00;
        puVar17[3] = uStack_dfc;
        ppppppuStack_e50 = (ulonglong ******)((longlong)ppppppuVar33 + 1);
      }
      LOCK();
      *uStack_cc0 = (ulonglong ******)((longlong)*uStack_cc0 - 1);
      UNLOCK();
      if (*uStack_cc0 == (ulonglong ******)0x0) {
        FUN_140a430b0(&uStack_cc0);
      }
    }
    else {
      LOCK();
      *uStack_cc0 = (ulonglong ******)((longlong)*uStack_cc0 - 1);
      UNLOCK();
      if (*uStack_cc0 == (ulonglong ******)0x0) {
        FUN_140a430b0(&uStack_cc0);
      }
    }
  }
  uStack_ee1 = 1;
  uStack_ee0 = 1;
  FUN_14017ce50(&uStack_800);
  puStack_dc0 = (undefined8 *)((longlong)ppppppuStack_e50 + (longlong)pppppppuStack_da8);
  pppppppuStack_d20 = pppppppuStack_db8;
  pppppppuStack_e28 = pppppppuStack_db0 + (longlong)pppppppuStack_da8 * 8;
  pppppppuVar12 = pppppppuStack_db0 + 0xd;
  pppppppuVar30 = (ulonglong *******)0x0;
  bVar35 = 0;
  pppppppuStack_ea0 = pppppppuStack_db0;
  pppppppuStack_eb8 = pppppppuStack_db0;
  pppppppuVar14 = pppppppuStack_db0;
  pppppppuVar11 = (ulonglong *******)((longlong)pppppppuStack_da8 * 0x40);
  while (pppppppuVar14 != pppppppuStack_e28) {
    ppppppuStack_e20 = *pppppppuVar14;
    ppppppuStack_e98 = pppppppuVar14[1];
    pppppppuStack_e68 = (ulonglong *******)pppppppuVar14[4];
    pppppppuStack_e70 = (ulonglong *******)pppppppuVar14[5];
    ppppppuVar33 = pppppppuVar14[6];
    ppppppuVar19 = pppppppuVar14[7];
    pppppppuStack_eb0 = pppppppuVar14 + 8;
    auStack_edd._5_8_ = pppppppuVar12;
    pppppppuStack_ec8 = pppppppuVar30;
    pppppppuStack_e90 = pppppppuVar11 + -8;
    uVar38 = FUN_1400030e0(&uStack_800,ppppppuStack_e98,pppppppuVar14[2]);
    pppppppuVar14 = pppppppuStack_7f0;
    pppppppuVar21 = uStack_7f8;
    pppppppuVar11 = uStack_7f8;
    pppppppuVar12 = (ulonglong *******)auStack_edd._5_8_;
    pppppppuVar30 = uStack_800;
    if (uStack_800 == (ulonglong *******)0xffffffffffffffff) {
      if ((longlong)pppppppuStack_7f0 < 0) {
        uVar15 = 0;
LAB_140b8593b:
        FUN_1411658af(uVar15,pppppppuVar14);
        goto LAB_140b87338;
      }
      if (pppppppuStack_7f0 == (ulonglong *******)0x0) {
        pppppppuVar14 = (ulonglong *******)0x0;
        pppppppuVar11 = (ulonglong *******)0x1;
        pppppppuVar30 = (ulonglong *******)0x0;
      }
      else {
        pppppppuVar11 = (ulonglong *******)FUN_140e48790(uVar38,0,pppppppuStack_7f0);
        if (pppppppuVar11 == (ulonglong *******)0x0) {
          uVar15 = 1;
          goto LAB_140b8593b;
        }
        FUN_141164a10(pppppppuVar11,pppppppuVar21,pppppppuVar14);
        pppppppuVar12 = (ulonglong *******)auStack_edd._5_8_;
        pppppppuVar30 = pppppppuVar14;
      }
    }
    auStack_edd._5_8_ = pppppppuVar12;
    if (ppppppuStack_e20 != (ulonglong ******)0x0) {
      auStack_edd._5_8_ = pppppppuVar14;
      uVar15 = GetProcessHeap();
      HeapFree(uVar15,0,ppppppuStack_e98);
      pppppppuVar14 = (ulonglong *******)auStack_edd._5_8_;
    }
    *pppppppuStack_eb8 = (ulonglong ******)pppppppuStack_e68;
    pppppppuStack_eb8[1] = (ulonglong ******)pppppppuStack_e70;
    pppppppuStack_eb8[2] = ppppppuVar33;
    pppppppuStack_eb8[3] = (ulonglong ******)pppppppuVar30;
    pppppppuStack_eb8[4] = (ulonglong ******)pppppppuVar11;
    pppppppuStack_eb8[5] = (ulonglong ******)pppppppuVar14;
    pppppppuStack_eb8[6] = ppppppuVar19;
    *(undefined1 *)(pppppppuStack_eb8 + 7) = 0;
    pppppppuStack_eb8 = pppppppuStack_eb8 + 8;
    bVar35 = bVar35 + 1;
    pppppppuVar30 = (ulonglong *******)((longlong)pppppppuStack_ec8 + 1);
    pppppppuVar12 = pppppppuVar12 + 8;
    pppppppuVar11 = pppppppuStack_e90;
    pppppppuVar14 = pppppppuStack_eb0;
  }
  pppppppuVar12 =
       (ulonglong *******)
       ((ulonglong)((longlong)pppppppuStack_eb8 - (longlong)pppppppuStack_ea0) >> 6);
  uStack_e88 = pppppppuStack_d20;
  uStack_e80 = pppppppuStack_ea0;
  if (pppppppuStack_eb8 == pppppppuStack_ea0) {
    pppppppuStack_e48 = (ulonglong *******)0x0;
  }
  else {
    if ((longlong)pppppppuVar12 - 1U < 3) {
      uVar16 = 0;
      pppppppuStack_e48 = (ulonglong *******)0x0;
    }
    else {
      pppppppuVar11 = pppppppuStack_ea0 + 0x1e;
      uVar16 = 0;
      pppppppuStack_e48 = (ulonglong *******)0x0;
      do {
        pppppppuStack_e48 =
             (ulonglong *******)
             ((longlong)pppppppuStack_e48 +
             (longlong)*pppppppuVar11 +
             (longlong)pppppppuVar11[-8] +
             (longlong)pppppppuVar11[-0x10] + (longlong)pppppppuVar11[-0x18]);
        uVar16 = uVar16 + 4;
        pppppppuVar11 = pppppppuVar11 + 0x20;
      } while (((ulonglong)pppppppuVar30 & 0xfffffffffffffffc) != uVar16);
      if (((ulonglong)pppppppuVar12 & 3) == 0) goto LAB_140b85a0d;
    }
    uVar31 = 0;
    do {
      pppppppuStack_e48 =
           (ulonglong *******)
           ((longlong)pppppppuStack_e48 +
           *(longlong *)((longlong)pppppppuStack_ea0 + uVar31 + uVar16 * 0x40 + 0x30));
      uVar31 = uVar31 + 0x40;
    } while ((bVar35 & 3) << 6 != uVar31);
  }
LAB_140b85a0d:
  auStack_edd[0] = 0;
  auStack_edd[1] = 1;
  pppppppuStack_e78 = pppppppuVar12;
  FUN_140b88a00(uStack_dd8,pppppppuStack_e38,pppppppuStack_e30,pppppppuStack_ea0,pppppppuVar12,
                pppppppuStack_e48,0,uStack_dd0,iStack_dc8,puStack_dc0);
  ppppppuStack_d18 = (ulonglong ******)0x0;
  uStack_680 = 1;
  uStack_678 = 1;
  uStack_670 = 0;
  uStack_700 = 0;
  uStack_6f8 = 0;
  uStack_800 = (ulonglong *******)0x0;
  uStack_7f8 = (ulonglong *******)0x0;
  uStack_780 = 0;
  uStack_778 = 0;
  uStack_6f0 = 8;
  uStack_6e8 = 0;
  uStack_6e0 = 0;
  uStack_6d8 = 8;
  uStack_6d0 = 0;
  uStack_6c8 = 1;
  uVar16 = FUN_140e48790(0,0,0x280);
  if (uVar16 == 0) {
    FUN_141165895(0x80,0x200);
  }
  else {
    *(ulonglong *)((uVar16 & 0xffffffffffffff80) + 0x78) = uVar16;
    auStack_edd._5_8_ = (uVar16 & 0xffffffffffffff80) + 0x80;
    puVar28 = &uStack_800;
    FUN_141164a10(auStack_edd._5_8_,puVar28,0x200);
    iVar10 = (int)puVar28;
    uStack_ee3 = 1;
    uStack_ee2 = 1;
    uStack_d30 = FUN_140e31980();
    uStack_7e0 = &ppppppuStack_e60;
    uStack_800 = (ulonglong *******)0x1;
    uStack_7f8 = (ulonglong *******)auStack_edd._5_8_;
    pppppppuStack_7d8 = &ppppppuStack_d18;
    pppppppuStack_7d0 = (ulonglong *******)&pppppppuStack_d08;
    pppppppuStack_7f0 = (ulonglong *******)0x1;
    uStack_7e8 = (code *)auStack_edd._5_8_;
    puStack_7c8 = auStack_edd;
    pppppppuStack_7c0 = (ulonglong *******)&pppppppuStack_e48;
    puStack_7b8 = &uStack_e88;
    uStack_7b0 = &uStack_d30;
    puStack_7a8 = &uStack_dd8;
    pppppppuStack_7a0 = (ulonglong *******)&pppppppuStack_e40;
    puStack_798 = &uStack_dd0;
    ppuStack_790 = &puStack_dc0;
    auStack_edd[2] = 1;
    iStack_d28 = iVar10;
    pppppppuVar11 = (ulonglong *******)FUN_140e447a0();
    uStack_cc0 = (ulonglong *******)0x1;
    uStack_cb8 = (ulonglong *******)0x1;
    uStack_ca8 = (ulonglong *******)0x0;
    uStack_ca0 = (ulonglong *******)((ulonglong)uStack_ca0 & 0xffffffffffffff00);
    uStack_cb0 = pppppppuVar11;
    pppppppuVar14 = (ulonglong *******)FUN_140e48790(extraout_XMM0_Da_00,0,0x28);
    if (pppppppuVar14 != (ulonglong *******)0x0) {
      pppppppuVar14[4] = (ulonglong ******)uStack_ca0;
      pppppppuVar14[2] = (ulonglong ******)uStack_cb0;
      pppppppuVar14[3] = (ulonglong ******)uStack_ca8;
      *(undefined4 *)pppppppuVar14 = (undefined4)uStack_cc0;
      *(undefined4 *)((longlong)pppppppuVar14 + 4) = uStack_cc0._4_4_;
      *(undefined4 *)(pppppppuVar14 + 1) = (undefined4)uStack_cb8;
      *(undefined4 *)((longlong)pppppppuVar14 + 0xc) = uStack_cb8._4_4_;
      pppppppuVar11 =
           (ulonglong *******)
           ((longlong)ppppppuStack_e50 + (ulonglong)(ppppppuStack_e50 == (ulonglong ******)0x0));
      pppppppuStack_e90 = (ulonglong *******)0x4;
      if (pppppppuVar11 < (ulonglong *******)0x4) {
        pppppppuStack_e90 = pppppppuVar11;
      }
      pppppppuVar11 = (ulonglong *******)0x0;
      uVar38 = (undefined4)uStack_cc0;
      uStack_da0 = pppppppuVar14;
      while( true ) {
        uVar9 = uStack_d00;
        pppppppuVar30 = pppppppuStack_d08;
        uVar40 = (undefined4)((ulonglong)pppppppuVar12 >> 0x20);
        pppppppuStack_eb8 = pppppppuVar11;
        if (pppppppuStack_e90 <= pppppppuVar11) break;
        LOCK();
        pppppppuVar12 = (ulonglong *******)(auStack_edd._5_8_ + 0x180);
        ppppppuVar33 = *pppppppuVar12;
        *pppppppuVar12 = (ulonglong ******)((longlong)*pppppppuVar12 + 1);
        UNLOCK();
        if (*pppppppuVar12 == (ulonglong ******)0x0 ||
            SCARRY8((longlong)ppppppuVar33,1) != (longlong)*pppppppuVar12 < 0) {
          pcVar32 = (code *)swi(0x29);
          (*pcVar32)(7);
                    /* WARNING: Does not return */
          pcVar32 = (code *)invalidInstructionException();
          (*pcVar32)();
        }
        LOCK();
        ppppppuVar33 = *pppppppuVar14;
        *pppppppuVar14 = (ulonglong ******)((longlong)*pppppppuVar14 + 1);
        UNLOCK();
        if (*pppppppuVar14 == (ulonglong ******)0x0 ||
            SCARRY8((longlong)ppppppuVar33,1) != (longlong)*pppppppuVar14 < 0) goto LAB_140b87338;
        pppppppuStack_d10 = pppppppuVar14;
        if (_DAT_14178aa88 == 0) {
          auStack_edd[3] = 1;
          auStack_edd[4] = 1;
          uVar38 = FUN_140e40f50(&uStack_cc0,&UNK_14121092b,0xe);
          pppppppuVar11 = uStack_cb8;
          pppppppuVar12 = uStack_cc0;
          if (uStack_cc0 == (ulonglong *******)0xffffffffffffffff) {
            uVar16 = 0x200000;
          }
          else {
            uVar38 = FUN_140013820(&uStack_a60,uStack_cb8,uStack_cb0);
            if (((int)uStack_a60 == 1) || (uStack_a50 == (ulonglong *******)0x0)) {
LAB_140b85e53:
              uVar16 = 0x200000;
            }
            else {
              if (uStack_a50 == (ulonglong *******)0x1) {
                cVar7 = *(char *)uStack_a58;
                if ((cVar7 == '+') || (cVar7 == '-')) goto LAB_140b85e53;
              }
              else {
                cVar7 = *(char *)uStack_a58;
              }
              pppppppuVar21 = (ulonglong *******)(ulonglong)(cVar7 == '+');
              if (0x10 < (ulonglong)((longlong)uStack_a50 - (longlong)pppppppuVar21)) {
                lVar25 = 0;
                uVar16 = 0;
                while( true ) {
                  if (lVar25 == (longlong)uStack_a50 + -(longlong)pppppppuVar21)
                  goto joined_r0x000140b85e66;
                  auVar3._8_8_ = 0;
                  auVar3._0_8_ = uVar16;
                  uVar31 = SUB168(auVar3 * ZEXT816(10),0);
                  if (SUB168(auVar3 * ZEXT816(10),8) != 0) break;
                  uVar27 = *(byte *)((longlong)uStack_a58 + (longlong)pppppppuVar21 + lVar25) - 0x30
                  ;
                  uVar16 = uVar31 + uVar27;
                  if ((9 < uVar27) || (lVar25 = lVar25 + 1, CARRY8(uVar31,(ulonglong)uVar27)))
                  break;
                }
                goto LAB_140b85e53;
              }
              if (uStack_a50 == pppppppuVar21) {
                uVar16 = 0;
              }
              else {
                lVar25 = 0;
                uVar16 = 0;
                do {
                  uVar27 = *(byte *)((longlong)uStack_a58 + (longlong)pppppppuVar21 + lVar25) - 0x30
                  ;
                  if (9 < uVar27) {
                    uVar16 = 0x200000;
                    break;
                  }
                  uVar16 = (ulonglong)uVar27 + uVar16 * 10;
                  lVar25 = lVar25 + 1;
                } while (lVar25 != (longlong)uStack_a50 + -(longlong)pppppppuVar21);
              }
            }
joined_r0x000140b85e66:
            if (pppppppuVar12 != (ulonglong *******)0x0) {
              uVar15 = GetProcessHeap();
              uVar38 = HeapFree(uVar15,0,pppppppuVar11);
            }
          }
          _DAT_14178aa88 = uVar16 + 1;
        }
        else {
          uVar16 = _DAT_14178aa88 - 1;
        }
        pppppppuVar11 = (ulonglong *******)((longlong)pppppppuStack_eb8 + 1);
        ppppppuVar33 = _DAT_14178ab30;
        do {
          if (ppppppuVar33 == (ulonglong ******)0xffffffffffffffff) {
            auStack_edd[3] = 1;
            auStack_edd[4] = 1;
            FUN_14118a2b0();
            goto LAB_140b87338;
          }
          ppppppuVar19 = (ulonglong ******)((longlong)ppppppuVar33 + 1);
          LOCK();
          bVar37 = ppppppuVar33 == _DAT_14178ab30;
          if (bVar37) {
            _DAT_14178ab30 = ppppppuVar19;
          }
          else {
            ppppppuVar33 = _DAT_14178ab30;
          }
          UNLOCK();
        } while (!bVar37);
        pppppppuVar12 = (ulonglong *******)FUN_140e48790(uVar38,0,0x30);
        if (pppppppuVar12 == (ulonglong *******)0x0) {
          auStack_edd[3] = 1;
          auStack_edd[4] = 1;
          FUN_141165895(8,0x30);
          goto LAB_140b87338;
        }
        *pppppppuVar12 = (ulonglong ******)0x1;
        pppppppuVar12[1] = (ulonglong ******)0x1;
        pppppppuVar12[3] = (ulonglong ******)0x0;
        pppppppuVar12[2] = ppppppuVar19;
        *(undefined1 *)(pppppppuVar12 + 5) = 0;
        uStack_eca = 1;
        uStack_ec9 = 1;
        pppppppuStack_ec8 = pppppppuVar12;
        pppppppuStack_d38 = pppppppuVar12;
        uVar38 = FUN_140e44ac0(&pppppppuStack_df8,&pppppppuStack_d38);
        uStack_cc0 = (ulonglong *******)0x1;
        uStack_cb8 = (ulonglong *******)0x1;
        uStack_ca8 = (ulonglong *******)0x0;
        uStack_cb0 = pppppppuVar14;
        pppppppuStack_eb0 = (ulonglong *******)FUN_140e48790(uVar38,0,0x30);
        if (pppppppuStack_eb0 == (ulonglong *******)0x0) {
          FUN_141165895(8,0x30);
          goto LAB_140b87338;
        }
        *(undefined4 *)(pppppppuStack_eb0 + 4) = (undefined4)uStack_ca0;
        *(undefined4 *)((longlong)pppppppuStack_eb0 + 0x24) = uStack_ca0._4_4_;
        *(undefined4 *)(pppppppuStack_eb0 + 5) = (undefined4)uStack_c98;
        *(undefined4 *)((longlong)pppppppuStack_eb0 + 0x2c) = uStack_c98._4_4_;
        pppppppuStack_eb0[2] = (ulonglong ******)uStack_cb0;
        pppppppuStack_eb0[3] = (ulonglong ******)uStack_ca8;
        *pppppppuStack_eb0 = (ulonglong ******)uStack_cc0;
        pppppppuStack_eb0[1] = (ulonglong ******)uStack_cb8;
        LOCK();
        ppppppuVar33 = *pppppppuStack_eb0;
        *pppppppuStack_eb0 = (ulonglong ******)((longlong)*pppppppuStack_eb0 + 1);
        UNLOCK();
        pppppppuStack_ea8 = pppppppuStack_eb0;
        if (*pppppppuStack_eb0 == (ulonglong ******)0x0 ||
            SCARRY8((longlong)ppppppuVar33,1) != (longlong)*pppppppuStack_eb0 < 0)
        goto LAB_140b87338;
        uStack_a60 = (ulonglong *******)0x1;
        uStack_a58 = (ulonglong *******)auStack_edd._5_8_;
        uStack_a50 = pppppppuVar30;
        uStack_a48 = uVar9;
        uStack_a40 = (ulonglong ******)&ppppppuStack_d18;
        uStack_a38 = &ppppppuStack_e60;
        uStack_a20 = (undefined4)uStack_de8;
        uStack_a1c = uStack_de8._4_4_;
        uStack_a18 = uStack_de0;
        uStack_a14 = uStack_ddc;
        uStack_a30 = pppppppuStack_df8;
        uStack_a28 = (undefined4)uStack_df0;
        uStack_a24 = uStack_df0._4_4_;
        ppppppuVar33 = pppppppuStack_eb0[2];
        pppppppuStack_a10 = pppppppuStack_eb0;
        if (ppppppuVar33 != (ulonglong ******)0x0) {
          LOCK();
          ppppppuVar19 = ppppppuVar33 + 3;
          pppppuVar1 = *ppppppuVar19;
          *ppppppuVar19 = (ulonglong *****)((longlong)*ppppppuVar19 + 1);
          UNLOCK();
          if (*ppppppuVar19 == (ulonglong *****)0x0 ||
              SCARRY8((longlong)pppppuVar1,1) != (longlong)*ppppppuVar19 < 0) {
            uStack_ede = 1;
            FUN_141188f40(ppppppuVar33 + 2);
            goto LAB_140b87338;
          }
        }
        pppppppuStack_c80 = uStack_de8;
        uStack_c90 = pppppppuStack_df8;
        uStack_c88 = (undefined4)uStack_df0;
        uStack_c84 = uStack_df0._4_4_;
        uStack_cb0 = pppppppuVar30;
        uStack_ca8 = (ulonglong *******)CONCAT44(uStack_a44,uVar9);
        uStack_cc0 = (ulonglong *******)0x1;
        uStack_cb8 = (ulonglong *******)auStack_edd._5_8_;
        uStack_ca0 = (ulonglong *******)uStack_a40;
        uStack_c98 = uStack_a38;
        pppppppuStack_c70 = pppppppuStack_eb0;
        pppppppuVar12 = (ulonglong *******)FUN_140e48790(auStack_edd._5_8_,0,0x58);
        if (pppppppuVar12 == (ulonglong *******)0x0) {
          FUN_141165895(8,0x58);
          goto LAB_140b87338;
        }
        pppppppuVar12[10] = (ulonglong ******)pppppppuStack_a10;
        pppppppuVar12[8] = (ulonglong ******)CONCAT44(uStack_a1c,uStack_a20);
        pppppppuVar12[9] = (ulonglong ******)CONCAT44(uStack_a14,uStack_a18);
        *(undefined4 *)(pppppppuVar12 + 6) = (undefined4)uStack_a30;
        *(undefined4 *)((longlong)pppppppuVar12 + 0x34) = uStack_a30._4_4_;
        *(undefined4 *)(pppppppuVar12 + 7) = uStack_a28;
        *(undefined4 *)((longlong)pppppppuVar12 + 0x3c) = uStack_a24;
        *(undefined4 *)(pppppppuVar12 + 4) = (undefined4)uStack_a40;
        *(undefined4 *)((longlong)pppppppuVar12 + 0x24) = uStack_a40._4_4_;
        *(undefined4 *)(pppppppuVar12 + 5) = (undefined4)uStack_a38;
        *(undefined4 *)((longlong)pppppppuVar12 + 0x2c) = uStack_a38._4_4_;
        *(undefined4 *)(pppppppuVar12 + 2) = (undefined4)uStack_a50;
        *(undefined4 *)((longlong)pppppppuVar12 + 0x14) = uStack_a50._4_4_;
        *(uint *)(pppppppuVar12 + 3) = uStack_a48;
        *(undefined4 *)((longlong)pppppppuVar12 + 0x1c) = uStack_a44;
        *(int *)pppppppuVar12 = (int)uStack_a60;
        *(undefined4 *)((longlong)pppppppuVar12 + 4) = uStack_a60._4_4_;
        *(undefined4 *)(pppppppuVar12 + 1) = (undefined4)uStack_a58;
        *(undefined4 *)((longlong)pppppppuVar12 + 0xc) = uStack_a58._4_4_;
        LOCK();
        ppppppuVar33 = *pppppppuStack_ec8;
        *pppppppuStack_ec8 = (ulonglong ******)((longlong)*pppppppuStack_ec8 + 1);
        UNLOCK();
        if (*pppppppuStack_ec8 == (ulonglong ******)0x0 ||
            SCARRY8((longlong)ppppppuVar33,1) != (longlong)*pppppppuStack_ec8 < 0)
        goto LAB_140b87338;
        uStack_cc0 = pppppppuStack_ec8;
        uStack_cb0 = (ulonglong *******)&UNK_141207c78;
        uStack_cb8 = pppppppuVar12;
        puVar17 = (undefined4 *)FUN_140e48790(pppppppuStack_ec8,0,0x18);
        if (puVar17 == (undefined4 *)0x0) {
          FUN_141165895(8,0x18);
          goto LAB_140b87338;
        }
        *(ulonglong ********)(puVar17 + 4) = uStack_cb0;
        *puVar17 = (undefined4)uStack_cc0;
        puVar17[1] = uStack_cc0._4_4_;
        puVar17[2] = (undefined4)uStack_cb8;
        puVar17[3] = uStack_cb8._4_4_;
        pppppppuVar12 = (ulonglong *******)CONCAT44(uVar40,0x10000);
        lVar25 = CreateThread(0,uVar16,FUN_140e4a180,puVar17,pppppppuVar12,0);
        pppppppuVar30 = pppppppuStack_ec8;
        if (lVar25 == 0) {
          uStack_ede = 0;
          FUN_140e2d1a0(puVar17);
          uVar9 = GetLastError();
          LOCK();
          *pppppppuStack_ea8 = (ulonglong ******)((longlong)*pppppppuStack_ea8 - 1);
          UNLOCK();
          if (*pppppppuStack_ea8 == (ulonglong ******)0x0) {
            FUN_140e3ec00(&pppppppuStack_ea8);
          }
          LOCK();
          *pppppppuStack_ec8 = (ulonglong ******)((longlong)*pppppppuStack_ec8 - 1);
          UNLOCK();
          if (*pppppppuStack_ec8 == (ulonglong ******)0x0) {
            FUN_140e3ed50(&pppppppuStack_d38);
          }
          uStack_cc0 = (ulonglong *******)((ulonglong)uVar9 << 0x20 | 2);
          FUN_1411667f0(&UNK_141215c15,0x16,&uStack_cc0,&UNK_14134baa8,&UNK_141215c80);
          goto LAB_140b87338;
        }
        pppppppuStack_e18 = pppppppuStack_ec8;
        pppppppuStack_e10 = pppppppuStack_ea8;
        uStack_e08 = lVar25;
        uVar38 = CloseHandle(lVar25);
        LOCK();
        *pppppppuVar30 = (ulonglong ******)((longlong)*pppppppuVar30 - 1);
        UNLOCK();
        if (*pppppppuVar30 == (ulonglong ******)0x0) {
          uVar38 = FUN_140e3ed50(&pppppppuStack_e18);
        }
        LOCK();
        *pppppppuStack_e10 = (ulonglong ******)((longlong)*pppppppuStack_e10 - 1);
        UNLOCK();
        if (*pppppppuStack_e10 == (ulonglong ******)0x0) {
          uStack_edf = 1;
          uVar38 = FUN_140e3ec00(&pppppppuStack_e10);
        }
      }
      uStack_edf = 1;
      FUN_140170dd0(1,auStack_edd._5_8_);
      pppppppuStack_e28 =
           (ulonglong *******)
           (*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
           0x170);
      ppppppuStack_e98 = (ulonglong ******)0x0;
LAB_140b86238:
      pppppppuStack_e10 = (ulonglong *******)CONCAT44(pppppppuStack_e10._4_4_,0xffffffff);
      uStack_cb0 = (ulonglong *******)0x0;
      uStack_ca8 = (ulonglong *******)0x0;
      uStack_cc0 = (ulonglong *******)0x0;
      uStack_cb8 = (ulonglong *******)0x0;
      uStack_ca0 = (ulonglong *******)0x0;
LAB_140b8625b:
      pppppppuVar11 = (ulonglong *******)auStack_edd._5_8_;
      ppppppuVar33 = *(ulonglong *******)auStack_edd._5_8_;
      pppppppuVar12 = *(ulonglong ********)(auStack_edd._5_8_ + 8);
      uVar9 = 0;
      do {
        while( true ) {
          pppppppuVar14 = pppppppuStack_e18;
          uVar27 = (uint)((ulonglong)ppppppuVar33 >> 1) & 0x1f;
          ppppppuVar19 = (ulonglong ******)(ulonglong)uVar27;
          if (ppppppuVar19 != (ulonglong ******)0x1f) break;
          if (uVar9 < 7) {
            if (uVar9 != 0) {
              uVar23 = uVar9 * uVar9;
              uVar27 = uVar23 & 5;
              if (7 < uVar23) {
                uVar23 = uVar23 & 0x38;
                do {
                  uVar23 = uVar23 - 8;
                } while (uVar23 != 0);
                if (uVar27 == 0) goto LAB_140b86273;
              }
              do {
                uVar27 = uVar27 - 1;
              } while (uVar27 != 0);
            }
          }
          else {
LAB_140b86270:
            SwitchToThread();
          }
LAB_140b86273:
          ppppppuVar33 = *pppppppuVar11;
          pppppppuVar12 = *(ulonglong ********)((undefined8)pppppppuVar11 + 1);
          uVar9 = uVar9 + 1;
        }
        ppppppuVar34 = (ulonglong ******)((longlong)ppppppuVar33 + 2);
        if (((ulonglong)ppppppuVar33 & 1) == 0) {
          LOCK();
          UNLOCK();
          ppppppuVar18 = *(ulonglong *******)((undefined8)pppppppuVar11 + 0x10);
          if ((ulonglong)ppppppuVar33 >> 1 == (ulonglong)ppppppuVar18 >> 1) goto LAB_140b863dc;
          ppppppuVar34 = (ulonglong ******)
                         ((ulonglong)ppppppuVar34 |
                         (ulonglong)(0x3f < ((ulonglong)ppppppuVar18 ^ (ulonglong)ppppppuVar33)));
        }
        if (pppppppuVar12 == (ulonglong *******)0x0) {
          if (6 < uVar9) goto LAB_140b86270;
          if (uVar9 != 0) {
            uVar23 = uVar9 * uVar9;
            uVar27 = uVar23 & 5;
            if (7 < uVar23) {
              uVar23 = uVar23 & 0x38;
              do {
                uVar23 = uVar23 - 8;
              } while (uVar23 != 0);
              if (uVar27 == 0) goto LAB_140b86273;
            }
            do {
              uVar27 = uVar27 - 1;
            } while (uVar27 != 0);
          }
          goto LAB_140b86273;
        }
        LOCK();
        ppppppuVar18 = *pppppppuVar11;
        if (ppppppuVar33 == ppppppuVar18) {
          *pppppppuVar11 = ppppppuVar34;
        }
        UNLOCK();
        if (ppppppuVar33 == ppppppuVar18) {
          if (uVar27 != 0x1e) goto LAB_140b865c8;
          ppppppuVar33 = *pppppppuVar12;
          if (ppppppuVar33 != (ulonglong ******)0x0) goto LAB_140b865a3;
          uVar9 = 0;
          uVar23 = 0;
          goto LAB_140b86ad7;
        }
        uVar27 = 6;
        if (uVar9 < 6) {
          uVar27 = uVar9;
        }
        if (uVar9 == 0) {
          uVar9 = 1;
        }
        else {
          uVar27 = uVar27 * uVar27;
          uVar23 = uVar27 & 5;
          if (uVar27 < 8) goto code_r0x000140b86372;
          uVar27 = uVar27 & 0x38;
          do {
            uVar27 = uVar27 - 8;
          } while (uVar27 != 0);
          for (; uVar23 != 0; uVar23 = uVar23 - 1) {
code_r0x000140b86372:
          }
          uVar9 = uVar9 + 1;
        }
        ppppppuVar33 = *pppppppuVar11;
        pppppppuVar12 = *(ulonglong ********)((undefined8)pppppppuVar11 + 1);
      } while( true );
    }
    pppppppuStack_ec8 = pppppppuVar11;
    FUN_141165895(8,0x28);
  }
  goto LAB_140b87338;
LAB_140b863dc:
  if (((ulonglong)ppppppuVar18 & 1) != 0) goto LAB_140b86b6b;
  uVar9 = (uint)pppppppuStack_e10;
  if ((uint)pppppppuStack_e10 != 0xffffffff) {
    pppppppuVar12 = (ulonglong *******)FUN_140e31980();
    if (pppppppuVar12 == pppppppuVar14) {
      bVar37 = (uint)ppppppuVar18 < uVar9;
    }
    else {
      bVar37 = pppppppuVar12 < pppppppuVar14;
    }
    pppppppuVar11 = (ulonglong *******)auStack_edd._5_8_;
    if (!bVar37) goto LAB_140b86b6b;
  }
  pppppppuStack_df8 = (ulonglong *******)&uStack_cc0;
  uStack_de8 = (ulonglong *******)&pppppppuStack_e18;
  pppppppuVar12 = pppppppuStack_e28;
  uStack_df0 = pppppppuVar11;
  if ((*(char *)(pppppppuStack_e28 + 1) == '\x01') ||
     (pppppppuVar12 = (ulonglong *******)FUN_14116b4e0(pppppppuStack_e28),
     pppppppuVar12 != (ulonglong *******)0x0)) {
    pppppppuVar11 = (ulonglong *******)*pppppppuVar12;
    *pppppppuVar12 = (ulonglong ******)0x0;
    if (pppppppuVar11 == (ulonglong *******)0x0) {
      pppppppuStack_ea8 = (ulonglong *******)FUN_141188f70();
      pppppppuStack_df8 = (ulonglong *******)0x0;
      uStack_a60 = (ulonglong *******)&uStack_cc0;
      uStack_a58 = (ulonglong *******)auStack_edd._5_8_;
      uStack_a50 = (ulonglong *******)&pppppppuStack_e18;
      FUN_1408ea8a0(&uStack_a60,pppppppuStack_ea8);
      LOCK();
      *pppppppuStack_ea8 = (ulonglong ******)((longlong)*pppppppuStack_ea8 - 1);
      UNLOCK();
      if (*pppppppuStack_ea8 == (ulonglong ******)0x0) {
        FUN_140024b90(&pppppppuStack_ea8);
      }
    }
    else {
      pppppppuVar11[3] = (ulonglong ******)0x0;
      pppppppuVar11[4] = (ulonglong ******)0x0;
      pppppppuStack_df8 = (ulonglong *******)0x0;
      uStack_a60 = (ulonglong *******)&uStack_cc0;
      uStack_a58 = uStack_df0;
      uStack_a50 = uStack_de8;
      uStack_eb9 = 1;
      pppppppuStack_ea8 = pppppppuVar11;
      FUN_1408ea8a0(&uStack_a60,pppppppuVar11);
      uStack_a60 = (ulonglong *******)*pppppppuVar12;
      *pppppppuVar12 = (ulonglong ******)pppppppuVar11;
      if (uStack_a60 != (ulonglong *******)0x0) {
        LOCK();
        *uStack_a60 = (ulonglong ******)((longlong)*uStack_a60 - 1);
        UNLOCK();
        if (*uStack_a60 == (ulonglong ******)0x0) {
          uStack_eb9 = 0;
          FUN_140024b90(&uStack_a60);
        }
      }
    }
  }
  else {
    FUN_141179920(&pppppppuStack_df8);
  }
  goto LAB_140b8625b;
LAB_140b86ad7:
  do {
    if (uVar23 < 7) {
      if (uVar23 != 0) {
        uVar8 = uVar9 & 7;
        if (6 < uVar9 - 1) {
          uVar24 = uVar9 & 0xfffffff8;
          do {
            uVar24 = uVar24 - 8;
          } while (uVar24 != 0);
          if (uVar8 == 0) goto LAB_140b86abe;
        }
        do {
          uVar8 = uVar8 - 1;
        } while (uVar8 != 0);
      }
    }
    else {
      SwitchToThread();
    }
LAB_140b86abe:
    iVar10 = uVar23 * 2;
    uVar23 = uVar23 + 1;
    ppppppuVar33 = *pppppppuVar12;
    uVar9 = uVar9 + iVar10 + 1;
  } while (ppppppuVar33 == (ulonglong ******)0x0);
LAB_140b865a3:
  pppppuVar1 = *ppppppuVar33;
  *(ulonglong *******)(auStack_edd._5_8_ + 8) = ppppppuVar33;
  *(ulonglong *******)auStack_edd._5_8_ =
       (ulonglong ******)
       (((ulonglong)ppppppuVar34 & 0xfffffffffffffffe) +
        (ulonglong)(pppppuVar1 != (ulonglong *****)0x0) + 2);
LAB_140b865c8:
  uStack_cb0 = pppppppuVar12;
  uStack_ca8 = (ulonglong *******)ppppppuVar19;
  if (((ulonglong)pppppppuVar12[(longlong)ppppppuVar19 * 7 + 7] & 1) == 0) {
    uVar9 = 0;
    uVar23 = 0;
    do {
      if (uVar23 < 7) {
        if (uVar23 != 0) {
          uVar8 = uVar9 & 7;
          if (6 < uVar9 - 1) {
            uVar24 = uVar9 & 0xfffffff8;
            do {
              uVar24 = uVar24 - 8;
            } while (uVar24 != 0);
            if (uVar8 == 0) goto LAB_140b86603;
          }
          do {
            uVar8 = uVar8 - 1;
          } while (uVar8 != 0);
        }
      }
      else {
        SwitchToThread();
      }
LAB_140b86603:
      iVar10 = uVar23 * 2;
      uVar23 = uVar23 + 1;
      uVar9 = uVar9 + iVar10 + 1;
    } while (((ulonglong)pppppppuVar12[(longlong)ppppppuVar19 * 7 + 7] & 1) == 0);
  }
  pppppppuVar11 = (ulonglong *******)auStack_edd._5_8_;
  ppppppuVar33 = pppppppuVar12[(longlong)ppppppuVar19 * 7 + 1];
  pppppppuStack_ec8 = (ulonglong *******)pppppppuVar12[(longlong)ppppppuVar19 * 7 + 2];
  pppppppuStack_eb0 = (ulonglong *******)pppppppuVar12[(longlong)ppppppuVar19 * 7 + 3];
  pppppppuVar14 = (ulonglong *******)pppppppuVar12[(longlong)ppppppuVar19 * 7 + 5];
  ppppppuVar34 = pppppppuVar12[(longlong)ppppppuVar19 * 7 + 6];
  lVar25 = (longlong)ppppppuVar19 + 1;
  if (lVar25 == 0x1f) {
    lVar25 = 0;
    do {
      if (((ulonglong)pppppppuVar12[lVar25 * 7 + 7] & 2) == 0) {
        ppppppuVar19 = pppppppuVar12[lVar25 * 7 + 7];
        do {
          LOCK();
          ppppppuVar18 = pppppppuVar12[lVar25 * 7 + 7];
          bVar37 = ppppppuVar19 == ppppppuVar18;
          if (bVar37) {
            pppppppuVar12[lVar25 * 7 + 7] = (ulonglong ******)((ulonglong)ppppppuVar19 | 4);
          }
          else {
            ppppppuVar19 = ppppppuVar18;
          }
          UNLOCK();
        } while (!bVar37);
        if (((ulonglong)ppppppuVar19 & 2) == 0) goto LAB_140b8673e;
      }
      if (((ulonglong)pppppppuVar12[lVar25 * 7 + 0xe] & 2) == 0) {
        ppppppuVar19 = pppppppuVar12[lVar25 * 7 + 0xe];
        do {
          LOCK();
          ppppppuVar18 = pppppppuVar12[lVar25 * 7 + 0xe];
          bVar37 = ppppppuVar19 == ppppppuVar18;
          if (bVar37) {
            pppppppuVar12[lVar25 * 7 + 0xe] = (ulonglong ******)((ulonglong)ppppppuVar19 | 4);
          }
          else {
            ppppppuVar19 = ppppppuVar18;
          }
          UNLOCK();
        } while (!bVar37);
        if (((ulonglong)ppppppuVar19 & 2) == 0) goto LAB_140b8673e;
      }
      lVar25 = lVar25 + 2;
    } while (lVar25 != 0x1e);
LAB_140b86724:
    uVar15 = GetProcessHeap();
    HeapFree(uVar15,0,pppppppuVar12);
  }
  else {
    ppppppuVar18 = pppppppuVar12[(longlong)ppppppuVar19 * 7 + 7];
    do {
      LOCK();
      ppppppuVar2 = pppppppuVar12[(longlong)ppppppuVar19 * 7 + 7];
      bVar37 = ppppppuVar18 == ppppppuVar2;
      if (bVar37) {
        pppppppuVar12[(longlong)ppppppuVar19 * 7 + 7] =
             (ulonglong ******)((ulonglong)ppppppuVar18 | 2);
      }
      else {
        ppppppuVar18 = ppppppuVar2;
      }
      UNLOCK();
    } while (!bVar37);
    if (((ulonglong)ppppppuVar18 & 4) != 0) {
      if (uVar27 < 0x1d) {
        do {
          if (((ulonglong)pppppppuVar12[lVar25 * 7 + 7] & 2) == 0) {
            ppppppuVar19 = pppppppuVar12[lVar25 * 7 + 7];
            do {
              LOCK();
              ppppppuVar18 = pppppppuVar12[lVar25 * 7 + 7];
              bVar37 = ppppppuVar19 == ppppppuVar18;
              if (bVar37) {
                pppppppuVar12[lVar25 * 7 + 7] = (ulonglong ******)((ulonglong)ppppppuVar19 | 4);
              }
              else {
                ppppppuVar19 = ppppppuVar18;
              }
              UNLOCK();
            } while (!bVar37);
            if (((ulonglong)ppppppuVar19 & 2) == 0) goto LAB_140b8673e;
          }
          lVar25 = lVar25 + 1;
        } while (lVar25 != 0x1e);
      }
      goto LAB_140b86724;
    }
  }
LAB_140b8673e:
  pppppppuVar12 = pppppppuStack_eb0;
  if (ppppppuVar33 == (ulonglong ******)0xffffffffffffffff) {
LAB_140b86b6b:
    uStack_edf = 0;
    FUN_140178d40(1,pppppppuVar11);
    if (uStack_da0[3] != (ulonglong ******)0x0) {
      do {
        ppppppuVar19 = uStack_da0[2];
        LOCK();
        ppppppuVar33 = ppppppuVar19 + 5;
        *(char *)ppppppuVar33 = *(char *)ppppppuVar33 + -1;
        UNLOCK();
        if (*(char *)ppppppuVar33 != '\0') {
          ppppppuVar19 = ppppppuVar19 + 5;
          do {
            appppppuStack_ce0[0] = (ulonglong ******)CONCAT71(appppppuStack_ce0[0]._1_7_,0xff);
            iVar10 = WaitOnAddress(ppppppuVar19,appppppuStack_ce0,1,0xffffffff);
            if (iVar10 != 1) {
              GetLastError();
            }
            LOCK();
            cVar7 = *(char *)ppppppuVar19;
            if (cVar7 == '\x01') {
              *(char *)ppppppuVar19 = '\0';
            }
            UNLOCK();
          } while (cVar7 != '\x01');
        }
      } while (uStack_da0[3] != (ulonglong ******)0x0);
    }
    if (*(char *)(uStack_da0 + 4) == '\0') {
      LOCK();
      *uStack_da0 = (ulonglong ******)((longlong)*uStack_da0 - 1);
      UNLOCK();
      if (*uStack_da0 == (ulonglong ******)0x0) {
        auStack_edd[2] = 0;
        FUN_140e3ed00(&uStack_da0);
      }
      pppppppuVar12 = pppppppuStack_e78;
      if ((ulonglong *******)0x1 < pppppppuStack_e78) {
        if (pppppppuStack_e78 < (ulonglong *******)0x15) {
          FUN_1404ee5f0();
        }
        else {
          uStack_ee3 = 1;
          uStack_ee2 = 0;
          FUN_1402c6d80(uStack_e80,pppppppuStack_e78,&uStack_800);
        }
      }
      puVar28 = puStack_d48;
      pppppppuVar11 = pppppppuStack_e78;
      pcVar32 = GetProcessHeap_exref;
      lVar25 = (longlong)pppppppuStack_e78 - (longlong)pppppppuStack_cf8;
      if ((pppppppuStack_cf8 <= pppppppuStack_e78) &&
         (pppppppuStack_e78 = pppppppuStack_cf8, lVar25 != 0)) {
        pppppppuVar14 = uStack_e80 + (longlong)pppppppuStack_cf8 * 8 + 4;
        do {
          if (pppppppuVar14[-4] != (ulonglong ******)0x0) {
            ppppppuVar33 = pppppppuVar14[-3];
            uVar15 = GetProcessHeap();
            pppppppuVar12 = (ulonglong *******)0x0;
            HeapFree(uVar15,0,ppppppuVar33);
          }
          if (pppppppuVar14[-1] != (ulonglong ******)0x0) {
            ppppppuVar33 = *pppppppuVar14;
            uVar15 = GetProcessHeap();
            pppppppuVar12 = (ulonglong *******)0x0;
            HeapFree(uVar15,0,ppppppuVar33);
          }
          pppppppuVar14 = pppppppuVar14 + 8;
          lVar25 = lVar25 + -1;
        } while (lVar25 != 0);
      }
      uVar38 = SUB84(pppppppuVar12,0);
      if (2 < _DAT_14178a448) {
        pppppppuStack_cf0 = pppppppuStack_e78;
        ppppppuStack_ce8 = (ulonglong ******)((ulonglong)pppppppuStack_e48 >> 0x14);
        uStack_ee3 = 1;
        uStack_ee2 = 0;
        uVar16 = FUN_140e31b30(&uStack_dd0);
        auVar5._8_8_ = 0;
        auVar5._0_8_ = uVar16;
        auStack_cd0._8_8_ = 0;
        auStack_cd0._0_8_ = ((ulonglong)pppppppuVar12 & 0xffffffff) / 1000000;
        auStack_cd0 = auVar5 * ZEXT816(1000) + auStack_cd0;
        uStack_da0 = (ulonglong *******)&pppppppuStack_e40;
        uStack_d98 = (ulonglong *******)&UNK_140004ca0;
        uStack_d90 = (ulonglong *******)&pppppppuStack_cf0;
        uStack_d88 = FUN_14001b390;
        uStack_d80 = &ppppppuStack_ce8;
        uStack_d78 = FUN_14001b390;
        uStack_d70 = (ulonglong *******)auStack_edd;
        uStack_d68 = &UNK_14001b4d0;
        puStack_d60 = auStack_cd0;
        pcStack_d58 = FUN_1400190a0;
        appppppuStack_ce0[0] = (ulonglong ******)0x0;
        uStack_800 = (ulonglong *******)0x0;
        uStack_7f8 = (ulonglong *******)&UNK_14121b72c;
        pppppppuStack_7f0 = (ulonglong *******)0x1e;
        uStack_7e8 = (code *)0x0;
        uStack_7e0 = (ulonglong *******)&UNK_141216dfa;
        pppppppuStack_7d8 = (ulonglong *******)0x17;
        pppppppuStack_7d0 = (ulonglong *******)0x3;
        puStack_7c8 = &UNK_14121b72c;
        pppppppuStack_7c0 = (ulonglong *******)0x1e;
        puStack_7b8 = (undefined8 *)0x16700000001;
        uStack_7b0 = (ulonglong *)&UNK_141368e80;
        puStack_7a8 = &uStack_da0;
        pppppppuStack_7a0 = appppppuStack_ce0;
        puStack_798 = (ulonglong *)&UNK_1412054b0;
        puVar22 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar22 = _DAT_141780478;
        }
        puVar26 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar26 = _DAT_141780470;
        }
        uStack_ee3 = 1;
        uStack_ee2 = 0;
        uVar38 = SUB84(&uStack_800,0);
        (**(code **)(puVar22 + 0x20))(puVar26);
        puVar28 = puStack_d48;
        pcVar32 = GetProcessHeap_exref;
      }
      pppppppuVar14 = pppppppuStack_e30;
      pppppppuVar12 = pppppppuStack_e48;
      uVar6 = auStack_edd[0];
      pppppppuStack_ec8 = pppppppuStack_e40;
      pppppppuStack_eb8 = pppppppuStack_e38;
      uStack_d90 = pppppppuStack_e78;
      uStack_da0._0_4_ = SUB84(uStack_e88,0);
      uStack_da0._4_4_ = uStack_e88._4_4_;
      uStack_d98._0_4_ = SUB84(uStack_e80,0);
      uStack_d98._4_4_ = uStack_e80._4_4_;
      uStack_800 = (ulonglong *******)FUN_140e31980();
      uStack_7f8 = (ulonglong *******)CONCAT44(uStack_7f8._4_4_,uVar38);
      uVar31 = uStack_dd0;
      lVar25 = FUN_140e31760(&uStack_800,uStack_dd0,iStack_dc8);
      lVar25 = lVar25 * 1000;
      uVar16 = uVar31 & 0xffffffff;
      if ((int)uVar31 == -1) {
        uVar16 = 0;
        lVar25 = 0;
      }
      puStack_7c8 = (undefined *)(uVar16 / 1000000 + lVar25);
      uStack_800 = pppppppuStack_ec8;
      uStack_7f8 = pppppppuStack_eb8;
      pppppppuStack_7f0 = pppppppuVar14;
      uStack_7e8 = (code *)CONCAT44(uStack_da0._4_4_,(undefined4)uStack_da0);
      uStack_7e0 = (ulonglong *******)CONCAT44(uStack_d98._4_4_,(undefined4)uStack_d98);
      pppppppuStack_7d8 = uStack_d90;
      pppppppuStack_7d0 = pppppppuVar12;
      pppppppuStack_7c0 = pppppppuVar11;
      puStack_7b8 = puStack_dc0;
      uStack_7b0._0_2_ = CONCAT11(1,uVar6);
      FUN_140b88dd0(uStack_dd8,&uStack_800);
      lVar25 = lStack_e58;
      puVar28[10] = uStack_7b0;
      puVar28[8] = pppppppuStack_7c0;
      puVar28[9] = puStack_7b8;
      puVar28[6] = pppppppuStack_7d0;
      puVar28[7] = puStack_7c8;
      puVar28[4] = uStack_7e0;
      puVar28[5] = pppppppuStack_7d8;
      puVar28[2] = pppppppuStack_7f0;
      puVar28[3] = uStack_7e8;
      *(undefined4 *)puVar28 = (undefined4)uStack_800;
      *(undefined4 *)((longlong)puVar28 + 4) = uStack_800._4_4_;
      *(undefined4 *)(puVar28 + 1) = (undefined4)uStack_7f8;
      *(undefined4 *)((longlong)puVar28 + 0xc) = uStack_7f8._4_4_;
      if (ppppppuStack_e50 != (ulonglong ******)0x0) {
        puVar36 = (undefined8 *)(lStack_e58 + 8);
        ppppppuVar33 = ppppppuStack_e50;
        do {
          if (puVar36[-1] != 0) {
            uVar15 = *puVar36;
            uVar13 = (*pcVar32)();
            HeapFree(uVar13,0,uVar15);
          }
          puVar36 = puVar36 + 4;
          ppppppuVar33 = (ulonglong ******)((longlong)ppppppuVar33 + -1);
        } while (ppppppuVar33 != (ulonglong ******)0x0);
      }
      if (ppppppuStack_e60 != (ulonglong ******)0x0) {
        uVar15 = GetProcessHeap();
        HeapFree(uVar15,0,lVar25);
      }
      pppppppuVar12 = pppppppuStack_d40;
      if (param_7 == (ulonglong *******)0x0) {
        return puVar28;
      }
LAB_140b856cf:
      uVar15 = GetProcessHeap();
      HeapFree(uVar15,0,pppppppuVar12);
      return puVar28;
    }
    FUN_141166a50(&UNK_141207aff,0x31,&UNK_141368e68);
LAB_140b87338:
                    /* WARNING: Does not return */
    pcVar32 = (code *)invalidInstructionException();
    (*pcVar32)();
  }
  if (((ulonglong)ppppppuVar34 & 1) == 0) {
    auStack_edd[0] = 1;
  }
  bVar37 = CARRY8((ulonglong)pppppppuStack_e48,(ulonglong)pppppppuVar14);
  pppppppuStack_e48 = (ulonglong *******)((longlong)pppppppuStack_e48 + (longlong)pppppppuVar14);
  if (bVar37) {
    pppppppuStack_e48 = (ulonglong *******)0xffffffffffffffff;
  }
  pppppppuVar11 = pppppppuStack_eb0;
  ppppppuStack_e20 = ppppppuVar33;
  lVar25 = FUN_140e33b20(pppppppuStack_ec8,pppppppuStack_eb0);
  if (lVar25 == 0) {
    pppppppuStack_e70 = (ulonglong *******)0x1;
    pppppppuStack_e68 = (ulonglong *******)0x0;
    pppppppuVar11 = (ulonglong *******)0x0;
  }
  else {
    uVar38 = FUN_1400030e0(&uStack_cc0,lVar25,pppppppuVar11);
    pppppppuVar11 = uStack_cb0;
    pppppppuVar30 = uStack_cb8;
    pppppppuVar21 = uStack_cc0;
    pppppppuVar20 = uStack_cb8;
    if (uStack_cc0 == (ulonglong *******)0xffffffffffffffff) {
      if ((longlong)uStack_cb0 < 0) {
LAB_140b86d4a:
        FUN_1411658af(ppppppuStack_e98,pppppppuVar11);
        goto LAB_140b87338;
      }
      if (uStack_cb0 == (ulonglong *******)0x0) {
        pppppppuVar20 = (ulonglong *******)0x1;
        pppppppuVar21 = (ulonglong *******)0x0;
        pppppppuVar11 = (ulonglong *******)0x0;
      }
      else {
        pppppppuVar20 = (ulonglong *******)FUN_140e48790(uVar38,0,uStack_cb0);
        if (pppppppuVar20 == (ulonglong *******)0x0) {
          ppppppuStack_e98 = (ulonglong ******)0x1;
          goto LAB_140b86d4a;
        }
        FUN_141164a10(pppppppuVar20,pppppppuVar30,pppppppuVar11);
        pppppppuVar21 = pppppppuVar11;
      }
    }
    pppppppuStack_e70 = pppppppuVar20;
    pppppppuStack_e68 = pppppppuVar21;
  }
  pppppppuVar21 = pppppppuStack_ec8;
  uVar40 = FUN_1400030e0(&uStack_cc0,pppppppuStack_ec8,pppppppuVar12);
  pppppppuVar30 = uStack_cb0;
  pppppppuVar12 = uStack_cb8;
  uVar38 = SUB84(pppppppuVar21,0);
  pppppppuVar21 = uStack_cc0;
  pppppppuVar20 = uStack_cb8;
  if (uStack_cc0 == (ulonglong *******)0xffffffffffffffff) {
    if ((longlong)uStack_cb0 < 0) goto LAB_140b86d25;
    if (uStack_cb0 == (ulonglong *******)0x0) {
      pppppppuStack_ea0 = (ulonglong *******)0x1;
      pppppppuVar21 = (ulonglong *******)0x0;
      pppppppuVar20 = (ulonglong *******)0x1;
      pppppppuVar30 = (ulonglong *******)0x0;
    }
    else {
      pppppppuVar20 = (ulonglong *******)FUN_140e48790(uVar40,0,uStack_cb0);
      if (pppppppuVar20 == (ulonglong *******)0x0) goto LAB_140b86d12;
      FUN_141164a10(pppppppuVar20,pppppppuVar12,pppppppuVar30);
      uVar38 = SUB84(pppppppuVar12,0);
      pppppppuVar21 = pppppppuVar30;
      pppppppuStack_ea0 = pppppppuVar20;
    }
  }
  pppppppuVar12 = pppppppuStack_e78;
  uStack_cc0 = pppppppuStack_e68;
  uStack_cb8 = pppppppuStack_e70;
  uStack_c88 = CONCAT31(uStack_c88._1_3_,1);
  uStack_cb0 = pppppppuVar11;
  uStack_ca8 = pppppppuVar21;
  uStack_ca0 = pppppppuVar20;
  uStack_c98 = pppppppuVar30;
  uStack_c90 = pppppppuVar14;
  if (pppppppuStack_e78 == uStack_e88) {
    FUN_1411686e0(&uStack_e88);
  }
  pppppppuVar11 = uStack_e80 + (longlong)pppppppuVar12 * 8 + 6;
  *(undefined4 *)pppppppuVar11 = (undefined4)uStack_c90;
  *(undefined4 *)((longlong)pppppppuVar11 + 4) = uStack_c90._4_4_;
  *(undefined4 *)(pppppppuVar11 + 1) = uStack_c88;
  *(undefined4 *)((longlong)pppppppuVar11 + 0xc) = uStack_c84;
  pppppppuVar11 = uStack_e80 + (longlong)pppppppuVar12 * 8 + 4;
  *(undefined4 *)pppppppuVar11 = (undefined4)uStack_ca0;
  *(undefined4 *)((longlong)pppppppuVar11 + 4) = uStack_ca0._4_4_;
  *(undefined4 *)(pppppppuVar11 + 1) = (undefined4)uStack_c98;
  *(undefined4 *)((longlong)pppppppuVar11 + 0xc) = uStack_c98._4_4_;
  pppppppuVar11 = uStack_e80 + (longlong)pppppppuVar12 * 8 + 2;
  *(undefined4 *)pppppppuVar11 = (undefined4)uStack_cb0;
  *(undefined4 *)((longlong)pppppppuVar11 + 4) = uStack_cb0._4_4_;
  *(uint *)(pppppppuVar11 + 1) = (uint)uStack_ca8;
  *(undefined4 *)((longlong)pppppppuVar11 + 0xc) = uStack_ca8._4_4_;
  pppppppuVar11 = uStack_e80 + (longlong)pppppppuVar12 * 8;
  *(undefined4 *)pppppppuVar11 = (undefined4)uStack_cc0;
  *(undefined4 *)((longlong)pppppppuVar11 + 4) = uStack_cc0._4_4_;
  *(undefined4 *)(pppppppuVar11 + 1) = (undefined4)uStack_cb8;
  *(undefined4 *)((longlong)pppppppuVar11 + 0xc) = uStack_cb8._4_4_;
  pppppppuStack_e78 = (ulonglong *******)((longlong)pppppppuVar12 + 1);
  uStack_cc0 = (ulonglong *******)FUN_140e31980();
  uStack_cb8 = (ulonglong *******)CONCAT44(uStack_cb8._4_4_,uVar38);
  uVar16 = uStack_d30;
  uVar31 = FUN_140e31760(&uStack_cc0,uStack_d30,iStack_d28);
  auVar4._8_8_ = 0;
  auVar4._0_8_ = uVar31;
  lVar25 = SUB168(auVar4 * ZEXT816(1000),8);
  uVar31 = SUB168(auVar4 * ZEXT816(1000),0);
  bVar37 = (int)uVar16 == -1;
  uVar16 = uVar16 & 0xffffffff;
  if (bVar37) {
    uVar16 = 0;
    lVar25 = 0;
  }
  ppppppuStack_e98 = (ulonglong ******)0x0;
  if (bVar37) {
    uVar31 = 0;
  }
  uVar29 = lVar25 + (ulonglong)CARRY8(uVar16 / 1000000,uVar31);
  bVar37 = uVar16 / 1000000 + uVar31 < 300;
  if (bVar37 <= uVar29) {
    iVar10 = (int)uVar29 - (uint)bVar37;
    uStack_d30 = FUN_140e31980();
    iStack_d28 = iVar10;
    FUN_140b88a00(uStack_dd8,pppppppuStack_e38,pppppppuStack_e30,uStack_e80,pppppppuStack_e78,
                  pppppppuStack_e48,auStack_edd[0],uStack_dd0,iStack_dc8,puStack_dc0);
  }
  if (ppppppuStack_e20 != (ulonglong ******)0x0) {
    uVar15 = GetProcessHeap();
    HeapFree(uVar15,0,pppppppuStack_ec8);
  }
  goto LAB_140b86238;
LAB_140b86d12:
  ppppppuStack_e98 = (ulonglong ******)0x1;
  pppppppuStack_ea0 = pppppppuVar30;
LAB_140b86d25:
  FUN_1411658af(ppppppuStack_e98,pppppppuStack_ea0);
  goto LAB_140b87338;
}

