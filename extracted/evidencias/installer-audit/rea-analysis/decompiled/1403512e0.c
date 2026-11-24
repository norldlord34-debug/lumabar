/* REA / Ghidra decompiler output. NOT ORIGINAL RUST SOURCE.
 * Address: 0x1403512e0
 * Associated source paths: src\commands\screenshots.rs
 */


/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1403512e0(ulonglong *param_1)

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
  ulonglong uStack_410;
  undefined1 auStack_408 [176];
  undefined8 uStack_358;
  longlong lStack_350;
  ulonglong uStack_348;
  ulonglong uStack_340;
  undefined4 uStack_338;
  undefined4 uStack_334;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined4 uStack_320;
  undefined4 uStack_31c;
  undefined8 uStack_318;
  ulonglong auStack_298 [3];
  undefined8 uStack_280;
  undefined8 *puStack_278;
  undefined8 uStack_200;
  int iStack_1f8;
  int iStack_1f4;
  int iStack_1f0;
  int iStack_1ec;
  undefined4 uStack_1e8;
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
      if (uVar5 < 0x40) goto LAB_14035196b;
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
      if (bVar13) goto LAB_140351354;
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
LAB_140351354:
  puStack_70 = param_1;
  switch(uVar8) {
  case 0:
    puStack_68 = param_1 + 4;
    if ((int)param_1[7] != 0) {
      FUN_141166a50(&UNK_141217f00,0x75,&UNK_141217f40);
      goto code_r0x0001403519d2;
    }
    uVar5 = param_1[6];
    lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    lVar11 = lVar2 + 0x1e8;
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x000140351487:
      uVar6 = *(undefined8 *)(lVar2 + 0x218);
      *(ulonglong *)(lVar2 + 0x218) = uVar5;
    }
    else {
      if (*(char *)(lVar2 + 0x230) != '\x02') {
        FUN_140e49300(lVar11,FUN_140f37850);
        *(undefined1 *)(lVar2 + 0x230) = 1;
        goto code_r0x000140351487;
      }
      uVar6 = 0;
    }
    uStack_410 = puStack_70[8];
    puStack_70[8] = 0xffffffffffffffff;
    uStack_100 = uVar6;
    if (uStack_410 == 0xffffffffffffffff) {
      FUN_141166790(&UNK_14136d52b,0x2d,&UNK_14136d5d0);
code_r0x0001403519d2:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_141164a10(auStack_408,puStack_70 + 9,0xb0);
    if (*(char *)(lVar2 + 0x230) == '\x01') {
code_r0x0001403514ec:
      *(undefined1 *)(lVar2 + 0x22c) = 0;
    }
    else if (*(char *)(lVar2 + 0x230) != '\x02') {
      uStack_51 = 1;
      FUN_140e49300(lVar11,FUN_140f37850);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto code_r0x0001403514ec;
    }
    FUN_141164a10(auStack_298,&uStack_410,0xb8);
    SetForegroundWindow(uStack_200);
    FUN_140e49060(0,220000000);
    FUN_140a62090(&uStack_1d8,&uStack_410,iStack_1f8,iStack_1f4,iStack_1f0 - iStack_1f8,
                  iStack_1ec - iStack_1f4,uStack_1e8);
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
        uStack_b0 = 0x8400000001;
        puStack_a8 = &UNK_141215b5a;
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
        uStack_b0 = 0x8500000001;
        puStack_a8 = &UNK_141215b74;
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
    FUN_1401de350(auStack_298);
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
code_r0x0001403519ef:
      *(undefined8 *)(lVar2 + 0x218) = uVar6;
      lVar11 = CONCAT44(uStack_154,uStack_158);
      if (lVar11 == -2) goto code_r0x000140351869;
code_r0x000140351a04:
      auStack_298[0] = CONCAT44(auStack_298[0]._4_4_,2);
      FUN_140a04f80(puStack_68,auStack_298);
      uStack_340 = CONCAT44(uStack_14c,uStack_150);
      uStack_178 = uStack_130;
      uStack_174 = uStack_12c;
      uStack_170 = uStack_128;
      uStack_16c = uStack_124;
      uStack_168 = CONCAT44(uStack_11c,uStack_120);
      if (lVar11 == -3) {
        uStack_330 = 0;
        uStack_32c = 0;
        uStack_348 = puStack_70[6];
        lVar11 = -2;
        uStack_338 = uStack_148;
        uStack_334 = uStack_144;
        uStack_78 = CONCAT44(uStack_144,uStack_148);
        uStack_60 = uStack_340;
      }
      else {
        uStack_198 = uStack_130;
        uStack_194 = uStack_12c;
        uStack_190 = uStack_128;
        uStack_18c = uStack_124;
        uStack_348 = uStack_340;
        uStack_340 = CONCAT44(uStack_144,uStack_148);
        uStack_338 = uStack_140;
        uStack_334 = uStack_13c;
        uStack_330 = uStack_138;
        uStack_32c = uStack_134;
        uStack_188 = uStack_168;
      }
      uStack_328 = uStack_198;
      uStack_324 = uStack_194;
      uStack_320 = uStack_190;
      uStack_31c = uStack_18c;
      uStack_318 = uStack_188;
      uStack_358 = CONCAT44(uStack_358._4_4_,1);
      lStack_350 = lVar11;
      FUN_140a04f80(puStack_68,&uStack_358);
      puVar10 = puStack_70;
      goto code_r0x000140351acd;
    }
    if (*(char *)(lVar2 + 0x230) != '\x02') {
      FUN_140e49300(lVar11);
      *(undefined1 *)(lVar2 + 0x230) = 1;
      goto code_r0x0001403519ef;
    }
    lVar11 = uStack_f8;
    if (uStack_f8 != -2) goto code_r0x000140351a04;
code_r0x000140351869:
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
        uStack_358 = 0;
        break;
      }
      if ((uVar5 & 4) == 0) {
        if (uVar5 < 0x40) {
LAB_14035196b:
          FUN_141166a30(&UNK_1413cf9c3,0x26,&UNK_1413cf9f0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        auStack_298[0] = (uVar5 & 0xffffffffffffffde) - 0x40;
        cVar12 = (auStack_298[0] < 0x40) * '\x02';
      }
      else {
        if ((longlong)uVar5 < 0) {
          FUN_141166a30(&UNK_1413cfa08,0x2f,&UNK_1413cfa38);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        auStack_298[0] = (uVar5 & 0xffffffffffffffde) + 0x40;
        cVar12 = '\x01';
      }
      uStack_358 = 1;
      LOCK();
      uVar1 = *puStack_70;
      bVar13 = uVar5 == uVar1;
      if (bVar13) {
        *puStack_70 = auStack_298[0];
      }
      else {
        uVar5 = uVar1;
      }
      UNLOCK();
    } while (!bVar13);
    param_1 = puStack_70;
    switch(cVar12) {
    case '\0':
      goto code_r0x000140351ad6;
    case '\x01':
      FUN_141194060(puStack_68,puStack_70);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    case '\x03':
      uStack_358 = 2;
      puVar9 = &uStack_358;
      FUN_140a04f80();
      goto code_r0x0001403513e5;
    }
  case 3:
    puStack_70 = param_1;
    FUN_1401805a0(param_1);
    uVar5 = puStack_70[-1];
    uVar6 = GetProcessHeap();
    HeapFree(uVar6,0,uVar5);
    break;
  case 1:
    puStack_68 = param_1 + 4;
    uStack_358 = CONCAT44(uStack_358._4_4_,2);
    puVar9 = &uStack_358;
    FUN_140a04f80();
code_r0x0001403513e5:
    puVar10 = puStack_70;
    auStack_298[2] = puStack_70[6];
    auStack_298[1] = 0xfffffffffffffffe;
    uStack_280 = 0;
    auStack_298[0] = CONCAT44(auStack_298[0]._4_4_,1);
    puStack_278 = puVar9;
    FUN_140a04f80(puStack_68,auStack_298);
code_r0x000140351acd:
    FUN_140978230(puVar10);
    break;
  case 2:
    break;
  }
code_r0x000140351ad6:
  return;
}

