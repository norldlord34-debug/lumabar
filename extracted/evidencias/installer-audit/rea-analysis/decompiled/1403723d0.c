/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1403723d0
 * Associated source paths: src\commands\stocks.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403723d0(ulonglong *param_1)

{
  code *pcVar1;
  undefined8 *******pppppppuVar2;
  undefined4 *puVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined *puVar6;
  undefined *puVar7;
  undefined8 *******pppppppuVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 *******pppppppuVar13;
  ulonglong *puVar14;
  undefined8 *puVar15;
  char cVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined8 *******pppppppuVar19;
  longlong unaff_GS_OFFSET;
  bool bVar20;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar21;
  ulonglong uStack_5b0;
  undefined1 auStack_5a8 [192];
  undefined4 uStack_4e8;
  undefined4 uStack_4e4;
  undefined4 uStack_4e0;
  undefined4 uStack_4dc;
  ulonglong uStack_4d8;
  longlong lStack_448;
  undefined8 uStack_440;
  undefined8 *******pppppppuStack_438;
  ulonglong uStack_430;
  undefined8 *******pppppppuStack_428;
  undefined8 *******pppppppuStack_420;
  undefined8 *******pppppppuStack_418;
  undefined8 *******pppppppuStack_410;
  undefined8 *******pppppppuStack_408;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined8 *******pppppppuStack_360;
  undefined8 *******pppppppuStack_358;
  undefined8 *******pppppppuStack_350;
  undefined8 *******pppppppuStack_348;
  undefined8 *******pppppppuStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined8 auStack_308 [2];
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  ulonglong uStack_288;
  undefined8 uStack_280;
  ulonglong *puStack_278;
  longlong lStack_200;
  undefined8 uStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 *******pppppppuStack_198;
  undefined8 *******pppppppuStack_190;
  undefined8 *******pppppppuStack_188;
  undefined8 *******pppppppuStack_180;
  undefined8 *******pppppppuStack_178;
  undefined8 *******pppppppuStack_170;
  undefined8 *******pppppppuStack_168;
  undefined8 *******pppppppuStack_160;
  undefined8 *******pppppppuStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 *puStack_140;
  undefined8 *puStack_138;
  undefined *puStack_130;
  longlong lStack_128;
  undefined8 *******pppppppuStack_120;
  longlong lStack_118;
  undefined8 *******pppppppuStack_110;
  undefined4 *puStack_108;
  undefined8 *******pppppppuStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  ulonglong uStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  ulonglong uStack_b8;
  undefined4 *puStack_b0;
  ulonglong *puStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined8 *******pppppppuStack_98;
  ulonglong *puStack_90;
  longlong lStack_88;
  undefined1 uStack_7a;
  undefined1 uStack_79;
  undefined8 *******pppppppuStack_78;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined8 uStack_68;
  
  uStack_68 = 0xfffffffffffffffe;
  uVar18 = *param_1;
  do {
    while( true ) {
      if ((uVar18 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if ((uVar18 & 3) == 0) break;
      if (uVar18 < 0x40) goto LAB_14037313a;
      uVar9 = (ulonglong)(uVar18 - 0x40 < 0x40) | 2;
      LOCK();
      uVar12 = *param_1;
      bVar20 = uVar18 == uVar12;
      if (bVar20) {
        *param_1 = uVar18 - 0x40;
      }
      else {
        uVar18 = uVar12;
      }
      UNLOCK();
      if (bVar20) goto LAB_140372444;
    }
    uVar9 = uVar18 >> 5 & 1;
    LOCK();
    uVar12 = *param_1;
    bVar20 = uVar18 == uVar12;
    if (bVar20) {
      *param_1 = (uVar18 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar18 = uVar12;
    }
    UNLOCK();
  } while (!bVar20);
LAB_140372444:
  puStack_a8 = param_1;
  switch(uVar9) {
  case 0:
    puStack_90 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x0001403732f0;
    }
    uVar18 = param_1[6];
    lVar17 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar11 = lVar17 + 0x1e8;
    lStack_88 = lVar11;
    if (*(char *)(lVar17 + 0x230) == '\x01') {
code_r0x000140372594:
      uStack_d8 = *(undefined8 *)(lVar17 + 0x218);
      *(ulonglong *)(lVar17 + 0x218) = uVar18;
    }
    else {
      if (*(char *)(lVar17 + 0x230) != '\x02') {
        FUN_140e49300(lVar11,FUN_140f37850);
        *(undefined1 *)(lVar17 + 0x230) = 1;
        goto code_r0x000140372594;
      }
      uStack_d8 = 0;
    }
    uVar18 = puStack_a8[8];
    puStack_a8[8] = 0xffffffffffffffff;
    if (uVar18 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
      goto code_r0x0001403732f0;
    }
    uStack_5b0 = uVar18;
    FUN_141164a10(auStack_5a8,puStack_a8 + 9,0xc0);
    if (*(char *)(lVar17 + 0x230) == '\x01') {
code_r0x000140372604:
      *(undefined1 *)(lVar11 + 0x44) = 0;
    }
    else if (*(char *)(lVar17 + 0x230) != '\x02') {
      uStack_6a = 1;
      FUN_140e49300(lStack_88,FUN_140f37850);
      *(undefined1 *)(lStack_88 + 0x48) = 1;
      lVar11 = lStack_88;
      goto code_r0x000140372604;
    }
    FUN_141164a10(&uStack_298,&uStack_5b0,200);
    lVar11 = lStack_1f0;
    uVar5 = FUN_1400448b0(uStack_1f8);
    if (lVar11 < 0) {
      uVar5 = 0;
code_r0x00014037263b:
      FUN_1411658af(uVar5,lVar11);
code_r0x0001403732f0:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (lVar11 == 0) {
      pppppppuVar2 = (undefined8 *******)FUN_140e48790(extraout_XMM0_Da,0,0x21);
      if (pppppppuVar2 == (undefined8 *******)0x0) {
        pppppppuStack_d0 = (undefined8 *******)0x1;
        uStack_6b = 1;
        FUN_1411658af(1,0x21);
        goto code_r0x0001403732f0;
      }
      pppppppuVar2[2] = (undefined8 ******)0x6b20495041206275;
      pppppppuVar2[3] = (undefined8 ******)0x7473726966207965;
      *(undefined4 *)pppppppuVar2 = 0x74736150;
      *(undefined4 *)((longlong)pppppppuVar2 + 4) = 0x6f792065;
      *(undefined4 *)(pppppppuVar2 + 1) = 0x46207275;
      *(undefined4 *)((longlong)pppppppuVar2 + 0xc) = 0x686e6e69;
      *(undefined1 *)(pppppppuVar2 + 4) = 0x2e;
      pppppppuStack_438 = (undefined8 *******)0x21;
joined_r0x0001403727ca:
      pppppppuVar13 = pppppppuStack_438;
      pppppppuStack_98 = pppppppuStack_438;
      pppppppuVar8 = (undefined8 *******)0x8000000000000010;
joined_r0x0001403727ca:
      if (lStack_200 != 0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,uStack_1f8);
      }
      pppppppuVar19 = (undefined8 *******)0xffffffffffffffff;
      uVar5 = uStack_1e0;
    }
    else {
      pppppppuVar2 = (undefined8 *******)FUN_140e48790(extraout_XMM0_Da,0,lVar11);
      if (pppppppuVar2 == (undefined8 *******)0x0) {
        uVar5 = 1;
        goto code_r0x00014037263b;
      }
      pppppppuStack_78 = (undefined8 *******)lVar11;
      FUN_141164a10(pppppppuVar2,uVar5,lVar11);
      uVar5 = 0;
      if (lStack_1e8 != -1) {
        uVar5 = uStack_1d8;
      }
      uVar4 = 1;
      if (lStack_1e8 != -1) {
        uVar4 = uStack_1e0;
      }
      uStack_6b = 1;
      pppppppuStack_d0 = pppppppuVar2;
      uVar21 = FUN_140b38840(&uStack_c8,uVar4,uVar5);
      uVar18 = uStack_b8;
      pppppppuStack_98 = pppppppuVar2;
      if (uStack_b8 < 5) {
        if (uStack_b8 != 0) goto code_r0x000140372886;
        uStack_69 = 1;
        FUN_140b38e30(&uStack_4e8);
        if (CONCAT44(uStack_c4,uStack_c8) != 0) {
          uVar5 = GetProcessHeap();
          HeapFree(uVar5,0,CONCAT44(uStack_bc,uStack_c0));
        }
        pppppppuVar2 = pppppppuStack_98;
        uStack_b8 = uStack_4d8;
        uStack_c8 = uStack_4e8;
        uStack_c4 = uStack_4e4;
        uStack_c0 = uStack_4e0;
        uStack_bc = uStack_4dc;
        uVar21 = uStack_4e8;
        if (4 < uStack_4d8) {
          lVar11 = CONCAT44(uStack_4dc,uStack_4e0);
          uStack_b8 = 5;
          lVar17 = uStack_4d8 - 5;
          if (lVar17 != 0) {
            puVar15 = (undefined8 *)(lVar11 + 0x80);
            do {
              if (puVar15[-1] != 0) {
                uVar5 = *puVar15;
                uVar4 = GetProcessHeap();
                uStack_4e8 = HeapFree(uVar4,0,uVar5);
              }
              puVar15 = puVar15 + 3;
              lVar17 = lVar17 + -1;
            } while (lVar17 != 0);
            goto code_r0x000140372880;
          }
          goto code_r0x0001403728c0;
        }
        uVar18 = uStack_4d8;
        if (uStack_4d8 != 0) goto code_r0x000140372886;
        pppppppuVar13 = (undefined8 *******)0x4;
        puVar3 = (undefined4 *)FUN_140e48790(uStack_4e8,0,4);
        if (puVar3 == (undefined4 *)0x0) {
          uStack_69 = 1;
          FUN_1411658af(1,4);
          goto code_r0x0001403732f0;
        }
        *puVar3 = 0x4c504141;
        uVar18 = 0;
      }
      else {
        lVar11 = CONCAT44(uStack_bc,uStack_c0);
        uStack_b8 = 5;
        lVar17 = uVar18 - 5;
        if (lVar17 == 0) {
code_r0x0001403728c0:
          uStack_b8 = 5;
          uVar18 = 5;
          pppppppuVar13 = *(undefined8 ********)(lVar11 + 0x10);
          pppppppuVar2 = pppppppuStack_98;
          if (pppppppuVar13 == (undefined8 *******)0x0) {
code_r0x0001403728cf:
            puVar3 = (undefined4 *)0x1;
            pppppppuVar13 = (undefined8 *******)0x0;
            goto code_r0x0001403728dd;
          }
        }
        else {
          puVar15 = (undefined8 *)(lVar11 + 0x80);
          uStack_4e8 = uVar21;
          do {
            if (puVar15[-1] != 0) {
              uVar5 = *puVar15;
              uVar4 = GetProcessHeap();
              uStack_4e8 = HeapFree(uVar4,0,uVar5);
            }
            puVar15 = puVar15 + 3;
            lVar17 = lVar17 + -1;
          } while (lVar17 != 0);
code_r0x000140372880:
          uVar18 = 5;
          uVar21 = uStack_4e8;
code_r0x000140372886:
          lVar11 = CONCAT44(uStack_bc,uStack_c0);
          pppppppuVar13 = *(undefined8 ********)(lVar11 + 0x10);
          if (pppppppuVar13 == (undefined8 *******)0x0) goto code_r0x0001403728cf;
        }
        uVar5 = *(undefined8 *)(lVar11 + 8);
        puVar3 = (undefined4 *)FUN_140e48790(uVar21,0,pppppppuVar13);
        if (puVar3 == (undefined4 *)0x0) {
          uStack_69 = 1;
          FUN_1411658af(1,pppppppuVar13);
          goto code_r0x0001403732f0;
        }
        FUN_141164a10(puVar3,uVar5,pppppppuVar13);
      }
code_r0x0001403728dd:
      uStack_7a = 1;
      puStack_b0 = puVar3;
      pppppppuStack_a0 = pppppppuVar13;
      uVar21 = FUN_140b3b130(&uStack_4e8,puVar3,pppppppuVar13,pppppppuVar2,pppppppuStack_78);
      bVar20 = lStack_448 != -1;
      if (bVar20) {
        if (pppppppuStack_438 == (undefined8 *******)0x0) {
          pppppppuVar2 = (undefined8 *******)0x1;
        }
        else {
          pppppppuVar2 = (undefined8 *******)FUN_140e48790(uVar21,0,pppppppuStack_438);
          if (pppppppuVar2 == (undefined8 *******)0x0) {
            uStack_79 = bVar20;
            FUN_1411658af(1,pppppppuStack_438);
            goto code_r0x0001403732f0;
          }
          FUN_141164a10(pppppppuVar2,uStack_440,pppppppuStack_438);
        }
        pppppppuStack_78 = pppppppuVar2;
        FUN_1401ead90(&uStack_4e8);
        if (pppppppuStack_a0 != (undefined8 *******)0x0) {
          uVar5 = GetProcessHeap();
          HeapFree(uVar5,0,puStack_b0);
        }
        lVar11 = CONCAT44(uStack_bc,uStack_c0);
        if (uVar18 != 0) {
          puVar15 = (undefined8 *)(lVar11 + 8);
          do {
            if (puVar15[-1] != 0) {
              uVar5 = *puVar15;
              uVar4 = GetProcessHeap();
              HeapFree(uVar4,0,uVar5);
            }
            puVar15 = puVar15 + 3;
            uVar18 = uVar18 - 1;
          } while (uVar18 != 0);
        }
        if (CONCAT44(uStack_c4,uStack_c8) != 0) {
          uVar5 = GetProcessHeap();
          HeapFree(uVar5,0,lVar11);
        }
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,pppppppuStack_98);
        pppppppuVar2 = pppppppuStack_78;
        goto joined_r0x0001403727ca;
      }
      uStack_430 = 0;
      GetSystemTimePreciseAsFileTime(&uStack_430);
      if ((longlong)uStack_430 < 0x19db1ded53e8000) {
        lStack_e0 = 0;
      }
      else {
        lStack_e0 = ((uStack_430 + 0xfe624e212ac18000) % 10000000) / 10000 +
                    ((uStack_430 + 0xfe624e212ac18000) / 10000000) * 1000;
      }
      lStack_128 = (longlong)pppppppuStack_78;
      pppppppuStack_120 = pppppppuStack_98;
      lStack_118 = (longlong)pppppppuStack_78;
      pppppppuStack_110 = pppppppuStack_a0;
      puStack_108 = puStack_b0;
      pppppppuStack_100 = pppppppuStack_a0;
      uStack_f8 = uStack_c8;
      uStack_f4 = uStack_c4;
      uStack_f0 = uStack_c0;
      uStack_ec = uStack_bc;
      uStack_e8 = uStack_b8;
      uStack_79 = bVar20;
      FUN_1409635d0(&pppppppuStack_198,&lStack_128,&uStack_298);
      pppppppuVar8 = pppppppuStack_120;
      pppppppuVar13 = pppppppuStack_180;
      pppppppuStack_78 = pppppppuStack_188;
      pppppppuVar2 = pppppppuStack_198;
      if (pppppppuStack_198 != (undefined8 *******)0xffffffffffffffff) {
        pppppppuStack_98 = pppppppuStack_190;
        uStack_1c8 = pppppppuStack_178;
        uStack_1c0 = pppppppuStack_170;
        uStack_1b8 = pppppppuStack_168;
        uStack_1b0 = (code *)pppppppuStack_160;
        if (lStack_128 != 0) {
          uVar5 = GetProcessHeap();
          HeapFree(uVar5,0,pppppppuVar8);
        }
        puVar3 = puStack_108;
        pppppppuStack_a0 = pppppppuVar2;
        if (pppppppuStack_110 != (undefined8 *******)0x0) {
          uVar5 = GetProcessHeap();
          HeapFree(uVar5,0,puVar3);
        }
        puStack_b0 = (undefined4 *)CONCAT44(uStack_ec,uStack_f0);
        if (uStack_e8 != 0) {
          puVar15 = (undefined8 *)(puStack_b0 + 2);
          uVar18 = uStack_e8;
          do {
            if (puVar15[-1] != 0) {
              uVar5 = *puVar15;
              uVar4 = GetProcessHeap();
              HeapFree(uVar4,0,uVar5);
            }
            puVar15 = puVar15 + 3;
            uVar18 = uVar18 - 1;
          } while (uVar18 != 0);
        }
        if (CONCAT44(uStack_f4,uStack_f8) != 0) {
          uVar5 = GetProcessHeap();
          HeapFree(uVar5,0,puStack_b0);
        }
        FUN_1401ead90(&uStack_4e8);
        pppppppuVar8 = pppppppuStack_a0;
        pppppppuVar2 = pppppppuStack_78;
        goto joined_r0x0001403727ca;
      }
      if (2 < _DAT_14178a448) {
        uStack_1c8 = &pppppppuStack_110;
        uStack_1b8 = (undefined8 *******)&uStack_f8;
        uStack_1c0 = (undefined8 *******)&UNK_140004ca0;
        uStack_1b0 = FUN_140c6ea40;
        auStack_308[0] = 0;
        pppppppuStack_198 = (undefined8 *******)0x0;
        pppppppuStack_190 = (undefined8 *******)&UNK_14121688b;
        pppppppuStack_188 = (undefined8 *******)0x1d;
        pppppppuStack_180 = (undefined8 *******)0x0;
        pppppppuStack_178 = (undefined8 *******)&UNK_141216874;
        pppppppuStack_170 = (undefined8 *******)0x16;
        pppppppuStack_168 = (undefined8 *******)0x3;
        pppppppuStack_160 = (undefined8 *******)&UNK_14121688b;
        pppppppuStack_158 = (undefined8 *******)0x1d;
        uStack_150 = 0x14d00000001;
        uStack_148 = &UNK_141216849;
        puStack_140 = &uStack_1c8;
        puStack_138 = auStack_308;
        puStack_130 = &UNK_1412054b0;
        puVar6 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar6 = _DAT_141780478;
        }
        puVar7 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780470;
        }
        (**(code **)(puVar6 + 0x20))(puVar7,&pppppppuStack_198);
      }
      FUN_140963a30(&pppppppuStack_198);
      pppppppuVar8 = pppppppuStack_120;
      pppppppuVar13 = pppppppuStack_178;
      pppppppuStack_78 = pppppppuStack_180;
      pppppppuVar2 = pppppppuStack_190;
      pppppppuVar19 = pppppppuStack_198;
      pppppppuStack_98 = pppppppuStack_188;
      uStack_1c8 = pppppppuStack_170;
      uStack_1c0 = pppppppuStack_168;
      uStack_1b8 = pppppppuStack_160;
      uStack_1b0 = (code *)pppppppuStack_158;
      uStack_1a8 = (undefined4)uStack_150;
      uStack_1a4 = uStack_150._4_4_;
      uStack_1a0 = (undefined4)uStack_148;
      uStack_19c = uStack_148._4_4_;
      if (lStack_128 != 0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,pppppppuVar8);
      }
      puVar3 = puStack_108;
      pppppppuStack_a0 = pppppppuVar2;
      if (pppppppuStack_110 != (undefined8 *******)0x0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,puVar3);
      }
      puStack_b0 = (undefined4 *)CONCAT44(uStack_ec,uStack_f0);
      if (uStack_e8 != 0) {
        puVar15 = (undefined8 *)(puStack_b0 + 2);
        uVar18 = uStack_e8;
        do {
          if (puVar15[-1] != 0) {
            uVar5 = *puVar15;
            uVar4 = GetProcessHeap();
            HeapFree(uVar4,0,uVar5);
          }
          puVar15 = puVar15 + 3;
          uVar18 = uVar18 - 1;
        } while (uVar18 != 0);
      }
      if (CONCAT44(uStack_f4,uStack_f8) != 0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,puStack_b0);
      }
      FUN_1401ead90(&uStack_4e8);
      pppppppuVar2 = pppppppuStack_78;
      pppppppuVar8 = pppppppuStack_a0;
      uVar5 = uStack_1e0;
      if (lStack_200 != 0) {
        uVar5 = GetProcessHeap();
        HeapFree(uVar5,0,uStack_1f8);
        pppppppuVar8 = pppppppuStack_a0;
        uVar5 = uStack_1e0;
      }
    }
    if (lStack_1e8 - 1U < 0xfffffffffffffffe) {
      uVar4 = GetProcessHeap();
      HeapFree(uVar4,0,uVar5);
    }
    uStack_6a = 0;
    FUN_1401de350(&uStack_298);
    lVar11 = lStack_88;
    pppppppuStack_350 = pppppppuStack_98;
    uStack_338 = (undefined4)uStack_1c8;
    uStack_334 = uStack_1c8._4_4_;
    uStack_330 = (undefined4)uStack_1c0;
    uStack_32c = uStack_1c0._4_4_;
    uStack_328 = (undefined4)uStack_1b8;
    uStack_324 = uStack_1b8._4_4_;
    uStack_320 = (undefined4)uStack_1b0;
    uStack_31c = uStack_1b0._4_4_;
    uStack_318 = uStack_1a8;
    uStack_314 = uStack_1a4;
    uStack_310 = uStack_1a0;
    uStack_30c = uStack_19c;
    pppppppuStack_360 = pppppppuVar19;
    pppppppuStack_358 = pppppppuVar8;
    pppppppuStack_348 = pppppppuVar2;
    pppppppuStack_340 = pppppppuVar13;
    if (*(char *)(lStack_88 + 0x48) == '\x01') {
code_r0x0001403731c1:
      *(undefined8 *)(lVar11 + 0x30) = uStack_d8;
      if (pppppppuVar19 == (undefined8 *******)0xfffffffffffffffe) goto code_r0x000140372b51;
code_r0x0001403731dd:
      uStack_298._0_4_ = 2;
      FUN_140a06f60(puStack_90,&uStack_298);
      uStack_2c8 = CONCAT44(uStack_334,uStack_338);
      uStack_2c0 = CONCAT44(uStack_32c,uStack_330);
      uStack_2b8 = CONCAT44(uStack_324,uStack_328);
      uStack_2b0 = CONCAT44(uStack_31c,uStack_320);
      uStack_2a8 = CONCAT44(uStack_314,uStack_318);
      uStack_2a0 = CONCAT44(uStack_30c,uStack_310);
      if (pppppppuVar19 == (undefined8 *******)0xfffffffffffffffd) {
        pppppppuStack_78 = pppppppuStack_98;
        pppppppuStack_420 = (undefined8 *******)puStack_a8[6];
        pppppppuVar19 = (undefined8 *******)0xfffffffffffffffe;
        pppppppuStack_410 = pppppppuStack_98;
        pppppppuStack_a0 = pppppppuVar8;
      }
      else {
        pppppppuStack_420 = pppppppuVar8;
        pppppppuVar8 = pppppppuStack_98;
        pppppppuStack_410 = pppppppuVar2;
        uStack_2f8 = uStack_2c8;
        uStack_2f0 = uStack_2c0;
        uStack_2e8 = uStack_2b8;
        uStack_2e0 = uStack_2b0;
        uStack_2d8 = uStack_2a8;
        uStack_2d0 = uStack_2a0;
      }
      uStack_400 = (undefined4)uStack_2f8;
      uStack_3fc = uStack_2f8._4_4_;
      uStack_3f8 = (undefined4)uStack_2f0;
      uStack_3f4 = uStack_2f0._4_4_;
      uStack_3f0 = (undefined4)uStack_2e8;
      uStack_3ec = uStack_2e8._4_4_;
      uStack_3e8 = (undefined4)uStack_2e0;
      uStack_3e4 = uStack_2e0._4_4_;
      uStack_3e0 = (undefined4)uStack_2d8;
      uStack_3dc = uStack_2d8._4_4_;
      uStack_3d8 = (undefined4)uStack_2d0;
      uStack_3d4 = uStack_2d0._4_4_;
      uStack_430 = CONCAT44(uStack_430._4_4_,1);
      pppppppuStack_428 = pppppppuVar19;
      pppppppuStack_418 = pppppppuVar8;
      pppppppuStack_408 = pppppppuVar13;
      FUN_140a06f60(puStack_90,&uStack_430);
      puVar14 = puStack_a8;
      goto code_r0x0001403733ae;
    }
    if (*(char *)(lStack_88 + 0x48) != '\x02') {
      FUN_140e49300(lStack_88);
      *(undefined1 *)(lVar11 + 0x48) = 1;
      goto code_r0x0001403731c1;
    }
    if (pppppppuVar19 != (undefined8 *******)0xfffffffffffffffe) goto code_r0x0001403731dd;
code_r0x000140372b51:
    uVar18 = *puStack_a8;
    do {
      if ((uVar18 & 1) == 0) {
        FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if ((uVar18 & 0x20) == 0) {
        if ((uVar18 & 4) == 0) {
          if (uVar18 < 0x40) {
LAB_14037313a:
            FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          uVar12 = (uVar18 & 0xffffffffffffffde) - 0x40;
          cVar16 = (uVar12 < 0x40) * '\x02';
        }
        else {
          if ((longlong)uVar18 < 0) {
            FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
            pcVar1 = (code *)invalidInstructionException();
            (*pcVar1)();
          }
          uVar12 = (uVar18 & 0xffffffffffffffde) + 0x40;
          cVar16 = '\x01';
        }
        uStack_430 = 1;
        puVar10 = &uStack_298;
      }
      else {
        cVar16 = '\x03';
        uVar12 = 0;
        puVar10 = &uStack_430;
      }
      *puVar10 = uVar12;
      if ((int)uStack_430 != 1) break;
      LOCK();
      uVar12 = *puStack_a8;
      bVar20 = uVar18 == uVar12;
      if (bVar20) {
        *puStack_a8 = CONCAT44(uStack_298._4_4_,(undefined4)uStack_298);
      }
      else {
        uVar18 = uVar12;
      }
      UNLOCK();
    } while (!bVar20);
    param_1 = puStack_a8;
    switch(cVar16) {
    case '\0':
      goto code_r0x0001403733b7;
    case '\x01':
      FUN_141194060(puStack_90,puStack_a8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    case '\x03':
      uStack_430 = CONCAT44(uStack_430._4_4_,2);
      puVar10 = &uStack_430;
      FUN_140a06f60();
      goto code_r0x0001403724eb;
    }
  case 3:
    puStack_a8 = param_1;
    FUN_1401832d0(param_1);
    uVar18 = puStack_a8[-1];
    uVar5 = GetProcessHeap();
    HeapFree(uVar5,0,uVar18);
    break;
  case 1:
    puStack_90 = param_1 + 4;
    uStack_430 = CONCAT44(uStack_430._4_4_,2);
    puVar10 = &uStack_430;
    FUN_140a06f60();
code_r0x0001403724eb:
    puVar14 = puStack_a8;
    uStack_288 = puStack_a8[6];
    uStack_290 = 0xfffffffffffffffe;
    uStack_280 = 0;
    uStack_298._0_4_ = 1;
    puStack_278 = puVar10;
    FUN_140a06f60(puStack_90,&uStack_298);
code_r0x0001403733ae:
    FUN_1409805b0(puVar14);
    break;
  case 2:
    break;
  }
code_r0x0001403733b7:
  return;
}

