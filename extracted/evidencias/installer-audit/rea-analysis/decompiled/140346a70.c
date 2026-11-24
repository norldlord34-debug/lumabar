/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140346a70
 * Associated source paths: src\commands\drag_ghost.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140346a70(ulonglong *param_1)

{
  ulonglong *puVar1;
  longlong ******pppppplVar2;
  longlong lVar3;
  longlong *plVar4;
  ulonglong *puVar5;
  longlong *****ppppplVar6;
  longlong lVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  bool bVar10;
  char cVar11;
  uint uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong ******pppppplVar17;
  longlong *******ppppppplVar18;
  longlong *******ppppppplVar19;
  undefined *puVar20;
  undefined4 *puVar21;
  longlong *******ppppppplVar22;
  longlong lVar23;
  undefined *puVar24;
  uint uVar25;
  ulonglong uVar26;
  int iVar27;
  longlong *******ppppppplVar28;
  longlong lVar29;
  undefined *puVar30;
  longlong unaff_GS_OFFSET;
  bool bVar31;
  undefined4 uVar32;
  undefined4 extraout_XMM0_Da;
  undefined *puStack_8b8;
  undefined8 uStack_8a8;
  longlong *******ppppppplStack_898;
  longlong *******ppppppplStack_888;
  longlong *******ppppppplStack_880;
  longlong *******ppppppplStack_878;
  longlong *******ppppppplStack_870;
  code *pcStack_868;
  undefined8 uStack_860;
  ulonglong *puStack_858;
  longlong *******ppppppplStack_850;
  undefined8 uStack_848;
  undefined8 uStack_840;
  undefined8 uStack_838;
  undefined8 uStack_830;
  undefined8 uStack_828;
  undefined8 uStack_820;
  undefined8 uStack_818;
  undefined8 uStack_810;
  undefined8 uStack_808;
  undefined8 uStack_800;
  undefined8 uStack_7f8;
  undefined8 uStack_7f0;
  undefined8 uStack_7e8;
  undefined8 uStack_7e0;
  undefined8 uStack_7d8;
  longlong *******ppppppplStack_7d0;
  undefined *puStack_7c8;
  undefined8 uStack_7c0;
  undefined8 uStack_7b8;
  undefined *puStack_7b0;
  longlong *******ppppppplStack_7a8;
  longlong *******ppppppplStack_7a0;
  undefined *puStack_798;
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
  undefined8 uStack_600;
  undefined8 uStack_5f8;
  undefined *puStack_5f0;
  undefined8 uStack_5e0;
  undefined4 uStack_5d8;
  undefined4 uStack_5d4;
  undefined4 uStack_5d0;
  undefined4 uStack_5cc;
  undefined4 uStack_5c8;
  undefined4 uStack_5c4;
  undefined1 auStack_5c0 [152];
  longlong lStack_528;
  undefined8 uStack_520;
  longlong lStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  longlong lStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  longlong *******ppppppplStack_4d0;
  longlong *******ppppppplStack_4c8;
  undefined *puStack_4c0;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  longlong *******ppppppplStack_390;
  undefined4 auStack_388 [2];
  longlong *******ppppppplStack_380;
  undefined *puStack_378;
  longlong *******ppppppplStack_370;
  undefined8 uStack_368;
  undefined *puStack_360;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined *puStack_348;
  undefined1 auStack_290 [184];
  undefined8 uStack_1d8;
  undefined *puStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  ulonglong uStack_170;
  undefined1 auStack_168 [232];
  longlong *******ppppppplStack_80;
  undefined8 uStack_70;
  
  ppppppplStack_80 = (longlong *******)&ppppppplStack_878;
  uStack_70 = 0xfffffffffffffffe;
  uVar15 = *param_1;
  do {
    while( true ) {
      if ((uVar15 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if ((uVar15 & 3) == 0) break;
      if (uVar15 < 0x40) {
        FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      uVar16 = (ulonglong)(uVar15 - 0x40 < 0x40) | 2;
      LOCK();
      uVar26 = *param_1;
      bVar31 = uVar15 == uVar26;
      if (bVar31) {
        *param_1 = uVar15 - 0x40;
      }
      else {
        uVar15 = uVar26;
      }
      UNLOCK();
      if (bVar31) goto LAB_140346b04;
    }
    uVar16 = uVar15 >> 5 & 1;
    LOCK();
    uVar26 = *param_1;
    bVar31 = uVar15 == uVar26;
    if (bVar31) {
      *param_1 = (uVar15 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar15 = uVar26;
    }
    UNLOCK();
  } while (!bVar31);
LAB_140346b04:
  switch(uVar16) {
  case 0:
    puStack_858 = param_1 + 4;
    puVar1 = param_1 + 7;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x000140347d50;
    }
    uVar15 = param_1[6];
    lVar7 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar3 = lVar7 + 0x1e8;
    if (*(char *)(lVar7 + 0x230) == '\x01') {
code_r0x000140346c26:
      ppppppplVar19 = *(longlong ********)(lVar7 + 0x218);
      *(ulonglong *)(lVar7 + 0x218) = uVar15;
    }
    else {
      if (*(char *)(lVar7 + 0x230) != '\x02') {
        FUN_140e49300(lVar3,FUN_140f37850);
        *(undefined1 *)(lVar7 + 0x230) = 1;
        goto code_r0x000140346c26;
      }
      ppppppplVar19 = (longlong *******)0x0;
    }
    uVar15 = param_1[8];
    param_1[8] = 0xffffffffffffffff;
    ppppppplStack_850 = ppppppplVar19;
    if (uVar15 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
      goto code_r0x000140347d50;
    }
    uStack_170 = uVar15;
    FUN_141164a10(auStack_168,param_1 + 9,0xe8);
    if (*(char *)(lVar7 + 0x230) == '\x01') {
code_r0x000140346c93:
      *(undefined1 *)(lVar7 + 0x22c) = 0;
    }
    else if (*(char *)(lVar7 + 0x230) != '\x02') {
      FUN_140e49300(lVar3,FUN_140f37850);
      *(undefined1 *)(lVar7 + 0x230) = 1;
      goto code_r0x000140346c93;
    }
    lVar29 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    if (*(char *)(lVar29 + 0x68) == '\0') {
      CoInitializeEx(0,0);
      *(undefined1 *)(lVar29 + 0x68) = 1;
    }
    FUN_141164a10(auStack_5c0,&uStack_170,0xf0);
    FUN_140a4d7e0(&uStack_800,uStack_500,uStack_4f8);
    puVar24 = uStack_7e0;
    uVar13 = uStack_7e8;
    puVar20 = uStack_7f8;
    if (uStack_800 == (longlong *******)0xffffffffffffffff) {
      ppppppplStack_880 = uStack_7f0;
      ppppppplStack_878 = ppppppplVar19;
      FUN_140a4d7e0(&uStack_800,uStack_4e8,uStack_4e0);
      puVar30 = uStack_7e0;
      uStack_8a8 = uStack_7e8;
      ppppppplVar22 = uStack_7f0;
      puStack_8b8 = uStack_7f8;
      ppppppplStack_898 = uStack_800;
      if (uStack_800 != (longlong *******)0xffffffffffffffff) {
        puStack_4c0 = puStack_7c8;
        ppppppplStack_4d0 = uStack_7d8;
        ppppppplStack_4c8 = ppppppplStack_7d0;
        if (puVar20 != (undefined *)0x0) {
          uVar13 = GetProcessHeap();
          HeapFree(uVar13,0,ppppppplStack_880);
        }
        ppppppplVar19 = ppppppplStack_878;
        goto joined_r0x000140346f08;
      }
      uStack_820 = uStack_7f8;
      uStack_818 = uStack_7f0;
      uStack_810 = uStack_7e8;
      uStack_808 = uStack_7e0;
      uStack_840 = puVar20;
      uStack_838 = ppppppplStack_880;
      uStack_830 = uVar13;
      uStack_828 = puVar24;
      uVar32 = FUN_140a4d5d0(1,0);
      uStack_680 = 1;
      uStack_678 = 1;
      uStack_670 = 0;
      uStack_700 = 0;
      uStack_6f8 = 0;
      uStack_800 = (longlong *******)0x0;
      uStack_7f8 = (undefined *)0x0;
      uStack_780 = 0;
      uStack_778 = 0;
      uStack_6f0 = 8;
      uStack_6e8 = 0;
      uStack_6e0 = 0;
      uStack_6d8 = 8;
      uStack_6d0 = 0;
      uStack_6c8 = 1;
      uVar15 = FUN_140e48790(uVar32,0,0x280);
      if (uVar15 == 0) {
        FUN_141165895(0x80,0x200);
        goto code_r0x000140347d50;
      }
      uVar26 = uVar15 & 0xffffffffffffff80;
      *(ulonglong *)(uVar26 + 0x78) = uVar15;
      puStack_8b8 = (undefined *)(uVar26 + 0x80);
      uVar32 = FUN_141164a10(puStack_8b8,&uStack_800,0x200);
      uStack_680 = 1;
      uStack_678 = 1;
      uStack_670 = 0;
      uStack_700 = 0;
      uStack_6f8 = 0;
      uStack_800 = (longlong *******)0x0;
      uStack_7f8 = (undefined *)0x0;
      uStack_780 = 0;
      uStack_778 = 0;
      uStack_6f0 = 8;
      uStack_6e8 = 0;
      uStack_6e0 = 0;
      uStack_6d8 = 8;
      uStack_6d0 = 0;
      uStack_6c8 = 1;
      uVar15 = FUN_140e48790(uVar32,0,0x280);
      if (uVar15 == 0) {
        FUN_141165895(0x80,0x200);
        goto code_r0x000140347d50;
      }
      *(ulonglong *)((uVar15 & 0xffffffffffffff80) + 0x78) = uVar15;
      lVar29 = (uVar15 & 0xffffffffffffff80) + 0x80;
      FUN_141164a10(lVar29,&uStack_800,0x200);
      uStack_188 = (undefined4)uStack_810;
      uStack_184 = uStack_810._4_4_;
      uStack_180 = (undefined4)uStack_808;
      uStack_17c = uStack_808._4_4_;
      uStack_198 = (undefined4)uStack_820;
      uStack_194 = uStack_820._4_4_;
      uStack_190 = (undefined4)uStack_818;
      uStack_18c = uStack_818._4_4_;
      uStack_1a8 = (undefined4)uStack_830;
      uStack_1a4 = uStack_830._4_4_;
      uStack_1a0 = (undefined4)uStack_828;
      uStack_19c = uStack_828._4_4_;
      uStack_1b8 = (undefined4)uStack_840;
      uStack_1b4 = uStack_840._4_4_;
      uStack_1b0 = (undefined4)uStack_838;
      uStack_1ac = uStack_838._4_4_;
      uStack_178 = uStack_4d8;
      uVar32 = FUN_141164a10(auStack_290,auStack_5c0,0xb8);
      uStack_1d8 = 1;
      uStack_1c8 = 1;
      uStack_860 = 0;
      puStack_1d0 = puStack_8b8;
      lStack_1c0 = lVar29;
      if (_DAT_14178aa88 == 0) {
        uVar32 = FUN_140e40f50(&uStack_800,&UNK_14121092b,0xe);
        puVar20 = uStack_7f8;
        ppppppplVar19 = uStack_800;
        if (uStack_800 == (longlong *******)0xffffffffffffffff) {
          uVar15 = 0x200000;
        }
        else {
          uVar32 = FUN_140013820(&ppppppplStack_4d0,uStack_7f8,uStack_7f0);
          if (((int)ppppppplStack_4d0 == 1) || (puStack_4c0 == (undefined *)0x0)) {
code_r0x000140347293:
            uVar15 = 0x200000;
          }
          else {
            if (puStack_4c0 == (undefined *)0x1) {
              cVar11 = *(char *)ppppppplStack_4c8;
              if ((cVar11 == '+') || (cVar11 == '-')) goto code_r0x000140347293;
            }
            else {
              cVar11 = *(char *)ppppppplStack_4c8;
            }
            puVar24 = (undefined *)(ulonglong)(cVar11 == '+');
            if (0x10 < (ulonglong)((longlong)puStack_4c0 - (longlong)puVar24)) {
              uVar15 = 0;
              lVar23 = 0;
              while( true ) {
                if (lVar23 == (longlong)puStack_4c0 + -(longlong)puVar24)
                goto joined_r0x0001403472a6;
                auVar8._8_8_ = 0;
                auVar8._0_8_ = uVar15;
                uVar16 = SUB168(auVar8 * ZEXT816(10),0);
                if (SUB168(auVar8 * ZEXT816(10),8) != 0) break;
                uVar25 = *(byte *)((longlong)ppppppplStack_4c8 + (longlong)(puVar24 + lVar23)) -
                         0x30;
                uVar15 = uVar16 + uVar25;
                if ((9 < uVar25) || (lVar23 = lVar23 + 1, CARRY8(uVar16,(ulonglong)uVar25))) break;
              }
              goto code_r0x000140347293;
            }
            if (puStack_4c0 == puVar24) {
              uVar15 = 0;
            }
            else {
              uVar15 = 0;
              lVar23 = 0;
              do {
                uVar25 = *(byte *)((longlong)ppppppplStack_4c8 + (longlong)(puVar24 + lVar23)) -
                         0x30;
                if (9 < uVar25) {
                  uVar15 = 0x200000;
                  break;
                }
                uVar15 = (ulonglong)uVar25 + uVar15 * 10;
                lVar23 = lVar23 + 1;
              } while (lVar23 != (longlong)puStack_4c0 + -(longlong)puVar24);
            }
          }
joined_r0x0001403472a6:
          if (ppppppplVar19 != (longlong *******)0x0) {
            uVar13 = GetProcessHeap();
            uVar32 = HeapFree(uVar13,0,puVar20);
          }
        }
        _DAT_14178aa88 = uVar15 + 1;
      }
      else {
        uVar15 = _DAT_14178aa88 - 1;
      }
      pppppplVar17 = _DAT_14178ab30;
      do {
        if (pppppplVar17 == (longlong ******)0xffffffffffffffff) {
          FUN_14118a2b0();
          goto code_r0x000140347d50;
        }
        pppppplVar2 = (longlong ******)((longlong)pppppplVar17 + 1);
        LOCK();
        bVar31 = pppppplVar17 == _DAT_14178ab30;
        if (bVar31) {
          _DAT_14178ab30 = pppppplVar2;
        }
        else {
          pppppplVar17 = _DAT_14178ab30;
        }
        UNLOCK();
      } while (!bVar31);
      ppppppplVar18 = (longlong *******)FUN_140e48790(uVar32,0,0x30);
      if (ppppppplVar18 == (longlong *******)0x0) {
        FUN_141165895(8,0x30);
        goto code_r0x000140347d50;
      }
      *ppppppplVar18 = (longlong ******)0x1;
      ppppppplVar18[1] = (longlong ******)0x1;
      ppppppplVar18[3] = (longlong ******)0x0;
      ppppppplVar18[2] = pppppplVar2;
      *(undefined1 *)(ppppppplVar18 + 5) = 0;
      ppppppplStack_888 = ppppppplVar18;
      FUN_140e44ac0(&uStack_5e0,&ppppppplStack_888);
      uStack_800 = (longlong *******)0x1;
      uStack_7f8 = (undefined *)0x1;
      uStack_7f0 = (longlong *******)0x0;
      uStack_7e8 = 0;
      ppppppplVar19 = (longlong *******)FUN_140e48790(0,0,0x30);
      ppppppplStack_880 = ppppppplVar19;
      if (ppppppplVar19 == (longlong *******)0x0) {
        FUN_141165895(8,0x30);
        goto code_r0x000140347d50;
      }
      *(undefined4 *)(ppppppplVar19 + 4) = (undefined4)uStack_7e0;
      *(undefined4 *)((longlong)ppppppplVar19 + 0x24) = uStack_7e0._4_4_;
      *(undefined4 *)(ppppppplVar19 + 5) = (undefined4)uStack_7d8;
      *(undefined4 *)((longlong)ppppppplVar19 + 0x2c) = uStack_7d8._4_4_;
      *(undefined4 *)(ppppppplVar19 + 2) = (undefined4)uStack_7f0;
      *(undefined4 *)((longlong)ppppppplVar19 + 0x14) = uStack_7f0._4_4_;
      *(undefined4 *)(ppppppplVar19 + 3) = (undefined4)uStack_7e8;
      *(undefined4 *)((longlong)ppppppplVar19 + 0x1c) = uStack_7e8._4_4_;
      *(undefined4 *)ppppppplVar19 = (undefined4)uStack_800;
      *(undefined4 *)((longlong)ppppppplVar19 + 4) = uStack_800._4_4_;
      *(undefined4 *)(ppppppplVar19 + 1) = (undefined4)uStack_7f8;
      *(undefined4 *)((longlong)ppppppplVar19 + 0xc) = uStack_7f8._4_4_;
      LOCK();
      pppppplVar17 = *ppppppplVar19;
      *ppppppplVar19 = (longlong ******)((longlong)*ppppppplVar19 + 1);
      UNLOCK();
      ppppppplStack_870 = ppppppplVar19;
      if (*ppppppplVar19 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar17,1) != (longlong)*ppppppplVar19 < 0)
      goto code_r0x000140347d50;
      FUN_141164a10(&ppppppplStack_4d0,auStack_290,0x120);
      uStack_3a0 = uStack_5d0;
      uStack_39c = uStack_5cc;
      uStack_398 = uStack_5c8;
      uStack_394 = uStack_5c4;
      uStack_3b0 = (undefined4)uStack_5e0;
      uStack_3ac = uStack_5e0._4_4_;
      uStack_3a8 = uStack_5d8;
      uStack_3a4 = uStack_5d4;
      pppppplVar17 = ppppppplVar19[2];
      ppppppplStack_390 = ppppppplVar19;
      if (pppppplVar17 != (longlong ******)0x0) {
        LOCK();
        pppppplVar2 = pppppplVar17 + 3;
        ppppplVar6 = *pppppplVar2;
        *pppppplVar2 = (longlong *****)((longlong)*pppppplVar2 + 1);
        UNLOCK();
        if (*pppppplVar2 == (longlong *****)0x0 ||
            SCARRY8((longlong)ppppplVar6,1) != (longlong)*pppppplVar2 < 0) {
          FUN_141188f40(pppppplVar17 + 2);
          goto code_r0x000140347d50;
        }
      }
      uVar32 = FUN_141164a10(&uStack_800,&ppppppplStack_4d0,0x148);
      puVar20 = (undefined *)FUN_140e48790(uVar32,0,0x148);
      if (puVar20 == (undefined *)0x0) {
        FUN_141165895(8,0x148);
        goto code_r0x000140347d50;
      }
      ppppppplVar22 = (longlong *******)&ppppppplStack_4d0;
      uVar32 = FUN_141164a10(puVar20,ppppppplVar22,0x148);
      LOCK();
      pppppplVar17 = *ppppppplVar18;
      *ppppppplVar18 = (longlong ******)((longlong)*ppppppplVar18 + 1);
      UNLOCK();
      if (*ppppppplVar18 == (longlong ******)0x0 ||
          SCARRY8((longlong)pppppplVar17,1) != (longlong)*ppppppplVar18 < 0)
      goto code_r0x000140347d50;
      uStack_7f0 = (longlong *******)&UNK_141207b98;
      uStack_800 = ppppppplVar18;
      uStack_7f8 = puVar20;
      puVar21 = (undefined4 *)FUN_140e48790(uVar32,0,0x18);
      if (puVar21 == (undefined4 *)0x0) {
        FUN_141165895(8,0x18);
        goto code_r0x000140347d50;
      }
      *(longlong ********)(puVar21 + 4) = uStack_7f0;
      *puVar21 = (undefined4)uStack_800;
      puVar21[1] = uStack_800._4_4_;
      puVar21[2] = (undefined4)uStack_7f8;
      puVar21[3] = uStack_7f8._4_4_;
      puVar20 = (undefined *)CreateThread(0,uVar15,FUN_140e4a180,puVar21,0x10000,0);
      uVar25 = (uint)uVar15;
      if (puVar20 == (undefined *)0x0) {
        FUN_140e2d1a0(puVar21);
        uVar12 = GetLastError();
        LOCK();
        *ppppppplStack_870 = (longlong ******)((longlong)*ppppppplStack_870 + -1);
        UNLOCK();
        if (*ppppppplStack_870 == (longlong ******)0x0) {
          FUN_140e3ec00(&ppppppplStack_870);
        }
        ppppppplVar19 = ppppppplStack_878;
        ppppppplVar28 = (longlong *******)((ulonglong)uVar12 << 0x20 | 2);
        LOCK();
        *ppppppplVar18 = (longlong ******)((longlong)*ppppppplVar18 + -1);
        UNLOCK();
        if (*ppppppplVar18 == (longlong ******)0x0) {
          FUN_140e3ed50(&ppppppplStack_888);
        }
        ppppppplStack_4d0 = (longlong *******)0x0;
        ppppppplStack_888 = ppppppplVar28;
        ppppppplStack_4c8 = ppppppplVar28;
        if (1 < _DAT_14178a448) {
          pcStack_868 = FUN_140e4dcd0;
          uStack_5e0 = (longlong ******)0x0;
          uStack_800 = (longlong *******)0x0;
          uStack_7f8 = &UNK_141205498;
          uStack_7f0 = (longlong *******)0x11;
          uStack_7e8 = 0;
          uStack_7e0 = &UNK_141205438;
          uStack_7d8 = (longlong *******)0xb;
          ppppppplStack_7d0 = (longlong *******)0x2;
          puStack_7c8 = &UNK_141205498;
          uStack_7c0 = 0x11;
          uStack_7b8 = 0x14700000001;
          puStack_7b0 = &UNK_141205460;
          ppppppplStack_7a8 = (longlong *******)&ppppppplStack_870;
          puStack_798 = &UNK_1412054b0;
          puVar20 = &UNK_1411fac08;
          if (_DAT_14178a450 == 2) {
            puVar20 = _DAT_141780478;
          }
          puVar24 = &UNK_1411fac38;
          if (_DAT_14178a450 == 2) {
            puVar24 = _DAT_141780470;
          }
          uVar25 = (uint)&uStack_800;
          ppppppplStack_870 = (longlong *******)&ppppppplStack_888;
          ppppppplStack_7a0 = (longlong *******)&uStack_5e0;
          (**(code **)(puVar20 + 0x20))(puVar24);
        }
        uVar32 = FUN_14003a590(&ppppppplStack_888);
        if (ppppppplStack_4d0 != (longlong *******)0x0) goto code_r0x00014034769e;
      }
      else {
        ppppppplStack_4c8 = ppppppplStack_870;
        ppppppplVar19 = ppppppplStack_878;
        ppppppplStack_4d0 = ppppppplVar18;
        puStack_4c0 = puVar20;
code_r0x00014034769e:
        ppppppplVar28 = ppppppplStack_4d0;
        uVar32 = CloseHandle(puStack_4c0);
        LOCK();
        *ppppppplVar28 = (longlong ******)((longlong)*ppppppplVar28 + -1);
        UNLOCK();
        if (*ppppppplVar28 == (longlong ******)0x0) {
          uVar32 = FUN_140e3ed50(&ppppppplStack_4d0);
        }
        LOCK();
        *ppppppplStack_4c8 = (longlong ******)((longlong)*ppppppplStack_4c8 + -1);
        UNLOCK();
        if (*ppppppplStack_4c8 == (longlong ******)0x0) {
          uVar32 = FUN_140e3ec00(&ppppppplStack_4c8);
        }
      }
      LOCK();
      bVar31 = cRam0000000141780498 == '\0';
      if (bVar31) {
        cRam0000000141780498 = '\x01';
      }
      UNLOCK();
      if (!bVar31) {
        uVar32 = FUN_141189320(0x141780498);
      }
      if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) {
        uVar12 = func_0x00014118a060();
        puVar30 = (undefined *)((ulonglong)uVar12 ^ 1);
        uVar32 = extraout_XMM0_Da;
        if (cRam0000000141780499 == '\0') goto code_r0x000140347a61;
code_r0x000140347712:
        ppppppplVar22 = (longlong *******)FUN_140e48790(uVar32,0,0x19);
        if (ppppppplVar22 == (longlong *******)0x0) {
          FUN_1411658af(1,0x19);
code_r0x000140347d50:
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        *(undefined8 *)((longlong)ppppppplVar22 + 9) = 0x2065746174732074;
        *(undefined8 *)((longlong)ppppppplVar22 + 0x11) = 0x64656e6f73696f70;
        *(undefined4 *)ppppppplVar22 = 0x67617264;
        *(undefined4 *)((longlong)ppppppplVar22 + 4) = 0x6f686720;
        *(undefined4 *)(ppppppplVar22 + 1) = 0x73207473;
        *(undefined4 *)((longlong)ppppppplVar22 + 0xc) = 0x65746174;
        if ((((char)puVar30 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
           (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
          cRam0000000141780499 = '\x01';
        }
        cVar11 = cRam0000000141780498;
        LOCK();
        cRam0000000141780498 = '\0';
        UNLOCK();
        if (cVar11 == '\x02') {
          WakeByAddressSingle(0x141780498);
          LOCK();
          plVar4 = (longlong *)(uVar26 + 0x200);
          *plVar4 = *plVar4 + -1;
          lVar23 = *plVar4;
          UNLOCK();
        }
        else {
          LOCK();
          plVar4 = (longlong *)(uVar26 + 0x200);
          *plVar4 = *plVar4 + -1;
          lVar23 = *plVar4;
          UNLOCK();
        }
        if (lVar23 == 0) {
          LOCK();
          puVar5 = (ulonglong *)(uVar26 + 0x100);
          uVar15 = *puVar5;
          *puVar5 = *puVar5 | 1;
          UNLOCK();
          if ((uVar15 & 1) == 0) {
            FUN_1409c0370(uVar26 + 0x180);
          }
          LOCK();
          cVar11 = *(char *)(uVar26 + 0x210);
          *(char *)(uVar26 + 0x210) = '\x01';
          UNLOCK();
          if (cVar11 != '\0') {
            FUN_1401ab820();
            uVar13 = *(undefined8 *)(uVar26 + 0x78);
            uVar14 = GetProcessHeap();
            HeapFree(uVar14,0,uVar13);
          }
        }
        FUN_140179d40(1,lVar29);
        ppppppplStack_898 = (longlong *******)0x8000000000000010;
        uStack_8a8 = 0x19;
        bVar10 = false;
        bVar31 = false;
        puStack_8b8 = (undefined *)0x19;
        uVar13 = uStack_500;
        goto joined_r0x000140347802;
      }
      puVar30 = (undefined *)0x0;
      if (cRam0000000141780499 != '\0') goto code_r0x000140347712;
code_r0x000140347a61:
      uStack_8a8 = CONCAT44((int)((ulonglong)ppppppplVar18 >> 0x20),(int)puVar30);
      uVar13 = uStack_8a8;
      if (lRam00000001417804a0 != -1) {
        FUN_140170b60();
        uVar25 = (uint)puRam00000001417804a8;
      }
      lRam00000001417804a0 = 1;
      uStack_8a8._0_1_ = (char)puVar30;
      puRam00000001417804a8 = puStack_8b8;
      if ((((char)uStack_8a8 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar11 = func_0x00014118a060(), cVar11 == '\0')) {
        cRam0000000141780499 = '\x01';
      }
      cVar11 = cRam0000000141780498;
      LOCK();
      cRam0000000141780498 = '\0';
      UNLOCK();
      if (cVar11 == '\x02') {
        WakeByAddressSingle(0x141780498);
      }
      lVar23 = FUN_140e31980();
      if (uVar25 < 500000000) {
        iVar27 = uVar25 + 500000000;
code_r0x000140347af0:
        FUN_1409d4df0(lVar29,lVar23,iVar27);
      }
      else {
        if (lVar23 != -1) {
          lVar23 = lVar23 + 1;
          iVar27 = uVar25 + 0xe2329b00;
          goto code_r0x000140347af0;
        }
        FUN_1409d4df0(lVar29);
      }
      if (3 < _DAT_14178a448) {
        ppppppplStack_4d0 = (longlong *******)0x0;
        uStack_800 = (longlong *******)0x0;
        uStack_7f8 = &UNK_1412159c0;
        uStack_7f0 = (longlong *******)0x21;
        uStack_7e8 = 0;
        uStack_7e0 = &UNK_1412159a5;
        uStack_7d8 = (longlong *******)0x1a;
        ppppppplStack_7d0 = (longlong *******)0x4;
        puStack_7c8 = &UNK_1412159c0;
        uStack_7c0 = 0x21;
        uStack_7b8 = 0x7000000001;
        puStack_7b0 = &UNK_141215979;
        ppppppplStack_7a8 = (longlong *******)0x59;
        puStack_798 = &UNK_1412054b0;
        puVar20 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar20 = _DAT_141780478;
        }
        puVar24 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar24 = _DAT_141780470;
        }
        ppppppplStack_7a0 = ppppppplVar22;
        (**(code **)(puVar20 + 0x20))(puVar24,&uStack_800);
      }
      FUN_140179d40(1,lVar29);
      if (lStack_508 != 0) {
        uVar14 = GetProcessHeap();
        HeapFree(uVar14,0,uStack_500);
      }
      uStack_8a8 = uVar13;
      if (lStack_4f0 != 0) {
        ppppppplStack_898 = (longlong *******)0xffffffffffffffff;
        uVar13 = uStack_4e8;
        goto code_r0x000140346dcc;
      }
      ppppppplStack_898 = (longlong *******)0xffffffffffffffff;
    }
    else {
      ppppppplStack_898 = uStack_800;
      uStack_8a8 = uStack_7e8;
      puStack_8b8 = uStack_7f8;
      ppppppplVar22 = uStack_7f0;
      puVar30 = uStack_7e0;
      ppppppplStack_4d0 = uStack_7d8;
      ppppppplStack_4c8 = ppppppplStack_7d0;
      puStack_4c0 = puStack_7c8;
joined_r0x000140346f08:
      bVar10 = true;
      bVar31 = true;
      uVar13 = uStack_500;
joined_r0x000140347802:
      if (lStack_508 != 0) {
        uVar14 = GetProcessHeap();
        HeapFree(uVar14,0,uVar13);
        bVar31 = bVar10;
      }
      if (lStack_4f0 != 0) {
        uVar13 = GetProcessHeap();
        HeapFree(uVar13,0,uStack_4e8);
      }
      if ((bVar31) && (FUN_1401de350(auStack_5c0), lStack_528 != 0)) {
        uVar13 = uStack_520;
code_r0x000140346dcc:
        uVar14 = GetProcessHeap();
        HeapFree(uVar14,0,uVar13);
      }
    }
    uStack_800 = ppppppplStack_898;
    uStack_7f8 = puStack_8b8;
    uStack_7e8 = uStack_8a8;
    uStack_7d8 = ppppppplStack_4d0;
    ppppppplStack_7d0 = ppppppplStack_4c8;
    puStack_7c8 = puStack_4c0;
    uStack_7f0 = ppppppplVar22;
    uStack_7e0 = puVar30;
    if (*(char *)(lVar7 + 0x230) == '\x01') {
code_r0x00014034785e:
      *(longlong ********)(lVar7 + 0x218) = ppppppplVar19;
      *(ulonglong *)(lVar7 + 0x218) = param_1[6];
    }
    else {
      if (*(char *)(lVar7 + 0x230) != '\x02') {
        FUN_140e49300(lVar3,FUN_140f37850);
        *(undefined1 *)(lVar7 + 0x230) = 1;
        goto code_r0x00014034785e;
      }
      ppppppplVar19 = (longlong *******)0x0;
    }
    ppppppplStack_4d0 = ppppppplVar19;
    FUN_14019e940(puVar1);
    *(undefined4 *)puVar1 = 2;
    if (*(char *)(lVar7 + 0x230) == '\x01') {
code_r0x0001403478be:
      *(longlong ********)(lVar7 + 0x218) = ppppppplVar19;
    }
    else if (*(char *)(lVar7 + 0x230) != '\x02') {
      FUN_140e49300(lVar3,FUN_140f37850);
      *(undefined1 *)(lVar7 + 0x230) = 1;
      goto code_r0x0001403478be;
    }
    uStack_600 = uStack_7d8;
    ppppppplVar19 = uStack_600;
    uStack_5f8 = ppppppplStack_7d0;
    ppppppplVar18 = uStack_5f8;
    puStack_5f0 = puStack_7c8;
    uVar15 = param_1[6];
    ppppppplStack_380 = ppppppplStack_898;
    puStack_378 = puStack_8b8;
    uStack_368 = uStack_8a8;
    uStack_600._0_4_ = SUB84(uStack_7d8,0);
    uStack_600._4_4_ = (undefined4)((ulonglong)uStack_7d8 >> 0x20);
    uStack_5f8._0_4_ = SUB84(ppppppplStack_7d0,0);
    uStack_5f8._4_4_ = (undefined4)((ulonglong)ppppppplStack_7d0 >> 0x20);
    uStack_358 = (undefined4)uStack_600;
    uStack_354 = uStack_600._4_4_;
    uStack_350 = (undefined4)uStack_5f8;
    uStack_34c = uStack_5f8._4_4_;
    puStack_348 = puStack_7c8;
    auStack_388[0] = 1;
    uStack_600 = ppppppplVar19;
    uStack_5f8 = ppppppplVar18;
    ppppppplStack_370 = ppppppplVar22;
    puStack_360 = puVar30;
    if (*(char *)(lVar7 + 0x230) == '\x01') {
code_r0x00014034796f:
      uVar13 = *(undefined8 *)(lVar7 + 0x218);
      *(ulonglong *)(lVar7 + 0x218) = uVar15;
    }
    else {
      if (*(char *)(lVar7 + 0x230) != '\x02') {
        FUN_140e49300(lVar3,FUN_140f37850);
        *(undefined1 *)(lVar7 + 0x230) = 1;
        goto code_r0x00014034796f;
      }
      uVar13 = 0;
    }
    uStack_848 = uVar13;
    FUN_14019e940(puVar1);
    FUN_141164a10(puVar1,auStack_388,0xf8);
    if (*(char *)(lVar7 + 0x230) != '\x01') {
      if (*(char *)(lVar7 + 0x230) == '\x02') break;
      FUN_140e49300(lVar3,FUN_140f37850);
      *(undefined1 *)(lVar7 + 0x230) = 1;
    }
    *(undefined8 *)(lVar7 + 0x218) = uVar13;
    break;
  case 1:
    FUN_1404dcc20(param_1 + 4);
    break;
  case 2:
    goto code_r0x0001403479db;
  case 3:
    FUN_14017fe50(param_1);
    uVar15 = param_1[-1];
    uVar13 = GetProcessHeap();
    HeapFree(uVar13,0,uVar15);
    goto code_r0x0001403479db;
  }
  FUN_140976470(param_1);
code_r0x0001403479db:
  return;
}

