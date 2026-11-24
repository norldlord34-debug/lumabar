/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140375b00
 * Associated source paths: src\commands\stocks.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140375b00(ulonglong *param_1)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  undefined8 uVar6;
  undefined *puVar7;
  undefined8 uVar8;
  undefined *puVar9;
  ulonglong uVar10;
  longlong *plVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  longlong lVar14;
  ulonglong *puVar15;
  ulonglong *puVar16;
  ulonglong *puVar17;
  undefined8 *puVar18;
  ulonglong *puVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong unaff_GS_OFFSET;
  bool bVar22;
  undefined4 uVar23;
  ulonglong uStack_4e8;
  undefined1 auStack_4e0 [168];
  ulonglong *puStack_438;
  ulonglong *puStack_430;
  ulonglong *puStack_428;
  ulonglong *puStack_420;
  ulonglong *puStack_418;
  undefined4 uStack_410;
  undefined4 uStack_40c;
  undefined4 uStack_408;
  undefined4 uStack_404;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined4 uStack_3f0;
  undefined4 uStack_3ec;
  undefined4 uStack_3e8;
  undefined4 uStack_3e4;
  longlong lStack_3e0;
  ulonglong *puStack_3d8;
  ulonglong *puStack_3d0;
  ulonglong *puStack_3c8;
  ulonglong *puStack_3c0;
  ulonglong *puStack_3b8;
  undefined4 uStack_3b0;
  undefined4 uStack_3ac;
  undefined4 uStack_3a8;
  undefined4 uStack_3a4;
  undefined4 uStack_3a0;
  undefined4 uStack_39c;
  undefined4 uStack_398;
  undefined4 uStack_394;
  undefined4 uStack_390;
  undefined4 uStack_38c;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  ulonglong uStack_2b0;
  undefined8 uStack_2a8;
  longlong *plStack_2a0;
  longlong lStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  longlong *plStack_208;
  code *pcStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  ulonglong *puStack_1b0;
  ulonglong *puStack_1a8;
  longlong lStack_1a0;
  longlong lStack_198;
  ulonglong *puStack_190;
  ulonglong *puStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  ulonglong *puStack_170;
  ulonglong *puStack_168;
  ulonglong *puStack_160;
  ulonglong *puStack_158;
  ulonglong *puStack_150;
  ulonglong *puStack_148;
  longlong lStack_140;
  ulonglong *puStack_138;
  ulonglong *puStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  ulonglong *puStack_108;
  ulonglong *puStack_100;
  ulonglong *puStack_f8;
  ulonglong *puStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong **pplStack_d8;
  undefined8 *puStack_d0;
  undefined *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  undefined1 uStack_69;
  undefined8 uStack_68;
  
  uStack_68 = 0xfffffffffffffffe;
  uVar12 = *param_1;
  do {
    while( true ) {
      if ((uVar12 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((uVar12 & 3) == 0) break;
      if (uVar12 < 0x40) goto LAB_140376a26;
      uVar10 = (ulonglong)(uVar12 - 0x40 < 0x40) | 2;
      LOCK();
      uVar20 = *param_1;
      bVar22 = uVar12 == uVar20;
      if (bVar22) {
        *param_1 = uVar12 - 0x40;
      }
      else {
        uVar12 = uVar20;
      }
      UNLOCK();
      if (bVar22) goto LAB_140375b74;
    }
    uVar10 = uVar12 >> 5 & 1;
    LOCK();
    uVar20 = *param_1;
    bVar22 = uVar12 == uVar20;
    if (bVar22) {
      *param_1 = (uVar12 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar12 = uVar20;
    }
    UNLOCK();
  } while (!bVar22);
LAB_140375b74:
  puStack_88 = param_1;
  switch(uVar10) {
  case 0:
    puStack_98 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x000140376c0d;
    }
    uVar12 = param_1[6];
    lVar1 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar14 = lVar1 + 0x1e8;
    lStack_a8 = lVar14;
    if (*(char *)(lVar1 + 0x230) == '\x01') {
code_r0x000140375cbb:
      uStack_1c0 = *(undefined8 *)(lVar1 + 0x218);
      *(ulonglong *)(lVar1 + 0x218) = uVar12;
    }
    else {
      if (*(char *)(lVar1 + 0x230) != '\x02') {
        FUN_140e49300(lVar14,FUN_140f37850);
        *(undefined1 *)(lVar1 + 0x230) = 1;
        goto code_r0x000140375cbb;
      }
      uStack_1c0 = 0;
    }
    uVar12 = puStack_88[8];
    puStack_88[8] = 0xffffffffffffffff;
    uStack_1b8 = uStack_1c0;
    if (uVar12 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
      goto code_r0x000140376c0d;
    }
    uStack_4e8 = uVar12;
    FUN_141164a10(auStack_4e0,puStack_88 + 9,0xa8);
    if (*(char *)(lVar1 + 0x230) == '\x01') {
code_r0x000140375d34:
      *(undefined1 *)(lVar14 + 0x44) = 0;
    }
    else if (*(char *)(lVar1 + 0x230) != '\x02') {
      uStack_69 = 1;
      FUN_140e49300(lStack_a8,FUN_140f37850);
      *(undefined1 *)(lStack_a8 + 0x48) = 1;
      lVar14 = lStack_a8;
      goto code_r0x000140375d34;
    }
    FUN_141164a10(&uStack_2c0,&uStack_4e8,0xb0);
    uVar23 = FUN_140b36810(&puStack_130);
    puVar17 = puStack_110;
    puVar16 = puStack_130;
    if (puStack_130 == (ulonglong *)0xffffffffffffffff) {
      puVar16 = (ulonglong *)0x16;
      puVar17 = (ulonglong *)FUN_140e48790(uVar23,0,0x16);
      if (puVar17 == (ulonglong *)0x0) {
        FUN_1411658af(1,0x16);
        goto code_r0x000140376c0d;
      }
      *(undefined4 *)puVar17 = 0x6e6e6f43;
      *(undefined4 *)((longlong)puVar17 + 4) = 0x20746365;
      *(undefined4 *)(puVar17 + 1) = 0x6e6e6946;
      *(undefined4 *)((longlong)puVar17 + 0xc) = 0x20627568;
      *(undefined8 *)((longlong)puVar17 + 0xe) = 0x2e74737269662062;
      puVar15 = (ulonglong *)0x8000000000000010;
      puVar13 = (ulonglong *)0x16;
code_r0x00014037612d:
      FUN_1401de350(&uStack_2c0);
      if (lStack_228 != 0) {
        puVar19 = (ulonglong *)0xffffffffffffffff;
        puStack_80 = puVar13;
code_r0x000140376839:
        param_1 = puStack_88;
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,uStack_220);
        goto code_r0x00014037685b;
      }
      puVar19 = (ulonglong *)0xffffffffffffffff;
      param_1 = puStack_88;
    }
    else {
      puStack_1b0 = uStack_128;
      puStack_160 = puStack_108;
      puStack_158 = puStack_100;
      puStack_150 = puStack_f8;
      puStack_148 = puStack_f0;
      puStack_188 = puStack_130;
      uStack_180 = (undefined4)uStack_128;
      uStack_17c = uStack_128._4_4_;
      uStack_178 = (undefined4)uStack_120;
      uStack_174 = uStack_120._4_4_;
      uStack_a0 = puStack_118;
      puStack_170 = puStack_118;
      puStack_168 = puStack_110;
      lStack_140 = uStack_e8;
      FUN_140b38840(&lStack_c0,uStack_220,uStack_218);
      FUN_140c69dd0(&puStack_130,lStack_b8,lStack_b0);
      puVar15 = puStack_150;
      puStack_138 = puVar16;
      if (puStack_148 != (ulonglong *)0x0) {
        puVar16 = puStack_150 + 1;
        puVar13 = puStack_148;
        do {
          if (puVar16[-1] != 0) {
            uVar12 = *puVar16;
            uVar8 = GetProcessHeap();
            HeapFree(uVar8,0,uVar12);
          }
          puVar16 = puVar16 + 3;
          puVar13 = (ulonglong *)((longlong)puVar13 + -1);
        } while (puVar13 != (ulonglong *)0x0);
      }
      if (puStack_158 != (ulonglong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,puVar15);
      }
      puStack_148 = uStack_120;
      puStack_158 = puStack_130;
      puStack_150 = uStack_128;
      lStack_3e0 = 0;
      GetSystemTimePreciseAsFileTime(&lStack_3e0);
      if (lStack_3e0 < 0x19db1ded53e8000) {
        lStack_140 = 0;
      }
      else {
        lStack_140 = ((lStack_3e0 + 0xfe624e212ac18000U) % 10000000) / 10000 +
                     ((lStack_3e0 + 0xfe624e212ac18000U) / 10000000) * 1000;
      }
      FUN_1409635d0(&puStack_130,&puStack_188,&uStack_2c0);
      puVar16 = puStack_118;
      if (puStack_130 != (ulonglong *)0xffffffffffffffff) {
        puStack_1a8 = puVar17;
        puStack_78 = puStack_130;
        puStack_80 = uStack_128;
        puStack_90 = uStack_120;
        uStack_1f8 = puStack_110;
        uStack_1f0 = puStack_108;
        uStack_1e8 = puStack_100;
        uStack_1e0 = puStack_f8;
        if (lStack_b0 != 0) {
          puVar18 = (undefined8 *)(lStack_b8 + 8);
          lVar14 = lStack_b0;
          do {
            if (puVar18[-1] != 0) {
              uVar8 = *puVar18;
              uVar6 = GetProcessHeap();
              HeapFree(uVar6,0,uVar8);
            }
            puVar18 = puVar18 + 3;
            lVar14 = lVar14 + -1;
          } while (lVar14 != 0);
        }
        if (lStack_c0 != 0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,lStack_b8);
        }
        if (puStack_138 != (ulonglong *)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,puStack_1b0);
        }
        if (uStack_a0 != (ulonglong *)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,puStack_1a8);
        }
        if (puStack_148 != (ulonglong *)0x0) {
          puVar17 = puStack_150 + 1;
          puVar15 = puStack_148;
          do {
            if (puVar17[-1] != 0) {
              uVar12 = *puVar17;
              uVar8 = GetProcessHeap();
              HeapFree(uVar8,0,uVar12);
            }
            puVar17 = puVar17 + 3;
            puVar15 = (ulonglong *)((longlong)puVar15 + -1);
          } while (puVar15 != (ulonglong *)0x0);
        }
        if (puStack_158 != (ulonglong *)0x0) {
          uVar8 = GetProcessHeap();
          HeapFree(uVar8,0,puStack_150);
        }
        puVar13 = puStack_80;
        puVar15 = puStack_78;
        lVar14 = lStack_a8;
        puVar17 = puStack_90;
        goto code_r0x00014037612d;
      }
      FUN_140b38f90(&lStack_1a0,&puStack_188);
      LOCK();
      bVar22 = DAT_141781658 == '\0';
      if (bVar22) {
        DAT_141781658 = '\x01';
      }
      UNLOCK();
      if (bVar22) {
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0) goto code_r0x0001403762b6;
code_r0x0001403761a3:
        uStack_a0 = (ulonglong *)((ulonglong)uStack_a0 & 0xffffffff00000000);
        puVar16 = _DAT_141781668;
        lVar14 = lStack_198;
      }
      else {
        FUN_141189320(&DAT_141781658);
        if ((_DAT_14178ab20 & 0x7fffffffffffffff) == 0) goto code_r0x0001403761a3;
code_r0x0001403762b6:
        uVar23 = func_0x00014118a060();
        uStack_a0 = (ulonglong *)(CONCAT44(uStack_a0._4_4_,uVar23) ^ 1);
        puVar16 = _DAT_141781668;
        lVar14 = lStack_198;
      }
      _DAT_141781668 = puVar16;
      if (DAT_141781659 != '\0') {
        puStack_130 = (ulonglong *)&DAT_141781658;
        uVar12 = (ulonglong)uStack_128 >> 8;
        uStack_128 = (ulonglong *)CONCAT71((int7)uVar12,(char)uStack_a0);
        FUN_1411667f0(&UNK_14134b999,0x2b,&puStack_130,&UNK_14134bf48,&UNK_1412168e0);
code_r0x000140376c0d:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      DAT_141781659 = '\0';
      lStack_198 = lVar14;
      puStack_80 = (ulonglong *)_DAT_141781670;
      if (_DAT_141781670 != 0) {
        lVar1 = (longlong)puStack_190 * 0x18;
        uVar12 = 0;
        puStack_90 = puStack_190;
        puStack_78 = puVar16;
        if (puStack_190 == (ulonglong *)0x0) {
code_r0x000140376324:
          if (*puVar16 != 0) {
            uVar20 = puVar16[1];
            uVar8 = GetProcessHeap();
            HeapFree(uVar8,0,uVar20);
          }
          FUN_1401ead90(puVar16 + 5);
          uVar20 = uVar12 + 1;
          if (uVar20 < puStack_80) {
            if (puStack_90 == (ulonglong *)0x0) {
              puStack_80 = (ulonglong *)((longlong)puStack_80 - 1);
              puVar16 = puStack_78 + uVar12 * 0x1c + 0x21;
              do {
                if (puVar16[-5] != 0) {
                  uVar20 = puVar16[-4];
                  uVar8 = GetProcessHeap();
                  HeapFree(uVar8,0,uVar20);
                }
                FUN_1401ead90(puVar16);
                puStack_80 = (ulonglong *)((longlong)puStack_80 - 1);
                puVar16 = puVar16 + 0x1c;
              } while ((ulonglong *)uVar12 != puStack_80);
            }
            else {
code_r0x0001403763b8:
              do {
                puStack_90 = puStack_78 + uVar20 * 0x1c;
                uVar10 = puStack_78[uVar20 * 0x1c + 1];
                uVar2 = puStack_78[uVar20 * 0x1c + 2];
                lVar21 = 0;
                do {
                  if ((*(ulonglong *)(lVar14 + 0x10 + lVar21) == uVar2) &&
                     (iVar5 = FUN_141165450(*(undefined8 *)(lVar14 + 8 + lVar21),uVar10,uVar2),
                     iVar5 == 0)) {
                    FUN_141164a10(puStack_78 + uVar12 * 0x1c,puStack_90,0xe0);
                    uVar12 = uVar12 + 1;
                    uVar20 = uVar20 + 1;
                    if ((ulonglong *)uVar20 != puStack_80) goto code_r0x0001403763b8;
                    goto code_r0x00014037649d;
                  }
                  puVar16 = puStack_90;
                  lVar21 = lVar21 + 0x18;
                } while (lVar1 != lVar21);
                if (*puStack_90 != 0) {
                  uVar8 = GetProcessHeap();
                  HeapFree(uVar8,0,uVar10);
                }
                FUN_1401ead90(puVar16 + 5);
                uVar20 = uVar20 + 1;
              } while ((ulonglong *)uVar20 != puStack_80);
            }
          }
code_r0x00014037649d:
          _DAT_141781670 = uVar12;
        }
        else {
          do {
            puVar16 = puStack_78 + uVar12 * 0x1c;
            uVar20 = puStack_78[uVar12 * 0x1c + 1];
            uVar10 = puStack_78[uVar12 * 0x1c + 2];
            lVar21 = 0;
            while ((*(ulonglong *)(lVar14 + 0x10 + lVar21) != uVar10 ||
                   (iVar5 = FUN_141165450(*(undefined8 *)(lVar14 + 8 + lVar21),uVar20,uVar10),
                   iVar5 != 0))) {
              lVar21 = lVar21 + 0x18;
              if (lVar1 == lVar21) goto code_r0x000140376324;
            }
            uVar12 = uVar12 + 1;
          } while ((ulonglong *)uVar12 != puStack_80);
        }
      }
      if ((((char)uStack_a0 == '\0') && ((_DAT_14178ab20 & 0x7fffffffffffffff) != 0)) &&
         (cVar4 = func_0x00014118a060(), cVar4 == '\0')) {
        DAT_141781659 = '\x01';
      }
      cVar4 = DAT_141781658;
      LOCK();
      DAT_141781658 = '\0';
      UNLOCK();
      if (cVar4 == '\x02') {
        WakeByAddressSingle(&DAT_141781658);
      }
      if (2 < _DAT_14178a448) {
        pcStack_200 = FUN_140c6ea40;
        uStack_1f8 = (ulonglong *)0x0;
        puStack_130 = (ulonglong *)0x0;
        uStack_128 = (ulonglong *)&UNK_14121688b;
        uStack_120 = (ulonglong *)0x1d;
        puStack_118 = (ulonglong *)0x0;
        puStack_110 = (ulonglong *)&UNK_141216874;
        puStack_108 = (ulonglong *)0x16;
        puStack_100 = (ulonglong *)0x3;
        puStack_f8 = (ulonglong *)&UNK_14121688b;
        puStack_f0 = (ulonglong *)0x1d;
        uStack_e8 = 0x18100000001;
        uStack_e0 = &UNK_1412168f8;
        pplStack_d8 = &plStack_208;
        puStack_d0 = &uStack_1f8;
        puStack_c8 = &UNK_1412054b0;
        puVar7 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780478;
        }
        puVar9 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar9 = _DAT_141780470;
        }
        plStack_208 = &lStack_c0;
        (**(code **)(puVar7 + 0x20))(puVar9,&puStack_130);
      }
      FUN_140963a30(&puStack_130);
      puVar19 = puStack_130;
      puStack_78 = uStack_128;
      puStack_80 = uStack_120;
      puStack_90 = puStack_118;
      uStack_a0 = puStack_110;
      uStack_1f8 = puStack_108;
      uStack_1f0 = puStack_100;
      uStack_1e8 = puStack_f8;
      uStack_1e0 = puStack_f0;
      uStack_1d8 = (undefined4)uStack_e8;
      uStack_1d4 = uStack_e8._4_4_;
      uStack_1d0 = (undefined4)uStack_e0;
      uStack_1cc = uStack_e0._4_4_;
      if (puStack_190 != (ulonglong *)0x0) {
        puVar18 = (undefined8 *)(lStack_198 + 8);
        puVar16 = puStack_190;
        do {
          if (puVar18[-1] != 0) {
            uVar8 = *puVar18;
            uVar6 = GetProcessHeap();
            HeapFree(uVar6,0,uVar8);
          }
          puVar18 = puVar18 + 3;
          puVar16 = (ulonglong *)((longlong)puVar16 + -1);
        } while (puVar16 != (ulonglong *)0x0);
      }
      if (lStack_1a0 != 0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,lStack_198);
      }
      if (lStack_b0 != 0) {
        puVar18 = (undefined8 *)(lStack_b8 + 8);
        lVar14 = lStack_b0;
        do {
          if (puVar18[-1] != 0) {
            uVar8 = *puVar18;
            uVar6 = GetProcessHeap();
            HeapFree(uVar6,0,uVar8);
          }
          puVar18 = puVar18 + 3;
          lVar14 = lVar14 + -1;
        } while (lVar14 != 0);
      }
      if (lStack_c0 != 0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,lStack_b8);
      }
      if (puStack_138 != (ulonglong *)0x0) {
        uVar8 = CONCAT44(uStack_17c,uStack_180);
        uVar6 = GetProcessHeap();
        HeapFree(uVar6,0,uVar8);
      }
      puVar16 = puStack_168;
      if (puStack_170 != (ulonglong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,puVar16);
      }
      if (puStack_148 != (ulonglong *)0x0) {
        puVar16 = puStack_150 + 1;
        puVar17 = puStack_148;
        do {
          if (puVar16[-1] != 0) {
            uVar12 = *puVar16;
            uVar8 = GetProcessHeap();
            HeapFree(uVar8,0,uVar12);
          }
          puVar16 = puVar16 + 3;
          puVar17 = (ulonglong *)((longlong)puVar17 + -1);
        } while (puVar17 != (ulonglong *)0x0);
      }
      if (puStack_158 != (ulonglong *)0x0) {
        uVar8 = GetProcessHeap();
        HeapFree(uVar8,0,puStack_150);
      }
      FUN_1401de350(&uStack_2c0);
      puVar15 = puStack_78;
      puVar16 = uStack_a0;
      lVar14 = lStack_a8;
      puVar17 = puStack_90;
      if (lStack_228 != 0) goto code_r0x000140376839;
      param_1 = puStack_88;
code_r0x00014037685b:
      puVar13 = puStack_80;
    }
    lVar1 = lStack_a8;
    uStack_410 = (undefined4)uStack_1f8;
    uStack_40c = uStack_1f8._4_4_;
    uStack_408 = (undefined4)uStack_1f0;
    uStack_404 = uStack_1f0._4_4_;
    uStack_400 = (undefined4)uStack_1e8;
    uStack_3fc = uStack_1e8._4_4_;
    uStack_3f8 = (undefined4)uStack_1e0;
    uStack_3f4 = uStack_1e0._4_4_;
    uStack_3f0 = uStack_1d8;
    uStack_3ec = uStack_1d4;
    uStack_3e8 = uStack_1d0;
    uStack_3e4 = uStack_1cc;
    puStack_438 = puVar19;
    puStack_430 = puVar15;
    puStack_428 = puVar13;
    puStack_420 = puVar17;
    puStack_418 = puVar16;
    if (*(char *)(lVar14 + 0x48) == '\x01') {
code_r0x000140376a9e:
      *(undefined8 *)(lVar14 + 0x30) = uStack_1b8;
      if (puVar19 == (ulonglong *)0xfffffffffffffffe) goto code_r0x0001403768cb;
code_r0x000140376ab3:
      uStack_2c0 = CONCAT44(uStack_2c0._4_4_,2);
      FUN_140a07280(puStack_98,&uStack_2c0);
      uStack_2f8 = CONCAT44(uStack_40c,uStack_410);
      uStack_2f0 = CONCAT44(uStack_404,uStack_408);
      uStack_2e8 = CONCAT44(uStack_3fc,uStack_400);
      uStack_2e0 = CONCAT44(uStack_3f4,uStack_3f8);
      uStack_2d8 = CONCAT44(uStack_3ec,uStack_3f0);
      uStack_2d0 = CONCAT44(uStack_3e4,uStack_3e8);
      if (puVar19 == (ulonglong *)0xfffffffffffffffd) {
        puStack_3d0 = (ulonglong *)puStack_88[6];
        puVar19 = (ulonglong *)0xfffffffffffffffe;
        puStack_90 = puVar13;
        puStack_78 = puVar15;
      }
      else {
        puStack_3d0 = puVar15;
        puVar15 = puVar13;
        puVar13 = puVar17;
        uStack_328 = uStack_2f8;
        uStack_320 = uStack_2f0;
        uStack_318 = uStack_2e8;
        uStack_310 = uStack_2e0;
        uStack_308 = uStack_2d8;
        uStack_300 = uStack_2d0;
      }
      uStack_3b0 = (undefined4)uStack_328;
      uStack_3ac = uStack_328._4_4_;
      uStack_3a8 = (undefined4)uStack_320;
      uStack_3a4 = uStack_320._4_4_;
      uStack_3a0 = (undefined4)uStack_318;
      uStack_39c = uStack_318._4_4_;
      uStack_398 = (undefined4)uStack_310;
      uStack_394 = uStack_310._4_4_;
      uStack_390 = (undefined4)uStack_308;
      uStack_38c = uStack_308._4_4_;
      uStack_388 = (undefined4)uStack_300;
      uStack_384 = uStack_300._4_4_;
      lStack_3e0 = CONCAT44(lStack_3e0._4_4_,1);
      puStack_3d8 = puVar19;
      puStack_3c8 = puVar15;
      puStack_3c0 = puVar13;
      puStack_3b8 = puVar16;
      FUN_140a07280(puStack_98,&lStack_3e0);
      puVar17 = puStack_88;
      goto code_r0x000140376ba4;
    }
    if (*(char *)(lVar14 + 0x48) != '\x02') {
      FUN_140e49300(lStack_a8);
      *(undefined1 *)(lVar1 + 0x48) = 1;
      param_1 = puStack_88;
      lVar14 = lVar1;
      goto code_r0x000140376a9e;
    }
    if (puVar19 != (ulonglong *)0xfffffffffffffffe) goto code_r0x000140376ab3;
code_r0x0001403768cb:
    uVar12 = *param_1;
    do {
      if ((uVar12 & 1) == 0) {
        FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((uVar12 & 0x20) != 0) {
        cVar4 = '\x03';
        lStack_3e0 = 0;
        break;
      }
      if ((uVar12 & 4) == 0) {
        if (uVar12 < 0x40) {
LAB_140376a26:
          FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uStack_2c0 = (uVar12 & 0xffffffffffffffde) - 0x40;
        cVar4 = (uStack_2c0 < 0x40) * '\x02';
      }
      else {
        if ((longlong)uVar12 < 0) {
          FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uStack_2c0 = (uVar12 & 0xffffffffffffffde) + 0x40;
        cVar4 = '\x01';
      }
      lStack_3e0 = 1;
      LOCK();
      uVar20 = *param_1;
      bVar22 = uVar12 == uVar20;
      if (bVar22) {
        *param_1 = uStack_2c0;
      }
      else {
        uVar12 = uVar20;
      }
      UNLOCK();
    } while (!bVar22);
    switch(cVar4) {
    case '\0':
      goto code_r0x000140376bad;
    case '\x01':
      FUN_141194060(puStack_98,param_1);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    case '\x03':
      lStack_3e0 = 2;
      plVar11 = &lStack_3e0;
      FUN_140a07280();
      uStack_2b0 = puStack_88[6];
      puVar16 = puStack_98;
      plStack_2a0 = plVar11;
      goto code_r0x000140375c56;
    }
  case 3:
    puStack_88 = param_1;
    FUN_1401835e0(param_1);
    uVar12 = puStack_88[-1];
    uVar8 = GetProcessHeap();
    HeapFree(uVar8,0,uVar12);
    break;
  case 1:
    puStack_80 = param_1 + 4;
    lStack_3e0 = CONCAT44(lStack_3e0._4_4_,2);
    plVar11 = &lStack_3e0;
    FUN_140a07280();
    uStack_2b0 = puStack_88[6];
    puVar16 = puStack_80;
    plStack_2a0 = plVar11;
code_r0x000140375c56:
    puVar17 = puStack_88;
    uStack_2c0 = CONCAT44(uStack_2c0._4_4_,1);
    uStack_2a8 = 0;
    uStack_2b8 = 0xfffffffffffffffe;
    FUN_140a07280(puVar16,&uStack_2c0);
code_r0x000140376ba4:
    FUN_140980d20(puVar17);
    break;
  case 2:
    break;
  }
code_r0x000140376bad:
  return;
}

