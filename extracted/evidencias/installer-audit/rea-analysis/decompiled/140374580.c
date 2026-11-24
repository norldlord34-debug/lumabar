/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140374580
 * Associated source paths: src\commands\stocks.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140374580(ulonglong *param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong *puVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined *puVar9;
  undefined *puVar10;
  ulonglong uVar11;
  longlong *plVar12;
  ulonglong *puVar13;
  char cVar14;
  ulonglong uVar15;
  longlong lVar16;
  ulonglong *puVar17;
  longlong unaff_GS_OFFSET;
  bool bVar18;
  undefined4 uVar19;
  ulonglong uStack_4c8;
  undefined1 auStack_4c0 [168];
  ulonglong *puStack_418;
  ulonglong *puStack_410;
  ulonglong *puStack_408;
  ulonglong *puStack_400;
  ulonglong *puStack_3f8;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  longlong lStack_3c0;
  ulonglong *puStack_3b8;
  ulonglong *puStack_3b0;
  ulonglong *puStack_3a8;
  ulonglong *puStack_3a0;
  ulonglong *puStack_398;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined8 uStack_308;
  undefined8 uStack_300;
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
  ulonglong uStack_298;
  undefined8 uStack_290;
  longlong *plStack_288;
  longlong lStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  ulonglong *puStack_1f0;
  undefined *puStack_1e8;
  undefined8 uStack_1e0;
  ulonglong *puStack_1d8;
  ulonglong *puStack_1d0;
  ulonglong *puStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  ulonglong *puStack_1b0;
  ulonglong *puStack_1a8;
  ulonglong *puStack_1a0;
  ulonglong *puStack_198;
  ulonglong *puStack_190;
  ulonglong *puStack_188;
  longlong lStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  ulonglong *puStack_140;
  ulonglong *puStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  ulonglong *puStack_108;
  ulonglong *puStack_100;
  ulonglong *puStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  ulonglong **ppuStack_e0;
  undefined8 *puStack_d8;
  undefined *puStack_d0;
  ulonglong uStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  undefined1 uStack_69;
  undefined8 uStack_68;
  
  uStack_68 = 0xfffffffffffffffe;
  uVar15 = *param_1;
  do {
    while( true ) {
      if ((uVar15 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((uVar15 & 3) == 0) break;
      if (uVar15 < 0x40) goto LAB_14037521c;
      uVar11 = (ulonglong)(uVar15 - 0x40 < 0x40) | 2;
      LOCK();
      uVar1 = *param_1;
      bVar18 = uVar15 == uVar1;
      if (bVar18) {
        *param_1 = uVar15 - 0x40;
      }
      else {
        uVar15 = uVar1;
      }
      UNLOCK();
      if (bVar18) goto LAB_1403745f4;
    }
    uVar11 = uVar15 >> 5 & 1;
    LOCK();
    uVar1 = *param_1;
    bVar18 = uVar15 == uVar1;
    if (bVar18) {
      *param_1 = (uVar15 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar15 = uVar1;
    }
    UNLOCK();
  } while (!bVar18);
LAB_1403745f4:
  puStack_90 = param_1;
  switch(uVar11) {
  case 0:
    puStack_98 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x00014037540d;
    }
    uVar15 = param_1[6];
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar16 = lVar2 + 0x1e8;
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x00014037472f:
      uVar8 = *(undefined8 *)(lVar2 + 0x218);
      *(ulonglong *)(lVar2 + 0x218) = uVar15;
    }
    else {
      if (*(char *)(lVar2 + 0x230) != '\x02') {
        FUN_140e49300(lVar16,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        goto code_r0x00014037472f;
      }
      uVar8 = 0;
    }
    uVar15 = puStack_90[8];
    puStack_90[8] = 0xffffffffffffffff;
    uStack_1e0 = uVar8;
    if (uVar15 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
      goto code_r0x00014037540d;
    }
    uStack_4c8 = uVar15;
    FUN_141164a10(auStack_4c0,puStack_90 + 9,0xa8);
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x00014037479a:
      *(undefined1 *)(lVar2 + 0x22c) = 0;
    }
    else if (*(char *)(lVar2 + 0x230) != '\x02') {
      uStack_69 = 1;
      FUN_140e49300(lVar16,FUN_140f37850);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto code_r0x00014037479a;
    }
    FUN_141164a10(&uStack_2a8,&uStack_4c8,0xb0);
    uVar19 = FUN_140b36810(&puStack_138);
    puVar6 = uStack_130;
    puVar5 = puStack_138;
    if (puStack_138 == (ulonglong *)0xffffffffffffffff) {
      puStack_80 = (ulonglong *)0x16;
      puVar5 = (ulonglong *)FUN_140e48790(uVar19,0,0x16);
      if (puVar5 == (ulonglong *)0x0) {
        FUN_1411658af(1,0x16);
        goto code_r0x00014037540d;
      }
      *(undefined4 *)puVar5 = 0x6e6e6f43;
      *(undefined4 *)((longlong)puVar5 + 4) = 0x20746365;
      *(undefined4 *)(puVar5 + 1) = 0x6e6e6946;
      *(undefined4 *)((longlong)puVar5 + 0xc) = 0x20627568;
      *(undefined8 *)((longlong)puVar5 + 0xe) = 0x2e74737269662062;
      puVar6 = (ulonglong *)0x8000000000000010;
      puVar17 = (ulonglong *)0x16;
      puStack_78 = puVar5;
code_r0x000140374d10:
      FUN_1401de350(&uStack_2a8);
      if (lStack_210 == 0) {
        puVar5 = (ulonglong *)0xffffffffffffffff;
        param_1 = puStack_90;
      }
      else {
        puVar5 = (ulonglong *)0xffffffffffffffff;
        puStack_88 = puVar17;
code_r0x000140374d38:
        param_1 = puStack_90;
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,uStack_208);
        puVar17 = puStack_88;
      }
    }
    else {
      puStack_1a0 = puStack_110;
      puStack_198 = puStack_108;
      puStack_190 = puStack_100;
      puStack_188 = puStack_f8;
      puStack_1c8 = puStack_138;
      uStack_1c0 = (undefined4)uStack_130;
      uStack_1bc = uStack_130._4_4_;
      uStack_1b8 = (undefined4)uStack_128;
      uStack_1b4 = uStack_128._4_4_;
      puStack_88 = puStack_120;
      puStack_1b0 = puStack_120;
      puStack_140 = puStack_118;
      puStack_1a8 = puStack_118;
      lStack_180 = uStack_f0;
      uStack_b0 = uVar8;
      uVar19 = FUN_140b38840(&uStack_178,uStack_208,uStack_200);
      puVar4 = uStack_170;
      puVar13 = uStack_178;
      puVar17 = uStack_170 + (longlong)uStack_168 * 3;
      puStack_138 = uStack_170;
      uStack_128 = uStack_178;
      uStack_130 = uStack_170;
      puStack_a0 = puVar5;
      puStack_1d8 = puVar6;
      puStack_120 = puVar17;
      lStack_a8 = lVar16;
      if (uStack_168 == (ulonglong *)0x0) {
code_r0x0001403749f3:
        puVar5 = uStack_130;
        puVar6 = (ulonglong *)FUN_140e48790(uStack_168,0,0x14);
        if (puVar6 == (ulonglong *)0x0) {
          FUN_1411658af(1,0x14);
code_r0x00014037540d:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        *(undefined4 *)puVar6 = 0x6b636950;
        *(undefined4 *)((longlong)puVar6 + 4) = 0x74206120;
        *(undefined4 *)(puVar6 + 1) = 0x656b6369;
        *(undefined4 *)((longlong)puVar6 + 0xc) = 0x69662072;
        *(undefined4 *)(puVar6 + 2) = 0x2e747372;
        puStack_78 = puVar6;
        if (puVar17 != puVar5) {
          uVar15 = (ulonglong)((longlong)puVar17 - (longlong)puVar5) / 0x18;
          puVar5 = puVar5 + 1;
          do {
            if (puVar5[-1] != 0) {
              uVar1 = *puVar5;
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,uVar1);
            }
            puVar5 = puVar5 + 3;
            uVar15 = uVar15 - 1;
          } while (uVar15 != 0);
        }
        if (puVar13 != (ulonglong *)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,puVar4);
        }
        puVar17 = puStack_88;
        puVar6 = (ulonglong *)0x8000000000000010;
        puStack_80 = (ulonglong *)0x14;
        puStack_88 = (ulonglong *)0x14;
        puVar5 = puStack_140;
code_r0x000140374c45:
        if (puStack_a0 != (ulonglong *)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,puStack_1d8);
        }
        if (puVar17 != (ulonglong *)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,puVar5);
        }
        puVar5 = puStack_190;
        if (puStack_188 != (ulonglong *)0x0) {
          puVar17 = puStack_190 + 1;
          puVar13 = puStack_188;
          do {
            if (puVar17[-1] != 0) {
              uVar15 = *puVar17;
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,uVar15);
            }
            puVar17 = puVar17 + 3;
            puVar13 = (ulonglong *)((longlong)puVar13 + -1);
          } while (puVar13 != (ulonglong *)0x0);
        }
        if (puStack_198 != (ulonglong *)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,puVar5);
        }
        lVar16 = lStack_a8;
        uVar8 = uStack_b0;
        puVar17 = puStack_88;
        goto code_r0x000140374d10;
      }
      uStack_130 = uStack_170 + 3;
      uVar15 = *uStack_170;
      if (uVar15 == 0xffffffffffffffff) goto code_r0x0001403749f3;
      puStack_c0 = (ulonglong *)uStack_170[1];
      puStack_1d0 = (ulonglong *)uStack_170[2];
      uStack_c8 = uVar15;
      puStack_b8 = puStack_1d0;
      puStack_78 = puStack_c0;
      if (uStack_168 != (ulonglong *)0x1) {
        uVar15 = ((longlong)uStack_168 * 0x18 - 0x18U) / 0x18;
        puVar5 = uStack_170 + 4;
        do {
          if (puVar5[-1] != 0) {
            uVar1 = *puVar5;
            uVar8 = GetProcessHeap();
            uVar19 = HeapFree(uVar8,0,uVar1);
          }
          puVar5 = puVar5 + 3;
          uVar15 = uVar15 - 1;
        } while (uVar15 != 0);
      }
      if (puVar13 != (ulonglong *)0x0) {
        uVar8 = GetProcessHeap();
        uVar19 = HeapFree(uVar8,0,uStack_170);
      }
      puVar17 = puStack_1d0;
      if (puStack_1d0 == (ulonglong *)0x0) {
        puVar5 = (ulonglong *)0x1;
      }
      else {
        puVar5 = (ulonglong *)FUN_140e48790(uVar19,0,puStack_1d0);
        if (puVar5 == (ulonglong *)0x0) {
          FUN_1411658af(1,puVar17);
          goto code_r0x00014037540d;
        }
        FUN_141164a10(puVar5,puStack_78,puVar17);
      }
      if (puStack_88 != (ulonglong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,puStack_140);
      }
      puStack_1b0 = puVar17;
      puStack_1a0 = puVar17;
      lStack_3c0 = 0;
      puStack_1a8 = puVar5;
      GetSystemTimePreciseAsFileTime(&lStack_3c0);
      if (lStack_3c0 < 0x19db1ded53e8000) {
        lStack_180 = 0;
      }
      else {
        lStack_180 = ((lStack_3c0 + 0xfe624e212ac18000U) % 10000000) / 10000 +
                     ((lStack_3c0 + 0xfe624e212ac18000U) / 10000000) * 1000;
      }
      FUN_1409635d0(&puStack_138,&puStack_1c8,&uStack_2a8);
      puVar13 = puStack_c0;
      puVar6 = puStack_138;
      if (puStack_138 != (ulonglong *)0xffffffffffffffff) {
        puStack_88 = uStack_130;
        puStack_78 = uStack_128;
        puStack_80 = puStack_120;
        uStack_178 = puStack_118;
        uStack_170 = puStack_110;
        uStack_168 = puStack_108;
        uStack_160 = puStack_100;
        if (uStack_c8 != 0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,puVar13);
        }
        goto code_r0x000140374c45;
      }
      if (2 < _DAT_14178a448) {
        puStack_1f0 = &uStack_c8;
        puStack_1e8 = &UNK_140004ca0;
        uStack_178 = (ulonglong *)0x0;
        puStack_138 = (ulonglong *)0x0;
        uStack_130 = (ulonglong *)&UNK_14121688b;
        uStack_128 = (ulonglong *)0x1d;
        puStack_120 = (ulonglong *)0x0;
        puStack_118 = (ulonglong *)&UNK_141216874;
        puStack_110 = (ulonglong *)0x16;
        puStack_108 = (ulonglong *)0x3;
        puStack_100 = (ulonglong *)&UNK_14121688b;
        puStack_f8 = (ulonglong *)0x1d;
        uStack_f0 = 0x16600000001;
        uStack_e8 = &UNK_1412168bf;
        ppuStack_e0 = &puStack_1f0;
        puStack_d8 = &uStack_178;
        puStack_d0 = &UNK_1412054b0;
        puVar9 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780478;
        }
        puVar10 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar10 = _DAT_141780470;
        }
        (**(code **)(puVar9 + 0x20))(puVar10,&puStack_138);
      }
      FUN_140963a30(&puStack_138);
      puVar17 = puStack_c0;
      puVar6 = uStack_130;
      puVar5 = puStack_138;
      puStack_88 = uStack_128;
      puStack_78 = puStack_120;
      puStack_80 = puStack_118;
      uStack_178 = puStack_110;
      uStack_170 = puStack_108;
      uStack_168 = puStack_100;
      uStack_160 = puStack_f8;
      uStack_158 = (undefined4)uStack_f0;
      uStack_154 = uStack_f0._4_4_;
      uStack_150 = (undefined4)uStack_e8;
      uStack_14c = uStack_e8._4_4_;
      if (uStack_c8 != 0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,puVar17);
      }
      if (puStack_a0 != (ulonglong *)0x0) {
        uVar8 = CONCAT44(uStack_1bc,uStack_1c0);
        uVar7 = GetProcessHeap();
        HeapFree(uVar7,0,uVar8);
      }
      puVar17 = puStack_1a8;
      if (puStack_1b0 != (ulonglong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,puVar17);
      }
      puStack_a0 = puStack_190;
      if (puStack_188 != (ulonglong *)0x0) {
        puVar17 = puStack_190 + 1;
        puVar13 = puStack_188;
        do {
          if (puVar17[-1] != 0) {
            uVar15 = *puVar17;
            uVar8 = GetProcessHeap();
            HeapFree(uVar8,0,uVar15);
          }
          puVar17 = puVar17 + 3;
          puVar13 = (ulonglong *)((longlong)puVar13 + -1);
        } while (puVar13 != (ulonglong *)0x0);
      }
      if (puStack_198 != (ulonglong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,puStack_a0);
      }
      FUN_1401de350(&uStack_2a8);
      lVar16 = lStack_a8;
      uVar8 = uStack_b0;
      if (lStack_210 != 0) goto code_r0x000140374d38;
      param_1 = puStack_90;
      puVar17 = puStack_88;
    }
    puStack_400 = puStack_78;
    puStack_3f8 = puStack_80;
    uStack_3f0 = (undefined4)uStack_178;
    uStack_3ec = uStack_178._4_4_;
    uStack_3e8 = (undefined4)uStack_170;
    uStack_3e4 = uStack_170._4_4_;
    uStack_3e0 = (undefined4)uStack_168;
    uStack_3dc = uStack_168._4_4_;
    uStack_3d8 = (undefined4)uStack_160;
    uStack_3d4 = uStack_160._4_4_;
    uStack_3d0 = uStack_158;
    uStack_3cc = uStack_154;
    uStack_3c8 = uStack_150;
    uStack_3c4 = uStack_14c;
    puStack_418 = puVar5;
    puStack_410 = puVar6;
    puStack_408 = puVar17;
    if (*(char *)(lVar16 + 0x48) == '\x01') {
code_r0x0001403752a5:
      *(undefined8 *)(lVar16 + 0x30) = uVar8;
      if (puVar5 == (ulonglong *)0xfffffffffffffffe) goto code_r0x000140374ddf;
code_r0x0001403752b4:
      uStack_2a8 = CONCAT44(uStack_2a8._4_4_,2);
      FUN_140a07280(puStack_98,&uStack_2a8);
      uStack_2d8 = CONCAT44(uStack_3ec,uStack_3f0);
      uStack_2d0 = CONCAT44(uStack_3e4,uStack_3e8);
      uStack_2c8 = CONCAT44(uStack_3dc,uStack_3e0);
      uStack_2c0 = CONCAT44(uStack_3d4,uStack_3d8);
      uStack_2b8 = CONCAT44(uStack_3cc,uStack_3d0);
      uStack_2b0 = CONCAT44(uStack_3c4,uStack_3c8);
      if (puVar5 == (ulonglong *)0xfffffffffffffffd) {
        puStack_3b0 = (ulonglong *)puStack_90[6];
        puVar5 = (ulonglong *)0xfffffffffffffffe;
        puStack_88 = puVar6;
        puStack_78 = puVar17;
      }
      else {
        puStack_3b0 = puVar6;
        puVar6 = puVar17;
        uStack_308 = uStack_2d8;
        uStack_300 = uStack_2d0;
        uStack_2f8 = uStack_2c8;
        uStack_2f0 = uStack_2c0;
        uStack_2e8 = uStack_2b8;
        uStack_2e0 = uStack_2b0;
      }
      puStack_398 = puStack_80;
      uStack_390 = (undefined4)uStack_308;
      uStack_38c = uStack_308._4_4_;
      uStack_388 = (undefined4)uStack_300;
      uStack_384 = uStack_300._4_4_;
      uStack_380 = (undefined4)uStack_2f8;
      uStack_37c = uStack_2f8._4_4_;
      uStack_378 = (undefined4)uStack_2f0;
      uStack_374 = uStack_2f0._4_4_;
      uStack_370 = (undefined4)uStack_2e8;
      uStack_36c = uStack_2e8._4_4_;
      uStack_368 = (undefined4)uStack_2e0;
      uStack_364 = uStack_2e0._4_4_;
      lStack_3c0 = CONCAT44(lStack_3c0._4_4_,1);
      puStack_3b8 = puVar5;
      puStack_3a8 = puVar6;
      puStack_3a0 = puStack_78;
      FUN_140a07280(puStack_98,&lStack_3c0);
      puVar6 = puStack_90;
      goto code_r0x0001403753ad;
    }
    if (*(char *)(lVar16 + 0x48) != '\x02') {
      FUN_140e49300(lVar16);
      *(undefined1 *)(lVar16 + 0x48) = 1;
      param_1 = puStack_90;
      goto code_r0x0001403752a5;
    }
    if (puVar5 != (ulonglong *)0xfffffffffffffffe) goto code_r0x0001403752b4;
code_r0x000140374ddf:
    uVar15 = *param_1;
    do {
      if ((uVar15 & 1) == 0) {
        FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((uVar15 & 0x20) != 0) {
        cVar14 = '\x03';
        lStack_3c0 = 0;
        break;
      }
      if ((uVar15 & 4) == 0) {
        if (uVar15 < 0x40) {
LAB_14037521c:
          FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uStack_2a8 = (uVar15 & 0xffffffffffffffde) - 0x40;
        cVar14 = (uStack_2a8 < 0x40) * '\x02';
      }
      else {
        if ((longlong)uVar15 < 0) {
          FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uStack_2a8 = (uVar15 & 0xffffffffffffffde) + 0x40;
        cVar14 = '\x01';
      }
      lStack_3c0 = 1;
      LOCK();
      uVar1 = *param_1;
      bVar18 = uVar15 == uVar1;
      if (bVar18) {
        *param_1 = uStack_2a8;
      }
      else {
        uVar15 = uVar1;
      }
      UNLOCK();
    } while (!bVar18);
    switch(cVar14) {
    case '\0':
      goto code_r0x0001403753b6;
    case '\x01':
      FUN_141194060(puStack_98,param_1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    case '\x03':
      lStack_3c0 = 2;
      plVar12 = &lStack_3c0;
      FUN_140a07280();
      uStack_298 = puStack_90[6];
      puVar5 = puStack_98;
      plStack_288 = plVar12;
      goto code_r0x0001403746d0;
    }
  case 3:
    puStack_90 = param_1;
    FUN_1401835e0(param_1);
    uVar15 = puStack_90[-1];
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,uVar15);
    break;
  case 1:
    puStack_78 = param_1 + 4;
    lStack_3c0 = CONCAT44(lStack_3c0._4_4_,2);
    plVar12 = &lStack_3c0;
    FUN_140a07280();
    uStack_298 = puStack_90[6];
    puVar5 = puStack_78;
    plStack_288 = plVar12;
code_r0x0001403746d0:
    puVar6 = puStack_90;
    uStack_2a8 = CONCAT44(uStack_2a8._4_4_,1);
    uStack_290 = 0;
    uStack_2a0 = 0xfffffffffffffffe;
    FUN_140a07280(puVar5,&uStack_2a8);
code_r0x0001403753ad:
    FUN_140980d20(puVar6);
    break;
  case 2:
    break;
  }
code_r0x0001403753b6:
  return;
}

