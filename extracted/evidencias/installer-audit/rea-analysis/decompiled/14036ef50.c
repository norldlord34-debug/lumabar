/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x14036ef50
 * Associated source paths: src\commands\social.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14036ef50(ulonglong *param_1)

{
  longlong lVar1;
  code *pcVar2;
  longlong lVar3;
  byte bVar4;
  char cVar5;
  undefined4 *puVar6;
  ulonglong *puVar7;
  longlong lVar8;
  undefined4 *puVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  undefined4 *puVar13;
  ulonglong *puVar14;
  ulonglong uVar15;
  code *unaff_R12;
  ulonglong *puVar16;
  longlong lVar17;
  code *unaff_R15;
  longlong unaff_GS_OFFSET;
  bool bVar18;
  undefined4 extraout_XMM0_Da;
  undefined4 uVar19;
  ulonglong uStack_760;
  undefined1 auStack_758 [192];
  longlong lStack_698;
  undefined4 *puStack_690;
  undefined4 *puStack_688;
  undefined4 *puStack_680;
  undefined4 *puStack_678;
  undefined4 uStack_670;
  undefined4 uStack_66c;
  undefined4 uStack_668;
  undefined4 uStack_664;
  undefined4 uStack_660;
  undefined4 uStack_65c;
  undefined4 uStack_658;
  undefined4 uStack_654;
  undefined4 uStack_650;
  undefined4 uStack_64c;
  undefined4 uStack_648;
  undefined4 uStack_644;
  undefined4 uStack_640;
  undefined4 uStack_63c;
  undefined4 uStack_638;
  undefined4 uStack_634;
  undefined8 uStack_630;
  ulonglong *puStack_628;
  undefined8 uStack_620;
  undefined4 *puStack_618;
  undefined8 uStack_610;
  undefined8 uStack_608;
  code *pcStack_5f8;
  longlong lStack_5f0;
  undefined4 *puStack_5e8;
  undefined4 *puStack_5e0;
  undefined4 *puStack_5d8;
  undefined4 *puStack_5d0;
  longlong lStack_5c8;
  undefined8 uStack_5c0;
  undefined4 uStack_5b8;
  undefined4 uStack_5b4;
  undefined4 uStack_5b0;
  undefined4 uStack_5ac;
  undefined4 uStack_5a8;
  undefined4 uStack_5a4;
  undefined4 uStack_5a0;
  undefined4 uStack_59c;
  undefined4 uStack_598;
  undefined4 uStack_594;
  undefined4 uStack_590;
  undefined4 uStack_58c;
  undefined8 uStack_588;
  ulonglong *puStack_580;
  undefined8 uStack_578;
  undefined4 *puStack_570;
  undefined4 uStack_568;
  undefined4 uStack_564;
  undefined4 uStack_560;
  undefined4 uStack_55c;
  code *pcStack_558;
  code *pcStack_550;
  undefined1 auStack_548 [152];
  longlong lStack_4b0;
  undefined8 uStack_4a8;
  undefined8 uStack_4a0;
  longlong lStack_498;
  undefined8 uStack_490;
  ulonglong uStack_488;
  undefined1 auStack_480 [8];
  ulonglong *puStack_478;
  longlong lStack_468;
  longlong lStack_460;
  longlong lStack_458;
  undefined8 uStack_450;
  undefined4 uStack_438;
  undefined4 uStack_434;
  undefined4 uStack_430;
  undefined4 uStack_42c;
  longlong lStack_428;
  undefined8 uStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  undefined8 uStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  ulonglong *puStack_3e0;
  undefined8 uStack_3d8;
  undefined4 *puStack_3d0;
  undefined8 uStack_3c8;
  undefined8 uStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  longlong lStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  ulonglong *puStack_360;
  undefined8 uStack_358;
  undefined4 *puStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  code *pcStack_338;
  code *pcStack_330;
  ulonglong uStack_328;
  longlong lStack_320;
  undefined4 *puStack_318;
  undefined4 *puStack_310;
  undefined4 *puStack_308;
  undefined4 *puStack_300;
  longlong lStack_2f8;
  undefined8 uStack_2f0;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined8 uStack_2b8;
  ulonglong *puStack_2b0;
  undefined8 uStack_2a8;
  undefined4 *puStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined8 uStack_258;
  undefined4 *puStack_250;
  ulonglong uStack_248;
  undefined4 *puStack_240;
  ulonglong *puStack_238;
  longlong lStack_230;
  longlong lStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 *puStack_188;
  byte bStack_180;
  undefined7 uStack_17f;
  undefined4 *puStack_178;
  undefined4 *puStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  ulonglong *puStack_100;
  undefined8 uStack_f8;
  undefined4 *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 *puStack_d8;
  ulonglong *puStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  undefined4 *puStack_b0;
  ulonglong *puStack_a8;
  longlong lStack_a0;
  ulonglong *puStack_98;
  undefined4 *puStack_90;
  ulonglong *puStack_88;
  undefined1 uStack_79;
  undefined4 *puStack_78;
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
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if ((uVar10 & 3) == 0) break;
      if (uVar10 < 0x40) goto LAB_14036fc72;
      uVar12 = (ulonglong)(uVar10 - 0x40 < 0x40) | 2;
      LOCK();
      uVar15 = *param_1;
      bVar18 = uVar10 == uVar15;
      if (bVar18) {
        *param_1 = uVar10 - 0x40;
      }
      else {
        uVar10 = uVar15;
      }
      UNLOCK();
      if (bVar18) goto LAB_14036efc4;
    }
    uVar12 = uVar10 >> 5 & 1;
    LOCK();
    uVar15 = *param_1;
    bVar18 = uVar10 == uVar15;
    if (bVar18) {
      *param_1 = (uVar10 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar10 = uVar15;
    }
    UNLOCK();
  } while (!bVar18);
LAB_14036efc4:
  puStack_98 = param_1;
  switch(uVar12) {
  case 0:
    puStack_88 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x00014036fe10;
    }
    uVar10 = param_1[6];
    lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar8 = lVar1 + 0x1e8;
    if (*(char *)(lVar1 + 0x230) == '\x01') {
code_r0x00014036f105:
      uStack_c0 = *(undefined8 *)(lVar1 + 0x218);
      *(ulonglong *)(lVar1 + 0x218) = uVar10;
    }
    else {
      if (*(char *)(lVar1 + 0x230) != '\x02') {
        FUN_140e49300(lVar8,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
        goto code_r0x00014036f105;
      }
      uStack_c0 = 0;
    }
    uVar10 = puStack_98[8];
    puStack_98[8] = 0xffffffffffffffff;
    lStack_a0 = lVar8;
    if (uVar10 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
      goto code_r0x00014036fe10;
    }
    uStack_760 = uVar10;
    FUN_141164a10(auStack_758,puStack_98 + 9,0xc0);
    if (*(char *)(lVar1 + 0x230) == '\x01') {
code_r0x00014036f17c:
      *(undefined1 *)(lVar8 + 0x44) = 0;
    }
    else if (*(char *)(lVar1 + 0x230) != '\x02') {
      uStack_6a = 1;
      FUN_140e49300(lStack_a0,FUN_140f37850);
      *(undefined1 *)(lStack_a0 + 0x48) = 1;
      lVar8 = lStack_a0;
      goto code_r0x00014036f17c;
    }
    FUN_141164a10(auStack_548,&uStack_760,200);
    FUN_140b2e7d0(&puStack_d8,uStack_4a8,uStack_4a0);
    uVar10 = uStack_488;
    uVar11 = FUN_1400448b0(uStack_490);
    if ((longlong)uVar10 < 0) {
      uVar11 = 0;
code_r0x00014036f1ce:
      uStack_6b = 1;
      FUN_1411658af(uVar11,uVar10);
      goto code_r0x00014036fe10;
    }
    if (uVar10 == 0) {
      if (lStack_c8 == 0) {
        puVar6 = (undefined4 *)0x1;
        uVar19 = extraout_XMM0_Da;
code_r0x00014036f41e:
        puVar13 = (undefined4 *)0x31;
        puVar9 = (undefined4 *)FUN_140e48790(uVar19,0);
        if (puVar9 == (undefined4 *)0x0) {
          uStack_69 = 1;
          puStack_b0 = puVar6;
          FUN_1411658af(1,0x31);
          goto code_r0x00014036fe10;
        }
        *(undefined8 *)(puVar9 + 8) = 0x4020656c706d6178;
        *(undefined8 *)(puVar9 + 10) = 0x29726162616d756c;
        *(undefined8 *)(puVar9 + 4) = 0x6c646e6168206c65;
        *(undefined8 *)(puVar9 + 6) = 0x6520726f66282065;
        *puVar9 = 0x65746e45;
        puVar9[1] = 0x6f792072;
        puVar9[2] = 0x63207275;
        puVar9[3] = 0x6e6e6168;
        *(undefined1 *)(puVar9 + 0xc) = 0x2e;
        puStack_78 = (undefined4 *)0x8000000000000010;
        if (uVar10 != 0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
        }
        puVar6 = (undefined4 *)0x31;
      }
      else {
        puVar13 = (undefined4 *)0x1d;
        puVar9 = (undefined4 *)FUN_140e48790(extraout_XMM0_Da,0);
        if (puVar9 == (undefined4 *)0x0) {
          puStack_b0 = (undefined4 *)0x1;
          uStack_69 = 1;
          FUN_1411658af(1,0x1d);
          goto code_r0x00014036fe10;
        }
        *(undefined8 *)((longlong)puVar9 + 0xd) = 0x2061746144206562;
        *(undefined8 *)((longlong)puVar9 + 0x15) = 0x2e79656b20495041;
        *puVar9 = 0x65746e45;
        puVar9[1] = 0x20612072;
        puVar9[2] = 0x54756f59;
        puVar9[3] = 0x20656275;
        puStack_78 = (undefined4 *)0x8000000000000010;
        puVar6 = (undefined4 *)0x1d;
      }
joined_r0x00014036f497:
      if (puStack_d8 != (undefined4 *)0x0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0);
      }
code_r0x00014036f682:
      if (lStack_4b0 != 0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0);
      }
      lVar8 = 2;
    }
    else {
      puVar6 = (undefined4 *)FUN_140e48790(extraout_XMM0_Da,0,uVar10);
      if (puVar6 == (undefined4 *)0x0) {
        uVar11 = 1;
        goto code_r0x00014036f1ce;
      }
      uVar19 = FUN_141164a10(puVar6,uVar11,uVar10);
      if (lStack_c8 == 0) goto code_r0x00014036f41e;
      puVar7 = (ulonglong *)FUN_140e48790(uVar19,0,uVar10);
      if (puVar7 == (ulonglong *)0x0) {
        uStack_69 = 1;
        puStack_b0 = puVar6;
        FUN_1411658af(1,uVar10);
        goto code_r0x00014036fe10;
      }
      uStack_b8 = uVar10;
      puStack_90 = puVar6;
      uVar19 = FUN_141164a10(puVar7,puVar6,uVar10);
      lVar8 = FUN_140e48790(uVar19,0,lStack_c8);
      if (lVar8 == 0) {
        puStack_a8 = puVar7;
        FUN_1411658af(1,lStack_c8);
        goto code_r0x00014036fe10;
      }
      FUN_141164a10(lVar8,puStack_d0,lStack_c8);
      lStack_468 = lStack_c8;
      lStack_458 = lStack_c8;
      uStack_450 = 0xffffffffffffffff;
      uStack_79 = 1;
      puStack_478 = puVar7;
      lStack_460 = lVar8;
      uVar19 = FUN_140b2ca30(&lStack_698,auStack_480);
      puVar14 = puStack_628;
      if (puStack_628 != (ulonglong *)0xffffffffffffffff) {
        puStack_a8 = puStack_628;
        puStack_78 = (undefined4 *)0x8000000000000010;
        if (puStack_618 == (undefined4 *)0x0) {
          puVar13 = (undefined4 *)0x0;
          puVar6 = (undefined4 *)0x0;
          puVar9 = (undefined4 *)0x1;
        }
        else {
          puVar9 = (undefined4 *)FUN_140e48790(uVar19,0,puStack_618);
          if (puVar9 == (undefined4 *)0x0) {
            uStack_6c = 1;
            FUN_1411658af(1,puStack_618);
            goto code_r0x00014036fe10;
          }
          FUN_141164a10(puVar9,uStack_620,puStack_618);
          puVar6 = puStack_618;
          puVar13 = puStack_618;
        }
code_r0x00014036f608:
        FUN_1401eabe0(&lStack_698);
        unaff_R15 = GetProcessHeap_exref;
        uVar11 = GetProcessHeap();
        unaff_R12 = HeapFree_exref;
        HeapFree(uVar11,0,puVar7);
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0);
        if (puStack_a8 != (ulonglong *)0xffffffffffffffff) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0);
          goto joined_r0x00014036f497;
        }
        goto code_r0x00014036f682;
      }
      uStack_6c = 1;
      FUN_140b24e60(&uStack_258,auStack_548);
      puStack_78 = puStack_d8;
      if (CONCAT44(uStack_63c,uStack_640) == -1) {
        lVar8 = -1;
        puVar16 = puStack_d0;
      }
      else {
        puStack_a8 = puStack_d0;
        FUN_140003ad0(&uStack_148,&uStack_640);
        uStack_438 = (undefined4)uStack_140;
        uStack_434 = uStack_140._4_4_;
        uStack_430 = (undefined4)uStack_138;
        uStack_42c = uStack_138._4_4_;
        puVar16 = puStack_a8;
        lVar8 = uStack_148;
      }
      if (uStack_258 != 0xffffffffffffffff) {
        if (uStack_258 != 0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,puStack_250);
        }
        if (puStack_240 != (undefined4 *)0x0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,puStack_238);
        }
        if ((lStack_228 != -1) && (lStack_228 != 0)) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,CONCAT44(uStack_21c,uStack_220));
        }
      }
      uStack_258 = uStack_b8;
      puStack_250 = puStack_90;
      uStack_248 = uStack_b8;
      puStack_240 = puStack_78;
      lStack_230 = lStack_c8;
      uStack_220 = uStack_438;
      uStack_21c = uStack_434;
      uStack_218 = uStack_430;
      uStack_214 = uStack_42c;
      puStack_238 = puVar16;
      lStack_228 = lVar8;
      FUN_140b26670(&puStack_188,auStack_548,&uStack_258);
      if (puStack_188 != (undefined4 *)0xffffffffffffffff) {
        puStack_a8 = puVar14;
        puStack_78 = puStack_188;
        puVar6 = (undefined4 *)CONCAT71(uStack_17f,bStack_180);
        uStack_148 = lStack_168;
        uStack_140 = uStack_160;
        uStack_138 = CONCAT44(uStack_154,uStack_158);
        uStack_130 = uStack_150;
        uStack_12c = uStack_14c;
        FUN_1401ec890(&uStack_258);
        puVar13 = puStack_170;
        puVar9 = puStack_178;
        goto code_r0x00014036f608;
      }
      uStack_138 = 0xffffffffffffffff;
      LOCK();
      bVar18 = DAT_1417815e0 == '\0';
      if (bVar18) {
        DAT_1417815e0 = '\x01';
      }
      UNLOCK();
      if (bVar18) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x00014036fcdf;
code_r0x00014036f8e1:
        bVar4 = 0;
        lVar8 = _DAT_141781608;
      }
      else {
        FUN_141189320(&DAT_1417815e0);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x00014036f8e1;
code_r0x00014036fcdf:
        bVar4 = func_0x00014118a060();
        bVar4 = bVar4 ^ 1;
        lVar8 = _DAT_141781608;
      }
      _DAT_141781608 = lVar8;
      if (DAT_1417815e1 != '\0') {
        puStack_188 = (undefined4 *)&DAT_1417815e0;
        bStack_180 = bVar4;
        FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_188,&UNK_14134bcc8,&UNK_1412167c0);
code_r0x00014036fe10:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar1 = CONCAT44(uRam00000001417815fc,_DAT_1417815f8);
      DAT_1417815e1 = '\0';
      if (lVar1 != -1) {
        lVar3 = CONCAT44(uRam0000000141781604,_DAT_141781600);
        if (lVar8 != 0) {
          lVar17 = lVar3;
          do {
            FUN_1401eabe0(lVar17);
            lVar17 = lVar17 + 0xa8;
            lVar8 = lVar8 + -1;
          } while (lVar8 != 0);
        }
        if (lVar1 != 0) {
          uVar11 = GetProcessHeap();
          HeapFree(uVar11,0,lVar3);
        }
      }
      _DAT_141781608 = CONCAT44(uStack_124,uStack_128);
      _DAT_1417815f8 = (undefined4)uStack_138;
      uRam00000001417815fc = uStack_138._4_4_;
      _DAT_141781600 = uStack_130;
      uRam0000000141781604 = uStack_12c;
      _DAT_1417815e8 = (undefined4)uStack_148;
      uRam00000001417815ec = uStack_148._4_4_;
      _DAT_1417815f0 = (undefined4)uStack_140;
      uRam00000001417815f4 = uStack_140._4_4_;
      if (((bVar4 == 0) && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar5 = func_0x00014118a060(), cVar5 == '\0')) {
        DAT_1417815e1 = '\x01';
      }
      cVar5 = DAT_1417815e0;
      LOCK();
      DAT_1417815e0 = '\0';
      UNLOCK();
      puStack_a8 = puVar7;
      if (cVar5 == '\x02') {
        WakeByAddressSingle(&DAT_1417815e0);
      }
      puStack_78 = puStack_690;
      puStack_90 = puStack_680;
      uStack_328 = 0;
      GetSystemTimePreciseAsFileTime(&uStack_328);
      if ((longlong)uStack_328 < 0x19db1ded53e8000) {
        unaff_R12 = (code *)0x0;
      }
      else {
        unaff_R12 = (code *)(((uStack_328 + 0xfe624e212ac18000) % 10000000) / 10000 +
                            ((uStack_328 + 0xfe624e212ac18000) / 10000000) * 1000);
      }
      uStack_e8 = uStack_610;
      uStack_e0 = uStack_608;
      uStack_f8 = uStack_620;
      puStack_f0 = puStack_618;
      uStack_108 = uStack_630;
      puStack_100 = puStack_628;
      uStack_118 = uStack_640;
      uStack_114 = uStack_63c;
      uStack_110 = uStack_638;
      uStack_10c = uStack_634;
      uStack_128 = uStack_650;
      uStack_124 = uStack_64c;
      uStack_120 = uStack_648;
      uStack_11c = uStack_644;
      uStack_138 = CONCAT44(uStack_65c,uStack_660);
      uStack_130 = uStack_658;
      uStack_12c = uStack_654;
      uStack_148 = CONCAT44(uStack_66c,uStack_670);
      uStack_140 = CONCAT44(uStack_664,uStack_668);
      FUN_1401ec890(&uStack_258);
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0,puStack_a8);
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0);
      lVar8 = lStack_698;
      puVar6 = puStack_688;
      puVar13 = puStack_678;
      puVar9 = puStack_90;
      unaff_R15 = pcStack_5f8;
      if (lStack_4b0 != 0) {
        uVar11 = GetProcessHeap();
        HeapFree(uVar11,0);
        puVar9 = puStack_90;
      }
    }
    if (lStack_498 != 0) {
      uVar11 = GetProcessHeap();
      HeapFree(uVar11,0);
    }
    uStack_6a = 0;
    FUN_1401de350(auStack_548);
    lVar1 = lStack_a0;
    puStack_5e8 = puStack_78;
    lStack_5c8 = uStack_148;
    uStack_5c0 = uStack_140;
    uStack_5b8 = (undefined4)uStack_138;
    uStack_5b4 = uStack_138._4_4_;
    uStack_5b0 = uStack_130;
    uStack_5ac = uStack_12c;
    uStack_5a8 = uStack_128;
    uStack_5a4 = uStack_124;
    uStack_5a0 = uStack_120;
    uStack_59c = uStack_11c;
    uStack_598 = uStack_118;
    uStack_594 = uStack_114;
    uStack_590 = uStack_110;
    uStack_58c = uStack_10c;
    uStack_588 = uStack_108;
    puStack_580 = puStack_100;
    uStack_578 = uStack_f8;
    puStack_570 = puStack_f0;
    uStack_568 = (undefined4)uStack_e8;
    uStack_564 = uStack_e8._4_4_;
    uStack_560 = (undefined4)uStack_e0;
    uStack_55c = uStack_e0._4_4_;
    lStack_5f0 = lVar8;
    puStack_5e0 = puVar6;
    puStack_5d8 = puVar9;
    puStack_5d0 = puVar13;
    pcStack_558 = unaff_R12;
    pcStack_550 = unaff_R15;
    if (*(char *)(lStack_a0 + 0x48) == '\x01') {
code_r0x00014036fb46:
      *(undefined8 *)(lVar1 + 0x30) = uStack_c0;
      param_1 = puStack_98;
    }
    else {
      param_1 = puStack_98;
      if (*(char *)(lStack_a0 + 0x48) != '\x02') {
        FUN_140e49300(lStack_a0,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x48) = 1;
        goto code_r0x00014036fb46;
      }
    }
    puStack_98 = param_1;
    if (lVar8 == -1) {
      uVar10 = *param_1;
      do {
        if ((uVar10 & 1) == 0) {
          FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        if ((uVar10 & 0x20) == 0) {
          if ((uVar10 & 4) == 0) {
            if (uVar10 < 0x40) {
LAB_14036fc72:
              FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            uVar15 = (uVar10 & 0xffffffffffffffde) - 0x40;
            cVar5 = (uVar15 < 0x40) * '\x02';
          }
          else {
            if ((longlong)uVar10 < 0) {
              FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            uVar15 = (uVar10 & 0xffffffffffffffde) + 0x40;
            cVar5 = '\x01';
          }
          uStack_328 = 1;
          puVar7 = &uStack_258;
        }
        else {
          cVar5 = '\x03';
          uVar15 = 0;
          puVar7 = &uStack_328;
        }
        *puVar7 = uVar15;
        if ((int)uStack_328 != 1) break;
        LOCK();
        uVar15 = *param_1;
        bVar18 = uVar10 == uVar15;
        if (bVar18) {
          *param_1 = uStack_258;
        }
        else {
          uVar10 = uVar15;
        }
        UNLOCK();
      } while (!bVar18);
      switch(cVar5) {
      case '\0':
        goto code_r0x00014036ff20;
      case '\x01':
        FUN_141194060(puStack_88,param_1);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      case '\x03':
        uStack_328 = CONCAT44(uStack_328._4_4_,2);
        puVar7 = &uStack_328;
        FUN_140a06be0();
        goto code_r0x00014036f063;
      }
      goto code_r0x00014036fc1b;
    }
    uStack_258._4_4_ = (undefined4)(uStack_258 >> 0x20);
    uStack_258 = CONCAT44(uStack_258._4_4_,2);
    FUN_140a06be0(puStack_88,&uStack_258);
    uStack_398 = CONCAT44(uStack_5b4,uStack_5b8);
    uStack_390 = CONCAT44(uStack_5ac,uStack_5b0);
    uStack_388 = CONCAT44(uStack_5a4,uStack_5a8);
    uStack_380 = CONCAT44(uStack_59c,uStack_5a0);
    uStack_378 = CONCAT44(uStack_594,uStack_598);
    uStack_370 = CONCAT44(uStack_58c,uStack_590);
    lStack_3a8 = lStack_5c8;
    uStack_3a0 = uStack_5c0;
    uStack_368 = uStack_588;
    puStack_360 = puStack_580;
    uStack_358 = uStack_578;
    puStack_350 = puStack_570;
    uStack_348 = CONCAT44(uStack_564,uStack_568);
    uStack_340 = CONCAT44(uStack_55c,uStack_560);
    pcStack_338 = pcStack_558;
    pcStack_330 = pcStack_550;
    if (lVar8 == -2) {
      puStack_318 = (undefined4 *)puStack_98[6];
      lVar8 = -1;
      puStack_310 = puStack_78;
      puStack_90 = puVar6;
    }
    else {
      uStack_3b8 = pcStack_558;
      uStack_3b0 = pcStack_550;
      uStack_3d8 = uStack_578;
      puStack_3d0 = puStack_570;
      uStack_3e8 = uStack_588;
      puStack_3e0 = puStack_580;
      lStack_428 = lStack_5c8;
      uStack_420 = uStack_5c0;
      puStack_318 = puStack_78;
      puStack_310 = puVar6;
      puVar6 = puVar9;
      uStack_418 = uStack_398;
      uStack_410 = uStack_390;
      uStack_408 = uStack_388;
      uStack_400 = uStack_380;
      uStack_3f8 = uStack_378;
      uStack_3f0 = uStack_370;
      uStack_3c8 = uStack_348;
      uStack_3c0 = uStack_340;
    }
    lStack_2f8 = lStack_428;
    uStack_2f0 = uStack_420;
    uStack_2e8 = (undefined4)uStack_418;
    uStack_2e4 = uStack_418._4_4_;
    uStack_2e0 = (undefined4)uStack_410;
    uStack_2dc = uStack_410._4_4_;
    uStack_2d8 = (undefined4)uStack_408;
    uStack_2d4 = uStack_408._4_4_;
    uStack_2d0 = (undefined4)uStack_400;
    uStack_2cc = uStack_400._4_4_;
    uStack_2c8 = (undefined4)uStack_3f8;
    uStack_2c4 = uStack_3f8._4_4_;
    uStack_2c0 = (undefined4)uStack_3f0;
    uStack_2bc = uStack_3f0._4_4_;
    uStack_2b8 = uStack_3e8;
    puStack_2b0 = puStack_3e0;
    uStack_2a8 = uStack_3d8;
    puStack_2a0 = puStack_3d0;
    uStack_298 = uStack_3c8;
    uStack_290 = uStack_3c0;
    uStack_288 = (undefined4)uStack_3b8;
    uStack_284 = uStack_3b8._4_4_;
    uStack_280 = (undefined4)uStack_3b0;
    uStack_27c = uStack_3b0._4_4_;
    uStack_328 = CONCAT44(uStack_328._4_4_,1);
    lStack_320 = lVar8;
    puStack_308 = puVar6;
    puStack_300 = puVar13;
    FUN_140a06be0(puStack_88,&uStack_328);
    puVar14 = puStack_98;
    break;
  case 1:
    puStack_88 = param_1 + 4;
    uStack_328 = CONCAT44(uStack_328._4_4_,2);
    puVar7 = &uStack_328;
    FUN_140a06be0();
code_r0x00014036f063:
    puVar14 = puStack_98;
    uStack_248 = puStack_98[6];
    puStack_250 = (undefined4 *)0xffffffffffffffff;
    puStack_240 = (undefined4 *)0x0;
    uStack_258 = CONCAT44(uStack_258._4_4_,1);
    puStack_238 = puVar7;
    FUN_140a06be0(puStack_88,&uStack_258);
    break;
  case 2:
    goto code_r0x00014036ff20;
  case 3:
code_r0x00014036fc1b:
    puStack_98 = param_1;
    FUN_140182f70(param_1);
    uVar10 = puStack_98[-1];
    uVar11 = GetProcessHeap();
    HeapFree(uVar11,0,uVar10);
    goto code_r0x00014036ff20;
  }
  FUN_14097fe30(puVar14);
code_r0x00014036ff20:
  return;
}

