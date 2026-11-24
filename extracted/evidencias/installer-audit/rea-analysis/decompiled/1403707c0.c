/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1403707c0
 * Associated source paths: src\commands\social.rs
 */


/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403707c0(ulonglong *param_1)

{
  code *pcVar1;
  longlong lVar2;
  undefined4 *puVar3;
  byte bVar4;
  char cVar5;
  ulonglong *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 *puVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined4 *puVar16;
  longlong lVar17;
  undefined4 *puVar18;
  longlong lVar19;
  longlong unaff_GS_OFFSET;
  bool bVar20;
  undefined4 uVar21;
  undefined4 extraout_XMM0_Da;
  undefined4 extraout_XMM0_Da_00;
  undefined4 extraout_XMM0_Da_01;
  ulonglong uStack_790;
  undefined1 auStack_788 [192];
  undefined1 auStack_6c8 [152];
  longlong lStack_630;
  undefined8 uStack_628;
  undefined8 uStack_620;
  longlong lStack_618;
  longlong lStack_610;
  longlong lStack_608;
  longlong lStack_600;
  undefined4 *puStack_5f8;
  undefined4 *puStack_5f0;
  undefined4 *puStack_5e8;
  longlong lStack_5e0;
  longlong lStack_5d8;
  undefined8 uStack_5d0;
  undefined4 uStack_5c8;
  undefined4 uStack_5c4;
  undefined4 uStack_5c0;
  undefined4 uStack_5bc;
  undefined4 uStack_5b8;
  undefined4 uStack_5b4;
  undefined4 uStack_5b0;
  undefined4 uStack_5ac;
  undefined4 uStack_5a8;
  undefined4 uStack_5a4;
  undefined4 uStack_5a0;
  undefined4 uStack_59c;
  longlong lStack_598;
  undefined4 *puStack_590;
  undefined4 *puStack_588;
  longlong lStack_580;
  undefined8 uStack_578;
  undefined8 uStack_570;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined4 uStack_560;
  undefined4 uStack_55c;
  longlong lStack_558;
  longlong lStack_550;
  longlong lStack_548;
  undefined8 uStack_540;
  longlong lStack_528;
  longlong lStack_520;
  longlong lStack_518;
  undefined8 uStack_510;
  longlong lStack_508;
  undefined8 uStack_500;
  undefined8 uStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  longlong lStack_4c8;
  undefined4 *puStack_4c0;
  undefined4 *puStack_4b8;
  longlong lStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  undefined8 uStack_498;
  undefined8 uStack_490;
  longlong lStack_488;
  undefined8 uStack_480;
  undefined8 uStack_478;
  undefined8 uStack_470;
  undefined8 uStack_468;
  undefined8 uStack_460;
  undefined8 uStack_458;
  undefined8 uStack_450;
  longlong lStack_448;
  undefined4 *puStack_440;
  undefined4 *puStack_438;
  longlong lStack_430;
  undefined8 uStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  ulonglong uStack_408;
  longlong lStack_400;
  undefined4 *puStack_3f8;
  undefined4 *puStack_3f0;
  undefined4 *puStack_3e8;
  longlong lStack_3e0;
  longlong lStack_3d8;
  undefined8 uStack_3d0;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  undefined4 uStack_3c0;
  undefined4 uStack_3bc;
  undefined4 uStack_3b8;
  undefined4 uStack_3b4;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  longlong lStack_398;
  undefined4 *puStack_390;
  undefined4 *puStack_388;
  longlong lStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 *puStack_338;
  byte bStack_330;
  undefined7 uStack_32f;
  undefined4 *puStack_328;
  longlong lStack_320;
  longlong lStack_318;
  undefined8 uStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  ulonglong uStack_2e8;
  undefined8 uStack_2e0;
  ulonglong *puStack_2d8;
  longlong lStack_280;
  longlong lStack_278;
  longlong lStack_270;
  longlong lStack_268;
  longlong lStack_260;
  longlong lStack_258;
  longlong lStack_250;
  ulonglong *puStack_248;
  longlong lStack_240;
  longlong lStack_238;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  longlong lStack_1e8;
  undefined4 *puStack_1e0;
  undefined4 *puStack_1d8;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  longlong lStack_1a0;
  undefined4 *puStack_198;
  undefined4 *puStack_190;
  undefined4 *puStack_188;
  longlong lStack_180;
  longlong lStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  undefined4 *puStack_130;
  undefined4 *puStack_128;
  longlong lStack_120;
  int iStack_118;
  undefined4 uStack_114;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong *puStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  undefined4 uStack_94;
  ulonglong *puStack_90;
  undefined4 *puStack_88;
  ulonglong *puStack_80;
  undefined4 *puStack_78;
  undefined1 uStack_6e;
  undefined1 uStack_6d;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined8 uStack_68;
  
  uStack_68 = 0xfffffffffffffffe;
  uVar10 = *param_1;
  do {
    while( true ) {
      if ((uVar10 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if ((uVar10 & 3) == 0) break;
      if (uVar10 < 0x40) goto LAB_1403716d7;
      uVar12 = (ulonglong)(uVar10 - 0x40 < 0x40) | 2;
      LOCK();
      uVar15 = *param_1;
      bVar20 = uVar10 == uVar15;
      if (bVar20) {
        *param_1 = uVar10 - 0x40;
      }
      else {
        uVar10 = uVar15;
      }
      UNLOCK();
      if (bVar20) goto LAB_140370834;
    }
    uVar12 = uVar10 >> 5 & 1;
    LOCK();
    uVar15 = *param_1;
    bVar20 = uVar10 == uVar15;
    if (bVar20) {
      *param_1 = (uVar10 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar10 = uVar15;
    }
    UNLOCK();
  } while (!bVar20);
LAB_140370834:
  puStack_90 = param_1;
  switch(uVar12) {
  case 0:
    puStack_80 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x0001403718a3;
    }
    uVar10 = param_1[6];
    lVar17 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    puVar9 = (undefined4 *)(lVar17 + 0x1e8);
    if (*(char *)(lVar17 + 0x230) == '\x01') {
code_r0x000140370976:
      puStack_88 = *(undefined4 **)(lVar17 + 0x218);
      *(ulonglong *)(lVar17 + 0x218) = uVar10;
    }
    else {
      if (*(char *)(lVar17 + 0x230) != '\x02') {
        FUN_140e49300(puVar9,FUN_140f37850);
        *(undefined1 *)(lVar17 + 0x230) = 1;
        goto code_r0x000140370976;
      }
      puStack_88 = (undefined4 *)0x0;
    }
    puVar6 = puStack_90;
    uVar10 = puStack_90[8];
    puStack_90[8] = 0xffffffffffffffff;
    puStack_78 = puVar9;
    if (uVar10 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
      goto code_r0x0001403718a3;
    }
    uStack_790 = uVar10;
    FUN_141164a10(auStack_788,puStack_90 + 9,0xc0);
    if (*(char *)(lVar17 + 0x230) == '\x01') {
code_r0x0001403709ed:
      *(undefined1 *)(puVar9 + 0x11) = 0;
    }
    else if (*(char *)(lVar17 + 0x230) != '\x02') {
      uStack_69 = 1;
      FUN_140e49300(puStack_78,FUN_140f37850);
      *(undefined1 *)(puStack_78 + 0x12) = 1;
      puVar9 = puStack_78;
      goto code_r0x0001403709ed;
    }
    FUN_141164a10(auStack_6c8,&uStack_790,200);
    uStack_6e = 1;
    uVar21 = FUN_140b2e7d0(&lStack_f0,uStack_628,uStack_620);
    if (lStack_618 == -1) {
code_r0x000140370ad9:
      if (lStack_e0 != 0) {
        lVar17 = -1;
        bVar20 = true;
        lVar14 = lStack_e8;
        lVar8 = lStack_e0;
code_r0x000140370af5:
        lVar7 = FUN_140e48790(uVar21,0,lVar8);
        if (lVar7 == 0) {
          uStack_6a = 1;
          puStack_d8 = puVar6;
          lStack_c8 = lVar17;
          FUN_1411658af(1,lVar8);
          goto code_r0x0001403718a3;
        }
        uVar21 = FUN_141164a10(lVar7,lVar14);
        if (!bVar20) {
          uStack_94 = 0;
          goto code_r0x000140370bd1;
        }
        uStack_94 = 0;
        bVar20 = true;
        lVar19 = -1;
        puStack_b8 = puVar6;
        goto code_r0x000140370c02;
      }
      lVar17 = 0x35;
      puVar9 = (undefined4 *)FUN_140e48790(uVar21,0);
      if (puVar9 == (undefined4 *)0x0) {
        lStack_c8 = -1;
        uStack_6a = 1;
        FUN_1411658af(1,0x35);
        goto code_r0x0001403718a3;
      }
      *(undefined8 *)(puVar9 + 8) = 0x706d61786520726f;
      *(undefined8 *)(puVar9 + 10) = 0x616d756c4020656c;
      *(undefined8 *)(puVar9 + 4) = 0x657375206d617267;
      *(undefined8 *)(puVar9 + 6) = 0x662820656d616e72;
      *puVar9 = 0x65746e45;
      puVar9[1] = 0x6f792072;
      puVar9[2] = 0x49207275;
      puVar9[3] = 0x6174736e;
      *(undefined8 *)((longlong)puVar9 + 0x2d) = 0x2e29726162616d75;
      puVar16 = (undefined4 *)0x8000000000000010;
      puVar18 = (undefined4 *)0x35;
code_r0x0001403710f8:
      if (lStack_f0 != 0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0);
      }
      lVar14 = 2;
    }
    else {
      lVar17 = lStack_608;
      uVar11 = FUN_1400448b0(lStack_610);
      if (lVar17 < 0) {
        uVar11 = 0;
code_r0x000140370a65:
        lStack_a0 = lStack_610;
        lStack_b0 = lStack_618;
        FUN_1411658af(uVar11,lVar17);
        goto code_r0x0001403718a3;
      }
      if (lVar17 == 0) {
        puVar6 = (ulonglong *)0x1;
        uVar21 = extraout_XMM0_Da;
      }
      else {
        puVar6 = (ulonglong *)FUN_140e48790(extraout_XMM0_Da,0,lVar17);
        if (puVar6 == (ulonglong *)0x0) {
          uVar11 = 1;
          goto code_r0x000140370a65;
        }
        uVar11 = FUN_141164a10(puVar6,uVar11,lVar17);
        uVar21 = extraout_XMM0_Da_00;
      }
      if (lStack_618 != 0) {
        uVar11 = GetProcessHeap();
        uVar11 = HeapFree(uVar11,0,lStack_610);
        uVar21 = extraout_XMM0_Da_01;
      }
      if (lVar17 == 0) goto code_r0x000140370ad9;
      bVar20 = false;
      if (lStack_e0 != 0) {
        lVar14 = lStack_e8;
        lVar8 = lStack_e0;
        goto code_r0x000140370af5;
      }
      uStack_94 = (undefined4)CONCAT71((int7)((ulonglong)uVar11 >> 8),1);
      lVar7 = 1;
      lVar8 = 0;
code_r0x000140370bd1:
      lVar14 = FUN_140e48790(uVar21,0,lVar17);
      puStack_b8 = puVar6;
      if (lVar14 == 0) {
        lStack_c0 = lVar7;
        lStack_a0 = lVar17;
        FUN_1411658af(1,lVar17);
        goto code_r0x0001403718a3;
      }
      FUN_141164a10(lVar14,puVar6);
      bVar20 = false;
      lVar19 = lVar17;
code_r0x000140370c02:
      uStack_540 = 0xffffffffffffffff;
      uStack_510 = 0;
      uStack_6c = 1;
      lStack_558 = lVar8;
      lStack_550 = lVar7;
      lStack_548 = lVar8;
      lStack_528 = lVar19;
      lStack_520 = lVar14;
      lStack_518 = lVar17;
      lStack_a0 = lVar17;
      uVar21 = FUN_140b300e0(&lStack_1a0,&lStack_558);
      lStack_b0 = CONCAT44(lStack_b0._4_4_,iStack_118);
      lStack_f8 = lVar14;
      if (iStack_118 == 0) {
        puVar16 = (undefined4 *)0x8000000000000010;
        if (puStack_130 == (undefined4 *)0xffffffffffffffff) {
          lStack_a8 = 0x26;
          puVar9 = (undefined4 *)FUN_140e48790(uVar21,0);
          if (puVar9 == (undefined4 *)0x0) {
            uStack_6d = 1;
            FUN_1411658af(1,0x26);
            goto code_r0x0001403718a3;
          }
          *(undefined8 *)(puVar9 + 4) = 0x74736e4920746168;
          *(undefined8 *)(puVar9 + 6) = 0x7270206d61726761;
          *puVar9 = 0x6c756f43;
          puVar9[1] = 0x6f6e2064;
          puVar9[2] = 0x65722074;
          puVar9[3] = 0x74206461;
          *(undefined8 *)((longlong)puVar9 + 0x1e) = 0x2e656c69666f7270;
          puVar18 = (undefined4 *)0x26;
        }
        else {
          lStack_a8 = lStack_120;
          puVar18 = puStack_130;
          puVar9 = puStack_128;
        }
joined_r0x000140370d7a:
        if (puStack_190 != (undefined4 *)0x0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        lVar17 = lStack_a0;
        if (lStack_178 != 0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        if ((CONCAT44(uStack_144,uStack_148) != -1) && (CONCAT44(uStack_144,uStack_148) != 0)) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        if (CONCAT44(uStack_15c,uStack_160) != 0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        if ((((int)lStack_b0 != 0) && (puStack_130 != (undefined4 *)0xffffffffffffffff)) &&
           (puStack_130 != (undefined4 *)0x0)) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        if ((char)uStack_94 == '\0') {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        if (lVar19 - 1U < 0xfffffffffffffffe) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        if (lVar17 != -1 && (int)lStack_b0 == 0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        lVar17 = lStack_a8;
        goto code_r0x0001403710f8;
      }
      uStack_6d = 1;
      uVar21 = FUN_140b24e60(&uStack_2f8,auStack_6c8);
      uVar11 = uStack_170;
      lVar17 = CONCAT44(uStack_164,uStack_168);
      lStack_c0 = lVar7;
      if (lVar17 == 0) {
        lStack_d0 = 1;
        lVar14 = lStack_a0;
        if (CONCAT44(uStack_144,uStack_148) != -1) goto code_r0x000140370cf9;
code_r0x000140370dad:
        lVar8 = -1;
        lVar7 = lVar17;
        lStack_a8 = lVar17;
joined_r0x000140370db7:
        if (bVar20) goto code_r0x000140370df5;
code_r0x000140370dc7:
        uStack_408 = 0;
        GetSystemTimePreciseAsFileTime(&uStack_408);
        if ((longlong)uStack_408 < 0x19db1ded53e8000) goto code_r0x000140370df5;
        lVar17 = ((uStack_408 + 0xfe624e212ac18000) % 10000000) / 10000 +
                 ((uStack_408 + 0xfe624e212ac18000) / 10000000) * 1000;
        lVar2 = lStack_278;
      }
      else {
        lVar8 = FUN_140e48790(uVar21,0,lVar17);
        lVar14 = lStack_a0;
        if (lVar8 == 0) {
          uStack_6b = 1;
          FUN_1411658af(1,lVar17);
          goto code_r0x0001403718a3;
        }
        lStack_d0 = lVar8;
        uVar21 = FUN_141164a10(lVar8,uVar11,lVar17);
        if (CONCAT44(uStack_144,uStack_148) == -1) goto code_r0x000140370dad;
code_r0x000140370cf9:
        lVar8 = lStack_138;
        if (lStack_138 != 0) {
          uVar11 = CONCAT44(uStack_13c,uStack_140);
          lStack_a8 = lVar17;
          lVar7 = FUN_140e48790(uVar21,0,lStack_138);
          if (lVar7 == 0) {
            FUN_1411658af(1,lVar8);
            goto code_r0x0001403718a3;
          }
          FUN_141164a10(lVar7,uVar11,lVar8);
          goto joined_r0x000140370db7;
        }
        lVar7 = 1;
        lVar8 = 0;
        lStack_a8 = lVar17;
        if (!bVar20) goto code_r0x000140370dc7;
code_r0x000140370df5:
        lVar17 = 0;
        lVar2 = lStack_278;
      }
      if (lStack_280 != -1) {
        if (lStack_280 != 0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,lVar2);
        }
        if ((lStack_268 != -1) && (lStack_268 != 0)) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,lStack_260);
        }
        if ((lStack_250 != -1) && (lStack_250 != 0)) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,puStack_248);
        }
      }
      lStack_280 = lStack_a8;
      lStack_278 = lStack_d0;
      lStack_270 = lStack_a8;
      puStack_248 = puStack_b8;
      uStack_6b = 0;
      lStack_268 = lVar8;
      lStack_260 = lVar7;
      lStack_258 = lVar8;
      lStack_250 = lVar14;
      lStack_240 = lVar14;
      lStack_238 = lVar17;
      FUN_140b26670(&puStack_338,auStack_6c8);
      if (puStack_338 != (undefined4 *)0xffffffffffffffff) {
        puVar18 = (undefined4 *)CONCAT71(uStack_32f,bStack_330);
        lStack_a8 = lStack_320;
        uStack_228 = lStack_318;
        uStack_220 = uStack_310;
        uStack_218 = CONCAT44(uStack_304,uStack_308);
        uStack_210 = uStack_300;
        uStack_20c = uStack_2fc;
        FUN_1401ec890(&uStack_2f8);
        puVar16 = puStack_338;
        puVar9 = puStack_328;
        goto joined_r0x000140370d7a;
      }
      uStack_218 = 0xffffffffffffffff;
      LOCK();
      bVar20 = DAT_1417815e0 == '\0';
      if (bVar20) {
        DAT_1417815e0 = '\x01';
      }
      UNLOCK();
      if (bVar20) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x000140371347;
code_r0x000140371744:
        bVar4 = func_0x00014118a060();
        bVar4 = bVar4 ^ 1;
        lVar17 = _DAT_141781608;
      }
      else {
        FUN_141189320(&DAT_1417815e0);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x000140371744;
code_r0x000140371347:
        bVar4 = 0;
        lVar17 = _DAT_141781608;
      }
      _DAT_141781608 = lVar17;
      if (DAT_1417815e1 != '\0') {
        puStack_338 = (undefined4 *)&DAT_1417815e0;
        bStack_330 = bVar4;
        FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_338,&UNK_14134bcc8,&UNK_141216810);
code_r0x0001403718a3:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      lVar14 = CONCAT44(uRam00000001417815fc,_DAT_1417815f8);
      DAT_1417815e1 = '\0';
      if (lVar14 != -1) {
        lVar8 = CONCAT44(uRam0000000141781604,_DAT_141781600);
        if (lVar17 != 0) {
          do {
            FUN_1401eabe0(lVar8);
            lVar8 = lVar8 + 0xa8;
            lVar17 = lVar17 + -1;
          } while (lVar17 != 0);
        }
        if (lVar14 != 0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
      }
      _DAT_141781608 = CONCAT44(uStack_204,uStack_208);
      _DAT_1417815f8 = (undefined4)uStack_218;
      uRam00000001417815fc = uStack_218._4_4_;
      _DAT_141781600 = uStack_210;
      uRam0000000141781604 = uStack_20c;
      _DAT_1417815e8 = (undefined4)uStack_228;
      uRam00000001417815ec = uStack_228._4_4_;
      _DAT_1417815f0 = (undefined4)uStack_220;
      uRam00000001417815f4 = uStack_220._4_4_;
      if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
        DAT_1417815e1 = '\x01';
      }
      cVar5 = DAT_1417815e0;
      LOCK();
      DAT_1417815e0 = '\0';
      UNLOCK();
      if (cVar5 == '\x02') {
        WakeByAddressSingle(&DAT_1417815e0);
      }
      uStack_228 = lStack_178;
      uStack_220 = uStack_170;
      uStack_218 = CONCAT44(uStack_164,uStack_168);
      uStack_210 = uStack_160;
      uStack_20c = uStack_15c;
      uStack_208 = uStack_158;
      uStack_204 = uStack_154;
      uStack_200 = uStack_150;
      uStack_1fc = uStack_14c;
      uStack_1f8 = uStack_148;
      uStack_1f4 = uStack_144;
      uStack_1f0 = uStack_140;
      uStack_1ec = uStack_13c;
      lStack_1e8 = lStack_138;
      puStack_1e0 = puStack_130;
      puStack_1d8 = puStack_128;
      lStack_1d0 = lStack_120;
      uStack_1c8 = CONCAT44(uStack_114,iStack_118);
      uStack_1c0 = uStack_110;
      uStack_1b8 = uStack_108;
      uStack_1b4 = uStack_104;
      uStack_1b0 = uStack_100;
      uStack_1ac = uStack_fc;
      FUN_1401ec890(&uStack_2f8);
      if ((char)uStack_94 == '\0') {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0);
      }
      if (lVar19 - 1U < 0xfffffffffffffffe) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0);
      }
      lVar17 = lStack_180;
      lVar14 = lStack_1a0;
      puVar16 = puStack_198;
      puVar9 = puStack_188;
      puVar18 = puStack_190;
      if (lStack_f0 != 0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0);
      }
    }
    if (lStack_630 != 0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0);
    }
    uStack_69 = 0;
    FUN_1401de350(auStack_6c8);
    puVar3 = puStack_78;
    lStack_5d8 = uStack_228;
    uStack_5d0 = uStack_220;
    uStack_5c8 = (undefined4)uStack_218;
    uStack_5c4 = uStack_218._4_4_;
    uStack_5c0 = uStack_210;
    uStack_5bc = uStack_20c;
    uStack_5b8 = uStack_208;
    uStack_5b4 = uStack_204;
    uStack_5b0 = uStack_200;
    uStack_5ac = uStack_1fc;
    uStack_5a8 = uStack_1f8;
    uStack_5a4 = uStack_1f4;
    uStack_5a0 = uStack_1f0;
    uStack_59c = uStack_1ec;
    lStack_598 = lStack_1e8;
    puStack_590 = puStack_1e0;
    puStack_588 = puStack_1d8;
    lStack_580 = lStack_1d0;
    uStack_578 = uStack_1c8;
    uStack_570 = uStack_1c0;
    uStack_568 = uStack_1b8;
    uStack_564 = uStack_1b4;
    uStack_560 = uStack_1b0;
    uStack_55c = uStack_1ac;
    lStack_600 = lVar14;
    puStack_5f8 = puVar16;
    puStack_5f0 = puVar18;
    puStack_5e8 = puVar9;
    lStack_5e0 = lVar17;
    if (*(char *)(puStack_78 + 0x12) == '\x01') {
code_r0x0001403715ab:
      *(undefined4 **)(puVar3 + 0xc) = puStack_88;
      param_1 = puStack_90;
    }
    else {
      param_1 = puStack_90;
      if (*(char *)(puStack_78 + 0x12) != '\x02') {
        FUN_140e49300(puStack_78,FUN_140f37850);
        *(undefined1 *)(puVar3 + 0x12) = 1;
        goto code_r0x0001403715ab;
      }
    }
    puStack_90 = param_1;
    if (lVar14 == -1) {
      uVar10 = *param_1;
      do {
        if ((uVar10 & 1) == 0) {
          FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        if ((uVar10 & 0x20) == 0) {
          if ((uVar10 & 4) == 0) {
            if (uVar10 < 0x40) {
LAB_1403716d7:
              FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
              pcVar1 = (code *)invalidInstructionException();
              (*pcVar1)();
            }
            uVar15 = (uVar10 & 0xffffffffffffffde) - 0x40;
            cVar5 = (uVar15 < 0x40) * '\x02';
          }
          else {
            if ((longlong)uVar10 < 0) {
              FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
              pcVar1 = (code *)invalidInstructionException();
              (*pcVar1)();
            }
            uVar15 = (uVar10 & 0xffffffffffffffde) + 0x40;
            cVar5 = '\x01';
          }
          uStack_408 = 1;
          puVar6 = &uStack_2f8;
        }
        else {
          cVar5 = '\x03';
          uVar15 = 0;
          puVar6 = &uStack_408;
        }
        *puVar6 = uVar15;
        if ((int)uStack_408 != 1) break;
        LOCK();
        uVar15 = *param_1;
        bVar20 = uVar10 == uVar15;
        if (bVar20) {
          *param_1 = CONCAT44(uStack_2f8._4_4_,(undefined4)uStack_2f8);
        }
        else {
          uVar10 = uVar15;
        }
        UNLOCK();
      } while (!bVar20);
      switch(cVar5) {
      case '\0':
        goto code_r0x0001403719a9;
      case '\x01':
        FUN_141194060(puStack_80,param_1);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      case '\x03':
        uStack_408 = CONCAT44(uStack_408._4_4_,2);
        puVar6 = &uStack_408;
        FUN_140a06da0();
        goto code_r0x0001403708d4;
      }
      goto code_r0x000140371680;
    }
    uStack_2f8._0_4_ = 2;
    FUN_140a06da0(puStack_80,&uStack_2f8);
    uStack_478 = CONCAT44(uStack_5c4,uStack_5c8);
    uStack_470 = CONCAT44(uStack_5bc,uStack_5c0);
    uStack_468 = CONCAT44(uStack_5b4,uStack_5b8);
    uStack_460 = CONCAT44(uStack_5ac,uStack_5b0);
    uStack_458 = CONCAT44(uStack_5a4,uStack_5a8);
    uStack_450 = CONCAT44(uStack_59c,uStack_5a0);
    lStack_488 = lStack_5d8;
    uStack_480 = uStack_5d0;
    lStack_448 = lStack_598;
    puStack_440 = puStack_590;
    puStack_438 = puStack_588;
    lStack_430 = lStack_580;
    uStack_428 = uStack_578;
    uStack_420 = uStack_570;
    uStack_418 = CONCAT44(uStack_564,uStack_568);
    uStack_410 = CONCAT44(uStack_55c,uStack_560);
    if (lVar14 == -2) {
      puStack_3f8 = (undefined4 *)puStack_90[6];
      lVar14 = -1;
      puStack_3e8 = puVar18;
      puStack_88 = puVar18;
      puStack_78 = puVar16;
    }
    else {
      uStack_4a8 = uStack_578;
      uStack_4a0 = uStack_570;
      puStack_4b8 = puStack_588;
      lStack_4b0 = lStack_580;
      lStack_4c8 = lStack_598;
      puStack_4c0 = puStack_590;
      lStack_508 = lStack_5d8;
      uStack_500 = uStack_5d0;
      puStack_3f8 = puVar16;
      puStack_3e8 = puVar9;
      puVar16 = puVar18;
      uStack_4f8 = uStack_478;
      uStack_4f0 = uStack_470;
      uStack_4e8 = uStack_468;
      uStack_4e0 = uStack_460;
      uStack_4d8 = uStack_458;
      uStack_4d0 = uStack_450;
      uStack_498 = uStack_418;
      uStack_490 = uStack_410;
    }
    lStack_3d8 = lStack_508;
    uStack_3d0 = uStack_500;
    uStack_3c8 = (undefined4)uStack_4f8;
    uStack_3c4 = uStack_4f8._4_4_;
    uStack_3c0 = (undefined4)uStack_4f0;
    uStack_3bc = uStack_4f0._4_4_;
    uStack_3b8 = (undefined4)uStack_4e8;
    uStack_3b4 = uStack_4e8._4_4_;
    uStack_3b0 = (undefined4)uStack_4e0;
    uStack_3ac = uStack_4e0._4_4_;
    uStack_3a8 = (undefined4)uStack_4d8;
    uStack_3a4 = uStack_4d8._4_4_;
    uStack_3a0 = (undefined4)uStack_4d0;
    uStack_39c = uStack_4d0._4_4_;
    lStack_398 = lStack_4c8;
    puStack_390 = puStack_4c0;
    puStack_388 = puStack_4b8;
    lStack_380 = lStack_4b0;
    uStack_378 = uStack_4a8;
    uStack_370 = uStack_4a0;
    uStack_368 = (undefined4)uStack_498;
    uStack_364 = uStack_498._4_4_;
    uStack_360 = (undefined4)uStack_490;
    uStack_35c = uStack_490._4_4_;
    uStack_408 = CONCAT44(uStack_408._4_4_,1);
    lStack_400 = lVar14;
    puStack_3f0 = puVar16;
    lStack_3e0 = lVar17;
    FUN_140a06da0(puStack_80,&uStack_408);
    puVar13 = puStack_90;
    break;
  case 1:
    puStack_80 = param_1 + 4;
    uStack_408 = CONCAT44(uStack_408._4_4_,2);
    puVar6 = &uStack_408;
    FUN_140a06da0();
code_r0x0001403708d4:
    puVar13 = puStack_90;
    uStack_2e8 = puStack_90[6];
    uStack_2f0 = 0xffffffffffffffff;
    uStack_2e0 = 0;
    uStack_2f8._0_4_ = 1;
    puStack_2d8 = puVar6;
    FUN_140a06da0(puStack_80,&uStack_2f8);
    break;
  case 2:
    goto code_r0x0001403719a9;
  case 3:
code_r0x000140371680:
    puStack_90 = param_1;
    FUN_140183120(param_1);
    uVar10 = puStack_90[-1];
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,uVar10);
    goto code_r0x0001403719a9;
  }
  FUN_1409801f0(puVar13);
code_r0x0001403719a9:
  return;
}

