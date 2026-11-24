/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x140350610
 * Associated source paths: src\commands\screenshots.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140350610(ulonglong *param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined *puVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  undefined *puVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  ulonglong *puVar10;
  longlong lVar11;
  char cVar12;
  longlong unaff_GS_OFFSET;
  bool bVar13;
  ulonglong uStack_3e0;
  undefined1 auStack_3d8 [160];
  undefined8 uStack_338;
  longlong lStack_330;
  ulonglong uStack_328;
  ulonglong uStack_320;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined8 uStack_2f8;
  ulonglong auStack_288 [3];
  undefined8 uStack_270;
  undefined8 *puStack_268;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
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
  undefined8 uStack_188;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 auStack_118 [2];
  undefined4 *puStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined4 ***pppuStack_a0;
  undefined8 *puStack_98;
  undefined *puStack_90;
  undefined4 **ppuStack_88;
  undefined *puStack_80;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  undefined1 uStack_51;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  uVar5 = *param_1;
  do {
    while( true ) {
      if ((uVar5 & 4) == 0) {
        FUN_141166a30(&UNK_1413cdb58,0x24,&UNK_1413cdb80);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((uVar5 & 3) == 0) break;
      if (uVar5 < 0x40) goto LAB_140350c8b;
      uVar8 = (ulonglong)(uVar5 - 0x40 < 0x40) | 2;
      LOCK();
      uVar1 = *param_1;
      bVar13 = uVar5 == uVar1;
      if (bVar13) {
        *param_1 = uVar5 - 0x40;
      }
      else {
        uVar5 = uVar1;
      }
      UNLOCK();
      if (bVar13) goto LAB_140350684;
    }
    uVar8 = uVar5 >> 5 & 1;
    LOCK();
    uVar1 = *param_1;
    bVar13 = uVar5 == uVar1;
    if (bVar13) {
      *param_1 = (uVar5 & 0xfffffffffffffff8) + 1;
    }
    else {
      uVar5 = uVar1;
    }
    UNLOCK();
  } while (!bVar13);
LAB_140350684:
  puStack_70 = param_1;
  switch(uVar8) {
  case 0:
    puStack_68 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x000140350cf2;
    }
    uVar5 = param_1[6];
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar11 = lVar2 + 0x1e8;
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x0001403507b7:
      uVar6 = *(undefined8 *)(lVar2 + 0x218);
      *(ulonglong *)(lVar2 + 0x218) = uVar5;
    }
    else {
      if (*(char *)(lVar2 + 0x230) != '\x02') {
        FUN_140e49300(lVar11,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        goto code_r0x0001403507b7;
      }
      uVar6 = 0;
    }
    uStack_3e0 = puStack_70[8];
    puStack_70[8] = 0xffffffffffffffff;
    uStack_100 = uVar6;
    if (uStack_3e0 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
code_r0x000140350cf2:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_141164a10(auStack_3d8,puStack_70 + 9,0xa0);
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x00014035081c:
      *(undefined1 *)(lVar2 + 0x22c) = 0;
    }
    else if (*(char *)(lVar2 + 0x230) != '\x02') {
      uStack_51 = 1;
      FUN_140e49300(lVar11,FUN_140f37850);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto code_r0x00014035081c;
    }
    FUN_141164a10(auStack_288,&uStack_3e0,0xa8);
    FUN_140e49060(0,150000000);
    FUN_140a61f60(&uStack_1d8,&uStack_3e0,uStack_1f0,uStack_1ec,uStack_1e8,uStack_1e4);
    if (CONCAT44(uStack_1d4,uStack_1d8) == -1) {
      if (2 < _DAT_14178a448) {
        ppuStack_88 = (undefined4 **)&uStack_1d0;
        puStack_80 = &UNK_140004ca0;
        auStack_118[0] = 0;
        uStack_f8 = 0;
        uStack_f0 = &UNK_141215b01;
        uStack_e8 = 0x22;
        uStack_e0 = 0;
        uStack_d8 = &UNK_141215ae5;
        uStack_d0 = 0x1b;
        uStack_c8 = 3;
        uStack_c0 = &UNK_141215b01;
        uStack_b8 = 0x22;
        uStack_b0 = 0x5500000001;
        puStack_a8 = &UNK_141215acb;
        pppuStack_a0 = &ppuStack_88;
        puStack_98 = auStack_118;
        puStack_90 = &UNK_1412054b0;
        puVar4 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar4 = _DAT_141780478;
        }
        puVar7 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780470;
        }
        (**(code **)(puVar4 + 0x20))(puVar7);
      }
    }
    else {
      puStack_108 = &uStack_1d8;
      if (_DAT_14178a448 != 0) {
        ppuStack_88 = &puStack_108;
        puStack_80 = &UNK_140c40520;
        auStack_118[0] = 0;
        uStack_f8 = 0;
        uStack_f0 = &UNK_141215b01;
        uStack_e8 = 0x22;
        uStack_e0 = 0;
        uStack_d8 = &UNK_141215ae5;
        uStack_d0 = 0x1b;
        uStack_c8 = 1;
        uStack_c0 = &UNK_141215b01;
        uStack_b8 = 0x22;
        uStack_b0 = 0x5600000001;
        puStack_a8 = &UNK_141215b23;
        pppuStack_a0 = &ppuStack_88;
        puStack_98 = auStack_118;
        puStack_90 = &UNK_1412054b0;
        puVar4 = &UNK_1411fac08;
        if (_DAT_14178a450 == 2) {
          puVar4 = _DAT_141780478;
        }
        puVar7 = &UNK_1411fac38;
        if (_DAT_14178a450 == 2) {
          puVar7 = _DAT_141780470;
        }
        (**(code **)(puVar4 + 0x20))(puVar7);
      }
    }
    uStack_c8._0_4_ = uStack_1a8;
    uStack_c8._4_4_ = uStack_1a4;
    uStack_c0._0_4_ = uStack_1a0;
    uStack_c0._4_4_ = uStack_19c;
    uStack_d8._0_4_ = uStack_1b8;
    uStack_d8._4_4_ = uStack_1b4;
    uStack_d0._0_4_ = uStack_1b0;
    uStack_d0._4_4_ = uStack_1ac;
    uStack_e8._0_4_ = uStack_1c8;
    uStack_e8._4_4_ = uStack_1c4;
    uStack_e0._0_4_ = uStack_1c0;
    uStack_e0._4_4_ = uStack_1bc;
    uStack_f8 = CONCAT44(uStack_1d4,uStack_1d8);
    uStack_f0._0_4_ = uStack_1d0;
    uStack_f0._4_4_ = uStack_1cc;
    uStack_51 = 0;
    FUN_1401de350(auStack_288);
    uStack_158 = (undefined4)uStack_f8;
    uStack_154 = uStack_f8._4_4_;
    uStack_150 = (undefined4)uStack_f0;
    uStack_14c = uStack_f0._4_4_;
    uStack_148 = (undefined4)uStack_e8;
    uStack_144 = uStack_e8._4_4_;
    uStack_140 = (undefined4)uStack_e0;
    uStack_13c = uStack_e0._4_4_;
    uStack_138 = (undefined4)uStack_d8;
    uStack_134 = uStack_d8._4_4_;
    uStack_130 = (undefined4)uStack_d0;
    uStack_12c = uStack_d0._4_4_;
    uStack_128 = (undefined4)uStack_c8;
    uStack_124 = uStack_c8._4_4_;
    uStack_120 = (undefined4)uStack_c0;
    uStack_11c = uStack_c0._4_4_;
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x000140350d0f:
      *(undefined8 *)(lVar2 + 0x218) = uVar6;
      lVar11 = CONCAT44(uStack_154,uStack_158);
      if (lVar11 == -2) goto code_r0x000140350b7c;
code_r0x000140350d24:
      auStack_288[0] = CONCAT44(auStack_288[0]._4_4_,2);
      FUN_140a04e20(puStack_68,auStack_288);
      uStack_320 = CONCAT44(uStack_14c,uStack_150);
      uStack_178 = uStack_130;
      uStack_174 = uStack_12c;
      uStack_170 = uStack_128;
      uStack_16c = uStack_124;
      uStack_168 = CONCAT44(uStack_11c,uStack_120);
      if (lVar11 == -3) {
        uStack_310 = 0;
        uStack_30c = 0;
        uStack_328 = puStack_70[6];
        lVar11 = -2;
        uStack_318 = uStack_148;
        uStack_314 = uStack_144;
        uStack_78 = CONCAT44(uStack_144,uStack_148);
        uStack_60 = uStack_320;
      }
      else {
        uStack_198 = uStack_130;
        uStack_194 = uStack_12c;
        uStack_190 = uStack_128;
        uStack_18c = uStack_124;
        uStack_328 = uStack_320;
        uStack_320 = CONCAT44(uStack_144,uStack_148);
        uStack_318 = uStack_140;
        uStack_314 = uStack_13c;
        uStack_310 = uStack_138;
        uStack_30c = uStack_134;
        uStack_188 = uStack_168;
      }
      uStack_308 = uStack_198;
      uStack_304 = uStack_194;
      uStack_300 = uStack_190;
      uStack_2fc = uStack_18c;
      uStack_2f8 = uStack_188;
      uStack_338 = CONCAT44(uStack_338._4_4_,1);
      lStack_330 = lVar11;
      FUN_140a04e20(puStack_68,&uStack_338);
      puVar10 = puStack_70;
      goto code_r0x000140350de7;
    }
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      FUN_140e49300(lVar11);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto code_r0x000140350d0f;
    }
    lVar11 = uStack_f8;
    if (uStack_f8 != -2) goto code_r0x000140350d24;
code_r0x000140350b7c:
    uVar5 = *puStack_70;
    do {
      if ((uVar5 & 1) == 0) {
        FUN_141166a30(&UNK_1413cdb18,0x23,&UNK_1413cdb40);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if ((uVar5 & 0x20) != 0) {
        cVar12 = '\x03';
        uStack_338 = 0;
        break;
      }
      if ((uVar5 & 4) == 0) {
        if (uVar5 < 0x40) {
LAB_140350c8b:
          FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        auStack_288[0] = (uVar5 & 0xffffffffffffffde) - 0x40;
        cVar12 = (auStack_288[0] < 0x40) * '\x02';
      }
      else {
        if ((longlong)uVar5 < 0) {
          FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        auStack_288[0] = (uVar5 & 0xffffffffffffffde) + 0x40;
        cVar12 = '\x01';
      }
      uStack_338 = 1;
      LOCK();
      uVar1 = *puStack_70;
      bVar13 = uVar5 == uVar1;
      if (bVar13) {
        *puStack_70 = auStack_288[0];
      }
      else {
        uVar5 = uVar1;
      }
      UNLOCK();
    } while (!bVar13);
    param_1 = puStack_70;
    switch(cVar12) {
    case '\0':
      goto code_r0x000140350df0;
    case '\x01':
      FUN_141194060(puStack_68,puStack_70);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    case '\x03':
      uStack_338 = 2;
      puVar9 = &uStack_338;
      FUN_140a04e20();
      goto code_r0x000140350715;
    }
  case 3:
    puStack_70 = param_1;
    FUN_140180440(param_1);
    uVar5 = puStack_70[-1];
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,uVar5);
    break;
  case 1:
    puStack_68 = param_1 + 4;
    uStack_338 = CONCAT44(uStack_338._4_4_,2);
    puVar9 = &uStack_338;
    FUN_140a04e20();
code_r0x000140350715:
    puVar10 = puStack_70;
    auStack_288[2] = puStack_70[6];
    auStack_288[1] = 0xfffffffffffffffe;
    uStack_270 = 0;
    auStack_288[0] = CONCAT44(auStack_288[0]._4_4_,1);
    puStack_268 = puVar9;
    FUN_140a04e20(puStack_68,auStack_288);
code_r0x000140350de7:
    FUN_140977e80(puVar10);
    break;
  case 2:
    break;
  }
code_r0x000140350df0:
  return;
}

